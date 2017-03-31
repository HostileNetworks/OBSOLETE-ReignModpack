############################################
### COMMON VARIABLES
############################################

val redstone = <minecraft:redstone>;
val steelCasing = <Mekanism:BasicBlock:8>;
val energyTablet = <Mekanism:EnergyTablet>;
val ingotRefinedObsidian = <Mekanism:Ingot:0>;
val glass = <ore:glass>;
val steelPlate = <Railcraft:part.plate:1>;
val alloy1 = <Mekanism:EnrichedAlloy>;
val alloy2 = <Mekanism:ReinforcedAlloy>;
val alloy3 = <Mekanism:AtomicAlloy>;
val circuit1 = <Mekanism:ControlCircuit:0>;
val circuit2 = <Mekanism:ControlCircuit:1>;
val circuit3 = <Mekanism:ControlCircuit:2>;
val circuit4 = <Mekanism:ControlCircuit:3>;
val tank = <Mekanism:MachineBlock2:11>;



############################################
### TOOLTIPS
############################################

############
# Fluid Tank - Workaround for minor NEI bug not showing recipe for later tiers
tank.addTooltip(format.yellow("For tanks after basic, check the usage"));
tank.addTooltip(format.yellow("for previous tier to see the recipe."));

############
# Salt
<Mekanism:Salt>.addTooltip(format.yellow("Found on beaches and riverbeds"));
<Mekanism:Salt>.addShiftTooltip("Crafts directly into harvestcraft salt.");
<Mekanism:Salt>.addShiftTooltip("Needed for lots of food recipes");
<Mekanism:Salt>.addShiftTooltip("like dough for bread and pies, etc.");



############################################
### RECIPES - GATING AND BALANCING
############################################

############
# Control Circuits
mods.mekanism.Infuser.removeRecipe(circuit1);
mods.buildcraft.AssemblyTable.addRecipe(circuit1, 1000, [ingotRefinedObsidian, redstone]);
recipes.remove(circuit2);
mods.buildcraft.AssemblyTable.addRecipe(circuit2, 10000, [circuit1, alloy1 * 2]);
recipes.remove(circuit3);
mods.buildcraft.AssemblyTable.addRecipe(circuit3, 100000, [circuit2, alloy2 * 2]);
recipes.remove(circuit4);
mods.buildcraft.AssemblyTable.addRecipe(circuit4, 1000000, [circuit3, alloy3 * 2]);

############
# Fluid Tank - Basic
recipes.removeShaped(tank, [
    [<ore:dustRedstone>, <ore:ingotIron>, <ore:dustRedstone>],
    [<ore:ingotIron>, null, <ore:ingotIron>],
    [<ore:dustRedstone>, <ore:ingotIron>, <ore:dustRedstone>]
]);
recipes.addShaped(tank, [
    [steelPlate, steelPlate, steelPlate],
    [glass, circuit1, glass],
    [steelPlate, steelPlate, steelPlate]
]);

############
# Metallurgic Infuser
recipes.remove(<Mekanism:MachineBlock:8>);
recipes.addShaped(<Mekanism:MachineBlock:8>, [
    [<ore:ingotSteel>, <Magneticraft:item.heatcoil_tungsten>, <ore:ingotSteel>],
    [<ore:dustRedstone>, <ore:ingotOsmium>, <ore:dustRedstone>],
    [<ore:ingotSteel>, <minecraft:furnace>, <ore:ingotSteel>]
]);

############
# Energy Tablet
recipes.remove(<Mekanism:EnergyTablet>);
recipes.addShaped(<Mekanism:EnergyTablet>, [
    [alloy1, <ore:chipsetGold>, alloy1]
]);

############
# Osmium Compressor
recipes.remove(<Mekanism:MachineBlock:1>);
recipes.addShaped(<Mekanism:MachineBlock:1>, [
    [alloy1, energyTablet, alloy1],
    [<minecraft:bucket>, steelCasing, <minecraft:bucket>],
    [alloy1, energyTablet, alloy1]
]);



############################################
### RECIPES - ADDITIONS
############################################

# Crusher - Quartz Block > 4x Nether Quartz
mods.mekanism.Crusher.addRecipe(<minecraft:quartz_block>, <minecraft:quartz> * 4);

# Crusher - RoC Tungsten Ingot > Magneticraft Tungsten dust
mods.mekanism.Crusher.addRecipe(<RotaryCraft:rotarycraft_item_compacts:5>, <Magneticraft:item.dust:4> *2);



############################################
### RECIPES - REMOVALS
############################################

# Jetpacks
recipes.remove(<Mekanism:Jetpack>);
recipes.remove(<Mekanism:ArmoredJetpack>);

# Salt Block (Prefer Magneticraft)
recipes.remove(<Mekanism:SaltBlock>);

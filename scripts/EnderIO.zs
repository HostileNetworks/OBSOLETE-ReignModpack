############################################
### COMMON VARIABLES
############################################

val piston = <ore:craftingPiston>;
val redstone = <minecraft:redstone>;
val ingotGold = <minecraft:gold_ingot>;
val ingotCopper = <ore:ingotCopper>;
val blockIron = <ore:blockIron>;
val blockObsidian = <ore:blockObsidian>;
val dustCoal = <ore:dustCoal>;
val energeticAlloy = <EnderIO:itemAlloy:1>;
val glowstone = <ore:glowstone>;
val vibrantAlloy = <EnderIO:itemAlloy:2>;
val capacitor1 = <EnderIO:itemBasicCapacitor>;
val capacitor2 = <EnderIO:itemBasicCapacitor:1>;
val capacitor3 = <EnderIO:itemBasicCapacitor:2>;
val machineChassis = <ore:itemMachineChassi>;
val conduitBinder = <ore:itemConduitBinder>;
val circuitBasic = <ore:circuitBasic>;
val circuitAdvanced = <ore:circuitAdvanced>;



############################################
### RECIPES - CONFLICTS AND COMPATIBILITY
############################################

############
# Enderman Head <> IguanaTweaks version
recipes.addShapeless(<EnderIO:blockEndermanSkull>,[<IguanaTweaksTConstruct:skullItem>]);
recipes.addShapeless(<IguanaTweaksTConstruct:skullItem>,[<EnderIO:blockEndermanSkull>]);



############################################
### RECIPES - GATING AND BALANCING
############################################

############
# Capacitors
recipes.remove(capacitor1);
mods.buildcraft.AssemblyTable.addRecipe(capacitor1, 10000, [ingotCopper, ingotGold * 4, redstone * 2]);
recipes.remove(capacitor2);
mods.buildcraft.AssemblyTable.addRecipe(capacitor2, 100000, [dustCoal, capacitor1 * 2, energeticAlloy * 6]);
recipes.remove(capacitor3);
mods.buildcraft.AssemblyTable.addRecipe(capacitor3, 1000000, [glowstone, capacitor2 * 2, vibrantAlloy * 6]);

############
# Conduits - Energy
recipes.remove(<EnderIO:itemPowerConduit:0>);
recipes.addShaped(<EnderIO:itemPowerConduit:0> * 8, [
    [conduitBinder, conduitBinder, conduitBinder],
    [<ore:ingotConductiveIron>, circuitBasic, <ore:ingotConductiveIron>],
    [conduitBinder, conduitBinder, conduitBinder]
]);
recipes.remove(<EnderIO:itemPowerConduit:1>);
recipes.addShaped(<EnderIO:itemPowerConduit:1> * 8, [
    [conduitBinder, conduitBinder, conduitBinder],
    [<ore:ingotEnergeticAlloy>, circuitBasic, <ore:ingotEnergeticAlloy>],
    [conduitBinder, conduitBinder, conduitBinder]
]);
recipes.remove(<EnderIO:itemPowerConduit:2>);
recipes.addShaped(<EnderIO:itemPowerConduit:2> * 8, [
    [conduitBinder, conduitBinder, conduitBinder],
    [<ore:ingotVibrantAlloy>, circuitBasic, <ore:ingotVibrantAlloy>],
    [conduitBinder, conduitBinder, conduitBinder]
]);
# Conduit - Item
recipes.remove(<EnderIO:itemItemConduit>);
recipes.addShaped(<EnderIO:itemItemConduit> * 8, [
    [conduitBinder, conduitBinder, conduitBinder],
    [<ore:nuggetPulsatingIron>, circuitAdvanced, <ore:nuggetPulsatingIron>],
    [conduitBinder, conduitBinder, conduitBinder]
]);

############
# Alloy Smelter
recipes.remove(<EnderIO:blockAlloySmelter>);
recipes.addShaped(<EnderIO:blockAlloySmelter>, [
    [blockIron, circuitAdvanced, blockIron],
    [<minecraft:furnace>, machineChassis, <minecraft:furnace>],
    [blockIron, <minecraft:cauldron>, blockIron]
]);

############
# SAG Mill
recipes.remove(<EnderIO:blockSagMill>);
recipes.addShaped(<EnderIO:blockSagMill>, [
    [blockObsidian, circuitAdvanced, blockObsidian],
    [<ore:gemDiamond>, machineChassis, <ore:gemDiamond>],
    [piston, blockIron, piston]
]);



############################################
### RECIPES - REMOVALS
############################################

recipes.remove(<EnderIO:blockStirlingGenerator>);



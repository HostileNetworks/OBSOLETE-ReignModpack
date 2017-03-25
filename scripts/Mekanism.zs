#Mekanism
import mods.buildcraft.AssemblyTable;

val redstone = <minecraft:redstone>;
val bedrock = <RotaryCraft:rotarycraft_item_compacts:3>;
val logic = <Mekanism:MachineBlock:15>;
val robit = <Mekanism:Robit:100>;
val casing = <Mekanism:BasicBlock:8>;
val core = <Mekanism:TeleportationCore:0>;
val miner = <Mekanism:MachineBlock:4>;
val tablet = <Mekanism:EnergyTablet>;
val chest = <Mekanism:MachineBlock:13>;
val ingot = <Mekanism:Ingot:0>;
val glass = <ore:glass>;
val steel = <Railcraft:part.plate:1>;

val a1 = <Mekanism:EnrichedAlloy>;
val a2 = <Mekanism:ReinforcedAlloy>;
val a3 = <Mekanism:AtomicAlloy>;

val c1 = <Mekanism:ControlCircuit:0>;
val c2 = <Mekanism:ControlCircuit:1>;
val c3 = <Mekanism:ControlCircuit:2>;
val c4 = <Mekanism:ControlCircuit:3>;

#circuits must be made on the AssemblyTable
mods.mekanism.Infuser.removeRecipe(c1);
recipes.remove(c2);
recipes.remove(c3);
recipes.remove(c4);

AssemblyTable.addRecipe(c1, 1000, [ingot, redstone]);
AssemblyTable.addRecipe(c2, 10000, [c1, a1 * 2]);
AssemblyTable.addRecipe(c3, 100000, [c2, a2 * 2]);
AssemblyTable.addRecipe(c4, 1000000, [c3, a3 * 2]);

#portable tank is more expensive
val tank = <Mekanism:MachineBlock2:11>;
recipes.remove(tank);
recipes.addShaped(tank, [[steel,steel,steel],[glass,c1,glass],[steel,steel,steel]]);

# Remove Jetpacks
recipes.remove(<Mekanism:Jetpack:100>);
recipes.remove(<Mekanism:ArmoredJetpack:100>);

# Quartz Block in Crusher > 4x Nether Quartz
mods.mekanism.Crusher.addRecipe(<minecraft:quartz_block>, <minecraft:quartz> * 4);

# Magneticraft Tungsten dust from RoC Tungsten ingot
mods.mekanism.Crusher.addRecipe(<RotaryCraft:rotarycraft_item_compacts:5>, <Magneticraft:item.dust:4> *2);

# metallurgic infuser gating
recipes.remove(<Mekanism:MachineBlock:8>);
recipes.addShaped(<Mekanism:MachineBlock:8>
               ,[[<ore:ingotSteel>,<Magneticraft:item.heatcoil_tungsten>,<ore:ingotSteel>]
			    ,[<ore:dustRedstone>,<ore:ingotOsmium>,<ore:dustRedstone>]
				,[<ore:ingotSteel>,<minecraft:furnace>,<ore:ingotSteel>]]);

# Tablet gating
recipes.remove(<Mekanism:EnergyTablet>);
recipes.addShaped(<Mekanism:EnergyTablet>,
    [[a1,<ore:chipsetGold>,a1]]);

# Osmium Compressor
recipes.remove(<Mekanism:MachineBlock:1>);
recipes.addShaped(<Mekanism:MachineBlock:1>
               ,[[a1,tablet,a1]
			    ,[<minecraft:bucket>,casing,<minecraft:bucket>]
				,[a1,tablet,a1]]);
    

# Remove salt block (Prefer Magneticraft's one)
recipes.remove(<Mekanism:SaltBlock>);

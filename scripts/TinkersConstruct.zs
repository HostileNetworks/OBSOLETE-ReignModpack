#Tinkers Construct

#Golden Apples not smeltable
val apple = <minecraft:golden_apple>;
val gapple = <minecraft:golden_apple:1>;
mods.tconstruct.Smeltery.removeMelting(apple);
mods.tconstruct.Smeltery.removeMelting(gapple);

#ore unification

#tin
val tin = <ore:ingotTin>;
val tinn = <ore:nuggetTin>;
recipes.remove(<ore:ingotTin> * 9);
recipes.remove(<ore:blockTin>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:10>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_modingots> * 9, [[<ore:blockTin>]]);
recipes.addShaped(<TConstruct:MetalBlock:5>, [[tin,tin,tin],[tin,tin,tin],[tin,tin,tin]]);
mods.tconstruct.Casting.addTableRecipe(<RotaryCraft:rotarycraft_item_modingots>, <liquid:tin.molten> * 144, <TConstruct:metalPattern:0>, false, 60);

furnace.addRecipe(<RotaryCraft:rotarycraft_item_modingots:0>,<ore:oreTin>);
recipes.remove(tin);
recipes.addShaped(<RotaryCraft:rotarycraft_item_modingots:0>, [[tinn,tinn,tinn],[tinn,tinn,tinn],[tinn,tinn,tinn]]);
recipes.addShaped(<RotaryCraft:rotarycraft_item_modingots:0> * 9, [[<ore:blockTin>]]);

#silver
val silver = <ore:ingotSilver>;
furnace.remove(<RotaryCraft:rotarycraft_item_modingots:4>);
#furnace.addRecipe(<ThermalFoundation:material:66>,<ore:oreSilver>);
#furnace.addRecipe(<ThermalFoundation:material:66>,<RotaryCraft:rotarycraft_item_modextracts:19>);
#recipes.removeShapeless(<ImmersiveEngineering:metal:3> * 9, [<ThermalFoundation:Storage:2>]);

#nickel - not needed

#aluminum
val aluminum = <ore:ingotAluminum>;
val an = <ore:nuggetAluminum>;
recipes.remove(aluminum * 9);
recipes.remove(<ore:blockAluminum>);
recipes.remove(aluminum);
furnace.remove(<TConstruct:materials:11>);
furnace.addRecipe(<RotaryCraft:rotarycraft_item_modingots:6>,<ore:oreAluminum>);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:11>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_modingots:6> * 9, [[<ore:blockAluminum>]]);
recipes.addShaped(<TConstruct:MetalBlock:6>, [[aluminum,aluminum,aluminum],[aluminum,aluminum,aluminum],[aluminum,aluminum,aluminum]]);
mods.tconstruct.Casting.addTableRecipe(<RotaryCraft:rotarycraft_item_modingots:6>, <liquid:aluminum.molten> * 144, <TConstruct:metalPattern:0>, false, 60);
recipes.addShaped(<TConstruct:materials:22> * 9, [[aluminum * 1]]);
recipes.addShaped(<RotaryCraft:rotarycraft_item_modingots:6> * 1, [[an,an,an],[an,an,an],[an,an,an]]);

#platinum - not needed

#copper
val copper = <ore:ingotCopper>;
val coppern = <ore:nuggetCopper>;
recipes.remove(copper * 9);
recipes.remove(<ore:blockCopper>);
recipes.remove(copper);
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:9>);
recipes.addShaped(<RotaryCraft:rotarycraft_item_modingots:1> * 9, [[<ore:blockCopper>]]);
recipes.addShaped(<TConstruct:MetalBlock:3>, [[copper, copper, copper],[copper, copper, copper],[copper, copper, copper]]);
mods.tconstruct.Casting.addTableRecipe(<RotaryCraft:rotarycraft_item_modingots:1>, <liquid:copper.molten> * 144, <TConstruct:metalPattern:0>, false, 60);
recipes.addShaped(<RotaryCraft:rotarycraft_item_modingots:1>, [[coppern,coppern,coppern],[coppern,coppern,coppern],[coppern,coppern,coppern]]);

#lead
#furnace.remove(<ThermalFoundation:material:67>);
furnace.remove(<ImmersiveEngineering:metal:2>);
furnace.addRecipe(<RotaryCraft:rotarycraft_item_modingots:2>, <ore:oreLead>);
furnace.addRecipe(<RotaryCraft:rotarycraft_item_modingots:2>, <ore:dustLead>);
recipes.removeShapeless(<Railcraft:ingot:3> * 9,[<ore:blockLead>]);
recipes.removeShapeless(<ImmersiveEngineering:metal:2> * 9,[<ore:blockLead>]);
#recipes.removeShapeless(<ThermalFoundation:material:67> * 9,[<ore:blockLead>]);
recipes.addShapeless(<RotaryCraft:rotarycraft_item_modingots:2> * 9, [<ore:blockLead>]);

recipes.remove(<ImmersiveEngineering:storage:7>);
recipes.remove(<ImmersiveEngineering:storage:6>);
recipes.remove(<ImmersiveEngineering:storage:5>);
recipes.remove(<ImmersiveEngineering:storage:4>);
recipes.remove(<ImmersiveEngineering:storage:3>);
recipes.remove(<ImmersiveEngineering:storage:2>);
recipes.remove(<ImmersiveEngineering:storage:1>);
recipes.remove(<ImmersiveEngineering:storage:0>);

recipes.remove(<GalacticraftCore:tile.gcBlockCore:11>);
recipes.remove(<TConstruct:MetalBlock:9>);
recipes.remove(<GalacticraftCore:tile.gcBlockCore:9>);

//Begin Chanis

#remove ball o moss
recipes.removeShaped(<TConstruct:materials:6>);

### Smeltery Stuff
#make harvest craft tools smeltery based
recipes.remove(<harvestcraft:potItem>);
recipes.remove(<harvestcraft:saucepanItem>);
# Spike casts
recipes.remove(<ExtraUtilities:spike_base>);
recipes.remove(<ExtraUtilities:spike_base_diamond>);
recipes.remove(<ExtraUtilities:spike_base_gold>);
# Remove Gear crafting
recipes.remove(<Forestry:gearBronze>);
recipes.remove(<Forestry:gearCopper>);
recipes.remove(<Forestry:gearTin>);
recipes.remove(<thaumicenergistics:material:2>);
recipes.remove(<BuildCraft|Core:ironGearItem>);
recipes.remove(<BuildCraft|Core:goldGearItem>);
recipes.remove(<Railcraft:part.gear:2>);
recipes.remove(<Railcraft:part.gear:0>);
recipes.remove(<Railcraft:part.gear:1>);
recipes.remove(<Railcraft:part.gear:3>);
recipes.remove(<AncientWarfare:component:1>);
recipes.remove(<RotaryCraft:rotarycraft_item_shaftcraft:4>);
val woodgear = <ore:gearWood>;
woodgear.add(<RotaryCraft:rotarycraft_item_enginecraft:9>);
val stonegear = <ore:gearStone>;
stonegear.add(<RotaryCraft:rotarycraft_item_enginecraft:10>);
#################
#Casting
#################
# Force casting gears
# single gear cast for all gears.
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:gearCast>);
mods.tconstruct.Casting.addTableRecipe(<RotaryCraft:rotarycraft_item_modinterface:2>, <liquid:aluminumbrass.molten>*144, <BuildCraft|Core:stoneGearItem:0>, true, 80);
mods.tconstruct.Casting.addTableRecipe(<BuildCraft|Core:ironGearItem>, <liquid:iron.molten>*576, <RotaryCraft:rotarycraft_item_modinterface:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<BuildCraft|Core:goldGearItem>, <liquid:gold.molten>*576, <RotaryCraft:rotarycraft_item_modinterface:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<Railcraft:part.gear:2>, <liquid:steel.molten>*576, <RotaryCraft:rotarycraft_item_modinterface:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<Forestry:gearBronze>, <liquid:bronze.molten>*576, <RotaryCraft:rotarycraft_item_modinterface:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<Forestry:gearCopper>, <liquid:copper.molten>*576, <RotaryCraft:rotarycraft_item_modinterface:2>, false, 80);
mods.tconstruct.Casting.addTableRecipe(<Forestry:gearTin>, <liquid:tin.molten>*576, <RotaryCraft:rotarycraft_item_modinterface:2>, false, 80);

# Utensils
mods.tconstruct.Casting.addTableRecipe(<harvestcraft:potItem>, <liquid:aluminum.molten>*288, <IguanaTweaksTConstruct:clayBucketFired>, true, 80);
mods.tconstruct.Casting.addTableRecipe(<harvestcraft:saucepanItem>, <liquid:aluminum.molten>*288, <IguanaTweaksTConstruct:clayBucketUnfired>, true, 80);
mods.tconstruct.Casting.addTableRecipe(<ExtraUtilities:spike_base>, <liquid:iron.molten>*720, <ExtraUtilities:spike_base_wood>, true, 500);
mods.tconstruct.Casting.addTableRecipe(<ExtraUtilities:spike_base_diamond>, <liquid:platinum.molten>*720, <ExtraUtilities:spike_base_gold>, true, 500);
mods.tconstruct.Casting.addTableRecipe(<ExtraUtilities:spike_base_gold>, <liquid:gold.molten>*720, <ExtraUtilities:spike_base>, true, 500);
# Knives
recipes.remove(<cfm:ItemKnife>);
recipes.addShaped(<cfm:ItemKnife>,
[[null, <TConstruct:knifeBlade:2>],
[<ore:rodWood>]]);
recipes.remove(<harvestcraft:cuttingboardItem>);
recipes.addShaped(<harvestcraft:cuttingboardItem>,
[[<cfm:ItemKnife>],
[<ore:slabWood>]]);
# Frying pan Skillet
recipes.remove(<harvestcraft:skilletItem>);
recipes.addShaped(<harvestcraft:skilletItem>,
[[null, <TConstruct:frypanHead:2>],
[<ore:rodWood>]]);

# Heart canisters
recipes.removeShaped(<TConstruct:heartCanister:2>, [[<TConstruct:diamondApple>, <TConstruct:materials:8>], [<TConstruct:heartCanister>, <TConstruct:heartCanister:1>]]);
recipes.addShaped(<TConstruct:heartCanister:6>, [[<minecraft:emerald>, <TConstruct:heartCanister:5>], [<TConstruct:heartCanister:4>, null]]);
recipes.addShaped(<TConstruct:heartCanister:4>, [[<minecraft:gold_ingot>, <TConstruct:heartCanister:3>], [<TConstruct:heartCanister:2>, null]]);
recipes.addShaped(<TConstruct:heartCanister:2>, [[<TConstruct:materials:8>, <TConstruct:heartCanister:1>], [<TConstruct:heartCanister>, null]]);

# Mirrors
recipes.remove(<Magneticraft:mirror>);
mods.tconstruct.Casting.addTableRecipe(<Magneticraft:mirror>, <liquid:silver.molten>*288, <minecraft:glass_pane>, true, 20);
recipes.remove(<RotaryCraft:rotarycraft_item_misccraft>);
mods.tconstruct.Casting.addTableRecipe(<RotaryCraft:rotarycraft_item_misccraft>, <liquid:silver.molten>*360, <minecraft:glass>, true, 40);
##================================================================================
# CHISELS
#remove chisel recipes
recipes.remove(<CarpentersBlocks:itemCarpentersChisel>);
recipes.addShaped(<CarpentersBlocks:itemCarpentersChisel>,
[[null, null, <TConstruct:chiselHead:2>],
[null, <ore:rodWood>, null]]);
recipes.remove(<chisel:chisel>);
recipes.addShaped(<chisel:chisel>,
[[null, <TConstruct:chiselHead:2>, null],
[<ore:rodBronze>,null, null]]);
recipes.remove(<chisel:obsidianChisel>);
recipes.addShaped(<chisel:obsidianChisel>,
[[null, <TConstruct:chiselHead:6>, null],
[<ore:rodObsidian>,null, null]]);
recipes.remove(<chisel:diamondChisel>);
recipes.addShaped(<chisel:diamondChisel>,
[[null, null, <ore:dustDiamond>],
[null, <TConstruct:chiselHead:16>, null],
[<ore:rodBronze>,null, null]]);
mods.tconstruct.Casting.addTableRecipe(<chisel:diamondChisel>, <liquid:steel.molten>*288, <minecraft:diamond>, true, 20);
##================================================================================

##================================================================================
#CosmicDan
mods.tconstruct.Smeltery.removeAlloy(<liquid:angmallen.molten>);

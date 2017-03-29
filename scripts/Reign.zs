import mods.nei.NEI;
              
# Tooltips
var eggshell = <exoticbirds:eggshell>;
var rotten = <enviromine:rottenFood>;
var fossil = <UndergroundBiomes:fossilPiece:*>;
var newdirt = <ore:newdirt>;
var candle = <ore:listAllcandle>;
var treeSap = <reignadditionals:treeSap>;
var rubber = <reignadditionals:rawRubber>;
val humus = <ore:fertilizer>;
val milkbottle = <reignadditionals:milkBottle>;
val freshmilk = <harvestcraft:freshmilkItem>;
val Handaxe = <reignadditionals:flintHandaxe>;


# Milk Bottle
recipes.addShapeless(milkbottle,
	[freshmilk, <minecraft:glass_bottle>]);

eggshell.addTooltip(format.yellow("Works like bonemeal! Right click a plant"));

rotten.addTooltip(format.yellow("Works like bonemeal! Right click a plant"));

fossil.addTooltip(format.yellow("crafts into bonemeal"));

Handaxe.addTooltip(format.yellow("Don't punch a tree. Use this instead."));
Handaxe.addTooltip(format.yellow("Also shears foliage! (50% chance of destroying the block)."));
Handaxe.addTooltip(format.yellow("and works as a crude crafting tool. (Press 'U' for usage)."));

<minecraft:flint>.addTooltip(format.yellow("craft from 2 gravel in your inventory's 2x2 grid."));
<minecraft:flint>.addTooltip(format.yellow("can also be crafted from 3 sedimentary sands."));
<minecraft:flint>.addTooltip(format.yellow("ie. Chert Sand, Siltstone Sand, etc. Press 'R' for recipes"));
<minecraft:flint>.addShiftTooltip("Gravel is common along beaches and riverbeds.");
<minecraft:flint>.addShiftTooltip("No shovel is needed. Just use your hands");
<minecraft:flint>.addShiftTooltip("Grab 12-20 pieces for your first flint tools.");
<minecraft:flint>.addShiftTooltip("Keep the extra for repairs.");



newdirt.add(<BiomesOPlenty:hardDirt>);
newdirt.add(<BiomesOPlenty:driedDirt>);
newdirt.add(<BiomesOPlenty:newBopDirt:*>);
newdirt.add(<BiomesOPlenty:hardSand>);
newdirt.add(<etfuturum:coarse_dirt>);


# fix logs

recipes.remove(<minecraft:log:1>);

# Gravel in early game

recipes.addShapeless(<minecraft:flint>, [<CaveBiomes:sedimentarySand:*>, <CaveBiomes:sedimentarySand:*>, <CaveBiomes:sedimentarySand:*>]);

###MARKER sink/barrel/basin/jug/well
recipes.remove(<harvestcraft:sink:*>);
NEI.hide(<harvestcraft:sink:1>);
NEI.hide(<harvestcraft:sink:2>);
NEI.hide(<harvestcraft:sink:3>);
##================================================================================

## Crude Hand Axe
recipes.addShapeless(<reignadditionals:flintHandaxe>, [<minecraft:flint>, <minecraft:flint>]);

## Campfire
recipes.addShaped(<reignadditionals:campfire>,
	[[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
	[<ore:stickWood>, <reignadditionals:flintHandaxe:*>.transformDamage(2), <ore:stickWood>]]);

## Rabbit skins -> hide -> leather
recipes.remove(<minecraft:leather>);
recipes.addShapeless(<HarderWildlife:rawLeather>,
	[<etfuturum:rabbit_hide>, <etfuturum:rabbit_hide>, <ore:itemSalt>]);
recipes.addShapeless(<HarderWildlife:rawLeather>,
	[<MoCreatures:hide>, <ore:itemSalt>]);   

##================================================================================
# Treesap and rubber stuff
<ore:slimeball>.add(treeSap);
<ore:itemRubber>.add(rubber);
furnace.addRecipe(rubber, treeSap);
recipes.addShapeless(<minecraft:torch>,
	[<ore:stickWood>, treeSap]);

recipes.addShapeless(<BuildCraft|Transport:pipeWaterproof>, [rubber]);

##================================================================================
# Compost/Fertiliser

humus.add(<GardenCore:compost_pile>);
humus.add(<Botany:misc:5>);
humus.add(<Forestry:fertilizerBio>);
humus.add(<HarderWildlife:logRotting:12>);
recipes.addShaped(<minecraft:dirt>*8,
	[[newdirt, newdirt, newdirt]
	,[newdirt, <ore:fertilizer>, newdirt]
	,[newdirt, newdirt, newdirt]]);
	
# Camelpack from rubber
recipes.addShaped(<enviromine:camelPack>,
    [[rubber, rubber, rubber]
	,[rubber, <minecraft:glass_bottle>, rubber]
	,[rubber, rubber, rubber]]);
	
recipes.addShaped(<enviromine:camelPack:75>,
    [[rubber, rubber, rubber]
	,[rubber, <minecraft:potion>.giveBack(<minecraft:glass_bottle>), rubber]
	,[rubber, rubber, rubber]]);
    
# Advanced Camelpack
recipes.remove(<enviromine:camelPackDeluxe>);
recipes.addShaped(<enviromine:camelPackDeluxe>
				,[[<Natura:barleyFood:6>,<minecraft:potion:0>,<Natura:barleyFood:6>]
				,[<minecraft:potion:0>,<enviromine:camelPack>,<minecraft:potion:0>]
				,[<Natura:barleyFood:6>,<minecraft:potion:0>,<Natura:barleyFood:6>]]);

# Salt Clump > Salt in Furnace
furnace.addRecipe(<Mekanism:Salt>, <reignadditionals:saltClump>);

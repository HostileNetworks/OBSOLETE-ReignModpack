import mods.nei.NEI;
              
############################################
### COMMON VARIABLES AND OREDICT ADDITIONS
############################################

var rotten = <enviromine:rottenFood>;
var fossil = <UndergroundBiomes:fossilPiece:*>;
var newdirt = <ore:newdirt>;
    newdirt.add(<BiomesOPlenty:hardDirt>);
    newdirt.add(<BiomesOPlenty:driedDirt>);
    newdirt.add(<BiomesOPlenty:newBopDirt:*>);
    newdirt.add(<BiomesOPlenty:hardSand>);
    newdirt.add(<etfuturum:coarse_dirt>);
var candle = <ore:listAllcandle>;
var treeSap = <reignadditionals:treeSap>;
var rubber = <reignadditionals:rawRubber>;
val humus = <ore:fertilizer>;
    humus.add(<GardenCore:compost_pile>);
    humus.add(<Botany:misc:5>);
    humus.add(<Forestry:fertilizerBio>);
    humus.add(<HarderWildlife:logRotting:12>);
val milkbottle = <reignadditionals:milkBottle>;
val freshmilk = <harvestcraft:freshmilkItem>;
val Handaxe = <reignadditionals:flintHandaxe>;



############################################
### TOOLTIPS
############################################

# Bonemeal equivalents
<exoticbirds:eggshell>.addTooltip(format.yellow("Works like bonemeal! Right click a plant"));
rotten.addTooltip(format.yellow("Works like bonemeal! Right click a plant."));
<GardenCore:compost_pile>.addTooltip("Works like bonemeal! Right click a plant");
fossil.addTooltip(format.yellow("Crafts into bonemeal"));

# Handaxe utility info
Handaxe.addTooltip(format.yellow("Don't punch a tree. Use this instead."));
Handaxe.addTooltip(format.yellow("Can shear foliage (half the time) and"));
Handaxe.addTooltip(format.yellow("has craft uses (Press 'U' for recipes)."));

# Flint crafting
<minecraft:flint>.addShiftTooltip("Crafted from two gravel or any");
<minecraft:flint>.addShiftTooltip("three sedimentary sands. Press 'R'");
<minecraft:flint>.addShiftTooltip("for detailed recipes.");

# Vanilla torch 
<minecraft:torch>.addTooltip("Will go out in the rain");
<minecraft:torch>.addTooltip("also slowly burns out after 7 days");
<minecraft:torch>.addTooltip("Relight with flint and steel");
<minecraft:torch>.addShiftTooltip("For a better, albeit more expensive");
<minecraft:torch>.addShiftTooltip("alternative, use Carpenter's Torches");



############################################
### RECIPES - GATING AND BALANCING
############################################

# Sedimentary Sands x3 -> Flint
recipes.addShapeless(<minecraft:flint>, [<CaveBiomes:sedimentarySand:*>, <CaveBiomes:sedimentarySand:*>, <CaveBiomes:sedimentarySand:*>]);

# Fix logs (Huh? More info please? -CosmicDan)
recipes.remove(<minecraft:log:1>);

# Rabbit Skin/Hide + Salt -> Leather
recipes.remove(<minecraft:leather>);
recipes.addShapeless(<HarderWildlife:rawLeather>, [
    <etfuturum:rabbit_hide>, <etfuturum:rabbit_hide>, <ore:itemSalt>
]);
recipes.addShapeless(<HarderWildlife:rawLeather>, [
    <MoCreatures:hide>, <ore:itemSalt>
]);

############
# Treesap and Rubber oredict and recipes
<ore:slimeball>.add(treeSap);
<ore:itemRubber>.add(rubber);
furnace.addRecipe(rubber, treeSap);

# Torch from Treesap
recipes.addShapeless(<minecraft:torch>, [
    <ore:stickWood>, treeSap
]);

# BC Pipe Sealant from Rubber
recipes.addShapeless(<BuildCraft|Transport:pipeWaterproof>, [
    rubber
]);

# Camel Pack rubber variants
recipes.addShaped(<enviromine:camelPack>, [
    [rubber, rubber, rubber],
	[rubber, <minecraft:glass_bottle>, rubber],
	[rubber, rubber, rubber]
]);
recipes.addShaped(<enviromine:camelPack:75>, [
    [rubber, rubber, rubber],
	[rubber, <minecraft:potion>.giveBack(<minecraft:glass_bottle>), rubber],
	[rubber, rubber, rubber]
]);


############################################
### RECIPES - ADDITIONS
############################################

# Milk Bottle
recipes.addShapeless(milkbottle, [
    freshmilk, <minecraft:glass_bottle>
]);

# Crude Hand Axe
recipes.addShapeless(<reignadditionals:flintHandaxe>, [
    <minecraft:flint>, <minecraft:flint>
]);

# Campfire
recipes.addShaped(<reignadditionals:campfire>, [
    [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
	[<ore:stickWood>, <reignadditionals:flintHandaxe:*>.transformDamage(2), <ore:stickWood>]
]);

# 8x Vanilla Dirt from 8x Crap Dirt + 1x Fertilizer
recipes.addShaped(<minecraft:dirt>*8, [
    [newdirt, newdirt, newdirt],
	[newdirt, <ore:fertilizer>, newdirt],
	[newdirt, newdirt, newdirt]
]);

# Advanced Camelpack
recipes.remove(<enviromine:camelPackDeluxe>);
recipes.addShaped(<enviromine:camelPackDeluxe>, [
    [<Natura:barleyFood:6>,<minecraft:potion:0>,<Natura:barleyFood:6>],
    [<minecraft:potion:0>,<enviromine:camelPack>,<minecraft:potion:0>],
    [<Natura:barleyFood:6>,<minecraft:potion:0>,<Natura:barleyFood:6>]
]);

############################################
### RECIPES - REMOVALS
############################################

# Sink, Barrel, Basin, Jug, Well
recipes.remove(<harvestcraft:sink:*>);
# *** NEI hidden via InpureCore ReignModpack.js

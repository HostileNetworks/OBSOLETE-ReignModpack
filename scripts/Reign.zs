import mods.nei.NEI;
              
# Tooltips
var eggshell = <exoticbirds:eggshell>;
var rotten = <enviromine:rottenFood>;
var fossil = <UndergroundBiomes:fossilPiece:*>;
var newdirt = <ore:newdirt>;
var candle = <ore:listAllcandle>;
var treeSap = <reignadditionals:treeSap>;
var rubber = <Magneticraft:item.rubber>;
val humus = <ore:fertilizer>;
val milkbottle = <reignadditionals:milkBottle>;
val freshmilk = <harvestcraft:freshmilkItem>;

# Milk Bottle
recipes.addShapeless(milkbottle,
	[freshmilk, <minecraft:glass_bottle>]);

eggshell.addTooltip(format.yellow("Works like bonemeal! Right click a plant"));

rotten.addTooltip(format.yellow("Works like bonemeal! Right click a plant"));

fossil.addTooltip(format.yellow("crafts into bonemeal"));

newdirt.add(<BiomesOPlenty:hardDirt>);
newdirt.add(<BiomesOPlenty:driedDirt>);
newdirt.add(<BiomesOPlenty:newBopDirt:*>);
newdirt.add(<BiomesOPlenty:hardSand>);
newdirt.add(<etfuturum:coarse_dirt>);

# RC Lanterns use candles

candle.add(<harvestcraft:pamcandleDeco1>);
candle.add(<harvestcraft:pamcandleDeco2>);
candle.add(<harvestcraft:pamcandleDeco3>);
candle.add(<harvestcraft:pamcandleDeco4>);
candle.add(<harvestcraft:pamcandleDeco5>);
candle.add(<harvestcraft:pamcandleDeco6>);
candle.add(<harvestcraft:pamcandleDeco7>);
candle.add(<harvestcraft:pamcandleDeco8>);
candle.add(<harvestcraft:pamcandleDeco9>);
candle.add(<harvestcraft:pamcandleDeco10>);
candle.add(<harvestcraft:pamcandleDeco11>);
candle.add(<harvestcraft:pamcandleDeco12>);
candle.add(<harvestcraft:pamcandleDeco13>);
candle.add(<harvestcraft:pamcandleDeco14>);
candle.add(<harvestcraft:pamcandleDeco15>);
candle.add(<harvestcraft:pamcandleDeco16>);
candle.add(<GardenStuff:candle>);

recipes.remove(<Railcraft:lantern.stone:9>);
recipes.addShaped(<Railcraft:lantern.stone:9>
				,[[null,<ore:slabStone>,null]
				,[null,<ore:listAllcandle>,null]
				,[null,<ore:slabStone>,null]]);
recipes.remove(<Railcraft:lantern.stone:0>);
recipes.addShaped(<Railcraft:lantern.stone:0>
				,[[null,<Railcraft:slab:28>,null]
				,[null,<ore:listAllcandle>,null]
				,[null,<Railcraft:slab:28>,null]]);
recipes.remove(<Railcraft:lantern.stone:1>);
recipes.addShaped(<Railcraft:lantern.stone:1>
				,[[null,<Railcraft:slab:26>,null]
				,[null,<ore:listAllcandle>,null]
				,[null,<Railcraft:slab:26>,null]]);
recipes.remove(<Railcraft:lantern.stone:2>);
recipes.addShaped(<Railcraft:lantern.stone:2>
				,[[null,<Railcraft:slab:27>,null]
				,[null,<ore:listAllcandle>,null]
				,[null,<Railcraft:slab:27>,null]]);
recipes.remove(<Railcraft:lantern.stone:3>);
recipes.addShaped(<Railcraft:lantern.stone:3>
				,[[null,<Railcraft:slab:24>,null]
				,[null,<ore:listAllcandle>,null]
				,[null,<Railcraft:slab:24>,null]]);
recipes.remove(<Railcraft:lantern.stone:4>);
recipes.addShaped(<Railcraft:lantern.stone:4>
				,[[null,<Railcraft:slab:23>,null]
				,[null,<ore:listAllcandle>,null]
				,[null,<Railcraft:slab:23>,null]]);
recipes.remove(<Railcraft:lantern.stone:5>);
recipes.addShaped(<Railcraft:lantern.stone:5>
				,[[null,<Railcraft:slab:29>,null]
				,[null,<ore:listAllcandle>,null]
				,[null,<Railcraft:slab:29>,null]]);
recipes.remove(<Railcraft:lantern.stone:6>);
recipes.addShaped(<Railcraft:lantern.stone:6>
				,[[null,<Railcraft:slab:25>,null]
				,[null,<ore:listAllcandle>,null]
				,[null,<Railcraft:slab:25>,null]]);   
recipes.remove(<Railcraft:lantern.stone:7>);
recipes.addShaped(<Railcraft:lantern.stone:7>
				,[[null,<Railcraft:slab:22>,null]
				,[null,<ore:listAllcandle>,null]
				,[null,<Railcraft:slab:22>,null]]);
recipes.remove(<Railcraft:lantern.stone:8>);
recipes.addShaped(<Railcraft:lantern.stone:8>
				,[[null,<ore:slabSandtone>,null]
				,[null,<ore:listAllcandle>,null]
				,[null,<ore:slabSandstone>,null]]);
recipes.remove(<Railcraft:lantern.metal:0>);
recipes.addShaped(<Railcraft:lantern.metal:0>
				,[[null,<Railcraft:slab:6>,null]
				,[null,<ore:listAllcandle>,null]
				,[null,<Railcraft:slab:6>,null]]);                
recipes.remove(<Railcraft:lantern.metal:1>);
recipes.addShaped(<Railcraft:lantern.metal:1>
				,[[null,<Railcraft:slab:7>,null]
				,[null,<ore:listAllcandle>,null]
				,[null,<Railcraft:slab:7>,null]]);
recipes.remove(<Railcraft:lantern.metal:2>);
recipes.addShaped(<Railcraft:lantern.metal:2>
				,[[null,<Railcraft:slab:40>,null]
				,[null,<ore:listAllcandle>,null]
				,[null,<Railcraft:slab:40>,null]]);
recipes.remove(<Railcraft:lantern.metal:3>);
recipes.addShaped(<Railcraft:lantern.metal:3>
				,[[null,<Railcraft:slab:41>,null]
				,[null,<ore:listAllcandle>,null]
				,[null,<Railcraft:slab:41>,null]]);
recipes.remove(<Railcraft:lantern.metal:4>);
recipes.addShaped(<Railcraft:lantern.metal:4>
				,[[null,<Railcraft:slab:42>,null]
				,[null,<ore:listAllcandle>,null]
				,[null,<Railcraft:slab:42>,null]]);
recipes.remove(<Railcraft:lantern.metal:5>);
recipes.addShaped(<Railcraft:lantern.metal:5>
				,[[null,<Railcraft:slab:43>,null]
				,[null,<ore:listAllcandle>,null]
				,[null,<Railcraft:slab:43>,null]]);
                
# fix logs

recipes.remove(<minecraft:log:1>);
#remove OP apples
recipes.remove(<harvestcraft:pamappleSapling>);

# Gravel in early game

recipes.addShapeless(<minecraft:flint>, [<CaveBiomes:sedimentarySand:*>, <CaveBiomes:sedimentarySand:*>, <CaveBiomes:sedimentarySand:*>]);

###MARKER sink/barrel/basin/jug/well
recipes.remove(<harvestcraft:sink:*>);
NEI.hide(<harvestcraft:sink:1>);
NEI.hide(<harvestcraft:sink:2>);
NEI.hide(<harvestcraft:sink:3>);
##================================================================================
# Juicer
recipes.remove(<harvestcraft:juicerItem>);
recipes.addShaped(<harvestcraft:juicerItem>,
[[<ore:gearStone>],
[<minecraft:stone_pressure_plate>]]);

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
# Treesap stuff
<ore:slimeball>.add(treeSap);
furnace.setFuel(treeSap, 100);
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
recipes.addShaped(<enviromine:camelPackDeluxe>
				,[[<Natura:barleyFood:6>,<minecraft:potion:0>,<Natura:barleyFood:6>]
				,[<minecraft:potion:0>,<enviromine:camelPack>,<minecraft:potion:0>]
				,[<Natura:barleyFood:6>,<minecraft:potion:0>,<Natura:barleyFood:6>]]);

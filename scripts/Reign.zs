import mods.nei.NEI;

# Tooltips
var eggshell = <exoticbirds:eggshell>;
eggshell.addTooltip(format.yellow("Works like bonemeal! Right click a plant"));
var rotten = <enviromine:rottenFood>;
rotten.addTooltip(format.yellow("Works like bonemeal! Right click a plant"));
var fossil = <UndergroundBiomes:fossilPiece:*>;
fossil.addTooltip(format.yellow("crafts into bonemeal"));

# RC Lanterns use candles
var candle = <ore:listAllcandle>;
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
	[[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],
	[<minecraft:stick>, <reignadditionals:flintHandaxe:*>.transformDamage(2), <minecraft:stick>]]);

## Rabbit skins -> hide -> leather
recipes.remove(<minecraft:leather>);
recipes.addShapeless(<HarderWildlife:rawLeather>,
	[<etfuturum:rabbit_hide>, <etfuturum:rabbit_hide>, <ore:itemSalt>]);
recipes.addShapeless(<HarderWildlife:rawLeather>,
	[<MoCreatures:hide>, <ore:itemSalt>]);

##================================================================================
# Treesap stuff

<ore:slimeball>.add(<reignadditionals:treeSap>);
furnace.setFuel(<reignadditionals:treeSap>, 100);
furnace.addRecipe(<Magneticraft:item.rubber>, <reignadditionals:treeSap>);
recipes.addShapeless(<minecraft:torch>,
	[<ore:stickWood>, <reignadditionals:treeSap>]);

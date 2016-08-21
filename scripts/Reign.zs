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
#Juicer
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

# Tinkers OP armour.
recipes.remove(<TConstruct:travelGoggles>);
recipes.remove(<TConstruct:travelVest>);
recipes.remove(<TConstruct:travelWings>);
recipes.remove(<TConstruct:travelBoots>);
recipes.remove(<TConstruct:travelGlove>);
recipes.remove(<TConstruct:travelBelt>);

NEI.hide(<TConstruct:travelGoggles>);
NEI.hide(<TConstruct:travelVest>);
NEI.hide(<TConstruct:travelWings>);
NEI.hide(<TConstruct:travelBoots>);
NEI.hide(<TConstruct:travelGlove>);
NEI.hide(<TConstruct:travelBelt>);

#### Ex Nihilo ####

# Silk Mesh

recipes.remove(<exnihilo:mesh>);
recipes.addShaped(<exnihilo:mesh>,
	[[<minecraft:string>, <minecraft:string>, <minecraft:string>]
	,[null, <minecraft:string>, null]
	,[<minecraft:string>, <minecraft:string>, <minecraft:string>]]);

recipes.removeShapeless(<minecraft:cobblestone>, [<exnihilo:stone>,<exnihilo:stone>,<exnihilo:stone>,<exnihilo:stone>]);

recipes.remove(<exnihilo:doll>);
recipes.remove(<exnihilo:doll_angry>);
recipes.remove(<exnihilo:doll_creepy>);
recipes.remove(<exnihilo:ice_shard>);
recipes.remove(<exnihilo:hammer_wood>);
recipes.remove(<exnihilo:hammer_stone>);
NEI.hide(<exnihilo:doll>);
NEI.hide(<exnihilo:doll_angry>);
NEI.hide(<exnihilo:doll_creepy>);
NEI.hide(<exnihilo:ice_shard>);
NEI.hide(<exnihilo:hammer_wood>);
NEI.hide(<exnihilo:hammer_stone>);
NEI.hide(<exnihilo:hammer_iron>);
NEI.hide(<exnihilo:hammer_gold>);
NEI.hide(<exnihilo:hammer_diamond>);
NEI.hide(<exnihilo:crook>);
NEI.hide(<exnihilo:crook_bone>);


//Sieve
//BlockStack, OutputStack OR OutputArray, Rarity OR RarityArray (Rarity goes in Fractions, 1 = 100Pe, 2 = 50Pe, 3 = 33Pe)
#mods.exnihilo.Sieve.addRecipe(<minecraft:clay>, <minecraft:waterlily>, 5);
#mods.exnihilo.Sieve.addRecipe(<minecraft:mycelium>, [<minecraft:red_mushroom>, <minecraft:brown_mushroom>], [2, 2]);

mods.exnihilo.Sieve.removeRecipe(<minecraft:dirt>);
mods.exnihilo.Sieve.addRecipe(<minecraft:dirt>, [<minecraft:wheat_seeds>, <exnihilo:seed_grass>, <exnihilo:stone>, <exnihilo:silkworm>], [2, 5, 4, 10]);

mods.exnihilo.Sieve.removeRecipe(<minecraft:gravel>);
mods.exnihilo.Sieve.addRecipe(<minecraft:gravel>, [<minecraft:flint>, <exnihilo:exnihilo.copper_crushed>, <exnihilo:exnihilo.tin_crushed>, <exnihilo:exnihilo.iron_crushed>, <exnihilo:exnihilo.aluminum_crushed>], [1, 15, 20, 30, 10]);

mods.exnihilo.Sieve.removeRecipe(<minecraft:sand>);
mods.exnihilo.Sieve.addRecipe(<minecraft:sand>, [<exnihilo:exnihilo.copper_powdered>, <exnihilo:exnihilo.tin_powdered>, <exnihilo:exnihilo.gold_powdered>, <exnihilo:exnihilo.aluminum_powdered>], [15, 20, 36, 10]);

mods.exnihilo.Sieve.removeRecipe(<minecraft:soul_sand>);
mods.exnihilo.Sieve.addRecipe(<minecraft:soul_sand>, [<exnihilo:exnihilo.nether_gold_broken>, <exnihilo:exnihilo.nether_iron_broken>, <exnihilo:exnihilo.nether_copper_broken>, <GrimoireOfGaia:item.GrimoireOfGaia.Shard:6>], [25, 20, 20, 30]);
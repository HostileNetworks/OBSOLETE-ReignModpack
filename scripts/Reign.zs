import mods.nei.NEI;

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
	[<etfuturum:rabbit_hide>, <etfuturum:rabbit_hide>, <ore:listAllsalt>]);
recipes.addShapeless(<HarderWildlife:rawLeather>,
	[<MoCreatures:hide>, <ore:listAllsalt>]);

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

//Sieve
//BlockStack, OutputStack OR OutputArray, Rarity OR RarityArray (Rarity goes in Fractions, 1 = 100Pe, 2 = 50Pe, 3 = 33Pe)
#mods.exnihilo.Sieve.addRecipe(<minecraft:clay>, <minecraft:waterlily>, 5);
#mods.exnihilo.Sieve.addRecipe(<minecraft:mycelium>, [<minecraft:red_mushroom>, <minecraft:brown_mushroom>], [2, 2]); 

mods.exnihilo.Sieve.removeRecipe(<minecraft:dirt>);
mods.exnihilo.Sieve.addRecipe(<minecraft:dirt>, [<minecraft:wheat_seeds>, <exnihilo:seed_grass>, <exnihilo:stone>, <exnihilo:silkworm>], [2, 5, 4, 10]);
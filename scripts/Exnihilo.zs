#### Ex Nihilo ####
import mods.nei.NEI;
# Silk Mesh

recipes.remove(<exnihilo:mesh>);
recipes.addShaped(<exnihilo:mesh>,
	[[<minecraft:string>, <minecraft:string>, <minecraft:string>]
	,[null, <minecraft:string>, null]
	,[<minecraft:string>, <minecraft:string>, <minecraft:string>]]);

#recipes.removeShapeless(<minecraft:cobblestone>, #[<exnihilo:stone>,<exnihilo:stone>,<exnihilo:stone>,<exnihilo:stone>]);

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
mods.exnihilo.Sieve.addRecipe(<minecraft:dirt>, [<minecraft:wheat_seeds>, <exnihilo:seed_grass>, <exnihilo:stone>, <exnihilo:seed_sugar_cane>, <minecraft:potato>, <minecraft:carrot>, <harvestcraft:riceseedItem>], [2, 10, 4, 10, 20, 20, 20]);

mods.exnihilo.Sieve.removeRecipe(<minecraft:gravel>);
mods.exnihilo.Sieve.addRecipe(<minecraft:gravel>, [<minecraft:flint>, <exnihilo:exnihilo.copper_crushed>, <exnihilo:exnihilo.tin_crushed>, <exnihilo:exnihilo.iron_crushed>, <exnihilo:exnihilo.aluminum_crushed>], [2, 15, 20, 30, 10]);

mods.exnihilo.Sieve.removeRecipe(<minecraft:sand>);
mods.exnihilo.Sieve.addRecipe(<minecraft:sand>, [<exnihilo:exnihilo.copper_powdered>, <exnihilo:exnihilo.tin_crushed>, <exnihilo:exnihilo.gold_crushed>, <exnihilo:exnihilo.aluminum_crushed>], [15, 20, 36, 10]);

mods.exnihilo.Sieve.removeRecipe(<minecraft:soul_sand>);
mods.exnihilo.Sieve.addRecipe(<minecraft:soul_sand>, [<exnihilo:exnihilo.gold_crushed>, <exnihilo:exnihilo.iron_crushed>, <exnihilo:exnihilo.copper_crushed>, <GrimoireOfGaia:item.GrimoireOfGaia.Shard:6>], [25, 20, 20, 30]);

# Sedimentary sands
mods.exnihilo.Sieve.addRecipe(<CaveBiomes:sedimentarySand:0>, [<minecraft:flint>, <exnihilo:exnihilo.copper_crushed>, <exnihilo:exnihilo.tin_crushed>, <exnihilo:exnihilo.iron_crushed>, <exnihilo:exnihilo.aluminum_crushed>], [2, 15, 20, 30, 10]);
mods.exnihilo.Sieve.addRecipe(<CaveBiomes:sedimentarySand:1>, [<minecraft:flint>, <exnihilo:exnihilo.copper_crushed>, <exnihilo:exnihilo.tin_crushed>, <exnihilo:exnihilo.iron_crushed>, <exnihilo:exnihilo.aluminum_crushed>], [2, 15, 20, 30, 10]);
mods.exnihilo.Sieve.addRecipe(<CaveBiomes:sedimentarySand:2>, [<minecraft:flint>, <exnihilo:exnihilo.copper_crushed>, <exnihilo:exnihilo.tin_crushed>, <exnihilo:exnihilo.iron_crushed>, <exnihilo:exnihilo.aluminum_crushed>], [2, 15, 20, 30, 10]);
mods.exnihilo.Sieve.addRecipe(<CaveBiomes:sedimentarySand:3>, [<minecraft:flint>, <exnihilo:exnihilo.copper_crushed>, <exnihilo:exnihilo.tin_crushed>, <exnihilo:exnihilo.iron_crushed>, <exnihilo:exnihilo.aluminum_crushed>], [2, 15, 20, 30, 10]);
mods.exnihilo.Sieve.addRecipe(<CaveBiomes:sedimentarySand:4>, [<minecraft:flint>, <exnihilo:exnihilo.copper_crushed>, <exnihilo:exnihilo.tin_crushed>, <exnihilo:exnihilo.iron_crushed>, <exnihilo:exnihilo.aluminum_crushed>], [2, 15, 20, 30, 10]);
mods.exnihilo.Sieve.addRecipe(<CaveBiomes:sedimentarySand:5>, [<minecraft:flint>, <exnihilo:exnihilo.copper_crushed>, <exnihilo:exnihilo.tin_crushed>, <exnihilo:exnihilo.iron_crushed>, <exnihilo:exnihilo.aluminum_crushed>], [2, 15, 20, 30, 10]);
mods.exnihilo.Sieve.addRecipe(<CaveBiomes:sedimentarySand:6>, [<minecraft:flint>, <exnihilo:exnihilo.copper_crushed>, <exnihilo:exnihilo.tin_crushed>, <exnihilo:exnihilo.iron_crushed>, <exnihilo:exnihilo.aluminum_crushed>], [2, 15, 20, 30, 10]);
mods.exnihilo.Sieve.addRecipe(<CaveBiomes:sedimentarySand:7>, [<minecraft:flint>, <exnihilo:exnihilo.copper_crushed>, <exnihilo:exnihilo.tin_crushed>, <exnihilo:exnihilo.iron_crushed>, <exnihilo:exnihilo.aluminum_crushed>], [2, 15, 20, 30, 10]);

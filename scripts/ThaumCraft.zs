#Thaumcraft
val bell = <Thaumcraft:GolemBell:-1>;
recipes.remove(bell);

//ItemStack, AspectsList
mods.thaumcraft.Aspects.remove(<harvestcraft:cheeseItem>, "metallum 4");
mods.thaumcraft.Aspects.remove(<harvestcraft:butterItem>, "metallum 3");
mods.thaumcraft.Aspects.add(<harvestcraft:butterItem>, "aqua 1, sano 1, fames 1");

# Prefer TiC Nuggets
recipes.remove(<Thaumcraft:ItemNugget:0>);
recipes.remove(<Thaumcraft:ItemNugget:1>);
recipes.remove(<Thaumcraft:ItemNugget:2>);
mods.tconstruct.Casting.removeTableRecipe(<Thaumcraft:ItemNugget:0>);
mods.tconstruct.Casting.removeTableRecipe(<Thaumcraft:ItemNugget:1>);
mods.tconstruct.Casting.removeTableRecipe(<Thaumcraft:ItemNugget:2>);
# *** NEI hidden via InpureCore ReignModpack.js

# No free blaze powder
recipes.removeShapeless(<minecraft:blaze_powder>,
    [<Thaumcraft:blockCustomPlant:3>]);
recipes.addShapeless(<minecraft:coal>,
    [<Thaumcraft:blockCustomPlant:3>]);

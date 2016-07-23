import mods.nei.NEI;

#fix logs
#recipes.removeShaped(<minecraft:log>, [[<ore:stickWood>, <ore:stickWood>], [<ore:stickWood>, <ore:stickWood>]]);
recipes.remove(<minecraft:log:1>);
#remove OP apples
recipes.remove(<harvestcraft:pamappleSapling>);


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
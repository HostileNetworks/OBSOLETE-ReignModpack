# Project RED
furnace.remove(<ProjRed|Core:projectred.core.part> * 2);
recipes.addShaped(<ProjRed|Core:projectred.core.part> * 2, [[<minecraft:redstone>],[<minecraft:stone>]]);

# Cheaper illumar recipes
for item in <ore:projredIllumar>.items {
    recipes.remove(item);
}
recipes.addShapeless(<ProjRed|Core:projectred.core.part:19> * 2, [<ore:dustGlowstone>, <ore:dyeWhite>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:20> * 2, [<ore:dustGlowstone>, <ore:dyeOrange>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:21> * 2, [<ore:dustGlowstone>, <ore:dyeMagenta>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:22> * 2, [<ore:dustGlowstone>, <ore:dyeLightBlue>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:23> * 2, [<ore:dustGlowstone>, <ore:dyeYellow>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:24> * 2, [<ore:dustGlowstone>, <ore:dyeLime>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:25> * 2, [<ore:dustGlowstone>, <ore:dyePink>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:26> * 2, [<ore:dustGlowstone>, <ore:dyeGray>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:27> * 2, [<ore:dustGlowstone>, <ore:dyeLightGray>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:28> * 2, [<ore:dustGlowstone>, <ore:dyeCyan>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:29> * 2, [<ore:dustGlowstone>, <ore:dyePurple>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:30> * 2, [<ore:dustGlowstone>, <ore:dyeBlue>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:31> * 2, [<ore:dustGlowstone>, <ore:dyeBrown>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:32> * 2, [<ore:dustGlowstone>, <ore:dyeGreen>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:33> * 2, [<ore:dustGlowstone>, <ore:dyeRed>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:34> * 2, [<ore:dustGlowstone>, <ore:dyeBlack>]);

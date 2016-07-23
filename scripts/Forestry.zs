#Forestry
# Mail system changes
recipes.addShapeless(<Forestry:letters>, [<minecraft:paper>, <harvestcraft:waxItem>]);
print("Added letters from wax");

recipes.addShaped(<Forestry:stamps> * 9,
	[[<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>],
	[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>],
	[<harvestcraft:waxItem>, <harvestcraft:waxItem>, <harvestcraft:waxItem>]]);
print("Added 1n stamps from copper nuggets paper and wax");

recipes.addShaped(<Forestry:stamps:1> * 9,
	[[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>],
	[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>],
	[<harvestcraft:waxItem>, <harvestcraft:waxItem>, <harvestcraft:waxItem>]]);
print("Added 1n stamps from iron nuggets paper and wax");

//#MARKER PAM'S HONEY
mods.forestry.Centrifuge.addRecipe([<Forestry:honeyDrop:0> % 100, <harvestcraft:waxcombItem:0> % 100, <harvestcraft:royaljellyItem> % 1], <harvestcraft:honeycombItem>, 20);
mods.forestry.Centrifuge.addRecipe([<harvestcraft:royaljellyItem> % 15], <harvestcraft:grubItem>, 200);

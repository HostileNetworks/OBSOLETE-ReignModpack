#OpenBlocks

#alter xpdrain recipe
recipes.remove(<OpenBlocks:xpdrain>);
recipes.addShaped(<OpenBlocks:xpdrain>,
 [[<ore:ingotSteel>, <minecraft:iron_bars>, <ore:ingotSteel>],
 [null, <minecraft:hopper>, null],
 [null, <minecraft:experience_bottle>, null]]);

# Remove "Big Metal Bar" (useless, recipe is used for Iron Trapdoor)
recipes.remove(<OpenBlocks:wrench>);

#OpenBlocks

#alter xpdrain recipe
recipes.remove(<OpenBlocks:xpdrain>);
recipes.addShaped(<OpenBlocks:xpdrain>,
 [[<ore:ingotSteel>, <minecraft:iron_bars>, <ore:ingotSteel>],
 [null, <minecraft:hopper>, null],
 [null, <minecraft:experience_bottle>, null]]);

# Remove "Big Metal Bar" (useless, recipe is used for Iron Trapdoor)
recipes.remove(<OpenBlocks:wrench>);

# Glider Balance
recipes.remove(<OpenBlocks:generic>);
recipes.addShaped(<OpenBlocks:generic>,
 [[null, <TConstruct:toughRod:15>, <ImmersiveEngineering:material:4>],
 [<TConstruct:toughRod:15>, <ImmersiveEngineering:material:4>, <ImmersiveEngineering:material:4>],
 [<ImmersiveEngineering:material:4>, <ImmersiveEngineering:material:4>, <ImmersiveEngineering:material:4>]]);

 
#OpenBlocks

val sonic = <OpenBlocks:sonicglasses>;
val obsidian = <minecraft:obsidian>;
val ingot = <ore:ingotIron>;
val stick = <ore:stickWood>;
val helmet = <RotaryCraft:rotarycraft_item_steelhelmet>;
val pane = <RotaryCraft:rotarycraft_block_blastpane>;
val glass = <RotaryCraft:rotarycraft_block_blastglass>;
val tank = <OpenBlocks:tank>;

recipes.remove(sonic);

#alter xpdrain recipe
recipes.remove(<OpenBlocks:xpdrain>);
recipes.addShaped(<OpenBlocks:xpdrain>,
 [[<ore:ingotSteel>, <minecraft:iron_bars>, <ore:ingotSteel>],
 [null, <minecraft:hopper>, null],
 [null, <minecraft:experience_bottle>, null]]);

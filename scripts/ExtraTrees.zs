# Et Futurum

val stick = <ore:stickWood>;

# Gates use fences, not planks
# Oak
recipes.remove(<minecraft:fence_gate>);
recipes.addShaped(<minecraft:fence_gate> * 3,[[stick,<minecraft:fence>,stick],[stick,<minecraft:fence>,stick]]);

# Birch
recipes.remove(<etfuturum:fence_gate_birch>);
recipes.addShaped(<etfuturum:fence_gate_birch> * 3,[[stick,<etfuturum:fence_birch>,stick],[stick,<etfuturum:fence_birch>,stick]]);

# Spruce
recipes.remove(<etfuturum:fence_gate_spruce>);
recipes.addShaped(<etfuturum:fence_gate_spruce> * 3,[[stick,<etfuturum:fence_spruce>,stick],[stick,<etfuturum:fence_spruce>,stick]]);

# Jungle
recipes.remove(<etfuturum:fence_gate_jungle>);
recipes.addShaped(<etfuturum:fence_gate_jungle> * 3,[[stick,<etfuturum:fence_jungle>,stick],[stick,<etfuturum:fence_jungle>,stick]]);

# Acacia
recipes.remove(<etfuturum:fence_gate_acacia>);
recipes.addShaped(<etfuturum:fence_gate_acacia> * 3,[[stick,<etfuturum:fence_acacia>,stick],[stick,<etfuturum:fence_acacia>,stick]]);

# Dark Oak
recipes.remove(<etfuturum:fence_gate_dark_oak>);
recipes.addShaped(<etfuturum:fence_gate_dark_oak> * 3,[[stick,<etfuturum:fence_dark_oak>,stick],[stick,<etfuturum:fence_dark_oak>,stick]]);

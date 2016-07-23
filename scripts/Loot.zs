# Remove Chaff, the Milk and Honey
vanilla.loot.removeChestLoot("dungeonChest", <RotaryCraft:rotarycraft_item_canola:*>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <RotaryCraft:rotarycraft_item_canola:*>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <RotaryCraft:rotarycraft_item_canola:*>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <RotaryCraft:rotarycraft_item_canola:*>);

#rebalance chest loot
val ironScrap = <RotaryCraft:rotarycraft_item_shaftcraft:10>;

vanilla.loot.removeChestLoot("dungeonChest", ironScrap);

vanilla.loot.removeChestLoot("mineshaftCorridor", ironScrap);
vanilla.loot.addChestLoot("mineshaftCorridor", ironScrap.weight(3),1,5);

vanilla.loot.removeChestLoot("strongholdCorridor", ironScrap);
vanilla.loot.addChestLoot("strongholdCorridor", ironScrap.weight(3),1,5);
vanilla.loot.removeChestLoot("strongholdCrossing", ironScrap);
vanilla.loot.addChestLoot("strongholdCrossing", ironScrap.weight(3),1,5);

vanilla.loot.removeChestLoot("villageBlacksmith", ironScrap);
vanilla.loot.addChestLoot("villageBlacksmith", ironScrap.weight(3),1,5);

# Remove vanilla weapons and tools from chest loot
val irons = <minecraft:iron_sword>
vanilla.loot.removeChestLoot("dungeonChest", irons);
vanilla.loot.removeChestLoot("mineshaftCorridor", irons);
vanilla.loot.removeChestLoot("pyramidDesertyChest", irons);
vanilla.loot.removeChestLoot("pyramidJungleChest", irons);
#note to self. There must be a better way to do this using var and for loops to remove all vanilla weapons and tools from all chest loot.

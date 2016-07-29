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

# Remove Chaff, the Milk and Honey
vanilla.loot.removeChestLoot("dungeonChest", <RotaryCraft:rotarycraft_item_canola:*>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <RotaryCraft:rotarycraft_item_canola:*>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <RotaryCraft:rotarycraft_item_canola:*>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <RotaryCraft:rotarycraft_item_canola:*>);

# Rebalance RoC Iron Scrap
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

# Remove Ztones Minicoal
vanilla.loot.removeChestLoot("villageBlacksmith", <Ztones:minicoal>);
vanilla.loot.removeChestLoot("villageBlacksmith", <Ztones:minicharcoal>);

# Remove Phoenix Egg
vanilla.loot.removeChestLoot("dungeonChest", <exoticbirds:phoenix_egg>);
vanilla.loot.removeChestLoot("mineshaftCorridor", <exoticbirds:phoenix_egg>);
vanilla.loot.removeChestLoot("strongholdCorridor", <exoticbirds:phoenix_egg>);
vanilla.loot.removeChestLoot("strongholdCrossing", <exoticbirds:phoenix_egg>);
vanilla.loot.removeChestLoot("villageBlacksmith", <exoticbirds:phoenix_egg>);
vanilla.loot.removeChestLoot("pyramidDesertyChest", <exoticbirds:phoenix_egg>);
vanilla.loot.removeChestLoot("pyramidJungleChest", <exoticbirds:phoenix_egg>);
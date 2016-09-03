#Galacticraft

val helmet = <RotaryCraft:rotarycraft_item_steelhelmet>;
val oxygen = <GalacticraftCore:item.oxygenMask>;
val pane = <minecraft:glass_pane>;

recipes.remove(oxygen);
recipes.addShaped(oxygen, [[pane,pane,pane],[pane,helmet,pane],[pane,pane,pane]]);


val refinery = <GalacticraftCore:tile.refinery>;
recipes.remove(refinery);
refinery.addTooltip(format.red("REMOVED: ") + format.white("Use the Magneticraft"));
refinery.addTooltip(format.white("Refinery to produce oil instead."));
refinery.addTooltip(format.white(""));

val coal = <GalacticraftCore:tile.machine>;
recipes.remove(coal);
coal.addTooltip(format.red("REMOVED: ") + format.white("Use other mods'"));
coal.addTooltip(format.white("RF power generation to"));
coal.addTooltip(format.white("produce power instead."));

#Galacticraft machines use bedrock
val bed = <RotaryCraft:rotarycraft_item_compacts:3>;
val block = <RotaryCraft:rotarycraft_block_deco:4>;
val induc = <RotaryCraft:rotarycraft_item_compacts:6>;
val alloy = <RotaryCraft:rotarycraft_item_compacts:11>;

val rtorch = <minecraft:redstone_torch>;
val redstone = <minecraft:redstone>;
val lever = <minecraft:lever>;
val button = <minecraft:stone_button>;
val furnace = <minecraft:furnace>;

val copperPlate = <GalacticraftCore:item.basicItem:6>;
val tinPlate = <GalacticraftCore:item.basicItem:7>;
val alumPlate = <GalacticraftCore:item.basicItem:8>;
val steelPlate = <GalacticraftCore:item.basicItem:9>;
val bronzePlate = <GalacticraftCore:item.basicItem:10>;
val ironPlate = <GalacticraftCore:item.basicItem:11>;
val blueWafer = <GalacticraftCore:item.basicItem:12>;
val basicWafer = <GalacticraftCore:item.basicItem:13>;
val advWafer = <GalacticraftCore:item.basicItem:14>;

val tinCan = <GalacticraftCore:item.canister>;
val copperCan = <GalacticraftCore:item.canister:1>;

val oxy = <GalacticraftCore:item.oxygenConcentrator>;
val fan = <GalacticraftCore:item.airFan>;
val vent = <GalacticraftCore:item.airVent>;
val battery = <GalacticraftCore:item.battery:*>;
val tank = <GalacticraftCore:item.oxygenTankHeavyFull:*>; 
val pole = <GalacticraftCore:item.steelPole>;
val panel = <GalacticraftCore:item.basicItem:1>;

val wire = <GalacticraftCore:tile.aluminumWire>;
val heavyWire = <GalacticraftCore:tile.aluminumWire:1>;

val energy = <GalacticraftCore:tile.machineTiered>;


# Prefer AOBD's Meteoric Iron Block (has more uses)
recipes.remove(<GalacticraftCore:tile.gcBlockCore:12>);
mods.nei.NEI.hide(<GalacticraftCore:tile.gcBlockCore:12>);

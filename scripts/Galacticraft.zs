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

# Prefer AOBD's Meteoric Iron Block (has more uses)
recipes.remove(<GalacticraftCore:tile.gcBlockCore:12>);
# *** NEI hidden via InpureCore ReignModpack.js

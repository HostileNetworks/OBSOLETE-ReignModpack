# Add rotarycraft coal coke to burnable fuels.
furnace.setFuel(<RotaryCraft:rotarycraft_item_compacts:8>, 3200);

# nerf HSLA bows (way too powerful, this puts it smack in the middle of Bronze and Steel)
mods.tconstruct.ToolStats.setBowStats("HSLA", 100, 53, 5.3);

# nerf bedrock bows (give a much higher draw speed, decent for sniper use)
mods.tconstruct.ToolStats.setBowDrawspeed("Bedrock", 75);

# Set a helpful tooltip on the HSLA Gears
<RotaryCraft:rotarycraft_item_shaftcraft:4>.addTooltip(format.yellow("Made with 1 and 2/3 of HSLA ingots in"));
<RotaryCraft:rotarycraft_item_shaftcraft:4>.addTooltip(format.yellow("the Smeltery (Ingot:Gear ratio 5:3)"));

# Another helpful tooltip for multi-directional clutch
<RotaryCraft:rotarycraft_item_machine:83>.addTooltip(format.yellow("Tip - Redstone control can be done with directly"));
<RotaryCraft:rotarycraft_item_machine:83>.addTooltip(format.yellow("adjacent OR Gate or Toggle Latch (both from Project"));
<RotaryCraft:rotarycraft_item_machine:83>.addTooltip(format.yellow("RED) - otherwise vanilla Redstone is required."));

# Fix Silver Flakes
furnace.addRecipe(<Metallurgy:silver.ingot>, <RotaryCraft:rotarycraft_item_modextracts:19>);
furnace.addRecipe(<Metallurgy:silver.ingot>, <RotaryCraft:rotarycraft_item_modextracts:159>);

# Remove Flour > Bread recipe (too easy, we use HarvestCraft method of making bread instead. RoC's flour still stays relevant for dough)
furnace.remove(<minecraft:bread>, <RotaryCraft:rotarycraft_item_powders:9>);

## Smeltery Recipes ##

# Mirror must be made at smeltery
recipes.remove(<RotaryCraft:rotarycraft_item_misccraft>);
mods.tconstruct.Casting.addTableRecipe(<RotaryCraft:rotarycraft_item_misccraft>, <liquid:silver.molten>*360, <minecraft:glass>, true, 40);

# Gears now must be made at smeltery
recipes.remove(<RotaryCraft:rotarycraft_item_shaftcraft:4>);




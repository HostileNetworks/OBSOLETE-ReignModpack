# Add rotarycraft coal coke to burnable fuels.
furnace.setFuel(<RotaryCraft:rotarycraft_item_compacts:8>, 3200);

# nerf HSLA bows (way too powerful, this puts it smack in the middle of Bronze and Steel)
mods.tconstruct.ToolStats.setBowStats("HSLA", 100, 53, 5.3);

# nerf bedrock bows (give a much higher draw speed, decent for sniper use)
mods.tconstruct.ToolStats.setBowDrawspeed("Bedrock", 75);

# Set a helpful tooltip on the HSLA Gears
<RotaryCraft:rotarycraft_item_shaftcraft:4>.addTooltip(format.yellow("Made with 1 and 2/3 of HSLA ingots in"));
<RotaryCraft:rotarycraft_item_shaftcraft:4>.addTooltip(format.yellow("the Smeltery (Ingot:Gear ratio 5:3)"));

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

###
# SALT ADJUSTMENTS

# Remove oredict tags from salt. Still works in Reika mods, but stops it from being used directly by other mods
<ore:dustSalt>.remove(<RotaryCraft:rotarycraft_item_powders:5>);
<ore:foodSalt>.remove(<RotaryCraft:rotarycraft_item_powders:5>);

# Remove RoC salt from Mekanism's Chemical Oxidizer recipes (makes it too easy to get Brine otherwise)
mods.mekanism.chemical.Oxidizer.removeRecipe(<gas:brine>, <RotaryCraft:rotarycraft_item_powders:5>);

# Rename to 'Salt Residue'
<RotaryCraft:rotarycraft_item_powders:5>.displayName = "Salt Residue";

# Craft 9x Salt Residue > Salt Clump
recipes.addShapeless(<reignadditionals:saltClump>, [
    <RotaryCraft:rotarycraft_item_powders:5>, <RotaryCraft:rotarycraft_item_powders:5>, <RotaryCraft:rotarycraft_item_powders:5>,
    <RotaryCraft:rotarycraft_item_powders:5>, <RotaryCraft:rotarycraft_item_powders:5>, <RotaryCraft:rotarycraft_item_powders:5>, 
    <RotaryCraft:rotarycraft_item_powders:5>, <RotaryCraft:rotarycraft_item_powders:5>, <RotaryCraft:rotarycraft_item_powders:5>
]);

# Salt Clump in Furnace = Mekanism (i.e. universal) Salt, done in Reign.zs

# Remove Flour > Bread recipe (too easy, we use HarvestCraft method of making bread instead. RoC's flour still stays relevant for dough)
furnace.remove(<minecraft:bread>, <RotaryCraft:rotarycraft_item_powders:9>);

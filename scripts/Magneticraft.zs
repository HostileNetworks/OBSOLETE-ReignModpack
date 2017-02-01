#nerf Magneticraft Tank
recipes.removeShaped(<Magneticraft:mg_tank>); 
recipes.addShaped(<Magneticraft:mg_tank>,
[[<ore:ingotCopper>, <ExtraUtilities:decorativeBlock2:5>, <ore:ingotCopper>],
 [<ore:ingotCopper>, <ore:blockGlass>, <ore:ingotCopper>],
 [<ore:ingotCopper>, <ExtraUtilities:decorativeBlock2:5>, <ore:ingotCopper>]]);


# smelting compatibility
# Aluminum dust
furnace.addRecipe(<ImmersiveEngineering:metal:1>, <ore:dustAluminium>);


# Extra ore processing compatibility
# Osmium (with 5% chance of osmium dust and/or copper dust per step, also remove old ones)
#mods.magneticraft.Crusher.removeRecipe(<Mekanism:OreBlock>);
mods.magneticraft.Crusher.addRecipe(<Mekanism:OreBlock>, <Magneticraft:item.chunks:16>, <Mekanism:Dust:2>, 0.05, <Mekanism:Dust:3>, 0.05);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.chunks:16>);
mods.magneticraft.Grinder.addRecipe(<Magneticraft:item.chunks:16>, <Magneticraft:item.rubble:16>, <Mekanism:Dust:2>, 0.05, <Mekanism:Dust:3>, 0.05);
mods.magneticraft.Grinder.removeRecipe(<Magneticraft:item.rubble:16>);
mods.magneticraft.Grinder.addRecipe(<Magneticraft:item.rubble:16>, <Magneticraft:item.pebbles:16>, <Mekanism:Dust:2>, 0.05, <Mekanism:Dust:3>, 0.05);
mods.magneticraft.Sifter.removeRecipe(<Magneticraft:item.pebbles:16>);
mods.magneticraft.Sifter.addRecipe(<Magneticraft:item.pebbles:16>, <Mekanism:Dust:2> * 3, <Mekanism:Dust:3>, 0.05);

# Magneticraft Tungsten ingots craftable from Reika's Tungsten ingots (but not back the other way)
recipes.addShapeless(<Magneticraft:item.ingotTungsten>, [<RotaryCraft:rotarycraft_item_compacts:5>]);

# Oredicted tungsten dust > Magneticraft tungsten dust (compatibility)
recipes.addShapeless(<Magneticraft:item.dust:4>, [<ore:dustTungsten>]);

# Prefer M4 stuff
recipes.remove(<Magneticraft:item.dustBrass:0>);
# *** NEI hidden via InpureCore ReignModpack.js

# Remove Iron Stick (pointless, Iron Tool Rod is a better equivalent)
recipes.remove(<Magneticraft:item.stick_iron:0>);

# Layout adjustment to the heat coils (prevent conflicts)
recipes.remove(<Magneticraft:item.heatcoil_copper:0>);
recipes.addShaped(<Magneticraft:item.heatcoil_copper:0>,[
    [null,null,null],
    [null,<ore:ingotCopper>,<ore:ingotCopper>],
    [null,<ore:ingotCopper>,<ore:ingotCopper>]
]);
recipes.remove(<Magneticraft:item.heatcoil_iron:0>);
recipes.addShaped(<Magneticraft:item.heatcoil_iron:0>,[
    [null,null,null],
    [null,<ore:ingotIron>,<ore:ingotIron>],
    [null,<ore:ingotIron>,<ore:ingotIron>]
]);
recipes.remove(<Magneticraft:item.heatcoil_tungsten:0>);
recipes.addShaped(<Magneticraft:item.heatcoil_tungsten:0>,[
    [null,null,null],
    [null,<ore:ingotTungsten>,<ore:ingotTungsten>],
    [null,<ore:ingotTungsten>,<ore:ingotTungsten>]
]);

# Disable Infinite Water Source block
recipes.remove(<Magneticraft:InfiniteWater>);

# Low Voltage Cable x4 instead of x2
recipes.remove(<Magneticraft:item.cable_low>);
recipes.addShaped(<Magneticraft:item.cable_low> * 4, [
    [<ore:blockWool>,null,null],
    [<ore:ingotCopper>,null, null],
    [<ore:blockWool>,null,null]
]);
recipes.addShaped(<Magneticraft:item.cable_low> * 4, [
    [<ore:itemRubber>,null,null],
    [<ore:ingotCopper>,null, null],
    [null,null,null]
]);

# Add tooltip for Tungsten Ore
<ore:oreTungsten>.addTooltip(format.yellow("Found in Osmium deposits"));

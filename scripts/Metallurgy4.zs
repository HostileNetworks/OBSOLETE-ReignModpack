###########
# Prefer M4 variants
###########

# Charcoal block
for blockCharcoal in <ore:blockCharcoal>.items {
    recipes.remove(blockCharcoal);
}
recipes.addShapeless(<Metallurgy:extra.storage.block:0>, [
    <ore:itemCharcoal>, <ore:itemCharcoal>, <ore:itemCharcoal>, <ore:itemCharcoal>, <ore:itemCharcoal>, <ore:itemCharcoal>, <ore:itemCharcoal>, <ore:itemCharcoal>, <ore:itemCharcoal>
]);



###########
# Brick Block recipes (fixes conflicts and/or adds oredict support)
###########

# Copper
recipes.remove(<Metallurgy:base.brick>);
recipes.addShapeless(<Metallurgy:base.brick>, [
    <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>
]);

# Tin
recipes.remove(<Metallurgy:base.brick:1>);
recipes.addShapeless(<Metallurgy:base.brick:1>, [
    <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>
]);

# Bronze
recipes.remove(<Metallurgy:base.brick:3>);
recipes.addShapeless(<Metallurgy:base.brick:3>, [
    <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>
]);

# Steel
recipes.remove(<Metallurgy:base.brick:7>);
recipes.addShapeless(<Metallurgy:base.brick:7>, [
    <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>
]);

# Zinc
recipes.remove(<Metallurgy:precious.brick>);
recipes.addShapeless(<Metallurgy:precious.brick>, [
    <ore:ingotZinc>, <ore:ingotZinc>, <ore:ingotZinc>, <ore:ingotZinc>
]);

# Silver
recipes.remove(<Metallurgy:precious.brick:1>);
recipes.addShapeless(<Metallurgy:precious.brick:1>, [
    <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>
]);

# Platinum
recipes.remove(<Metallurgy:precious.brick:2>);
recipes.addShapeless(<Metallurgy:precious.brick:2>, [
    <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>
]);

# Brass
recipes.remove(<Metallurgy:precious.brick:3>);
recipes.addShapeless(<Metallurgy:precious.brick:3>, [
    <ore:ingotBrass>, <ore:ingotBrass>, <ore:ingotBrass>, <ore:ingotBrass>
]);

# Electrum
recipes.remove(<Metallurgy:precious.brick:4>);
recipes.addShapeless(<Metallurgy:precious.brick:4>, [
    <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>
]);

# Gold
recipes.remove(<Metallurgy:vanilla.brick>);
recipes.addShapeless(<Metallurgy:vanilla.brick>, [
    <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>
]);

# Iron
recipes.remove(<Metallurgy:vanilla.brick:1>);
recipes.addShapeless(<Metallurgy:vanilla.brick:1>, [
    <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>
]);

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
# Remove Brick Block recipes for common metals (conflicts)
###########

recipes.remove(<Metallurgy:base.brick>);
recipes.remove(<Metallurgy:base.brick:1>);
recipes.remove(<Metallurgy:base.brick:3>);
recipes.remove(<Metallurgy:base.brick:7>);
recipes.remove(<Metallurgy:precious.brick>);
recipes.remove(<Metallurgy:precious.brick:1>);
recipes.remove(<Metallurgy:precious.brick:2>);
recipes.remove(<Metallurgy:precious.brick:3>);
recipes.remove(<Metallurgy:precious.brick:4>);
recipes.remove(<Metallurgy:vanilla.brick>);
recipes.remove(<Metallurgy:vanilla.brick:1>);

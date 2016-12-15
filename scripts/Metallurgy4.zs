# Only use M4's Block of Charcoal
for blockCharcoal in <ore:blockCharcoal>.items {
    recipes.remove(blockCharcoal);
    #if blockCharcoal.name.equals("tile.metallurgy.charcoal.block") {
    #    mods.nei.NEI.hide(blockCharcoal);
    #}
}
recipes.addShapeless(<Metallurgy:extra.storage.block:0>, [<ore:itemCharcoal>, <ore:itemCharcoal>, <ore:itemCharcoal>, <ore:itemCharcoal>, <ore:itemCharcoal>, <ore:itemCharcoal>, <ore:itemCharcoal>, <ore:itemCharcoal>, <ore:itemCharcoal>]);

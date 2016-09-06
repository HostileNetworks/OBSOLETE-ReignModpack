# Resolve jar recipe conflict

recipes.remove(<BiomesOPlenty:jarEmpty>);
recipes.addShaped(<BiomesOPlenty:jarEmpty> * 3,[
    [null,null,null],
    [<ore:blockGlass>,null,<ore:blockGlass>],
    [<ore:blockGlass>,<ore:blockGlass>,<ore:blockGlass>]]);

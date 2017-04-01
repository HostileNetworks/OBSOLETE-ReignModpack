# Resolve jar recipe conflict

recipes.remove(<BiomesOPlenty:jarEmpty>);

recipes.addShaped(<BiomesOPlenty:jarEmpty> * 3,[
    [null,null,null],
    [<ore:blockGlass>,null,<ore:blockGlass>],
    [<ore:blockGlass>,<ore:blockGlass>,<ore:blockGlass>]]);

recipes.addShaped(<BiomesOPlenty:flippers>,[
    [<ore:itemRubber>,null,<ore:itemRubber>],
    [<ore:itemRubber>,null,<ore:itemRubber>],
    [<ore:stickWood>,null,<ore:stickWood>]]);
    
recipes.addShaped(<BiomesOPlenty:wadingBoots>,[
    [<ore:itemRubber>,null,<ore:itemRubber>],
    [<ore:itemRubber>,null,<ore:itemRubber>],
    [<ore:slabWood>,null,<ore:slabWood>]]);
    
recipes.removeShaped(<minecraft:string>,[
    [<BiomesOPlenty:foliage:3>,<BiomesOPlenty:foliage:3>,<BiomesOPlenty:foliage:3>],
    [<BiomesOPlenty:foliage:3>,<BiomesOPlenty:foliage:3>,<BiomesOPlenty:foliage:3>],
    [<BiomesOPlenty:foliage:3>,<BiomesOPlenty:foliage:3>,<BiomesOPlenty:foliage:3>]]);
recipes.addShaped(<minecraft:string>,[[
    <BiomesOPlenty:foliage:3>, <BiomesOPlenty:foliage:3>, <BiomesOPlenty:foliage:3>]]);

# Endumium crafts into Ender Amethyst
recipes.addShapeless(<BiomesOPlenty:gems:0>,[
    <farlanders:Endumium Crystal>]);

# Flax compatibility
recipes.addShapeless(<yegamolchattels:flax_seeds>*8,[
    <BiomesOPlenty:foliage:3>]);
    
# Flax tooltip
<BiomesOPlenty:foliage:3>.addTooltip(format.yellow("Shear flax plants to harvest."));
<BiomesOPlenty:foliage:3>.addTooltip(format.yellow("Try right clicking the flax plant"));
<BiomesOPlenty:foliage:3>.addTooltip(format.yellow("with a flint handaxe (50% chance)"));

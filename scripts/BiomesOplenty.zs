# Resolve jar recipe conflict

recipes.remove(<BiomesOPlenty:jarEmpty>);

recipes.addShaped(<BiomesOPlenty:jarEmpty> * 3,[
    [null,null,null],
    [<ore:blockGlass>,null,<ore:blockGlass>],
    [<ore:blockGlass>,<ore:blockGlass>,<ore:blockGlass>]]);

recipes.addShaped(<BiomesOPlenty:flippers>,[
    [<Magneticraft:item.rubber>,null,<Magneticraft:item.rubber>],
    [<Magneticraft:item.rubber>,null,<Magneticraft:item.rubber>]]);

recipes.removeShaped(<minecraft:string>,[
    [<BiomesOPlenty:foliage:3>,<BiomesOPlenty:foliage:3>,<BiomesOPlenty:foliage:3>],
    [<BiomesOPlenty:foliage:3>,<BiomesOPlenty:foliage:3>,<BiomesOPlenty:foliage:3>],
    [<BiomesOPlenty:foliage:3>,<BiomesOPlenty:foliage:3>,<BiomesOPlenty:foliage:3>]]);
recipes.addShaped(<minecraft:string>,[[
    <BiomesOPlenty:foliage:3>, <BiomesOPlenty:foliage:3>, <BiomesOPlenty:foliage:3>]]);

# Endumium crafts into Ender Amethyst
recipes.addShapeless(<BiomesOPlenty:gems:0>,[
    <farlanders:Endumium Crystal>]);



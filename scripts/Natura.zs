import minetweaker.item.IItemStack;

#remove Natura bread from barley recipe
recipes.removeShaped(<minecraft:bread>, [[<Natura:barleyFood>, <Natura:barleyFood>, <Natura:barleyFood>]]);
recipes.addShapeless(<Natura:barleyFood:1>, [<harvestcraft:mortarandpestleItem>, <Natura:barleyFood>]);

# sticks craftable to vanilla sticks
var stickMetas = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12] as int[];
for i in stickMetas {
    recipes.addShapeless(<minecraft:stick>, [<Natura:natura.stick>.definition.makeStack(i)]);
    
}

# add Natura wood variant > vanilla conversion recipes for some stuff, also oredict tags if present

var pressurePlates = [<Natura:pressureplate.eucalyptus>, <Natura:pressureplate.sakura>, <Natura:pressureplate.ghostwood>, <Natura:pressureplate.redwood>, <Natura:pressureplate.bloodwood>, <Natura:pressureplate.hopseed>, <Natura:pressureplate.maple>, <Natura:pressureplate.amaranth>, <Natura:pressureplate.silverbell>, <Natura:pressureplate.tiger>, <Natura:pressureplate.willow>, <Natura:pressureplate.darkwood>, <Natura:pressureplate.fusewood>] as IItemStack[];
for i, pressurePlate in pressurePlates {
    recipes.addShapeless(<minecraft:wooden_pressure_plate>, [pressurePlate]);
}
var trapDoors = [<Natura:trapdoor.eucalyptus>, <Natura:trapdoor.sakura>, <Natura:trapdoor.ghostwood>, <Natura:trapdoor.redwood>, <Natura:trapdoor.bloodwood>, <Natura:trapdoor.hopseed>, <Natura:trapdoor.maple>, <Natura:trapdoor.amaranth>, <Natura:trapdoor.silverbell>, <Natura:trapdoor.tiger>, <Natura:trapdoor.willow>, <Natura:trapdoor.darkwood>, <Natura:trapdoor.fusewood>] as IItemStack[];
for i, trapDoor in trapDoors {
    recipes.addShapeless(<minecraft:trapdoor>, [trapDoor]);
    <ore:trapdoorWood>.add(trapDoor);
}
var buttons = [<Natura:button.eucalyptus>, <Natura:button.sakura>, <Natura:button.ghostwood>, <Natura:button.redwood>, <Natura:button.bloodwood>, <Natura:button.hopseed>, <Natura:button.maple>, <Natura:button.amaranth>, <Natura:button.silverbell>, <Natura:button.tiger>, <Natura:button.willow>, <Natura:button.darkwood>, <Natura:button.fusewood>] as IItemStack[];
for i, button in buttons {
    recipes.addShapeless(<minecraft:wooden_button>, [button]);
    <ore:button>.add(button);
}
var fenceGates = [<Natura:fenceGate.eucalyptus>, <Natura:fenceGate.sakura>, <Natura:fenceGate.ghostwood>, <Natura:fenceGate.redwood>, <Natura:fenceGate.bloodwood>, <Natura:fenceGate.hopseed>, <Natura:fenceGate.maple>, <Natura:fenceGate.amaranth>, <Natura:fenceGate.silverbell>, <Natura:fenceGate.tiger>, <Natura:fenceGate.willow>, <Natura:fenceGate.darkwood>, <Natura:fenceGate.fusewood>] as IItemStack[];
for i, fenceGate in fenceGates {
    recipes.addShapeless(<minecraft:fence_gate>, [fenceGate]);
}

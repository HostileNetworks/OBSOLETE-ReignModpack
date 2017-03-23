import minetweaker.item.IItemStack;

#remove Natura bread from barley recipe
recipes.removeShaped(<minecraft:bread>, [[<Natura:barleyFood>, <Natura:barleyFood>, <Natura:barleyFood>]]);
recipes.addShapeless(<Natura:barleyFood:1>, [<harvestcraft:mortarandpestleItem>, <Natura:barleyFood>]);

########
# COMPATIBILITY - Natura-variant wood products are a bit derped up, they conflict with vanilla and other stuff.
########

var woodMetas = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12] as int[];

# Fix sticks (???)
for i in woodMetas {
    # 1x natura stick > 1x vanilla stick
    recipes.addShapeless(<minecraft:stick>, [<Natura:natura.stick>.definition.makeStack(i)]);
}

# Fix pressure plate recipe
var pressurePlates = [<Natura:pressureplate.eucalyptus>, <Natura:pressureplate.sakura>, <Natura:pressureplate.ghostwood>, <Natura:pressureplate.redwood>, <Natura:pressureplate.bloodwood>, <Natura:pressureplate.hopseed>, <Natura:pressureplate.maple>, <Natura:pressureplate.amaranth>, <Natura:pressureplate.silverbell>, <Natura:pressureplate.tiger>, <Natura:pressureplate.willow>, <Natura:pressureplate.darkwood>, <Natura:pressureplate.fusewood>] as IItemStack[];
for i, pressurePlate in pressurePlates {
    recipes.addShaped(pressurePlate, [
        [<Natura:planks>.definition.makeStack(i), <Natura:planks>.definition.makeStack(i)]
    ]);
    recipes.addShapeless(<minecraft:wooden_pressure_plate>, [pressurePlate]);
}

# Fix stairs
var stairs = [<Natura:stair.eucalyptus>, <Natura:stair.sakura>, <Natura:stair.ghostwood>, <Natura:stair.redwood>, <Natura:stair.bloodwood>, <Natura:stair.hopseed>, <Natura:stair.maple>, <Natura:stair.amaranth>, <Natura:stair.silverbell>, <Natura:stair.tiger>, <Natura:stair.willow>, <Natura:stair.darkwood>, <Natura:stair.fusewood>] as IItemStack[];
for i, stair in stairs {
    recipes.addShapeless(<minecraft:oak_stairs>, [stair]);
    recipes.addShaped(stair * 4, [
        [<Natura:planks>.definition.makeStack(i), null, null],
        [<Natura:planks>.definition.makeStack(i), <Natura:planks>.definition.makeStack(i), null],
        [<Natura:planks>.definition.makeStack(i), <Natura:planks>.definition.makeStack(i), <Natura:planks>.definition.makeStack(i)]
    ]);
    <ore:stairWood>.add(stair);
}

# Fix trapdoors
var trapDoors = [<Natura:trapdoor.eucalyptus>, <Natura:trapdoor.sakura>, <Natura:trapdoor.ghostwood>, <Natura:trapdoor.redwood>, <Natura:trapdoor.bloodwood>, <Natura:trapdoor.hopseed>, <Natura:trapdoor.maple>, <Natura:trapdoor.amaranth>, <Natura:trapdoor.silverbell>, <Natura:trapdoor.tiger>, <Natura:trapdoor.willow>, <Natura:trapdoor.darkwood>, <Natura:trapdoor.fusewood>] as IItemStack[];
for i, trapDoor in trapDoors {
    recipes.addShapeless(<minecraft:trapdoor>, [trapDoor]);
    recipes.addShaped(trapDoor * 2, [
        [<Natura:planks>.definition.makeStack(i), <Natura:planks>.definition.makeStack(i), <Natura:planks>.definition.makeStack(i)],
        [<Natura:planks>.definition.makeStack(i), <Natura:planks>.definition.makeStack(i), <Natura:planks>.definition.makeStack(i)]
    ]);
    <ore:trapdoorWood>.add(trapDoor);
}

# Fix buttons
var buttons = [<Natura:button.eucalyptus>, <Natura:button.sakura>, <Natura:button.ghostwood>, <Natura:button.redwood>, <Natura:button.bloodwood>, <Natura:button.hopseed>, <Natura:button.maple>, <Natura:button.amaranth>, <Natura:button.silverbell>, <Natura:button.tiger>, <Natura:button.willow>, <Natura:button.darkwood>, <Natura:button.fusewood>] as IItemStack[];
for i, button in buttons {
    recipes.addShapeless(<minecraft:wooden_button>, [button]);
    recipes.addShaped(button, [[<Natura:planks>.definition.makeStack(i)]]);
    button.addTooltip(format.yellow("Zombies can't fiddle with this"));
}

# Fix gate
var fenceGates = [<Natura:fenceGate.eucalyptus>, <Natura:fenceGate.sakura>, <Natura:fenceGate.ghostwood>, <Natura:fenceGate.redwood>, <Natura:fenceGate.bloodwood>, <Natura:fenceGate.hopseed>, <Natura:fenceGate.maple>, <Natura:fenceGate.amaranth>, <Natura:fenceGate.silverbell>, <Natura:fenceGate.tiger>, <Natura:fenceGate.willow>, <Natura:fenceGate.darkwood>, <Natura:fenceGate.fusewood>] as IItemStack[];
for i, fenceGate in fenceGates {
    recipes.addShapeless(<minecraft:fence_gate>, [fenceGate]);
    recipes.addShaped(fenceGate, [
        [<Natura:natura.stick>.definition.makeStack(i), <Natura:planks>.definition.makeStack(i), <Natura:natura.stick>.definition.makeStack(i)],
        [<Natura:natura.stick>.definition.makeStack(i), <Natura:planks>.definition.makeStack(i), <Natura:natura.stick>.definition.makeStack(i)]
    ]);
}

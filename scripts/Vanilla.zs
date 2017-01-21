import mods.nei.NEI;

# Vanilla
val cauldron = <minecraft:cauldron>;
val bucket = <minecraft:bucket>;
val hopper = <minecraft:hopper>;
val chest = <minecraft:chest>;
val anvil = <minecraft:anvil>;
val anvil2 = <BetterAnvil:anvilba>;
val bars = <minecraft:iron_bars>;

val block = <RotaryCraft:rotarycraft_block_deco:0>;
val ingot = <RotaryCraft:rotarycraft_item_shaftcraft:1>;
val rod = <RotaryCraft:rotarycraft_item_shaftcraft:2>;
val ironPlate = <Railcraft:part.plate:0>;


# Vanilla iron items use Steel plates instead
recipes.remove(cauldron);
recipes.addShaped(cauldron, [[ironPlate,null,ironPlate],[ironPlate,null,ironPlate],[ironPlate,ironPlate,ironPlate]]);

recipes.remove(bucket);
recipes.addShaped(bucket * 1, [[ironPlate,null,ironPlate], [null,ironPlate,null]]);
bucket.addTooltip(format.white("Use clay buckets until you get a rolling machine."));

recipes.remove(hopper);
recipes.addShaped(hopper * 1, [[ingot,null,ingot],[ingot,chest,ingot],[null,ingot,null]]);

recipes.remove(anvil);
recipes.remove(anvil2);
recipes.addShaped(anvil2 * 1, [[block,block,block],[null,ingot,null],[ingot,ingot,ingot]]);
recipes.addShapeless(anvil * 1, [anvil2]);
recipes.addShapeless(anvil2 * 1, [anvil]);
recipes.remove(bars * 16);
mods.railcraft.Rolling.addShaped(bars * 16, [[rod,rod,rod],[rod,rod,rod]]);

recipes.remove(<RotaryCraft:rotarycraft_item_shaftcraft:10> * 3);

# force proper bread making
recipes.remove(<minecraft:bread>);

# clay from hardened clay
recipes.addShaped(<minecraft:clay_ball> * 4,
                [[<ore:gravel>, <ore:gravel>, <ore:gravel>]
				,[<ore:dirt>, <ore:listAllwater>, <ore:dirt>]
				,[<ore:gravel>, <ore:gravel>, <ore:gravel>]]);

recipes.addShaped(<minecraft:clay> * 2,
                [[<ore:clayHardened>, <ore:listAllwater>, <ore:clayHardened>]]);

## TOOLTIPS ##
val lever = <ore:lever>;
lever.add(<minecraft:lever>);
lever.add(<CarpentersBlocks:blockCarpentersLever>);
val button = <ore:button>;
button.add(<minecraft:stone_button>);
button.add(<minecraft:wooden_button>);
button.add(<ganyssurface:button1>);
button.add(<ganyssurface:button2>);
button.add(<ganyssurface:button3>);
button.add(<ganyssurface:button4>);
button.add(<ganyssurface:button5>);
button.add(<CarpentersBlocks:blockCarpentersButton>);

lever.addTooltip(format.yellow("Beware! Keep out of"));
lever.addTooltip(format.yellow("reach of zombies!"));
button.addTooltip(format.yellow("Beware! Keep out of"));
button.addTooltip(format.yellow("reach of zombies!"));

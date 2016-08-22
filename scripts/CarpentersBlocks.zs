val carpentersTorch = <CarpentersBlocks:blockCarpentersTorch>;
val carpentersBlock = <CarpentersBlocks:blockCarpentersBlock>;
val coal = <ore:itemCoal>;
val charcoal = <ore:itemCharcoal>;


# Make the torch a bit more expensive

recipes.remove(carpentersTorch);
recipes.addShaped(carpentersTorch * 2, [
    [charcoal,null,null],
    [carpentersBlock,null,null],
    [null,null,null]]);
recipes.addShaped(carpentersTorch * 3, [
    [coal,null,null],
    [carpentersBlock,null,null],
    [null,null,null]]);

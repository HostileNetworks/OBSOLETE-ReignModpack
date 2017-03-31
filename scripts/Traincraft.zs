import mods.nei.NEI;

recipes.remove(<tc:steel>);
recipes.remove(<tc:openFurnaceIdle>);
recipes.remove(<tc:openFurnaceActive>);

# Plastic
var plastic = <tc:rawPlastic>;
plastic.addTooltip(format.white("Made in the Traincraft Distill"));

# Tooltips for removed items
<tc:steel>.addTooltip(format.yellow("Removed. Uncraftable"));
<tc:openFurnaceIdle>.addTooltip(format.yellow("Removed. Has no uses"));

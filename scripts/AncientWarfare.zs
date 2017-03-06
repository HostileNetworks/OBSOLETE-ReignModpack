###############
### REMOVALS
###############

# All gear sets. (They're ore-dicted, other mods have them already)
recipes.remove(<AncientWarfare:component:0>);
recipes.remove(<AncientWarfare:component:1>);
recipes.remove(<AncientWarfare:component:2>);
mods.tconstruct.Casting.removeTableRecipe(<AncientWarfare:component:2>);
mods.immersiveengineering.MetalPress.removeRecipe(<AncientWarfare:component:2>);
# *** NEI hidden via InpureCore ReignModpack.js

###############
### RECIPE - CONFLICTS
###############

# Remove AW2 Steel ingot

recipes.remove(<AncientWarfare:steel_ingot>);
# Steel ingot craftable from any steel
recipes.addShapeless(<AncientWarfare:steel_ingot>, [<ore:ingotSteel>]);


# Iron Bushing
recipes.remove(<AncientWarfare:component:4>);
recipes.addShaped(<AncientWarfare:component:4>, [
    [<ore:ingotIron>, null, <ore:ingotIron>],
	[null, null, null],
	[<ore:ingotIron>, null, <ore:ingotIron>]
]);

# Steel Bushing
recipes.remove(<AncientWarfare:component:5>);
recipes.addShaped(<AncientWarfare:component:5>, [
    [<ore:ingotSteel>, null, <ore:ingotSteel>],
	[null, null, null],
	[<ore:ingotSteel>, null, <ore:ingotSteel>]
]);




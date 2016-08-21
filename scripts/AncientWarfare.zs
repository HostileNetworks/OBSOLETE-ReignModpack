
# Iron and Steel Bushings
recipes.remove(<AncientWarfare:component:4>);
recipes.remove(<AncientWarfare:component:5>);
recipes.addShaped(<AncientWarfare:component:4>,
	[[<ore:ingotIron>, null, <ore:ingotIron>]
	,[null, null, null]
	,[<ore:ingotIron>, null, <ore:ingotIron>]]);
recipes.addShaped(<AncientWarfare:component:5>,
	[[<ore:ingotSteel>, null, <ore:ingotSteel>]
	,[null, null, null]
	,[<ore:ingotSteel>, null, <ore:ingotSteel>]]);
    
# Remove Gear Sets (replaced by other mods)
recipes.remove(<AncientWarfare:component:0>);
mods.nei.NEI.hide(<AncientWarfare:component:0>);
recipes.remove(<AncientWarfare:component:1>);
mods.nei.NEI.hide(<AncientWarfare:component:1>);
recipes.remove(<AncientWarfare:component:2>);
mods.nei.NEI.hide(<AncientWarfare:component:2>);
mods.tconstruct.Casting.removeTableRecipe(<AncientWarfare:component:2>);
mods.immersiveengineering.MetalPress.removeRecipe(<AncientWarfare:component:2>);

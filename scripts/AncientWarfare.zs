import mods.MTUtils;

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
# Fix Hard Wall Tier 5 recipe
recipes.remove(<openmodularturrets:hardWallTierFive>);
recipes.addShaped(<openmodularturrets:hardWallTierFive>,[
    [<openmodularturrets:hardWallTierFour>,<ore:blockObsidian>,<openmodularturrets:hardWallTierFour>],
    [<ore:blockObsidian>,<openmodularturrets:hardWallTierFour>,<ore:blockObsidian>],
    [<openmodularturrets:hardWallTierFour>,<ore:blockObsidian>,<openmodularturrets:hardWallTierFour>]
]);

# Guns
recipes.remove(<openmodularturrets:barrelTierTwo>);
recipes.remove(<openmodularturrets:barrelTierThree>);
recipes.remove(<openmodularturrets:barrelTierFour>);
recipes.remove(<openmodularturrets:barrelTierFive>);

mods.railcraft.Rolling.addShaped(<openmodularturrets:barrelTierTwo>,
    [[<ore:nuggetIron>]
	,[<ore:nuggetIron>]
	,[<ore:nuggetIron>]]);
mods.railcraft.Rolling.addShaped(<openmodularturrets:barrelTierThree>,
    [[<ore:nuggetBronze>]
	,[<ore:nuggetBronze>]
	,[<ore:nuggetBronze>]]);
mods.railcraft.Rolling.addShaped(<openmodularturrets:barrelTierFour>,
    [[<ore:nuggetGold>]
	,[<ore:nuggetGold>]
	,[<ore:nuggetGold>]]);
mods.railcraft.Rolling.addShaped(<openmodularturrets:barrelTierFive>,
    [[<ore:stickSteel>]
	,[<ore:stickSteel>]
	,[<ore:stickSteel>]]);


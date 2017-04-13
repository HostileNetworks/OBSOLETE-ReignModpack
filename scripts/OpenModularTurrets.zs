# Fix Hard Wall Tier 5 recipe

val hempcrete = <ImmersiveEngineering:stoneDecoration>;
val mortar = <Botany:misc:6>;
val wallTierOne = <openmodularturrets:hardWallTierOne>;
val wallTierTwo = <openmodularturrets:hardWallTierTwo>;
val wallTierThree = <openmodularturrets:hardWallTierThree>;
val wallTierFour = <openmodularturrets:hardWallTierFour>;
val wallTierFive = <openmodularturrets:hardWallTierFive>;

# Walls - balancing, hardness and harvestability

recipes.remove(wallTierOne);
recipes.addShaped(wallTierOne*12,[
    [hempcrete,<ore:ingotTin>,hempcrete],
    [mortar,<zipline:Rope>,mortar],
    [hempcrete,<ore:ingotTin>,hempcrete]
]);

recipes.remove(wallTierTwo);
recipes.addShaped(wallTierTwo*6,[
    [wallTierOne,<ore:ingotBronze>,wallTierOne],
    [wallTierOne,mortar,wallTierOne],
    [wallTierOne,<ore:ingotBronze>,wallTierOne]
]);

recipes.remove(wallTierThree);
recipes.addShaped(wallTierThree*6,[
    [wallTierTwo,<ore:ingotIron>,wallTierTwo],
    [wallTierTwo,mortar,wallTierTwo],
    [wallTierTwo,<ore:ingotIron>,wallTierTwo]
]);

recipes.remove(wallTierFour);
recipes.addShaped(wallTierFour*6,[
    [wallTierThree,<ore:ingotObsidian>,wallTierThree],
    [wallTierThree,mortar,wallTierThree],
    [wallTierThree,<ore:ingotObsidian>,wallTierThree]
]);

recipes.remove(wallTierFive);
recipes.addShaped(wallTierFive*16,[
    [wallTierFour,<TConstruct:toughRod:6>,wallTierFour],
    [<TConstruct:toughRod:6>,mortar,<TConstruct:toughRod:6>],
    [wallTierFour,<TConstruct:toughRod:6>,wallTierFour]
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

    
    

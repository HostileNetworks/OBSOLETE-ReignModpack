/* Ziplines */

val hemp = <ImmersiveEngineering:material:3>;

# Rope needs to be made from hemp
recipes.remove(<zipline:Rope>);
recipes.addShaped(<zipline:Rope>, 
    [[hemp,hemp,null]
    ,[hemp,hemp,null]
    ,[hemp,hemp,null]]);
    
# Rope Ladder to be made from hemp
recipes.remove(<zipline:Rope>);
recipes.addShaped(<zipline:Rope>, 
    [[hemp,hemp,null]
    ,[hemp,hemp,null]
    ,[hemp,hemp,null]]);
recipes.remove(<zipline:ArrowRope:*>);

# Rope bridge returns 6
recipes.remove(<zipline:RopeBridge>);
recipes.addShaped(<zipline:RopeBridge>*6, 
    [[<zipline:Rope>,<ore:plankWood>,<zipline:Rope>]
    ,[<zipline:Rope>,<ore:plankWood>,<zipline:Rope>]
    ,[<zipline:Rope>,<ore:plankWood>,<zipline:Rope>]]);



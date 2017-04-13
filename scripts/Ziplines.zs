/* Ziplines */

val hemp = <ImmersiveEngineering:material:3>;

# Rope needs to be made from hemp
recipes.remove(<zipline:Rope>);
recipes.addShaped(<zipline:Rope>, 
    [[hemp,hemp,null]
    ,[hemp,hemp,null]
    ,[hemp,hemp,null]]);



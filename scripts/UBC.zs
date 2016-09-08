# Add chisel groups for relevant blocks
val ubcMarble = <UndergroundBiomes:metamorphicStone:2>;
val ubcLimestone = <UndergroundBiomes:sedimentaryStone:0>;
val ubcAndesite = <UndergroundBiomes:igneousStone:3>;
val ubcGranite = <UndergroundBiomes:igneousStone:0>;

<ore:marble>.add(ubcMarble);
mods.chisel.Groups.addVariation("marble", ubcMarble);
<ore:limestone>.add(ubcLimestone);
mods.chisel.Groups.addVariation("limestone", ubcLimestone);
<ore:blockAndesite>.add(ubcAndesite);
mods.chisel.Groups.addVariation("andesite", ubcAndesite);
<ore:blockGranite>.add(ubcGranite);
mods.chisel.Groups.addVariation("granite", ubcGranite);



# Allow sedimentary stone to be crafted into cobble, 2x2 shapeless (but not back again, since that'd be free-ish smoothstone)
<ore:sedimentaryStone>.add(<UndergroundBiomes:sedimentaryStone:0>);
<ore:sedimentaryStone>.add(<UndergroundBiomes:sedimentaryStone:1>);
<ore:sedimentaryStone>.add(<UndergroundBiomes:sedimentaryStone:2>);
<ore:sedimentaryStone>.add(<UndergroundBiomes:sedimentaryStone:3>);
<ore:sedimentaryStone>.add(<UndergroundBiomes:sedimentaryStone:4>);
<ore:sedimentaryStone>.add(<UndergroundBiomes:sedimentaryStone:5>);
<ore:sedimentaryStone>.add(<UndergroundBiomes:sedimentaryStone:6>);
<ore:sedimentaryStone>.add(<UndergroundBiomes:sedimentaryStone:7>);
recipes.addShapeless(<minecraft:cobblestone> * 4, [<ore:sedimentaryStone>, <ore:sedimentaryStone>, <ore:sedimentaryStone>, <ore:sedimentaryStone>]);
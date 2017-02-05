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

# Allow sedimentary sands to be crafted into sand, 1 for 1 shapeless.
recipes.addShapeless(<minecraft:sand>, [<CaveBiomes:sedimentarySand:*>]);

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

# Painfully add each button to oredict by hand, since nothing else would work.
val button = <ore:button>;
button.add(<UndergroundBiomes:button>);
button.add(<UndergroundBiomes:button:1>);
button.add(<UndergroundBiomes:button:2>);
button.add(<UndergroundBiomes:button:3>);
button.add(<UndergroundBiomes:button:4>);
button.add(<UndergroundBiomes:button:5>);
button.add(<UndergroundBiomes:button:6>);
button.add(<UndergroundBiomes:button:7>);
button.add(<UndergroundBiomes:button:8>);
button.add(<UndergroundBiomes:button:9>);
button.add(<UndergroundBiomes:button:10>);
button.add(<UndergroundBiomes:button:11>);
button.add(<UndergroundBiomes:button:12>);
button.add(<UndergroundBiomes:button:13>);
button.add(<UndergroundBiomes:button:14>);
button.add(<UndergroundBiomes:button:15>);
button.add(<UndergroundBiomes:button:16>);
button.add(<UndergroundBiomes:button:17>);
button.add(<UndergroundBiomes:button:18>);
button.add(<UndergroundBiomes:button:19>);
button.add(<UndergroundBiomes:button:20>);
button.add(<UndergroundBiomes:button:21>);
button.add(<UndergroundBiomes:button:22>);
button.add(<UndergroundBiomes:button:23>);
button.add(<UndergroundBiomes:button:24>);
button.add(<UndergroundBiomes:button:25>);
button.add(<UndergroundBiomes:button:26>);
button.add(<UndergroundBiomes:button:27>);
button.add(<UndergroundBiomes:button:28>);
button.add(<UndergroundBiomes:button:29>);
button.add(<UndergroundBiomes:button:30>);
button.add(<UndergroundBiomes:button:31>);
button.add(<UndergroundBiomes:button:32>);
button.add(<UndergroundBiomes:button:33>);
button.add(<UndergroundBiomes:button:34>);
button.add(<UndergroundBiomes:button:35>);
button.add(<UndergroundBiomes:button:36>);
button.add(<UndergroundBiomes:button:37>);
button.add(<UndergroundBiomes:button:38>);
button.add(<UndergroundBiomes:button:39>);
button.add(<UndergroundBiomes:button:40>);
button.add(<UndergroundBiomes:button:41>);
button.add(<UndergroundBiomes:button:42>);
button.add(<UndergroundBiomes:button:43>);
button.add(<UndergroundBiomes:button:44>);
button.add(<UndergroundBiomes:button:45>);
button.add(<UndergroundBiomes:button:46>);
button.add(<UndergroundBiomes:button:47>);
button.add(<UndergroundBiomes:button:48>);
button.add(<UndergroundBiomes:button:49>);
button.add(<UndergroundBiomes:button:50>);
button.add(<UndergroundBiomes:button:51>);
button.add(<UndergroundBiomes:button:52>);
button.add(<UndergroundBiomes:button:53>);
button.add(<UndergroundBiomes:button:54>);
button.add(<UndergroundBiomes:button:55>);


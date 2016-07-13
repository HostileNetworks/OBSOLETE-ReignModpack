recipes.remove(<weather2:WeatherMachine>);

recipes.remove(<weather2:TornadoSensor>);
recipes.addShapeless(<weather2:TornadoSensor>, [<weather2:WeatherForecast>, <OpenComputers:motionSensor>]);

recipes.remove(<weather2:WeatherForecast>);
recipes.addShaped(<weather2:WeatherForecast>,
    [[<ExpandedRedstone:expanded redstone_item_placer:6>, <RedLogic:redlogic.gates:0>, <minecraft:light_weighted_pressure_plate>],
    [<minecraft:comparator>, <ore:circuitElite>, <minecraft:comparator>],
    [null, <Magneticraft:item.thermometer>, null]]);

recipes.remove(<weather2:WeatherDeflector>);
recipes.addShaped(<weather2:WeatherDeflector>,
    [[<ore:ingotSteel>, <EnderIO:itemMaterial:8>, <ore:ingotSteel>],
    [<IC2:itemBatCrystal:1>, <weather2:WeatherForecast>, <IC2:itemBatCrystal:1>],
    [<ore:ingotSteel>, <EnderIO:itemMaterial:10>, <ore:ingotSteel>]]);

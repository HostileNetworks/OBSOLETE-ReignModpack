#Pressure Pipes
val canister = <pressure:Canister>;
val wall = <pressure:TankWall>;
val pressure = <pressure:Interface>;
val fluid = <pressure:FluidInterface>;
val output = <pressure:TankFluidOutput>;
val houtput = <pressure:Output>;
val foutput = <pressure:TankFluidAutoOutput>;
val poutput = <pressure:TankPressureOutput>;
val input = <pressure:TankFluidInput>;
val hinput = <pressure:Input>;
val pinput = <pressure:TankPressureInput>;
val interface = <pressure:TankInterface>;
val router = <pressure:Router>;
val drain = <pressure:Drain>;
val pump = <pressure:Pump>;
val hpump = <pressure:HandPump>;
val sensor = <pressure:PipeSensor>;
val valve = <pressure:CheckValve>;
val pipe = <pressure:Pipe>;
val source = <pressure:Water>;
val mgInput = <pressure:GasInput>;
val mgOutput = <pressure:GasOutput>;
val tgInput = <pressure:TankGasInput>;
val tgOutput = <pressure:TankGasOutput>;

val copper = <Railcraft:part.plate:3>;
val iron = <Railcraft:part.plate:0>;
val steel = <Railcraft:part.plate:1>;
val pane = <minecraft:glass_pane>;
val redstone = <minecraft:redstone>;
val green = <ore:dyeGreen>;
val pearl = <minecraft:ender_pearl>;
val hopper = <minecraft:hopper>;
val bars = <minecraft:iron_bars>;
val torch = <minecraft:redstone_torch>;
val lever = <minecraft:lever>;
val stick = <minecraft:stick>;
val piston = <minecraft:piston>;
val ingot = <ore:ingotSteel>;
val gold = <minecraft:gold_ingot>;
val wbucket = <minecraft:water_bucket>;
val bucket = <minecraft:bucket>;
val alloy = <Mekanism:EnrichedAlloy>;

recipes.remove(tgOutput);
recipes.addShaped(tgOutput, [[alloy,iron,alloy]
							,[iron,null,iron]
							,[wall,fluid,wall]]);

recipes.remove(tgInput);
recipes.addShaped(tgInput, [[alloy,fluid,alloy]
							,[iron,null,iron]
							,[wall,iron,wall]]);

recipes.remove(mgOutput);
recipes.addShaped(mgOutput, [[iron,pressure,iron]
							,[iron,null,iron]
							,[iron,alloy,iron]]);

recipes.remove(mgInput);
recipes.addShaped(mgInput, [[iron,alloy,iron]
							,[iron,null,iron]
							,[iron,pressure,iron]]);

recipes.remove(source);
source.addTooltip(format.red("REMOVED: ") + format.white("Use Ender IO Reservoirs"));
					      source.addTooltip(format.white("for low-flow infinite water"));
						  source.addTooltip(format.white("or RotaryCraft Dew Point"));
						  source.addTooltip(format.white("Aggregator for high-flow."));

#recipes.addShaped(source, [[ingot,ingot,ingot],
#						   [wbucket.transformReplace(bucket),null,wbucket.transformReplace(bucket)],
#						   [ingot,ingot,ingot]]);

recipes.remove(hpump);
recipes.addShaped(hpump, [[redstone,ingot,pane],
						  [gold,pane,ingot],
						  [stick,piston,redstone]]);

recipes.remove(canister);
recipes.addShaped(canister, [[pane,steel,pane]
							,[steel,pane,steel]
							,[steel,steel,steel]]);

recipes.remove(wall);
recipes.addShaped(wall * 16, [[steel,steel,steel]
							,[steel,green,steel]
							,[steel,steel,steel]]);

recipes.remove(fluid);
recipes.addShaped(fluid * 8, [[null,steel,null]
							,[steel,green,steel]
							,[null,steel,null]]);

recipes.remove(output);
recipes.addShaped(output, [[green,steel,green]
							,[steel,null,steel]
							,[wall,fluid,wall]]);

recipes.remove(foutput);
recipes.addShaped(foutput, [[green,steel,green]
							,[steel,piston,steel]
							,[wall,fluid,wall]]);

recipes.remove(input);
recipes.addShaped(input, [[green,fluid,green]
							,[steel,null,steel]
							,[wall,steel,wall]]);

recipes.remove(pressure);
recipes.addShaped(pressure, [[redstone,steel,pane]
							,[steel,pearl,steel]
							,[pane,steel,redstone]]);

recipes.remove(poutput);
recipes.addShaped(poutput, [[green,steel,green]
							,[steel,null,steel]
							,[wall,pressure,wall]]);

recipes.remove(pinput);
recipes.addShaped(pinput, [[green,pressure,green]
							,[steel,null,steel]
							,[wall,steel,wall]]);

recipes.remove(interface);
recipes.addShaped(interface, [[wall,hopper,wall]
							,[steel,null,steel]
							,[wall,hopper,wall]]);

recipes.remove(router);
recipes.addShaped(router, [[steel,pressure,steel]
							,[pressure,redstone,pressure]
							,[steel,pressure,steel]]);
							
recipes.remove(drain);
recipes.addShaped(drain, [[steel,green,bars]
							,[pressure,null,bars]
							,[steel,green,bars]]);

recipes.remove(hinput);
recipes.addShaped(hinput, [[steel,pressure,steel]
							,[steel,null,steel]
							,[steel,green,steel]]);

recipes.remove(houtput);
recipes.addShaped(houtput, [[steel,green,steel]
							,[steel,null,steel]
							,[steel,pressure,steel]]);

recipes.remove(pump);
recipes.addShaped(pump, [[steel,green,steel]
							,[piston,null,piston]
							,[steel,green,steel]]);

recipes.remove(sensor);
recipes.addShaped(sensor, [[null,steel,null]
							,[pressure,torch,pressure]
							,[null,steel,null]]);

recipes.remove(valve);
recipes.addShaped(valve, [[null,steel,null]
							,[pressure,lever,pressure]
							,[null,steel,null]]);

recipes.remove(pipe);
recipes.addShaped(pipe, [[steel,steel,steel]
							,[green,null,green]
							,[steel,steel,steel]]);


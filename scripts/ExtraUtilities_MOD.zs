#Name: ExtraUtilities_MOD.zs
#Author: Mr_Automaton

print("Loading 'ExtraUtilities_MOD.zs'...");			#Has configs

#has creative drums, creative chests, creative energy source, creative spikes

###########################################
#Completely removed items
###########################################


##remove quantum quarry's and biome markers for lag and progression
##mods.jei.JEI.removeAndHide(<extrautils2:quarryproxy>);
##mods.jei.JEI.removeAndHide(<extrautils2:quarry>);
##mods.jei.JEI.removeAndHide(<extrautils2:biomemarker>);

#no need for portals and they can bug out
mods.jei.JEI.removeAndHide(<extrautils2:teleporter:0>);
mods.jei.JEI.removeAndHide(<extrautils2:teleporter:1>);

#we have watering cans in other mods
#mods.jei.JEI.removeAndHide(<extrautils2:wateringcan>);
#mods.jei.JEI.removeAndHide(<extrautils2:wateringcan:1000>);

#progression for drums
mods.jei.JEI.removeAndHide(<extrautils2:drum:0>);

#golden bag of holding for bugs, we also have other bags
mods.jei.JEI.removeAndHide(<extrautils2:bagofholding>);

#furnance/crusher
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:furnace"}));
mods.jei.JEI.removeAndHide(<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}));



#removing demonic ingots
mods.jei.JEI.removeAndHide(<ore:blockDemonicMetal>);
mods.jei.JEI.removeAndHide(<ore:ingotDemonicMetal>);
#mods.jei.JEI.removeAndHide(<forge:bucketfilled>.withTag({FluidName: "xu_demonic_metal", Amount: 1000}));

###########################################
#Recipe changes
###########################################
/*
#changing cores recipe logic
mods.jei.JEI.removeAndHide(<extrautils2:opinium:7>); #inspiring
mods.jei.JEI.removeAndHide(<extrautils2:opinium:5>); #damn good
mods.jei.JEI.removeAndHide(<extrautils2:opinium:3>); #decent
mods.jei.JEI.removeAndHide(<extrautils2:opinium:2>); #passable

#new pathetic core
recipes.remove(<extrautils2:opinium:0>);
recipes.addShaped(<extrautils2:opinium:0> * 1, [ 
  [<ore:coalPowered>, 		<ore:coalPowered>, 			<ore:coalPowered>],
  [<ore:coalPowered>, 		<ore:blockAluminum>, 		<ore:coalPowered>],
  [<ore:coalPowered>, 		<ore:coalPowered>, 			<ore:coalPowered>]
]);
recipes.addShaped(<extrautils2:opinium:0> * 1, [ 
  [<ore:coalPowered>, 		<ore:coalPowered>, 			<ore:coalPowered>],
  [<ore:coalPowered>, 		<ore:blockIron>, 			<ore:coalPowered>],
  [<ore:coalPowered>, 		<ore:coalPowered>, 			<ore:coalPowered>]
]);

#new mediocre core
recipes.remove(<extrautils2:opinium:1>);
recipes.addShaped(<extrautils2:opinium:1> * 2, [ 
  [null, 						<extrautils2:opinium:0>, 	null],
  [<extrautils2:opinium:0>, 	<extrautils2:suncrystal>, 	<extrautils2:opinium:0>],
  [null, 						<extrautils2:opinium:0>, 	null]
]);

#new good core
recipes.remove(<extrautils2:opinium:4>);
recipes.addShaped(<extrautils2:opinium:4> * 1, [ 
  [<minecraft:emerald_block>, 				<extrautils2:opinium:1>, 			<minecraft:emerald_block>],
  [<extrautils2:opinium:1>, 				<minecraft:chorus_flower>, 			<extrautils2:opinium:1>],
  [<minecraft:emerald_block>, 				<extrautils2:opinium:1>, 			<minecraft:emerald_block>]
]);

#new amazing core
recipes.remove(<extrautils2:opinium:6>);
recipes.addShaped(<extrautils2:opinium:6> * 1, [ 
  [<extrautils2:ingredients:12>, 		<extrautils2:opinium:4>, 	<extrautils2:ingredients:12>],
  [<extrautils2:opinium:4>, 			<extrautils2:klein>, 		<extrautils2:opinium:4>],
  [<extrautils2:ingredients:12>, 		<extrautils2:opinium:4>, 	<extrautils2:ingredients:12>]
]);

#new perfected core
recipes.remove(<extrautils2:opinium:8>);
recipes.addShaped(<extrautils2:opinium:8> * 1, [ 
  [<ore:blockNetherStar>, 					<extrautils2:opinium:6>, 			<stevescarts:blockmetalstorage:1>],
  [<extrautils2:opinium:6>, 				<extrautils2:klein>, 				<extrautils2:opinium:6>],
  [<stevescarts:blockmetalstorage:1>, 		<extrautils2:opinium:6>, 			<ore:blockNetherStar>]
]);


#new transfer pipe 
recipes.remove(<extrautils2:pipe>);
recipes.addShaped(<extrautils2:pipe> * 8, [ 
  [<minecraft:stone_slab>, 	<minecraft:stone_slab>, 	<minecraft:stone_slab>],
  [<ore:blockGlass>, 		<ore:dustRedstone>, 		<ore:blockGlass>],
  [<minecraft:stone_slab>, 	<minecraft:stone_slab>, 	<minecraft:stone_slab>]
]);

#new iron drum 
recipes.remove(<extrautils2:drum:1>);
recipes.addShaped(<extrautils2:drum:1> * 1, [ 
  [<ore:plateIron>, 		<extrautils2:opinium:1>, 														<ore:plateIron>],
  [<ore:plateIron>, 		<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Level: 0 as byte}), 		<ore:plateIron>],
  [<ore:plateIron>, 		<extrautils2:opinium:1>, 														<ore:plateIron>]
]); 

#new reinforced drum 
recipes.remove(<extrautils2:drum:2>);
recipes.addShaped(<extrautils2:drum:2> * 1, [ 
  [<ore:plateSteel>, 		<extrautils2:opinium:4>, 	<ore:plateSteel>],
  [<ore:plateSteel>, 		<extrautils2:drum:1>, 		<ore:plateSteel>],
  [<ore:plateSteel>, 		<extrautils2:opinium:4>, 	<ore:plateSteel>]
]); 

#new demonic drum 
recipes.remove(<extrautils2:drum:3>);
recipes.addShaped(<extrautils2:drum:3> * 1, [ 
  [<extrautils2:klein>, 			<extrautils2:opinium:8>, 	<extrautils2:klein>],
  [<extrautils2:opinium:8>, 		<extrautils2:drum:2>, 		<extrautils2:opinium:8>],
  [<extrautils2:klein>, 			<extrautils2:opinium:8>, 	<extrautils2:klein>]
]); 

#new thickened glass (blend)
<extrautils2:decorativesolid:4>.displayName = "Thickened Glass Blend";
recipes.remove(<extrautils2:decorativesolid:4>);
recipes.addShaped(<extrautils2:decorativesolid:4> * 1, [ 
	[<ore:sand>, 				<ore:dustPrismarine>, 		<ore:sand>], 
	[<ore:dustPrismarine>, 		<ore:sand>, 				<ore:dustPrismarine>], 
	[<ore:sand>, 				<ore:dustPrismarine>, 		<ore:sand>]
]);

#new sun crystal
recipes.remove(<extrautils2:suncrystal:250>);
recipes.addShaped(<extrautils2:suncrystal:250> * 1, [ 
	[<ore:dustPrismarine>, 	<ore:dustPrismarine>, 	<ore:dustPrismarine>], 
	[<ore:dustGlowstone>, 	<ore:dustGlowstone>, 	<ore:dustGlowstone>], 
	[<ore:dustGlowstone>, 	<ore:gemDiamond>, 		<ore:dustGlowstone>]
]);

#new klein bottle
recipes.remove(<extrautils2:klein>);
recipes.addShaped(<extrautils2:klein> * 1, [ 
	[<ore:enderpearl>, 			<ore:blockGlassHardened>, 	<ore:enderpearl>], 
	[<ore:blockGlassHardened>, 	<ore:pearlFluix>, 			<ore:blockGlassHardened>], 
	[<ore:enderpearl>, 			<ore:blockGlassHardened>, 	<ore:enderpearl>]
]);



*/



#drums
#recipes.remove(<extrautils2:drum:3>);
#recipes.remove(<extrautils2:drum:2>);
#recipes.remove(<extrautils2:drum:1>);
#recipes.remove(<extrautils2:drum>);
#recipes.addShaped(<extrautils2:drum:1>, [[<ore:plateIron>, <thermalexpansion:tank>, <ore:plateIron>], [<ore:plateIron>, <extrautils2:drum>, <ore:plateIron>], [<ore:plateIron>, <thermalexpansion:tank>, <ore:plateIron>]]);
#recipes.addShaped(<extrautils2:drum:2>, [[<ore:craftingIndustrialDiamond>, <ore:plateTitanium>, <ore:craftingIndustrialDiamond>], [<ore:craftingIndustrialDiamond>, <extrautils2:drum:1>, <ore:craftingIndustrialDiamond>], [<ore:craftingIndustrialDiamond>, <ore:plateTitanium>, <ore:craftingIndustrialDiamond>]]);
#recipes.addShaped(<extrautils2:drum:1>, [[<ore:plateIron>, <thermalexpansion:tank>, <ore:plateIron>], [<ore:plateIron>, <extrautils2:drum>, <ore:plateIron>], [<ore:plateIron>, <thermalexpansion:tank>, <ore:plateIron>]]);
#recipes.addShaped(<extrautils2:drum>, [[<ore:compressed2xCobblestone>, <minecraft:stone_pressure_plate>, <ore:compressed2xCobblestone>], [<ore:compressed2xCobblestone>, <minecraft:bucket>, <ore:compressed2xCobblestone>], [<ore:compressed2xCobblestone>, <minecraft:stone_pressure_plate>, <ore:compressed2xCobblestone>]]);
#recipes.addShaped(<extrautils2:drum:3>, [[<extrautils2:drum:2>, <ore:platetungstensteel>, <extrautils2:drum:2>], [<extrautils2:drum:2>, <ore:netherStar>, <extrautils2:drum:2>], [<extrautils2:drum:2>, <ore:platetungstensteel>, <extrautils2:drum:2>]]);

#transfer pipe and nodes
#recipes.remove(<extrautils2:pipe>);
#recipes.remove(<extrautils2:grocket>);
#recipes.remove(<extrautils2:grocket:2>);
#recipes.addShaped(<extrautils2:grocket:2>, [[<extrautils2:pipe>, <forestry:chipsets:2>, <extrautils2:pipe>], [<minecraft:bucket>, <techreborn:part:29>, <minecraft:bucket>], [<extrautils2:pipe>, <forestry:thermionic_tubes>, <extrautils2:pipe>]]);
#recipes.addShaped(<extrautils2:grocket>, [[<extrautils2:pipe>, <forestry:chipsets:2>, <extrautils2:pipe>], [<ore:ingotIron>, <techreborn:part:29>, <ore:ingotIron>], [<extrautils2:pipe>, <forestry:thermionic_tubes>, <extrautils2:pipe>]]);


/*

> Has a chunk loading ward

> Angel rings => changes?

> deep dark portal => changes?

#mechanical crafter
#recipes.remove(<extrautils2:crafter>);
#recipes.addShaped(<extrautils2:crafter>, [[<ore:plankWood>, <techreborn:part:29>, <ore:plankWood>], [<ore:gearBronze>, <ore:workbench>, <ore:gearBronze>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

#resonator
#recipes.remove(<extrautils2:resonator>);
#recipes.addShaped(<extrautils2:resonator>, [[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>], [<refinedstorage:quartz_enriched_iron>, <ore:gemRedstone>, <refinedstorage:quartz_enriched_iron>], [<refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>, <refinedstorage:quartz_enriched_iron>]]);

#terraformer
#recipes.remove(<extrautils2:terraformer>);
#recipes.addShaped(<extrautils2:terraformer>, [[<wrcbe:material:2>, <rftools:machine_frame>, <wrcbe:material:2>], [<ore:dustRedstone>, <minecraft:comparator>, <ore:dustRedstone>]]);

#climograph base unit
#recipes.remove(<extrautils2:terraformer:9>);
#recipes.addShaped(<extrautils2:terraformer:9>, [[<ore:dustRedstone>, <actuallyadditions:item_crystal_empowered:2>, <ore:dustRedstone>], [<wrcbe:material:2>, <thermalexpansion:frame:64>, <wrcbe:material:2>], [<ore:dustRedstone>, <actuallyadditions:item_crystal_empowered:2>, <ore:dustRedstone>]]);

#mechanical user//disabled due to crashes with modded tools
#recipes.remove(<extrautils2:user>);
#recipes.addShaped(<extrautils2:user>, [[<ore:plateLazurite>, <ore:plateLazurite>, <ore:plateLazurite>], [<actuallyadditions:block_placer>, null, <actuallyadditions:block_breaker>], [<ore:plateLazurite>, <ore:plateLazurite>, <ore:plateLazurite>]]);

#redstone gear (force through compactor)
#recipes.remove(<extrautils2:ingredients:1>);
 
#heating coil //use another coil?
#mods.extrautils2.Resonator.remove(<extrautils2:ingredients:13>);

*/






print("Successfully loaded 'ExtraUtilities_MOD.zs' ");



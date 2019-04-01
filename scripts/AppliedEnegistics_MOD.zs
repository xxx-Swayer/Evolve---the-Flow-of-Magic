#Name: AppliedEnegistics_MOD.zs
#Author: Mr_Automaton

print("Loading 'AppliedEnegistics_MOD.zs'...");				#Has configs


###########################################
#Completely removed items
###########################################

val AppliedEnegistics_REMOVE_items_unused = [
	<appliedenergistics2:crystal_seed>.withTag({progress: 200}),
	<appliedenergistics2:crystal_seed:600>.withTag({progress: 800}),
	<appliedenergistics2:crystal_seed:1200>.withTag({progress: 1400}),
	<appliedenergistics2:crystal_seed>.withTag({progress: 400}),
	<appliedenergistics2:crystal_seed:600>.withTag({progress: 1000}),
	<appliedenergistics2:crystal_seed:1200>.withTag({progress: 1600}),
	
	<appliedenergistics2:encoded_pattern>,
	<appliedenergistics2:material:45>,
	<appliedenergistics2:fluix_slab>,
	<appliedenergistics2:fluix_stairs>,
	<appliedenergistics2:crafting_storage_1k>,
	<appliedenergistics2:quartz_vibrant_glass>,
	
	<appliedenergistics2:material:21>,										#unused name press
	<appliedenergistics2:creative_storage_cell>,							#doesn't do anything
	
	] as crafttweaker.item.IItemStack[];
	for items in AppliedEnegistics_REMOVE_items_unused {
		mods.jei.JEI.removeAndHide(items);
	}	
	
	
	
###########################################
#Recipe changes
###########################################

/*
#Additional press recipes (since meteors are removed)
recipes.addShaped(<appliedenergistics2:material:13> * 1, [ 
  [<ore:crystalCertusQuartz>, 		<ore:crystalCertusQuartz>, 			<ore:crystalCertusQuartz>],
  [<ore:crystalCertusQuartz>, 	 	<immersiveengineering:mold:1>, 		<ore:crystalCertusQuartz>],
  [<ore:crystalCertusQuartz>, 		<ore:crystalCertusQuartz>, 			<ore:crystalCertusQuartz>]
]);

recipes.addShaped(<appliedenergistics2:material:14> * 1, [ 
  [<ore:gemDiamond>, 		<ore:gemDiamond>, 					<ore:gemDiamond>],
  [<ore:gemDiamond>, 	 	<immersiveengineering:mold:1>, 		<ore:gemDiamond>],
  [<ore:gemDiamond>, 		<ore:gemDiamond>, 					<ore:gemDiamond>]
]);

recipes.addShaped(<appliedenergistics2:material:15> * 1, [ 
  [<ore:ingotGold>, 		<ore:ingotGold>, 					<ore:ingotGold>],
  [<ore:ingotGold>, 	 	<immersiveengineering:mold:1>, 		<ore:ingotGold>],
  [<ore:ingotGold>, 		<ore:ingotGold>, 					<ore:ingotGold>]
]);

recipes.addShaped(<appliedenergistics2:material:19> * 1, [ 
  [<ore:itemSilicon>, 		<ore:itemSilicon>, 					<ore:itemSilicon>],
  [<ore:itemSilicon>, 	 	<immersiveengineering:mold:1>, 		<ore:itemSilicon>],
  [<ore:itemSilicon>, 		<ore:itemSilicon>, 					<ore:itemSilicon>]
]);

#new quartz glass recipe
recipes.removeByRecipeName("appliedenergistics2:decorative/quartz_glass");
recipes.addShaped(<appliedenergistics2:quartz_glass>*3,[
	[<ore:dustQuartz>, 					<extrautils2:decorativeglass>, 		<ore:dustQuartz>], 
	[<extrautils2:decorativeglass>, 	<ore:dustQuartz>, 					<extrautils2:decorativeglass>], 
	[<ore:dustQuartz>, 					<extrautils2:decorativeglass>, 		<ore:dustQuartz>]
]);

#adding missing vibrant quartz glass recipe
recipes.addShaped(<appliedenergistics2:quartz_vibrant_glass>*4,[
	[<ore:dustGlowstone>, 					<appliedenergistics2:quartz_glass>, 	<ore:dustGlowstone>], 
	[<appliedenergistics2:quartz_glass>, 	<ore:dustGlowstone>, 					<appliedenergistics2:quartz_glass>], 
	[<ore:dustGlowstone>, 					<appliedenergistics2:quartz_glass>, 	<ore:dustGlowstone>]
]);

#new energy acceptor recipe
recipes.removeByRecipeName("appliedenergistics2:network/blocks/energy_energy_acceptor");
recipes.addShaped(<appliedenergistics2:energy_acceptor>*1,[
	[<appliedenergistics2:quartz_block>, 	<appliedenergistics2:quartz_glass>, 	<appliedenergistics2:quartz_block>], 
	[<appliedenergistics2:quartz_block>, 	<thermalexpansion:cell>, 				<appliedenergistics2:quartz_block>], 
	[<ore:circuitBasic>, 					<ore:AEcableSmart>, 					<ore:circuitBasic>]
]);

*/



/*
#Quartz_ore and petrotheum dust had two recipes
recipes.removeByRecipeName("thermalfoundation:quartz");

#additional AE2 Quartz/CQuartz smelting recipes
furnace.addRecipe(<appliedenergistics2:material:0>, <appliedenergistics2:quartz_ore>, 1.0);
furnace.addRecipe(<appliedenergistics2:material:1>, <appliedenergistics2:charged_quartz_ore>, 1.0);
mods.thermalexpansion.Pulverizer.addRecipe(<appliedenergistics2:material:2>, <appliedenergistics2:material:1>, 4000);

*/


#grindstone
#recipes.remove(<appliedenergistics2:grindstone>);
#recipes.addShaped(<appliedenergistics2:grindstone>, [[<ore:materialStoneTool>, <ore:gearAluminum>, <ore:materialStoneTool>], [<actuallyadditions:item_crystal_empowered:2>, <ore:materialStoneTool>, <actuallyadditions:item_crystal_empowered:2>], [<ore:materialStoneTool>, <actuallyadditions:item_crystal_empowered:2>, <ore:materialStoneTool>]]);

#controller (moved to efab)
#recipes.remove(<appliedenergistics2:controller>);

#energy acceptor
#recipes.remove(<appliedenergistics2:energy_acceptor>);

#switch between controller/acceptor for different power solutions
#recipes.addShapeless(<appliedenergistics2:controller>, [<appliedenergistics2:energy_acceptor>]);
#recipes.addShapeless(<appliedenergistics2:energy_acceptor>, [<appliedenergistics2:controller>]);

#presses
#mods.jei.JEI.removeAndHide(<appliedenergistics2:material:19>);
#mods.jei.JEI.removeAndHide(<appliedenergistics2:material:14>);
#mods.jei.JEI.removeAndHide(<appliedenergistics2:material:15>);
#mods.jei.JEI.removeAndHide(<appliedenergistics2:material:13>);

#printed circuits
#recipes.remove(<appliedenergistics2:material:16>);
#recipes.remove(<appliedenergistics2:material:17>);
#recipes.remove(<appliedenergistics2:material:18>);
#recipes.remove(<appliedenergistics2:material:20>);

#optional crafting of cells to recycle old refined storage cells
//1k
#recipes.addShaped(<appliedenergistics2:material:35>, [[<ore:crystalCertusQuartz>, <ore:dustRedstone>, <ore:crystalCertusQuartz>], [<ore:dustRedstone>, <refinedstorage:storage_part>, <ore:dustRedstone>], [<ore:crystalCertusQuartz>, <ore:dustRedstone>, <ore:crystalCertusQuartz>]]);
//4k
#recipes.addShaped(<appliedenergistics2:material:36>, [[<ore:dustRedstone>, <refinedstorage:storage_part:1>, <ore:dustRedstone>], [<appliedenergistics2:material:35>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:material:35>], [<ore:dustRedstone>, <appliedenergistics2:material:35>, <ore:dustRedstone>]]);
//16k
#recipes.addShaped(<appliedenergistics2:material:37>, [[<ore:dustGlowstone>, <refinedstorage:storage_part:2>, <ore:dustGlowstone>], [<appliedenergistics2:material:36>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:material:36>], [<ore:dustGlowstone>, <appliedenergistics2:material:36>, <ore:dustGlowstone>]]);
//64k
#recipes.addShaped(<appliedenergistics2:material:38>, [[<ore:dustGlowstone>, <refinedstorage:storage_part:3>, <ore:dustGlowstone>], [<appliedenergistics2:material:37>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:material:37>], [<ore:dustGlowstone>, <appliedenergistics2:material:37>, <ore:dustGlowstone>]]);

#wireless term
#recipes.remove(<extracells:terminal.fluid.wireless>);
#recipes.remove(<appliedenergistics2:wireless_terminal>);
#recipes.addShaped(<extracells:terminal.fluid.wireless>, [[<techreborn:uumatter>, <extracells:part.base:3>, <techreborn:uumatter>], [<techreborn:uumatter>, <appliedenergistics2:material:41>, <techreborn:uumatter>], [<advancedrocketry:productingot:1>, <advancedrocketry:productingot:1>, <advancedrocketry:productingot:1>]]);
#recipes.addShaped(<appliedenergistics2:wireless_terminal>, [[<techreborn:uumatter>, <appliedenergistics2:part:380>, <techreborn:uumatter>], [<techreborn:uumatter>, <appliedenergistics2:material:41>, <techreborn:uumatter>], [<ore:ingotTitaniumIridium>, <ore:ingotTitaniumIridium>, <ore:ingotTitaniumIridium>]]);

#quantum link
#recipes.remove(<appliedenergistics2:quantum_ring>);
#recipes.addShaped(<appliedenergistics2:quantum_ring>, [[<advancedrocketry:productingot:1>, <appliedenergistics2:material:9>, <advancedrocketry:productingot:1>], [<techreborn:uumatter>, <minecraft:nether_star>, <techreborn:uumatter>], [<advancedrocketry:productingot:1>, <appliedenergistics2:material:9>, <advancedrocketry:productingot:1>]]);

#infinity booster card
#recipes.remove(<wct:infinity_booster_card>);
#recipes.addShaped(<wct:infinity_booster_card>, [[<appliedenergistics2:material:47>, <ore:netherStar>, <appliedenergistics2:material:47>], [<appliedenergistics2:material:47>, <appliedenergistics2:material:41>, <appliedenergistics2:material:47>], [<appliedenergistics2:material:47>, <ore:netherStar>, <appliedenergistics2:material:47>]]);



print("Successfully loaded 'AppliedEnegistics_MOD.zs' ");



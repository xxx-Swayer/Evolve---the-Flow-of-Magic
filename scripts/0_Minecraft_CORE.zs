#Name: 0_Minecraft_CORE.zs
#Author: Mr_Automaton

print("Loading '0_Minecraft_CORE.zs'...");

/*
###########################################
#Completely removed items
###########################################

val Minecraft_REMOVE_items_for_progression = [
	<minecraft:command_block>,						#regular /give items
	<minecraft:barrier>,
	<minecraft:shield>,
	<minecraft:end_portal_frame>,
	
	<minecraft:golden_sword>,						#some vanilla tools
	<minecraft:golden_shovel>,
	<minecraft:golden_pickaxe>,
	<minecraft:golden_axe>,
	<minecraft:golden_hoe>,
	
	<minecraft:diamond_sword>,						#Use modded tools
	<minecraft:diamond_shovel>,
	<minecraft:diamond_pickaxe>,
	<minecraft:diamond_axe>,
	<minecraft:diamond_hoe>,
	
	<minecraft:leather_helmet>,						#We have better armor from mods
	<minecraft:leather_chestplate>,
	<minecraft:leather_leggings>,
	<minecraft:leather_boots>,
	
	<minecraft:chainmail_helmet>,
	<minecraft:chainmail_chestplate>,
	<minecraft:chainmail_leggings>,
	<minecraft:chainmail_boots>,
	
	<minecraft:iron_helmet>,
	<minecraft:iron_chestplate>,
	<minecraft:iron_leggings>,
	<minecraft:iron_boots>,
	
	<minecraft:golden_helmet>,
	<minecraft:golden_chestplate>,
	<minecraft:golden_leggings>,
	<minecraft:golden_boots>,
	
	<minecraft:diamond_helmet>,
	<minecraft:diamond_chestplate>,
	<minecraft:diamond_leggings>,
	<minecraft:diamond_boots>,
	
	<minecraft:white_shulker_box>,					#Iron Chest shulker boxes have a much bigger inventory
	<minecraft:orange_shulker_box>,
	<minecraft:magenta_shulker_box>,
	<minecraft:light_blue_shulker_box>,
	<minecraft:yellow_shulker_box>,
	<minecraft:lime_shulker_box>,
	<minecraft:pink_shulker_box>,
	<minecraft:gray_shulker_box>,
	<minecraft:silver_shulker_box>,
	<minecraft:cyan_shulker_box>,
	<minecraft:purple_shulker_box>,
	<minecraft:blue_shulker_box>,
	<minecraft:brown_shulker_box>,
	<minecraft:green_shulker_box>,
	<minecraft:red_shulker_box>,
	<minecraft:black_shulker_box>,
	
	] as crafttweaker.item.IItemStack[];
	for items in Minecraft_REMOVE_items_for_progression {
		mods.jei.JEI.removeAndHide(items);
	}
	
	
	
#unsure yet
mods.jei.JEI.removeAndHide(<minecraft:wooden_sword>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_axe>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_hoe>);

mods.jei.JEI.removeAndHide(<minecraft:stone_sword>);
mods.jei.JEI.removeAndHide(<minecraft:stone_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:stone_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:stone_axe>);
mods.jei.JEI.removeAndHide(<minecraft:stone_hoe>);

mods.jei.JEI.removeAndHide(<minecraft:iron_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:iron_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:iron_axe>);
mods.jei.JEI.removeAndHide(<minecraft:iron_sword>);
mods.jei.JEI.removeAndHide(<minecraft:iron_hoe>);



###########################################
#Furnace recipe changes
#
#furnace.addRecipe(IItemStack output, IIngredient input);
#furnace.remove(output);
###########################################

#QOL glass and stone production
furnace.addRecipe(<minecraft:glass>*9, 			<extrautils2:compressedsand>);
furnace.addRecipe(<minecraft:stone>*9, 			<extrautils2:compressedcobblestone>);
furnace.addRecipe(<minecraft:netherbrick>*9, 	<extrautils2:compressednetherrack>);




###########################################
#Recipe changes
###########################################

#QOL chest and stick recipes
recipes.addShaped(<minecraft:chest> * 4, [
  [<ore:logWood>, <ore:logWood>, 	<ore:logWood>],
  [<ore:logWood>, null, 			<ore:logWood>],
  [<ore:logWood>, <ore:logWood>, 	<ore:logWood>]
]);

recipes.addShaped(<minecraft:stick> * 16, [
  [<ore:logWood>],
  [<ore:logWood>]
]);


#QOL <hopper>, <piston>, <anvil>: substitute aluminum recipes
recipes.addShaped(<minecraft:hopper>*1,[
	[<ore:ingotAluminum>, 		null, 					<ore:ingotAluminum>], 
	[<ore:ingotAluminum>, 		<ore:chest>, 			<ore:ingotAluminum>], 
	[null, 						<ore:ingotAluminum>, 	null]
]);

recipes.addShaped(<minecraft:piston>*1,[
	[<ore:plankWood>, 			<ore:plankWood>, 		<ore:plankWood>], 
	[<minecraft:cobblestone>, 	<ore:ingotAluminum>, 	<minecraft:cobblestone>], 
	[<minecraft:cobblestone>, 	<minecraft:redstone>, 	<minecraft:cobblestone>]
]);

recipes.addShaped(<minecraft:anvil>*1, [
	[<ore:blockAluminum>, 		<ore:blockAluminum>, 	<ore:blockAluminum>], 
	[null, 						<ore:ingotAluminum>, 	null], 
	[<ore:ingotAluminum>, 		<ore:ingotAluminum>, 	<ore:ingotAluminum>]
]);


#QOL recipe for converting quark chests/ trapped chest's/ trapped doots into vanilla chests
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest>]);
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest:1>]);
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest:2>]);
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest:3>]);
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest:4>]);

recipes.addShapeless(<minecraft:trapped_chest>, [<quark:custom_chest_trap>]);
recipes.addShapeless(<minecraft:trapped_chest>, [<quark:custom_chest_trap:1>]);
recipes.addShapeless(<minecraft:trapped_chest>, [<quark:custom_chest_trap:2>]);
recipes.addShapeless(<minecraft:trapped_chest>, [<quark:custom_chest_trap:3>]);
recipes.addShapeless(<minecraft:trapped_chest>, [<quark:custom_chest_trap:4>]);

recipes.addShapeless(<minecraft:trapdoor>, [<quark:spruce_trapdoor>]);
recipes.addShapeless(<minecraft:trapdoor>, [<quark:birch_trapdoor>]);
recipes.addShapeless(<minecraft:trapdoor>, [<quark:jungle_trapdoor>]);
recipes.addShapeless(<minecraft:trapdoor>, [<quark:acacia_trapdoor>]);
recipes.addShapeless(<minecraft:trapdoor>, [<quark:dark_oak_trapdoor>]);


#QOL torch recipe using hemp fibre and pressed wax
recipes.addShaped(<minecraft:torch> * 3, [ 
	[null, <ore:fiberHemp>, 			null], 
	[null, <ore:materialPressedwax>, 	null], 
	[null, <ore:stickWood>, 			null]
]);


#fixing aether CT recipes
recipes.removeByRecipeName("aether_legacy:crafting_table");

#QOL ct recipe
recipes.addShaped(<minecraft:crafting_table> * 4, [ 
	[<ore:logWood>, <ore:logWood>, 	null], 
	[<ore:logWood>, <ore:logWood>, 	null], 
	[null, 			null, 			null]
]);

#new book recipe
recipes.remove(<minecraft:book>);
recipes.addShaped(<minecraft:book> * 1, [ 
	[<harvestcraft:hardenedleatheritem>, 	<harvestcraft:hardenedleatheritem>, 	<harvestcraft:hardenedleatheritem>], 
	[<ore:paper>, 							<ore:paper>, 							<ore:paper>], 
	[<harvestcraft:hardenedleatheritem>, 	<harvestcraft:hardenedleatheritem>, 	<harvestcraft:hardenedleatheritem>]
]);

*/
/*

#enchantment table
#recipes.remove(<minecraft:enchanting_table>);
#recipes.addShaped(<minecraft:enchanting_table>, [[null, <minecraft:book>, null], [<actuallyadditions:item_crystal_empowered:2>, <ore:obsidian>, <actuallyadditions:item_crystal_empowered:2>], [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);


#crafting clay recipes
#recipes.removeByRecipeName("quark:clay_ball");

#crafting paper recipes
#recipes.removeByRecipeName("minecraft:paper");
recipes.removeByRecipeName("actuallyadditions:recipes23");

#add recipe to convert slag to clay
*/





print("Successfully loaded '0_Minecraft_CORE.zs' ");



#Name: IronChests_MOD.zs
#Author: Swayer

print("Loading 'IronChests_MOD.zs'...");						#No config changes


###########################################
#Completely removed items
###########################################

val IronChests_REMOVE_items_for_progression = [
	<ironchest:iron_chest:3>,						#copper
	<ironchest:iron_chest:4>,						#silver
	<ironchest:iron_chest:7>,						#dirt
	
	<ironchest:iron_chest:3>,
	<ironchest:iron_chest:4>,
	<ironchest:iron_chest:7>,
	
	<ironchest:copper_silver_chest_upgrade>,		#remove same chest upgrades
	<ironchest:silver_gold_chest_upgrade>,
	<ironchest:copper_iron_chest_upgrade>,
	<ironchest:wood_iron_chest_upgrade>,
	<ironchest:wood_copper_chest_upgrade>,
	<ironchest:diamond_obsidian_chest_upgrade>,
	
	<ironchest:diamond_obsidian_shulker_upgrade>,	#remove same shulker box upgrades
	<ironchest:vanilla_copper_shulker_upgrade>,
	<ironchest:vanilla_iron_shulker_upgrade>,
	<ironchest:diamond_crystal_shulker_upgrade>,
	<ironchest:copper_iron_shulker_upgrade>,
	<ironchest:silver_gold_shulker_upgrade>,
	<ironchest:copper_silver_shulker_upgrade>,
	<ironchest:gold_diamond_shulker_upgrade>,
	<ironchest:iron_gold_shulker_upgrade>,
	
	<ironchest:iron_shulker_box_white:0>,			#diamond chest => obsidian chest => top tier shulker box ( remove most lesser shulker box upgrades to clarify progression )
	<ironchest:iron_shulker_box_orange:0>,
	<ironchest:iron_shulker_box_magenta:0>,
	<ironchest:iron_shulker_box_light_blue:0>,
	<ironchest:iron_shulker_box_yellow:0>,
	<ironchest:iron_shulker_box_lime:0>,
	<ironchest:iron_shulker_box_pink:0>,
	<ironchest:iron_shulker_box_gray:0>,
	<ironchest:iron_shulker_box_silver:0>,
	<ironchest:iron_shulker_box_cyan:0>,
	<ironchest:iron_shulker_box_purple:0>,
	<ironchest:iron_shulker_box_blue:0>,
	<ironchest:iron_shulker_box_brown:0>,
	<ironchest:iron_shulker_box_green:0>,
	<ironchest:iron_shulker_box_red:0>,
	<ironchest:iron_shulker_box_black:0>,
	
	<ironchest:iron_shulker_box_white:1>,
	<ironchest:iron_shulker_box_orange:1>,
	<ironchest:iron_shulker_box_magenta:1>,
	<ironchest:iron_shulker_box_light_blue:1>,
	<ironchest:iron_shulker_box_yellow:1>,
	<ironchest:iron_shulker_box_lime:1>,
	<ironchest:iron_shulker_box_pink:1>,
	<ironchest:iron_shulker_box_gray:1>,
	<ironchest:iron_shulker_box_silver:1>,
	<ironchest:iron_shulker_box_cyan:1>,
	<ironchest:iron_shulker_box_purple:1>,
	<ironchest:iron_shulker_box_blue:1>,
	<ironchest:iron_shulker_box_brown:1>,
	<ironchest:iron_shulker_box_green:1>,
	<ironchest:iron_shulker_box_red:1>,
	<ironchest:iron_shulker_box_black:1>,
	
	<ironchest:iron_shulker_box_white:3>,
	<ironchest:iron_shulker_box_orange:3>,
	<ironchest:iron_shulker_box_magenta:3>,
	<ironchest:iron_shulker_box_light_blue:3>,
	<ironchest:iron_shulker_box_yellow:3>,
	<ironchest:iron_shulker_box_lime:3>,
	<ironchest:iron_shulker_box_pink:3>,
	<ironchest:iron_shulker_box_gray:3>,
	<ironchest:iron_shulker_box_silver:3>,
	<ironchest:iron_shulker_box_cyan:3>,
	<ironchest:iron_shulker_box_purple:3>,
	<ironchest:iron_shulker_box_blue:3>,
	<ironchest:iron_shulker_box_brown:3>,
	<ironchest:iron_shulker_box_green:3>,
	<ironchest:iron_shulker_box_red:3>,
	<ironchest:iron_shulker_box_black:3>,
	
	<ironchest:iron_shulker_box_white:4>,
	<ironchest:iron_shulker_box_orange:4>,
	<ironchest:iron_shulker_box_magenta:4>,
	<ironchest:iron_shulker_box_light_blue:4>,
	<ironchest:iron_shulker_box_yellow:4>,
	<ironchest:iron_shulker_box_lime:4>,
	<ironchest:iron_shulker_box_pink:4>,
	<ironchest:iron_shulker_box_gray:4>,
	<ironchest:iron_shulker_box_silver:4>,
	<ironchest:iron_shulker_box_cyan:4>,
	<ironchest:iron_shulker_box_purple:4>,
	<ironchest:iron_shulker_box_blue:4>,
	<ironchest:iron_shulker_box_brown:4>,
	<ironchest:iron_shulker_box_green:4>,
	<ironchest:iron_shulker_box_red:4>,
	<ironchest:iron_shulker_box_black:4>,
	
	<ironchest:iron_shulker_box_white:6>,
	<ironchest:iron_shulker_box_orange:6>,
	<ironchest:iron_shulker_box_magenta:6>,
	<ironchest:iron_shulker_box_light_blue:6>,
	<ironchest:iron_shulker_box_yellow:6>,
	<ironchest:iron_shulker_box_lime:6>,
	<ironchest:iron_shulker_box_pink:6>,
	<ironchest:iron_shulker_box_gray:6>,
	<ironchest:iron_shulker_box_silver:6>,
	<ironchest:iron_shulker_box_cyan:6>,
	<ironchest:iron_shulker_box_purple:6>,
	<ironchest:iron_shulker_box_blue:6>,
	<ironchest:iron_shulker_box_brown:6>,
	<ironchest:iron_shulker_box_green:6>,
	<ironchest:iron_shulker_box_red:6>,
	<ironchest:iron_shulker_box_black:6>,
	
	] as crafttweaker.item.IItemStack[];
	for items in IronChests_REMOVE_items_for_progression {
		mods.jei.JEI.removeAndHide(items);
	}



#remove same JEI recipes for clarification
recipes.removeByRecipeName("ironchest:chest/iron/copper_iron_chest");
recipes.removeByRecipeName("ironchest:chest/silver/copper_silver_chest");
recipes.removeByRecipeName("ironchest:chest/gold/silver_gold_chest");
recipes.removeByRecipeName("ironchest:chest/diamond/silver_diamond_chest");
recipes.removeByRecipeName("ironchest:chest/iron/copper_iron_chest");
recipes.removeByRecipeName("ironchest:chest/iron/copper_iron_chest");

#shulker box recipes
recipes.removeByRecipeName("ironchest:chest/iron/copper_iron_chest");


/*
###########################################
#Recipe changes
###########################################

recipes.remove(<ironchest:iron_gold_chest_upgrade>); #iron to gold
recipes.addShaped(<ironchest:iron_gold_chest_upgrade> * 2, [ 
  [<ore:plateGold>, 		<ore:plateGold>, 		<ore:plateGold>],
  [<ore:plateGold>, 	 	<ore:plateIron>, 		<ore:plateGold>],
  [<ore:plateGold>, 		<ore:plateGold>, 		<ore:plateGold>]
]);
recipes.addShaped(<ironchest:iron_gold_chest_upgrade> * 1, [ 
  [<ore:ingotGold>, 		<ore:ingotGold>, 		<ore:ingotGold>],
  [<ore:ingotGold>, 	 	<ore:ingotIron>, 		<ore:ingotGold>],
  [<ore:ingotGold>, 		<ore:ingotGold>, 		<ore:ingotGold>]
]);


recipes.remove(<ironchest:gold_diamond_chest_upgrade>); #gold to diamond
recipes.addShaped(<ironchest:gold_diamond_chest_upgrade> * 1, [ 
  [<minecraft:diamond>, 		<minecraft:diamond>, 		<minecraft:diamond>],
  [<minecraft:diamond>, 	 	<ore:plateGold>, 			<minecraft:diamond>],
  [<minecraft:diamond>, 		<minecraft:diamond>, 		<minecraft:diamond>]
]);

recipes.remove(<ironchest:diamond_crystal_chest_upgrade>); #diamond to crystal
recipes.addShaped(<ironchest:diamond_crystal_chest_upgrade> * 1, [ 
  [<ore:blockGlass>, 		<ore:blockGlass>, 		<ore:blockGlass>],
  [<ore:blockGlass>, 	 	<minecraft:diamond>, 	<ore:blockGlass>],
  [<ore:blockGlass>, 		<ore:blockGlass>, 		<ore:blockGlass>] 
]);


#new recipe for chests using plates
recipes.remove(<ironchest:iron_chest:0>); 	#iron
recipes.addShaped(<ironchest:iron_chest:0> * 2, [ 
  [<ore:plateIron>, 		<ore:plateIron>, 		<ore:plateIron>],
  [<ore:plateIron>, 	 	<ore:chest>, 			<ore:plateIron>],
  [<ore:plateIron>, 		<ore:plateIron>, 		<ore:plateIron>]
]);
recipes.addShaped(<ironchest:iron_chest:0> * 1, [  
  [<ore:ingotIron>, 		<ore:ingotIron>, 		<ore:ingotIron>],
  [<ore:ingotIron>, 	 	<ore:chest>, 			<ore:ingotIron>],
  [<ore:ingotIron>, 		<ore:ingotIron>, 		<ore:ingotIron>]
]);


recipes.remove(<ironchest:iron_chest:1>); 	#gold
recipes.addShaped(<ironchest:iron_chest:1> * 1, [ 
  [<ore:plateGold>, 		<ore:plateGold>, 				<ore:plateGold>],
  [<ore:plateGold>, 	 	<ironchest:iron_chest:0>, 		<ore:plateGold>],
  [<ore:plateGold>, 		<ore:plateGold>, 				<ore:plateGold>]
]);

recipes.remove(<ironchest:iron_chest:2>); 	#diamond
recipes.addShaped(<ironchest:iron_chest:2> * 1, [ 
  [<minecraft:diamond>, 		<minecraft:diamond>, 		<minecraft:diamond>],
  [<minecraft:diamond>, 	 	<ironchest:iron_chest:1>, 	<minecraft:diamond>],
  [<minecraft:diamond>, 		<minecraft:diamond>, 		<minecraft:diamond>]
]);

#aesthetic chests
recipes.remove(<ironchest:iron_chest:5>); 	#crystal
recipes.addShaped(<ironchest:iron_chest:5> * 1, [ 
  [<ore:blockGlass>, 		<ore:blockGlass>, 			<ore:blockGlass>],
  [<ore:blockGlass>, 	 	<ironchest:iron_chest:2>, 	<ore:blockGlass>],
  [<ore:blockGlass>, 		<ore:blockGlass>, 			<ore:blockGlass>] 
]);

recipes.remove(<ironchest:iron_chest:6>); 	#obsidian
recipes.addShaped(<ironchest:iron_chest:6> * 1, [ 
  [<ore:obsidian>, 		<ore:obsidian>, 			<ore:obsidian>],
  [<ore:obsidian>, 	 	<ironchest:iron_chest:2>, 	<ore:obsidian>],
  [<ore:obsidian>, 		<ore:obsidian>, 			<ore:obsidian>] 
]);

# interchangeable recipes
recipes.addShaped(<ironchest:iron_chest:2> * 1, [ 
  [<minecraft:stone>, 		<minecraft:stone>, 			<minecraft:stone>],
  [<minecraft:stone>, 	 	<ironchest:iron_chest:5>, 	<minecraft:stone>],
  [<minecraft:stone>, 		<minecraft:stone>, 			<minecraft:stone>]
]);
recipes.addShaped(<ironchest:iron_chest:2> * 1, [ 
  [<minecraft:stone>, 		<minecraft:stone>, 			<minecraft:stone>],
  [<minecraft:stone>, 	 	<ironchest:iron_chest:6>, 	<minecraft:stone>],
  [<minecraft:stone>, 		<minecraft:stone>, 			<minecraft:stone>]
]);



#shulker shell recipes
recipes.remove(<ironchest:iron_shulker_box_white:2>);
recipes.addShaped(<ironchest:iron_shulker_box_white:2> * 1, [ 
  [<ore:shulkerShell>, 		<ore:shulkerShell>, 			<ore:shulkerShell>],
  [<ore:dyeWhite>, 	 		<ironchest:iron_chest:2>, 		<ore:dyeWhite>],
  [<ore:shulkerShell>, 		<ore:shulkerShell>, 			<ore:shulkerShell>] 
]);

recipes.remove(<ironchest:iron_shulker_box_orange:2>);
recipes.addShaped(<ironchest:iron_shulker_box_orange:2> * 1, [ 
  [<ore:shulkerShell>, 		<ore:shulkerShell>, 			<ore:shulkerShell>],
  [<ore:dyeOrange>, 	 	<ironchest:iron_chest:2>, 		<ore:dyeOrange>],
  [<ore:shulkerShell>, 		<ore:shulkerShell>, 			<ore:shulkerShell>] 
]);

recipes.remove(<ironchest:iron_shulker_box_magenta:2>);
recipes.addShaped(<ironchest:iron_shulker_box_magenta:2> * 1, [ 
  [<ore:shulkerShell>, 		<ore:shulkerShell>, 			<ore:shulkerShell>],
  [<ore:dyeMagenta>, 	 	<ironchest:iron_chest:2>, 		<ore:dyeMagenta>],
  [<ore:shulkerShell>, 		<ore:shulkerShell>, 			<ore:shulkerShell>] 
]);

recipes.remove(<ironchest:iron_shulker_box_light_blue:2>);
recipes.addShaped(<ironchest:iron_shulker_box_light_blue:2> * 1, [ 
  [<ore:shulkerShell>, 		<ore:shulkerShell>, 			<ore:shulkerShell>],
  [<ore:dyeLightBlue>, 	 	<ironchest:iron_chest:2>, 		<ore:dyeLightBlue>],
  [<ore:shulkerShell>, 		<ore:shulkerShell>, 			<ore:shulkerShell>] 
]);

recipes.remove(<ironchest:iron_shulker_box_yellow:2>);
recipes.addShaped(<ironchest:iron_shulker_box_yellow:2> * 1, [ 
  [<ore:shulkerShell>, 		<ore:shulkerShell>, 			<ore:shulkerShell>],
  [<ore:dyeYellow>, 	 		<ironchest:iron_chest:2>, 		<ore:dyeYellow>],
  [<ore:shulkerShell>, 		<ore:shulkerShell>, 			<ore:shulkerShell>] 
]);

recipes.remove(<ironchest:iron_shulker_box_lime:2>);
recipes.addShaped(<ironchest:iron_shulker_box_lime:2> * 1, [ 
  [<ore:shulkerShell>, 		<ore:shulkerShell>, 			<ore:shulkerShell>],
  [<ore:dyeLime>, 	 		<ironchest:iron_chest:2>, 		<ore:dyeLime>],
  [<ore:shulkerShell>, 		<ore:shulkerShell>, 			<ore:shulkerShell>] 
]);

recipes.remove(<ironchest:iron_shulker_box_pink:2>);
recipes.addShaped(<ironchest:iron_shulker_box_pink:2> * 1, [ 
  [<ore:shulkerShell>, 		<ore:shulkerShell>, 			<ore:shulkerShell>],
  [<ore:dyePink>, 	 		<ironchest:iron_chest:2>, 		<ore:dyePink>],
  [<ore:shulkerShell>, 		<ore:shulkerShell>, 			<ore:shulkerShell>] 
]);

recipes.remove(<ironchest:iron_shulker_box_gray:2>);
recipes.addShaped(<ironchest:iron_shulker_box_gray:2> * 1, [ 
  [<ore:shulkerShell>, 		<ore:shulkerShell>, 			<ore:shulkerShell>],
  [<ore:dyeGray>, 	 		<ironchest:iron_chest:2>, 		<ore:dyeGray>],
  [<ore:shulkerShell>, 		<ore:shulkerShell>, 			<ore:shulkerShell>] 
]);

recipes.remove(<ironchest:iron_shulker_box_silver:2>);
recipes.addShaped(<ironchest:iron_shulker_box_silver:2> * 1, [ 
  [<ore:shulkerShell>, 		<ore:shulkerShell>, 			<ore:shulkerShell>],
  [<ore:dyeLightGray>, 	 	<ironchest:iron_chest:2>, 		<ore:dyeLightGray>],
  [<ore:shulkerShell>, 		<ore:shulkerShell>, 			<ore:shulkerShell>] 
]);

recipes.remove(<ironchest:iron_shulker_box_cyan:2>);
recipes.addShaped(<ironchest:iron_shulker_box_cyan:2> * 1, [ 
  [<ore:shulkerShell>, 		<ore:shulkerShell>, 			<ore:shulkerShell>],
  [<ore:dyeCyan>, 	 		<ironchest:iron_chest:2>, 		<ore:dyeCyan>],
  [<ore:shulkerShell>, 		<ore:shulkerShell>, 			<ore:shulkerShell>] 
]);

recipes.remove(<ironchest:iron_shulker_box_purple:2>);
recipes.addShaped(<ironchest:iron_shulker_box_purple:2> * 1, [ 
  [<ore:shulkerShell>, 		<ore:shulkerShell>, 			<ore:shulkerShell>],
  [<ore:dyePurple>, 	 	<ironchest:iron_chest:2>, 		<ore:dyePurple>],
  [<ore:shulkerShell>, 		<ore:shulkerShell>, 			<ore:shulkerShell>] 
]);

recipes.remove(<ironchest:iron_shulker_box_blue:2>);
recipes.addShaped(<ironchest:iron_shulker_box_blue:2> * 1, [ 
  [<ore:shulkerShell>, 		<ore:shulkerShell>, 			<ore:shulkerShell>],
  [<ore:dyeBlue>, 	 		<ironchest:iron_chest:2>, 		<ore:dyeBlue>],
  [<ore:shulkerShell>, 		<ore:shulkerShell>, 			<ore:shulkerShell>] 
]);

recipes.remove(<ironchest:iron_shulker_box_brown:2>);
recipes.addShaped(<ironchest:iron_shulker_box_brown:2> * 1, [ 
  [<ore:shulkerShell>, 		<ore:shulkerShell>, 			<ore:shulkerShell>],
  [<ore:dyeBrown>, 	 		<ironchest:iron_chest:2>, 		<ore:dyeBrown>],
  [<ore:shulkerShell>, 		<ore:shulkerShell>, 			<ore:shulkerShell>] 
]);

recipes.remove(<ironchest:iron_shulker_box_green:2>);
recipes.addShaped(<ironchest:iron_shulker_box_green:2> * 1, [ 
  [<ore:shulkerShell>, 		<ore:shulkerShell>, 			<ore:shulkerShell>],
  [<ore:dyeGreen>, 	 		<ironchest:iron_chest:2>, 		<ore:dyeGreen>],
  [<ore:shulkerShell>, 		<ore:shulkerShell>, 			<ore:shulkerShell>] 
]);

recipes.remove(<ironchest:iron_shulker_box_red:2>);
recipes.addShaped(<ironchest:iron_shulker_box_red:2> * 1, [ 
  [<ore:shulkerShell>, 		<ore:shulkerShell>, 			<ore:shulkerShell>],
  [<ore:dyeRed>, 	 		<ironchest:iron_chest:2>, 		<ore:dyeRed>],
  [<ore:shulkerShell>, 		<ore:shulkerShell>, 			<ore:shulkerShell>] 
]);

recipes.remove(<ironchest:iron_shulker_box_black:2>);
recipes.addShaped(<ironchest:iron_shulker_box_black:2> * 1, [ 
  [<ore:shulkerShell>, 		<ore:shulkerShell>, 			<ore:shulkerShell>],
  [<ore:dyeBlack>, 	 		<ironchest:iron_chest:2>, 		<ore:dyeBlack>],
  [<ore:shulkerShell>, 		<ore:shulkerShell>, 			<ore:shulkerShell>] 
]);


#shulker shell recipe 
recipes.addShaped(<minecraft:shulker_shell> * 1, [ 
	[<minecraft:stained_hardened_clay:6>, 	<minecraft:stained_hardened_clay:6>, 	<minecraft:stained_hardened_clay:6>], 
	[<ore:dustPrismarine>, 					<ore:listAllfishraw>, 					<ore:dustPrismarine>], 
	[<minecraft:stained_hardened_clay:6>, 	<minecraft:mycelium>, 					<minecraft:stained_hardened_clay:6>]
]);

*/
	


print("Successfully loaded 'IronChests_MOD.zs' ");




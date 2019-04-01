#Name: 0_Enchantments&Potions_CORE.zs
#Author: Mr_Automaton

print("Loading '0_Enchantments&Potions_CORE.zs'...");		#also has advanced enchantments


###########################################
#Completely removed items                 # mods.jei.JEI.removeAndHide(null);	.anyDamage()
########################################### 

val EnchantmentsPotions_HIDE_enchantments = [
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 0 as short}]}),		#protection
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 0 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 0 as short}]}),
	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 1 as short}]}),		#fire protection
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 1 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 1 as short}]}),
	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 2 as short}]}), 		#feather falling
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 2 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 2 as short}]}),
	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 3 as short}]}),		#blast protection
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 3 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 3 as short}]}),
	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 4 as short}]}),		#projectile protection
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 4 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 4 as short}]}),
	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 5 as short}]}),		#respiration
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 5 as short}]}),
	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 7 as short}]}),		#thorns
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 7 as short}]}),
	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 8 as short}]}),		#depth strider	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 8 as short}]}),
	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 9 as short}]}),		#frost walker
	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 16 as short}]}),		#sharpness
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 16 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 16 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 16 as short}]}),
	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 17 as short}]}),		#smite
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 17 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 17 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 17 as short}]}),
	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 18 as short}]}),		#bane of arthropods
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 18 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 18 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 18 as short}]}),
	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 19 as short}]}),		#knockback
	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 20 as short}]}),		#fire aspect
	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 21 as short}]}),		#looting
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 21 as short}]}),
	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 22 as short}]}),		#sweeping edge
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 22 as short}]}),
	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 32 as short}]}),		#sharpness
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 32 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 32 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 32 as short}]}),
	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 34 as short}]}),		#unbreaking
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 34 as short}]}),
	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 35 as short}]}),		#fortune
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 35 as short}]}),
	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 48 as short}]}),		#power
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 48 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 48 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 48 as short}]}),
	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 49 as short}]}),		#punch
	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 61 as short}]}),		#luck of the sea
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 61 as short}]}),
	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 62 as short}]}),		#lure
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 62 as short}]}),
	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 27 as short}]}),		#holding
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 27 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 27 as short}]}),
	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 28 as short}]}),		#insight
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 28 as short}]}),
	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 29 as short}]}),		#leech
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 29 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 29 as short}]}),
	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 30 as short}]}),		#multishot
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 30 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 30 as short}]}),
	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 37 as short}]}),		#soulbound
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 37 as short}]}),
	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 38 as short}]}),		#vorpal
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 38 as short}]}),
	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 14 as short}]}),		#xp boost
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 14 as short}]}),
	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 15 as short}]}),		#spikes
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 15 as short}]}),
		
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 23 as short}]}),		#lightweight
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 23 as short}]}),
	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 24 as short}]}),		#sharpened
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 24 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 24 as short}]}),
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 24 as short}]}),
	
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 26 as short}]}),		#lucky strike
	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 26 as short}]}),
	
	
	] as crafttweaker.item.IItemStack[];
	for items in EnchantmentsPotions_HIDE_enchantments {
		mods.jei.JEI.hide(items);
	}

	
	
/*
val EnchantmentsPotions_HIDE_potions = [

	] as crafttweaker.item.IItemStack[];
	for items in EnchantmentsPotions_HIDE_potions {
		mods.jei.JEI.hide(items);
	}
*/
	
	
###########################################
#Recipe changes							  #<null>.displayName = "Item Name"; recipes.removeByRecipeName("forestry:bee_house");
###########################################

#removing table upgrade
mods.jei.JEI.removeAndHide(<eplus:table_upgrade>);
recipes.remove(<eplus:table_upgrade>);

#removing ender table
#mods.jei.JEI.removeAndHide(<csb_ench_table:ender_enchanting_table>);
#recipes.remove(<csb_ench_table:ender_enchanting_table>);

#integrated advanced table recipe
recipes.remove(<eplus:advanced_table>);
recipes.addShaped(<eplus:advanced_table> * 1, [ 
  [<extrautils2:decorativesolidwood:1>, 	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 14 as short}]}), 	<extrautils2:decorativesolidwood:1>],
  [<extrautils2:decorativesolidwood:1>, 	<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 35 as short}]}), 	<extrautils2:decorativesolidwood:1>],
  [<extrautils2:decorativesolidwood:1>, 	<minecraft:enchanting_table>, 																		<extrautils2:decorativesolidwood:1>],
]);

#integrated brewing stand recipe
recipes.remove(<minecraft:brewing_stand>);
recipes.addShaped(<minecraft:brewing_stand> * 1, [ 
  [<ore:boneWither>, 			<ore:boneWither>, 				<ore:boneWither>],
  [<minecraft:glass_bottle>, 	<minecraft:blaze_rod>, 			<minecraft:glass_bottle>],
  [<minecraft:blaze_powder>, 	<plants2:brewing_cauldron>, 	<minecraft:blaze_powder>],
]);


#integrated enchantment table recipe
recipes.remove(<minecraft:enchanting_table>);
recipes.addShaped(<minecraft:enchanting_table> * 1, [ 
  [<minecraft:emerald>, 	<minecraft:enchanted_book>.anyDamage(), 	<minecraft:emerald>],
  [<minecraft:emerald>, 	<extendedcrafting:pedestal>, 				<minecraft:emerald>],
  [<minecraft:obsidian>, 	<minecraft:obsidian>, 						<minecraft:obsidian>],
]);
















print("Successfully loaded '0_Enchantments&Potions_CORE.zs' ");



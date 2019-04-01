#Name: TEMPLATE.zs
#Author: Swayer

print("Loading 'TEMPLATE.zs'...");



###########################################
#Completely removed items                 # mods.jei.JEI.removeAndHide(null);	.anyDamage()
########################################### 

/*
val Template_HIDE_items = [
	
	] as crafttweaker.item.IItemStack[];
	for items in Template_HIDE_items {
		mods.jei.JEI.hide(items);
	}
*/


###########################################
#Recipe changes							  #<null>.displayName = "Item Name"; recipes.removeByRecipeName("forestry:bee_house");
###########################################


#new recipe
#recipes.remove(null);
#recipes.addShaped(null * 1, [ 
#  [null, null, 		null],
#  [null, null, 		null],
#  [null, null, 		null],
#]);




#remove vanilla furnace smelting of ores



print("Successfully loaded 'TEMPLATE.zs' ");



#Name: ExtendedCrafting_MOD.zs
#Author: Swayer

print("Loading 'ExtendedCrafting_MOD.zs'...");				#Has configs


###########################################
#Completely removed items			      # mods.jei.JEI.removeAndHide(null);
###########################################

val ExtendedCrafting_REMOVE_items_1 = [
	<extendedcrafting:material:2>,						#blank iron slate
	
	] as crafttweaker.item.IItemStack[];
	for items in ExtendedCrafting_REMOVE_items_1 {
		mods.jei.JEI.removeAndHide(items);
	}



###########################################
#Recipe changes
###########################################

#all new tiered crafting table
#new quantum compressor recipe
#new black iron frame recipe

#new ultimate singularity recipe 9x9 shapeless



###########################################
#Special recipes
###########################################








print("Successfully loaded 'ExtendedCrafting_MOD.zs' ");



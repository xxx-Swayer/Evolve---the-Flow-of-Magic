#Name: BiblioCraft_MOD.zs
#Author: Mr_Automaton

print("Loading 'BiblioCraft_MOD.zs'...");					#Has configs


###########################################
#Completely removed items
###########################################

val BiblioCraft_REMOVE_items_1 = [
	<bibliocraft:enchantedplate>,
	
	] as crafttweaker.item.IItemStack[];
	for items in BiblioCraft_REMOVE_items_1 {
		mods.jei.JEI.removeAndHide(items);
	}

	

###########################################
#Recipe changes
###########################################














print("Successfully loaded 'BiblioCraft_MOD.zs' ");



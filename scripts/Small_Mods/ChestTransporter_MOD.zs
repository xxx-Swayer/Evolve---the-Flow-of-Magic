#Name: ChestTransporter_MOD.zs
#Author: Swayer

print("Loading 'ChestTransporter_MOD.zs'...");


###########################################
#Completely removed items
###########################################

val ChestTransporter_REMOVE_items_1 = [
	<chesttransporter:chesttransporter_iron>,			#remove extra transporters, so that only obsidian and diamond are left
	<chesttransporter:chesttransporter_gold>,
	<chesttransporter:chesttransporter_copper>,
	<chesttransporter:chesttransporter_tin>,
	<chesttransporter:chesttransporter_silver>,
	
	<chesttransporter:chesttransporter>,
	
	] as crafttweaker.item.IItemStack[];
	for items in ChestTransporter_REMOVE_items_1 {
		mods.jei.JEI.removeAndHide(items);
	}



###########################################
#Recipe changes
###########################################

//make recipe more expensive?





print("Successfully loaded 'ChestTransporter_MOD.zs' ");
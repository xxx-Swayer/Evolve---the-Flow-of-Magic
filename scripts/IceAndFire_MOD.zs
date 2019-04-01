#Name: IceAndFire_MOD.zs
#Author: Mr_Automaton

print("Loading 'IceAndFire_MOD.zs'...");



###########################################
#Completely removed items                 # mods.jei.JEI.removeAndHide(null);	.anyDamage()
########################################### 

val IceAndFire_REMOVE_items = [
	
	<iceandfire:dragonegg_red>,
	<iceandfire:dragonegg_green>,
	<iceandfire:dragonegg_bronze>,
	<iceandfire:dragonegg_gray>,
	<iceandfire:dragonegg_blue>,
	<iceandfire:dragonegg_white>,
	<iceandfire:dragonegg_sapphire>,
	<iceandfire:dragonegg_silver>,
	
	<iceandfire:pixie_house:*>,
	
	<iceandfire:iceandfire.deathworm_egg:*>,
	<iceandfire:rotten_egg>,
	
	<iceandfire:silver_ore>,
	<iceandfire:sapphire_ore>,
	<iceandfire:sapphire_block>,
	
	] as crafttweaker.item.IItemStack[];
	for items in IceAndFire_REMOVE_items {
		mods.jei.JEI.removeAndHide(items);
	}



###########################################
#Recipe changes							  #<null>.displayName = "Item Name"; recipes.removeByRecipeName("forestry:bee_house");
###########################################

#fix bad eggs
<ore:egg>.remove(<iceandfire:iceandfire.deathworm_egg:*>);
<ore:listAllEgg>.remove(<iceandfire:iceandfire.deathworm_egg:*>);
<ore:objectEgg>.remove(<iceandfire:iceandfire.deathworm_egg:*>);
<ore:bakingEgg>.remove(<iceandfire:iceandfire.deathworm_egg:*>);
<ore:ingredientEgg>.remove(<iceandfire:iceandfire.deathworm_egg:*>);
<ore:foodSimpleEgg>.remove(<iceandfire:iceandfire.deathworm_egg:*>);
<iceandfire:iceandfire.deathworm_egg:0>.displayName = "Deathworm Egg";
<iceandfire:iceandfire.deathworm_egg:1>.displayName = "Deathworm Pale Egg";

#fix pixie house
<iceandfire:pixie_house:0>.displayName = "Brown Mushroom Pixie House";
<iceandfire:pixie_house:1>.displayName = "Red Mushroom Pixie House";
<iceandfire:pixie_house:2>.displayName = "Birch Pixie House";
<iceandfire:pixie_house:3>.displayName = "Oak Pixie House";
<iceandfire:pixie_house:4>.displayName = "Jungle Pixie House";
<iceandfire:pixie_house:5>.displayName = "Spruce Pixie House";

#new recipe
#recipes.remove(null);
#recipes.addShaped(null * 1, [ 
#  [null, null, 		null],
#  [null, null, 		null],
#  [null, null, 		null],
#]);





print("Successfully loaded 'IceAndFire_MOD.zs' ");



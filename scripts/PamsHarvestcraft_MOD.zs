#Name: PamsHarvestcraft_MOD.zs
#Author: Swayer

print("Loading 'PamsHarvestcraft_MOD.zs'...");

#includes cooking for blockheads and water strainer mod

###########################################
#Completely removed items                 # mods.jei.JEI.removeAndHide(null);
###########################################

val PamsHarvestcraft_REMOVE_items_1 = [
	<harvestcraft:waxcomb>,
	<harvestcraft:ricecakeitem>,
	<harvestcraft:redvelvetcakeitem>,
	<harvestcraft:pumpkincheesecakeitem>,
	<harvestcraft:pineappleupsidedowncakeitem>,
	<harvestcraft:honeyitem>,
	<harvestcraft:honeycombitem>,
	<harvestcraft:honeycomb>,
	<harvestcraft:honey>,
	<harvestcraft:holidaycakeitem>,
	<harvestcraft:chocolatesprinklecakeitem>,
	<harvestcraft:cherrycheesecakeitem>,
	<harvestcraft:cheesecakeitem>,
	<harvestcraft:carrotcakeitem>,
	
	] as crafttweaker.item.IItemStack[];
	for items in PamsHarvestcraft_REMOVE_items_1 {
		mods.jei.JEI.removeAndHide(items);
	}



###########################################
#Recipe changes
###########################################
/*
#since vanilla leather is removed
<harvestcraft:hardenedleatherhelmitem>.displayName = "Leather Helmet";
<harvestcraft:hardenedleatherchestitem>.displayName = "Leather Chestplate";
<harvestcraft:hardenedleatherleggingsitem>.displayName = "Leather Leggings";
<harvestcraft:hardenedleatherbootsitem>.displayName = "Leather Boots";

#new hardened leather chestplate
recipes.remove(<harvestcraft:hardenedleatherchestitem>);
recipes.addShaped(<harvestcraft:hardenedleatherchestitem> * 1, [ 
	[<harvestcraft:hardenedleatheritem>, 	null, 									<harvestcraft:hardenedleatheritem>], 
	[<harvestcraft:hardenedleatheritem>, 	<simplyjetpacks:metaitem:4>, 			<harvestcraft:hardenedleatheritem>], 
	[<harvestcraft:hardenedleatheritem>, 	<harvestcraft:hardenedleatheritem>, 	<harvestcraft:hardenedleatheritem>]
]);

recipes.remove(<harvestcraft:hardenedleatherleggingsitem>);
recipes.addShaped(<harvestcraft:hardenedleatherleggingsitem> * 1, [ 
	[<harvestcraft:hardenedleatheritem>, 	<simplyjetpacks:metaitem:4>, 	<harvestcraft:hardenedleatheritem>], 
	[<harvestcraft:hardenedleatheritem>, 	null, 							<harvestcraft:hardenedleatheritem>], 
	[<harvestcraft:hardenedleatheritem>, 	null, 							<harvestcraft:hardenedleatheritem>]
]);

recipes.remove(<harvestcraft:hardenedleatherbootsitem>);
recipes.addShaped(<harvestcraft:hardenedleatherbootsitem> * 1, [ 
	[null, 									null, 			null], 
	[<simplyjetpacks:metaitem:4>, 			null, 			<simplyjetpacks:metaitem:4>], 
	[<harvestcraft:hardenedleatheritem>, 	null, 			<harvestcraft:hardenedleatheritem>]
]);


#new hardened leather recipe
recipes.remove(<harvestcraft:hardenedleatheritem>);
recipes.addShaped(<harvestcraft:hardenedleatheritem> * 2, [ 
  [<ore:materialPressedwax>, 	<waterstrainer:net>, 		<ore:itemLeather>],
  [<waterstrainer:net>, 		<ore:itemLeather>, 			<waterstrainer:net>],
  [<ore:itemLeather>, 			<waterstrainer:net>, 		<ore:materialPressedwax>],
]);



recipes.remove(<farmingforblockheads:market>);
recipes.addShaped(<farmingforblockheads:market> * 1, [ 
	[<ore:seedWheat>, 			<ore:seedPumpkin>, 			<ore:seedMelon>], 
	[<ore:plankTreatedWood>, 	<ore:gemEmerald>, 			<ore:plankTreatedWood>], 
	[<ore:plankTreatedWood>, 	<ore:plankTreatedWood>, 	<ore:plankTreatedWood>]
]);

recipes.remove(<harvestcraft:market>);
recipes.addShaped(<harvestcraft:market> * 1, [ 
	[<ore:plankTreatedWood>, 	<ore:plankTreatedWood>, 	<ore:plankTreatedWood>], 
	[<ore:plankTreatedWood>, 	<ore:gemEmerald>, 			<ore:plankTreatedWood>], 
	[<ore:seedWheat>, 			<ore:seedPumpkin>, 			<ore:seedMelon>]
]);
*/







#new recipe
#recipes.remove(null);
#recipes.addShaped(null * 1, [ 
#  [null, null, 		null],
#  [null, null, 		null],
#  [null, null, 		null],
#]);


	
print("Successfully loaded 'PamsHarvestcraft_MOD.zs' ");



import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.data.IData;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.block.IBlockProperties;
import crafttweaker.block.IBlockDefinition;
import crafttweaker.block.IBlock;
import crafttweaker.game.IGame;
import mods.jei.JEI.removeAndHide;
import mods.bloodmagic.BloodAltar;

#forged industrium ingot
mods.extendedcrafting.TableCrafting.addShapeless(0, <atmtweaks:item_material:3>, [<ore:ingotOsgloglas>, <ore:ingotKnightslime>, <ore:ingotManyullyn>, <ore:ingotEnderium>, <ore:ingotLumium>, <ore:ingotSignalum>, <ore:ingotConstantan>, <atmtweaks:item_material:3>, <ore:ingotInvar>, <ore:ingotManasteel>, <ore:ingotAlubrass>, <contenttweaker:quartzingot>, <ore:ingotLithium>, <ore:ingotTerrasteel>, <ore:ingotVibrantAlloy>, <ore:ingotDarkSteel>, <ore:ingotGold>, <ore:ingotElvenElementium>, <ore:gaiaIngot>, <ore:ingotTitaniumAluminide>, <ore:ingotSiliconCarbide>, <ore:ingotEnrichedUranium>, <ore:ingotDraconiumAwakened>, <ore:ingotSoularium>, <ore:ingotPulsatingIron>, <ore:ingotManganeseOxide>, <ore:ingotTitanium>, <ore:ingotEndSteel>, <ore:itemSilicon>, <ore:ingotManganeseDioxide>, <contenttweaker:coldironingot>, <ore:ingotPigiron>, <ore:ingotConductiveIron>, <ore:ingotRedstoneAlloy>, <ore:ingotAlumite>, <ore:ingotTitaniumIridium>, <ore:ingotAstralStarmetal>, <ore:ingotRefinedGlowstone>, <ore:ingotHSLASteel>, <ore:ingotOsmiridium>, <ore:ingotIron>, <ore:ingotEnergeticAlloy>, <ore:ballRedstoneAlloy>, <ore:ballConstructionAlloy>, <ore:ballEndSteel>, <ore:ballSoularium>, <ore:ballEnergeticAlloy>, <ore:itemGrindingBallSignalum>, <ore:itemGrindingBallEnderium>, <contenttweaker:corruptedstarmetal>, <ore:ballPulsatingIron>, <ore:ballElectricalSteel>, <ore:ballVibrantAlloy>, <ore:ballDarkSteel>, <ore:ballConductiveIron>, <ore:crystalDilithium>, <ore:crystalDilithium>, <ore:crystalDilithium>, <draconicevolution:chaos_shard>, <ore:crystalDilithium>, <ore:crystalDilithium>, <ore:crystalDilithium>, <ore:itemGrindingBallLumium>, <ore:crystalDilithium>, <ore:crystalDilithium>, <ore:crystalDilithium>, <actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal_empowered:2>, <ore:crystalDilithium>, <ore:crystalDilithium>, <ore:crystalDilithium>, <actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal_empowered>, <actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1>]);

#atmstar
recipes.addShaped(<atmtweaks:item_material>, 
 [[<atmtweaks:item_material:4>, <atmtweaks:item_material:8>, <atmtweaks:item_material:3>],
 [<atmtweaks:item_material:7>, <draconicevolution:chaotic_core>, <atmtweaks:item_material:9>], 
 [<atmtweaks:item_material:5>, <atmtweaks:item_material:10>, <atmtweaks:item_material:6>]]);

#transcendance orb
mods.extendedcrafting.CombinationCrafting.addRecipe(<atmtweaks:item_material:5>, 
 100000000, 5000, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "xpjuice", Amount: 500000}, Level: 4 as byte, Lock: 0 as byte}), 
[<actuallyadditions:block_xp_solidifier>, <actuallyadditions:item_solidified_experience>, <environmentaltech:aethium_crystal>, <extrautils2:decorativesolidwood:1>,
<thaumcraft:primordial_pearl>, <actuallyadditions:item_solidified_experience>, <actuallyadditions:item_solidified_experience>, <contenttweaker:corruptedstarmetal>, 
<thaumcraft:alumentum>, <extendedcrafting:trimmed:4>]);

#field core
mods.extendedcrafting.TableCrafting.addShaped(0, <atmtweaks:item_material:7>, [
	[<atmtweaks:item_material:2>, <atmtweaks:item_material:2>, <atmtweaks:item_material:2>, <atmtweaks:item_material:2>, null, null, null, null, null], 
	[<atmtweaks:item_material:2>, <overloaded:compressed_sand:7>, <draconicevolution:dragon_heart>, <atmtweaks:item_material:2>, null, null, null, null, null], 
	[<atmtweaks:item_material:2>, <draconicevolution:dragon_heart>, <overloaded:compressed_cobblestone:7>, <atmtweaks:item_material:2>, <contenttweaker:corruptedstarmetal>, null, null, null, null], 
	[<atmtweaks:item_material:2>, <atmtweaks:item_material:2>, <atmtweaks:item_material:2>, <atmtweaks:item_material:2>, <atmtweaks:item_material:2>, <atmtweaks:item_material:2>, null, null, null], 
	[null, null, <contenttweaker:corruptedstarmetal>, <atmtweaks:item_material:2>, <extrautils2:opinium:8>, <atmtweaks:item_material:2>, <contenttweaker:corruptedstarmetal>, null, null], 
	[null, null, null, <atmtweaks:item_material:2>, <atmtweaks:item_material:2>, <atmtweaks:item_material:2>, <atmtweaks:item_material:2>, <atmtweaks:item_material:2>, <atmtweaks:item_material:2>], 
	[null, null, null, null, <contenttweaker:corruptedstarmetal>, <atmtweaks:item_material:2>, <overloaded:compressed_gravel:7>, <ore:gaiaIngot>, <atmtweaks:item_material:2>], 
	[null, null, null, null, null, <atmtweaks:item_material:2>, <ore:gaiaIngot>, <overloaded:compressed_dirt:7>, <atmtweaks:item_material:2>], 
	[null, null, null, null, null, <atmtweaks:item_material:2>, <atmtweaks:item_material:2>, <atmtweaks:item_material:2>, <atmtweaks:item_material:2>]
]);

#paradox component
mods.extendedcrafting.TableCrafting.addShaped(0, <atmtweaks:item_material:8>, [
	[<nuclearcraft:turbine_rotor_blade_extreme>, <advgenerators:turbine_rotor_enderium>, <atmtweaks:item_material:2>, null, <advgenerators:power_io>, null, <atmtweaks:item_material:2>, <advgenerators:turbine_rotor_adv_alloy>, <nuclearcraft:turbine_rotor_blade_extreme>], 
	[<advgenerators:turbine_rotor_enderium>, <nuclearcraft:turbine_rotor_blade_extreme>, <advgenerators:turbine_rotor_manyullyn>, <atmtweaks:item_material:2>, <advgenerators:power_io>, <atmtweaks:item_material:2>, <advgenerators:turbine_rotor_adv_alloy>, <nuclearcraft:turbine_rotor_blade_extreme>, <advgenerators:turbine_rotor_adv_alloy>], 
	[<atmtweaks:item_material:2>, <advgenerators:turbine_rotor_manyullyn>, <nuclearcraft:turbine_rotor_blade_extreme>, <advgenerators:turbine_rotor_adv_alloy>, <advgenerators:power_io>, <advgenerators:turbine_rotor_adv_alloy>, <nuclearcraft:turbine_rotor_blade_extreme>, <advgenerators:turbine_rotor_adv_alloy>, <atmtweaks:item_material:2>], 
	[null, <atmtweaks:item_material:2>, <advgenerators:turbine_rotor_adv_alloy>, <advgenerators:turbine_rotor_adv_alloy>, <advgenerators:power_io>, <advgenerators:turbine_rotor_adv_alloy>, <advgenerators:turbine_rotor_adv_alloy>, <atmtweaks:item_material:2>, null], 
	[null, null, <environmentaltech:structure_frame_6>, <simplyjetpacks:metaitemmods:11>, <ic2:itemmisc:304>, <simplyjetpacks:metaitemmods:30>, <environmentaltech:modifier_invisibility>, null, null], 
	[null, <atmtweaks:item_material:2>, <advgenerators:turbine_rotor_manyullyn>, <advgenerators:turbine_rotor_manyullyn>, <advgenerators:power_io>, <advgenerators:turbine_rotor_enderium>, <advgenerators:turbine_rotor_enderium>, <atmtweaks:item_material:2>, null], 
	[<atmtweaks:item_material:2>, <advgenerators:turbine_rotor_manyullyn>, <nuclearcraft:turbine_rotor_blade_extreme>, <advgenerators:turbine_rotor_manyullyn>, <advgenerators:power_io>, <advgenerators:turbine_rotor_enderium>, <nuclearcraft:turbine_rotor_blade_extreme>, <advgenerators:turbine_rotor_enderium>, <atmtweaks:item_material:2>], 
	[<advgenerators:turbine_rotor_manyullyn>, <nuclearcraft:turbine_rotor_blade_extreme>, <advgenerators:turbine_rotor_manyullyn>, <atmtweaks:item_material:2>, <advgenerators:power_io>, <atmtweaks:item_material:2>, <advgenerators:turbine_rotor_enderium>, <nuclearcraft:turbine_rotor_blade_extreme>, <advgenerators:turbine_rotor_enderium>], 
	[<nuclearcraft:turbine_rotor_blade_extreme>, <advgenerators:turbine_rotor_manyullyn>, <atmtweaks:item_material:2>, null, <advgenerators:power_io>, null, <atmtweaks:item_material:2>, <advgenerators:turbine_rotor_enderium>, <nuclearcraft:turbine_rotor_blade_extreme>]
]);
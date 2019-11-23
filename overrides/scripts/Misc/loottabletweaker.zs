import mods.ltt.LootTable;

var lootremovals as string[] = [
	
	"actuallyadditions:block_misc:4",
	"minecraft:iron_ingot",
	"minecraft:gold_ingot",
	"minecraft:iron_pickaxe",
	"minecraft:iron_sword",
	"minecraft:obsidian",
	"minecraft:water_bucket",
    "ore:plateSteel",
	"ore:toolHoe",
	"minecraft:quartz",
	"ore:ingotManasteel",
	"minecraft:diamond",
	"ore:ingotSteel",
	"minecraft:emerald",
	"randomthings:spectrecoil_normal",
	"enderio:item_dark_steel_boots",
	"ore:ingotDarkSteel",
	"minecraft:iron_horse_armor",
	"minecraft:golden_horse_armor",
	"minecraft:diamond_horse_armor",
	"enderio:item_material:11",
	"enderio:item_material:12",
	"enderio:item_material:13",
	"enderio:item_material:73",
	"ic2c_extras:plutoniumtinydust",
	"enderio:item_dark_steel_sword",
	"minecraft:lava_bucket",
	"minecraft:glowstone_dust",
	"minecraft:bucket",
	"minecraft:golden_apple",
	"ore:ingotPulsatingIron",
	"botania:overgrowthseed",
	"enderio:item_travel_staff",
	"<minecraft:furnace>",
	"enderio:item_alloy_ingot:6",
	"enderio:item_alloy_ingot:5",
	"minecraft:redstone"
	
];

for item in lootremovals {
	LootTable.removeGlobalItem(item);
}
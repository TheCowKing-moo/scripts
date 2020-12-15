
import crafttweaker.api.item.IItemStack;

val saddleItem = <item:minecraft:saddle>;
val leatherTag = <tag:forge:leather>;
val air = <item:minecraft:air>;

// Leather -> Saddle
craftingTable.addShaped("leather_saddle", saddleItem, [
    [air, leatherTag, air],
    [leatherTag, leatherTag, leatherTag],
    [leatherTag, leatherTag, leatherTag]
]);

/*
  Holds array of items with their respective horse armor outputs
 */
val horseArmorArray as IItemStack[string][string] = {
    diamond:  {
        material: <item:minecraft:diamond>,
        armor: <item:minecraft:diamond_horse_armor>     
    },
    gold:  {
        material: <item:minecraft:gold_ingot>,
        armor: <item:minecraft:golden_horse_armor>
    },
    iron:  {
        material: <item:minecraft:iron_ingot>,
        armor: <item:minecraft:iron_horse_armor>
    }
};

for materialName, materialArray in horseArmorArray  {
    val material = materialArray["material"];
    val armor = materialArray["armor"];

    craftingTable.addShaped(materialName + "_armor", armor, [
        [leatherTag, material, leatherTag],
        [material, material, material],
        [material, material, material]
    ]);
}


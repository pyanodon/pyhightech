local Item = require("stdlib/data/item")

Item {
    type = "item",
    name = "phosphate-rock",
    icon = "__pyhightech__/graphics/icons/ores/phosphate-rock.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "py-hightech-ores",
    order = "a",
    stack_size = 500
}

Item {
    type = "item",
    name = "clay",
    icon = "__pyhightech__/graphics/icons/clay.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "py-hightech-items",
    order = "a",
    stack_size = 500
}

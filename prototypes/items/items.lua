local phosphate_rock = {
    type = "item",
    name = "phosphate-rock",
    icon = "__pyhightech__/graphics/icons/ores/phosphate-rock.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "py-hightech-ores",
    order = "a",
    stack_size = 500
}

local clay = {
    type = "item",
    name = "clay",
    icon = "__pyhightech__/graphics/icons/clay.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "py-hightech-items",
    order = "a",
    stack_size = 500
}

data:extend {
    phosphate_rock,
	clay
}

RECIPE {
    type = "recipe",
    name = "pa-sulfur",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "graphite", amount = 5},
        {type = "item", name = "proton-donor", amount = 1},
    },
    results = {
        {type = "item", name = "sulfur", amount = 10},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3},
    },
    main_product = "sulfur",
    icon = "__pyhightech__/graphics/icons/pa/pa-sulfur.png",
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}:add_unlock("nucleo")

RECIPE {
    type = "recipe",
    name = "pa-aromatics",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "fluid", name = "syngas", amount = 100},
        {type = "item", name = "proton-receiver", amount = 1},
    },
    results = {
        {type = "fluid", name = "aromatics", amount = 100},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3},
    },
    main_product = "aromatics",
    icon = "__pyhightech__/graphics/icons/pa/pa-aromatics.png",
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}:add_unlock("nucleo")

RECIPE {
    type = "recipe",
    name = "pa-benzene",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "fluid", name = "coal-gas", amount = 100},
        {type = "item", name = "proton-receiver", amount = 1},
    },
    results = {
        {type = "fluid", name = "benzene", amount = 100},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3},
    },
    main_product = "benzene",
    icon = "__pyhightech__/graphics/icons/pa/pa-benzene.png",
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}:add_unlock("nucleo")

RECIPE {
    type = "recipe",
    name = "pa-propene",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "coal", amount = 30},
        {type = "item", name = "proton-donor", amount = 1},
    },
    results = {
        {type = "fluid", name = "propene", amount = 100},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3},
    },
    main_product = "propene",
    icon = "__pyhightech__/graphics/icons/pa/pa-propene.png",
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}:add_unlock("nucleo")

RECIPE {
    type = "recipe",
    name = "pa-silicon",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "coal", amount = 10},
        {type = "item", name = "proton-donor", amount = 1},
    },
    results = {
        {type = "item", name = "silicon", amount = 20},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3},
    },
    main_product = "silicon",
    icon = "__pyhightech__/graphics/icons/pa/pa-silicon.png",
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}:add_unlock("nucleo")

RECIPE {
    type = "recipe",
    name = "pa-coal",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "sand", amount = 30},
        {type = "item", name = "proton-receiver", amount = 1},
    },
    results = {
        {type = "item", name = "coal", amount = 60},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3},
    },
    main_product = "coal",
    icon = "__pyhightech__/graphics/icons/pa/pa-coal.png",
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}:add_unlock("nucleo")

RECIPE {
    type = "recipe",
    name = "pa-niobium",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "chromium", amount = 10},
        {type = "item", name = "proton-donor", amount = 2},
    },
    results = {
        {type = "item", name = "niobium-plate", amount = 10},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3},
    },
    main_product = "niobium-plate",
    icon = "__pyhightech__/graphics/icons/pa/pa-niobium.png",
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}:add_unlock("nucleo"):replace_ingredient("chromium", "nickel-plate")

RECIPE {
    type = "recipe",
    name = "pa-chromium",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "iron-plate", amount = 10},
        {type = "item", name = "proton-receiver", amount = 1},
    },
    results = {
        {type = "item", name = "chromium", amount = 10},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3},
    },
    main_product = "chromium",
    icon = "__pyhightech__/graphics/icons/pa/pa-chromium.png",
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}:add_unlock("nucleo")

RECIPE {
    type = "recipe",
    name = "pa-molybdenum",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "chromium", amount = 10},
        {type = "item", name = "proton-donor", amount = 2},
    },
    results = {
        {type = "item", name = "molybdenum-plate", amount = 10},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3},
    },
    main_product = "molybdenum-plate",
    icon = "__pyhightech__/graphics/icons/pa/pa-molybdenum.png",
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}:add_unlock("molybdenum-processing")

RECIPE {
    type = "recipe",
    name = "pa-vanadium",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "chromium", amount = 10},
        {type = "item", name = "proton-receiver", amount = 2},
    },
    results = {
        {type = "item", name = "vanadium-oxide", amount = 10},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3},
    },
    main_product = "vanadium-oxide",
    icon = "__pyhightech__/graphics/icons/pa/pa-vanadium.png",
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}:add_unlock("vanadium-processing")

RECIPE {
    type = "recipe",
    name = "pa-uranium",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "iron-plate", amount = 10},
        {type = "item", name = "proton-donor", amount = 2},
    },
    results = {
        {type = "item", name = "uranium-ore", amount = 20},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3},
    },
    main_product = "uranium-ore",
    icon = "__pyhightech__/graphics/icons/pa/pa-uranium.png",
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}:add_unlock("nucleo"):replace_ingredient("iron-plate", "gold-plate")

RECIPE {
    type = "recipe",
    name = "pa-uranium-235",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "uranium-238", amount = 10},
        {type = "item", name = "proton-donor", amount = 2},
    },
    results = {
        {type = "item", name = "uranium-235", amount = 5},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3},
    },
    main_product = "uranium-235",
    icon = "__pyhightech__/graphics/icons/pa/pa-uranium-235.png",
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}:add_unlock("nucleo")

RECIPE {
    type = "recipe",
    name = "pa-diamond",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "graphite", amount = 50},
        {type = "item", name = "proton-donor", amount = 20},
    },
    results = {
        {type = "item", name = "diamond", amount = 10},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3},
    },
    main_product = "diamond",
    icon = "__pyhightech__/graphics/icons/pa/pa-diamond.png",
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}:add_unlock("diamond-mining")

RECIPE {
    type = "recipe",
    name = "pa-proton",
    category = "pa",
    enabled = false,
    energy_required = 20,
    ingredients = {
        {type = "item", name = "uranium-235", amount = 10},
    },
    results = {
        {type = "fluid", name = "proton", amount = 5},
    },
    main_product = "proton",
    icon = "__pyhightech__/graphics/icons/pa/pa-proton.png",
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}:add_unlock("fusion-mk02")
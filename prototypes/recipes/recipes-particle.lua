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
    icons =
		{
			{icon = "__pyhightechgraphics__/graphics/icons/pa/pa-over.png", scale = 2},
			{icon = "__base__/graphics/icons/sulfur.png", scale = 0.5}
		},
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
	icons =
		{
			{icon = "__pyhightechgraphics__/graphics/icons/pa/pa-over.png"},
			{icon = "__pycoalprocessinggraphics__/graphics/icons/aromatics.png", scale = 0.5}
		},
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
    icons =
		{
			{icon = "__pyhightechgraphics__/graphics/icons/pa/pa-over.png"},
			{icon = "__pyhightechgraphics__/graphics/icons/benzene.png", scale = 0.5}
		},
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
    icons =
		{
			{icon = "__pyhightechgraphics__/graphics/icons/pa/pa-over.png"},
			{icon = "__pyhightechgraphics__/graphics/icons/propene.png", scale = 0.5}
		},
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
    icons =
		{
			{icon = "__pyhightechgraphics__/graphics/icons/pa/pa-over.png"},
			{icon = "__pyhightechgraphics__/graphics/icons/silicon.png", scale = 0.5}
		},
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}:add_unlock("nucleo")

RECIPE {
    type = "recipe",
    name = "pa-coal",
    category = "pa",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "item", name = "sand", amount = 30},
        {type = "item", name = "proton-receiver", amount = 1},
    },
    results = {
        {type = "item", name = "coal", amount = 60},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3},
    },
    main_product = "coal",
    icons =
		{
			{icon = "__pyhightechgraphics__/graphics/icons/pa/pa-over.png"},
			{icon = "__base__/graphics/icons/coal.png", icon_size = 64, scale = 0.25, icon_mipmaps = 4}
		},
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
    icons =
		{
			{icon = "__pyhightechgraphics__/graphics/icons/pa/pa-over.png"},
			{icon = "__pycoalprocessinggraphics__/graphics/icons/niobium-plate.png", scale = 0.5}
		},
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}:add_unlock("nucleo")

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
    icons =
		{
			{icon = "__pyhightechgraphics__/graphics/icons/pa/pa-over.png"},
			{icon = "__pycoalprocessinggraphics__/graphics/icons/chromium.png", scale = 0.5}
		},
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
    icons =
		{
			{icon = "__pyhightechgraphics__/graphics/icons/pa/pa-over.png"},
			{icon = "__pyfusionenergygraphics__/graphics/icons/molybdenum-plate.png", scale = 0.5}
		},
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}:add_unlock("molybdenum-processing")

RECIPE {
    type = "recipe",
    name = "pa-vanadium",
    category = "pa",
    enabled = false,
    energy_required = 40,
    ingredients = {
        {type = "item", name = "chromium", amount = 10},
        {type = "item", name = "proton-receiver", amount = 2},
    },
    results = {
        {type = "item", name = "vanadium-oxide", amount = 6},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3},
    },
    main_product = "vanadium-oxide",
    icons =
		{
			{icon = "__pyhightechgraphics__/graphics/icons/pa/pa-over.png"},
			{icon = "__pyfusionenergygraphics__/graphics/icons/vanadium-oxide.png", scale = 0.5}
		},
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
        {type = "item", name = "uranium-ore", amount = 10},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3},
    },
    main_product = "uranium-ore",
    icons =
		{
			{icon = "__pyhightechgraphics__/graphics/icons/pa/pa-over.png"},
			{icon = "__base__/graphics/icons/uranium-ore.png", icon_size = 64, scale = 0.25, icon_mipmaps = 4}
		},
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}:add_unlock("nucleo")

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
    icnos =
		{
			{icon = "__pyhightechgraphics__/graphics/icons/pa/pa-over"},
			{icon = "__base__/graphics/icons/uranium-235.png", icon_size = 64, scale = 0.5}
		},
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}:add_unlock("nucleo")

RECIPE {
    type = "recipe",
    name = "pa-diamond",
    category = "pa",
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = "item", name = "graphite", amount = 50},
        {type = "item", name = "proton-donor", amount = 10},
    },
    results = {
        {type = "item", name = "diamond", amount = 10},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3},
    },
    main_product = "diamond",
    icons =
		{
			{icon = "__pyhightechgraphics__/graphics/icons/pa/pa-over.png"},
			{icon = "__pyfusionenergygraphics__/graphics/icons/diamond.png", scale = 0.5}
		},
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
    icons =
		{
			{icon = "__pyhightechgraphics__/graphics/icons/pa/pa-over.png"},
			{icon = "__pyfusionenergygraphics__/graphics/icons/proton.png", scale = 0.5}
		},
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}:add_unlock("fusion-mk02")

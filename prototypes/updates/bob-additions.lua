RECIPE {
    type = "recipe",
    name = "ammonia2",
    category = "chemistry",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "fluid", name = "nitrogen", amount = 100},
        {type = "fluid", name = "hydrogen", amount = 300},
    },
    results = {
        {type = "fluid", name = "ammonia", amount = 100},
    },
}:add_unlock("advanced-electronics")

RECIPE {
    type = "recipe",
    name = "pa-oxygen",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "graphite", amount = 5},
        {type = "item", name = "proton-donor", amount = 2},
    },
    results = {
        {type = "fluid", name = "oxygen", amount = 200},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3},
    },
    main_product = "oxygen",
    icon = "__pyhightech__/graphics/icons/pa/pa-oxygen.png",
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}:add_unlock("nucleo")

RECIPE {
    type = "recipe",
    name = "pa-helium",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "fluid", name = "hydrogen", amount = 1000},
        {type = "item", name = "proton-donor", amount = 20},
    },
    results = {
        {type = "fluid", name = "helium", amount = 100},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3},
    },
    main_product = "helium",
    icon = "__pyhightech__/graphics/icons/pa/pa-helium.png",
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}:add_unlock("helium-processing")

RECIPE {
    type = "recipe",
    name = "pa-hydrogen",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "fluid", name = "helium", amount = 100},
        {type = "item", name = "proton-receiver", amount = 4},
    },
    results = {
        {type = "fluid", name = "hydrogen", amount = 1000},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3},
    },
    main_product = "hydrogen",
    icon = "__pyhightech__/graphics/icons/pa/pa-hydrogen.png",
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}:add_unlock("helium-processing")

RECIPE {
    type = "recipe",
    name = "pa-boron",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "lithium", amount = 5},
        {type = "item", name = "proton-donor", amount = 2},
    },
    results = {
        {type = "item", name = "boron", amount = 10},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3},
    },
    main_product = "boron",
    icon = "__pyhightech__/graphics/icons/pa/pa-boron.png",
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}:add_unlock("nucleo")

RECIPE {
    type = "recipe",
    name = "pa-coal2",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "fluid", name = "nitrogen", amount = 1000},
        {type = "item", name = "proton-receiver", amount = 2},
    },
    results = {
        {type = "item", name = "coal", amount = 100},
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
    name = "pa-aluminium",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "silicon", amount = 10},
        {type = "item", name = "proton-receiver", amount = 1},
    },
    results = {
        {type = "item", name = "aluminium-plate", amount = 10},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3},
    },
    main_product = "aluminium-plate",
    icon = "__pyhightech__/graphics/icons/pa/pa-aluminium.png",
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}:add_unlock("nucleo")

RECIPE {
    type = "recipe",
    name = "pa-cobalt",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "iron-plate", amount = 10},
        {type = "item", name = "proton-donor", amount = 1},
    },
    results = {
        {type = "item", name = "cobalt-plate", amount = 20},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3},
    },
    main_product = "cobalt-plate",
    icon = "__pyhightech__/graphics/icons/pa/pa-cobalt.png",
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}:add_unlock("nucleo")

RECIPE {
    type = "recipe",
    name = "pa-nickel",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "copper-plate", amount = 10},
        {type = "item", name = "proton-receiver", amount = 1},
    },
    results = {
        {type = "item", name = "nickel-plate", amount = 20},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3},
    },
    main_product = "nickel-plate",
    icon = "__pyhightech__/graphics/icons/pa/pa-nickel.png",
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}:add_unlock("nucleo")

RECIPE {
    type = "recipe",
    name = "pa-zinc",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "copper-plate", amount = 10},
        {type = "item", name = "proton-donor", amount = 1},
    },
    results = {
        {type = "item", name = "zinc-plate", amount = 20},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3},
    },
    main_product = "zinc-plate",
    icon = "__pyhightech__/graphics/icons/pa/pa-zinc.png",
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}:add_unlock("nucleo")

RECIPE {
    type = "recipe",
    name = "pa-silver",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "copper-plate", amount = 10},
        {type = "item", name = "proton-donor", amount = 2},
    },
    results = {
        {type = "item", name = "silver-plate", amount = 20},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3},
    },
    main_product = "silver-plate",
    icon = "__pyhightech__/graphics/icons/pa/pa-silver.png",
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}:add_unlock("nucleo")

RECIPE {
    type = "recipe",
    name = "pa-gold",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "silver-plate", amount = 10},
        {type = "item", name = "proton-donor", amount = 2},
    },
    results = {
        {type = "item", name = "gold-plate", amount = 20},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3},
    },
    main_product = "gold-plate",
    icon = "__pyhightech__/graphics/icons/pa/pa-gold.png",
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}:add_unlock("nucleo")

RECIPE {
    type = "recipe",
    name = "pa-vanadium2",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "titanium-plate", amount = 10},
        {type = "item", name = "proton-donor", amount = 2},
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
    type = 'recipe',
    name = 'electronic-circuit-initial',
    category = 'handcrafting',
    enabled = true,
    energy_required = 2,
    ingredients = {
        {type = 'item', name = 'copper-plate', amount = 10},
        {type = 'item', name = 'copper-cable', amount = 10},
        {type = 'item', name = 'wood', amount = 2}
    },
    results = {
        {type = 'item', name = 'pcb1', amount = 3}
    }
}

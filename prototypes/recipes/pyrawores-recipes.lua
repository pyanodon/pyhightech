--copied from pyrawores/prototypes/recipes/pyhightech-recipes.lua

RECIPE {
    type = "recipe",
    name = "hydrogen-chloride-2",
    category = "mixer", --pyfe mixer
    enabled = false,
    energy_required = 2,
    ingredients = {
        {type = "fluid", name = "phosphine-gas", amount = 5},
        {type = "fluid", name = "water-saline",  amount = 100}
    },
    results = {
        {type = "fluid", name = "hydrogen-chloride", amount = 40},
        {type = "fluid", name = "phosphoric-acid",   amount = 15},
        {type = "fluid", name = "oxygen",            amount = 20}
    },
    main_product = "hydrogen-chloride",
    icon = "__pyraworesgraphics__/graphics/icons/hydrogen-chloride.png",
    icon_size = 32,
    subgroup = "py-rawores-fluids",
    order = "cab"
}:add_unlock("additives")

RECIPE {
    type = "recipe",
    name = "fiberboard-mk02",
    category = "pulp",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "item",  name = "treated-wood",     amount = 3},
        {type = "item",  name = "raw-fiber",        amount = 5},
        {type = "item",  name = "sodium-sulfate",   amount = 1},
        {type = "item",  name = "sodium-hydroxide", amount = 5},
        {type = "fluid", name = "steam",            amount = 500}
    },
    results = {
        {type = "item", name = "fiberboard", amount = 8}
    },
    main_product = "fiberboard"
}

RECIPE {
    type = "recipe",
    name = "fiberboard-3",
    category = "pulp",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "item",  name = "treated-wood",     amount = 5},
        {type = "item",  name = "fiber",            amount = 5},
        {type = "item",  name = "sodium-sulfate",   amount = 1},
        {type = "item",  name = "sodium-hydroxide", amount = 5},
        {type = "fluid", name = "steam",            amount = 500},
        {type = "fluid", name = "anthraquinone",    amount = 50},
    },
    results = {
        {type = "item", name = "fiberboard", amount = 12},
    },
}

RECIPE {
    type = "recipe",
    name = "biofilm-pyht",
    category = "nano",
    enabled = false,
    energy_required = 3,
    ingredients = {
        {type = "item",  name = "sub-denier-microfiber", amount = 1},
        {type = "item",  name = "resilin",               amount = 1},
        {type = "fluid", name = "nitrogen",              amount = 500}
    },
    results = {
        {type = "item", name = "biofilm", amount = 15}
    },
    main_product = "biofilm"
}

RECIPE {
    type = "recipe",
    name = "xylenol-3",
    category = "mixer",
    enabled = false,
    energy_required = 3,
    ingredients = {
        {type = "fluid", name = "benzene",   amount = 50},
        {type = "fluid", name = "aromatics", amount = 100}
    },
    results = {
        {type = "fluid", name = "xylenol", amount = 50}
    },
    main_product = "xylenol",
    subgroup = "py-rawores-fluids",
    order = "q-1"
}:add_unlock("additives")

RECIPE {
    type = "recipe",
    name = "ammonium-chloride-2",
    category = "fbreactor",
    enabled = false,
    energy_required = 2,
    ingredients = {
        {type = "fluid", name = "hydrogen-chloride", amount = 100},
        {type = "fluid", name = "ammonia",           amount = 100}
    },
    results = {
        {type = "item", name = "ammonium-chloride", amount = 5}
    },
    main_product = "ammonium-chloride",
    icon = "__pyraworesgraphics__/graphics/icons/ammonium-chloride.png",
    icon_size = 32,
    subgroup = "py-rawores-items",
    order = "q-2"
}:add_unlock("additives")

RECIPE {
    type = "recipe",
    name = "ammonia2",
    category = "chemistry",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "fluid", name = "nitrogen", amount = 100},
        {type = "fluid", name = "hydrogen", amount = 300},
        {type = "item",  name = "chromium", amount = 1},
    },
    results = {
        {type = "fluid", name = "ammonia", amount = 100}
    }
}:add_unlock("advanced-circuit")

RECIPE {
    type = "recipe",
    name = "pa-oxygen",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "graphite",     amount = 5},
        {type = "item", name = "proton-donor", amount = 2}
    },
    results = {
        {type = "fluid", name = "oxygen",                     amount = 5000},
        {type = "item",  name = "crystallographic-substrate", amount = 1,   probability = 0.3}
    },
    main_product = "oxygen",
    icons =
    {
        {icon = "__pyhightechgraphics__/graphics/icons/pa/pa-over.png", icon_size = 32},
        {icon = "__pyraworesgraphics__/graphics/icons/oxygen.png",      icon_size = 32, scale = 0.5}
    },
    icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}

RECIPE {
    type = "recipe",
    name = "pa-helium",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "fluid", name = "hydrogen",     amount = 1000},
        {type = "item",  name = "proton-donor", amount = 20}
    },
    results = {
        {type = "fluid", name = "helium",                     amount = 80},
        {type = "item",  name = "crystallographic-substrate", amount = 1, probability = 0.3}
    },
    main_product = "helium",
    icons =
    {
        {icon = "__pyhightechgraphics__/graphics/icons/pa/pa-over.png", icon_size = 32},
        {icon = "__pyfusionenergygraphics__/graphics/icons/helium.png", icon_size = 32, scale = 0.5}
    },
    icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}

RECIPE {
    type = "recipe",
    name = "pa-hydrogen",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "fluid", name = "helium",          amount = 100},
        {type = "item",  name = "proton-receiver", amount = 4}
    },
    results = {
        {type = "fluid", name = "hydrogen",                   amount = 2000},
        {type = "item",  name = "crystallographic-substrate", amount = 1,   probability = 0.3}
    },
    main_product = "hydrogen",
    icons =
    {
        {icon = "__pyhightechgraphics__/graphics/icons/pa/pa-over.png", icon_size = 32},
        {icon = "__pyraworesgraphics__/graphics/icons/hydrogen.png",    icon_size = 32, scale = 0.5}
    },
    icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}

RECIPE {
    type = "recipe",
    name = "pa-boron",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "carbon-dust",     amount = 5},
        {type = "item", name = "proton-receiver", amount = 2}
    },
    results = {
        {type = "item", name = "boron",                      amount = 10},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3}
    },
    main_product = "boron",
    icons =
    {
        {icon = "__pyhightechgraphics__/graphics/icons/pa/pa-over.png", icon_size = 32},
        {icon = "__pyfusionenergygraphics__/graphics/icons/boron.png",  icon_size = 32, scale = 0.5}
    },
    icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}

RECIPE {
    type = "recipe",
    name = "pa-coal2",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "fluid", name = "nitrogen",        amount = 1000},
        {type = "item",  name = "proton-receiver", amount = 2}
    },
    results = {
        {type = "item", name = "coal",                       amount = 200},
        {type = "item", name = "crystallographic-substrate", amount = 1,  probability = 0.3}
    },
    main_product = "coal",
    icons =
    {
        {icon = "__pyhightechgraphics__/graphics/icons/pa/pa-over.png", icon_size = 32},
        {icon = "__base__/graphics/icons/coal.png",                     icon_size = 64, scale = 0.25}
    },
    icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}

RECIPE {
    type = "recipe",
    name = "pa-aluminium",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "silicon",         amount = 10},
        {type = "item", name = "proton-receiver", amount = 1}
    },
    results = {
        {type = "item", name = "aluminium-plate",            amount = 10},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3}
    },
    main_product = "aluminium-plate",
    icons =
    {
        {icon = "__pyhightechgraphics__/graphics/icons/pa/pa-over.png",     icon_size = 32},
        {icon = "__pyraworesgraphics__/graphics/icons/aluminium-plate.png", icon_size = 32, scale = 0.5}
    },
    icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}

RECIPE {
    type = "recipe",
    name = "pa-nickel",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "copper-plate",    amount = 10},
        {type = "item", name = "proton-receiver", amount = 1}
    },
    results = {
        {type = "item", name = "nickel-plate",               amount = 20},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3}
    },
    main_product = "nickel-plate",
    icons =
    {
        {icon = "__pyhightechgraphics__/graphics/icons/pa/pa-over.png",  icon_size = 32},
        {icon = "__pyraworesgraphics__/graphics/icons/nickel-plate.png", icon_size = 32, scale = 0.5}
    },
    icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}

RECIPE {
    type = "recipe",
    name = "pa-zinc",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "copper-plate", amount = 10},
        {type = "item", name = "proton-donor", amount = 1}
    },
    results = {
        {type = "item", name = "zinc-plate",                 amount = 20},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3}
    },
    main_product = "zinc-plate",
    icons =
    {
        {icon = "__pyhightechgraphics__/graphics/icons/pa/pa-over.png", icon_size = 32},
        {icon = "__pyraworesgraphics__/graphics/icons/zinc-plate.png",  icon_size = 32, scale = 0.5}
    },
    icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}

RECIPE {
    type = "recipe",
    name = "pa-silver",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "copper-plate", amount = 10},
        {type = "item", name = "proton-donor", amount = 2}
    },
    results = {
        {type = "item", name = "silver-plate",               amount = 20},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3}
    },
    main_product = "silver-plate",
    icons =
    {
        {icon = "__pyhightechgraphics__/graphics/icons/pa/pa-over.png",  icon_size = 32},
        {icon = "__pyraworesgraphics__/graphics/icons/silver-plate.png", icon_size = 32, scale = 0.5}
    },
    icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}

RECIPE {
    type = "recipe",
    name = "pa-gold",
    category = "pa",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "lead-plate",      amount = 10},
        {type = "item", name = "proton-receiver", amount = 4}
    },
    results = {
        {type = "item", name = "gold-plate",                 amount = 10},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3}
    },
    main_product = "gold-plate",
    icons =
    {
        {icon = "__pyhightechgraphics__/graphics/icons/pa/pa-over.png", icon_size = 32},
        {icon = "__pyraworesgraphics__/graphics/icons/gold-plate.png",  icon_size = 32, scale = 0.5}
    },
    icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}

RECIPE {
    type = "recipe",
    name = "pa-vanadium2",
    category = "pa",
    enabled = false,
    energy_required = 45,
    ingredients = {
        {type = "item", name = "titanium-plate", amount = 10},
        {type = "item", name = "proton-donor",   amount = 2}
    },
    results = {
        {type = "item", name = "vanadium-oxide",             amount = 10},
        {type = "item", name = "crystallographic-substrate", amount = 1, probability = 0.3}
    },
    main_product = "vanadium-oxide",
    icons =
    {
        {icon = "__pyhightechgraphics__/graphics/icons/pa/pa-over.png",         icon_size = 32},
        {icon = "__pyfusionenergygraphics__/graphics/icons/vanadium-oxide.png", icon_size = 32, scale = 0.5}
    },
    icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "f"
}

RECIPE {
    type = "recipe",
    name = "fertilizer-2",
    category = "mixer",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "item", name = "bones",             amount = 6},
        {type = "item", name = "urea",              amount = 5},
        {type = "item", name = "ash",               amount = 30},
        {type = "item", name = "ammonium-chloride", amount = 20}
    },
    results = {
        {type = "item", name = "fertilizer", amount = 15}
    }
}

RECIPE {
    type = "recipe",
    name = "aramid-2",
    category = "nmf",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "fluid", name = "tpa",                   amount = 50},
        {type = "item",  name = "sub-denier-microfiber", amount = 1},
        {type = "item",  name = "aluminium-plate",       amount = 5},
        {type = "fluid", name = "chlorine",              amount = 200},
        {type = "item",  name = "molybdenum-plate",      amount = 5},
    },
    results = {
        {type = "item", name = "aramid", amount = 20}
    },
    subgroup = "py-rawores-recipes",
    order = "j"
}

RECIPE {
    type = "recipe",
    name = "ceramic-2",
    category = "hpf",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "item", name = "clay", amount = 10},
        {type = "item", name = "coke", amount = 1},
        {type = "item", name = "salt", amount = 5}
    },
    results = {
        {type = "item", name = "ceramic", amount = 10}
    },
    main_product = "ceramic"
}

RECIPE {
    type = "recipe",
    name = "cyanic-acid-01",
    category = "quenching-tower",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "fluid", name = "methane", amount = 100},
        {type = "fluid", name = "ammonia", amount = 100},
        {type = "item",  name = "coal",    amount = 20},
    },
    results = {
        {type = "fluid", name = "cyanic-acid", amount = 100},
        {type = "fluid", name = "hydrogen",    amount = 50},
    },
    main_product = "cyanic-acid",
}:add_unlock("advanced-circuit")

RECIPE {
    type = "recipe",
    name = "collagen-glycerol",
    category = "chemistry",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "fluid", name = "water",    amount = 100},
        {type = "item",  name = "collagen", amount = 10},
    },
    results = {
        {type = "fluid", name = "glycerol", amount = 100},
    },
    main_product = "glycerol",
}:add_unlock("advanced-circuit")

RECIPE {
    type = "recipe",
    name = "fecr-alloy-2",
    category = "py-rawores-smelter",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "fluid", name = "molten-iron",     amount = 50},
        {type = "fluid", name = "molten-chromium", amount = 10},
        {type = "item",  name = "sand-casting",    amount = 1}
    },
    results = {
        {type = "item", name = "fecr-alloy", amount = 20}
    }
}:add_unlock("alloys-mk03")

RECIPE {
    type = "recipe",
    name = "casting-ht-pipe",
    category = "casting",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "fluid", name = "molten-copper",   amount = 10},
        {type = "fluid", name = "molten-titanium", amount = 10},
        {type = "item",  name = "plastic-bar",     amount = 5},
        {type = "item",  name = "sand-casting",    amount = 5}
    },
    results = {
        {type = "item", name = "ht-pipes", amount = 20}
    },
    main_product = "ht-pipes",
    subgroup = "py-rawores-casting",
    order = "on"
}:add_unlock("casting-mk04")

RECIPE {
    type = "recipe",
    name = "casting-ht-pipe-underground",
    category = "casting",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "fluid", name = "molten-copper",   amount = 50},
        {type = "fluid", name = "molten-titanium", amount = 10},
        {type = "item",  name = "plastic-bar",     amount = 5},
        {type = "item",  name = "sand-casting",    amount = 5}
    },
    results = {
        {type = "item", name = "ht-pipes-to-ground", amount = 30}
    },
    main_product = "ht-pipes-to-ground",
    subgroup = "py-rawores-casting",
    order = "ou"
}:add_unlock("casting-mk04")

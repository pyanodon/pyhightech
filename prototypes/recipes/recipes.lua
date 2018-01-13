Recipe {
    type = "recipe",
    name = "crusher-ree",
    category = "crusher",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "item", name = "rare-earth-ore", amount = 10}
    },
    results = {
        {type = "item", name = "rare-earth-powder", amount = 5},
        {type = "item", name = "stone", amount = 5}
    },
    --main_product = "silicon-wafer",
    icon = "__pyhightech__/graphics/icons/crush-rare-earth-ore.png",
    subgroup = "py-hightech-recipes",
    order = "b7"
}:add_unlock("rare-earth-tech")

Recipe {
    type = "recipe",
    name = "milling-ree",
    category = "ball-mill",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "item", name = "rare-earth-powder", amount = 5}
    },
    results = {
        {type = "item", name = "rare-earth-dust", amount = 3},
        {type = "item", name = "gravel", amount = 2}
    },
    --main_product = "silicon-wafer",
    icon = "__pyhightech__/graphics/icons/rare-earth-dust.png",
    subgroup = "py-hightech-recipes",
    order = "b7"
}:add_unlock("rare-earth-tech")

Recipe {
    type = "recipe",
    name = "ree-float",
    category = "agitator",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "item", name = "rare-earth-dust", amount = 3},
        {type = "fluid", name = "organic-solvent", amount = 100}
    },
    results = {
        {type = "item", name = "iron-ore", amount = 5},
        {type = "fluid", name = "rare-earth-mud", amount = 100}
    },
    main_product = "rare-earth-mud",
    icon = "__pycoalprocessing__/graphics/icons/rare-earth-mud.png",
    subgroup = "py-hightech-recipes",
    order = "b7"
}:add_unlock("rare-earth-tech"):replace_result("iron-ore", "zinc-plate")

Recipe {
    type = "recipe",
    name = "ree-concentrate1",
    category = "evaporator",
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = "fluid", name = "ree-solution", amount = 100}
    },
    results = {
        {type = "item", name = "iron-oxide", amount = 6},
        {type = "item", name = "ree-concentrate", amount = 10}
    },
    main_product = "ree-concentrate",
}:add_unlock("rare-earth-tech")

Recipe {
    type = "recipe",
    name = "ree-concentrate2",
    category = "evaporator",
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = "fluid", name = "ree-solution", amount = 100},
        {type = "fluid", name = "cyanic-acid", amount = 50}
    },
    results = {
        {type = "item", name = "chromium", amount = 10},
        {type = "item", name = "ree-concentrate", amount = 20}
    },
    main_product = "ree-concentrate",
}:add_unlock("rare-earth-tech"):replace_result("chromium", "gold-plate")

Recipe {
    type = "recipe",
    name = "ree-concentrate3",
    category = "evaporator",
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = "fluid", name = "ree-solution", amount = 100},
        {type = "fluid", name = "sulfuric-acid", amount = 150}
    },
    results = {
        {type = "item", name = "copper-plate", amount = 10},
        {type = "item", name = "ree-concentrate", amount = 20}
    },
    main_product = "ree-concentrate",
}:add_unlock("rare-earth-tech"):replace_result("copper-plate", "nickel-plate")

Recipe {
    type = "recipe",
    name = "reo",
    category = "solid-separator",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "item", name = "ree-concentrate", amount = 10}
    },
    results = {
        {type = "item", name = "iron-oxide", amount = 6},
        {type = "item", name = "reo", amount = 20}
    },
    main_product = "reo",
}:add_unlock("rare-earth-tech")

Recipe {
    type = "recipe",
    name = "clay",
    category = "clay",
    enabled = true,
    energy_required = 2,
    ingredients = {
        {type = "fluid", name = "steam", amount = 100, temperature = 165}
    },
    results = {
        {type = "item", name = "clay", amount = 2}
    },
    main_product = "clay",
}

Recipe {
    type = "recipe",
    name = "melamine-resin",
    category = "fbreactor",
    enabled = true,
    energy_required = 5,
    ingredients = {
        {type = "fluid", name = "methanal", amount = 50},
        {type = "item", name = "melamine", amount = 20}
    },
    results = {
        {type = "item", name = "melamine-resin", amount = 10}
    },
    main_product = "melamine-resin",
}

Recipe {
    type = "recipe",
    name = "urea",
    category = "auog",
    enabled = true,
    energy_required = 30,
    ingredients = {
        {type = "item", name = "fawogae", amount = 12}
    },
    results = {
        {type = "item", name = "urea", amount = 15}
    },
    main_product = "urea",
}

Recipe {
    type = "recipe",
    name = "urea-decomposition",
    category = "distilator",
    enabled = true,
    energy_required = 10,
    ingredients = {
        {type = "item", name = "urea", amount = 20}
    },
    results = {
        {type = "fluid", name = "ammonia", amount = 10},
        {type = "fluid", name = "cyanic-acid", amount = 10}
    },
    main_product = "cyanic-acid",
}

Recipe {
    type = "recipe",
    name = "melamine",
    category = "fbreactor",
    enabled = true,
    energy_required = 10,
    ingredients = {
        {type = "fluid", name = "water", amount = 200},
        {type = "fluid", name = "cyanic-acid", amount = 20},
        {type = "fluid", name = "ammonia", amount = 10}
    },
    results = {
        {type = "item", name = "melamine", amount = 20},
        {type = "fluid", name = "carbon-dioxide", amount = 30},
        {type = "fluid", name = "dirty-water", amount = 50}
    },
    main_product = "melamine",
}

Recipe {
    type = "recipe",
    name = "ceramic",
    category = "hpf",
    enabled = true,
    energy_required = 5,
    ingredients = {
        {type = "item", name = "clay", amount = 10},
        {type = "item", name = "coke", amount = 1}
    },
    results = {
        {type = "item", name = "ceramic", amount = 1}
    },
    main_product = "ceramic",
}

Recipe {
    type = "recipe",
    name = "inductor1",
    category = "electronic",
    enabled = true,
    energy_required = 5,
    ingredients = {
        {type = "item", name = "ceramic", amount = 2},
        {type = "item", name = "copper-cable", amount = 20}
    },
    results = {
        {type = "item", name = "inductor1", amount = 5}
    },
    main_product = "inductor1",
}

Recipe {
    type = "recipe",
    name = "capacitor1",
    category = "electronic",
    enabled = true,
    energy_required = 5,
    ingredients = {
        {type = "item", name = "ceramic", amount = 1},
        {type = "item", name = "copper-plate", amount = 2}
    },
    results = {
        {type = "item", name = "capacitor1", amount = 2}
    },
    main_product = "capacitor1",
}:add_ingredient({type = "item", name = "resin", amount = 2}):replace_ingredient("copper-plate", "tin-plate")

Recipe {
    type = "recipe",
    name = "resistor1",
    category = "electronic",
    enabled = true,
    energy_required = 5,
    ingredients = {
        {type = "item", name = "iron-plate", amount = 1},
        {type = "item", name = "coke", amount = 2}
    },
    results = {
        {type = "item", name = "resistor1", amount = 2}
    },
    main_product = "resistor1",
}:add_ingredient({type = "item", name = "glass", amount = 1}):replace_ingredient("iron-plate", "tin-plate")

Recipe {
    type = "recipe",
    name = "graphite",
    category = "hpf",
    enabled = true,
    energy_required = 5,
    ingredients = {
        {type = "item", name = "coke", amount = 5}
    },
    results = {
        {type = "item", name = "graphite", amount = 2}
    },
    main_product = "graphite",
}

Recipe {
    type = "recipe",
    name = "valve",
    category = "electronic",
    enabled = true,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "iron-plate", amount = 5},
        {type = "item", name = "copper-plate", amount = 2},
        {type = "item", name = "graphite", amount = 2}
    },
    results = {
        {type = "item", name = "valve", amount = 2}
    },
    main_product = "valve",
}:add_ingredient({type = "item", name = "glass", amount = 1}):add_ingredient({type = "fluid", name = "vacuum", amount = 50})

Recipe {
    type = "recipe",
    name = "fiberboard",
    category = "pulp",
    enabled = true,
    energy_required = 10,
    ingredients = {
        {type = "item", name = "wood", amount = 2},
        {type = "fluid", name = "steam", amount = 500, temperature = 165}
    },
    results = {
        {type = "item", name = "fiberboard", amount = 2},
        {type = "fluid", name = "organic-solvent", amount = 10},
        {type = "fluid", name = "tall-oil", amount = 15},
        {type = "fluid", name = "black-liquor", amount = 10}
    },
    main_product = "fiberboard",
}

Recipe {
    type = "recipe",
    name = "formica",
    category = "wpu",
    enabled = true,
    energy_required = 10,
    ingredients = {
        {type = "item", name = "fiberboard", amount = 2},
        {type = "item", name = "melamine-resin", amount = 20}
    },
    results = {
        {type = "item", name = "formica", amount = 5}
    },
    main_product = "formica",
}

Recipe {
    type = "recipe",
    name = "pcb1",
    category = "pcb",
    enabled = true,
    energy_required = 5,
    ingredients = {
        {type = "item", name = "formica", amount = 2},
        {type = "item", name = "copper-plate", amount = 5}
    },
    results = {
        {type = "item", name = "pcb1", amount = 2}
    },
    main_product = "pcb1",
}:add_ingredient({type = "fluid", name = "vacuum", amount = 50})

Recipe {
    type = "recipe",
    name = "circuit-board-1",
    category = "chip",
    enabled = true,
    energy_required = 12,
    ingredients = {
        {type = "item", name = "pcb1", amount = 1},
        {type = "item", name = "valve", amount = 3},
        {type = "item", name = "inductor1", amount = 3},
        {type = "item", name = "capacitor1", amount = 5},
        {type = "item", name = "resistor1", amount = 6}
    },
    results = {
        {type = "item", name = "circuit-board-1", amount = 1}
    },
    main_product = "circuit-board-1",
}

Recipe {
    type = "recipe",
    name = "fluidize-coke",
    category = "fbreactor",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "item", name = "coke", amount = 5},
        {type = "item", name = "copper-plate", amount = 3}
    },
    results = {
        {type = "fluid", name = "ammonia", amount = 20},
        {type = "fluid", name = "tar", amount = 30},
        {type = "fluid", name = "tall-oil", amount = 20}
    },
    --main_product = "tall-oil",
    icon = "__pyhightech__/graphics/icons/fluidize-coke.png",
    subgroup = "py-hightech-recipes",
    order = "b1"
}:add_unlock("basic-electronics")

Recipe {
    type = "recipe",
    name = "tall-oil-separation",
    category = "fluid-separator",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "fluid", name = "tall-oil", amount = 10},
        {type = "fluid", name = "light-oil", amount = 20}
    },
    results = {
        {type = "fluid", name = "light-oil", amount = 30},
        {type = "fluid", name = "benzene", amount = 20},
        {type = "fluid", name = "aromatics", amount = 10}
    },
    --main_product = "benzene",
    icon = "__pyhightech__/graphics/icons/tall-oil-separation.png",
    subgroup = "py-hightech-recipes",
    order = "b2"
}:add_unlock("basic-electronics")

Recipe {
    type = "recipe",
    name = "silicon-wafer",
    category = "advanced-crafting",
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = "item", name = "pure-sand", amount = 20},
        {type = "item", name = "coal-dust", amount = 20},
        {type = "item", name = "graphite", amount = 3}
    },
    results = {
        {type = "fluid", name = "flue-gas", amount = 100},
        {type = "item", name = "silicon-wafer", amount = 5}
    },
    main_product = "silicon-wafer",
}:add_unlock("basic-electronics"):replace_ingredient("coal-dust", "carbon")

Recipe {
    type = "recipe",
    name = "powdered-phosphate-rock",
    category = "crusher",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "item", name = "phosphate-rock", amount = 10}
    },
    results = {
        {type = "item", name = "powdered-phosphate-rock", amount = 5},
        {type = "item", name = "stone", amount = 5}
    },
    main_product = "powdered-phosphate-rock",
    icon = "__pyhightech__/graphics/icons/crush-phosphate-rock.png",
}:add_unlock("basic-electronics")

Recipe {
    type = "recipe",
    name = "light-n",
    category = "gas-separator",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "item", name = "silicon-wafer", amount = 5},
        {type = "fluid", name = "phosphine-gas", amount = 20}
    },
    results = {
        {type = "item", name = "light-n", amount = 5}
    },
    --main_product = "silicon-wafer",
    icon = "__pyhightech__/graphics/icons/light-n.png",
    subgroup = "py-hightech-recipes",
    order = "b5"
}:add_unlock("semiconductor-doping")

Recipe {
    type = "recipe",
    name = "heavy-n",
    category = "gas-separator",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "item", name = "silicon-wafer", amount = 5},
        {type = "item", name = "reo", amount = 20}
    },
    results = {
        {type = "item", name = "heavy-n", amount = 5}
    },
    --main_product = "silicon-wafer",
    icon = "__pyhightech__/graphics/icons/heavy-n.png",
    subgroup = "py-hightech-recipes",
    order = "b6"
}:add_unlock("semiconductor-doping"):add_ingredient({type = "item", name = "lithium", amount = 5})

Recipe {
    type = "recipe",
    name = "p-dope",
    category = "gas-separator",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "item", name = "silicon-wafer", amount = 5},
        {type = "fluid", name = "diborane", amount = 20}
    },
    results = {
        {type = "item", name = "p-dope", amount = 5}
    },
    --main_product = "silicon-wafer",
    icon = "__pyhightech__/graphics/icons/p-dope.png",
    subgroup = "py-hightech-recipes",
    order = "b5"
}:add_unlock("semiconductor-doping")

Recipe {
    type = "recipe",
    name = "transistor",
    category = "electronic",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "item", name = "light-n", amount = 5},
        {type = "item", name = "heavy-n", amount = 5},
        {type = "item", name = "p-dope", amount = 5},
        {type = "item", name = "melamine-resin", amount = 5}
    },
    results = {
        {type = "item", name = "transistor", amount = 5}
    },
    main_product = "transistor",
}:add_unlock("semiconductor-doping"):add_ingredient({type = "fluid", name = "vacuum", amount = 100})

Recipe {
    type = "recipe",
    name = "cumene-distilation",
    category = "distilator",
    enabled = false,
    energy_required = 3,
    ingredients = {
        {type = "fluid", name = "cumene", amount = 50}
    },
    results = {
        {type = "item", name = "phenol", amount = 20},
        {type = "fluid", name = "acetone", amount = 25}
    },
    --main_product = "transistor",
    icon = "__pyhightech__/graphics/icons/phenol.png",
    subgroup = "py-hightech-recipes",
    order = "b1"
}:add_unlock("basic-electronics")

Recipe {
    type = "recipe",
    name = "bakelite",
    category = "hpf",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "fluid", name = "methanal", amount = 20},
        {type = "item", name = "phenol", amount = 15},
        {type = "item", name = "zinc-chloride", amount = 5},
        {type = "item", name = "organics", amount = 30}
    },
    results = {
        {type = "item", name = "bakelite", amount = 5}
    },
    main_product = "bakelite",
}:add_unlock("basic-electronics")

Recipe {
    type = "recipe",
    name = "phenolicboard",
    category = "pulp",
    enabled = false,
    energy_required = 6,
    ingredients = {
        {type = "fluid", name = "ammonia", amount = 30},
        {type = "item", name = "fiberboard", amount = 10},
        {type = "item", name = "bakelite", amount = 5}
    },
    results = {
        {type = "item", name = "phenolicboard", amount = 5}
    },
    main_product = "phenolicboard",
}:add_unlock("basic-electronics")

Recipe {
    type = "recipe",
    name = "pcb2",
    category = "pcb",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "item", name = "phenolicboard", amount = 5},
        {type = "item", name = "copper-plate", amount = 5}
    },
    results = {
        {type = "item", name = "pcb2", amount = 3}
    },
    main_product = "pcb2",
}:add_unlock("basic-electronics"):add_ingredient({type = "item", name = "tin-plate", amount = 5})

Recipe {
    type = "recipe",
    name = "microchip",
    category = "electronic",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "light-n", amount = 10},
		{type = "item", name = "p-dope", amount = 10},
		{type = "item", name = "plastic-bar", amount = 5},
		{type = "item", name = "cermet", amount = 10},
		{type = "item", name = "copper-cable", amount = 10},
    },
    results = {
        {type = "item", name = "microchip", amount = 3}
    },
    main_product = "microchip",
}:add_unlock("semiconductor-doping"):add_ingredient({type = "item", name = "tin-plate", amount = 5}):add_ingredient({type = "fluid", name = "vacuum", amount = 50})

Recipe {
    type = "recipe",
    name = "crude-cermet",
    category = "ball-mill",
    enabled = false,
    energy_required = 7,
    ingredients = {
        {type = "item", name = "ceramic", amount = 5},
    },
    results = {
        {type = "item", name = "crude-cermet", amount = 5}
    },
}:add_unlock("basic-electronics"):add_ingredient({type = "item", name = "nickel-ore", amount = 5}):add_ingredient({type = "item", name = "molybdenum-ore", amount = 5})

Recipe {
    type = "recipe",
    name = "cermet",
    category = "hpf",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "item", name = "crude-cermet", amount = 3},
		{type = "fluid", name = "boric-acid", amount = 100},
    },
    results = {
        {type = "item", name = "cermet", amount = 5}
    },
}:add_unlock("basic-electronics")

Recipe {
    type = "recipe",
    name = "fecr-alloy",
    category = "hpf",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "item", name = "iron-plate", amount = 5},
		{type = "item", name = "chromium", amount = 1},
    },
    results = {
        {type = "item", name = "fecr-alloy", amount = 2}
    },
}:add_unlock("basic-electronics")

Recipe {
    type = "recipe",
    name = "resistor2",
    category = "electronic",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "item", name = "fecr-alloy", amount = 4},
		{type = "fluid", name = "boric-acid", amount = 50},
		{type = "item", name = "cermet", amount = 3},
    },
    results = {
        {type = "item", name = "resistor2", amount = 3}
    },
}:add_unlock("basic-electronics")
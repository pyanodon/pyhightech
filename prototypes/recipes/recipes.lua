RECIPE {
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
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "b7"
}:add_unlock("rare-earth-tech")

RECIPE {
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
    main_product = "rare-earth-dust",
}:add_unlock("rare-earth-tech")

RECIPE {
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
}:add_unlock("rare-earth-tech"):replace_result("iron-ore", "zinc-plate")

RECIPE {
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

RECIPE {
    type = "recipe",
    name = "ree-concentrate2",
    category = "pan",
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = "fluid", name = "ree-solution", amount = 100},
		{type = "fluid", name = "water", amount = 200},
        {type = "fluid", name = "cyanic-acid", amount = 50},
    },
    results = {
        {type = "item", name = "chromium", amount = 10},
        {type = "item", name = "ree-concentrate", amount = 20},
    },
    main_product = "ree-concentrate",
}:add_unlock("rare-earth-tech")

RECIPE {
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

RECIPE {
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

RECIPE {
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

RECIPE {
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

RECIPE {
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

RECIPE {
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

RECIPE {
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

RECIPE {
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

RECIPE {
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

RECIPE {
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

RECIPE {
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

RECIPE {
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

RECIPE {
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

RECIPE {
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

RECIPE {
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

RECIPE {
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

RECIPE {
    type = "recipe",
    name = "electronic-circuit",
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
        {type = "item", name = "electronic-circuit", amount = 1}
    },
    main_product = "electronic-circuit",
}

RECIPE {
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
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "b1"
}:add_unlock("basic-electronics")

RECIPE {
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
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "b2"
}:add_unlock("basic-electronics")

RECIPE {
    type = "recipe",
    name = "silicon",
    category = "hpf",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "item", name = "pure-sand", amount = 20},
        {type = "item", name = "coal-dust", amount = 20},
    },
    results = {
        {type = "item", name = "silicon", amount = 10}
    },
    main_product = "silicon",
}:add_unlock("basic-electronics"):replace_ingredient("coal-dust", "carbon")

RECIPE {
    type = "recipe",
    name = "silicon-wafer",
    category = "advanced-crafting",
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = "item", name = "silicon", amount = 5},
		{type = "item", name = "graphite", amount = 3},
    },
    results = {
        {type = "fluid", name = "flue-gas", amount = 100},
        {type = "item", name = "silicon-wafer", amount = 5}
    },
    main_product = "silicon-wafer",
}:add_unlock("basic-electronics"):add_ingredient({type = "item", name = "crushed-quartz", amount = 2})

RECIPE {
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
	icon_size = 32,
}:add_unlock("basic-electronics")

RECIPE {
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
    main_product = "light-n",
}:add_unlock("semiconductor-doping")

RECIPE {
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
    main_product = "heavy-n",
}:add_unlock("semiconductor-doping"):add_ingredient({type = "item", name = "lithium", amount = 5})

RECIPE {
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
    main_product = "p-dope",
}:add_unlock("semiconductor-doping")

RECIPE {
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

RECIPE {
    type = "recipe",
    name = "cumene-distilation",
    category = "distilator",
    enabled = false,
    energy_required = 3,
    ingredients = {
        {type = "fluid", name = "cumene", amount = 50}
    },
    results = {
        {type = "item", name = "phenol", amount = 10},
        {type = "fluid", name = "acetone", amount = 25}
    },
    main_product = "phenol",
}:add_unlock("basic-electronics")

RECIPE {
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

RECIPE {
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

RECIPE {
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

RECIPE {
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

RECIPE {
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

RECIPE {
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

RECIPE {
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

RECIPE {
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

RECIPE {
    type = "recipe",
    name = "diode",
    category = "electronic",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "item", name = "light-n", amount = 4},
		{type = "item", name = "reo", amount = 4},
		{type = "item", name = "cermet", amount = 4},
		{type = "item", name = "p-dope", amount = 4},
		{type = "fluid", name = "vacuum", amount = 50},
    },
    results = {
        {type = "item", name = "diode", amount = 2}
    },
}:add_unlock("semiconductor-doping"):add_ingredient({type = "item", name = "tinned-copper-cable", amount = 20})

RECIPE {
    type = "recipe",
    name = "inductor2",
    category = "electronic",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "item", name = "melamine-resin", amount = 5},
		{type = "item", name = "ferrite", amount = 10},
		{type = "item", name = "copper-cable", amount = 20},
    },
    results = {
        {type = "item", name = "inductor2", amount = 5}
    },
}:add_unlock("basic-electronics")

RECIPE {
    type = "recipe",
    name = "capacitor2",
    category = "electronic",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "item", name = "cermet", amount = 5},
		{type = "item", name = "steel-plate", amount = 10},
		{type = "item", name = "copper-cable", amount = 20},
		{type = "fluid", name = "boric-acid", amount = 200},
    },
    results = {
        {type = "item", name = "capacitor2", amount = 5}
    },
}:add_unlock("basic-electronics"):replace_ingredient("copper-cable", "tinned-copper-cable"):replace_ingredient("steel-plate", "aluminium-plate"):replace_ingredient("cermet", "alumina")

RECIPE {
    type = "recipe",
    name = "advanced-circuit",
    category = "chip",
    enabled = false,
    energy_required = 12,
    ingredients = {
        {type = "item", name = "pcb2", amount = 1},
        {type = "item", name = "transistor", amount = 3},
		{type = "item", name = "microchip", amount = 3},
        {type = "item", name = "inductor2", amount = 4},
		{type = "item", name = "diode", amount = 3},
        {type = "item", name = "capacitor2", amount = 5},
        {type = "item", name = "resistor2", amount = 6}
    },
    results = {
        {type = "item", name = "advanced-circuit", amount = 1}
    },
    main_product = "advanced-circuit",
}:add_unlock("basic-electronics")

RECIPE {
    type = "recipe",
    name = "glass-fiber",
    category = "hpf",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "sand", amount = 10},
        {type = "item", name = "limestone", amount = 5},
		{type = "item", name = "clay", amount = 5},
		{type = "item", name = "boron-trioxide", amount = 3},
		{type = "fluid", name = "refsyngas", amount = 50},
    },
    results = {
        {type = "item", name = "glass-fiber", amount = 3}
    },
    main_product = "glass-fiber",
}:add_unlock("advanced-electronics")

RECIPE {
    type = "recipe",
    name = "bisphenol-a",
    category = "chemistry",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "item", name = "phenol", amount = 6},
        {type = "fluid", name = "acetone", amount = 20},
    },
    results = {
        {type = "item", name = "bisphenol-a", amount = 3}
    },
    main_product = "bisphenol-a",
}:add_unlock("advanced-electronics"):add_ingredient({type = "fluid", name = "hydrogen-chloride", amount = 50})

RECIPE {
    type = "recipe",
    name = "epoxy",
    category = "mixer",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "item", name = "bisphenol-a", amount = 6},
		{type = "fluid", name = "ech", amount = 30},
    },
    results = {
        {type = "item", name = "epoxy", amount = 6}
    },
    main_product = "epoxy",
}:add_unlock("advanced-electronics")

RECIPE {
    type = "recipe",
    name = "fiberglass",
    category = "hpf",
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = "item", name = "glass-fiber", amount = 5},
		{type = "item", name = "epoxy", amount = 3},
		{type = "fluid", name = "boric-acid", amount = 100},
    },
    results = {
        {type = "item", name = "fiberglass", amount = 3}
    },
    main_product = "fiberglass",
}:add_unlock("advanced-electronics")

RECIPE {
    type = "recipe",
    name = "pdms",
    category = "mixer",
    enabled = false,
    energy_required = 10,
    ingredients = {
		{type = "fluid", name = "dimethyldichlorosilane", amount = 100},
		{type = "fluid", name = "water", amount = 200},
    },
    results = {
        {type = "item", name = "pdms", amount = 5}
    },
    main_product = "pdms",
	icon = "__pyhightech__/graphics/icons/mix-pdms.png",
	icon_size = 32,
    subgroup = "py-hightech-recipes",
    order = "b1"
}:add_unlock("graphene"):add_ingredient({type = "fluid", name = "hydrogen-chloride", amount = 50})

RECIPE {
    type = "recipe",
    name = "nic-core",
    category = "gas-separator",
    enabled = false,
    energy_required = 6,
    ingredients = {
        {type = "item", name = "pure-sand", amount = 30},
		{type = "fluid", name = "methane", amount = 100},
    },
    results = {
        {type = "item", name = "nic-core", amount = 2}
    },
    main_product = "nic-core",
}:add_unlock("graphene"):add_ingredient({type = "item", name = "nickel-plate", amount = 2}):add_ingredient({type = "fluid", name = "hydrogen", amount = 100})

RECIPE {
    type = "recipe",
    name = "pdms-graphene",
    category = "nmf",
    enabled = false,
    energy_required = 7,
    ingredients = {
        {type = "item", name = "pdms", amount = 5},
		{type = "fluid", name = "sulfuric-acid", amount = 100},
		{type = "item", name = "nic-core", amount = 5},
    },
    results = {
        {type = "item", name = "pdms-graphene", amount = 1}
    },
    main_product = "pdms-graphene",
}:add_unlock("graphene")

RECIPE {
    type = "recipe",
    name = "graphene-sheet",
    category = "hpf",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "item", name = "copper-plate", amount = 5},
		{type = "fluid", name = "boric-acid", amount = 70},
		{type = "item", name = "pdms-graphene", amount = 1},
    },
    results = {
        {type = "item", name = "graphene-sheet", amount = 4}
    },
    main_product = "graphene-sheet",
}:add_unlock("graphene")

RECIPE {
    type = "recipe",
    name = "graphene-roll",
    category = "nano",
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = "item", name = "graphene-sheet", amount = 2},
		{type = "fluid", name = "phosphoric-acid", amount = 50},
		{type = "item", name = "biofilm", amount = 4},
    },
    results = {
        {type = "item", name = "graphene-roll", amount = 5},
		{type = "fluid", name = "dirty-water", amount = 50},
    },
    main_product = "graphene-roll",
}:add_unlock("graphene")

RECIPE {
    type = "recipe",
    name = "processor-core",
    category = "nano",
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = "item", name = "heavy-p-type", amount = 3},
		{type = "item", name = "light-n", amount = 3},
		{type = "item", name = "heavy-n", amount = 3},
    },
    results = {
        {type = "item", name = "processor-core", amount = 1},
    },
    main_product = "processor-core",
}:add_unlock("advanced-electronics")

RECIPE {
    type = "recipe",
    name = "heavy-p-type",
    category = "gas-separator",
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = "item", name = "silicon-wafer", amount = 5},
		{type = "fluid", name = "cold-clean-air", amount = 50},
		{type = "item", name = "nexelit-plate", amount = 5},
    },
    results = {
        {type = "item", name = "heavy-p-type", amount = 5},
    },
    main_product = "heavy-p-type",
}:add_unlock("advanced-electronics")

RECIPE {
    type = "recipe",
    name = "processor",
    category = "electronic",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "item", name = "processor-core", amount = 1},
		{type = "item", name = "graphene-roll", amount = 4},
		{type = "fluid", name = "vacuum", amount = 100},
		{type = "item", name = "epoxy", amount = 5},
		{type = "fluid", name = "industrial-solvent", amount = 50},
    },
    results = {
        {type = "item", name = "processor", amount = 1},
    },
    main_product = "processor",
}:add_unlock("advanced-electronics"):add_ingredient({type = "item", name = "gold-plate", amount = 2}):add_ingredient({type = "item", name = "aluminium-plate", amount = 2})

RECIPE {
    type = "recipe",
    name = "glass-fiber",
    category = "hpf",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "item", name = "sand", amount = 10},
		{type = "item", name = "limestone", amount = 6},
		{type = "item", name = "clay", amount = 8},
		{type = "item", name = "boron-trioxide", amount = 5},
    },
    results = {
        {type = "item", name = "glass-fiber", amount = 3},
    },
    main_product = "glass-fiber",
}:add_unlock("advanced-electronics")

RECIPE {
    type = "recipe",
    name = "phosphate-glass",
    category = "advanced-foundry",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "item", name = "iron-oxide", amount = 12},
		{type = "item", name = "glass-fiber", amount = 6},
		{type = "item", name = "phosphate-rock", amount = 5},
		{type = "fluid", name = "acetylene", amount = 50},
    },
    results = {
        {type = "item", name = "phosphate-glass", amount = 1},
    },
    main_product = "phosphate-glass",
}:add_unlock("advanced-electronics"):replace_ingredient("glass-fiber", "crushed-quartz")

RECIPE {
    type = "recipe",
    name = "fiberglass",
    category = "pulp",
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = "item", name = "glass-fiber", amount = 3},
		{type = "item", name = "epoxy", amount = 5},
		{type = "item", name = "fiberboard", amount = 2},
		{type = "fluid", name = "boric-acid", amount = 100},
		{type = "fluid", name = "steam", amount = 100 , temperature = 165,},
		{type = "fluid", name = "tar", amount = 100},

    },
    results = {
        {type = "item", name = "fiberglass", amount = 1},
    },
    main_product = "fiberglass",
}:add_unlock("advanced-electronics")

RECIPE {
    type = "recipe",
    name = "resistor3",
    category = "electronic",
    enabled = false,
    energy_required = 6,
    ingredients = {
        {type = "item", name = "phosphate-glass", amount = 2},
		{type = "item", name = "nichrome", amount = 1},
		{type = "fluid", name = "vacuum", amount = 100},
		{type = "item", name = "epoxy", amount = 5},
    },
    results = {
        {type = "item", name = "resistor3", amount = 3},
    },
    main_product = "resistor3",
}:add_unlock("advanced-electronics"):add_ingredient({type = "item", name = "nickel-plate", amount = 2})

RECIPE {
    type = "recipe",
    name = "stone-wool",
    category = "hpf",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "item", name = "stone", amount = 10},
		{type = "item", name = "coke", amount = 3},
		{type = "fluid", name = "steam", amount = 120 , temperature = 165,},

    },
    results = {
        {type = "item", name = "stone-wool", amount = 1},
    },
    main_product = "stone-wool",
}:add_unlock("basic-electronics")

RECIPE {
    type = "recipe",
    name = "stone-wool2",
    category = "hpf",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "item", name = "gravel", amount = 10},
		{type = "item", name = "coke", amount = 3},
		{type = "fluid", name = "creosote", amount = 60},

    },
    results = {
        {type = "item", name = "stone-wool", amount = 1},
    },
    main_product = "stone-wool",
}:add_unlock("basic-electronics")

RECIPE {
    type = "recipe",
    name = "pcb3",
    category = "pcb",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "item", name = "copper-plate", amount = 5},
		{type = "item", name = "fiberglass", amount = 1},
		{type = "fluid", name = "msa", amount = 100},
    },
    results = {
        {type = "item", name = "pcb3", amount = 1},
    },
    main_product = "pcb3",
}:add_unlock("advanced-electronics"):add_ingredient({type = "item", name = "tin-plate", amount = 2})

RECIPE {
    type = "recipe",
    name = "pcb3-2",
    category = "pcb",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "item", name = "pcb3", amount = 1},
		{type = "item", name = "battery", amount = 4},
		{type = "item", name = "optical-fiber", amount = 3},
    },
    results = {
        {type = "item", name = "pcb3-2", amount = 1},
    },
    main_product = "pcb3-2",
}:add_unlock("advanced-electronics")

RECIPE {
    type = "recipe",
    name = "high-flux-core",
    category = "nano",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "item", name = "nbfe-alloy", amount = 1},
        {type = "item", name = "magnetic-core", amount = 1},
        {type = "item", name = "graphene-roll", amount = 2},
		{type = "fluid", name = "liquid-pure-air", amount = 30},
    },
    results = {
        {type = "item", name = "high-flux-core", amount = 1},
    },
}:add_unlock("advanced-electronics"):replace_ingredient("liquid-pure-air", "liquid-nitrogen")

RECIPE {
    type = "recipe",
    name = "inductor3",
    category = "electronic",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "item", name = "high-flux-core", amount = 1},
		{type = "item", name = "epoxy", amount = 1},
		{type = "item", name = "copper-cable", amount = 30},
    },
    results = {
        {type = "item", name = "inductor3", amount = 3},
    },
}:add_unlock("advanced-electronics"):replace_ingredient("copper-cable", "gilded-copper-cable")

RECIPE {
    type = "recipe",
    name = "re-tin",
    category = "advanced-foundry",
    enabled = false,
    energy_required = 6,
    ingredients = {
        {type = "item", name = "iron-plate", amount = 5},
		{type = "item", name = "reo", amount = 4},
        {type = "item", name = "sand-casting", amount = 1},
        {type = "fluid", name = "heavy-oil", amount = 100},
    },
    results = {
        {type = "item", name = "re-tin", amount = 1},
    },
}:add_unlock("advanced-electronics"):replace_ingredient("iron-plate", "tin-plate")

RECIPE {
    type = "recipe",
    name = "diode-core",
    category = "nano",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "item", name = "phosphate-glass", amount = 2},
		{type = "item", name = "biofilm", amount = 1},
        {type = "item", name = "re-tin", amount = 1},
        {type = "item", name = "nexelit-plate", amount = 2},
        {type = "fluid", name = "liquid-pure-air", amount = 30},
    },
    results = {
        {type = "item", name = "diode-core", amount = 3},
    },
}:add_unlock("advanced-electronics"):replace_ingredient("liquid-pure-air", "liquid-nitrogen")

RECIPE {
    type = "recipe",
    name = "diode3",
    category = "electronic",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "item", name = "diode-core", amount = 1},
		{type = "item", name = "epoxy", amount = 1},
        {type = "item", name = "plastic-bar", amount = 1},
    },
    results = {
        {type = "item", name = "diode3", amount = 1},
    },
}:add_unlock("advanced-electronics")

RECIPE {
    type = "recipe",
    name = "capacitor-core",
    category = "advanced-crafting",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "item", name = "copper-plate", amount = 2},
        {type = "item", name = "ceramic", amount = 3},
        {type = "item", name = "boron-carbide", amount = 1},
    },
    results = {
        {type = "item", name = "capacitor-core", amount = 1},
    },
}:add_unlock("advanced-electronics"):add_ingredient({type = "item", name = "sodium-hydroxide", amount = 30})

RECIPE {
    type = "recipe",
    name = "capacitor-termination",
    category = "gas-separator",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "item", name = "steel-plate", amount = 4},
		{type = "item", name = "copper-plate", amount = 4},
        {type = "fluid", name = "boric-acid", amount = 50},
    },
    results = {
        {type = "item", name = "capacitor-termination", amount = 1},
    },
}:add_unlock("advanced-electronics"):replace_ingredient("boric-acid", "liquid-nitrogen"):replace_ingredient("steel-plate", "nickel-plate"):replace_ingredient("copper-plate", "tin-plate"):add_ingredient({type = "item", name = "silver-plate", amount = 1})

RECIPE {
    type = "recipe",
    name = "capacitor3",
    category = "electronic",
    enabled = false,
    energy_required = 6,
    ingredients = {
        {type = "item", name = "capacitor-core", amount = 1},
		{type = "item", name = "capacitor-termination", amount = 1},
        {type = "fluid", name = "vacuum", amount = 50},
    },
    results = {
        {type = "item", name = "capacitor3", amount = 1},
    },
}:add_unlock("advanced-electronics")

RECIPE {
    type = "recipe",
    name = "processing-unit",
    category = "chip",
    enabled = false,
    energy_required = 12,
    ingredients = {
        {type = "item", name = "pcb3-2", amount = 1},
        {type = "item", name = "resistor3", amount = 3},
        {type = "item", name = "inductor3", amount = 3},
        {type = "item", name = "capacitor3", amount = 2},
        {type = "item", name = "microchip", amount = 3},
        {type = "item", name = "processor", amount = 1},
        {type = "item", name = "diode3", amount = 5},
    },
    results = {
        {type = "item", name = "processing-unit", amount = 1}
    },
}:add_unlock("advanced-electronics")

RECIPE {
    type = "recipe",
    name = "carbon-dust",
    category = "ball-mill",
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = "item", name = "coke", amount = 5},
    },
    results = {
        {type = "item", name = "carbon-dust", amount = 10}
    },
}:add_unlock("nano-tech"):replace_ingredient("coke", "carbon")

RECIPE {
    type = "recipe",
    name = "biopolymer",
    category = "bio-reactor",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "item", name = "silver-foam", amount = 5},
        {type = "fluid", name = "bacteria-2", amount = 25},
        {type = "fluid", name = "diesel", amount = 150},
    },
    results = {
        {type = "item", name = "biopolymer", amount = 4}
    },
}:add_unlock("nano-tech")

RECIPE {
    type = "recipe",
    name = "carbon-nanotube",
    category = "nano",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "item", name = "carbon-dust", amount = 5},
        {type = "fluid", name = "methane", amount = 100},
        {type = "item", name = "nenbit-matrix", amount = 1},
        {type = "item", name = "biopolymer", amount = 5},
        {type = "item", name = "vanadium-oxide", amount = 3},
    },
    results = {
        {type = "item", name = "carbon-nanotube", amount = 1}
    },
}:add_unlock("nano-tech")

RECIPE {
    type = "recipe",
    name = "sodium-silicate",
    category = "hpf",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "item", name = "pure-sand", amount = 20},
        {type = "fluid", name = "refsyngas", amount = 150},
        {type = "item", name = "phenol", amount = 15},
    },
    results = {
        {type = "item", name = "sodium-silicate", amount = 1}
    },
}:add_unlock("nano-tech"):replace_ingredient("phenol", "sodium-hydroxide")

RECIPE {
    type = "recipe",
    name = "silica-powder",
    category = "ball-mill",
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = "item", name = "sodium-silicate", amount = 1},
    },
    results = {
        {type = "item", name = "silica-powder", amount = 10}
    },
}:add_unlock("nano-tech")

RECIPE {
    type = "recipe",
    name = "colloidal-silica",
    category = "nmf",
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = "item", name = "silica-powder", amount = 5},
        {type = "item", name = "sulfur", amount = 3},
        {type = "item", name = "niobium-plate", amount = 2},
        {type = "item", name = "plastic-bar", amount = 1},
        {type = "fluid", name = "vacuum", amount = 200},
    },
    results = {
        {type = "item", name = "colloidal-silica", amount = 2}
    },
}:add_unlock("nano-tech"):replace_ingredient("niobium-plate", "lead-plate")

RECIPE {
    type = "recipe",
    name = "nanochip",
    category = "nano",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "item", name = "carbon-nanotube", amount = 1},
        {type = "item", name = "heavy-p-type", amount = 2},
        {type = "item", name = "light-n", amount = 2},
        {type = "item", name = "graphene-roll", amount = 4},
        {type = "fluid", name = "helium", amount = 20},
    },
    results = {
        {type = "item", name = "nanochip", amount = 2}
    },
}:add_unlock("nano-tech")

RECIPE {
    type = "recipe",
    name = "raw-fiber",
    category = "kicalk",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "item", name = "clay", amount = 5},
        {type = "item", name = "sand", amount = 10},
        {type = "item", name = "soil", amount = 15},
        {type = "item", name = "small-lamp", amount = 2},
        {type = "fluid", name = "water", amount = 20},
        {type = "fluid", name = "carbon-dioxide", amount = 200},
    },
    results = {
        {type = "item", name = "raw-fiber", amount = 10}
    },
}:add_unlock("advanced-electronics")

RECIPE {
    type = "recipe",
    name = "bonemeal2",
    category = "ulric",
    enabled = "false",
    energy_required = 4,
    ingredients = {
        {type = "item", name = "ralesia", amount = 8},
        {type = "item", name = "raw-fiber", amount = 5},
    },
    results = {
        {type = "item", name = "bonemeal", amount = 10}
    },
}:add_unlock("advanced-electronics")

RECIPE {
    type = "recipe",
    name = "ash3",
    category = "hpf",
    enabled = "false",
    energy_required = 2,
    ingredients = {
        {type = "item", name = "raw-fiber", amount = 5},
    },
    results = {
        {type = "item", name = "ash", amount = 3}
    },
}:add_unlock("advanced-electronics")

RECIPE {
    type = "recipe",
    name = "fiber",
    category = "centrifuging",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "item", name = "raw-fiber", amount = 5},
    },
    results = {
        {type = "item", name = "fiber", amount = 2},
        {type = "item", name = "organics", amount = 3},
    },
    main_product = "fiber",
}:add_unlock("nano-tech")

RECIPE {
    type = "recipe",
    name = "micro-fiber",
    category = "pulp",
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = "item", name = "fiber", amount = 4},
    },
    results = {
        {type = "item", name = "micro-fiber", amount = 2},
    },
}:add_unlock("nano-tech")

RECIPE {
    type = "recipe",
    name = "resorcinol",
    category = "hpf",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "item", name = "melamine-resin", amount = 2},
        {type = "item", name = "phenol", amount = 5},
    },
    results = {
        {type = "item", name = "resorcinol", amount = 2},
    },
}:add_unlock("aerogel"):replace_ingredient("melamine-resin", "resin"):replace_ingredient("phenol", "sodium-hydroxide")

RECIPE {
    type = "recipe",
    name = "rf-gel",
    category = "mixer",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "item", name = "limestone", amount = 5},
        {type = "item", name = "resorcinol", amount = 4},
        {type = "fluid", name = "methanal", amount = 100},
    },
    results = {
        {type = "item", name = "rf-gel", amount = 1},
    },
}:add_unlock("aerogel")

RECIPE {
    type = "recipe",
    name = "clean-rf-gel",
    category = "washer",
    enabled = false,
    energy_required = 7,
    ingredients = {
        {type = "item", name = "rf-gel", amount = 1},
        {type = "fluid", name = "water", amount = 100},
    },
    results = {
        {type = "item", name = "clean-rf-gel", amount = 1},
        {type = "fluid", name = "dirty-water", amount = 100},
    },
    main_product = "clean-rf-gel",
}:add_unlock("aerogel")

RECIPE {
    type = "recipe",
    name = "aerogel",
    category = "evaporator",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "fluid", name = "soaked-gel", amount = 200},
    },
    results = {
        {type = "item", name = "aerogel", amount = 1},
    },
}:add_unlock("aerogel")

RECIPE {
    type = "recipe",
    name = "carbon-aerogel",
    category = "advanced-foundry",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "fluid", name = "syngas", amount = 200},
        {type = "item", name = "aerogel", amount = 1},
        {type = "item", name = "silicon", amount = 5},
    },
    results = {
        {type = "item", name = "carbon-aerogel", amount = 1},
    },
}:add_unlock("aerogel"):replace_ingredient("syngas", "nitrogen"):replace_ingredient("silicon", "quartz")

RECIPE {
    type = "recipe",
    name = "sub-denier-microfiber",
    category = "nmf",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "fluid", name = "ammonia", amount = 100},
        {type = "item", name = "aerogel", amount = 1},
        {type = "item", name = "micro-fiber", amount = 5},
        {type = "fluid", name = "acrolein", amount = 100},
    },
    results = {
        {type = "item", name = "sub-denier-microfiber", amount = 1},
    },
}:add_unlock("nano-tech"):replace_ingredient("ammonia", "nitrogen-dioxide")

RECIPE {
    type = "recipe",
    name = "kondo-substrate",
    category = "pcb",
    enabled = false,
    energy_required = 12,
    ingredients = {
        {type = "fluid", name = "industrial-solvent", amount = 100},
        {type = "fluid", name = "helium", amount = 50},
        {type = "item", name = "heavy-fermion", amount = 1},
        {type = "item", name = "sub-denier-microfiber", amount = 2},
        {type = "item", name = "nenbit-matrix", amount = 2},
    },
    results = {
        {type = "item", name = "kondo-substrate", amount = 1},
    },
}:add_unlock("nano-tech")

RECIPE {
    type = "recipe",
    name = "heavy-fermion",
    category = "advanced-foundry",
    enabled = false,
    energy_required = 12,
    ingredients = {
        {type = "item", name = "copper-plate", amount = 10},
        {type = "item", name = "reo", amount = 5},
        {type = "item", name = "uranium-238", amount = 2},
        {type = "item", name = "fuelrod-mk01", amount = 2},
    },
    results = {
        {type = "item", name = "heavy-fermion", amount = 1},
    },
}:add_unlock("nano-tech"):add_ingredient({type = "item", name = "gold-plate", amount = 5})

RECIPE {
    type = "recipe",
    name = "kondo-core",
    category = "nano",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "item", name = "sc-wire", amount = 5},
        {type = "fluid", name = "vacuum", amount = 120},
        {type = "item", name = "pdms-graphene", amount = 8},
        {type = "item", name = "diamond", amount = 2},
        {type = "item", name = "colloidal-silica", amount = 4},
        {type = "item", name = "molybdenum-sulfide", amount = 10},
    },
    results = {
        {type = "item", name = "kondo-core", amount = 1},
    },
}:add_unlock("nano-tech")

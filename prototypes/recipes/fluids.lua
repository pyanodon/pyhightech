
RECIPE {
    type = "recipe",
    name = "acetic-acid",
    category = "methanol",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "fluid", name = "methanol",       amount = 50},
        {type = "fluid", name = "carbon-dioxide", amount = 80},
        {type = "item",  name = "chromium",       amount = 1}
    },
    results = {
        {type = "fluid", name = "acetic-acid", amount = 50}
    },
}:add_unlock("methanol-processing-1")

RECIPE {
    type = "recipe",
    name = "acrolein",
    category = "evaporator",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "fluid", name = "glycerol", amount = 80},
    },
    results = {
        {type = "fluid", name = "acrolein", amount = 50}
    },
}

RECIPE {
    type = "recipe",
    name = "acrolein2",
    category = "chemistry",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "fluid", name = "propene",  amount = 100},
        {type = "item",  name = "chromium", amount = 2},
    },
    results = {
        {type = "fluid", name = "acrolein", amount = 80},
        {type = "fluid", name = "water",    amount = 30},
    },
    main_product = "acrolein",
}

RECIPE {
    type = "recipe",
    name = "bacteria-2",
    category = "genlab",
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = "item",  name = "bonemeal",        amount = 5},
        {type = "fluid", name = "oleochemicals",   amount = 100},
        {type = "item",  name = "ground-sample01", amount = 8},
    },
    results = {
        {type = "fluid", name = "bacteria-2", amount = 100}
    },
    main_product = "bacteria-2",
}

RECIPE {
    type = "recipe",
    name = "carbon-sulfide",
    category = "hpf",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "fluid", name = "propene", amount = 30},
        {type = "item",  name = "sulfur",  amount = 10},
        {type = "item",  name = "coal",    amount = 5},
    },
    results = {
        {type = "fluid", name = "carbon-sulfide", amount = 60}
    },
}

RECIPE {
    type = "recipe",
    name = "chloromethane",
    category = "methanol",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "fluid", name = "methanol",      amount = 100},
        {type = "fluid", name = "sulfuric-acid", amount = 50},
    },
    results = {
        {type = "fluid", name = "chloromethane", amount = 30}
    },
    main_product = "chloromethane",
}:add_unlock("graphene")

RECIPE {
    type = "recipe",
    name = "cumene",
    category = "fbreactor",
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = "fluid", name = "benzene",         amount = 50},
        {type = "fluid", name = "phosphoric-acid", amount = 50},
        {type = "fluid", name = "propene",         amount = 50},
        {type = "item",  name = "ceramic",         amount = 5}
    },
    results = {
        {type = "fluid", name = "cumene", amount = 100}
    },
    main_product = "cumene",
}

RECIPE {
    type = "recipe",
    name = "dimethyldichlorosilane",
    category = "fbreactor",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "fluid", name = "chloromethane",  amount = 100},
        {type = "item",  name = "silicon",        amount = 5},
        {type = "item",  name = "crushed-copper", amount = 10},
    },
    results = {
        {type = "fluid", name = "dimethyldichlorosilane", amount = 50}
    },
    main_product = "dimethyldichlorosilane",
}:add_unlock("graphene")

RECIPE {
    type = "recipe",
    name = "dms",
    category = "arum",
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = "fluid", name = "coal-gas",   amount = 60},
        {type = "fluid", name = "water",      amount = 300},
        {type = "fluid", name = "acidgas",    amount = 100},
        {type = "item",  name = "sand",       amount = 15},
        {type = "item",  name = "fertilizer", amount = 4},
        {type = "item",  name = "stone-wool", amount = 4},
    },
    results = {
        {type = "fluid", name = "dms", amount = 25}
    },
    main_product = "dms",
}

RECIPE {
    type = "recipe",
    name = "ech",
    category = "mixer",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "fluid", name = "oleochemicals", amount = 10},
        {type = "fluid", name = "glycerol",      amount = 30},
    },
    results = {
        {type = "fluid", name = "ech", amount = 30}
    },
    main_product = "ech",
    icon = "__pyhightechgraphics__/graphics/icons/mix-ech.png",
    icon_size = 32
}

RECIPE {
    type = "recipe",
    name = "etching",
    category = "chemistry",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "fluid", name = "phosphoric-acid",   amount = 100},
        {type = "fluid", name = "sulfuric-acid",     amount = 100},
        {type = "fluid", name = "hydrogen-peroxide", amount = 50},
        {type = "item",  name = "mukmoux-fat",       amount = 10},
    },
    results = {
        {type = "fluid", name = "etching", amount = 150}
    },
}:add_unlock("semiconductor-doping")

RECIPE {
    type = "recipe",
    name = "ethylene",
    category = "gasifier",
    enabled = false,
    energy_required = 6,
    ingredients = {
        {type = "fluid", name = "methane",       amount = 50},
        {type = "fluid", name = "pressured-air", amount = 200},
        {type = "item",  name = "iron-oxide",    amount = 2}
    },
    results = {
        {type = "fluid", name = "ethylene", amount = 60},
        {type = "fluid", name = "water",    amount = 50}
    },
    main_product = "ethylene",
}:add_unlock("ethylene")

RECIPE {
    type = "recipe",
    name = "methanal",
    category = "hpf",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "fluid", name = "methane",      amount = 60},
        {type = "item",  name = "copper-plate", amount = 5}
    },
    results = {
        {type = "fluid", name = "methanal", amount = 50}
    },
    main_product = "methanal",
}:add_unlock("electronics")

RECIPE {
    type = "recipe",
    name = "methane-co2",
    category = "moon",
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = "fluid", name = "water",          amount = 100},
        {type = "fluid", name = "carbon-dioxide", amount = 100},
    },
    results = {
        {type = "fluid", name = "methane", amount = 40}
    },
    main_product = "methane",
}:add_unlock("moondrop")

RECIPE {
    type = "recipe",
    name = "methane-py-fertilizer",
    category = "moon",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "fluid", name = "water",      amount = 100},
        {type = "item",  name = "fertilizer", amount = 1},
    },
    results = {
        {type = "fluid", name = "methane", amount = 80}
    },
    main_product = "methane",
}

RECIPE {
    type = "recipe",
    name = "msa",
    category = "chemistry",
    enabled = false,
    energy_required = 6,
    ingredients = {
        {type = "fluid", name = "dms",                amount = 50},
        {type = "fluid", name = "hydrogen-peroxide",  amount = 100},
        {type = "fluid", name = "industrial-solvent", amount = 100},
    },
    results = {
        {type = "fluid", name = "msa", amount = 100}
    },
    main_product = "msa",
}:add_unlock("integrated-circuits-2")

RECIPE {
    type = "recipe",
    name = "nitrobenzene",
    category = "fbreactor",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "fluid", name = "benzene",       amount = 50},
        {type = "fluid", name = "sulfuric-acid", amount = 100},
        {type = "fluid", name = "ammonia",       amount = 30}
    },
    results = {
        {type = "fluid", name = "nitrobenzene", amount = 100}
    },
}

RECIPE {
    type = "recipe",
    name = "phosphoric-acid",
    category = "distilator",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "fluid", name = "phosphorous-acid", amount = 40},
        {type = "fluid", name = "steam",            amount = 120},
        {type = "item",  name = "wood",             amount = 10},
    },
    results = {
        {type = "fluid", name = "phosphoric-acid", amount = 20},
        {type = "fluid", name = "phosphine-gas",   amount = 10},
    },
    main_product = "phosphine-gas",
}

RECIPE {
    type = "recipe",
    name = "phosphorous-acid",
    category = "hpf",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "fluid", name = "syngas",                  amount = 80},
        {type = "item",  name = "powdered-phosphate-rock", amount = 5},
        {type = "item",  name = "pure-sand",               amount = 20},
        {type = "item",  name = "ash",                     amount = 4}
    },
    results = {
        {type = "fluid", name = "phosphorous-acid", amount = 50}
    },
    main_product = "phosphorous-acid",
}

RECIPE {
    type = "recipe",
    name = "propene",
    category = "gasifier",
    enabled = false,
    energy_required = 6,
    ingredients = {
        {type = "fluid", name = "syngas",     amount = 60},
        {type = "fluid", name = "steam",      amount = 200},
        {type = "item",  name = "iron-plate", amount = 4}
    },
    results = {
        {type = "fluid", name = "propene", amount = 60},
        {type = "fluid", name = "water",   amount = 50}
    },
    main_product = "propene",
}

RECIPE {
    type = "recipe",
    name = "ralesia-extract",
    category = "carbonfilter",
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = "fluid", name = "raw-ralesia-extract", amount = 100},
        {type = "item",  name = "biofilm",             amount = 1},
    },
    results = {
        {type = "fluid", name = "ralesia-extract", amount = 100}
    },
}

RECIPE {
    type = "recipe",
    name = "raw-ralesia-extract",
    category = "hydrocyclone",
    enabled = false,
    energy_required = 6,
    ingredients = {
        {type = "fluid", name = "steam",          amount = 300},
        {type = "item",  name = "ralesia-powder", amount = 10},
    },
    results = {
        {type = "fluid", name = "raw-ralesia-extract", amount = 50},
    },
    icon = "__pyhightechgraphics__/graphics/icons/hydro-ralesia-extract.png",
    icon_size = 32
}

RECIPE {
    type = "recipe",
    name = "ree-slurry",
    category = "thickener",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "fluid", name = "rare-earth-mud", amount = 100},
        {type = "fluid", name = "sulfuric-acid",  amount = 200}
    },
    results = {
        {type = "fluid", name = "ree-slurry",        amount = 100},
        {type = "fluid", name = "tailings", amount = 100}
    },
    main_product = "ree-slurry",
}:add_unlock("rare-earth-tech")

RECIPE {
    type = "recipe",
    name = "ree-solution",
    category = "fluid-separator",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "fluid", name = "ree-slurry", amount = 100},
        {type = "fluid", name = "ammonia",    amount = 50},
    },
    results = {
        {type = "fluid", name = "ree-solution", amount = 100},
        {type = "item",  name = "uranium-ore",  amount = 1,  probability = 0.1},
    },
    main_product = "ree-solution",
}:add_unlock("rare-earth-tech")

RECIPE {
    type = "recipe",
    name = "soaked-gel",
    category = "washer",
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = "item",  name = "clean-rf-gel", amount = 1},
        {type = "fluid", name = "acetone",      amount = 40},
    },
    results = {
        {type = "fluid", name = "soaked-gel", amount = 50},
    },
}:add_unlock("aerogel")

RECIPE {
    type = "recipe",
    name = "zinc-nanocompound",
    category = "nmf",
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = "item",  name = "zinc-acetate",    amount = 1},
        {type = "fluid", name = "ralesia-extract", amount = 50},
    },
    results = {
        {type = "fluid", name = "zinc-nanocompound", amount = 50},
    },
}:add_unlock("quantum-processor"):add_ingredient {type = "item", name = "sodium-hydroxide", amount = 5}

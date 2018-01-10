local Recipe = require("stdlib/data/recipe")

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
    icon = "__pyhightech__/graphics/icons/clay.png",
    subgroup = "py-hightech-items",
    order = "a"
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
    icon = "__pyhightech__/graphics/icons/melamine-resin.png",
    subgroup = "py-hightech-items",
    order = "b"
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
    icon = "__pyhightech__/graphics/icons/urea.png",
    subgroup = "py-hightech-items",
    order = "c"
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
    icon = "__pyhightech__/graphics/icons/urea-decomposition.png",
    subgroup = "py-hightech-items",
    order = "d"
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
    icon = "__pyhightech__/graphics/icons/melamine.png",
    subgroup = "py-hightech-items",
    order = "e"
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
    icon = "__pyhightech__/graphics/icons/ceramic.png",
    subgroup = "py-hightech-items",
    order = "e"
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
    icon = "__pyhightech__/graphics/icons/inductor1.png",
    subgroup = "py-hightech-items",
    order = "f"
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
    icon = "__pyhightech__/graphics/icons/capacitor1.png",
    subgroup = "py-hightech-items",
    order = "g"
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
    icon = "__pyhightech__/graphics/icons/resistor1.png",
    subgroup = "py-hightech-items",
    order = "h"
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
    icon = "__pyhightech__/graphics/icons/graphite.png",
    subgroup = "py-hightech-items",
    order = "i"
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
    icon = "__pyhightech__/graphics/icons/valve.png",
    subgroup = "py-hightech-items",
    order = "j"
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
    icon = "__pyhightech__/graphics/icons/fiberboard.png",
    subgroup = "py-hightech-items",
    order = "j"
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
    icon = "__pyhightech__/graphics/icons/formica.png",
    subgroup = "py-hightech-items",
    order = "j"
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
    icon = "__pyhightech__/graphics/icons/pcb1.png",
    subgroup = "py-hightech-items",
    order = "k"
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
    icon = "__pyhightech__/graphics/icons/circuit-board-1.png",
    subgroup = "py-hightech-items",
    order = "l"
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
    category = "hpf",
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
    icon = "__pyhightech__/graphics/icons/silicon-wafer.png",
    subgroup = "py-hightech-recipes",
    order = "b4"
}:add_unlock("basic-electronics"):replace_ingredient("coal-dust", "carbon")

Recipe {
    type = "recipe",
    name = "powdered-phosphate-rock",
    category = "crusher",
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = "item", name = "phosphate-rock", amount = 10}
    },
    results = {
        {type = "item", name = "powdered-phosphate-rock", amount = 5},
        {type = "item", name = "stone", amount = 5}
    },
    main_product = "powdered-phosphate-rock",
    icon = "__pyhightech__/graphics/icons/crush-phosphate-rock.png",
    subgroup = "py-hightech-recipes",
    order = "b5"
}:add_unlock("basic-electronics")

--Recipe("basic-electronic-components"):remove_unlock("electronics") --should remove that recipe from unlocking, then it wont appear in the game.

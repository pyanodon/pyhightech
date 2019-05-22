RECIPE {
    type = 'recipe',
    name = 'crusher-ree',
    category = 'crusher',
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = 'item', name = 'rare-earth-ore', amount = 10}
    },
    results = {
        {type = 'item', name = 'rare-earth-powder', amount = 5},
        {type = 'item', name = 'stone', amount = 5}
    },
    --main_product = "silicon-wafer",
    icon = '__pyhightech__/graphics/icons/crush-rare-earth-ore.png',
    icon_size = 32,
    subgroup = 'py-hightech-recipes',
    order = 'b7'
}:add_unlock('rare-earth-tech')

RECIPE {
    type = 'recipe',
    name = 'milling-ree',
    category = 'ball-mill',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'rare-earth-powder', amount = 5}
    },
    results = {
        {type = 'item', name = 'rare-earth-dust', amount = 3},
        {type = 'item', name = 'gravel', amount = 2}
    },
    main_product = 'rare-earth-dust'
}:add_unlock('rare-earth-tech')

RECIPE {
    type = 'recipe',
    name = 'ree-float',
    category = 'agitator',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'rare-earth-dust', amount = 3},
        {type = 'fluid', name = 'organic-solvent', amount = 100}
    },
    results = {
        {type = 'item', name = 'iron-ore', amount = 5},
        {type = 'fluid', name = 'rare-earth-mud', amount = 100}
    },
    main_product = 'rare-earth-mud'
}:add_unlock('rare-earth-tech')

RECIPE {
    type = 'recipe',
    name = 'ree-concentrate1',
    category = 'evaporator',
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = 'fluid', name = 'ree-solution', amount = 100}
    },
    results = {
        {type = 'item', name = 'iron-oxide', amount = 6},
        {type = 'item', name = 'ree-concentrate', amount = 10}
    },
    main_product = 'ree-concentrate'
}:add_unlock('rare-earth-tech')

RECIPE {
    type = 'recipe',
    name = 'ree-concentrate2',
    category = 'pan',
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = 'fluid', name = 'ree-solution', amount = 100},
        {type = 'fluid', name = 'cyanic-acid', amount = 50}
    },
    results = {
        {type = 'item', name = 'chromium', amount = 10},
        {type = 'item', name = 'ree-concentrate', amount = 20}
    },
    main_product = 'ree-concentrate'
}:add_unlock('rare-earth-tech')

RECIPE {
    type = 'recipe',
    name = 'ree-concentrate3',
    category = 'evaporator',
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = 'fluid', name = 'ree-solution', amount = 100},
        {type = 'fluid', name = 'sulfuric-acid', amount = 150}
    },
    results = {
        {type = 'item', name = 'copper-plate', amount = 10},
        {type = 'item', name = 'ree-concentrate', amount = 20}
    },
    main_product = 'ree-concentrate'
}:add_unlock('rare-earth-tech')

RECIPE {
    type = 'recipe',
    name = 'reo',
    category = 'solid-separator',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'ree-concentrate', amount = 10}
    },
    results = {
        {type = 'item', name = 'iron-oxide', amount = 6},
        {type = 'item', name = 'reo', amount = 5}
    },
    main_product = 'reo'
}:add_unlock('rare-earth-tech')

RECIPE {
    type = 'recipe',
    name = 'rare-earth-beneficiation',
    category = 'fts-reactor',
    enabled = 'false',
    energy_required = 8,
    ingredients = {
        {type = 'fluid', name = 'sulfuric-acid', amount = 200},
        {type = 'fluid', name = 'water', amount = 2000},
        {type = 'item', name = 'rare-earth-dust', amount = 10}
    },
    results = {
        {type = 'item', name = 'rich-dust', amount = 5},
        {type = 'fluid', name = 'rare-earth-mud', amount = 250},
        {type = 'fluid', name = 'steam', amount = 2000, temperature = 60},
        {type = 'item', name = 'sand', amount = 10}
    },
    main_product = 'rare-earth-mud',
}:add_unlock('rare-earth-tech')

RECIPE {
    type = 'recipe',
    name = 'clay',
    category = 'clay',
    hidden = true,
    enabled = true,
    energy_required = 4,
    ingredients = {
        {type = 'fluid', name = 'steam', amount = 100, temperature = 165}
    },
    results = {
        {type = 'item', name = 'clay', amount = 3}
    },
    main_product = 'clay'
}

RECIPE {
    type = 'recipe',
    name = 'melamine-resin',
    category = 'fbreactor',
    enabled = true,
    energy_required = 5,
    ingredients = {
        {type = 'fluid', name = 'methanal', amount = 50},
        {type = 'item', name = 'urea', amount = 5},
        {type = 'item', name = 'melamine', amount = 20}
    },
    results = {
        {type = 'item', name = 'melamine-resin', amount = 10}
    },
    main_product = 'melamine-resin'
}

RECIPE {
    type = 'recipe',
    name = 'urea',
    category = 'auog',
    enabled = true,
    energy_required = 25,
    ingredients = {
        {type = 'item', name = 'fawogae', amount = 5}
    },
    results = {
        {type = 'item', name = 'urea', amount = 15}
    },
    main_product = 'urea'
}

RECIPE {
    type = 'recipe',
    name = 'urea2',
    category = 'auog',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'fawogae', amount = 4},
        {type = 'item', name = 'raw-fiber', amount = 6}
    },
    results = {
        {type = 'item', name = 'urea', amount = 25}
    },
    main_product = 'urea'
}:add_unlock('coal-processing-1')

RECIPE {
    type = 'recipe',
    name = 'urea-decomposition',
    category = 'distilator',
    enabled = true,
    energy_required = 8,
    ingredients = {
        {type = 'item', name = 'urea', amount = 20}
    },
    results = {
        {type = 'fluid', name = 'ammonia', amount = 30},
        {type = 'fluid', name = 'cyanic-acid', amount = 30}
    },
    main_product = 'cyanic-acid'
}

RECIPE {
    type = 'recipe',
    name = 'melamine',
    category = 'fbreactor',
    enabled = true,
    energy_required = 10,
    ingredients = {
        {type = 'fluid', name = 'water', amount = 200},
        {type = 'fluid', name = 'cyanic-acid', amount = 20},
        {type = 'fluid', name = 'ammonia', amount = 20}
    },
    results = {
        {type = 'item', name = 'melamine', amount = 20},
        {type = 'fluid', name = 'carbon-dioxide', amount = 30},
        {type = 'fluid', name = 'dirty-water', amount = 50}
    },
    main_product = 'melamine'
}

RECIPE {
    type = 'recipe',
    name = 'ceramic',
    category = 'hpf',
    enabled = true,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'clay', amount = 10},
        {type = 'item', name = 'coke', amount = 1}
    },
    results = {
        {type = 'item', name = 'ceramic', amount = 5}
    },
    main_product = 'ceramic'
}

RECIPE {
    type = 'recipe',
    name = 'inductor1',
    category = 'electronic',
    enabled = true,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'ceramic', amount = 2},
        {type = 'item', name = 'copper-cable', amount = 20}
    },
    results = {
        {type = 'item', name = 'inductor1', amount = 5}
    },
    main_product = 'inductor1'
}

RECIPE {
    type = 'recipe',
    name = 'capacitor1',
    category = 'electronic',
    enabled = true,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'ceramic', amount = 1},
        {type = 'item', name = 'copper-plate', amount = 2}
    },
    results = {
        {type = 'item', name = 'capacitor1', amount = 3}
    },
    main_product = 'capacitor1'
}

RECIPE {
    type = 'recipe',
    name = 'resistor1',
    category = 'electronic',
    enabled = true,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'iron-plate', amount = 1},
        {type = 'item', name = 'coke', amount = 2}
    },
    results = {
        {type = 'item', name = 'resistor1', amount = 3}
    },
    main_product = 'resistor1'
}

RECIPE {
    type = 'recipe',
    name = 'graphite',
    category = 'hpf',
    enabled = true,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'coke', amount = 5}
    },
    results = {
        {type = 'item', name = 'graphite', amount = 2}
    },
    main_product = 'graphite'
}

RECIPE {
    type = 'recipe',
    name = 'valve',
    category = 'electronic',
    enabled = true,
    energy_required = 7,
    ingredients = {
        {type = 'item', name = 'iron-plate', amount = 5},
        {type = 'item', name = 'copper-plate', amount = 2},
        {type = 'item', name = 'graphite', amount = 2}
    },
    results = {
        {type = 'item', name = 'valve', amount = 2}
    },
    main_product = 'valve'
}:add_ingredient({type = 'fluid', name = 'vacuum', amount = 50})

RECIPE {
    type = 'recipe',
    name = 'fiberboard',
    category = 'pulp',
    enabled = true,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'treated-wood', amount = 3},
        {type = 'item', name = 'raw-fiber', amount = 5},
        {type = 'fluid', name = 'steam', amount = 500, temperature = 165}
    },
    results = {
        {type = 'item', name = 'fiberboard', amount = 4},
        {type = 'fluid', name = 'organic-solvent', amount = 10},
        {type = 'fluid', name = 'tall-oil', amount = 15},
        {type = 'fluid', name = 'black-liquor', amount = 10}
    },
    main_product = 'fiberboard'
}

RECIPE {
    type = 'recipe',
    name = 'formica',
    category = 'wpu',
    enabled = true,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'fiberboard', amount = 2},
        {type = 'item', name = 'melamine-resin', amount = 20}
    },
    results = {
        {type = 'item', name = 'formica', amount = 5}
    },
    main_product = 'formica'
}

RECIPE {
    type = 'recipe',
    name = 'pcb1',
    category = 'pcb',
    enabled = true,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'formica', amount = 2},
        {type = 'item', name = 'copper-plate', amount = 5}
    },
    results = {
        {type = 'item', name = 'pcb1', amount = 1}
    },
    main_product = 'pcb1'
}:add_ingredient({type = 'fluid', name = 'vacuum', amount = 50})

RECIPE {
    type = 'recipe',
    name = 'electronic-circuit',
    category = 'chip',
    enabled = true,
    energy_required = 6,
    ingredients = {
        {type = 'item', name = 'pcb1', amount = 1},
        {type = 'item', name = 'valve', amount = 3},
        {type = 'item', name = 'inductor1', amount = 3},
        {type = 'item', name = 'capacitor1', amount = 5},
        {type = 'item', name = 'resistor1', amount = 6}
    },
    results = {
        {type = 'item', name = 'electronic-circuit', amount = 5}
    },
    main_product = 'electronic-circuit'
}

RECIPE {
    type = 'recipe',
    name = 'fluidize-coke',
    category = 'fbreactor',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'coke', amount = 5},
        {type = 'item', name = 'copper-plate', amount = 3}
    },
    results = {
        {type = 'fluid', name = 'ammonia', amount = 20},
        {type = 'fluid', name = 'tar', amount = 30},
        {type = 'fluid', name = 'tall-oil', amount = 20}
    },
    --main_product = "tall-oil",
    icon = '__pyhightech__/graphics/icons/fluidize-coke.png',
    icon_size = 32,
    subgroup = 'py-hightech-recipes',
    order = 'b1'
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'tall-oil-separation',
    category = 'fluid-separator',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'fluid', name = 'tall-oil', amount = 10},
        {type = 'fluid', name = 'light-oil', amount = 20}
    },
    results = {
        {type = 'fluid', name = 'light-oil', amount = 30},
        {type = 'fluid', name = 'benzene', amount = 20},
        {type = 'fluid', name = 'aromatics', amount = 10}
    },
    --main_product = "benzene",
    icon = '__pyhightech__/graphics/icons/tall-oil-separation.png',
    icon_size = 32,
    subgroup = 'py-hightech-recipes',
    order = 'b2'
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'silicon',
    category = 'hpf',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'pure-sand', amount = 40},
        {type = 'item', name = 'coal-dust', amount = 20}
    },
    results = {
        {type = 'item', name = 'silicon', amount = 10}
    },
    main_product = 'silicon'
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'silicon-wafer',
    category = 'advanced-crafting',
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = 'item', name = 'silicon', amount = 5},
        {type = 'item', name = 'graphite', amount = 3}
    },
    results = {
        {type = 'fluid', name = 'flue-gas', amount = 100},
        {type = 'item', name = 'silicon-wafer', amount = 5}
    },
    main_product = 'silicon-wafer'
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'powdered-phosphate-rock',
    category = 'crusher',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'phosphate-rock', amount = 10}
    },
    results = {
        {type = 'item', name = 'powdered-phosphate-rock', amount = 5},
        {type = 'item', name = 'stone', amount = 5}
    },
    main_product = 'powdered-phosphate-rock',
    icon = '__pyhightech__/graphics/icons/crush-phosphate-rock.png',
    icon_size = 32
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'light-n',
    category = 'chemistry',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'silicon-wafer', amount = 5},
        {type = 'fluid', name = 'phosphine-gas', amount = 20},
        {type = 'fluid', name = 'etching', amount = 20}
    },
    results = {
        {type = 'item', name = 'light-n', amount = 10}
    },
    main_product = 'light-n'
}:add_unlock('semiconductor-doping'):change_category('gas-separator')

RECIPE {
    type = 'recipe',
    name = 'heavy-n',
    category = 'chemistry',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'silicon-wafer', amount = 5},
        {type = 'item', name = 'reo', amount = 20},
        {type = 'fluid', name = 'etching', amount = 20}
    },
    results = {
        {type = 'item', name = 'heavy-n', amount = 10}
    },
    main_product = 'heavy-n'
}:add_unlock('semiconductor-doping'):change_category('gas-separator')

RECIPE {
    type = 'recipe',
    name = 'p-dope',
    category = 'chemistry',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'silicon-wafer', amount = 5},
        {type = 'item', name = 'zinc-acetate', amount = 2},
        {type = 'fluid', name = 'diborane', amount = 20},
        {type = 'fluid', name = 'etching', amount = 20}
    },
    results = {
        {type = 'item', name = 'p-dope', amount = 10}
    },
    main_product = 'p-dope'
}:add_unlock('semiconductor-doping'):change_category('gas-separator')

RECIPE {
    type = 'recipe',
    name = 'transistor',
    category = 'electronic',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'light-n', amount = 5},
        {type = 'item', name = 'heavy-n', amount = 5},
        {type = 'item', name = 'p-dope', amount = 5},
        {type = 'item', name = 'melamine-resin', amount = 5},
        {type = 'item', name = 'nylon', amount = 1}
    },
    results = {
        {type = 'item', name = 'transistor', amount = 5}
    },
    main_product = 'transistor'
}:add_unlock('semiconductor-doping'):add_ingredient({type = 'fluid', name = 'vacuum', amount = 100})

RECIPE {
    type = 'recipe',
    name = 'cumene-distilation',
    category = 'distilator',
    enabled = false,
    energy_required = 3,
    ingredients = {
        {type = 'fluid', name = 'cumene', amount = 50}
    },
    results = {
        {type = 'item', name = 'phenol', amount = 5},
        {type = 'fluid', name = 'acetone', amount = 100}
    },
    main_product = 'phenol'
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'bakelite',
    category = 'hpf',
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = 'fluid', name = 'methanal', amount = 20},
        {type = 'item', name = 'phenol', amount = 15},
        {type = 'item', name = 'zinc-chloride', amount = 5},
        {type = 'item', name = 'organics', amount = 30}
    },
    results = {
        {type = 'item', name = 'bakelite', amount = 5}
    },
    main_product = 'bakelite'
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'phenolicboard',
    category = 'pulp',
    enabled = false,
    energy_required = 6,
    ingredients = {
        {type = 'fluid', name = 'ammonia', amount = 30},
        {type = 'item', name = 'fiberboard', amount = 10},
        {type = 'item', name = 'bakelite', amount = 5}
    },
    results = {
        {type = 'item', name = 'phenolicboard', amount = 5}
    },
    main_product = 'phenolicboard'
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'pcb2',
    category = 'pcb',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'phenolicboard', amount = 5},
        {type = 'fluid', name = 'etching', amount = 25},
        {type = 'item', name = 'copper-plate', amount = 5},
        {type = 'item', name = 'nylon-parts', amount = 10}
    },
    results = {
        {type = 'item', name = 'pcb2', amount = 3}
    },
    main_product = 'pcb2'
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'microchip',
    category = 'electronic',
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = 'item', name = 'light-n', amount = 10},
        {type = 'item', name = 'p-dope', amount = 10},
        {type = 'item', name = 'plastic-bar', amount = 5},
        {type = 'item', name = 'cermet', amount = 5},
        {type = 'item', name = 'copper-cable', amount = 10}
    },
    results = {
        {type = 'item', name = 'microchip', amount = 3}
    },
    main_product = 'microchip'
}:add_unlock('semiconductor-doping'):add_ingredient({type = 'fluid', name = 'vacuum', amount = 50})

RECIPE {
    type = 'recipe',
    name = 'crude-cermet',
    category = 'ball-mill',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'ceramic', amount = 5}
    },
    results = {
        {type = 'item', name = 'crude-cermet', amount = 5}
    }
}:add_unlock('basic-electronics'):add_ingredient({type = 'item', name = 'molybdenum-ore', amount = 3})

RECIPE {
    type = 'recipe',
    name = 'cermet',
    category = 'hpf',
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = 'item', name = 'crude-cermet', amount = 3},
        {type = 'item', name = 'ash', amount = 10},
        {type = 'fluid', name = 'lubricant', amount = 200}
    },
    results = {
        {type = 'item', name = 'cermet', amount = 5}
    }
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'fecr-alloy',
    category = 'hpf',
    enabled = false,
    energy_required = 3,
    ingredients = {
        {type = 'item', name = 'iron-plate', amount = 5},
        {type = 'item', name = 'chromium', amount = 1}
    },
    results = {
        {type = 'item', name = 'fecr-alloy', amount = 2}
    }
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'resistor2',
    category = 'electronic',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'resistor1', amount = 4},
        {type = 'item', name = 'fecr-alloy', amount = 4},
        {type = 'fluid', name = 'boric-acid', amount = 50},
        {type = 'item', name = 'cermet', amount = 3}
    },
    results = {
        {type = 'item', name = 'resistor2', amount = 4}
    }
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'diode',
    category = 'electronic',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'light-n', amount = 4},
        {type = 'item', name = 'reo', amount = 4},
        {type = 'item', name = 'cermet', amount = 4},
        {type = 'item', name = 'p-dope', amount = 4},
        {type = 'item', name = 'nylon', amount = 3}
    },
    results = {
        {type = 'item', name = 'diode', amount = 4}
    }
}:add_unlock('semiconductor-doping'):add_ingredient({type = 'fluid', name = 'vacuum', amount = 50})

RECIPE {
    type = 'recipe',
    name = 'inductor2',
    category = 'electronic',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'melamine-resin', amount = 5},
        {type = 'item', name = 'inductor1', amount = 5},
        {type = 'item', name = 'ferrite', amount = 10},
        {type = 'item', name = 'copper-cable', amount = 20}
    },
    results = {
        {type = 'item', name = 'inductor2', amount = 5}
    }
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'capacitor2',
    category = 'electronic',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'cermet', amount = 5},
        {type = 'item', name = 'capacitor1', amount = 5},
        {type = 'item', name = 'steel-plate', amount = 10},
        {type = 'item', name = 'copper-cable', amount = 20},
        {type = 'fluid', name = 'boric-acid', amount = 200}
    },
    results = {
        {type = 'item', name = 'capacitor2', amount = 5}
    }
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'advanced-circuit',
    category = 'chip',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'pcb2', amount = 1},
        {type = 'item', name = 'electronic-circuit', amount = 1},
        {type = 'item', name = 'transistor', amount = 3},
        {type = 'item', name = 'microchip', amount = 3},
        {type = 'item', name = 'inductor2', amount = 4},
        {type = 'item', name = 'diode', amount = 3},
        {type = 'item', name = 'capacitor2', amount = 5},
        {type = 'item', name = 'resistor2', amount = 15}
    },
    results = {
        {type = 'item', name = 'advanced-circuit', amount = 5}
    },
    main_product = 'advanced-circuit'
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'glass-fiber',
    category = 'hpf',
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = 'item', name = 'sand', amount = 10},
        {type = 'item', name = 'limestone', amount = 5},
        {type = 'item', name = 'clay', amount = 5},
        {type = 'item', name = 'boron-trioxide', amount = 3},
        {type = 'fluid', name = 'refsyngas', amount = 50}
    },
    results = {
        {type = 'item', name = 'glass-fiber', amount = 3}
    },
    main_product = 'glass-fiber'
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'bisphenol-a',
    category = 'chemistry',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'phenol', amount = 10},
        {type = 'fluid', name = 'acetone', amount = 20}
    },
    results = {
        {type = 'item', name = 'bisphenol-a', amount = 3}
    },
    main_product = 'bisphenol-a'
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'epoxy',
    category = 'agitator',
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = 'item', name = 'bisphenol-a', amount = 6},
        {type = 'fluid', name = 'ech', amount = 30}
    },
    results = {
        {type = 'item', name = 'epoxy', amount = 6}
    },
    main_product = 'epoxy'
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'pdms',
    category = 'chemistry',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'fluid', name = 'dimethyldichlorosilane', amount = 100},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'pdms', amount = 5}
    },
    main_product = 'pdms',
    icon = '__pyhightech__/graphics/icons/mix-pdms.png',
    icon_size = 32,
    subgroup = 'py-hightech-recipes',
    order = 'b1'
}:add_unlock('graphene'):change_category('mixer')

RECIPE {
    type = 'recipe',
    name = 'nic-core',
    category = 'chemistry',
    enabled = false,
    energy_required = 6,
    ingredients = {
        {type = 'item', name = 'pure-sand', amount = 30},
        {type = 'fluid', name = 'methane', amount = 100}
    },
    results = {
        {type = 'item', name = 'nic-core', amount = 2}
    },
    main_product = 'nic-core'
}:add_unlock('graphene'):change_category('gas-separator')

RECIPE {
    type = 'recipe',
    name = 'pdms-graphene',
    category = 'nmf',
    enabled = false,
    energy_required = 7,
    ingredients = {
        {type = 'item', name = 'pdms', amount = 5},
        {type = 'fluid', name = 'sulfuric-acid', amount = 100},
        {type = 'fluid', name = 'etching', amount = 20},
        {type = 'item', name = 'nic-core', amount = 5}
    },
    results = {
        {type = 'item', name = 'pdms-graphene', amount = 1}
    },
    main_product = 'pdms-graphene'
}:add_unlock('graphene')

RECIPE {
    type = 'recipe',
    name = 'graphene-sheet',
    category = 'hpf',
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = 'item', name = 'copper-plate', amount = 5},
        {type = 'fluid', name = 'boric-acid', amount = 70},
        {type = 'item', name = 'pdms-graphene', amount = 1}
    },
    results = {
        {type = 'item', name = 'graphene-sheet', amount = 4}
    },
    main_product = 'graphene-sheet'
}:add_unlock('graphene')

RECIPE {
    type = 'recipe',
    name = 'graphene-roll',
    category = 'nano',
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = 'item', name = 'graphene-sheet', amount = 2},
        {type = 'fluid', name = 'phosphoric-acid', amount = 50},
        {type = 'item', name = 'biofilm', amount = 4}
    },
    results = {
        {type = 'item', name = 'graphene-roll', amount = 5},
        {type = 'fluid', name = 'dirty-water', amount = 50}
    },
    main_product = 'graphene-roll'
}:add_unlock('graphene')

RECIPE {
    type = 'recipe',
    name = 'processor-core',
    category = 'nano',
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = 'item', name = 'heavy-p-type', amount = 3},
        {type = 'item', name = 'light-n', amount = 3},
        {type = 'item', name = 'heavy-n', amount = 3}
    },
    results = {
        {type = 'item', name = 'processor-core', amount = 1}
    },
    main_product = 'processor-core'
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'heavy-p-type',
    category = 'chemistry',
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = 'item', name = 'silicon-wafer', amount = 5},
        {type = 'fluid', name = 'etching', amount = 20},
        {type = 'fluid', name = 'cold-clean-air', amount = 50},
        {type = 'item', name = 'nexelit-plate', amount = 5}
    },
    results = {
        {type = 'item', name = 'heavy-p-type', amount = 10}
    },
    main_product = 'heavy-p-type'
}:add_unlock('advanced-electronics'):change_category('gas-separator')

RECIPE {
    type = 'recipe',
    name = 'processor',
    category = 'electronic',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'processor-core', amount = 1},
        {type = 'item', name = 'graphene-roll', amount = 4},
        {type = 'item', name = 'epoxy', amount = 5},
        {type = 'fluid', name = 'industrial-solvent', amount = 50}
    },
    results = {
        {type = 'item', name = 'processor', amount = 1}
    },
    main_product = 'processor'
}:add_unlock('advanced-electronics'):add_ingredient({type = 'fluid', name = 'vacuum', amount = 100})

RECIPE {
    type = 'recipe',
    name = 'phosphate-glass',
    category = 'advanced-foundry',
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = 'item', name = 'iron-oxide', amount = 12},
        {type = 'item', name = 'glass-fiber', amount = 6},
        {type = 'item', name = 'phosphate-rock', amount = 5},
        {type = 'fluid', name = 'acetylene', amount = 50}
    },
    results = {
        {type = 'item', name = 'phosphate-glass', amount = 1}
    },
    main_product = 'phosphate-glass'
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'fiberglass',
    category = 'pulp',
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = 'item', name = 'glass-fiber', amount = 3},
        {type = 'item', name = 'epoxy', amount = 5},
        {type = 'item', name = 'rayon', amount = 2},
        {type = 'item', name = 'nylon', amount = 3},
        {type = 'item', name = 'fiberboard', amount = 2},
        {type = 'fluid', name = 'boric-acid', amount = 300},
        {type = 'fluid', name = 'steam', amount = 100, temperature = 165},
        {type = 'fluid', name = 'tar', amount = 100}
    },
    results = {
        {type = 'item', name = 'fiberglass', amount = 1}
    },
    main_product = 'fiberglass'
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'resistor3',
    category = 'electronic',
    enabled = false,
    energy_required = 6,
    ingredients = {
        {type = 'item', name = 'phosphate-glass', amount = 2},
        {type = 'item', name = 'nichrome', amount = 1},
        {type = 'item', name = 'epoxy', amount = 5}
    },
    results = {
        {type = 'item', name = 'resistor3', amount = 3}
    },
    main_product = 'resistor3'
}:add_unlock('advanced-electronics'):add_ingredient({type = 'fluid', name = 'vacuum', amount = 100})

RECIPE {
    type = 'recipe',
    name = 'stone-wool',
    category = 'hpf',
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = 'item', name = 'stone', amount = 10},
        {type = 'item', name = 'coke', amount = 3},
        {type = 'fluid', name = 'steam', amount = 120, temperature = 165}
    },
    results = {
        {type = 'item', name = 'stone-wool', amount = 1}
    },
    main_product = 'stone-wool'
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'stone-wool2',
    category = 'hpf',
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = 'item', name = 'gravel', amount = 10},
        {type = 'item', name = 'coke', amount = 3},
        {type = 'fluid', name = 'creosote', amount = 60}
    },
    results = {
        {type = 'item', name = 'stone-wool', amount = 1}
    },
    main_product = 'stone-wool'
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'pcb3',
    category = 'pcb',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'copper-plate', amount = 5},
        {type = 'item', name = 'fiberglass', amount = 1},
        {type = 'item', name = 'nylon-parts', amount = 15},
        {type = 'fluid', name = 'msa', amount = 100}
    },
    results = {
        {type = 'item', name = 'pcb3', amount = 2}
    },
    main_product = 'pcb3'
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'pcb3-2',
    category = 'pcb',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'pcb3', amount = 1},
        {type = 'item', name = 'battery', amount = 4},
        {type = 'item', name = 'optical-fiber', amount = 3}
    },
    results = {
        {type = 'item', name = 'pcb3-2', amount = 1}
    },
    main_product = 'pcb3-2'
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'high-flux-core',
    category = 'nano',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'nbfe-alloy', amount = 1},
        {type = 'item', name = 'magnetic-core', amount = 1},
        {type = 'item', name = 'graphene-roll', amount = 2},
        {type = 'fluid', name = 'liquid-pure-air', amount = 30}
    },
    results = {
        {type = 'item', name = 'high-flux-core', amount = 1}
    }
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'inductor3',
    category = 'electronic',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'high-flux-core', amount = 1},
        {type = 'item', name = 'epoxy', amount = 1},
        {type = 'item', name = 'copper-cable', amount = 30}
    },
    results = {
        {type = 'item', name = 'inductor3', amount = 3}
    }
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 're-tin',
    category = 'advanced-foundry',
    enabled = false,
    energy_required = 6,
    ingredients = {
        {type = 'item', name = 'iron-plate', amount = 5},
        {type = 'item', name = 'reo', amount = 4},
        {type = 'item', name = 'sand-casting', amount = 1},
        {type = 'fluid', name = 'heavy-oil', amount = 100}
    },
    results = {
        {type = 'item', name = 're-tin', amount = 1}
    }
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'diode-core',
    category = 'nano',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'phosphate-glass', amount = 2},
        {type = 'item', name = 'biofilm', amount = 1},
        {type = 'item', name = 're-tin', amount = 1},
        {type = 'item', name = 'nexelit-plate', amount = 2},
        {type = 'fluid', name = 'liquid-pure-air', amount = 30}
    },
    results = {
        {type = 'item', name = 'diode-core', amount = 3}
    }
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'diode3',
    category = 'electronic',
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = 'item', name = 'diode-core', amount = 1},
        {type = 'item', name = 'epoxy', amount = 1},
        {type = 'item', name = 'plastic-bar', amount = 1}
    },
    results = {
        {type = 'item', name = 'diode3', amount = 1}
    }
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'capacitor-core',
    category = 'advanced-crafting',
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = 'item', name = 'copper-coating', amount = 1},
        {type = 'item', name = 'ceramic', amount = 3},
        {type = 'item', name = 'boron-carbide', amount = 1}
    },
    results = {
        {type = 'item', name = 'capacitor-core', amount = 2}
    }
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'capacitor-termination',
    category = 'chemistry',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'steel-plate', amount = 4},
        {type = 'item', name = 'copper-plate', amount = 4},
        {type = 'fluid', name = 'boric-acid', amount = 50}
    },
    results = {
        {type = 'item', name = 'capacitor-termination', amount = 2}
    }
}:add_unlock('advanced-electronics'):change_category('gas-separator')

RECIPE {
    type = 'recipe',
    name = 'capacitor3',
    category = 'electronic',
    enabled = false,
    energy_required = 6,
    ingredients = {
        {type = 'item', name = 'capacitor-core', amount = 1},
        {type = 'item', name = 'capacitor-termination', amount = 1},
    },
    results = {
        {type = 'item', name = 'capacitor3', amount = 2}
    }
}:add_unlock('advanced-electronics'):add_ingredient({type = 'fluid', name = 'vacuum', amount = 100})

RECIPE {
    type = 'recipe',
    name = 'processing-unit',
    category = 'chip',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'pcb3-2', amount = 1},
        {type = 'item', name = 'advanced-circuit', amount = 1},
        {type = 'item', name = 'resistor3', amount = 3},
        {type = 'item', name = 'inductor3', amount = 3},
        {type = 'item', name = 'capacitor3', amount = 3},
        {type = 'item', name = 'microchip', amount = 3},
        {type = 'item', name = 'optical-fiber', amount = 3},
        {type = 'item', name = 'processor', amount = 1},
        {type = 'item', name = 'diode3', amount = 5}
    },
    results = {
        {type = 'item', name = 'processing-unit', amount = 5}
    }
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'carbon-dust',
    category = 'ball-mill',
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = 'item', name = 'coke', amount = 5}
    },
    results = {
        {type = 'item', name = 'carbon-dust', amount = 10}
    }
}:add_unlock('nano-tech')

RECIPE {
    type = 'recipe',
    name = 'biopolymer',
    category = 'bio-reactor',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'silver-foam', amount = 5},
        {type = 'item', name = 'urea', amount = 10},
        {type = 'item', name = 'collagen', amount = 10},
        {type = 'fluid', name = 'bacteria-2', amount = 25},
        {type = 'fluid', name = 'diesel', amount = 150}
    },
    results = {
        {type = 'item', name = 'biopolymer', amount = 5}
    }
}:add_unlock('nano-tech')

RECIPE {
    type = 'recipe',
    name = 'carbon-nanotube',
    category = 'nano',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'carbon-dust', amount = 15},
        {type = 'fluid', name = 'methane', amount = 100},
        {type = 'item', name = 'nenbit-matrix', amount = 1},
        {type = 'item', name = 'biopolymer', amount = 5},
        {type = 'item', name = 'vanadium-oxide', amount = 3}
    },
    results = {
        {type = 'item', name = 'carbon-nanotube', amount = 2}
    }
}:add_unlock('nano-tech')

RECIPE {
    type = 'recipe',
    name = 'sodium-silicate',
    category = 'hpf',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'pure-sand', amount = 20},
        {type = 'fluid', name = 'refsyngas', amount = 150},
        {type = 'item', name = 'phenol', amount = 15}
    },
    results = {
        {type = 'item', name = 'sodium-silicate', amount = 1}
    }
}:add_unlock('nano-tech')

RECIPE {
    type = 'recipe',
    name = 'silica-powder',
    category = 'ball-mill',
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = 'item', name = 'sodium-silicate', amount = 1}
    },
    results = {
        {type = 'item', name = 'silica-powder', amount = 10}
    }
}:add_unlock('nano-tech')

RECIPE {
    type = 'recipe',
    name = 'colloidal-silica',
    category = 'nmf',
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = 'item', name = 'silica-powder', amount = 5},
        {type = 'item', name = 'sulfur', amount = 3},
        {type = 'item', name = 'niobium-plate', amount = 2},
        {type = 'item', name = 'plastic-bar', amount = 1},
    },
    results = {
        {type = 'item', name = 'colloidal-silica', amount = 2}
    }
}:add_unlock('nano-tech'):add_ingredient({type = 'fluid', name = 'vacuum', amount = 200})

RECIPE {
    type = 'recipe',
    name = 'nanochip',
    category = 'nano',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'carbon-nanotube', amount = 1},
        {type = 'item', name = 'heavy-p-type', amount = 2},
        {type = 'item', name = 'light-n', amount = 2},
        {type = 'item', name = 'graphene-roll', amount = 4},
        {type = 'fluid', name = 'helium', amount = 20},
        {type = 'item', name = 'optical-fiber', amount = 2}
    },
    results = {
        {type = 'item', name = 'nanochip', amount = 2}
    }
}:add_unlock('nano-tech')

RECIPE {
    type = 'recipe',
    name = 'raw-fiber',
    category = 'kicalk',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'clay', amount = 15},
        {type = 'item', name = 'sand', amount = 30},
        {type = 'item', name = 'py-fertilizer', amount = 6},
        {type = 'item', name = 'small-lamp', amount = 1},
        {type = 'fluid', name = 'water', amount = 60},
        {type = 'fluid', name = 'carbon-dioxide', amount = 600}
    },
    results = {
        {type = 'item', name = 'raw-fiber', amount = 45}
    }
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'raw-fiber2',
    category = 'kicalk',
    enabled = true,
    energy_required = 120,
    ingredients = {
        {type = 'item', name = 'clay', amount = 15},
        {type = 'item', name = 'small-lamp', amount = 1},
        {type = 'fluid', name = 'water', amount = 60}
    },
    results = {
        {type = 'item', name = 'raw-fiber', amount = 30}
    }
}

RECIPE {
    type = 'recipe',
    name = 'raw-fiber3',
    category = 'kicalk',
    enabled = false,
    energy_required = 75,
    ingredients = {
        {type = 'item', name = 'clay', amount = 15},
        {type = 'item', name = 'sand', amount = 30},
        {type = 'item', name = 'small-lamp', amount = 1},
        {type = 'fluid', name = 'water', amount = 60},
        {type = 'fluid', name = 'carbon-dioxide', amount = 600}
    },
    results = {
        {type = 'item', name = 'raw-fiber', amount = 30}
    }
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'raw-fiber4',
    category = 'kicalk',
    enabled = true,
    energy_required = 180,
    ingredients = {
        {type = 'item', name = 'clay', amount = 15},
        {type = 'item', name = 'soil', amount = 60},
        {type = 'fluid', name = 'water', amount = 60}
    },
    results = {
        {type = 'item', name = 'raw-fiber', amount = 24}
    }
}

RECIPE {
    type = 'recipe',
    name = 'bonemeal2',
    category = 'ulric',
    enabled = 'false',
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'ralesia', amount = 8},
        {type = 'item', name = 'raw-fiber', amount = 5}
    },
    results = {
        {type = 'item', name = 'bonemeal', amount = 10}
    }
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'bonemeal4',
    category = 'ulric',
    enabled = 'false',
    energy_required = 25,
    ingredients = {
        {type = 'item', name = 'ralesia', amount = 8},
        {type = 'item', name = 'raw-fiber', amount = 5},
        {type = 'item', name = 'ash', amount = 10}
    },
    results = {
        {type = 'item', name = 'bonemeal', amount = 13}
    }
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'mukmoux-fat2',
    category = 'mukmoux',
    enabled = 'false',
    energy_required = 50,
    ingredients = {
        {type = 'item', name = 'fawogae', amount = 5},
        {type = 'item', name = 'ralesia-seeds', amount = 30},
        {type = 'item', name = 'raw-fiber', amount = 5}
    },
    results = {
        {type = 'item', name = 'mukmoux-fat', amount = 25}
    }
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'mukmoux-fat3',
    category = 'mukmoux',
    enabled = 'false',
    energy_required = 40,
    ingredients = {
        {type = 'item', name = 'fawogae', amount = 5},
        {type = 'item', name = 'ralesia-seeds', amount = 30},
        {type = 'item', name = 'raw-fiber', amount = 5},
        {type = 'item', name = 'ash', amount = 10}
    },
    results = {
        {type = 'item', name = 'mukmoux-fat', amount = 30}
    }
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'ash3',
    category = 'hpf',
    enabled = 'false',
    energy_required = 2,
    ingredients = {
        {type = 'item', name = 'raw-fiber', amount = 5}
    },
    results = {
        {type = 'item', name = 'ash', amount = 15}
    }
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'fiber',
    category = 'centrifuging',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'raw-fiber', amount = 5}
    },
    results = {
        {type = 'item', name = 'fiber', amount = 2},
        {type = 'item', name = 'organics', amount = 3}
    },
    main_product = 'fiber'
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'micro-fiber',
    category = 'pulp',
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = 'item', name = 'fiber', amount = 4}
    },
    results = {
        {type = 'item', name = 'micro-fiber', amount = 2}
    }
}:add_unlock('nano-tech')

RECIPE {
    type = 'recipe',
    name = 'resorcinol',
    category = 'hpf',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'melamine-resin', amount = 2},
        {type = 'item', name = 'phenol', amount = 10}
    },
    results = {
        {type = 'item', name = 'resorcinol', amount = 2}
    }
}:add_unlock('aerogel')

RECIPE {
    type = 'recipe',
    name = 'rf-gel',
    category = 'chemistry',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'limestone', amount = 5},
        {type = 'item', name = 'resorcinol', amount = 4},
        {type = 'fluid', name = 'methanal', amount = 100}
    },
    results = {
        {type = 'item', name = 'rf-gel', amount = 1}
    }
}:add_unlock('aerogel'):change_category('mixer')

RECIPE {
    type = 'recipe',
    name = 'clean-rf-gel',
    category = 'washer',
    enabled = false,
    energy_required = 7,
    ingredients = {
        {type = 'item', name = 'rf-gel', amount = 1},
        {type = 'fluid', name = 'water', amount = 100}
    },
    results = {
        {type = 'item', name = 'clean-rf-gel', amount = 1},
        {type = 'fluid', name = 'dirty-water', amount = 100}
    },
    main_product = 'clean-rf-gel'
}:add_unlock('aerogel')

RECIPE {
    type = 'recipe',
    name = 'aerogel',
    category = 'evaporator',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'fluid', name = 'soaked-gel', amount = 100}
    },
    results = {
        {type = 'item', name = 'aerogel', amount = 4}
    }
}:add_unlock('aerogel')

RECIPE {
    type = 'recipe',
    name = 'carbon-aerogel',
    category = 'advanced-foundry',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'fluid', name = 'syngas', amount = 200},
        {type = 'item', name = 'aerogel', amount = 1},
        {type = 'item', name = 'silicon', amount = 5}
    },
    results = {
        {type = 'item', name = 'carbon-aerogel', amount = 1}
    }
}:add_unlock('aerogel')

RECIPE {
    type = 'recipe',
    name = 'sub-denier-microfiber',
    category = 'nmf',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'fluid', name = 'ammonia', amount = 100},
        {type = 'item', name = 'aerogel', amount = 1},
        {type = 'item', name = 'micro-fiber', amount = 5},
        {type = 'fluid', name = 'acrolein', amount = 100}
    },
    results = {
        {type = 'item', name = 'sub-denier-microfiber', amount = 1}
    }
}:add_unlock('nano-tech')

RECIPE {
    type = 'recipe',
    name = 'kondo-substrate',
    category = 'pcb',
    enabled = false,
    energy_required = 12,
    ingredients = {
        {type = 'fluid', name = 'industrial-solvent', amount = 100},
        {type = 'fluid', name = 'helium', amount = 50},
        {type = 'item', name = 'nylon-parts', amount = 5},
        {type = 'item', name = 'heavy-fermion', amount = 1},
        {type = 'item', name = 'sub-denier-microfiber', amount = 2},
        {type = 'item', name = 'nenbit-matrix', amount = 2}
    },
    results = {
        {type = 'item', name = 'kondo-substrate', amount = 1}
    }
}:add_unlock('nano-tech')

RECIPE {
    type = 'recipe',
    name = 'heavy-fermion',
    category = 'advanced-foundry',
    enabled = false,
    energy_required = 12,
    ingredients = {
        {type = 'item', name = 'copper-plate', amount = 10},
        {type = 'item', name = 'reo', amount = 5},
        {type = 'item', name = 'uranium-238', amount = 10},
        {type = 'item', name = 'fuelrod-mk01', amount = 2},
        {type = 'item', name = 'sand-casting', amount = 4}
    },
    results = {
        {type = 'item', name = 'heavy-fermion', amount = 1}
    }
}:add_unlock('nano-tech')

RECIPE {
    type = 'recipe',
    name = 'kondo-core',
    category = 'nano',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'sc-wire', amount = 5},
        {type = 'item', name = 'graphene-roll', amount = 8},
        {type = 'item', name = 'diamond', amount = 2},
        {type = 'item', name = 'colloidal-silica', amount = 4},
        {type = 'item', name = 'molybdenum-sulfide', amount = 10},
        {type = 'item', name = 'optical-fiber', amount = 15}
    },
    results = {
        {type = 'item', name = 'kondo-core', amount = 1}
    }
}:add_unlock('nano-tech'):add_ingredient({type = 'fluid', name = 'vacuum', amount = 120})

RECIPE {
    type = 'recipe',
    name = 'kondo-processor',
    category = 'nano',
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = 'item', name = 'kondo-substrate', amount = 1},
        {type = 'item', name = 'kondo-core', amount = 1},
        {type = 'item', name = 'biopolymer', amount = 5},
        {type = 'item', name = 'aerogel', amount = 1},
        {type = 'item', name = 'zno-nanoparticles', amount = 1}
    },
    results = {
        {type = 'item', name = 'kondo-processor', amount = 1}
    }
}:add_unlock('nano-tech'):add_ingredient({type = 'fluid', name = 'vacuum', amount = 150})

RECIPE {
    type = 'recipe',
    name = 'crco-alloy',
    category = 'advanced-foundry',
    enabled = false,
    energy_required = 6,
    ingredients = {
        {type = 'item', name = 'chromium', amount = 5},
        {type = 'item', name = 'tailings-dust', amount = 15},
        {type = 'item', name = 'fuelrod-mk01', amount = 1},
        {type = 'item', name = 'sand-casting', amount = 2},
        {type = 'item', name = 'borax', amount = 5},
        {type = 'fluid', name = 'petroleum-gas', amount = 200}
    },
    results = {
        {type = 'item', name = 'crco-alloy', amount = 1}
    }
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'nxag-matrix',
    category = 'nmf',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'nexelit-matrix', amount = 4},
        {type = 'item', name = 'super-alloy', amount = 1},
        {type = 'fluid', name = 'boric-acid', amount = 100},
    },
    results = {
        {type = 'item', name = 'nxag-matrix', amount = 1}
    }
}:add_unlock('helium-processing'):add_ingredient({type = 'fluid', name = 'vacuum', amount = 100})

RECIPE {
    type = 'recipe',
    name = 'paradiamatic-resistor',
    category = 'electronic',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'nichrome', amount = 4},
        {type = 'item', name = 'reo', amount = 5},
        {type = 'item', name = 'cermet', amount = 5},
        {type = 'item', name = 'crco-alloy', amount = 2},
        {type = 'item', name = 'nxag-matrix', amount = 1},
        {type = 'fluid', name = 'boric-acid', amount = 100}
    },
    results = {
        {type = 'item', name = 'paradiamatic-resistor', amount = 1}
    }
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'zinc-acetate',
    category = 'chemistry',
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = 'item', name = 'stone-brick', amount = 10},
        {type = 'fluid', name = 'acetic-acid', amount = 100}
    },
    results = {
        {type = 'item', name = 'zinc-acetate', amount = 1}
    }
}:add_unlock('semiconductor-doping'):change_category('mixer')

RECIPE {
    type = 'recipe',
    name = 'dry-ralesia',
    category = 'evaporator',
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = 'item', name = 'ralesia', amount = 5}
    },
    results = {
        {type = 'item', name = 'dry-ralesia', amount = 5}
    }
}:add_unlock('nano-tech')

RECIPE {
    type = 'recipe',
    name = 'ralesia-powder',
    category = 'secondary-crusher',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'dry-ralesia', amount = 10}
    },
    results = {
        {type = 'item', name = 'ralesia-powder', amount = 5}
    },
    icon = '__pyhightech__/graphics/icons/recrush-dry-ralesia.png',
    icon_size = 32
}:add_unlock('nano-tech')

RECIPE {
    type = 'recipe',
    name = 'zinc-nanocompound',
    category = 'nmf',
    enabled = false,
    energy_required = 7,
    ingredients = {
        {type = 'item', name = 'zinc-acetate', amount = 1},
        {type = 'item', name = 'sulfur', amount = 10},
        {type = 'fluid', name = 'ralesia-extract', amount = 50}
    },
    results = {
        {type = 'item', name = 'zinc-nanocompound', amount = 1}
    }
}:add_unlock('nano-tech')

RECIPE {
    type = 'recipe',
    name = 'zinc-nanocomplex',
    category = 'washer',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'zinc-nanocompound', amount = 1},
        {type = 'fluid', name = 'methanol', amount = 100}
    },
    results = {
        {type = 'item', name = 'zinc-nanocomplex', amount = 1},
        {type = 'fluid', name = 'dirty-water', amount = 100}
    },
    main_product = 'zinc-nanocomplex',
    icon = '__pyhightech__/graphics/icons/wash-zincnano.png',
    icon_size = 32,
    subgroup = 'py-hightech-recipes',
    order = 'b7'
}:add_unlock('nano-tech')

RECIPE {
    type = 'recipe',
    name = 'zno-nanoparticles',
    category = 'pa',
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = 'item', name = 'zinc-nanocomplex', amount = 5},
        {type = 'item', name = 'lead-container', amount = 1}
    },
    results = {
        {type = 'item', name = 'zno-nanoparticles', amount = 5}
    }
}:add_unlock('nano-tech')

RECIPE {
    type = 'recipe',
    name = 'csle-diode',
    category = 'electronic',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'vanadium-oxide', amount = 2},
        {type = 'item', name = 'phosphate-glass', amount = 4},
        {type = 'item', name = 'biopolymer', amount = 2},
        {type = 'item', name = 'carbon-nanotube', amount = 1},
        {type = 'item', name = 'zno-nanoparticles', amount = 1},
        {type = 'fluid', name = 'boric-acid', amount = 100}
    },
    results = {
        {type = 'item', name = 'csle-diode', amount = 3}
    }
}:add_unlock('nano-tech')

RECIPE {
    type = 'recipe',
    name = 'ndfeb-alloy',
    category = 'advanced-foundry',
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = 'item', name = 'iron-plate', amount = 12},
        {type = 'item', name = 'reo', amount = 5},
        {type = 'item', name = 'boron', amount = 4},
        {type = 'item', name = 'borax', amount = 5},
        {type = 'item', name = 'fuelrod-mk01', amount = 1},
        {type = 'item', name = 'sand-casting', amount = 2},
        {type = 'fluid', name = 'carbon-dioxide', amount = 100}
    },
    results = {
        {type = 'item', name = 'ndfeb-alloy', amount = 1}
    }
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'ndfeb-powder',
    category = 'ball-mill',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'ndfeb-alloy', amount = 1}
    },
    results = {
        {type = 'item', name = 'ndfeb-powder', amount = 10}
    }
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 're-magnet',
    category = 'advanced-foundry',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'ndfeb-powder', amount = 5},
        {type = 'item', name = 'borax', amount = 5},
        {type = 'item', name = 'fuelrod-mk01', amount = 1},
        {type = 'item', name = 'sand-casting', amount = 2}
    },
    results = {
        {type = 'item', name = 're-magnet', amount = 1}
    }
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'sc-substrate',
    category = 'pcb',
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = 'item', name = 're-magnet', amount = 1},
        {type = 'item', name = 'sc-unit', amount = 1},
        {type = 'item', name = 'nylon-parts', amount = 10},
        {type = 'item', name = 'nbti-alloy', amount = 2},
        {type = 'item', name = 'advanced-circuit', amount = 1},
        {type = 'fluid', name = 'msa', amount = 200}
    },
    results = {
        {type = 'item', name = 'sc-substrate', amount = 1}
    }
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'superconductor',
    category = 'advanced-crafting',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'sc-substrate', amount = 1},
        {type = 'item', name = 're-magnet', amount = 1},
        {type = 'item', name = 'agzn-alloy', amount = 1},
        {type = 'fluid', name = 'liquid-helium', amount = 50}
    },
    results = {
        {type = 'item', name = 'superconductor', amount = 1}
    }
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'nanocrystaline-core',
    category = 'nano',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'niobium-plate', amount = 5},
        {type = 'item', name = 'silicon', amount = 10},
        {type = 'item', name = 'iron-plate', amount = 5},
        {type = 'item', name = 'boron', amount = 3},
        {type = 'item', name = 'copper-plate', amount = 5}
    },
    results = {
        {type = 'item', name = 'nanocrystaline-core', amount = 1}
    }
}:add_unlock('nano-tech')

RECIPE {
    type = 'recipe',
    name = 'fault-current-inductor',
    category = 'electronic',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'nanocrystaline-core', amount = 1},
        {type = 'item', name = 'biopolymer', amount = 5},
        {type = 'item', name = 'super-alloy', amount = 1},
        {type = 'item', name = 'superconductor', amount = 3},
        {type = 'item', name = 'battery', amount = 5}
    },
    results = {
        {type = 'item', name = 'fault-current-inductor', amount = 1}
    }
}:add_unlock('nano-tech')

RECIPE {
    type = 'recipe',
    name = 'supercapacitor-core',
    category = 'advanced-crafting',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'active-carbon', amount = 2},
        {type = 'item', name = 'graphite', amount = 1},
        {type = 'item', name = 'carbon-aerogel', amount = 8},
        {type = 'item', name = 'sodium-chlorate', amount = 10},
        {type = 'fluid', name = 'water', amount = 50}
    },
    results = {
        {type = 'item', name = 'supercapacitor-core', amount = 1}
    }
}:add_unlock('aerogel')

RECIPE {
    type = 'recipe',
    name = 'supercapacitor-shell',
    category = 'advanced-crafting',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'fiberboard', amount = 2},
        {type = 'item', name = 'nexelit-plate', amount = 2},
        {type = 'item', name = 'molybdenum-plate', amount = 2},
        {type = 'item', name = 'iron-plate', amount = 3},
        {type = 'fluid', name = 'water', amount = 50}
    },
    results = {
        {type = 'item', name = 'supercapacitor-shell', amount = 1}
    }
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'supercapacitor',
    category = 'electronic',
    enabled = false,
    energy_required = 12,
    ingredients = {
        {type = 'item', name = 'supercapacitor-core', amount = 3},
        {type = 'item', name = 'supercapacitor-shell', amount = 2}
    },
    results = {
        {type = 'item', name = 'supercapacitor', amount = 2}
    }
}:add_unlock('nano-tech')

RECIPE {
    type = 'recipe',
    name = 'pcb4',
    category = 'pcb',
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = 'item', name = 'pcb3-2', amount = 1},
        {type = 'item', name = 'heavy-fermion', amount = 2},
        {type = 'item', name = 'nylon-parts', amount = 20},
        {type = 'item', name = 'ceramic', amount = 3},
        {type = 'item', name = 'zno-nanoparticles', amount = 2},
        {type = 'fluid', name = 'etching', amount = 40},
        {type = 'fluid', name = 'msa', amount = 50}
    },
    results = {
        {type = 'item', name = 'pcb4', amount = 1}
    }
}:add_unlock('nano-tech')

RECIPE {
    type = 'recipe',
    name = 'intelligent-unit',
    category = 'chip',
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = 'item', name = 'pcb4', amount = 1},
        {type = 'item', name = 'processing-unit', amount = 1},
        {type = 'item', name = 'kondo-processor', amount = 1},
        {type = 'item', name = 'csle-diode', amount = 1},
        {type = 'item', name = 'optical-fiber', amount = 8},
        {type = 'item', name = 'supercapacitor', amount = 1},
        {type = 'item', name = 'paradiamatic-resistor', amount = 1},
        {type = 'item', name = 'nanochip', amount = 1},
        {type = 'item', name = 'fault-current-inductor', amount = 1}
    },
    results = {
        {type = 'item', name = 'intelligent-unit', amount = 2}
    }
}:add_unlock('nano-tech')

RECIPE {
    type = 'recipe',
    name = 'zipir-carcass',
    category = 'zipir',
    enabled = false,
    energy_required = 60,
    ingredients = {
        {type = 'item', name = 'stone-wool', amount = 3},
        {type = 'fluid', name = 'water', amount = 200},
        {type = 'item', name = 'fawogae-substrate', amount = 10},
        {type = 'fluid', name = 'pressured-water', amount = 300}
    },
    results = {
        {type = 'item', name = 'zipir-carcass', amount = 1},
        {type = 'fluid', name = 'waste-water', amount = 200}
    },
    main_product = 'zipir-carcass'
}:add_unlock('basic-electronics'):replace_ingredient('water', 'water-saline')

RECIPE {
    type = 'recipe',
    name = 'benzene-aromatics',
    category = 'distilator',
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = 'fluid', name = 'aromatics', amount = 200},
        {type = 'item', name = 'nexelit-plate', amount = 2},
        {type = 'fluid', name = 'steam', amount = 300, temperature = 165}
    },
    results = {
        {type = 'fluid', name = 'benzene', amount = 150}
    }
}:add_unlock('coal-processing-3')

RECIPE {
    type = 'recipe',
    name = 'organic-solvent2',
    category = 'oil-processing',
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = 'fluid', name = 'acetone', amount = 100},
        {type = 'fluid', name = 'syngas', amount = 100}
    },
    results = {
        {type = 'fluid', name = 'organic-solvent', amount = 100},
        {type = 'fluid', name = 'ammonia', amount = 50}
    },
    main_product = 'organic-solvent'
}:add_unlock('oil-processing')

RECIPE {
    type = 'recipe',
    name = 'plastic2',
    category = 'rectisol',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'fluid', name = 'acetone', amount = 100},
        {type = 'fluid', name = 'sulfuric-acid', amount = 300},
        {type = 'fluid', name = 'ammonia', amount = 100}
    },
    results = {
        {type = 'item', name = 'plastic-bar', amount = 20}
    }
}:add_unlock('advanced-electronics'):change_category('mixer')

RECIPE {
    type = 'recipe',
    name = 'rendering',
    category = 'advanced-crafting',
    enabled = false,
    energy_required = 20,
    ingredients = {
        {type = 'item', name = 'zipir-carcass', amount = 1}
    },
    results = {
        {type = 'item', name = 'bones', amount = 5},
        {type = 'item', name = 'skin', amount = 15},
        {type = 'item', name = 'meat', amount = 3},
        {type = 'fluid', name = 'blood', amount = 60}
    },
    icon = '__pyhightech__/graphics/icons/rendering.png',
    icon_size = 32,
    subgroup = 'py-hightech-recipes',
    order = 'd'
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'bonemeal3',
    category = 'crusher',
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = 'item', name = 'bones', amount = 5},
        {type = 'item', name = 'meat', amount = 5},
    },
    results = {
        {type = 'item', name = 'bonemeal', amount = 4}
    }
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'ash-bone',
    category = 'hpf',
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = 'item', name = 'bones', amount = 2}
    },
    results = {
        {type = 'item', name = 'ash', amount = 4}
    }
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'calcinate-bone',
    category = 'hpf',
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = 'item', name = 'bones', amount = 4}
    },
    results = {
        {type = 'item', name = 'calcinates', amount = 3}
    }
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'bone-briquette',
    category = 'hpf',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'bones', amount = 4},
        {type = 'item', name = 'coal-dust', amount = 10},
        {type = 'fluid', name = 'heavy-oil', amount = 50}
    },
    results = {
        {type = 'item', name = 'coal-briquette', amount = 2}
    }
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'bone-fat',
    category = 'fbreactor',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'bones', amount = 2},
        {type = 'fluid', name = 'steam', amount = 200, temperature = 165}
    },
    results = {
        {type = 'item', name = 'mukmoux-fat', amount = 2}
    }
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'fawogae2',
    category = 'fawogae',
    enabled = false,
    energy_required = 3.0,
    ingredients = {
        {type = 'fluid', name = 'water', amount = 900},
        {type = 'item', name = 'py-fertilizer', amount = 4}
    },
    results = {
        {type = 'item', name = 'fawogae', amount = 20}
    }
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'log7',
    category = 'nursery',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'py-fertilizer', amount = 2},
        {type = 'fluid', name = 'water', amount = 300}
    },
    results = {
        {type = 'item', name = 'log', amount = 3}
    },
    icon = '__pyhightech__/graphics/icons/log7.png',
    icon_size = 32,
    subgroup = 'py-hightech-recipes',
    order = 'd'
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'fertilizer',
    category = 'agitator',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'fluid', name = 'blood', amount = 30},
        {type = 'item', name = 'bones', amount = 6},
        {type = 'item', name = 'urea', amount = 5},
        {type = 'item', name = 'ash', amount = 10},
        {type = 'item', name = 'organics', amount = 20}
    },
    results = {
        {type = 'item', name = 'py-fertilizer', amount = 10}
    }
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'glycerol2',
    category = 'chemistry',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'fluid', name = 'steam', amount = 300, temperature = 165},
        {type = 'item', name = 'skin', amount = 5}
    },
    results = {
        {type = 'fluid', name = 'glycerol', amount = 30}
    }
}:add_unlock('advanced-electronics'):change_category('mixer')

RECIPE {
    type = 'recipe',
    name = 'rayon',
    category = 'pulp',
    enabled = false,
    energy_required = 6,
    ingredients = {
        {type = 'fluid', name = 'carbon-sulfide', amount = 50},
        {type = 'fluid', name = 'ammonia', amount = 50},
        {type = 'item', name = 'urea', amount = 10},
        {type = 'fluid', name = 'sulfuric-acid', amount = 150},
        {type = 'item', name = 'fiber', amount = 15}
    },
    results = {
        {type = 'item', name = 'rayon', amount = 5}
    }
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'blood-meal',
    category = 'evaporator',
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = 'fluid', name = 'blood', amount = 15},
        {type = 'item', name = 'fiberboard', amount = 2}
    },
    results = {
        {type = 'item', name = 'blood-meal', amount = 1}
    }
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'nylon',
    category = 'chemistry',
    enabled = false,
    energy_required = 6,
    ingredients = {
        {type = 'fluid', name = 'carbon-dioxide', amount = 300},
        {type = 'item', name = 'blood-meal', amount = 3},
        {type = 'item', name = 'phenol', amount = 5},
        {type = 'item', name = 'chromium', amount = 1},
        {type = 'fluid', name = 'steam', amount = 300, temperature = 165}
    },
    results = {
        {type = 'item', name = 'nylon', amount = 5}
    }
}:add_unlock('basic-electronics'):change_category('mixer')

RECIPE {
    type = 'recipe',
    name = 'nylon-plastic',
    category = 'chemistry',
    enabled = false,
    energy_required = 7,
    ingredients = {
        {type = 'fluid', name = 'refsyngas', amount = 300},
        {type = 'item', name = 'nylon', amount = 3}
    },
    results = {
        {type = 'item', name = 'plastic-bar', amount = 15}
    }
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'nylon-parts',
    category = 'crafting',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'nylon', amount = 1}
    },
    results = {
        {type = 'item', name = 'nylon-parts', amount = 5}
    }
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'collagen',
    category = 'agitator',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'skin', amount = 25},
        {type = 'item', name = 'urea', amount = 5},
        {type = 'fluid', name = 'acetic-acid', amount = 50},
        {type = 'fluid', name = 'steam', amount = 500, temperature = 165}
    },
    results = {
        {type = 'item', name = 'collagen', amount = 4}
    }
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'epoxy2',
    category = 'fbreactor',
    enabled = false,
    energy_required = 3,
    ingredients = {
        {type = 'item', name = 'collagen', amount = 10},
        {type = 'item', name = 'nexelit-plate', amount = 2},
        {type = 'item', name = 'resorcinol', amount = 2},
        {type = 'fluid', name = 'methanal', amount = 50},
        {type = 'fluid', name = 'ech', amount = 50}
    },
    results = {
        {type = "item", name = "epoxy", amount = 6},
    }
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'resilin',
    category = 'bio-reactor',
    enabled = false,
    energy_required = 30,
    ingredients = {
        {type = 'item', name = 'meat', amount = 20},
        {type = 'item', name = 'aerogel', amount = 2},
        {type = 'item', name = 'melamine', amount = 5},
        {type = 'item', name = 'zinc-nanocompound', amount = 1},
        {type = 'fluid', name = 'bacteria-1', amount = 80}
    },
    results = {
        {type = 'item', name = 'resilin', amount = 1}
    }
}:add_unlock('nano-tech')

RECIPE {
    type = 'recipe',
    name = 'hyperelastic-material',
    category = 'bio-reactor',
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = 'item', name = 'resilin', amount = 1},
        {type = 'item', name = 'biopolymer', amount = 5},
        {type = 'item', name = 'bonemeal', amount = 10},
        {type = 'item', name = 'collagen', amount = 20},
        {type = 'item', name = 'zno-nanoparticles', amount = 1}
    },
    results = {
        {type = 'item', name = 'hyperelastic-material', amount = 1}
    }
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'nano-wires',
    category = 'chemistry',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'sc-wire', amount = 10},
        {type = 'item', name = 'silicon', amount = 5},
        {type = 'item', name = 'carbon-nanotube', amount = 2}
    },
    results = {
        {type = 'item', name = 'nano-wires', amount = 5}
    }
}:add_unlock('nano-tech'):change_category('gas-separator')

RECIPE {
    type = 'recipe',
    name = 'waste-water-recycle',
    category = 'carbonfilter',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'filtration-media', amount = 1},
        {type = 'item', name = 'biofilm', amount = 1},
        {type = 'fluid', name = 'waste-water', amount = 200}
    },
    results = {
        {type = 'fluid', name = 'water', amount = 200}
    }
}:add_unlock('basic-electronics'):replace_result('water', 'water-saline')

RECIPE {
    type = 'recipe',
    name = 'waste-water-urea',
    category = 'evaporator',
    enabled = false,
    energy_required = 3,
    ingredients = {
        {type = 'fluid', name = 'waste-water', amount = 200}
    },
    results = {
        {type = 'item', name = 'urea', amount = 10}
    }
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'nems',
    category = 'nano',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'nano-wires', amount = 30},
        {type = 'item', name = 'diamond', amount = 5},
        {type = 'item', name = 'graphene-roll', amount = 10},
        {type = 'item', name = 'carbon-aerogel', amount = 10},
        {type = 'item', name = 'carbon-nanotube', amount = 15},
        {type = 'item', name = 'nexelit-plate', amount = 10},
        {type = 'item', name = 'silicon-wafer', amount = 5},
        {type = 'item', name = 'resilin', amount = 1},
        {type = 'fluid', name = 'etching', amount = 50}
    },
    results = {
        {type = 'item', name = 'nems', amount = 5}
    }
}:add_unlock('nano-tech')

RECIPE {
    type = 'recipe',
    name = 'lithium-chloride',
    category = 'chemistry',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'reo', amount = 10},
        {type = 'item', name = 'chromite-sand', amount = 10},
        {type = 'fluid', name = 'sulfuric-acid', amount = 300}
    },
    results = {
        {type = 'item', name = 'lithium-chloride', amount = 3}
    }
}:add_unlock('advanced-electronics'):change_category('mixer')

RECIPE {
    type = 'recipe',
    name = 'volumetric-capacitor',
    category = 'nano',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'lithium-chloride', amount = 6},
        {type = 'item', name = 'plastic-bar', amount = 5},
        {type = 'item', name = 'aerogel', amount = 3},
        {type = 'item', name = 'graphene-roll', amount = 2},
        {type = 'item', name = 'vanadium-oxide', amount = 3},
    },
    results = {
        {type = 'item', name = 'volumetric-capacitor', amount = 1}
    }
}:add_unlock('aerogel'):add_ingredient({type = 'fluid', name = 'vacuum', amount = 150})

RECIPE {
    type = 'recipe',
    name = 'laser-turret-desconstruction',
    category = 'advanced-crafting',
    enabled = false,
    energy_required = 20,
    ingredients = {
        {type = 'item', name = 'laser-turret', amount = 3}
    },
    results = {
        {type = 'item', name = 'iron-plate', amount = 15},
        {type = 'item', name = 'steel-plate', amount = 60},
        {type = 'item', name = 'lens', amount = 3},
        {type = 'item', name = 'battery', amount = 30},
        {type = 'item', name = 'electronic-circuit', amount = 40},
        {type = 'item', name = 'laser-module', amount = 1}
    },
    main_product = 'laser-module'
}:add_unlock('nano-tech')

RECIPE {
    type = 'recipe',
    name = 'yag-laser-module',
    category = 'nmf',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'laser-module', amount = 1},
        {type = 'item', name = 'reo', amount = 10},
        {type = 'item', name = 're-magnet', amount = 3}
    },
    results = {
        {type = 'item', name = 'yag-laser-module', amount = 1}
    }
}:add_unlock('nano-tech')

RECIPE {
    type = 'recipe',
    name = 'lithium-niobate',
    category = 'hpf',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'chromium', amount = 5},
        {type = 'item', name = 'niobium-plate', amount = 10},
        {type = 'item', name = 'boron', amount = 5},
        {type = 'fluid', name = 'helium', amount = 20}
    },
    results = {
        {type = 'item', name = 'lithium-niobate', amount = 2}
    }
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'parametric-oscilator',
    category = 'advanced-crafting',
    enabled = false,
    energy_required = 20,
    ingredients = {
        {type = 'item', name = 'yag-laser-module', amount = 1},
        {type = 'item', name = 'control-unit', amount = 1},
        {type = 'item', name = 'paramagnetic-material', amount = 1},
        {type = 'item', name = 'lithium-niobate', amount = 4},
        {type = 'item', name = 'steel-plate', amount = 15},
        {type = 'item', name = 'lens', amount = 3},
        {type = 'item', name = 'pcb4', amount = 1}
    },
    results = {
        {type = 'item', name = 'parametric-oscilator', amount = 1}
    }
}:add_unlock('nano-tech')

RECIPE {
    type = 'recipe',
    name = 'utility-science-pack',
    category = 'advanced-crafting',
    enabled = false,
    energy_required = 20,
    ingredients = {
        {type = 'item', name = 'intelligent-unit', amount = 1},
        {type = 'item', name = 'parametric-oscilator', amount = 1},
        {type = 'item', name = 'kevlar', amount = 10},
        {type = 'item', name = 'volumetric-capacitor', amount = 1},
        {type = 'item', name = 'nems', amount = 1},
        {type = 'item', name = 'hyperelastic-material', amount = 1},
        {type = 'item', name = 'nano-wires', amount = 3}
    },
    results = {
        {type = 'item', name = 'utility-science-pack', amount = 3}
    }
}:add_unlock('nano-tech')

RECIPE {
    type = 'recipe',
    name = 'syngas-methane',
    category = 'chemistry',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'fluid', name = 'syngas', amount = 150},
        {type = 'item', name = 'niobium-plate', amount = 1}
    },
    results = {
        {type = 'fluid', name = 'methane', amount = 100},
        {type = 'fluid', name = 'flue-gas', amount = 50}
    },
    main_product = 'methane'
}:add_unlock('coal-processing-3'):change_category('gas-separator')

RECIPE {
    type = 'recipe',
    name = 'methane-methanal',
    category = 'fbreactor',
    enabled = false,
    energy_required = 4,
    ingredients = {
        {type = 'fluid', name = 'methane', amount = 30},
        {type = 'fluid', name = 'water', amount = 50},
        {type = 'item', name = 'molybdenum-ore', amount = 3}
    },
    results = {
        {type = 'fluid', name = 'methanal', amount = 100}
    }
}:add_unlock('coal-processing-2')

RECIPE {
    type = 'recipe',
    name = 'coal-phenol',
    category = 'hpf',
    enabled = false,
    energy_required = 7,
    ingredients = {
        {type = 'item', name = 'coal', amount = 20},
        {type = 'item', name = 'filtration-media', amount = 1}
    },
    results = {
        {type = 'item', name = 'coke', amount = 10},
        {type = 'item', name = 'phenol', amount = 5}
    },
    main_product = 'phenol'
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'tar-lightoil',
    category = 'distilator',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'fluid', name = 'tar', amount = 120}
    },
    results = {
        {type = 'fluid', name = 'light-oil', amount = 50},
        {type = 'fluid', name = 'tall-oil', amount = 50},
        {type = 'fluid', name = 'aromatics', amount = 20}
    },
    main_product = 'light-oil'
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'coarse-tar',
    category = 'distilator',
    enabled = false,
    energy_required = 6,
    ingredients = {
        {type = 'item', name = 'coal', amount = 10},
        {type = 'item', name = 'coarse', amount = 20}
    },
    results = {
        {type = 'fluid', name = 'tar', amount = 60}
    }
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'myoglobin',
    category = 'hydrocyclone',
    enabled = false,
    energy_required = 8,
    ingredients = {
        {type = 'item', name = 'meat', amount = 10},
        {type = 'item', name = 'urea', amount = 10},
        {type = 'fluid', name = 'cyanic-acid', amount = 50},
        {type = 'item', name = 'powdered-phosphate-rock', amount = 10}
    },
    results = {
        {type = 'item', name = 'myoglobin', amount = 2}
    },
    icon = '__pyhightech__/graphics/icons/hydro-myoglobin.png',
    icon_size = 32,
    subgroup = 'py-hightech-recipes',
    order = 'd'
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'paramagnetic-material',
    category = 'pa',
    enabled = false,
    energy_required = 12,
    ingredients = {
        {type = 'item', name = 'myoglobin', amount = 18},
        {type = 'item', name = 'chromium', amount = 5},
        {type = 'item', name = 'iron-plate', amount = 5},
        {type = 'item', name = 'nylon', amount = 2},
        {type = 'item', name = 'iron-oxide', amount = 3}
    },
    results = {
        {type = 'item', name = 'paramagnetic-material', amount = 1}
    }
}:add_unlock('nano-tech')

RECIPE {
    type = 'recipe',
    name = 'diamagnetic-material',
    category = 'pa',
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = 'item', name = 'pyrolytic-carbon', amount = 5},
        {type = 'item', name = 're-magnet', amount = 1},
        {type = 'item', name = 'niobium-plate', amount = 2},
        {type = 'item', name = 'rayon', amount = 2},
        {type = 'item', name = 'copper-plate', amount = 5}
    },
    results = {
        {type = 'item', name = 'diamagnetic-material', amount = 1}
    }
}:add_unlock('earnshaw-theorem')

RECIPE {
    type = 'recipe',
    name = 'superconductor-servomechanims',
    category = 'advanced-crafting',
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = 'item', name = 'superconductor', amount = 4},
        {type = 'item', name = 'nylon', amount = 2},
        {type = 'item', name = 'nems', amount = 1},
        {type = 'item', name = 'sc-coil', amount = 1},
        {type = 'item', name = 'sub-denier-microfiber', amount = 4},
        {type = 'item', name = 'volumetric-capacitor', amount = 2}
    },
    results = {
        {type = 'item', name = 'superconductor-servomechanims', amount = 1}
    }
}:add_unlock('earnshaw-theorem')

RECIPE {
    type = 'recipe',
    name = 'harmonic-absorber',
    category = 'pa',
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = 'item', name = 'super-alloy', amount = 2},
        {type = 'item', name = 'hyperelastic-material', amount = 2},
        {type = 'item', name = 'rayon', amount = 3},
        {type = 'item', name = 'zno-nanoparticles', amount = 4},
        {type = 'item', name = 'aerogel', amount = 2}
    },
    results = {
        {type = 'item', name = 'harmonic-absorber', amount = 1}
    }
}:add_unlock('earnshaw-theorem')

RECIPE {
    type = 'recipe',
    name = 'pyrolytic-carbon',
    category = 'advanced-foundry',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'graphene-roll', amount = 2},
        {type = 'item', name = 'carbon-nanotube', amount = 1},
        {type = 'item', name = 'coke', amount = 7}
    },
    results = {
        {type = 'item', name = 'pyrolytic-carbon', amount = 1}
    }
}:add_unlock('earnshaw-theorem'):add_ingredient({type = 'fluid', name = 'vacuum', amount = 150})

RECIPE {
    type = 'recipe',
    name = 'quantum-dots',
    category = 'pa',
    enabled = false,
    energy_required = 20,
    ingredients = {
        {type = 'item', name = 'silicon-wafer', amount = 5},
        {type = 'fluid', name = 'phosphine-gas', amount = 150},
        {type = 'fluid', name = 'boric-acid', amount = 150},
        {type = 'fluid', name = 'etching', amount = 50},
        {type = 'item', name = 'colloidal-silica', amount = 10}
    },
    results = {
        {type = 'item', name = 'quantum-dots', amount = 1}
    }
}:add_unlock('quantum')

RECIPE {
    type = 'recipe',
    name = 'pi-josephson-junction',
    category = 'electronic',
    enabled = false,
    energy_required = 20,
    ingredients = {
        {type = 'item', name = 'superconductor', amount = 1},
        {type = 'item', name = 'heavy-fermion', amount = 2},
        {type = 'item', name = 'phosphate-glass', amount = 5},
        {type = 'item', name = 'carbon-nanotube', amount = 3},
        {type = 'item', name = 'nano-wires', amount = 5},
        {type = 'item', name = 'diamagnetic-material', amount = 2}
    },
    results = {
        {type = 'item', name = 'pi-josephson-junction', amount = 1}
    }
}:add_unlock('quantum')

RECIPE {
    type = 'recipe',
    name = 'var-josephson-junction',
    category = 'electronic',
    enabled = false,
    energy_required = 20,
    ingredients = {
        {type = 'item', name = 'nxag-matrix', amount = 4},
        {type = 'item', name = 'nanocrystaline-core', amount = 1},
        {type = 'item', name = 'paramagnetic-material', amount = 2},
        {type = 'item', name = 'graphene-roll', amount = 3},
        {type = 'item', name = 'crco-alloy', amount = 4},
        {type = 'item', name = 'niobium-plate', amount = 5}
    },
    results = {
        {type = 'item', name = 'var-josephson-junction', amount = 1}
    }
}:add_unlock('quantum')

RECIPE {
    type = 'recipe',
    name = 'bose-einstein-superfluid',
    category = 'nmf',
    enabled = false,
    energy_required = 20,
    ingredients = {
        {type = 'fluid', name = 'liquid-helium', amount = 30},
        {type = 'item', name = 'heavy-fermion', amount = 3},
        {type = 'item', name = 'copper-plate', amount = 5},
        {type = 'item', name = 'sc-unit', amount = 1},
        {type = 'item', name = 'plastic-bar', amount = 1}
    },
    results = {
        {type = 'item', name = 'bose-einstein-superfluid', amount = 1}
    }
}:add_unlock('quantum')

RECIPE {
    type = 'recipe',
    name = 'quantum-vortex-storage-system',
    category = 'nmf',
    enabled = false,
    energy_required = 20,
    ingredients = {
        {type = 'item', name = 'bose-einstein-superfluid', amount = 1},
        {type = 'item', name = 'volumetric-capacitor', amount = 2},
        {type = 'item', name = 'biopolymer', amount = 4}
    },
    results = {
        {type = 'item', name = 'quantum-vortex-storage-system', amount = 1}
    }
}:add_unlock('quantum')

RECIPE {
    type = 'recipe',
    name = 'nv-center',
    category = 'pa',
    enabled = false,
    energy_required = 20,
    ingredients = {
        {type = 'item', name = 'diamond', amount = 1},
        {type = 'item', name = 'paramagnetic-material', amount = 2},
        {type = 'item', name = 'diamagnetic-material', amount = 2},
        {type = 'item', name = 'parametric-oscilator', amount = 1},
        {type = 'item', name = 'harmonic-absorber', amount = 1}
    },
    results = {
        {type = 'item', name = 'nv-center', amount = 1}
    }
}:add_unlock('quantum')

RECIPE {
    type = 'recipe',
    name = 'space-science-pack',
    category = 'quantum',
    enabled = false,
    energy_required = 60,
    ingredients = {
        {type = 'item', name = 'nv-center', amount = 1},
        {type = 'item', name = 'quantum-dots', amount = 4},
        {type = 'item', name = 'pi-josephson-junction', amount = 1},
        {type = 'item', name = 'var-josephson-junction', amount = 1},
        {type = 'item', name = 'quantum-vortex-storage-system', amount = 1},
        {type = 'fluid', name = 'liquid-helium', amount = 30},
    },
    results = {
        {type = 'item', name = 'space-science-pack', amount = 3}
    }
}:add_unlock('quantum'):add_ingredient({type = 'fluid', name = 'vacuum', amount = 500})

RECIPE {
    type = 'recipe',
    name = 'random-science-pack',
    category = 'quantum',
    enabled = false,
    energy_required = 40,
    ingredients = {
        {type = 'item', name = 'nv-center', amount = 1},
        {type = 'item', name = 'quantum-dots', amount = 1},
        {type = 'item', name = 'pi-josephson-junction', amount = 1},
        {type = 'item', name = 'var-josephson-junction', amount = 1},
        {type = 'item', name = 'quantum-vortex-storage-system', amount = 1},
        {type = 'fluid', name = 'liquid-helium', amount = 30},
    },
    results = {
        {type = 'item', name = 'production-science-pack', amount = 1, probability = 0.3},
        {type = 'item', name = 'military-science-pack', amount = 1, probability = 0.3},
        {type = 'item', name = 'chemical-science-pack', amount = 1, probability = 0.3},
        {type = 'item', name = 'logistic-science-pack', amount = 1, probability = 0.3},
        {type = 'item', name = 'automation-science-pack', amount = 1, probability = 0.3}
    },
    main_product = 'production-science-pack',
    icon = '__pyhightech__/graphics/icons/random-packs.png',
    icon_size = 32,
    subgroup = 'py-hightech-recipes',
    order = 'c1'
}:add_unlock('quantum'):add_ingredient({type = 'fluid', name = 'vacuum', amount = 500})

RECIPE {
    type = 'recipe',
    name = 'antimatter',
    category = 'pa',
    enabled = false,
    energy_required = 150,
    ingredients = {
        {type = 'item', name = 'superconductor-servomechanims', amount = 1},
        {type = 'item', name = 'harmonic-absorber', amount = 1},
        {type = 'item', name = 're-magnet', amount = 2},
        {type = 'item', name = 'diamagnetic-material', amount = 1}
    },
    results = {
        {type = 'item', name = 'antimatter', amount = 1}
    }
}:add_unlock('earnshaw-theorem')

RECIPE {
    type = 'recipe',
    name = 'antimatter-fusion',
    category = 'fusion-02',
    enabled = 'false',
    energy_required = 30,
    ingredients = {
        {type = 'fluid', name = 'pressured-water', amount = 20000},
        {type = 'item', name = 'blanket', amount = 1},
        {type = 'item', name = 'antimatter', amount = 1},
        {type = 'item', name = 'divertor', amount = 5},
        {type = 'item', name = 'wall-shield', amount = 5},
        {type = 'fluid', name = 'liquid-helium', amount = 100},
        {type = 'fluid', name = 'water', amount = 5000}
    },
    results = {
        {type = 'fluid', name = 'critical-steam', amount = 20000, temperature = 5000},
        {type = 'fluid', name = 'helium', amount = 500},
        {type = 'fluid', name = 'steam', amount = 5000}
    },
    --main_product= "blanket",
    icon = '__pyhightech__/graphics/icons/fusion-antimatter.png',
    icon_size = 32,
    subgroup = 'py-hightech-recipes',
    order = 'e'
}:add_unlock('fusion-mk04')

RECIPE {
    type = 'recipe',
    name = 'steam-exchange5',
    category = 'heat-exchanger',
    enabled = 'false',
    energy_required = 10,
    ingredients = {
        {type = 'fluid', name = 'critical-steam', amount = 500, temperature = 5000},
        {type = 'fluid', name = 'water', amount = 400}
    },
    results = {
        {type = 'fluid', name = 'pressured-steam', amount = 1000, temperature = 5000},
        {type = 'fluid', name = 'steam', amount = 400}
    },
    --main_product= "blanket",
    icon = '__pyhightech__/graphics/icons/steam-exchange5.png',
    icon_size = 32,
    subgroup = 'py-hightech-recipes',
    order = 'e'
}:add_unlock('fusion-mk04')

RECIPE {
    type = 'recipe',
    name = 'saline-water',
    category = 'washer',
    enabled = true,
    energy_required = 3,
    ingredients = {
        {type = 'item', name = 'stone', amount = 10},
        {type = 'fluid', name = 'water', amount = 100}
    },
    results = {
        {type = 'fluid', name = 'water-saline', amount = 50}
    }
}

RECIPE {
    type = 'recipe',
    name = 'crystallographic-substrate',
    category = 'fbreactor',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'nichrome', amount = 1},
        {type = 'item', name = 'rayon', amount = 1},
        {type = 'item', name = 'cermet', amount = 1},
        {type = 'fluid', name = 'propene', amount = 20}
    },
    results = {
        {type = 'item', name = 'crystallographic-substrate', amount = 1}
    }
}:add_unlock('nucleo')

RECIPE {
    type = 'recipe',
    name = 'proton-donor',
    category = 'advanced-crafting',
    enabled = false,
    energy_required = 15,
    ingredients = {
        {type = 'item', name = 'crystallographic-substrate', amount = 1},
        {type = 'item', name = 'boron', amount = 1}
    },
    results = {
        {type = 'item', name = 'proton-donor', amount = 1}
    }
}:add_unlock('nucleo')

RECIPE {
    type = 'recipe',
    name = 'proton-receiver',
    category = 'advanced-foundry',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'crystallographic-substrate', amount = 1},
        {type = 'item', name = 'sulfur', amount = 1}
    },
    results = {
        {type = 'item', name = 'proton-receiver', amount = 1}
    }
}:add_unlock('nucleo')

RECIPE {
    type = 'recipe',
    name = 'black-liquor',
    category = 'gasifier',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'fluid', name = 'black-liquor', amount = 80}
    },
    results = {
        {type = 'fluid', name = 'aromatics', amount = 100},
        {type = 'fluid', name = 'acetone', amount = 50}
    },
    main_product = 'aromatics'
}:add_unlock('coal-processing-1')

RECIPE {
    type = 'recipe',
    name = 'coal-slurry-fuel',
    category = 'distilator',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'fluid', name = 'coal-slurry', amount = 100}
    },
    results = {
        {type = 'fluid', name = 'aromatics', amount = 50},
        {type = 'fluid', name = 'benzene', amount = 50}
    },
    main_product = 'benzene'
}:add_unlock('coal-processing-1')

RECIPE {
    type = 'recipe',
    name = 'ammonia-urea',
    category = 'chemistry',
    enabled = true,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'urea', amount = 20}
    },
    results = {
        {type = 'fluid', name = 'ammonia', amount = 100}
    }
}:add_unlock('oil-processing')

RECIPE {
    type = 'recipe',
    name = 'plastic3',
    category = 'fbreactor',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'chromium', amount = 1},
        {type = 'fluid', name = 'nitrobenzene', amount = 50},
        {type = 'fluid', name = 'methanal', amount = 50}
    },
    results = {
        {type = 'item', name = 'plastic-bar', amount = 10}
    }
}:add_unlock('coal-processing-2')

RECIPE {
    type = 'recipe',
    name = 'iron-oxide-breakdown',
    category = 'hpf',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'iron-plate', amount = 5},
        {type = 'fluid', name = 'nitrobenzene', amount = 50}
    },
    results = {
        {type = 'item', name = 'iron-oxide', amount = 10}
    }
}:add_unlock('coal-processing-1')

RECIPE {
    type = 'recipe',
    name = 'dried-meat',
    category = 'evaporator',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'meat', amount = 10}
    },
    results = {
        {type = 'item', name = 'dried-meat', amount = 5}
    }
}:add_unlock('advanced-electronics')

RECIPE {
    type = 'recipe',
    name = 'coal-briquette3',
    category = 'olefin',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'dried-meat', amount = 10},
        {type = 'item', name = 'coal-dust', amount = 10},
        {type = 'item', name = 'iron-plate', amount = 1},
        {type = 'fluid', name = 'sulfuric-acid', amount = 50}
    },
    results = {
        {type = 'item', name = 'coal-briquette', amount = 1}
    }
}:add_unlock('fuel-production')

RECIPE {
    type = 'recipe',
    name = 'petroleum-gas2',
    category = 'bio-reactor',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'fluid', name = 'organic-solvent', amount = 100},
        {type = 'item', name = 'meat', amount = 10},
        {type = 'fluid', name = 'bacteria-2', amount = 50}
    },
    results = {
        {type = 'fluid', name = 'petroleum-gas', amount = 100}
    }
}:add_unlock('nano-tech')

RECIPE {
    type = 'recipe',
    name = 'coal-dust3',
    category = 'hpf',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'raw-fiber', amount = 10}
    },
    results = {
        {type = 'item', name = 'coal-dust', amount = 10}
    }
}:add_unlock('coal-processing-1')

RECIPE {
    type = 'recipe',
    name = 'acidgas',
    category = 'chemistry',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'item', name = 'sulfur', amount = 10},
        {type = 'fluid', name = 'refsyngas', amount = 100}
    },
    results = {
        {type = 'fluid', name = 'acidgas', amount = 100}
    }
}:add_unlock('coal-processing-2'):change_category('gas-separator')

RECIPE {
    type = 'recipe',
    name = 'phosphoric-acid2',
    category = 'hpf',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'fluid', name = 'phosphine-gas', amount = 50}
    },
    results = {
        {type = 'fluid', name = 'phosphoric-acid', amount = 40}
    }
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'methane-combustion',
    category = 'combustion',
    enabled = 'false',
    energy_required = 3,
    ingredients = {
        {type = 'fluid', name = 'methane', amount = 100},
        {type = 'fluid', name = 'water', amount = 500},
        {type = 'item', name = 'coke', amount = 5}
    },
    results = {
        {type = 'fluid', name = 'combustion-mixture1', amount = 150, temperature = 550},
        {type = 'fluid', name = 'steam', amount = 500, temperature = 60}
    },
    icon = '__pyhightech__/graphics/icons/combustion-methane.png',
    icon_size = 32,
    --main_product = "combustion-mixture1",
    subgroup = 'py-combustion',
    order = 'a'
}:add_unlock('energy-2')

RECIPE {
    type = 'recipe',
    name = 'electronic-circuit-initial',
    category = 'handcrafting',
    enabled = true,
    energy_required = 2,
    ingredients = {
        {type = 'item', name = 'copper-plate', amount = 10},
        {type = 'item', name = 'copper-cable', amount = 10},
        {type = 'item', name = 'wood', amount = 1},
    },
    results = {
        {type = 'item', name = 'electronic-circuit', amount = 3}
    }
}

RECIPE {
    type = 'recipe',
    name = 'plastics-3',
    category = 'distilator',
    enabled = false,
    energy_required = 3,
    ingredients = {
        {type = 'fluid', name = 'benzene', amount = 100},
        {type = 'fluid', name = 'ethylene', amount = 80},
        {type = "fluid", name = "steam", amount = 200, temperature = 165},
        {type = 'item', name = 'iron-oxide', amount = 2},
    },
    results = {
        {type = 'item', name = 'plastic-bar', amount = 20}
    }
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'benzene-combustion',
    category = 'combustion',
    enabled = 'false',
    energy_required = 3,
    ingredients = {
        {type = 'fluid', name = 'benzene', amount = 100},
        {type = 'fluid', name = 'water', amount = 500},
        {type = 'item', name = 'coke', amount = 3}
    },
    results = {
        {type = 'fluid', name = 'combustion-mixture1', amount = 150, temperature = 750},
        {type = 'fluid', name = 'steam', amount = 500, temperature = 60}
    },
    icon = '__pyhightech__/graphics/icons/combustion-benzene.png',
    icon_size = 32,
    --main_product = "combustion-mixture1",
    subgroup = 'py-combustion',
    order = 'a'
}:add_unlock('energy-2')

RECIPE {
    type = 'recipe',
    name = 'nylon2',
    category = 'rectisol',
    enabled = false,
    energy_required = 10,
    ingredients = {
        {type = 'fluid', name = 'benzene', amount = 100},
        {type = 'fluid', name = 'ammonia', amount = 100},
        {type = 'fluid', name = 'sulfuric-acid', amount = 50},
        {type = 'item', name = 'nichrome', amount = 2},
    },
    results = {
        {type = 'item', name = 'nylon', amount = 6}
    }
}:add_unlock('basic-electronics'):change_category('mixer')

RECIPE {
    type = 'recipe',
    name = 'phosporic-acid2',
    category = 'chemistry',
    enabled = false,
    energy_required = 5,
    ingredients = {
        {type = 'item', name = 'bonemeal', amount = 3},
        {type = 'item', name = 'collagen', amount = 10},
        {type = 'fluid', name = 'sulfuric-acid', amount = 40},
    },
    results = {
        {type = 'item', name = 'phosphate-rock', amount = 4},
        {type = 'fluid', name = 'phosphoric-acid', amount = 25},
    },
    main_product = 'phosphoric-acid',
}:add_unlock('basic-electronics')

RECIPE {
    type = 'recipe',
    name = 'tall-oil-combustion',
    category = 'combustion',
    enabled = 'false',
    energy_required = 3,
    ingredients = {
        {type = 'fluid', name = 'tall-oil', amount = 100},
        {type = 'fluid', name = 'water', amount = 500},
        {type = 'item', name = 'coke', amount = 3}
    },
    results = {
        {type = 'fluid', name = 'combustion-mixture1', amount = 150, temperature = 600},
        {type = 'fluid', name = 'steam', amount = 500, temperature = 60}
    },
    icon = '__pyhightech__/graphics/icons/combustion-tall-oil.png',
    icon_size = 32,
    --main_product = "combustion-mixture1",
    subgroup = 'py-combustion',
    order = 'a'
}:add_unlock('energy-2')
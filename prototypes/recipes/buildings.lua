RECIPE {
    type = "recipe",
    name = "auog-paddock",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "stone",      amount = 100},
        {type = "item", name = "soil",       amount = 300},
        {type = "item", name = "iron-plate", amount = 80}
    },
    results = {
        {type = "item", name = "auog-paddock", amount = 1}
    }
}:add_unlock("auog")

RECIPE {
    type = "recipe",
    name = "cadaveric-arum-mk01",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "botanical-nursery",  amount = 1},
        {type = "item", name = "plastic-bar",        amount = 100},
        {type = "item", name = "electronic-circuit", amount = 25},
        {type = "item", name = "steel-plate",        amount = 60},
        {type = "item", name = "hydrocyclone-mk01",  amount = 1}
    },
    results = {
        {type = "item", name = "cadaveric-arum-mk01", amount = 1}
    }
}

RECIPE {
    type = "recipe",
    name = "cadaveric-arum-mk02",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "cadaveric-arum-mk01", amount = 1},
        {type = "item", name = "plastic-bar",         amount = 100},
        {type = "item", name = "advanced-circuit",    amount = 15},
        {type = "item", name = "nexelit-plate",       amount = 60},
        {type = "item", name = "engine-unit",         amount = 15},
    },
    results = {
        {type = "item", name = "cadaveric-arum-mk02", amount = 1}
    }
}

RECIPE {
    type = "recipe",
    name = "cadaveric-arum-mk03",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "cadaveric-arum-mk02", amount = 1},
        {type = "item", name = "plastic-bar",         amount = 100},
        {type = "item", name = "processing-unit",     amount = 25},
        {type = "item", name = "phosphate-glass",     amount = 30},
        {type = "item", name = "biopolymer",          amount = 15},
        {type = "item", name = "aerogel",             amount = 15}
    },
    results = {
        {type = "item", name = "cadaveric-arum-mk03", amount = 1}
    }
}

RECIPE {
    type = "recipe",
    name = "cadaveric-arum-mk04",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "cadaveric-arum-mk03",           amount = 1},
        {type = "item", name = "low-density-structure",         amount = 20},
        {type = "item", name = "nbfe-alloy",                    amount = 20},
        {type = "item", name = "intelligent-unit",              amount = 10},
        {type = "item", name = "superconductor-servomechanims", amount = 10},
        {type = "item", name = "hyperelastic-material",         amount = 15},
    },
    results = {
        {type = "item", name = "cadaveric-arum-mk04", amount = 1}
    }
}

RECIPE {
    type = "recipe",
    name = "chipshooter-mk01",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "distilator",      amount = 2},
        {type = "item", name = "iron-plate",      amount = 60},
        {type = "item", name = "steam-engine",    amount = 2},
        {type = "item", name = "iron-gear-wheel", amount = 100},
        {type = "item", name = "inserter",        amount = 2},
        {type = "item", name = "pcb1",            amount = 20}
    },
    results = {
        {type = "item", name = "chipshooter-mk01", amount = 1}
    }
}:add_unlock("electronics")

RECIPE {
    type = "recipe",
    name = "chipshooter-mk02",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "plastic-bar",      amount = 20},
        {type = "item", name = "engine-unit",      amount = 4},
        {type = "item", name = "nexelit-plate",    amount = 20},
        {type = "item", name = "advanced-circuit", amount = 15},
        {type = "item", name = "chipshooter-mk01", amount = 1}
    },
    results = {
        {type = "item", name = "chipshooter-mk02", amount = 1}
    }
}:add_unlock("electronics-machines-1")

RECIPE {
    type = "recipe",
    name = "chipshooter-mk03",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "graphene-roll",         amount = 20},
        {type = "item", name = "processing-unit",       amount = 15},
        {type = "item", name = "niobium-plate",         amount = 10},
        {type = "item", name = "low-density-structure", amount = 15},
        {type = "item", name = "electric-engine-unit",  amount = 30},
        {type = "item", name = "chipshooter-mk02",      amount = 1}
    },
    results = {
        {type = "item", name = "chipshooter-mk03", amount = 1}
    }
}:add_unlock("electronics-machines-2")

RECIPE {
    type = "recipe",
    name = "chipshooter-mk04",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "carbon-aerogel",        amount = 20},
        {type = "item", name = "intelligent-unit",      amount = 10},
        {type = "item", name = "paramagnetic-material", amount = 20},
        {type = "item", name = "harmonic-absorber",     amount = 15},
        {type = "item", name = "superconductor",        amount = 5},
        {type = "item", name = "chipshooter-mk03",      amount = 1}
    },
    results = {
        {type = "item", name = "chipshooter-mk04", amount = 1}
    }
}:add_unlock("electronics-machines-3")

RECIPE {
    type = "recipe",
    name = "clay-pit-mk01",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "burner-mining-drill", amount = 2},
        {type = "item", name = "pipe",                amount = 10},
        {type = "item", name = "iron-plate",          amount = 40},
        {type = "item", name = "steam-engine",        amount = 2},
        {type = "item", name = "stone-brick",         amount = 20}
    },
    results = {
        {type = "item", name = "clay-pit-mk01", amount = 1}
    }
}:add_unlock("ceramic")

RECIPE {
    type = "recipe",
    name = "clay-pit-mk02",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "clay-pit-mk01",    amount = 1},
        {type = "item", name = "nexelit-plate",    amount = 10},
        {type = "item", name = "plastic-bar",      amount = 10},
        {type = "item", name = "advanced-circuit", amount = 10},
        {type = "item", name = "engine-unit",      amount = 4},
        {type = "item", name = "stone-brick",      amount = 40},
        {type = "item", name = "steel-plate",      amount = 50},
    },
    results = {
        {type = "item", name = "clay-pit-mk02", amount = 1}
    }
}:add_unlock("electronics-machines-1")

RECIPE {
    type = "recipe",
    name = "clay-pit-mk03",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "clay-pit-mk02",         amount = 1},
        {type = "item", name = "low-density-structure", amount = 10},
        {type = "item", name = "processing-unit",       amount = 15},
        {type = "item", name = "concrete",              amount = 40},
        {type = "item", name = "electric-engine-unit",  amount = 10},
        {type = "item", name = "graphene-roll",         amount = 30},
    },
    results = {
        {type = "item", name = "clay-pit-mk03", amount = 1}
    }
}:add_unlock("electronics-machines-2")

RECIPE {
    type = "recipe",
    name = "clay-pit-mk04",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "clay-pit-mk03",                 amount = 1},
        {type = "item", name = "biopolymer",                    amount = 25},
        {type = "item", name = "super-alloy",                   amount = 10},
        {type = "item", name = "electric-engine-unit",          amount = 5},
        {type = "item", name = "intelligent-unit",              amount = 10},
        {type = "item", name = "superconductor-servomechanims", amount = 10},
        {type = "item", name = "hyperelastic-material",         amount = 15},
    },
    results = {
        {type = "item", name = "clay-pit-mk04", amount = 1}
    }
}:add_unlock("electronics-machines-3")

RECIPE {
    type = "recipe",
    name = "electronics-factory-mk01",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "fbreactor-mk01",        amount = 1},
        {type = "item", name = "pipe",                  amount = 15},
        {type = "item", name = "steam-engine",          amount = 4},
        {type = "item", name = "electric-mining-drill", amount = 2},
        {type = "item", name = "iron-plate",            amount = 40}
    },
    results = {
        {type = "item", name = "electronics-factory-mk01", amount = 1}
    }
}:add_unlock("electronics")

RECIPE {
    type = "recipe",
    name = "electronics-factory-mk02",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "electronics-factory-mk01", amount = 1},
        {type = "item", name = "advanced-circuit",         amount = 10},
        {type = "item", name = "plastic-bar",              amount = 40},
        {type = "item", name = "niobium-plate",            amount = 20},
        {type = "item", name = "engine-unit",              amount = 10},
        {type = "item", name = "steel-plate",              amount = 40}
    },
    results = {
        {type = "item", name = "electronics-factory-mk02", amount = 1}
    }
}:add_unlock("electronics-machines-1")

RECIPE {
    type = "recipe",
    name = "electronics-factory-mk03",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "electronics-factory-mk02", amount = 1},
        {type = "item", name = "processing-unit",          amount = 20},
        {type = "item", name = "concrete",                 amount = 20},
        {type = "item", name = "electric-engine-unit",     amount = 10},
        {type = "item", name = "low-density-structure",    amount = 15},
        {type = "item", name = "graphene-roll",            amount = 40},
    },
    results = {
        {type = "item", name = "electronics-factory-mk03", amount = 1}
    }
}:add_unlock("electronics-machines-2")

RECIPE {
    type = "recipe",
    name = "electronics-factory-mk04",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "electronics-factory-mk03",      amount = 1},
        {type = "item", name = "biopolymer",                    amount = 30},
        {type = "item", name = "super-alloy",                   amount = 30},
        {type = "item", name = "intelligent-unit",              amount = 10},
        {type = "item", name = "superconductor-servomechanims", amount = 10},
        {type = "item", name = "hyperelastic-material",         amount = 15},
    },
    results = {
        {type = "item", name = "electronics-factory-mk04", amount = 1}
    }
}:add_unlock("electronics-machines-3")

RECIPE {
    type = "recipe",
    name = "fbreactor-mk01",
    energy_required = 0.5,
    enabled = true,
    ingredients = {
        {type = "item", name = "boiler",        amount = 2},
        {type = "item", name = "pipe",          amount = 15},
        {type = "item", name = "steam-engine",  amount = 1},
        {type = "item", name = "stone-furnace", amount = 4},
        {type = "item", name = "iron-plate",    amount = 40}
    },
    results = {
        {type = "item", name = "fbreactor-mk01", amount = 1}
    }
}:add_unlock("electronics")

RECIPE {
    type = "recipe",
    name = "fbreactor-mk02",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "fbreactor-mk01",   amount = 1},
        {type = "item", name = "evaporator",       amount = 1},
        {type = "item", name = "advanced-circuit", amount = 15},
        {type = "item", name = "engine-unit",      amount = 4},
        {type = "item", name = "pipe",             amount = 10},
        {type = "item", name = "steel-plate",      amount = 30},
    },
    results = {
        {type = "item", name = "fbreactor-mk02", amount = 1}
    }
}:add_unlock("electronics-machines-1")

RECIPE {
    type = "recipe",
    name = "fbreactor-mk03",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "fbreactor-mk02",        amount = 1},
        {type = "item", name = "low-density-structure", amount = 15},
        {type = "item", name = "electric-engine-unit",  amount = 5},
        {type = "item", name = "processing-unit",       amount = 10},
        {type = "item", name = "plastic-bar",           amount = 100},
        {type = "item", name = "graphene-roll",         amount = 40},
    },
    results = {
        {type = "item", name = "fbreactor-mk03", amount = 1}
    }
}:add_unlock("electronics-machines-2")

RECIPE {
    type = "recipe",
    name = "fbreactor-mk04",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "fbreactor-mk03",        amount = 1},
        {type = "item", name = "biopolymer",            amount = 30},
        {type = "item", name = "super-alloy",           amount = 30},
        {type = "item", name = "intelligent-unit",      amount = 10},
        {type = "item", name = "hyperelastic-material", amount = 15},
    },
    results = {
        {type = "item", name = "fbreactor-mk04", amount = 1}
    }
}:add_unlock("electronics-machines-3")

RECIPE {
    type = "recipe",
    name = "kicalk-plantation",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "botanical-nursery", amount = 2},
        {type = "item", name = "storage-tank",      amount = 1}, --replace py-tank-5000
        {type = "item", name = "classifier",        amount = 1},

    },
    results = {
        {type = "item", name = "kicalk-plantation", amount = 1}
    }
}:add_unlock("kicalk")

RECIPE {
    type = "recipe",
    name = "moondrop-greenhouse-mk01",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "steam-engine",    amount = 1},
        {type = "item", name = "pipe",            amount = 15},
        {type = "item", name = "iron-plate",      amount = 100},
        {type = "item", name = "iron-gear-wheel", amount = 40},
    },
    results = {
        {type = "item", name = "moondrop-greenhouse-mk01", amount = 1}
    }
}:add_unlock("moondrop")

RECIPE {
    type = "recipe",
    name = "moondrop-greenhouse-mk02",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "moondrop-greenhouse-mk01", amount = 1},
        {type = "item", name = "advanced-circuit",         amount = 10},
        {type = "item", name = "pipe",                     amount = 40},
        {type = "item", name = "engine-unit",              amount = 1},
        {type = "item", name = "niobium-plate",            amount = 10},
    },
    results = {
        {type = "item", name = "moondrop-greenhouse-mk02", amount = 1}
    }
}

RECIPE {
    type = "recipe",
    name = "moondrop-greenhouse-mk03",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "moondrop-greenhouse-mk02", amount = 1},
        {type = "item", name = "graphene-roll",            amount = 15},
        {type = "item", name = "processing-unit",          amount = 10},
        {type = "item", name = "plastic-bar",              amount = 100},
        {type = "item", name = "niobium-plate",            amount = 20},
        {type = "item", name = "biopolymer",               amount = 10},
        {type = "item", name = "electric-engine-unit",     amount = 15},
    },
    results = {
        {type = "item", name = "moondrop-greenhouse-mk03", amount = 1}
    }
}

RECIPE {
    type = "recipe",
    name = "moondrop-greenhouse-mk04",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "moondrop-greenhouse-mk03",      amount = 1},
        {type = "item", name = "nbfe-alloy",                    amount = 10},
        {type = "item", name = "intelligent-unit",              amount = 10},
        {type = "item", name = "superconductor-servomechanims", amount = 10},
        {type = "item", name = "hyperelastic-material",         amount = 15},
    },
    results = {
        {type = "item", name = "moondrop-greenhouse-mk04", amount = 1}
    }
}

RECIPE {
    type = "recipe",
    name = "nano-assembler-mk01",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "automated-factory-mk01", amount = 1},
        {type = "item", name = "nexelit-plate",          amount = 20},
        {type = "item", name = "concrete",               amount = 60},
        {type = "item", name = "steel-plate",            amount = 40},
        {type = "item", name = "plastic-bar",            amount = 10},
        {type = "item", name = "advanced-circuit",       amount = 10},
        {type = "item", name = "iron-gear-wheel",        amount = 30},
        {type = "item", name = "steam-engine",           amount = 3},
    },
    results = {
        {type = "item", name = "nano-assembler-mk01", amount = 1}
    }
}:add_unlock("graphene")

RECIPE {
    type = "recipe",
    name = "nano-assembler-mk02",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "nano-assembler-mk01",   amount = 1},
        {type = "item", name = "graphene-roll",         amount = 20},
        {type = "item", name = "processing-unit",       amount = 15},
        {type = "item", name = "engine-unit",           amount = 4},
        {type = "item", name = "niobium-plate",         amount = 10},
        {type = "item", name = "low-density-structure", amount = 15},
    },
    results = {
        {type = "item", name = "nano-assembler-mk02", amount = 1}
    }
}:add_unlock("electronics-machines-2")

RECIPE {
    type = "recipe",
    name = "nano-assembler-mk03",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "nano-assembler-mk02",           amount = 1},
        {type = "item", name = "biopolymer",                    amount = 10},
        {type = "item", name = "super-alloy",                   amount = 5},
        {type = "item", name = "electric-engine-unit",          amount = 10},
        {type = "item", name = "intelligent-unit",              amount = 10},
        {type = "item", name = "superconductor-servomechanims", amount = 10},
        {type = "item", name = "hyperelastic-material",         amount = 15},
    },
    results = {
        {type = "item", name = "nano-assembler-mk03", amount = 1}
    }
}:add_unlock("electronics-machines-3")

RECIPE {
    type = "recipe",
    name = "nano-assembler-mk04",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "nano-assembler-mk03",           amount = 1},
        {type = "item", name = "low-density-structure",         amount = 10},
        {type = "item", name = "nbfe-alloy",                    amount = 5},
        {type = "item", name = "intelligent-unit",              amount = 10},
        {type = "item", name = "superconductor-servomechanims", amount = 10},
        {type = "item", name = "hyperelastic-material",         amount = 15},
    },
    results = {
        {type = "item", name = "nano-assembler-mk04", amount = 1}
    }
}:add_unlock("electronics-machines-4")

RECIPE {
    type = "recipe",
    name = "particle-accelerator-mk01",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "concrete",             amount = 100},
        {type = "item", name = "advanced-circuit",     amount = 50},
        {type = "item", name = "gasturbinemk02",       amount = 2},
        {type = "item", name = "agitator-mk01",        amount = 1},
        {type = "item", name = "niobium-plate",        amount = 15},
        {type = "item", name = "electric-engine-unit", amount = 2},
        {type = "item", name = "plastic-bar",          amount = 100},
    },
    results = {
        {type = "item", name = "particle-accelerator-mk01", amount = 1}
    }
}:add_unlock("nucleo")

RECIPE {
    type = "recipe",
    name = "particle-accelerator-mk02",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "particle-accelerator-mk01", amount = 1},
        {type = "item", name = "low-density-structure",     amount = 50},
        {type = "item", name = "electric-engine-unit",      amount = 50},
        {type = "item", name = "nbfe-alloy",                amount = 50},
        {type = "item", name = "processing-unit",           amount = 20},
        {type = "item", name = "graphene-roll",             amount = 40},
    },
    results = {
        {type = "item", name = "particle-accelerator-mk02", amount = 1}
    }
}:add_unlock("electronics-machines-2")

RECIPE {
    type = "recipe",
    name = "particle-accelerator-mk03",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "particle-accelerator-mk02",     amount = 1},
        {type = "item", name = "intelligent-unit",              amount = 20},
        {type = "item", name = "hyperelastic-material",         amount = 25},
        {type = "item", name = "superconductor-servomechanims", amount = 20},
        {type = "item", name = "heavy-fermion",                 amount = 50},
        {type = "item", name = "volumetric-capacitor",          amount = 20},
    },
    results = {
        {type = "item", name = "particle-accelerator-mk03", amount = 1}
    }
}:add_unlock("electronics-machines-3")

RECIPE {
    type = "recipe",
    name = "particle-accelerator-mk04",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "particle-accelerator-mk03",     amount = 1},
        {type = "item", name = "superconductor-servomechanims", amount = 20},
        {type = "item", name = "heavy-fermion",                 amount = 50},
        {type = "item", name = "volumetric-capacitor",          amount = 20},
        {type = "item", name = "intelligent-unit",              amount = 20},
        {type = "item", name = "quantum-vortex-storage-system", amount = 15},
    },
    results = {
        {type = "item", name = "particle-accelerator-mk04", amount = 1}
    }
}:add_unlock("electronics-machines-4")

RECIPE {
    type = "recipe",
    name = "pcb-factory-mk01",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "steam-engine",    amount = 2},
        {type = "item", name = "fbreactor-mk01",  amount = 2},
        {type = "item", name = "distilator",      amount = 2},
        {type = "item", name = "iron-plate",      amount = 80},
        {type = "item", name = "copper-plate",    amount = 60},
        {type = "item", name = "iron-gear-wheel", amount = 100},
    },
    results = {
        {type = "item", name = "pcb-factory-mk01", amount = 1}
    }
}:add_unlock("electronics")

RECIPE {
    type = "recipe",
    name = "pcb-factory-mk02",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "pcb-factory-mk01", amount = 1},
        {type = "item", name = "nexelit-plate",    amount = 20},
        {type = "item", name = "concrete",         amount = 60},
        {type = "item", name = "engine-unit",      amount = 7},
        {type = "item", name = "steel-plate",      amount = 40},
        {type = "item", name = "plastic-bar",      amount = 10},
        {type = "item", name = "advanced-circuit", amount = 10}
    },
    results = {
        {type = "item", name = "pcb-factory-mk02", amount = 1}
    }
}:add_unlock("electronics-machines-1")

RECIPE {
    type = "recipe",
    name = "pcb-factory-mk03",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "pcb-factory-mk02",      amount = 1},
        {type = "item", name = "graphene-roll",         amount = 10},
        {type = "item", name = "processing-unit",       amount = 30},
        {type = "item", name = "niobium-plate",         amount = 50},
        {type = "item", name = "low-density-structure", amount = 15},
        {type = "item", name = "concrete",              amount = 50},
        {type = "item", name = "electric-engine-unit",  amount = 10},
    },
    results = {
        {type = "item", name = "pcb-factory-mk03", amount = 1}
    }
}:add_unlock("electronics-machines-2")

RECIPE {
    type = "recipe",
    name = "pcb-factory-mk04",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "pcb-factory-mk03",              amount = 1},
        {type = "item", name = "biopolymer",                    amount = 10},
        {type = "item", name = "super-alloy",                   amount = 5},
        {type = "item", name = "intelligent-unit",              amount = 10},
        {type = "item", name = "superconductor-servomechanims", amount = 10},
        {type = "item", name = "hyperelastic-material",         amount = 15},
    },
    results = {
        {type = "item", name = "pcb-factory-mk04", amount = 1}
    }
}:add_unlock("electronics-machines-3")

RECIPE {
    type = "recipe",
    name = "phosphate-mine",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "soil-extractor-mk01", amount = 2},
        --{type = "item", name = "automated-factory-mk01", amount = 1},
        {type = "item", name = "iron-plate",          amount = 60},
        {type = "item", name = "jaw-crusher",         amount = 1},
        {type = "item", name = "electronic-circuit",  amount = 40}
    },
    results = {
        {type = "item", name = "phosphate-mine", amount = 1}
    }
}

RECIPE {
    type = "recipe",
    name = "pulp-mill-mk01",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "fbreactor-mk01", amount = 1},
        {type = "item", name = "pipe",           amount = 10},
        {type = "item", name = "steam-engine",   amount = 3},
        {type = "item", name = "stone-brick",    amount = 30},
        {type = "item", name = "wood",           amount = 30}
    },
    results = {
        {type = "item", name = "pulp-mill-mk01", amount = 1}
    }
}:add_unlock("electronics")

RECIPE {
    type = "recipe",
    name = "pulp-mill-mk02",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "pulp-mill-mk01",   amount = 1},
        {type = "item", name = "advanced-circuit", amount = 10},
        {type = "item", name = "engine-unit",      amount = 5},
        {type = "item", name = "pipe",             amount = 40},
        {type = "item", name = "niobium-plate",    amount = 10},
        {type = "item", name = "treated-wood",     amount = 30}
    },
    results = {
        {type = "item", name = "pulp-mill-mk02", amount = 1}
    }
}:add_unlock("electronics-machines-1")

RECIPE {
    type = "recipe",
    name = "pulp-mill-mk03",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "pulp-mill-mk02",        amount = 1},
        {type = "item", name = "graphene-roll",         amount = 20},
        {type = "item", name = "processing-unit",       amount = 10},
        {type = "item", name = "pipe",                  amount = 20},
        {type = "item", name = "low-density-structure", amount = 15},
        {type = "item", name = "electric-engine-unit",  amount = 10},
    },
    results = {
        {type = "item", name = "pulp-mill-mk03", amount = 1}
    }
}:add_unlock("electronics-machines-2")

RECIPE {
    type = "recipe",
    name = "pulp-mill-mk04",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "pulp-mill-mk03",                amount = 1},
        {type = "item", name = "superconductor-servomechanims", amount = 20},
        {type = "item", name = "heavy-fermion",                 amount = 50},
        {type = "item", name = "volumetric-capacitor",          amount = 20},
        {type = "item", name = "intelligent-unit",              amount = 20},
        {type = "item", name = "biopolymer",                    amount = 50},
        {type = "item", name = "super-alloy",                   amount = 50},
    },
    results = {
        {type = "item", name = "pulp-mill-mk04", amount = 1}
    }
}:add_unlock("electronics-machines-3")

RECIPE {
    type = "recipe",
    name = "py-roboport-mk03",
    energy_required = 1,
    enabled = false,
    ingredients = {
        {type = "item", name = "py-roboport-mk02",     amount = 1},
        {type = "item", name = "electric-engine-unit", amount = 1},
        {type = "item", name = "super-alloy",          amount = 50},
        {type = "item", name = "processing-unit",      amount = 10}
    },
    results = {
        {type = "item", name = "py-roboport-mk03", amount = 1}
    }
}

RECIPE {
    type = "recipe",
    name = "quantum-computer",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "gasturbinemk03",                amount = 2},
        {type = "item", name = "pipe",                          amount = 20},
        {type = "item", name = "intelligent-unit",              amount = 5},
        {type = "item", name = "niobium-plate",                 amount = 20},
        {type = "item", name = "refined-concrete",              amount = 100},
        {type = "item", name = "supercapacitor",                amount = 10},
        {type = "item", name = "superconductor-servomechanims", amount = 5},
        {type = "item", name = "control-unit",                  amount = 6},
    },
    results = {
        {type = "item", name = "quantum-computer", amount = 1}
    }
}:add_unlock("space-science-pack")

RECIPE {
    type = "recipe",
    name = "rare-earth-mine",
    energy_required = 2,
    enabled = false,
    ingredients = {
        {type = "item", name = "soil-extractor-mk01", amount = 2},
        {type = "item", name = "distilator",          amount = 1},
        {type = "item", name = "steel-plate",         amount = 60},
        {type = "item", name = "engine-unit",         amount = 10},
        {type = "item", name = "fast-inserter",       amount = 4},
        {type = "item", name = "electronic-circuit",  amount = 20}
    },
    results = {
        {type = "item", name = "rare-earth-mine", amount = 1}
    }
}:add_unlock("rare-earth-tech")

RECIPE {
    type = "recipe",
    name = "zipir",
    energy_required = 2,
    enabled = false,
    ingredients = {
        {type = "item", name = "clay-pit-mk01",      amount = 1},
        {type = "item", name = "fbreactor-mk01",     amount = 2},
        {type = "item", name = "steel-plate",        amount = 100},
        {type = "item", name = "electronic-circuit", amount = 20},
        {type = "item", name = "pipe",               amount = 15}
    },
    results = {
        {type = "item", name = "zipir", amount = 1}
    }
}

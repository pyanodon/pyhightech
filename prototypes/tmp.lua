TECHNOLOGY {
    type = "technology",
    name = "rayon",
    icon = "__pyhightechgraphics__/graphics/icons/rayon.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"sulfur-processing", "propene", "kicalk-2"},
    effects = {
        {type = "unlock-recipe", recipe = "carbon-sulfide"},
        {type = "unlock-recipe", recipe = "rayon"}
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "biofilm",
    icon = "__pycoalprocessinggraphics__/graphics/icons/biofilm.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"chemical-science-pack", "rayon"},
    effects = {
        {type = "unlock-recipe", recipe = "biofilm"}
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
        },
        time = 30
    }
}


-- TECHNOLOGY {
--     type = "technology",
--     name = "fiber",
--     icon = "__pyhightechgraphics__/graphics/icons/fiber.png",
--     icon_size = 32,
--     order = "c-a",
--     prerequisites = {"engine", "concrete", "kicalk"},
--     effects = {
--         {type = "unlock-recipe", recipe = "centrifuge"},
--         {type = "unlock-recipe", recipe = "fiber"}
--     },
--     unit = {
--         count = 50,
--         ingredients = {
--             {"automation-science-pack", 1},
--             {"logistic-science-pack", 1}
--         },
--         time = 30
--     }
-- }


TECHNOLOGY {
    type = "technology",
    name = "nitrobenzene",
    icon = "__pyhightechgraphics__/graphics/icons/nitrobenzene.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"fluid-separation"},
    effects = {
        {type = "unlock-recipe", recipe = "nitrobenzene"},
        {type = "unlock-recipe", recipe = "iron-oxide-breakdown"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "propene",
    icon = "__pyhightechgraphics__/graphics/icons/propene.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"chromium", "vacuum-tube-electronics"},
    effects = {
        {type = "unlock-recipe", recipe = "pressured-air"},
        {type = "unlock-recipe", recipe = "propene"},
        {type = "unlock-recipe", recipe = "propene-to-acetone"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "advanced-fluid-processing",
    icon = "__pyfusionenergygraphics__/graphics/icons/gas-separator-mk01.png",
    icon_size = 64,
    order = "c-a",
    prerequisites = {"plastics", "electric-engine"},
    effects = {
        {type = "unlock-recipe", recipe = "evaporator"},
        {type = "unlock-recipe", recipe = "gas-separator-mk01"},
        {type = "unlock-recipe", recipe = "agitator-mk01"},
        {type = "unlock-recipe", recipe = "thickener-mk01"},
        {type = "unlock-recipe", recipe = "mixer-mk01"},
        {type = "unlock-recipe", recipe = "centrifugal-pan-mk01"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "nylon",
    icon = "__pyhightechgraphics__/graphics/icons/nylon.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"phenol"},
    effects = {
        {type = "unlock-recipe", recipe = "blood-meal"},
        {type = "unlock-recipe", recipe = "nylon"},
        {type = "unlock-recipe", recipe = "nylon2"},
        {type = "unlock-recipe", recipe = "nylon-parts"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "phenol",
    icon = "__pyhightechgraphics__/graphics/icons/phenol.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"propene", "fluid-separation", "phosphoric-acid"},
    effects = {
        {type = "unlock-recipe", recipe = "cumene"},
        {type = "unlock-recipe", recipe = "cumene-distilation"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "phosphoric-acid",
    icon = "__pyhightechgraphics__/graphics/icons/phosphoric-acid.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"niobium"},
    effects = {
        {type = "unlock-recipe", recipe = "phosphate-mine"},
        {type = "unlock-recipe", recipe = "powdered-phosphate-rock"},
        {type = "unlock-recipe", recipe = "phosphorous-acid"},
        {type = "unlock-recipe", recipe = "phosphoric-acid"},
        {type = "unlock-recipe", recipe = "phosphoric-acid2"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "zipir",
    icon = "__pyhightechgraphics__/graphics/icons/zipir-carcass.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"logistic-science-pack", "vacuum-tube-electronics"},
    effects = {
        {type = "unlock-recipe", recipe = "pressured-water"},
        {type = "unlock-recipe", recipe = "saline-water"},
        {type = "unlock-recipe", recipe = "gravel-saline-water"},
        {type = "unlock-recipe", recipe = "stone-wool"},
        {type = "unlock-recipe", recipe = "stone-wool2"},
        {type = "unlock-recipe", recipe = "zipir"},
        {type = "unlock-recipe", recipe = "zipir-carcass"},
        {type = "unlock-recipe", recipe = "rendering"}
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "epoxy",
    icon = "__pyhightechgraphics__/graphics/icons/epoxy.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"chemical-science-pack"},
    effects = {
        {type = "unlock-recipe", recipe = "bisphenol-a"},
        {type = "unlock-recipe", recipe = "ech"},
        {type = "unlock-recipe", recipe = "resorcinol"},
        {type = "unlock-recipe", recipe = "epoxy"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "semiconductor-doping-2",
    icon = "__pyhightechgraphics__/graphics/technology/semiconductor-doping.png",
    icon_size = 128,
    order = "c-a",
    prerequisites = {"fuel-production"},
    effects = {
        {type = "unlock-recipe", recipe = "compressor-mk01"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "phosphate-glass",
    icon = "__pyhightechgraphics__/graphics/icons/phosphate-glass.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"filtration-2", "epoxy"},
    effects = {
        {type = "unlock-recipe", recipe = "glass-fiber"},
        {type = "unlock-recipe", recipe = "phosphate-glass"},
        {type = "unlock-recipe", recipe = "fiberglass"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "magnetic-core",
    icon = "__pyfusionenergygraphics__/graphics/icons/magnetic-core.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"ndfeb-alloy", "nenbit-matrix", "re-tin"},
    effects = {
        {type = "unlock-recipe", recipe = "sc-wire"},
        {type = "unlock-recipe", recipe = "coil-core"},
        {type = "unlock-recipe", recipe = "sc-coil"},
        {type = "unlock-recipe", recipe = "magnetic-core"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "ndfeb-alloy",
    icon = "__pyhightechgraphics__/graphics/icons/ndfeb-alloy.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"boron-2", "advanced-material-processing-2"},
    effects = {
        {type = "unlock-recipe", recipe = "ndfeb-alloy"},
        {type = "unlock-recipe", recipe = "ndfeb-powder"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "re-tin",
    icon = "__pyhightechgraphics__/graphics/icons/re-tin-alloy.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"chemical-science-pack"},
    effects = {
        {type = "unlock-recipe", recipe = "re-tin"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "re-magnet",
    icon = "__pyhightechgraphics__/graphics/icons/re-magnet.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"production-science-pack", "ndfeb-alloy"},
    effects = {
        {type = "unlock-recipe", recipe = "re-magnet"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "nenbit-matrix",
    icon = "__pyfusionenergygraphics__/graphics/icons/nenbit-matrix.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"epoxy", "advanced-mining-facilities"},
    effects = {
        {type = "unlock-recipe", recipe = "nexelit-matrix"},
        {type = "unlock-recipe", recipe = "nbti-alloy"},
        {type = "unlock-recipe", recipe = "nenbit-matrix"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "msa",
    icon = "__pyhightechgraphics__/graphics/icons/msa.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"fertilizer", "advanced-mining-facilities"},
    effects = {
        {type = "unlock-recipe", recipe = "cadaveric-arum-mk01"},
        {type = "unlock-recipe", recipe = "dms"},
        {type = "unlock-recipe", recipe = "msa"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "fertilizer",
    icon = "__pyhightechgraphics__/graphics/icons/fertilizer.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"chemical-science-pack"},
    effects = {
        {type = "unlock-recipe", recipe = "fertilizer"},
        {type = "unlock-recipe", recipe = "fawogae2"},
        {type = "unlock-recipe", recipe = "methane-py-fertilizer"},
        {type = "unlock-recipe", recipe = "raw-fiber"},
        {type = "unlock-recipe", recipe = "log7-2"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "biopolymer",
    icon = "__pyhightechgraphics__/graphics/icons/biopolymer.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"collagen", "bacteria-2"},
    effects = {
        {type = "unlock-recipe", recipe = "agzn-alloy"},
        {type = "unlock-recipe", recipe = "silver-foam"},
        {type = "unlock-recipe", recipe = "biopolymer"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "collagen",
    icon = "__pyhightechgraphics__/graphics/icons/collagen.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"production-science-pack"},
    effects = {
        {type = "unlock-recipe", recipe = "collagen"},
        {type = "unlock-recipe", recipe = "epoxy2"},
        {type = "unlock-recipe", recipe = "phosphoric-acid3"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "bacteria-2",
    icon = "__pyhightechgraphics__/graphics/icons/bacteria-2.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"bio-machines"},
    effects = {
        {type = "unlock-recipe", recipe = "bacteria-2"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "superconductor",
    icon = "__pyhightechgraphics__/graphics/icons/superconductor.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"biopolymer", "sc-unit", "re-magnet", "msa", "helium-processing-2"},
    effects = {
        {type = "unlock-recipe", recipe = "sc-substrate"},
        {type = "unlock-recipe", recipe = "superconductor"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "bio-machines",
    icon = "__pyfusionenergygraphics__/graphics/icons/bio-reactor.png",
    icon_size = 64,
    order = "c-a",
    prerequisites = {"super-alloy", "energy-2", "automation-3"},
    effects = {
        {type = "unlock-recipe", recipe = "bio-reactor"},
        {type = "unlock-recipe", recipe = "genlab-mk01"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "sub-denier-microfiber",
    icon = "__pyhightechgraphics__/graphics/icons/sub-denier-microfiber.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"aerogel"},
    effects = {
        {type = "unlock-recipe", recipe = "acrolein"},
        {type = "unlock-recipe", recipe = "acrolein2"},
        {type = "unlock-recipe", recipe = "micro-fiber"},
        {type = "unlock-recipe", recipe = "sub-denier-microfiber"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "ht-robotics",
    icon = "__pyhightechgraphics__/graphics/icons/construction-robot-ht.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"construction-robotics", "logistic-robotics", "nano-tech", "earnshaw-theorem", "paramagnetic-material"},
    effects = {
        {type = "unlock-recipe", recipe = "construction-robot-ht"},
        {type = "unlock-recipe", recipe = "logistic-robot-ht"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "carbon-nanotube",
    icon = "__pyhightechgraphics__/graphics/icons/carbon-nanotube.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"biopolymer", "graphene"},
    effects = {
        {type = "unlock-recipe", recipe = "carbon-dust"},
        {type = "unlock-recipe", recipe = "carbon-nanotube"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "nems",
    icon = "__pyhightechgraphics__/graphics/icons/nems.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"carbon-nanotube", "hyperelastic-material", "magnetic-core"},
    effects = {
        {type = "unlock-recipe", recipe = "nano-wires"},
        {type = "unlock-recipe", recipe = "nems"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "hyperelastic-material",
    icon = "__pyhightechgraphics__/graphics/icons/hyperelastic-material.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"zno-nanoparticles", "ethanolamine", "biopolymer"},
    effects = {
        {type = "unlock-recipe", recipe = "resilin"},
        {type = "unlock-recipe", recipe = "hyperelastic-material"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "zno-nanoparticles",
    icon = "__pyhightechgraphics__/graphics/icons/zno-nanoparticles.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"aerogel", "nucleo"},
    effects = {
        {type = "unlock-recipe", recipe = "dry-ralesia"},
        {type = "unlock-recipe", recipe = "ralesia-powder"},
        {type = "unlock-recipe", recipe = "raw-ralesia-extract"},
        {type = "unlock-recipe", recipe = "ralesia-extract"},
        {type = "unlock-recipe", recipe = "zinc-nanocompound"},
        {type = "unlock-recipe", recipe = "zinc-nanocomplex"},
        {type = "unlock-recipe", recipe = "zno-nanoparticles"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "supercapacitor",
    icon = "__pyhightechgraphics__/graphics/icons/supercapacitor.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"aerogel", "nucleo"},
    effects = {
        {type = "unlock-recipe", recipe = "supercapacitor-core"},
        {type = "unlock-recipe", recipe = "supercapacitor-shell"},
        {type = "unlock-recipe", recipe = "supercapacitor"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "paramagnetic-material",
    icon = "__pyhightechgraphics__/graphics/icons/paramagnetic-material.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"production-science-pack", "nucleo"},
    effects = {
        {type = "unlock-recipe", recipe = "myoglobin"},
        {type = "unlock-recipe", recipe = "paramagnetic-material"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "crco-alloy",
    icon = "__pyhightechgraphics__/graphics/icons/crco-alloy.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"production-science-pack"},
    effects = {
        {type = "unlock-recipe", recipe = "crco-alloy"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "heavy-fermion",
    icon = "__pyhightechgraphics__/graphics/icons/heavy-fermion.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"production-science-pack"},
    effects = {
        {type = "unlock-recipe", recipe = "heavy-fermion"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "heavy-fermion",
    icon = "__pyhightechgraphics__/graphics/icons/heavy-fermion.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"production-science-pack"},
    effects = {
        {type = "unlock-recipe", recipe = "heavy-fermion"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "colloidal-silica",
    icon = "__pyhightechgraphics__/graphics/icons/colloidal-silica.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"production-science-pack"},
    effects = {
        {type = "unlock-recipe", recipe = "sodium-silicate"},
        {type = "unlock-recipe", recipe = "silica-powder"},
        {type = "unlock-recipe", recipe = "colloidal-silica"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "parametric-oscilator",
    icon = "__pyhightechgraphics__/graphics/icons/parametric-oscilator.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"re-magnet", "integrated-circuits-3", "paramagnetic-material"},
    effects = {
        {type = "unlock-recipe", recipe = "lithium-niobate"},
        {type = "unlock-recipe", recipe = "laser-module-alt"},
        {type = "unlock-recipe", recipe = "yag-laser-module"},
        {type = "unlock-recipe", recipe = "parametric-oscilator"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "fiberboard",
    icon = "__pyhightechgraphics__/graphics/icons/fiberboard.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"melamine"},
    effects = {
        {type = "unlock-recipe", recipe = "fiberboard"},
        {type = "unlock-recipe", recipe = "formica-2"},
        {type = "unlock-recipe", recipe = "black-liquor"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "melamine",
    icon = "__pyhightechgraphics__/graphics/icons/melamine.png",
    icon_size = 32,
    order = "c-a",
    prerequisites = {"auog", "vacuum-tube-electronics"},
    effects = {
        {type = "unlock-recipe", recipe = "urea-decomposition"},
        {type = "unlock-recipe", recipe = "melamine"},
        {type = "unlock-recipe", recipe = "melamine-resin"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "plastics-2",
    icon = "__base__/graphics/technology/plastics.png",
    icon_size = 256,
    order = "c-a",
    prerequisites = {"chemical-science-pack"},
    effects = {
        {type = "unlock-recipe", recipe = "plastic3"},
        {type = "unlock-recipe", recipe = "nylon-plastic"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "plastics-3",
    icon = "__base__/graphics/technology/plastics.png",
    icon_size = 256,
    order = "c-a",
    prerequisites = {"production-science-pack", "plastics-2"},
    effects = {
        {type = "unlock-recipe", recipe = "ethylene"},
        {type = "unlock-recipe", recipe = "plastics-3"},
        {type = "unlock-recipe", recipe = "plastic2"},
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1},
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "electronics-machines-1",
    icon = "__pyhightechgraphics__/graphics/icons/electronics-factory-mk01.png",
    icon_size = 64,
    order = "c-a",
    prerequisites = {"chemical-science-pack"},
    effects = {
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "electronics-machines-2",
    icon = "__pyhightechgraphics__/graphics/icons/electronics-factory-mk01.png",
    icon_size = 64,
    order = "c-a",
    prerequisites = {"electronics-machines-1", "production-science-pack", "low-density-structure", "advanced-electronics", "nucleo"},
    effects = {
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1},
        },
        time = 30
    }
}


TECHNOLOGY {
    type = "technology",
    name = "electronics-machines-3",
    icon = "__pyhightechgraphics__/graphics/icons/electronics-factory-mk01.png",
    icon_size = 64,
    order = "c-a",
    prerequisites = {"utility-science-pack", "electronics-machines-2"},
    effects = {
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"military-science-pack", 1},
            {"production-science-pack", 1},
            {"utility-science-pack", 1},
        },
        time = 30
    }
}

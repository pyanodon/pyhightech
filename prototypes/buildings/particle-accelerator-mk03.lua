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

ITEM {
    type = "item",
    name = "particle-accelerator-mk03",
    icon = "__pyhightechgraphics__/graphics/icons/particle-accelerator-mk03.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-hightech-buildings-mk03",
    order = "c",
    place_result = "particle-accelerator-mk03",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "particle-accelerator-mk03",
    icon = "__pyhightechgraphics__/graphics/icons/particle-accelerator-mk03.png",
    icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "particle-accelerator-mk03"},
    fast_replaceable_group = "particle-accelerator",
    max_health = 100,
    corpse = "big-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-5.6, -5.6}, {5.6, 5.6}},
    selection_box = {{-6.0, -6.0}, {6.0, 6.0}},
    forced_symmetry = "diagonal-pos",
    match_animation_speed_to_activity = false,
    module_slots = 3,
    allowed_effects = {"consumption", "speed", "pollution", "productivity"},
    allowed_module_categories = {"productivity", "speed", "quality"},
    crafting_categories = {"pa"},
    crafting_speed = 3,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = {
            pollution = 0.06
        },
    },
    energy_usage = "2000MW",
    graphics_set = {
        working_visualisations = {
            {
                north_position = util.by_pixel(0, 0),
                west_position = util.by_pixel(0, 0),
                south_position = util.by_pixel(0, 0),
                east_position = util.by_pixel(0, 0),
                animation = {
                    filename = "__pyhightechgraphics__/graphics/entity/particle-accelerator/left.png",
                    --priority = "low",
                    frame_count = 30,
                    line_length = 10,
                    width = 160,
                    height = 352,
                    animation_speed = 0.5,
                    shift = util.by_pixel(-81, -16)
                }
            },
            {
                north_position = util.by_pixel(0, 0),
                west_position = util.by_pixel(0, 0),
                south_position = util.by_pixel(0, 0),
                east_position = util.by_pixel(0, 0),
                animation = {
                    filename = "__pyhightechgraphics__/graphics/entity/particle-accelerator/left-mask.png",
                    --priority = "low",
                    frame_count = 30,
                    line_length = 10,
                    width = 160,
                    height = 352,
                    animation_speed = 0.5,
                    shift = util.by_pixel(-81, -16),
                    tint = {r = 0.223, g = 0.490, b = 0.858, a = 1.0}
                }
            },
            {
                north_position = util.by_pixel(0, 0),
                west_position = util.by_pixel(0, 0),
                south_position = util.by_pixel(0, 0),
                east_position = util.by_pixel(0, 0),
                animation = {
                    filename = "__pyhightechgraphics__/graphics/entity/particle-accelerator/right.png",
                    --priority = "low",
                    frame_count = 30,
                    line_length = 10,
                    width = 160,
                    height = 352,
                    animation_speed = 0.5,
                    shift = util.by_pixel(79, -16)
                }
            },
            {
                north_position = util.by_pixel(0, 0),
                west_position = util.by_pixel(0, 0),
                south_position = util.by_pixel(0, 0),
                east_position = util.by_pixel(0, 0),
                animation = {
                    filename = "__pyhightechgraphics__/graphics/entity/particle-accelerator/right-mask.png",
                    --priority = "low",
                    frame_count = 30,
                    line_length = 10,
                    width = 160,
                    height = 352,
                    animation_speed = 0.5,
                    shift = util.by_pixel(79, -16),
                    tint = {r = 0.223, g = 0.490, b = 0.858, a = 1.0}
                }
            },
        },
        animation = {
            layers = {
                {
                    filename = "__pyhightechgraphics__/graphics/entity/particle-accelerator/off.png",
                    width = 384,
                    height = 415,
                    frame_count = 1,
                    shift = util.by_pixel(-1, -16)
                },
                {
                    filename = "__pyhightechgraphics__/graphics/entity/particle-accelerator/off-mask.png",
                    width = 384,
                    height = 415,
                    frame_count = 1,
                    shift = util.by_pixel(-1, -16),
                    tint = {r = 0.223, g = 0.490, b = 0.858, a = 1.0}
                },
                {
                    filename = "__pyhightechgraphics__/graphics/entity/particle-accelerator/shadow.png",
                    width = 426,
                    height = 366,
                    frame_count = 1,
                    draw_as_shadow = true,
                    shift = util.by_pixel(17, 16)
                }
            }
        },
    },
    fluid_boxes_off_when_no_fluid_recipe = true,
    fluid_boxes = {
        --1
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 1000,
            pipe_connections = {{flow_direction = "input", position = {3.5, 5.5}, direction = defines.direction.south}}
        },
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 1000,
            pipe_connections = {{flow_direction = "input", position = {0.5, 5.5}, direction = defines.direction.south}}
        },
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 1000,
            pipe_connections = {{flow_direction = "input", position = {-3.5, 5.5}, direction = defines.direction.south}}
        },
        {
            production_type = "output",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 100,
            pipe_connections = {{flow_direction = "output", position = {2.5, -5.5}, direction = defines.direction.north}}
        },
        {
            production_type = "output",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 100,
            pipe_connections = {{flow_direction = "output", position = {-2.5, -5.5}, direction = defines.direction.north}}
        },
    },
    impact_category = "metal-large",
    working_sound = {
        sound = {filename = "__pyhightechgraphics__/sounds/particle-accelerator.ogg", volume = 1.5},
        idle_sound = {filename = "__pyhightechgraphics__/sounds/particle-accelerator.ogg", volume = 0.3},
        apparent_volume = 2.5
    }
}

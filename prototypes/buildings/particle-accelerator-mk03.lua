RECIPE {
    type = "recipe",
    name = "particle-accelerator-mk03",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {"particle-accelerator-mk02", 1},
        {"intelligent-unit", 20},
        {"hyperelastic-material", 25},
        {"superconductor-servomechanims", 20},
        {"heavy-fermion", 50},
        {"volumetric-capacitor", 20},
    },
    results = {
        {"particle-accelerator-mk03", 1}
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
    match_animation_speed_to_activity = false,
    module_specification = {
        module_slots = 3
    },
    allowed_effects = {"consumption", "speed", "pollution", "productivity"},
    crafting_categories = {"pa"},
    crafting_speed = 3,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = 0.06,
    },
    energy_usage = "2000MW",
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
    fluid_boxes = {
        --1
        {
            production_type = "input",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {3.5, 6.5}}}
        },
        {
            production_type = "input",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {0.5, 6.5}}}
        },
        {
            production_type = "input",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {-3.5, 6.5}}}
        },
        {
            production_type = "output",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_level = 1,
            pipe_connections = {{type = "output", position = {2.5, -6.5}}}
        },
        {
            production_type = "output",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_level = 1,
            pipe_connections = {{type = "output", position = {-2.5, -6.5}}}
        },
        off_when_no_fluid_recipe = true
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyhightechgraphics__/sounds/particle-accelerator.ogg", volume = 1.5},
        idle_sound = {filename = "__pyhightechgraphics__/sounds/particle-accelerator.ogg", volume = 0.3},
        apparent_volume = 2.5
    }
}

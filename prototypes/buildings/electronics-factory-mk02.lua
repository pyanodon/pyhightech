RECIPE {
    type = "recipe",
    name = "electronics-factory-mk02",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {"electronics-factory-mk01", 1},
        {"advanced-circuit", 10},
        {"plastic-bar", 40},
        {"niobium-plate", 20},
        {"steel-plate", 40}
    },
    results = {
        {"electronics-factory-mk02", 1}
    }
}:add_unlock("electronics-machines-1")

ITEM {
    type = "item",
    name = "electronics-factory-mk02",
    icon = "__pyhightechgraphics__/graphics/icons/electronics-factory-mk02.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-hightech-buildings-mk02",
    order = "d",
    place_result = "electronics-factory-mk02",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "electronics-factory-mk02",
    icon = "__pyhightechgraphics__/graphics/icons/electronics-factory-mk02.png",
	icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "electronics-factory-mk02"},
    fast_replaceable_group = "electronics-factory",
    max_health = 100,
    corpse = "medium-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    match_animation_speed_to_activity = false,
    module_specification = {
        module_slots = 2
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"electronic"},
    crafting_speed = 2,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = 0.06,
    },
    energy_usage = "400kW",
    animation = {
        layers = {
            {
                filename = "__pyhightechgraphics__/graphics/entity/electronics-factory/off.png",
                width = 160,
                height = 202,
                frame_count = 1,
                shift = util.by_pixel(0, -22)
            },
            {
                filename = "__pyhightechgraphics__/graphics/entity/electronics-factory/off-mask.png",
                width = 160,
                height = 202,
                frame_count = 1,
                shift = util.by_pixel(0, -22),
                tint = {r = 1.0, g = 0.0, b = 0.0, a = 1.0}
            },
            {
                filename = "__pyhightechgraphics__/graphics/entity/electronics-factory/shadow.png",
                --priority = "high",
                width = 180,
                height = 130,
                --line_length = 10,
                frame_count = 1,
                --animation_speed = 0.4,
                draw_as_shadow = true,
                shift = util.by_pixel(12, 15)
            }
        }
    },
    working_visualisations = {
        {
            north_position = util.by_pixel(0, -36.6),
            west_position = util.by_pixel(0, -36.6),
            south_position = util.by_pixel(0, -36.6),
            east_position = util.by_pixel(0, -36.6),
            animation = {
                filename = "__pyhightechgraphics__/graphics/entity/electronics-factory/electronic-factory.png",
                --priority = "low",
                frame_count = 50,
                line_length = 10,
                width = 160,
                height = 173,
                animation_speed = 0.4
            }
        },
        {
            north_position = util.by_pixel(0, -36.6),
            west_position = util.by_pixel(0, -36.6),
            south_position = util.by_pixel(0, -36.6),
            east_position = util.by_pixel(0, -36.6),
            animation = {
                filename = "__pyhightechgraphics__/graphics/entity/electronics-factory/electronic-factory-mask.png",
                --priority = "low",
                frame_count = 50,
                line_length = 10,
                width = 160,
                height = 173,
                animation_speed = 0.4,
                tint = {r = 1.0, g = 0.0, b = 0.0, a = 1.0}
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
            pipe_connections = {{type = "input", position = {0.0, -3.0}}}
        },
        {
            production_type = "input",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {0.0, 3.0}}}
        },
        {
            production_type = "output",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_level = 1,
            pipe_connections = {{type = "output", position = {-3.0, 0.0}}}
        },
        {
            production_type = "output",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_level = 1,
            pipe_connections = {{type = "output", position = {3.0, 0.0}}}
        },
        off_when_no_fluid_recipe = true
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyhightechgraphics__/sounds/electronics-factory.ogg", volume = 1.0},
        idle_sound = {filename = "__pyhightechgraphics__/sounds/electronics-factory.ogg", volume = 0.3},
        apparent_volume = 2.5
    }
}

RECIPE {
    type = "recipe",
    name = "electronics-factory-mk03",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "electronics-factory-mk02", amount = 1},
        {type = "item", name = "processing-unit", amount = 20},
        {type = "item", name = "concrete", amount = 20},
        {type = "item", name = "electric-engine-unit", amount = 10},
        {type = "item", name = "low-density-structure", amount = 15},
        {type = "item", name = "graphene-roll", amount = 40},
    },
    results = {
        {type = "item", name = "electronics-factory-mk03", amount = 1}
    }
}:add_unlock("electronics-machines-2")

ITEM {
    type = "item",
    name = "electronics-factory-mk03",
    icon = "__pyhightechgraphics__/graphics/icons/electronics-factory-mk03.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-hightech-buildings-mk03",
    order = "d",
    place_result = "electronics-factory-mk03",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "electronics-factory-mk03",
    icon = "__pyhightechgraphics__/graphics/icons/electronics-factory-mk03.png",
	icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "electronics-factory-mk03"},
    fast_replaceable_group = "electronics-factory",
    max_health = 100,
    corpse = "medium-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    match_animation_speed_to_activity = false,
    module_specification = {
        module_slots = 3
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"electronic"},
    crafting_speed = 3,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = 0.06,
    },
    energy_usage = "600kW",
    animation = {
        layers = {
            {
                filename = "__pyhightechgraphics__/graphics/entity/electronics-factory/bottom.png",
                frame_count = 1,
                width = 160,
                height = 32,
                repeat_count = 50,
                animation_speed = 0.4,
                shift = util.by_pixel(0, 64),
            },
            {
                filename = "__pyhightechgraphics__/graphics/entity/electronics-factory/electronic-factory.png",
                width = 160,
                height = 192,
                line_length = 10,
                frame_count = 50,
                animation_speed = 0.4,
                shift = util.by_pixel(0, -48),
            },
            {
                filename = "__pyhightechgraphics__/graphics/entity/electronics-factory/electronic-factory-mask.png",
                width = 160,
                height = 192,
                line_length = 10,
                frame_count = 50,
                animation_speed = 0.4,
                shift = util.by_pixel(0, -48),
                tint = {r = 0.223, g = 0.490, b = 0.858, a = 1.0}
            },
            {
                filename = "__pyhightechgraphics__/graphics/entity/electronics-factory/shadow.png",
                width = 180,
                height = 130,
                frame_count = 1,
                repeat_count = 50,
                animation_speed = 0.4,
                draw_as_shadow = true,
                shift = util.by_pixel(12, 15)
            }
        }
    },
    working_visualisations = {
        {
            north_position = util.by_pixel(0, -48),
            west_position = util.by_pixel(0, -48),
            south_position = util.by_pixel(0, -48),
            east_position = util.by_pixel(0, -48),
            animation = {
                filename = "__pyhightechgraphics__/graphics/entity/electronics-factory/g.png",
                draw_as_glow = true,
                frame_count = 50,
                line_length = 10,
                tint = {r = 0.223, g = 0.490, b = 0.858, a = 1.0},
                width = 160,
                height = 192,
                animation_speed = 0.4,
            }
        },
    },
    fluid_boxes = {
        --1
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 1000,
            base_level = -1,
            pipe_connections = {{flow_direction = "input", position = {0.0, -2.4}, direction = defines.direction.north}}
        },
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 1000,
            base_level = -1,
            pipe_connections = {{flow_direction = "input", position = {0.0, 2.4}, direction = defines.direction.south}}
        },
        {
            production_type = "output",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 100,
            pipe_connections = {{flow_direction = "output", position = {-2.4, 0.0}, direction = defines.direction.west}}
        },
        {
            production_type = "output",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 100,
            pipe_connections = {{flow_direction = "output", position = {2.4, 0.0}, direction = defines.direction.east}}
        },
        off_when_no_fluid_recipe = true
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact-1.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyhightechgraphics__/sounds/electronics-factory.ogg", volume = 1.0},
        idle_sound = {filename = "__pyhightechgraphics__/sounds/electronics-factory.ogg", volume = 0.3},
        apparent_volume = 2.5
    }
}

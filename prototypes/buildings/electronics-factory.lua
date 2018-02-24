RECIPE {
    type = "recipe",
    name = "electronics-factory",
    energy_required = 10,
    enabled = true,
    ingredients = {
        {"fbreactor", 1},
        {"pipe", 15},
        {"electric-mining-drill", 2},
        {"iron-plate", 40}
    },
    results = {
        {"electronics-factory", 1}
    }
}

ITEM {
    type = "item",
    name = "electronics-factory",
    icon = "__pyhightech__/graphics/icons/electronics-factory.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "py-hightech-buildings",
    order = "d",
    place_result = "electronics-factory",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "electronics-factory",
    icon = "__pyhightech__/graphics/icons/electronics-factory.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "electronics-factory"},
    fast_replaceable_group = "electronics-factory",
    max_health = 100,
    corpse = "medium-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    module_specification = {
        module_slots = 4
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"electronic"},
    crafting_speed = 1,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions = 0.01
    },
    energy_usage = "150kW",
    ingredient_count = 7,
    animation = {
        layers = {
            {
                filename = "__pyhightech__/graphics/entity/electronics-factory/off.png",
                --priority = "high",
                width = 160,
                height = 202,
                --line_length = 10,
                frame_count = 1,
                --animation_speed = 0.4,
                shift = util.by_pixel(0, -22)
            },
            {
                filename = "__pyhightech__/graphics/entity/electronics-factory/shadow.png",
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
                filename = "__pyhightech__/graphics/entity/electronics-factory/electronic-factory.png",
                --priority = "low",
                frame_count = 50,
                line_length = 10,
                width = 160,
                height = 173,
                animation_speed = 0.5
            }
        }
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
        sound = {filename = "__pyhightech__/sounds/electronics-factory.ogg", volume = 1.0},
        idle_sound = {filename = "__pyhightech__/sounds/electronics-factory.ogg", volume = 0.7},
        apparent_volume = 2.5
    }
}

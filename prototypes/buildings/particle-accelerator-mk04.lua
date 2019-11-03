RECIPE {
    type = "recipe",
    name = "particle-accelerator-mk04",
    energy_required = 10,
    enabled = false,
    ingredients = {
        {"stone-brick", 100},
        {"advanced-circuit", 50},
        {"gasturbinemk04", 2},
        {"agitator-mk04", 1},
        {"engine-unit", 20},
    },
    results = {
        {"particle-accelerator-mk04", 1}
    }
}:add_unlock("nucleo")

ITEM {
    type = "item",
    name = "particle-accelerator-mk04",
    icon = "__pyhightech__/graphics/icons/particle-accelerator.png",
    icon_size = 32,
    flags = {},
    subgroup = "py-hightech-buildings",
    order = "c",
    place_result = "particle-accelerator-mk04",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "particle-accelerator-mk04",
    icon = "__pyhightech__/graphics/icons/particle-accelerator.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "particle-accelerator-mk04"},
    fast_replaceable_group = "particle-accelerator",
    max_health = 100,
    corpse = "big-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-5.6, -5.6}, {5.6, 5.6}},
    selection_box = {{-6.0, -6.0}, {6.0, 6.0}},
    match_animation_speed_to_activity = false,
    module_specification = {
        module_slots = 5
    },
    allowed_effects = {"speed", "productivity", "pollution"},
    crafting_categories = {"pa"},
    crafting_speed = 1,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = 0.06,
    },
    energy_usage = "120MW",
    ingredient_count = 20,
    animation = {
        layers = {
            {
                filename = "__pyhightech__/graphics/entity/particle-accelerator/off.png",
                --priority = "high",
                width = 384,
                height = 416,
                --line_length = 10,
                frame_count = 1,
                --animation_speed = 0.4,
                shift = util.by_pixel(-1, -16)
            },
            {
                filename = "__pyhightech__/graphics/entity/particle-accelerator/shadow.png",
                --priority = "high",
                width = 426,
                height = 366,
                --line_length = 10,
                frame_count = 1,
                --animation_speed = 0.4,
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
                filename = "__pyhightech__/graphics/entity/particle-accelerator/left.png",
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
                filename = "__pyhightech__/graphics/entity/particle-accelerator/right.png",
                --priority = "low",
                frame_count = 30,
                line_length = 10,
                width = 160,
                height = 352,
                animation_speed = 0.5,
                shift = util.by_pixel(79, -16)
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
        sound = {filename = "__pyhightech__/sounds/particle-accelerator.ogg", volume = 1.5},
        idle_sound = {filename = "__pyhightech__/sounds/particle-accelerator.ogg", volume = 0.7},
        apparent_volume = 2.5
    }
}

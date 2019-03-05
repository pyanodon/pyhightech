RECIPE {
    type = "recipe",
    name = "clay-pit",
    energy_required = 10,
    enabled = true,
    ingredients = {
        {"burner-mining-drill", 2},
        {"pipe", 10},
        {"iron-plate", 40},
        {"stone-brick", 20}
    },
    results = {
        {"clay-pit", 1}
    }
}

ITEM {
    type = "item",
    name = "clay-pit",
    icon = "__pyhightech__/graphics/icons/clay-pit.png",
    icon_size = 32,
    flags = {},
    subgroup = "py-hightech-buildings",
    order = "a",
    place_result = "clay-pit",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "clay-pit",
    icon = "__pyhightech__/graphics/icons/clay-pit.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "clay-pit"},
    fast_replaceable_group = "clay-pit",
    max_health = 400,
    corpse = "big-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-3.2, -3.2}, {3.2, 3.2}},
    selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
    module_specification = {
        module_slots = 4
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"clay"},
    crafting_speed = 1,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions = 0.02
    },
    energy_usage = "100kW",
    ingredient_count = 10,
    animation = {
        layers = {
            {
                filename = "__pyhightech__/graphics/entity/clay-pit/clay-left.png",
                width = 112,
                height = 229,
                line_length = 10,
                frame_count = 80,
                animation_speed = 0.3,
                shift = util.by_pixel(-56, 0)
            },
            {
                filename = "__pyhightech__/graphics/entity/clay-pit/clay-right.png",
                width = 112,
                height = 229,
                line_length = 10,
                frame_count = 80,
                animation_speed = 0.3,
                shift = util.by_pixel(56, 0)
            }
        }
    },
    fluid_boxes = {
        --1
        {
            production_type = "input",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, nil, nil, nil),
            pipe_covers = DATA.Pipes.covers(true, true, false, false),
            base_area = 1,
            height = 2,
            base_level = -1,
            pipe_connections = {
                {position = {-4.0, 0.0}},
                {position = {4.0, 0.0}},
                {position = {0.0, -4.0}},
                {position = {0.0, 4.0}}
            }
        },
        off_when_no_fluid_recipe = false
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyhightech__/sounds/clay-pit.ogg", volume = 1.5},
        idle_sound = {filename = "__pyhightech__/sounds/clay-pit.ogg", volume = 0.7},
        apparent_volume = 2.5
    }
}

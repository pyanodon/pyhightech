RECIPE {
    type = "recipe",
    name = "clay-pit-mk01",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {"burner-mining-drill", 2},
        {"pipe", 10},
        {"iron-plate", 40},
        {"steam-engine", 2},
        {"stone-brick", 20}
    },
    results = {
        {"clay-pit-mk01", 1}
    }
}:add_unlock('ceramic')

ITEM {
    type = "item",
    name = "clay-pit-mk01",
    icon = "__pyhightechgraphics__/graphics/icons/clay-pit-mk01.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-hightech-buildings-mk01",
    order = "a",
    place_result = "clay-pit-mk01",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "clay-pit-mk01",
    icon = "__pyhightechgraphics__/graphics/icons/clay-pit-mk01.png",
	icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "clay-pit-mk01"},
    fast_replaceable_group = "clay-pit",
    fixed_recipe = "clay",
    max_health = 400,
    corpse = "big-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-3.2, -3.2}, {3.2, 3.2}},
    selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
    match_animation_speed_to_activity = false,
    module_specification = {
        module_slots = 1
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"clay"},
    crafting_speed = 1,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = 0.06,
    },
    energy_usage = "200kW",
    animation = {
        layers = {
            {
                filename = "__pyhightechgraphics__/graphics/entity/clay-pit/clay-left.png",
                width = 112,
                height = 229,
                line_length = 10,
                frame_count = 80,
                animation_speed = 0.3,
                shift = util.by_pixel(-56, 0)
            },
            {
                filename = "__pyhightechgraphics__/graphics/entity/clay-pit/clay-left-mask.png",
                width = 112,
                height = 229,
                line_length = 10,
                frame_count = 80,
                animation_speed = 0.3,
                shift = util.by_pixel(-56, 0),
                tint = {r = 1.0, g = 1.0, b = 0.0, a = 1.0}
            },
            {
                filename = "__pyhightechgraphics__/graphics/entity/clay-pit/clay-right.png",
                width = 112,
                height = 229,
                line_length = 10,
                frame_count = 80,
                animation_speed = 0.3,
                shift = util.by_pixel(56, 0)
            },
            {
                filename = "__pyhightechgraphics__/graphics/entity/clay-pit/clay-right-mask.png",
                width = 112,
                height = 229,
                line_length = 10,
                frame_count = 80,
                animation_speed = 0.3,
                shift = util.by_pixel(56, 0),
                tint = {r = 1.0, g = 1.0, b = 0.0, a = 1.0}
            }
        }
    },
    fluid_boxes = {
        --1
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, nil, nil, nil),
            pipe_covers = py.pipe_covers(true, true, false, false),
            volume = 200,
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
        sound = {filename = "__pyhightechgraphics__/sounds/clay-pit.ogg", volume = 1.5},
        idle_sound = {filename = "__pyhightechgraphics__/sounds/clay-pit.ogg", volume = 0.3},
        apparent_volume = 2.5
    }
}

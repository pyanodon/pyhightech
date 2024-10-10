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
    module_slots = 1,
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"clay"},
    crafting_speed = 1,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = {
            pollution = 0.06
        },
    },
    energy_usage = "200kW",
    graphics_set = {
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
    },
    fluid_boxes_off_when_no_fluid_recipe = false,
    fluid_boxes = {
        --1
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, nil, nil, nil),
            pipe_covers = py.pipe_covers(true, true, false, false),
            volume = 200,
            pipe_connections = {
                {position = {-3.2, 0.0}, direction = defines.direction.west},
                {position = {3.2, 0.0},  direction = defines.direction.east},
                {position = {0.0, -3.2}, direction = defines.direction.north},
                {position = {0.0, 3.2},  direction = defines.direction.south}
            }
        },
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact-1.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyhightechgraphics__/sounds/clay-pit.ogg", volume = 1.5},
        idle_sound = {filename = "__pyhightechgraphics__/sounds/clay-pit.ogg", volume = 0.3},
        apparent_volume = 2.5
    }
}

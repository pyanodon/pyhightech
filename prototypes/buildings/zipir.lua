-- local pipe = {
--     south = {
--         filename = "__pyhightechgraphics__/graphics/entity/zipir/bot.png",
--         priority = "extra-high",
--         width = 305,
--         height = 290
--     }
-- }

RECIPE {
    type = "recipe",
    name = "zipir",
    energy_required = 2,
    enabled = false,
    ingredients = {
        {type = "item", name = "clay-pit-mk01",      amount = 1},
        {type = "item", name = "fbreactor-mk01",     amount = 2},
        {type = "item", name = "steel-plate",        amount = 100},
        {type = "item", name = "electronic-circuit", amount = 20},
        {type = "item", name = "pipe",               amount = 15}
    },
    results = {
        {type = "item", name = "zipir", amount = 1}
    }
}

ITEM {
    type = "item",
    name = "zipir",
    icon = "__pyhightechgraphics__/graphics/icons/zipir.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-hightech-buildings",
    order = "b",
    place_result = "zipir",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "zipir",
    icon = "__pyhightechgraphics__/graphics/icons/zipir.png",
    icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "zipir"},
    fast_replaceable_group = "zipir",
    max_health = 100,
    corpse = "big-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-4.2, -4.2}, {4.2, 4.2}},
    selection_box = {{-4.5, -4.5}, {4.5, 4.5}},
    module_slots = 1,
    allowed_effects = {"speed", "productivity", "consumption", "pollution", "quality"},
    crafting_categories = {"zipir"},
    crafting_speed = 2,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = {
            pollution = -35
        },
    },
    energy_usage = "600kW",
    graphics_set = {
        working_visualisations = {
            {
                north_position = util.by_pixel(-112.5, -50),
                west_position = util.by_pixel(-112.5, -50),
                south_position = util.by_pixel(-112.5, -50),
                east_position = util.by_pixel(-112.5, -50),
                animation = {
                    filename = "__pyhightechgraphics__/graphics/entity/zipir/a.png",
                    frame_count = 255,
                    line_length = 32,
                    width = 64,
                    height = 192,
                    animation_speed = 0.5,
                    shift = util.by_pixel(0, 0)
                }
            },
            {
                north_position = util.by_pixel(-112.5, -50),
                west_position = util.by_pixel(-112.5, -50),
                south_position = util.by_pixel(-112.5, -50),
                east_position = util.by_pixel(-112.5, -50),
                animation = {
                    filename = "__pyhightechgraphics__/graphics/entity/zipir/b.png",
                    frame_count = 255,
                    line_length = 32,
                    width = 64,
                    height = 192,
                    animation_speed = 0.5,
                    shift = util.by_pixel(64, 0)
                }
            },
            {
                north_position = util.by_pixel(-112.5, -50),
                west_position = util.by_pixel(-112.5, -50),
                south_position = util.by_pixel(-112.5, -50),
                east_position = util.by_pixel(-112.5, -50),
                animation = {
                    filename = "__pyhightechgraphics__/graphics/entity/zipir/c.png",
                    frame_count = 255,
                    line_length = 32,
                    width = 64,
                    height = 192,
                    animation_speed = 0.5,
                    shift = util.by_pixel(128, 0)
                }
            },
            {
                north_position = util.by_pixel(-112.5, -50),
                west_position = util.by_pixel(-112.5, -50),
                south_position = util.by_pixel(-112.5, -50),
                east_position = util.by_pixel(-112.5, -50),
                animation = {
                    filename = "__pyhightechgraphics__/graphics/entity/zipir/d.png",
                    frame_count = 255,
                    line_length = 32,
                    width = 64,
                    height = 192,
                    animation_speed = 0.5,
                    shift = util.by_pixel(192, 0)
                }
            },
            {
                north_position = util.by_pixel(-112.5, -50),
                west_position = util.by_pixel(-112.5, -50),
                south_position = util.by_pixel(-112.5, -50),
                east_position = util.by_pixel(-112.5, -50),
                animation = {
                    filename = "__pyhightechgraphics__/graphics/entity/zipir/e.png",
                    frame_count = 255,
                    line_length = 32,
                    width = 13,
                    height = 192,
                    animation_speed = 0.5,
                    shift = util.by_pixel(230, 0)
                }
            },
        },
        animation = {
            filename = "__pyhightechgraphics__/graphics/entity/zipir/off.png",
            width = 305,
            height = 290,
            frame_count = 1,
            line_length = 1,
            shift = util.by_pixel(8, -1)
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
            pipe_connections = {{flow_direction = "input", position = {0.0, 4.0}, direction = defines.direction.south}}
        },
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 1000,
            pipe_connections = {{flow_direction = "input", position = {4.0, 0.0}, direction = defines.direction.east}}
        },
        {
            production_type = "output",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 100,
            pipe_connections = {{flow_direction = "output", position = {0.0, -4.0}, direction = defines.direction.north}}
        },
        {
            production_type = "output",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 100,
            pipe_connections = {{flow_direction = "output", position = {-4.0, 0.0}, direction = defines.direction.west}}
        },
    },
    impact_category = "metal-large",
    working_sound = {
        sound = {filename = "__pyhightechgraphics__/sounds/zipir.ogg", volume = 1.5},
        idle_sound = {filename = "__pyhightechgraphics__/sounds/zipir.ogg", volume = 0.3},
        apparent_volume = 2.5
    }
}

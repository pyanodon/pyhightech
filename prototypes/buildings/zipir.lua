local pipe = {
    south = {
        filename = "__pyhightech__/graphics/entity/zipir/bot.png",
        priority = "extra-high",
        width = 305,
        height = 290
    }
}

RECIPE {
    type = "recipe",
    name = "zipir",
    energy_required = 10,
    enabled = false,
    ingredients = {
        {"carbon-filter", 1},
        {"fbreactor", 2},
        {"py-tank-5000", 1},
        {"steel-plate", 100},
        {"advanced-circuit", 20},
        {"niobium-pipe", 15}
    },
    results = {
        {"zipir", 1}
    }
}:add_unlock("advanced-electronics")

ITEM {
    type = "item",
    name = "zipir",
    icon = "__pyhightech__/graphics/icons/zipir.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "py-hightech-buildings",
    order = "b",
    place_result = "zipir",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "zipir",
    icon = "__pyhightech__/graphics/icons/zipir.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "zipir"},
    fast_replaceable_group = "zipir",
    max_health = 100,
    corpse = "big-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-4.2, -4.2}, {4.2, 4.2}},
    selection_box = {{-4.5, -4.5}, {4.5, 4.5}},
    module_specification = {
        module_slots = 1
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"zipir"},
    crafting_speed = 1,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions = 0.03
    },
    energy_usage = "600kW",
    ingredient_count = 8,
    animation = {
        filename = "__pyhightech__/graphics/entity/zipir/off.png",
        width = 305,
        height = 290,
        frame_count = 1,
        line_length = 1,
        shift = util.by_pixel(8,-1)
    },
    working_visualisations = {
        {
            north_position = util.by_pixel(-112.5, -50),
            west_position = util.by_pixel(-112.5, -50),
            south_position = util.by_pixel(-112.5, -50),
            east_position = util.by_pixel(-112.5, -50),
            animation = {
                filename = "__pyhightech__/graphics/entity/zipir/a.png",
                frame_count = 260,
                line_length = 32,
                width = 64,
                height = 192,
                animation_speed = 0.5,
                shift = util.by_pixel(0,0)
            }
        },
        {
            north_position = util.by_pixel(-112.5, -50),
            west_position = util.by_pixel(-112.5, -50),
            south_position = util.by_pixel(-112.5, -50),
            east_position = util.by_pixel(-112.5, -50),
            animation = {
                filename = "__pyhightech__/graphics/entity/zipir/b.png",
                frame_count = 260,
                line_length = 32,
                width = 64,
                height = 192,
                animation_speed = 0.5,
                shift = util.by_pixel(64,0)
            }
        },
        {
            north_position = util.by_pixel(-112.5, -50),
            west_position = util.by_pixel(-112.5, -50),
            south_position = util.by_pixel(-112.5, -50),
            east_position = util.by_pixel(-112.5, -50),
            animation = {
                filename = "__pyhightech__/graphics/entity/zipir/c.png",
                frame_count = 260,
                line_length = 32,
                width = 64,
                height = 192,
                animation_speed = 0.5,
                shift = util.by_pixel(128,0)
            }
        },
        {
            north_position = util.by_pixel(-112.5, -50),
            west_position = util.by_pixel(-112.5, -50),
            south_position = util.by_pixel(-112.5, -50),
            east_position = util.by_pixel(-112.5, -50),
            animation = {
                filename = "__pyhightech__/graphics/entity/zipir/d.png",
                frame_count = 260,
                line_length = 32,
                width = 64,
                height = 192,
                animation_speed = 0.5,
                shift = util.by_pixel(192,0)
            }
        },
        {
            north_position = util.by_pixel(-112.5, -50),
            west_position = util.by_pixel(-112.5, -50),
            south_position = util.by_pixel(-112.5, -50),
            east_position = util.by_pixel(-112.5, -50),
            animation = {
                filename = "__pyhightech__/graphics/entity/zipir/e.png",
                frame_count = 260,
                line_length = 32,
                width = 13,
                height = 192,
                animation_speed = 0.5,
                shift = util.by_pixel(230,0)
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
            pipe_connections = {{type = "input", position = {0.0, 5.0}}}
        },
        {
            production_type = "input",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {5.0, 0.0}}}
        },
        {
            production_type = "output",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_level = 1,
            pipe_connections = {{type = "output", position = {0.0, -5.0}}}
        },
        {
            production_type = "output",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_level = 1,
            pipe_connections = {{type = "output", position = {-5.0, 0.0}}}
        },
        off_when_no_fluid_recipe = true
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyhightech__/sounds/zipir.ogg", volume = 1.5},
        idle_sound = {filename = "__pyhightech__/sounds/zipir.ogg", volume = 0.9},
        apparent_volume = 2.5
    }
}

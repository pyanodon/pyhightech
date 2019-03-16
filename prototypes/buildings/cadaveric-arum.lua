local pipe = {
    south = {
        filename = "__pyhightech__/graphics/entity/cadaveric-arum/bottom.png",
        priority = "extra-high",
        width = 288,
        height = 295
    }
}

RECIPE {
    type = "recipe",
    name = "cadaveric-arum",
    energy_required = 10,
    enabled = false,
    ingredients = {
        {"botanical-nursery", 1},
        {"plastic-bar", 100},
        {"advanced-circuit", 20},
        {"steel-plate", 60},
        {"hydrocyclone", 1}
    },
    results = {
        {"cadaveric-arum", 1}
    }
}:add_ingredient({type = "item", name = "rubber", amount = 20}):add_unlock("advanced-electronics")

ITEM {
    type = "item",
    name = "cadaveric-arum",
    icon = "__pyhightech__/graphics/icons/cadaveric-arum.png",
    icon_size = 32,
    flags = {},
    subgroup = "py-hightech-buildings",
    order = "b",
    place_result = "cadaveric-arum",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "cadaveric-arum",
    icon = "__pyhightech__/graphics/icons/cadaveric-arum.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "cadaveric-arum"},
    fast_replaceable_group = "cadaveric-arum",
    max_health = 100,
    corpse = "big-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-4.2, -4.2}, {4.2, 4.2}},
    selection_box = {{-4.5, -4.5}, {4.5, 4.5}},
    module_specification = {
        module_slots = 1
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"arum"},
    crafting_speed = 1,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions = 0.001
    },
    energy_usage = "350kW",
    ingredient_count = 10,
    animation = {
        layers = {
            {
                filename = "__pyhightech__/graphics/entity/cadaveric-arum/cadaveric-arum.png",
				priority = "extra-high",
                width = 288,
                height = 295,
                line_length = 5,
                frame_count = 20,
                animation_speed = 0.3,
                shift = util.by_pixel(0, -4),
            },
            {
                filename = "__pyhightech__/graphics/entity/cadaveric-arum/shadow.png",
				priority = "extra-high",
                width = 298,
                height = 295,
                line_length = 5,
                frame_count = 20,
                animation_speed = 0.3,
                shift = util.by_pixel(6, -4),
                draw_as_shadow = true,
            }
        }
    },
    fluid_boxes = {
        --1
        {
            production_type = "input",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.0, -5.1}, nil, nil, pipe),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {0.0, 5.0}}}
        },
        {
            production_type = "input",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.0, -5.1}, nil, nil, pipe),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {5.0, 0.0}}}
        },
        {
            production_type = "input",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.0, -5.1}, nil, nil, pipe),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {0.0, -5.0}}}
        },
        {
            production_type = "output",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.0, -5.1}, nil, nil, pipe),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_level = 1,
            pipe_connections = {{type = "output", position = {-5.0, 0.0}}}
        },
        off_when_no_fluid_recipe = false
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyhightech__/sounds/cadaveric-arum.ogg", volume = 1.5},
        idle_sound = {filename = "__pyhightech__/sounds/cadaveric-arum.ogg", volume = 0.9},
        apparent_volume = 2.5
    }
}

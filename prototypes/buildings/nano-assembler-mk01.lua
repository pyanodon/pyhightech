RECIPE {
    type = "recipe",
    name = "nano-assembler-mk01",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {"automated-factory-mk01", 1},
        {"advanced-circuit", 15},
        {"niobium-plate", 20},
        {"iron-gear-wheel", 30},
        {"iron-plate", 40}
    },
    results = {
        {"nano-assembler-mk01", 1}
    }
}:add_unlock("basic-electronics")

ITEM {
    type = "item",
    name = "nano-assembler-mk01",
    icon = "__pyhightechgraphics__/graphics/icons/nano-assembler-mk01.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-hightech-buildings-mk01",
    order = "f",
    place_result = "nano-assembler-mk01",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "nano-assembler-mk01",
    icon = "__pyhightechgraphics__/graphics/icons/nano-assembler-mk01.png",
	icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "nano-assembler-mk01"},
    fast_replaceable_group = "nano-assembler",
    max_health = 100,
    corpse = "medium-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-3.4, -3.4}, {3.4, 3.4}},
    selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
    match_animation_speed_to_activity = false,
    module_specification = {
        module_slots = 1
    },
    allowed_effects = {"consumption", "speed"},
    crafting_categories = {"nano"},
    crafting_speed = 1,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = 0.06,
    },
    energy_usage = "450kW",
    animation = {
        layers = {
            {
                filename = "__pyhightechgraphics__/graphics/entity/nano-assembler/nano-assembler.png",
                --priority = "high",
                width = 236,
                height = 224,
                line_length = 6,
                frame_count = 30,
                animation_speed = 0.4,
                shift = util.by_pixel(5,0)
            },
            {
                filename = "__pyhightechgraphics__/graphics/entity/nano-assembler/nano-assembler-mask.png",
                --priority = "high",
                width = 236,
                height = 224,
                line_length = 6,
                frame_count = 30,
                animation_speed = 0.4,
                shift = util.by_pixel(5,0),
                tint = {r = 1.0, g = 1.0, b = 0.0, a = 1.0}
            },
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
            pipe_connections = {{type = "input", position = {0.0, -4.0}}}
        },
        {
            production_type = "input",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {0.0, 4.0}}}
        },
        {
            production_type = "output",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_level = 1,
            pipe_connections = {{type = "output", position = {-4.0, 0.0}}}
        },
        {
            production_type = "output",
            pipe_picture = DATA.Pipes.pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = DATA.Pipes.covers(false, true, true, true),
            base_level = 1,
            pipe_connections = {{type = "output", position = {4.0, 0.0}}}
        },
        off_when_no_fluid_recipe = true
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyhightechgraphics__/sounds/nano-assembler.ogg", volume = 2.0},
        idle_sound = {filename = "__pyhightechgraphics__/sounds/nano-assembler.ogg", volume = 1.2},
        apparent_volume = 2.5
    }
}

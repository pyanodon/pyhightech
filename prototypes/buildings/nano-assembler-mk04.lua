RECIPE {
    type = "recipe",
    name = "nano-assembler-mk04",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {"nano-assembler-mk03", 1},
        {"low-density-structure", 10},
        {"nbfe-alloy", 5},
        {"intelligent-unit", 10},
        {"superconductor-servomechanims", 10},
        {"hyperelastic-material", 15},
    },
    results = {
        {"nano-assembler-mk04", 1}
    }
}:add_unlock("electronics-machines-4")

ITEM {
    type = "item",
    name = "nano-assembler-mk04",
    icon = "__pyhightechgraphics__/graphics/icons/nano-assembler-mk04.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-hightech-buildings-mk04",
    order = "f",
    place_result = "nano-assembler-mk04",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "nano-assembler-mk04",
    icon = "__pyhightechgraphics__/graphics/icons/nano-assembler-mk04.png",
	icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "nano-assembler-mk04"},
    fast_replaceable_group = "nano-assembler",
    max_health = 100,
    corpse = "medium-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-3.4, -3.4}, {3.4, 3.4}},
    selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
    match_animation_speed_to_activity = false,
    module_specification = {
        module_slots = 4
    },
    allowed_effects = {"consumption", "speed", "pollution", "productivity"},
    crafting_categories = {"nano"},
    crafting_speed = 4,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = 0.06,
    },
    energy_usage = "3MW",
    animation = {
        layers = {
            {
                filename = "__pyhightechgraphics__/graphics/entity/nano-assembler/nano-assembler.png",
                width = 236,
                height = 224,
                line_length = 6,
                frame_count = 30,
                animation_speed = 0.4,
                shift = util.by_pixel(5,0)
            },
            {
                filename = "__pyhightechgraphics__/graphics/entity/nano-assembler/nano-assembler-mask.png",
                width = 236,
                height = 224,
                line_length = 6,
                frame_count = 30,
                animation_speed = 0.4,
                shift = util.by_pixel(5,0),
                tint = {r = 1.0, g = 0.0, b = 1.0, a = 1.0}
            },
        }
    },
    fluid_boxes = {
        --1
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{flow_direction = "input", position = {0.0, -3.4}, direction = defines.direction.north}}
        },
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{flow_direction = "input", position = {0.0, 3.4}, direction = defines.direction.south}}
        },
        {
            production_type = "output",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            base_level = 1,
            pipe_connections = {{flow_direction = "output", position = {-3.4, 0.0}, direction = defines.direction.west}}
        },
        {
            production_type = "output",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            base_level = 1,
            pipe_connections = {{flow_direction = "output", position = {3.4, 0.0}, direction = defines.direction.east}}
        },
        off_when_no_fluid_recipe = true
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyhightechgraphics__/sounds/nano-assembler.ogg", volume = 2.0},
        idle_sound = {filename = "__pyhightechgraphics__/sounds/nano-assembler.ogg", volume = 0.3},
        apparent_volume = 2.5
    }
}

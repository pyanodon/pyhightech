RECIPE {
    type = "recipe",
    name = "nano-assembler-mk01",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "automated-factory-mk01", amount = 1},
        {type = "item", name = "nexelit-plate", amount = 20},
        {type = "item", name = "concrete", amount = 60},
        {type = "item", name = "steel-plate", amount = 40},
        {type = "item", name = "plastic-bar", amount = 10},
        {type = "item", name = "advanced-circuit", amount = 10},
        {type = "item", name = "iron-gear-wheel", amount = 30},
        {type = "item", name = "steam-engine", amount = 3},
    },
    results = {
        {type = "item", name = "nano-assembler-mk01", amount = 1}
    }
}:add_unlock("graphene")

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
    module_slots = 1,
    allowed_effects = {"consumption", "speed", "pollution", "productivity"},
    crafting_categories = {"nano"},
    crafting_speed = 1,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = {
            pollution = 0.06
        },
    },
    energy_usage = "450kW",
    graphics_set = {
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
                    tint = {r = 1.0, g = 1.0, b = 0.0, a = 1.0}
                },
            }
        },
    },
    fluid_boxes = {
        --1
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 1000,
            base_level = -1,
            pipe_connections = {{flow_direction = "input", position = {0.0, -3.4}, direction = defines.direction.north}}
        },
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 1000,
            base_level = -1,
            pipe_connections = {{flow_direction = "input", position = {0.0, 3.4}, direction = defines.direction.south}}
        },
        {
            production_type = "output",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 100,
            pipe_connections = {{flow_direction = "output", position = {-3.4, 0.0}, direction = defines.direction.west}}
        },
        {
            production_type = "output",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 100,
            pipe_connections = {{flow_direction = "output", position = {3.4, 0.0}, direction = defines.direction.east}}
        },
        off_when_no_fluid_recipe = true
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact-1.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyhightechgraphics__/sounds/nano-assembler.ogg", volume = 2.0},
        idle_sound = {filename = "__pyhightechgraphics__/sounds/nano-assembler.ogg", volume = 0.3},
        apparent_volume = 2.5
    }
}

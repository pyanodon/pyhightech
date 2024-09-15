local pipe_left = {
    south = {
        filename = "__pyhightechgraphics__/graphics/entity/pulp-mill/bottom-left.png",
        priority = "low",
        width = 160,
        height = 248
    }
}

local pipe_right = {
    south = {
        filename = "__pyhightechgraphics__/graphics/entity/pulp-mill/bottom-right.png",
        priority = "low",
        width = 160,
        height = 248
    }
}

RECIPE {
    type = "recipe",
    name = "pulp-mill-mk02",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {"pulp-mill-mk01", 1},
        {"advanced-circuit", 10},
        {"engine-unit", 5},
        {"pipe", 40},
        {"niobium-plate", 10},
        {"treated-wood", 30}
    },
    results = {
        {"pulp-mill-mk02", 1}
    }
}:add_unlock("electronics-machines-1")

ITEM {
    type = "item",
    name = "pulp-mill-mk02",
    icon = "__pyhightechgraphics__/graphics/icons/pulp-mill-mk02.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-hightech-buildings-mk02",
    order = "d",
    place_result = "pulp-mill-mk02",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "pulp-mill-mk02",
    icon = "__pyhightechgraphics__/graphics/icons/pulp-mill-mk02.png",
	icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "pulp-mill-mk02"},
    fast_replaceable_group = "pulp-mill",
    max_health = 100,
    corpse = "medium-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    match_animation_speed_to_activity = false,
    module_specification = {
        module_slots = 2
    },
    allowed_effects = {"consumption", "speed", "pollution", "productivity"},
    crafting_categories = {"pulp"},
    crafting_speed = 2,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = 0.06,
    },
    energy_usage = "350kW",
    animation = {
        layers = {
            {
                filename = "__pyhightechgraphics__/graphics/entity/pulp-mill/pulp-mill.png",
                width = 160,
                height = 248,
                line_length = 12,
                frame_count = 61,
                animation_speed = 0.4,
                shift = util.by_pixel(0, -36)
            },
            {
                filename = "__pyhightechgraphics__/graphics/entity/pulp-mill/pulp-mill-mask.png",
                width = 160,
                height = 248,
                line_length = 12,
                frame_count = 61,
                animation_speed = 0.4,
                shift = util.by_pixel(0, -36),
                tint = {r = 1.0, g = 0.0, b = 0.0, a = 1.0}
            },
            {
                filename = "__pyhightechgraphics__/graphics/entity/pulp-mill/shadow.png",
                width = 173,
                height = 168,
                line_length = 11,
                frame_count = 61,
                animation_speed = 0.4,
                draw_as_shadow = true,
                shift = util.by_pixel(12, 8)
            }
        }
    },
    fluid_boxes = {
        --1
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {-1.0, -4.04}, nil, nil, pipe_right),
            pipe_covers = py.pipe_covers(false, true, true, true),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{flow_direction = "input", position = {1.0, 2.4}, direction = defines.direction.south}}
        },
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {-1.0, -4.04}, nil, nil, pipe_right),
            pipe_covers = py.pipe_covers(false, true, true, true),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{flow_direction = "input", position = {-1.0, -2.4}, direction = defines.direction.north}}
        },
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {-1.0, -4.04}, nil, nil, pipe_right),
            pipe_covers = py.pipe_covers(false, true, true, true),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{flow_direction = "input", position = {2.4, -1.0}, direction = defines.direction.east}}
        },
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {-1.0, -4.04}, nil, nil, pipe_right),
            pipe_covers = py.pipe_covers(false, true, true, true),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{flow_direction = "input", position = {-2.4, 1.0}, direction = defines.direction.west}}
        },
        {
            production_type = "output",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {1.0, -4.04}, nil, nil, pipe_left),
            pipe_covers = py.pipe_covers(false, true, true, true),
            base_level = 1,
            pipe_connections = {{flow_direction = "output", position = {-1.0, 2.4}, direction = defines.direction.south}}
        },
        {
            production_type = "output",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {1.0, -4.04}, nil, nil, pipe_left),
            pipe_covers = py.pipe_covers(false, true, true, true),
            base_level = 1,
            pipe_connections = {{flow_direction = "output", position = {-2.4, -1.0}, direction = defines.direction.west}}
        },
        {
            production_type = "output",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {1.0, -4.04}, nil, nil, pipe_left),
            pipe_covers = py.pipe_covers(false, true, true, true),
            base_level = 1,
            pipe_connections = {{flow_direction = "output", position = {1.0, -2.4}, direction = defines.direction.north}}
        },
        {
            production_type = "output",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {1.0, -4.04}, nil, nil, pipe_left),
            pipe_covers = py.pipe_covers(false, true, true, true),
            base_level = 1,
            pipe_connections = {{flow_direction = "output", position = {2.4, 1.0}, direction = defines.direction.east}}
        },
        off_when_no_fluid_recipe = true
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyhightechgraphics__/sounds/pulp-mill.ogg", volume = 0.8},
        idle_sound = {filename = "__pyhightechgraphics__/sounds/pulp-mill.ogg", volume = 0.3},
        apparent_volume = 2.5
    }
}

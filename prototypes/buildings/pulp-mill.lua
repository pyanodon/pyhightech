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
    name = "pulp-mill",
    energy_required = 2,
    enabled = true,
    ingredients = {
        {type = "item", name = "fbreactor",             amount = 1},
        {type = "item", name = "pipe",                  amount = 10},
        {type = "item", name = "electric-mining-drill", amount = 1},
        {type = "item", name = "stone-brick",           amount = 30},
        {type = "item", name = "wood",                  amount = 30}
    },
    results = {
        {type = "item", name = "pulp-mill", amount = 1}
    }
}

ITEM {
    type = "item",
    name = "pulp-mill",
    icon = "__pyhightechgraphics__/graphics/icons/pulp-mill.png",
    icon_size = 32,
    flags = {},
    subgroup = "py-hightech-buildings",
    order = "d",
    place_result = "pulp-mill",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "pulp-mill",
    icon = "__pyhightechgraphics__/graphics/icons/pulp-mill.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "pulp-mill"},
    fast_replaceable_group = "pulp-mill",
    max_health = 100,
    corpse = "medium-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    forced_symmetry = "diagonal-pos",
    module_slots = 4,
    allowed_effects = {"speed", "productivity", "consumption", "pollution", "quality"},
    crafting_categories = {"pulp"},
    crafting_speed = 1,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = {
            pollution = 0.06
        },
    },
    energy_usage = "150kW",
    graphics_set = {
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
    },
    fluid_boxes_off_when_no_fluid_recipe = true,
    fluid_boxes = {
        --1
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {-1.0, -4.04}, nil, nil, pipe_right),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 1000,
            pipe_connections = {{flow_direction = "input", position = {1.0, 2.0}, direction = defines.direction.south}}
        },
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {-1.0, -4.04}, nil, nil, pipe_right),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 1000,
            pipe_connections = {{flow_direction = "input", position = {-1.0, -2.0}, direction = defines.direction.north}}
        },
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {-1.0, -4.04}, nil, nil, pipe_right),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 1000,
            pipe_connections = {{flow_direction = "input", position = {2.0, -1.0}, direction = defines.direction.east}}
        },
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {-1.0, -4.04}, nil, nil, pipe_right),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 1000,
            pipe_connections = {{flow_direction = "input", position = {-2.0, 1.0}, direction = defines.direction.west}}
        },
        {
            production_type = "output",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {1.0, -4.04}, nil, nil, pipe_left),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 1000,
            pipe_connections = {{flow_direction = "output", position = {-1.0, 2.0}, direction = defines.direction.south}}
        },
        {
            production_type = "output",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {1.0, -4.04}, nil, nil, pipe_left),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 1000,
            pipe_connections = {{flow_direction = "output", position = {-2.0, -1.0}, direction = defines.direction.west}}
        },
        {
            production_type = "output",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {1.0, -4.04}, nil, nil, pipe_left),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 1000,
            pipe_connections = {{flow_direction = "output", position = {1.0, -2.0}, direction = defines.direction.north}}
        },
        {
            production_type = "output",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {1.0, -4.04}, nil, nil, pipe_left),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 1000,
            pipe_connections = {{flow_direction = "output", position = {2.0, 1.0}, direction = defines.direction.east}}
        },
    },
    impact_category = "metal-large",
    working_sound = {
        sound = {filename = "__pyhightechgraphics__/sounds/pulp-mill.ogg", volume = 0.8},
        idle_sound = {filename = "__pyhightechgraphics__/sounds/pulp-mill.ogg", volume = 0.3},
        apparent_volume = 2.5
    }
}

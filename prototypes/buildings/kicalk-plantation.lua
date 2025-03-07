local pipe = {
    south = {
        filename = "__pyhightechgraphics__/graphics/entity/kicalk-plantation/bottom.png",
        priority = "extra-high",
        width = 229,
        height = 235,
    }
}

RECIPE {
    type = "recipe",
    name = "kicalk-plantation",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "botanical-nursery", amount = 2},
        {type = "item", name = "storage-tank",      amount = 1}, --replace py-tank-5000
        {type = "item", name = "classifier",        amount = 1},

    },
    results = {
        {type = "item", name = "kicalk-plantation", amount = 1}
    }
}:add_unlock("kicalk")

ITEM {
    type = "item",
    name = "kicalk-plantation",
    icon = "__pyhightechgraphics__/graphics/icons/kicalk-plantation.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-hightech-buildings",
    order = "b",
    place_result = "kicalk-plantation",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "kicalk-plantation",
    icon = "__pyhightechgraphics__/graphics/icons/kicalk-plantation.png",
    icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "kicalk-plantation"},
    fast_replaceable_group = "kicalk-plantation",
    max_health = 100,
    corpse = "big-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-3.2, -3.2}, {3.2, 3.2}},
    selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
    forced_symmetry = "diagonal-pos",
    module_slots = 1,
    allowed_effects = {"speed", "productivity", "consumption", "pollution", "quality"},
    crafting_categories = {"kicalk"},
    crafting_speed = 2,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = {
            pollution = -35
        },
    },
    energy_usage = "450kW",
    graphics_set = {
        animation = {
            layers = {
                {
                    filename = "__pyhightechgraphics__/graphics/entity/kicalk-plantation/kicalk-plantation.png",
                    priority = "extra-high",
                    width = 229,
                    height = 235,
                    line_length = 8,
                    frame_count = 50,
                    animation_speed = 0.4,
                    shift = util.by_pixel(0, -5),
                },
                {
                    filename = "__pyhightechgraphics__/graphics/entity/kicalk-plantation/shadow.png",
                    priority = "extra-high",
                    width = 253,
                    height = 242,
                    line_length = 8,
                    frame_count = 50,
                    animation_speed = 0.4,
                    shift = util.by_pixel(18, -1),
                    draw_as_shadow = true,
                }
            }
        },
    },
    fluid_boxes_off_when_no_fluid_recipe = true,
    fluid_boxes = {
        --1
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.1, -4.1}, nil, nil, pipe),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 1000,
            pipe_connections = {{flow_direction = "input", position = {0.0, 3.0}, direction = defines.direction.south}}
        },
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.1, -4.1}, nil, nil, pipe),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 1000,
            pipe_connections = {{flow_direction = "input", position = {0.0, -3.0}, direction = defines.direction.north}}
        },
        {
            production_type = "output",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.1, -4.1}, nil, nil, pipe),
            pipe_covers = py.pipe_covers(false, false, true, true),
            volume = 100,
            pipe_connections = {{flow_direction = "output", position = {-3.0, 0.0}, direction = defines.direction.west}}
        },
        {
            production_type = "output",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.1, -4.1}, nil, nil, pipe),
            pipe_covers = py.pipe_covers(false, false, true, true),
            volume = 100,
            pipe_connections = {{flow_direction = "output", position = {3.0, 0.0}, direction = defines.direction.east}}
        },
    },
    impact_category = "metal-large",
    working_sound = {
        sound = {filename = "__pyhightechgraphics__/sounds/kicalk-plantation.ogg", volume = 1.5},
        idle_sound = {filename = "__pyhightechgraphics__/sounds/kicalk-plantation.ogg", volume = 0.3},
        apparent_volume = 2.5
    }
}

RECIPE {
    type = "recipe",
    name = "fbreactor-mk01",
    energy_required = 0.5,
    enabled = true,
    ingredients = {
        {type = "item", name = "boiler",        amount = 2},
        {type = "item", name = "pipe",          amount = 15},
        {type = "item", name = "steam-engine",  amount = 1},
        {type = "item", name = "stone-furnace", amount = 4},
        {type = "item", name = "iron-plate",    amount = 40}
    },
    results = {
        {type = "item", name = "fbreactor-mk01", amount = 1}
    }
}:add_unlock("vacuum-tube-electronics")

ITEM {
    type = "item",
    name = "fbreactor-mk01",
    icon = "__pyhightechgraphics__/graphics/icons/fbreactor-mk01.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-hightech-buildings-mk01",
    order = "c",
    place_result = "fbreactor-mk01",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "fbreactor-mk01",
    icon = "__pyhightechgraphics__/graphics/icons/fbreactor-mk01.png",
    icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "fbreactor-mk01"},
    fast_replaceable_group = "fbreactor",
    max_health = 100,
    corpse = "medium-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    forced_symmetry = "diagonal-pos",
    match_animation_speed_to_activity = false,
    module_slots = 1,
    allowed_effects = {"speed", "productivity", "consumption", "pollution", "quality"},
    crafting_categories = {"fbreactor"},
    crafting_speed = 1,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = {
            pollution = 0.06
        },
    },
    energy_usage = "500kW",
    graphics_set = {
        working_visualisations = {
            {
                north_position = util.by_pixel(16, 11),
                west_position = util.by_pixel(16, 11),
                south_position = util.by_pixel(16, 11),
                east_position = util.by_pixel(16, 11),
                animation = {
                    filename = "__pyhightechgraphics__/graphics/entity/fbreactor/anim.png",
                    frame_count = 40,
                    line_length = 10,
                    width = 128,
                    height = 96,
                    animation_speed = 0.8
                }
            }
        },
        animation = {
            layers = {
                {
                    filename = "__pyhightechgraphics__/graphics/entity/fbreactor/fbreactor.png",
                    width = 160,
                    height = 220,
                    frame_count = 1,
                    shift = util.by_pixel(0, -23)
                },
                {
                    filename = "__pyhightechgraphics__/graphics/entity/fbreactor/fbreactor-mask.png",
                    width = 160,
                    height = 220,
                    frame_count = 1,
                    shift = util.by_pixel(0, -23),
                    tint = {r = 1.0, g = 1.0, b = 0.0, a = 1.0}
                },
                {
                    filename = "__pyhightechgraphics__/graphics/entity/fbreactor/shadow.png",
                    width = 182,
                    height = 220,
                    frame_count = 1,
                    draw_as_shadow = true,
                    shift = util.by_pixel(12, -26)
                }
            }
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
            pipe_connections = {{flow_direction = "input", position = {-1.0, 2.0}, direction = defines.direction.south}}
        },
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 1000,
            pipe_connections = {{flow_direction = "input", position = {-2.0, -1.0}, direction = defines.direction.west}}
        },
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 1000,
            pipe_connections = {{flow_direction = "input", position = {1.0, -2.0}, direction = defines.direction.north}}
        },
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 1000,
            pipe_connections = {{flow_direction = "input", position = {2.0, 1.0}, direction = defines.direction.east}}
        },
        {
            production_type = "output",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 100,
            pipe_connections = {{flow_direction = "output", position = {-2.0, 2.0}, direction = defines.direction.west}}
        },
        {
            production_type = "output",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 100,
            pipe_connections = {{flow_direction = "output", position = {-2.0, -2.0}, direction = defines.direction.north}}
        },
        {
            production_type = "output",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 100,
            pipe_connections = {{flow_direction = "output", position = {2.0, 2.0}, direction = defines.direction.south}}
        },
        {
            production_type = "output",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 100,
            pipe_connections = {{flow_direction = "output", position = {2.0, -2.0}, direction = defines.direction.east}}
        },
    },
    impact_category = "metal-large",
    working_sound = {
        sound = {filename = "__pyhightechgraphics__/sounds/fbreactor.ogg", volume = 0.6},
        idle_sound = {filename = "__pyhightechgraphics__/sounds/fbreactor.ogg", volume = 0.3},
        apparent_volume = 2.5
    }
}

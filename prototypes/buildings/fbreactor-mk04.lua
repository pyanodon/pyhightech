RECIPE {
    type = "recipe",
    name = "fbreactor-mk04",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {"fbreactor-mk03", 1},
        {"biopolymer", 30},
        {"super-alloy", 30},
        {"intelligent-unit", 10},
        {"hyperelastic-material", 15},
    },
    results = {
        {"fbreactor-mk04", 1}
    }
}:add_unlock("electronics-machines-3")

ITEM {
    type = "item",
    name = "fbreactor-mk04",
    icon = "__pyhightechgraphics__/graphics/icons/fbreactor-mk04.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-hightech-buildings-mk04",
    order = "c",
    place_result = "fbreactor-mk04",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "fbreactor-mk04",
    icon = "__pyhightechgraphics__/graphics/icons/fbreactor-mk04.png",
	icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "fbreactor-mk04"},
    fast_replaceable_group = "fbreactor",
    max_health = 100,
    corpse = "medium-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    match_animation_speed_to_activity = false,
    module_specification = {
        module_slots = 4
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"fbreactor"},
    crafting_speed = 4,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = 0.06,
    },
    energy_usage = "800kW",
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
                tint = {r = 1.0, g = 0.0, b = 1.0, a = 1.0}
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
    fluid_boxes = {
        --1
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {-1.0, 3.0}}}
        },
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {-3.0, -1.0}}}
        },
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {1.0, -3.0}}}
        },
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{type = "input", position = {3.0, 1.0}}}
        },
        {
            production_type = "output",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            base_level = 1,
            pipe_connections = {{type = "output", position = {-3.0, 2.0}}}
        },
        {
            production_type = "output",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            base_level = 1,
            pipe_connections = {{type = "output", position = {-2.0, -3.0}}}
        },
        {
            production_type = "output",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            base_level = 1,
            pipe_connections = {{type = "output", position = {2.0, 3.0}}}
        },
        {
            production_type = "output",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            base_level = 1,
            pipe_connections = {{type = "output", position = {3.0, -2.0}}}
        },
        off_when_no_fluid_recipe = true
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyhightechgraphics__/sounds/fbreactor.ogg", volume = 0.6},
        idle_sound = {filename = "__pyhightechgraphics__/sounds/fbreactor.ogg", volume = 0.3},
        apparent_volume = 2.5
    }
}

RECIPE {
    type = "recipe",
    name = "py-roboport-mk03",
    energy_required = 1,
    enabled = false,
    ingredients = {
        {type = "item", name = "py-roboport-mk02",     amount = 1},
        {type = "item", name = "electric-engine-unit", amount = 1},
        {type = "item", name = "super-alloy",          amount = 50},
        {type = "item", name = "processing-unit",      amount = 10}
    },
    results = {
        {type = "item", name = "py-roboport-mk03", amount = 1}
    }
}

ENTITY {
    type = "roboport",
    name = "py-roboport-mk03",
    icon = "__pyhightechgraphics__/graphics/icons/py-roboport-mk03.png",
    icon_size = 64,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.1, result = "py-roboport-mk03"},
    max_health = 500,
    corpse = "big-remnants",
    collision_box = {{-3.3, -3.3}, {3.3, 3.3}},
    selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
    resistances = {
        {
            type = "fire",
            percent = 100
        },
        {
            type = "impact",
            percent = 100
        }
    },
    dying_explosion = "big-explosion",
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        input_flow_limit = "7MW",
        buffer_capacity = "500MJ"
    },
    recharge_minimum = "40MJ",
    energy_usage = "70kW",
    -- per one charge slot
    charging_energy = "1100kW",
    logistics_radius = 70,
    construction_radius = 80,
    charge_approach_distance = 5,
    robot_slots_count = 7,
    material_slots_count = 7,
    stationing_offset = util.by_pixel(0, 25),
    robots_shrink_when_entering_and_exiting = true,
    charging_offsets = {
        {-2, 0},
        {2,  0},
        {1,  -1},
        {-1, -1},
        {1,  1},
        {-1, 1},
    },
    base = {
        layers = {
            {
                filename = "__pyhightechgraphics__/graphics/entity/roboport-mk03/raw.png",
                width = 224,
                height = 224,
                repeat_count = 50,
                animation_speed = 0.2,
                shift = util.by_pixel(0, -0),
            },
            {
                filename = "__pyhightechgraphics__/graphics/entity/roboport-mk03/ao.png",
                width = 224,
                height = 224,
                repeat_count = 50,
                animation_speed = 0.2,
                shift = util.by_pixel(0, -0),
            },
            {
                filename = "__pyhightechgraphics__/graphics/entity/roboport-mk03/glow.png",
                priority = "low",
                width = 224,
                height = 224,
                repeat_count = 50,
                animation_speed = 0.2,
                draw_as_glow = true,
                shift = util.by_pixel(0, -0),
            },
        }
    },
    base_patch = {
        filename = "__pyhightechgraphics__/graphics/entity/roboport-mk03/patch.png",
        priority = "high",
        width = 224,
        height = 224,
        shift = util.by_pixel(0, -0),
    },
    base_animation = {
        layers = {
            {
                filename = "__pyhightechgraphics__/graphics/entity/roboport-mk03/light.png",
                priority = "low",
                width = 224,
                height = 224,
                animation_speed = 0.2,
                repeat_count = 50,
                draw_as_light = true,
                shift = util.by_pixel(0, -0),
            },
            {
                filename = "__pyhightechgraphics__/graphics/entity/roboport-mk03/base-light.png",
                width = 224,
                height = 160,
                frame_count = 50,
                animation_speed = 0.2,
                line_length = 8,
                draw_as_glow = true,
                shift = util.by_pixel(0, -0),
            },
        }
    },
    door_animation_up = {
        filename = "__pyhightechgraphics__/graphics/icons/filler.png",
        width = 32,
        height = 32,
        shift = util.by_pixel(0, -0),

    },
    door_animation_down = {
        filename = "__pyhightechgraphics__/graphics/icons/filler.png",
        width = 32,
        height = 32,
        shift = util.by_pixel(0, -0),

    },
    recharging_animation = {
        filename = "__pyhightechgraphics__/graphics/entity/roboport-mk03/sparkles.png",
        priority = "high",
        width = 96,
        height = 128,
        frame_count = 50,
        draw_as_glow = true,
        line_length = 10,
        shift = util.by_pixel(-0, -0),
        animation_speed = 0.5
    },
    impact_category = "metal-large",
    working_sound = {
        sound = {filename = "__base__/sound/roboport-working.ogg", volume = 0.6, audible_distance_modifier = 0.5,},
        max_sounds_per_prototype = 3,
        probability = 1 / (5 * 60) -- average pause between the sound is 5 seconds
    },
    recharging_light = {intensity = 0.4, size = 5, color = {r = 1.0, g = 1.0, b = 1.0}},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = -0.1,
    draw_logistic_radius_visualization = true,
    draw_construction_radius_visualization = true,
    open_door_trigger_effect = {
        {
            type = "play-sound",
            sound = {filename = "__base__/sound/roboport-door.ogg", volume = 0.4}
        }
    },
    close_door_trigger_effect = {
        {
            type = "play-sound",
            sound = {filename = "__base__/sound/roboport-door.ogg", volume = 0.4}
        }
    },
    circuit_connector = {
        sprites = _G.circuit_connector_definitions["roboport"].sprites,
        points = _G.circuit_connector_definitions["roboport"].points
    },
    circuit_wire_max_distance = _G.default_circuit_wire_max_distance,
    default_available_logistic_output_signal = {type = "virtual", name = "signal-X"},
    default_total_logistic_output_signal = {type = "virtual", name = "signal-Y"},
    default_available_construction_output_signal = {type = "virtual", name = "signal-Z"},
    default_total_construction_output_signal = {type = "virtual", name = "signal-T"}
}

ENTITY {
    type = "mining-drill",
    name = "rare-earth-mine",
    icon = "__pyhightechgraphics__/graphics/icons/rare-earth-mine.png",
    icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "rare-earth-mine"},
    fast_replaceable_group = "rare-earth-mine",
    max_health = 600,
    resource_categories = {"rare-earth"},
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-4.3, -4.3}, {4.3, 4.3}},
    selection_box = {{-4.5, -4.5}, {4.5, 4.5}},

    module_slots = 4,
    allowed_effects = {"consumption", "speed", "productivity"},
    mining_speed = 5,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = {
            pollution = 0.06
        },
    },
    energy_usage = "30MW",
    mining_power = 1.5,
    resource_searching_radius = 0.49,
    vector_to_place_result = {0, -4.75},
    radius_visualisation_picture = {
        filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-radius-visualization.png",
        width = 12,
        height = 12
    },
    circuit_connector = circuit_connector_definitions["rare-earth-extractor"],
    circuit_wire_max_distance = _G.default_circuit_wire_max_distance,
    graphics_set = {
        animation = {
            layers = {
                {
                    filename = "__pyhightechgraphics__/graphics/entity/rare-earth-mine/rare-earth-left.png",
                    width = 96,
                    height = 261,
                    line_length = 21,
                    frame_count = 126,
                    animation_speed = 0.2,
                    shift = util.by_pixel(-82, 0)
                },
                {
                    filename = "__pyhightechgraphics__/graphics/entity/rare-earth-mine/rare-earth-mid.png",
                    width = 96,
                    height = 261,
                    line_length = 21,
                    frame_count = 126,
                    animation_speed = 0.2,
                    shift = util.by_pixel(14, 0)
                },
                {
                    filename = "__pyhightechgraphics__/graphics/entity/rare-earth-mine/rare-earth-right.png",
                    priority = "extra-high",
                    width = 80,
                    height = 261,
                    line_length = 21,
                    frame_count = 126,
                    shift = util.by_pixel(100, 0)
                },
            }
        },
    },
    impact_category = "metal-large",
    working_sound = {
        sound = {filename = "__pyhightechgraphics__/sounds/rare-earth.ogg", volume = 0.9},
        idle_sound = {filename = "__pyhightechgraphics__/sounds/rare-earth.ogg", volume = 0.3},
        apparent_volume = 2.5
    }
}

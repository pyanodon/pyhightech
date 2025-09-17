RECIPE {
    type = "recipe",
    name = "phosphate-mine",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "soil-extractor-mk01", amount = 2},
        --{type = "item", name = "automated-factory-mk01", amount = 1},
        {type = "item", name = "iron-plate",          amount = 60},
        {type = "item", name = "jaw-crusher",         amount = 1},
        {type = "item", name = "electronic-circuit",  amount = 40}
    },
    results = {
        {type = "item", name = "phosphate-mine", amount = 1}
    }
}

ENTITY {
    type = "mining-drill",
    name = "phosphate-mine",
    icon = "__pyhightechgraphics__/graphics/icons/phosphate-mine.png",
    icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "phosphate-mine"},
    fast_replaceable_group = "phosphate-mine",
    max_health = 600,
    resource_categories = {"phosphate"},
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-4.3, -4.3}, {4.3, 4.3}},
    selection_box = {{-4.5, -4.5}, {4.5, 4.5}},
    input_fluid_box = {
        pipe_picture = _G.assembler2pipepictures(),
        pipe_covers = _G.pipecoverspictures(),
        volume = 200,
        pipe_connections = {
            {position = {-4.0, 0}, direction = defines.direction.west},
            {position = {4.0, 0},  direction = defines.direction.east},
            {position = {0, 4.0},  direction = defines.direction.south}
        }
    },
    module_slots = 4,
    allowed_effects = {"consumption", "speed", "productivity"},
    mining_speed = 8,
    energy_source =
    {
        type = "burner",
        fuel_categories = {"drill"},
        effectivity = 3,
        fuel_inventory_size = 1,
        emissions_per_minute = {
            pollution = 0.06
        },
        smoke =
        {
            {
                name = "smoke",
                deviation = {0.1, 0.1},
                frequency = 3
            }
        }
    },
    energy_usage = "500kW",
    mining_power = 2,
    resource_searching_radius = 0.49,
    vector_to_place_result = {0, -4.65},
    radius_visualisation_picture = {
        filename = "__base__/graphics/entity/electric-mining-drill/electric-mining-drill-radius-visualization.png",
        width = 12,
        height = 12
    },
    circuit_connector = circuit_connector_definitions["phosphate-mine"],
    circuit_wire_max_distance = _G.default_circuit_wire_max_distance,
    graphics_set = {
        animation = {
            layers = {
                {
                    filename = "__pyhightechgraphics__/graphics/entity/phosphate-mine/phosphate-left.png",
                    width = 144,
                    height = 288,
                    line_length = 14,
                    frame_count = 70,
                    animation_speed = 0.2,
                    shift = util.by_pixel(-72, 0)
                },
                {
                    filename = "__pyhightechgraphics__/graphics/entity/phosphate-mine/phosphate-right.png",
                    width = 144,
                    height = 288,
                    line_length = 14,
                    frame_count = 70,
                    animation_speed = 0.2,
                    shift = util.by_pixel(72, 0)
                },
                {
                    filename = "__pyhightechgraphics__/graphics/entity/phosphate-mine/shadow-left.png",
                    priority = "extra-high",
                    width = 160,
                    height = 284,
                    line_length = 12,
                    frame_count = 70,
                    draw_as_shadow = true,
                    shift = util.by_pixel(-70, 6)
                },
                {
                    filename = "__pyhightechgraphics__/graphics/entity/phosphate-mine/shadow-right.png",
                    priority = "extra-high",
                    width = 142,
                    height = 284,
                    line_length = 12,
                    frame_count = 70,
                    draw_as_shadow = true,
                    shift = util.by_pixel(80, 6)
                }
            }
        },
    },
    impact_category = "metal-large",
    working_sound = {
        sound = {filename = "__pyhightechgraphics__/sounds/phosphate-mine.ogg", volume = 1.0},
        idle_sound = {filename = "__pyhightechgraphics__/sounds/phosphate-mine.ogg", volume = 0.3},
        apparent_volume = 2.5
    }
}

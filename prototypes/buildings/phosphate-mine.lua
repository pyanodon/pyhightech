RECIPE {
    type = "recipe",
    name = "phosphate-mine",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {"soil-extractormk01", 2},
        --{"automated-factory-mk01", 1},
        {"iron-plate", 60},
        {"jaw-crusher", 1},
        {"electronic-circuit", 40}
    },
    results = {
        {"phosphate-mine", 1}
    }
}

ITEM {
    type = "item",
    name = "phosphate-mine",
    icon = "__pyhightechgraphics__/graphics/icons/phosphate-mine.png",
	icon_size = 64,
    flags = {},
    subgroup = "py-hightech-buildings",
    order = "a",
    place_result = "phosphate-mine",
    stack_size = 10
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
        production_type = "input-output",
        pipe_picture = _G.assembler2pipepictures(),
        pipe_covers = _G.pipecoverspictures(),
        base_area = 1,
        height = 2,
        base_level = -1,
        pipe_connections = {
            {position = {-5, 0}},
            {position = {5, 0}},
            {position = {0, 5}}
        }
    },
    module_specification = {
        module_slots = 4
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    mining_speed = 8,
    energy_source =
    {
      type = "burner",
      fuel_category = "drill",
      effectivity = 3,
      fuel_inventory_size = 1,
      emissions_per_minute = 0.06,
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
    animations = {
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
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyhightechgraphics__/sounds/phosphate-mine.ogg", volume = 1.0},
        idle_sound = {filename = "__pyhightechgraphics__/sounds/phosphate-mine.ogg", volume = 0.3},
        apparent_volume = 2.5
    }
}

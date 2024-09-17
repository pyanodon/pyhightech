RECIPE {
    type = "recipe",
    name = "quantum-computer",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "gasturbinemk03", amount = 2},
        {type = "item", name = "pipe", amount = 20},
        {type = "item", name = "intelligent-unit", amount = 5},
        {type = "item", name = "niobium-plate", amount = 20},
        {type = "item", name = "refined-concrete", amount = 100},
        {type = "item", name = "supercapacitor", amount = 10},
        {type = "item", name = "superconductor-servomechanims", amount = 5},
        {type = "item", name = "control-unit", amount = 6},
    },
    results = {
        {type = "item", name = "quantum-computer", amount = 1}
    }
}:add_unlock("quantum")

ITEM {
    type = "item",
    name = "quantum-computer",
    icon = "__pyhightechgraphics__/graphics/icons/quantum-computer.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-hightech-buildings",
    order = "d",
    place_result = "quantum-computer",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "quantum-computer",
    icon = "__pyhightechgraphics__/graphics/icons/quantum-computer.png",
	icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "quantum-computer"},
    fast_replaceable_group = "quantum-computer",
    max_health = 100,
    corpse = "medium-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-5.7, -5.7}, {5.7, 5.7}},
    selection_box = {{-6, -6}, {6, 6}},
    match_animation_speed_to_activity = false,
    module_specification = {
        module_slots = 1
    },
    allowed_effects = {"consumption", "speed", "pollution", "productivity"},
    crafting_categories = {"quantum"},
    crafting_speed = 1,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = {
            pollution = 0.06
        },
    },
    energy_usage = "6000kW",
    graphics_set = {
        working_visualisations = {
            {
                north_position = util.by_pixel(0, 0),
                west_position = util.by_pixel(0, 0),
                south_position = util.by_pixel(0, 0),
                east_position = util.by_pixel(0, 0),
                animation = {
                    filename = "__pyhightechgraphics__/graphics/entity/quantum-computer/on.png",
                    --priority = "low",
                    frame_count = 20,
                    line_length = 5,
                    width = 384,
                    height = 384,
                    animation_speed = 0.4
                }
            }
        },
        animation = {
            layers = {
                {
                    filename = "__pyhightechgraphics__/graphics/entity/quantum-computer/off.png",
                    width = 384,
                    height = 384,
                    frame_count = 1,
                    shift = util.by_pixel(0, 0)
                },
                {
                    filename = "__pyhightechgraphics__/graphics/entity/quantum-computer/shadow.png",
                    width = 384,
                    height = 384,
                    frame_count = 1,
                    draw_as_shadow = true,
                    shift = util.by_pixel(15, 0)
                }
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
            pipe_connections = {{flow_direction = "input", position = {2.5, 5.7}, direction = defines.direction.south}}
        },
        {
            production_type = "input",
            pipe_picture = py.pipe_pictures("assembling-machine-2", nil, {0.0, -0.96}, nil, nil),
            pipe_covers = py.pipe_covers(false, true, true, true),
            volume = 1000,
            base_level = -1,
            pipe_connections = {{flow_direction = "input", position = {-2.5, 5.7}, direction = defines.direction.south}}
        },
        off_when_no_fluid_recipe = false
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact-1.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyhightechgraphics__/sounds/quantum-computer.ogg", volume = 1.4},
        idle_sound = {filename = "__pyhightechgraphics__/sounds/quantum-computer.ogg", volume = 1.0},
        apparent_volume = 2.5
    }
}

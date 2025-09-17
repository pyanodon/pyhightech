for i = 1, 4 do
    local name = "clay-pit-mk0" .. i
    local icon = "__pyhightechgraphics__/graphics/icons/clay-pit-mk0" .. i .. ".png"
    local icon_size = 64

    ENTITY {
        type = "assembling-machine",
        name = name,
        icon = icon,
        icon_size = icon_size,
        flags = {"placeable-neutral", "player-creation"},
        minable = {mining_time = 0.5, result = name},
        fast_replaceable_group = "clay-pit",
        fixed_recipe = "clay",
        max_health = 400 * i,
        corpse = "big-remnants",
        dying_explosion = "big-explosion",
        collision_box = {{-3.2, -3.2}, {3.2, 3.2}},
        selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
        forced_symmetry = "diagonal-pos",
        module_slots = i,
        allowed_effects = {"speed", "productivity", "consumption", "pollution", "quality"},
        crafting_categories = {"clay"},
        crafting_speed = i,
        energy_source = {
            type = "electric",
            usage_priority = "secondary-input",
            emissions_per_minute = {
                pollution = 2 * i
            },
        },
        energy_usage = (100 * 2 ^ i) .. "kW",
        vector_to_place_result = {-3.51, -2.0},
        graphics_set = {
            animation = {
                layers = {
                    {
                        filename = "__pyhightechgraphics__/graphics/entity/clay-pit/clay-left.png",
                        width = 112,
                        height = 229,
                        line_length = 10,
                        frame_count = 80,
                        animation_speed = 0.3,
                        shift = util.by_pixel(-56, 0)
                    },
                    {
                        filename = "__pyhightechgraphics__/graphics/entity/clay-pit/clay-left-mask.png",
                        width = 112,
                        height = 229,
                        line_length = 10,
                        frame_count = 80,
                        animation_speed = 0.3,
                        shift = util.by_pixel(-56, 0),
                        tint = py.tints[i]
                    },
                    {
                        filename = "__pyhightechgraphics__/graphics/entity/clay-pit/clay-right.png",
                        width = 112,
                        height = 229,
                        line_length = 10,
                        frame_count = 80,
                        animation_speed = 0.3,
                        shift = util.by_pixel(56, 0)
                    },
                    {
                        filename = "__pyhightechgraphics__/graphics/entity/clay-pit/clay-right-mask.png",
                        width = 112,
                        height = 229,
                        line_length = 10,
                        frame_count = 80,
                        animation_speed = 0.3,
                        shift = util.by_pixel(56, 0),
                        tint = py.tints[i]
                    }
                }
            },
        },
        fluid_boxes_off_when_no_fluid_recipe = false,
        fluid_boxes = {
            --1
            {
                production_type = "input",
                pipe_picture = py.pipe_pictures("assembling-machine-2", nil, nil, nil, nil),
                pipe_covers = py.pipe_covers(true, true, false, false),
                volume = 200,
                pipe_connections = {
                    {position = {-3.0, 0.0}, direction = defines.direction.west},
                    {position = {3.0, 0.0},  direction = defines.direction.east},
                    {position = {0.0, -3.0}, direction = defines.direction.north},
                    {position = {0.0, 3.0},  direction = defines.direction.south}
                }
            },
        },
        impact_category = "metal-large",
        working_sound = {
            sound = {filename = "__pyhightechgraphics__/sounds/clay-pit.ogg", volume = 1.5},
            idle_sound = {filename = "__pyhightechgraphics__/sounds/clay-pit.ogg", volume = 0.3},
            apparent_volume = 2.5
        }
    }
end

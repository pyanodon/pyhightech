ENTITY {
    type = "assembling-machine",
    name = "chipshooter-mk02",
    icon = "__pyhightechgraphics__/graphics/icons/chipshooter-mk02.png",
    icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "chipshooter-mk02"},
    fast_replaceable_group = "chipshooter",
    max_health = 100,
    corpse = "big-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-2.2, -2.2}, {2.2, 2.2}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    module_slots = 2,
    allowed_effects = {"speed", "productivity", "consumption", "pollution", "quality"},
    crafting_categories = {"chip"},
    crafting_speed = 2,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = {
            pollution = 0.06
        },
    },
    energy_usage = "300kW",
    graphics_set = {
        animation = {
            layers = {
                {
                    filename = "__pyhightechgraphics__/graphics/entity/chipshooter/1.png",
                    width = 64,
                    height = 288,
                    line_length = 32,
                    frame_count = 150,
                    animation_speed = 0.3,
                    shift = util.by_pixel(-53, -64)
                },
                {
                    filename = "__pyhightechgraphics__/graphics/entity/chipshooter/1-mask.png",
                    width = 64,
                    height = 288,
                    line_length = 32,
                    frame_count = 150,
                    animation_speed = 0.3,
                    shift = util.by_pixel(-53, -64),
                    tint = {r = 1.0, g = 0.0, b = 0.0, a = 1.0}
                },
                {
                    filename = "__pyhightechgraphics__/graphics/entity/chipshooter/2.png",
                    width = 64,
                    height = 288,
                    line_length = 32,
                    frame_count = 150,
                    animation_speed = 0.3,
                    shift = util.by_pixel(11, -64)
                },
                {
                    filename = "__pyhightechgraphics__/graphics/entity/chipshooter/2-mask.png",
                    width = 64,
                    height = 288,
                    line_length = 32,
                    frame_count = 150,
                    animation_speed = 0.3,
                    shift = util.by_pixel(11, -64),
                    tint = {r = 1.0, g = 0.0, b = 0.0, a = 1.0}
                },
                {
                    filename = "__pyhightechgraphics__/graphics/entity/chipshooter/3.png",
                    width = 36,
                    height = 288,
                    line_length = 32,
                    frame_count = 150,
                    animation_speed = 0.3,
                    shift = util.by_pixel(61, -64)
                },
                {
                    filename = "__pyhightechgraphics__/graphics/entity/chipshooter/3-mask.png",
                    width = 36,
                    height = 288,
                    line_length = 32,
                    frame_count = 150,
                    animation_speed = 0.3,
                    shift = util.by_pixel(61, -64),
                    tint = {r = 1.0, g = 0.0, b = 0.0, a = 1.0}
                },
                {
                    filename = "__pyhightechgraphics__/graphics/entity/chipshooter/shadow.png",
                    width = 105,
                    height = 161,
                    line_length = 19,
                    frame_count = 150,
                    animation_speed = 0.3,
                    draw_as_shadow = true,
                    shift = util.by_pixel(72, 0)
                }
            }
        },
    },
    impact_category = "metal-large",
    working_sound = {
        sound = {filename = "__pyhightechgraphics__/sounds/chipshooter.ogg", volume = 0.9},
        idle_sound = {filename = "__pyhightechgraphics__/sounds/chipshooter.ogg", volume = 0.3},
        apparent_volume = 2.5
    }
}

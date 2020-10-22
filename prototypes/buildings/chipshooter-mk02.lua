RECIPE {
    type = "recipe",
    name = "chipshooter-mk02",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {"plastic-bar", 20},
        {"engine-unit", 4},
        {"nexelit-plate", 20},
        {"advanced-circuit", 15},
        {"chipshooter-mk01", 1}
    },
    results = {
        {"chipshooter-mk02", 1}
    }
}:add_unlock("basic-electronics")

ITEM {
    type = "item",
    name = "chipshooter-mk02",
    icon = "__pyhightechgraphics__/graphics/icons/chipshooter-mk02.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-hightech-buildings-mk02",
    order = "b",
    place_result = "chipshooter-mk02",
    stack_size = 10
}

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
    match_animation_speed_to_activity = false,
    module_specification = {
        module_slots = 2
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"chip"},
    crafting_speed = 2,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = 0.06,
    },
    energy_usage = "300kW",
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
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyhightechgraphics__/sounds/chipshooter.ogg", volume = 0.9},
        idle_sound = {filename = "__pyhightechgraphics__/sounds/chipshooter.ogg", volume = 0.5},
        apparent_volume = 2.5
    }
}

RECIPE {
    type = "recipe",
    name = "chipshooter",
    energy_required = 2,
    enabled = true,
    ingredients = {
        {"distilator", 2},
        {"iron-plate", 60},
        {"iron-gear-wheel", 100},
        {"inserter", 2},
        {"pcb1", 20}
    },
    results = {
        {"chipshooter", 1}
    }
}

ITEM {
    type = "item",
    name = "chipshooter",
    icon = "__pyhightech__/graphics/icons/chipshooter.png",
    icon_size = 32,
    flags = {},
    subgroup = "py-hightech-buildings",
    order = "b",
    place_result = "chipshooter",
    stack_size = 10
}

ENTITY {
    type = "assembling-machine",
    name = "chipshooter",
    icon = "__pyhightech__/graphics/icons/chipshooter.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "chipshooter"},
    fast_replaceable_group = "chipshooter",
    max_health = 100,
    corpse = "big-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-2.2, -2.2}, {2.2, 2.2}},
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    module_specification = {
        module_slots = 6
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"chip"},
    crafting_speed = 1,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions_per_minute = 0.06,
    },
    energy_usage = "100kW",
    ingredient_count = 20,
    animation = {
        layers = {
            {
                filename = "__pyhightech__/graphics/entity/chipshooter/1.png",
                width = 64,
                height = 288,
                line_length = 32,
                frame_count = 150,
                animation_speed = 0.3,
                shift = util.by_pixel(-53, -64)
            },
            {
                filename = "__pyhightech__/graphics/entity/chipshooter/2.png",
                width = 64,
                height = 288,
                line_length = 32,
                frame_count = 150,
                animation_speed = 0.3,
                shift = util.by_pixel(11, -64)
            },
            {
                filename = "__pyhightech__/graphics/entity/chipshooter/3.png",
                width = 36,
                height = 288,
                line_length = 32,
                frame_count = 150,
                animation_speed = 0.3,
                shift = util.by_pixel(61, -64)
            },
            {
                filename = "__pyhightech__/graphics/entity/chipshooter/shadow.png",
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
        sound = {filename = "__pyhightech__/sounds/chipshooter.ogg", volume = 0.9},
        idle_sound = {filename = "__pyhightech__/sounds/chipshooter.ogg", volume = 0.5},
        apparent_volume = 2.5
    }
}

local Pipes = require("stdlib.data.pipes")

local recipe1 = {
    type = "recipe",
    name = "moondrop-greenhouse",
    energy_required = 10,
    enabled = true,
    ingredients = {
        {"steam-engine", 1},
        {"pipe", 15},
        {"iron-plate", 100},
        {"iron-gear-wheel", 40},

    },
    result = "moondrop-greenhouse"
}

local item1 = {
    type = "item",
    name = "moondrop-greenhouse",
    icon = "__pyhightech__/graphics/icons/moondrop-greenhouse.png",
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "py-hightech-buildings",
    order = "b",
    place_result = "moondrop-greenhouse",
    stack_size = 10
}

local entity1 = {
    type = "assembling-machine",
    name = "moondrop-greenhouse",
    icon = "__pyhightech__/graphics/icons/moondrop-greenhouse.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "moondrop-greenhouse"},
    fast_replaceable_group = "moondrop-greenhouse",
    max_health = 100,
    corpse = "big-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-4.2, -4.2}, {4.2, 4.2}},
    selection_box = {{-4.5, -4.5}, {4.5, 4.5}},
    module_specification = {
        module_slots = 1
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"moon"},
    crafting_speed = 1,
    energy_source = {
        type = "electric",
        usage_priority = "secondary-input",
        emissions = 0.01
    },
    energy_usage = "100kW",
    ingredient_count = 2,
    animation = {
        layers = {
            {
                filename = "__pyhightech__/graphics/entity/moondrop-greenhouse/moon-left.png",
                width = 144,
                height = 288,
                line_length = 10,
                frame_count = 60,
                animation_speed = 0.4,
                shift = util.by_pixel(-72, 0)
            },
            {
                filename = "__pyhightech__/graphics/entity/moondrop-greenhouse/moon-right.png",
                width = 144,
                height = 288,
                line_length = 10,
                frame_count = 60,
                animation_speed = 0.4,
                shift = util.by_pixel(72, 0)
            },
            {
                filename = "__pyhightech__/graphics/entity/moondrop-greenhouse/s-left.png",
                width = 160,
                height = 299,
                line_length = 10,
                frame_count = 60,
                animation_speed = 0.4,
				draw_as_shadow = true,
                shift = util.by_pixel(-60, 20)
            },
            {
                filename = "__pyhightech__/graphics/entity/moondrop-greenhouse/s-right.png",
                width = 160,
                height = 299,
                line_length = 10,
                frame_count = 60,
                animation_speed = 0.4,
				draw_as_shadow = true,
                shift = util.by_pixel(100, 20)
            }
        }
    },
    fluid_boxes = {
        --1
        {
            production_type = "input",
            pipe_picture = Pipes.pictures("assembling-machine-2", {0.05,0.49}, nil, nil, nil),
            pipe_covers = Pipes.covers(true, true, false, false),
            base_area = 1,
			height = 2,
            base_level = -1,
            pipe_connections = {
				{ position = {-5.0, 0.0}},
				{ position = {0.0, 5.0}}
			}
        },
        {
            production_type = "output",
            pipe_covers = Pipes.covers(true, true, true, true),
            base_level = 1,
            pipe_picture = Pipes.pictures("assembling-machine-2", {0.05,0.49}, nil, nil, nil),
            pipe_connections = {{type = "output", position = {5.0, 0.0}}}
        },
        {
            production_type = "output",
            pipe_covers = Pipes.covers(true, true, true, true),
            base_level = 1,
            pipe_picture = Pipes.pictures("assembling-machine-2", {0.05,0.49}, nil, nil, nil),
            pipe_connections = {{type = "output", position = {0.0, -5.0}}}
        },
        off_when_no_fluid_recipe = false
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyhightech__/sounds/moondrop-greenhouse.ogg", volume = 1.5},
        idle_sound = {filename = "__pyhightech__/sounds/moondrop-greenhouse.ogg", volume = 0.7},
        apparent_volume = 2.5
    }
}

data:extend {recipe1, item1, entity1}

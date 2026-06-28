local pipe = {
    south = {
        filename = "__pyhightechgraphics__/graphics/entity/cadaveric-arum/bottom.png",
        priority = "extra-high",
        width = 288,
        height = 295
    }
}

RECIPE {
    type = "recipe",
    name = "cadaveric-arum-mk01",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        { type = "item", name = "botanical-nursery",  amount = 1 },
        { type = "item", name = "plastic-bar",        amount = 100 },
        { type = "item", name = "electronic-circuit", amount = 25 },
        { type = "item", name = "steel-plate",        amount = 60 },
        { type = "item", name = "hydrocyclone-mk01",  amount = 1 }
    },
    results = {
        { type = "item", name = "cadaveric-arum-mk01", amount = 1 }
    }
}

RECIPE {
    type = "recipe",
    name = "cadaveric-arum-mk02",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        { type = "item", name = "cadaveric-arum-mk01", amount = 1 },
        { type = "item", name = "plastic-bar",         amount = 100 },
        { type = "item", name = "advanced-circuit",    amount = 15 },
        { type = "item", name = "nexelit-plate",       amount = 60 },
        { type = "item", name = "engine-unit",         amount = 15 },
    },
    results = {
        { type = "item", name = "cadaveric-arum-mk02", amount = 1 }
    }
}

RECIPE {
    type = "recipe",
    name = "cadaveric-arum-mk03",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        { type = "item", name = "cadaveric-arum-mk02", amount = 1 },
        { type = "item", name = "plastic-bar",         amount = 100 },
        { type = "item", name = "processing-unit",     amount = 25 },
        { type = "item", name = "phosphate-glass",     amount = 30 },
        { type = "item", name = "biopolymer",          amount = 15 },
        { type = "item", name = "aerogel",             amount = 15 }
    },
    results = {
        { type = "item", name = "cadaveric-arum-mk03", amount = 1 }
    }
}

RECIPE {
    type = "recipe",
    name = "cadaveric-arum-mk04",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        { type = "item", name = "cadaveric-arum-mk03",           amount = 1 },
        { type = "item", name = "low-density-structure",         amount = 20 },
        { type = "item", name = "nbfe-alloy",                    amount = 20 },
        { type = "item", name = "intelligent-unit",              amount = 10 },
        { type = "item", name = "superconductor-servomechanims", amount = 10 },
        { type = "item", name = "hyperelastic-material",         amount = 15 },
    },
    results = {
        { type = "item", name = "cadaveric-arum-mk04", amount = 1 }
    }
}

for i = 1, 4 do
    local name = "cadaveric-arum-mk0" .. i
    local icon = "__pyhightechgraphics__/graphics/icons/cadaveric-arum-mk0" .. i .. ".png"
    local icon_size = 64

    ITEM {
        type = "item",
        name = name,
        icon = icon,
        icon_size = icon_size,
        flags = {},
        subgroup = "py-hightech-buildings",
        order = "b",
        place_result = name,
        stack_size = 10
    }

    ENTITY {
        type = "assembling-machine",
        name = name,
        icon = icon,
        icon_size = icon_size,
        flags = { "placeable-neutral", "player-creation" },
        minable = { mining_time = 0.5, result = name },
        fast_replaceable_group = "cadaveric-arum",
        next_upgrade = i ~= 4 and "cadaveric-arum-mk0" .. (i + 1) or nil,
        max_health = 100,
        corpse = "big-remnants",
        dying_explosion = "big-explosion",
        collision_box = { { -4.2, -4.2 }, { 4.2, 4.2 } },
        selection_box = { { -4.5, -4.5 }, { 4.5, 4.5 } },
        module_slots = i == 1 and 1 or i > 1 and 2 + i, -- 1/4/5/6 respectively
        allowed_effects = { "speed", "productivity", "consumption", "pollution", "quality" },
        crafting_categories = { "arum" },
        crafting_speed = i == 1 and 1 or 0.01, --IDK, other tiers seems disabled (not in data.lua, different balance parameters)
        energy_source = {
            type = "electric",
            usage_priority = "secondary-input",
            emissions_per_minute = { pollution = -3 },
        },
        energy_usage = (150 + (200 * i)) .. "kW",
        graphics_set = {
            animation = {
                layers = {
                    {
                        filename = "__pyhightechgraphics__/graphics/entity/cadaveric-arum/cadaveric-arum.png",
                        priority = "extra-high",
                        width = 288,
                        height = 295,
                        line_length = 5,
                        frame_count = 20,
                        animation_speed = 0.3,
                        shift = util.by_pixel(0, -4),
                    },
                    {
                        filename = "__pyhightechgraphics__/graphics/entity/cadaveric-arum/cadaveric-arum-mask.png",
                        priority = "extra-high",
                        width = 288,
                        height = 295,
                        line_length = 5,
                        frame_count = 20,
                        animation_speed = 0.3,
                        shift = util.by_pixel(0, -4),
                        tint = py.tints[i]
                    },
                    {
                        filename = "__pyhightechgraphics__/graphics/entity/cadaveric-arum/shadow.png",
                        priority = "extra-high",
                        width = 298,
                        height = 295,
                        line_length = 5,
                        frame_count = 20,
                        animation_speed = 0.3,
                        shift = util.by_pixel(6, -4),
                        draw_as_shadow = true,
                    }
                }
            },
        },
        fluid_boxes_off_when_no_fluid_recipe = false,
        fluid_boxes = {
            --1
            {
                production_type = "input",
                pipe_picture = py.pipe_pictures("assembling-machine-2", nil, { 0.0, -5.1 }, nil, nil, pipe),
                pipe_covers = py.pipe_covers(false, true, true, true),
                volume = 100,
                pipe_connections = { { flow_direction = "input", position = { 0.0, 4.0 }, direction = defines.direction.south } }
            },
            {
                production_type = "input",
                pipe_picture = py.pipe_pictures("assembling-machine-2", nil, { 0.0, -5.1 }, nil, nil, pipe),
                pipe_covers = py.pipe_covers(false, true, true, true),
                volume = 100,
                pipe_connections = { { flow_direction = "input", position = { 4.0, 0.0 }, direction = defines.direction.east } }
            },
            {
                production_type = "input",
                pipe_picture = py.pipe_pictures("assembling-machine-2", nil, { 0.0, -5.1 }, nil, nil, pipe),
                pipe_covers = py.pipe_covers(false, true, true, true),
                volume = 100,
                pipe_connections = { { flow_direction = "input", position = { 0.0, -4.0 }, direction = defines.direction.north } }
            },
            {
                production_type = "output",
                pipe_picture = py.pipe_pictures("assembling-machine-2", nil, { 0.0, -5.1 }, nil, nil, pipe),
                pipe_covers = py.pipe_covers(false, true, true, true),
                volume = 100,
                pipe_connections = { { flow_direction = "output", position = { -4.0, 0.0 }, direction = defines.direction.west } }
            },
        },
        impact_category = "metal-large",
        working_sound = {
            sound = { filename = "__pyhightechgraphics__/sounds/cadaveric-arum.ogg", volume = 1.5 },
            idle_sound = { filename = "__pyhightechgraphics__/sounds/cadaveric-arum.ogg", volume = 0.3 },
        }
    }
end

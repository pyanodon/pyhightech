RECIPE {
    type = "recipe",
    name = "nano-assembler-mk01",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        { type = "item", name = "automated-factory-mk01", amount = 1 },
        { type = "item", name = "nexelit-plate",          amount = 20 },
        { type = "item", name = "concrete",               amount = 60 },
        { type = "item", name = "steel-plate",            amount = 40 },
        { type = "item", name = "plastic-bar",            amount = 10 },
        { type = "item", name = "advanced-circuit",       amount = 10 },
        { type = "item", name = "iron-gear-wheel",        amount = 30 },
        { type = "item", name = "steam-engine",           amount = 3 },
    },
    results = {
        { type = "item", name = "nano-assembler-mk01", amount = 1 }
    }
}:add_unlock("graphene")

RECIPE {
    type = "recipe",
    name = "nano-assembler-mk02",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        { type = "item", name = "nano-assembler-mk01",   amount = 1 },
        { type = "item", name = "graphene-roll",         amount = 20 },
        { type = "item", name = "processing-unit",       amount = 15 },
        { type = "item", name = "engine-unit",           amount = 4 },
        { type = "item", name = "niobium-plate",         amount = 10 },
        { type = "item", name = "low-density-structure", amount = 15 },
    },
    results = {
        { type = "item", name = "nano-assembler-mk02", amount = 1 }
    }
}:add_unlock("electronics-machines-2")

RECIPE {
    type = "recipe",
    name = "nano-assembler-mk03",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        { type = "item", name = "nano-assembler-mk02",           amount = 1 },
        { type = "item", name = "biopolymer",                    amount = 10 },
        { type = "item", name = "super-alloy",                   amount = 5 },
        { type = "item", name = "electric-engine-unit",          amount = 10 },
        { type = "item", name = "intelligent-unit",              amount = 10 },
        { type = "item", name = "superconductor-servomechanims", amount = 10 },
        { type = "item", name = "hyperelastic-material",         amount = 15 },
    },
    results = {
        { type = "item", name = "nano-assembler-mk03", amount = 1 }
    }
}:add_unlock("electronics-machines-3")

RECIPE {
    type = "recipe",
    name = "nano-assembler-mk04",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        { type = "item", name = "nano-assembler-mk03",           amount = 1 },
        { type = "item", name = "low-density-structure",         amount = 10 },
        { type = "item", name = "nbfe-alloy",                    amount = 5 },
        { type = "item", name = "intelligent-unit",              amount = 10 },
        { type = "item", name = "superconductor-servomechanims", amount = 10 },
        { type = "item", name = "hyperelastic-material",         amount = 15 },
    },
    results = {
        { type = "item", name = "nano-assembler-mk04", amount = 1 }
    }
}:add_unlock("electronics-machines-4")

local usage_table = { 450, 650, 850, 3000 }

for i = 1, 4 do
    local name = "nano-assembler-mk0" .. i
    local icon = "__pyhightechgraphics__/graphics/icons/nano-assembler-mk0" .. i .. ".png"
    local icon_size = 64

    ITEM {
        type = "item",
        name = name,
        icon = icon,
        icon_size = icon_size,
        flags = {},
        subgroup = "py-hightech-buildings-mk0" .. i,
        order = "f",
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
        fast_replaceable_group = "nano-assembler",
        next_upgrade = i ~= 4 and "nano-assembler-mk0" .. (i + 1) or nil,
        max_health = 100,
        corpse = "medium-remnants",
        dying_explosion = "big-explosion",
        collision_box = { { -3.4, -3.4 }, { 3.4, 3.4 } },
        selection_box = { { -3.5, -3.5 }, { 3.5, 3.5 } },
        module_slots = i,
        allowed_effects = { "consumption", "speed", "pollution", "productivity" },
        crafting_categories = { "nano" },
        crafting_speed = i,
        energy_source = {
            type = "electric",
            usage_priority = "secondary-input",
            emissions_per_minute = { pollution = 0.06 },
        },
        energy_usage = usage_table[i] .. "kW",
        graphics_set = {
            animation = {
                layers = {
                    {
                        filename = "__pyhightechgraphics__/graphics/entity/nano-assembler/nano-assembler.png",
                        width = 236,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        animation_speed = 0.4,
                        shift = util.by_pixel(5, 0)
                    },
                    {
                        filename = "__pyhightechgraphics__/graphics/entity/nano-assembler/nano-assembler-mask.png",
                        width = 236,
                        height = 224,
                        line_length = 6,
                        frame_count = 30,
                        animation_speed = 0.4,
                        shift = util.by_pixel(5, 0),
                        tint = py.tints[i]
                    },
                }
            },
        },
        fluid_boxes_off_when_no_fluid_recipe = true,
        fluid_boxes = {
            --1
            {
                production_type = "input",
                pipe_picture = py.pipe_pictures("assembling-machine-2", nil, { 0.0, -0.96 }, nil, nil),
                pipe_covers = py.pipe_covers(false, true, true, true),
                volume = 100,
                pipe_connections = { { flow_direction = "input", position = { 0.0, -3.0 }, direction = defines.direction.north } }
            },
            {
                production_type = "input",
                pipe_picture = py.pipe_pictures("assembling-machine-2", nil, { 0.0, -0.96 }, nil, nil),
                pipe_covers = py.pipe_covers(false, true, true, true),
                volume = 100,
                pipe_connections = { { flow_direction = "input", position = { 0.0, 3.0 }, direction = defines.direction.south } }
            },
            {
                production_type = "output",
                pipe_picture = py.pipe_pictures("assembling-machine-2", nil, { 0.0, -0.96 }, nil, nil),
                pipe_covers = py.pipe_covers(false, true, true, true),
                volume = 100,
                pipe_connections = { { flow_direction = "output", position = { -3.0, 0.0 }, direction = defines.direction.west } }
            },
            {
                production_type = "output",
                pipe_picture = py.pipe_pictures("assembling-machine-2", nil, { 0.0, -0.96 }, nil, nil),
                pipe_covers = py.pipe_covers(false, true, true, true),
                volume = 100,
                pipe_connections = { { flow_direction = "output", position = { 3.0, 0.0 }, direction = defines.direction.east } }
            },
        },
        impact_category = "metal-large",
        working_sound = {
            sound = { filename = "__pyhightechgraphics__/sounds/nano-assembler.ogg", volume = 2.0 },
            idle_sound = { filename = "__pyhightechgraphics__/sounds/nano-assembler.ogg", volume = 0.3 },
        }
    }
end

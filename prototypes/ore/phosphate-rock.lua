data.raw.planet.nauvis.map_gen_settings.autoplace_controls["phosphate-rock"] = {}

data:extend{{
    type = "autoplace-control",
    category = "resource",
    name = "phosphate-rock",
    richness = true,
    order = "r-pho"
}}

-- data:extend{{
--     type = "noise-layer",
--     name = "phosphate-rock"
-- }}

data:extend{
    {
        type = "noise-expression",
        name = "py_phosphate_rock_starting_area",
        -- 0% chance of spawning in starting area (tier == 0)
        -- Using this is equivalent to has_starting_area_placement = false
        expression = "clamp(var('tier_from_start'), 0, 1)"
    },
    {
        type = "noise-expression",
        name = "py_phosphate_rock_desired_frequency",
        -- 1 in 48 chunks (each chunk is 64x64 tiles)
        expression = "1 / (64 * 64^2)"
    },
    {
        -- We return the chance of spawning on any given tile here
        type = "noise-expression",
        name = "py_phosphate_rock",
        -- Our final chance, likely a very, very small decimal
        expression = [[
            py_phosphate_rock_starting_area * py_phosphate_rock_desired_frequency * var("control-setting:phosphate-rock:frequency:multiplier")
        ]]
    },
    {
        -- We return the richness here, which is just the quantity the resource tile yields
        type = "noise-expression",
        name = "py_phosphate_rock_richness",
        expression = "2^16 * var('distance') * var('control-setting:phosphate-rock:richness:multiplier')"
    }
}

data:extend{{
    type = "resource",
    name = "phosphate-rock",
    category = "phosphate",
    icon = "__pyhightechgraphics__/graphics/icons/ores/ancient-remains.png",
	icon_size = 32,
    flags = {"placeable-neutral"},
    order = "a-b-a",
    map_color = {r = 0.998, g = 0.998, b = 0.998},
    highlight = true,
    map_grid = false,
    minable = {
        -- mining_particle = "phosphate-rock-particle",
        mining_time = 2,
        results = {
            {type = "item", name = "phosphate-rock", amount = 1}
        },
        fluid_amount = 50,
        required_fluid = "syngas"
    },
    collision_box = {{-4.3, -4.3}, {4.3, 4.3}},
    selection_box = {{-4.5, -4.5}, {4.5, 4.5}},
    tree_removal_probability = 0.7,
    tree_removal_max_distance = 32 * 32,
    autoplace = {
        name = "phosphate-rock",
        order = "b-phosphate-rock",
        control = "phosphate-rock",
        -- We return the chance of spawning on any given tile here
        probability_expression = "py_phosphate_rock",
        -- We return the richness here, which is just the quantity the resource tile yields
        richness_expression = "py_phosphate_rock_richness"
    },
    stage_counts = {0},
    stages = {
        sheet = {
            filename = "__pyhightechgraphics__/graphics/entity/ores/ancient-remains.png",
            priority = "extra-high",
            width = 288,
            height = 288,
            frame_count = 3,
            variation_count = 1,
            shift = {0.0, -0.0},
            hr_version = {
                filename = "__pyhightechgraphics__/graphics/entity/ores/hr-ancient-remains.png",
                priority = "extra-high",
                width = 576,
                height = 576,
                frame_count = 3,
                variation_count = 1,
                shift = util.by_pixel(0, 0),
                scale = 0.5
            }
        }
    }
}}

if not mods["elevated-rails"] then return end
local meld = require("__core__.lualib.meld")

local updates = {}

updates.locomotive =
{
    pictures =
    {
        slope_angle_between_frames = 1.25,
        sloped =
        {
            layers =
            {
                util.sprite_load("__pyhightechgraphics__/graphics/entity/ht-locomotive/sloped/loco-sloped",
                    {
                        dice = 4,
                        priority = "very-low",
                        direction_count = 160,
                        scale = 0.52,
                        usage = "train"
                    }
                ),
                util.sprite_load("__pyhightechgraphics__/graphics/entity/ht-locomotive/sloped/loco-mask-sloped",
                    {
                        dice = 4,
                        priority = "very-low",
                        direction_count = 160,
                        draw_as_glow = true,
                        blend_mode = "additive",
                        scale = 0.52,
                        usage = "train"
                    }
                )
            }
        }
    }
}

updates.fluid_wagon =
{
    pictures =
    {
        slope_angle_between_frames = 1.25,
        sloped =
        {
            layers =
            {
                util.sprite_load("__pyhightechgraphics__/graphics/entity/ht-generic-fluid-wagon/sloped/fluid-sloped",
                    {
                        priority = "very-low",
                        direction_count = 160,
                        scale = 0.6,
                        usage = "train"
                    }
                ),
                util.sprite_load("__pyhightechgraphics__/graphics/entity/ht-generic-fluid-wagon/sloped/fluid-mask-sloped",
                    {
                        priority = "very-low",
                        direction_count = 160,
                        draw_as_glow = true,
                        tint = {r = 0.878, g = 1.0, b = 1.0, a = 1.0},
                        blend_mode = "additive",
                        scale = 0.6,
                        usage = "train"
                    }
                )
            }
        }
    }
}

updates.cargo_wagon =
{
    pictures =
    {
        slope_angle_between_frames = 1.25,
        sloped =
        {
            layers =
            {
                util.sprite_load("__pyhightechgraphics__/graphics/entity/ht-generic-wagon/sloped/wagon-sloped",
                    {
                        priority = "very-low",
                        direction_count = 160,
                        scale = 0.52,
                        usage = "train"
                    }
                ),
                util.sprite_load("__pyhightechgraphics__/graphics/entity/ht-generic-wagon/sloped/wagon-mask-sloped",
                    {
                        priority = "very-low",
                        direction_count = 160,
                        draw_as_glow = true,
                        blend_mode = "additive",
                        scale = 0.52,
                        usage = "train"
                    }
                )
            }
        }
    }
}


meld(data.raw["locomotive"]["ht-locomotive"], updates.locomotive)
meld(data.raw["fluid-wagon"]["ht-generic-fluid-wagon"], updates.fluid_wagon)
meld(data.raw["cargo-wagon"]["ht-generic-wagon"], updates.cargo_wagon)
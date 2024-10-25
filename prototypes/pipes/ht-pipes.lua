local MULTIPURPOSE_CONNECTION_CATEGORY = settings.startup["py-braided-pipes"].value and {"ht-pipes"} or nil

--- @param i integer
local function make_visualization(i)
    return
    {
        filename = "__base__/graphics/entity/pipe/visualization.png",
        priority = "extra-high",
        x = i * 64,
        size = 64,
        scale = 0.5,
        flags = {"icon"},
    }
end

local function py_pipepictures()
    return {
        straight_vertical_single = {
            filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-straight-vertical-single.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5
        },
        straight_vertical = {
            filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-straight-vertical.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5
        },
        straight_vertical_window = {
            filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-straight-vertical.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5
        },
        straight_horizontal_window = {
            filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-straight-horizontal-window.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5
        },
        straight_horizontal = {
            filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-straight-horizontal.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5
        },
        corner_up_right = {
            filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-corner-up-right.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5
        },
        corner_up_left = {
            filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-corner-up-left.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5
        },
        corner_down_right = {
            filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-corner-down-right.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5
        },
        corner_down_left = {
            filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-corner-down-left.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5
        },
        t_up = {
            filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-t-up.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5
        },
        t_down = {
            filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-t-down.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5
        },
        t_right = {
            filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-t-right.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5
        },
        t_left = {
            filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-t-left.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5
        },
        cross = {
            filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-cross.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5
        },
        ending_up = {
            filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-ending-up.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5
        },
        ending_down = {
            filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-ending-down.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5
        },
        ending_right = {
            filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-ending-right.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5
        },
        ending_left = {
            filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-ending-left.png",
            priority = "extra-high",
            width = 128,
            height = 128,
            scale = 0.5
        },
        horizontal_window_background = {
            filename = "__pyhightechgraphics__/graphics/icons/filler.png",
            priority = "extra-high",
            width = 32,
            height = 32
        },
        vertical_window_background = {
            filename = "__pyhightechgraphics__/graphics/icons/filler.png",
            priority = "extra-high",
            width = 32,
            height = 32
        },
        fluid_background = {
            filename = "__pyhightechgraphics__/graphics/icons/filler.png",
            priority = "extra-high",
            width = 32,
            height = 32
        },
        low_temperature_flow = {
            filename = "__pyhightechgraphics__/graphics/icons/filler.png",
            priority = "extra-high",
            width = 32,
            height = 32
        },
        middle_temperature_flow = {
            filename = "__pyhightechgraphics__/graphics/icons/filler.png",
            priority = "extra-high",
            width = 32,
            height = 32
        },
        high_temperature_flow = {
            filename = "__pyhightechgraphics__/graphics/icons/filler.png",
            priority = "extra-high",
            width = 32,
            height = 32
        },
        gas_flow = {
            filename = "__pyhightechgraphics__/graphics/icons/filler.png",
            priority = "extra-high",
            width = 32,
            height = 32
        },
        straight_vertical_single_visualization = make_visualization(0),
        straight_vertical_visualization = make_visualization(5),
        straight_vertical_window_visualization = make_visualization(5),
        straight_horizontal_window_visualization = make_visualization(10),
        straight_horizontal_visualization = make_visualization(10),
        corner_up_right_visualization = make_visualization(3),
        corner_up_left_visualization = make_visualization(9),
        corner_down_right_visualization = make_visualization(6),
        corner_down_left_visualization = make_visualization(12),
        t_up_visualization = make_visualization(11),
        t_down_visualization = make_visualization(14),
        t_right_visualization = make_visualization(7),
        t_left_visualization = make_visualization(13),
        cross_visualization = make_visualization(15),
        ending_up_visualization = make_visualization(1),
        ending_down_visualization = make_visualization(4),
        ending_right_visualization = make_visualization(2),
        ending_left_visualization = make_visualization(8),
    }
end

local function py_pipecoverspictures()
    return {
        north = {
            layers = {
                {
                    filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-cover-north.png",
                    priority = "extra-high",
                    width = 128,
                    height = 128,
                    scale = 0.5
                }
            }
        },
        east = {
            layers = {
                {
                    filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-cover-east.png",
                    priority = "extra-high",
                    width = 128,
                    height = 128,
                    scale = 0.5
                }
            }
        },
        south = {
            layers = {
                {
                    filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-cover-south.png",
                    priority = "extra-high",
                    width = 128,
                    height = 128,
                    scale = 0.5
                }
            }
        },
        west = {
            layers = {
                {
                    filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-cover-west.png",
                    priority = "extra-high",
                    width = 128,
                    height = 128,
                    scale = 0.5
                }
            }
        }
    }
end

--NIOBIUM PIPES
RECIPE {
    type = "recipe",
    name = "ht-pipes",
    enabled = false,
    energy_required = 3,
    ingredients = {
        {type = "item", name = "copper-plate", amount = 1},
        {type = "item", name = "plastic-bar",  amount = 1}
    },
    results = {
        {type = "item", name = "ht-pipes", amount = 3}
    }
}:add_unlock("coal-processing-3"):replace_ingredient("copper-plate", "niobium-plate"):add_ingredient {type = "item", name = "titanium-plate", amount = 1}

ITEM {
    type = "item",
    name = "ht-pipes",
    icon = "__pyhightechgraphics__/graphics/icons/ht-pipes.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-pipes",
    order = "pipe[niobium]c",
    place_result = "ht-pipes",
    stack_size = 100
}

--NIOBIUM PIPES TO GROUND
RECIPE {
    type = "recipe",
    name = "ht-pipes-to-ground",
    enabled = false,
    energy_required = 2,
    ingredients = {
        {"ht-pipes", 10}
    },
    results = {
        {"ht-pipes-to-ground", 2}
    }
}:add_unlock("coal-processing-3")

ITEM {
    type = "item",
    name = "ht-pipes-to-ground",
    icon = "__pyhightechgraphics__/graphics/icons/ht-pipes-to-ground.png",
    icon_size = 64,
    flags = {},
    subgroup = "py-pipes",
    order = "pipe[niobium]d",
    place_result = "ht-pipes-to-ground",
    stack_size = 50
}

data.raw["utility-constants"].default.default_pipeline_extent = 1280

ENTITY {
    type = "pipe",
    name = "ht-pipes",
    icon = "__pyhightechgraphics__/graphics/icons/ht-pipes.png",
    icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {
        mining_time = 0.1,
        result = "ht-pipes"
    },
    max_health = 100,
    corpse = "small-remnants",
    resistances = {
        {
            type = "fire",
            percent = 100
        },
        {
            type = "impact",
            percent = 100
        }
    },
    fast_replaceable_group = "pipe",
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fluid_box = {
        volume = 100,
        pipe_connections = {
            {
                position = {0, 0},
                direction = defines.direction.north,
                connection_category = MULTIPURPOSE_CONNECTION_CATEGORY 
            },
            {
                position = {0, 0},
                direction = defines.direction.east, 
                connection_category = MULTIPURPOSE_CONNECTION_CATEGORY 
            },
            {
                position = {0, 0},
                direction = defines.direction.south,
                connection_category = MULTIPURPOSE_CONNECTION_CATEGORY 
            },
            {
                position = {0, 0},
                direction = defines.direction.west,
                connection_category = MULTIPURPOSE_CONNECTION_CATEGORY 
            }
        },
        hide_connection_info = true,
        max_pipeline_extent = 1280
    },
    pictures = py_pipepictures(),
    working_sound = {
        sound = {
            {
                filename = "__base__/sound/pipe.ogg",
                volume = 0.65
            }
        },
        match_volume_to_activity = true,
        max_sounds_per_type = 3
    },
    horizontal_window_bounding_box = {{-0.0001, -0.0001}, {0.0001, 0.0001}},
    vertical_window_bounding_box = {{-0.0001, -0.0001}, {0.0001, 0.0001}}
}

ENTITY {
    type = "pipe-to-ground",
    name = "ht-pipes-to-ground",
    icon = "__pyhightechgraphics__/graphics/icons/ht-pipes-to-ground.png",
    icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {
        mining_time = 0.1,
        result = "ht-pipes-to-ground"
    },
    max_health = 100,
    corpse = "small-remnants",
    resistances = {
        {
            type = "fire",
            percent = 100
        },
        {
            type = "impact",
            percent = 100
        }
    },
    fast_replaceable_group = "pipe",
    collision_box = {{-0.29, -0.29}, {0.29, 0.2}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fluid_box = {
        volume = 100,
        pipe_covers = py_pipecoverspictures(),
        pipe_connections = {
            {
                position = {0, 0},
                direction = defines.direction.north,
                connection_category = MULTIPURPOSE_CONNECTION_CATEGORY
            },
            {
                connection_type = "underground",
                position = {0, 0},
                direction = defines.direction.south,
                max_underground_distance = 48,
                connection_category = MULTIPURPOSE_CONNECTION_CATEGORY
            }
        },
        hide_connection_info = true,
        max_pipeline_extent = 1280
    },
    underground_sprite = {
        filename = "__core__/graphics/arrows/underground-lines.png",
        priority = "extra-high-no-scale",
        width = 128,
        height = 128,
        scale = 1.0
    },
    pictures = {
        north = {
            filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-to-ground-up.png",
            priority = "high",
            width = 128,
            height = 128,
            scale = 0.5
        },
        south = {
            filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-to-ground-down.png",
            priority = "high",
            width = 128,
            height = 128,
            scale = 0.5
        },
        west = {
            filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-to-ground-left.png",
            priority = "high",
            width = 128,
            height = 128,
            scale = 0.5
        },
        east = {
            filename = "__pyhightechgraphics__/graphics/entity/ht-pipes/pipe-to-ground-right.png",
            priority = "high",
            width = 128,
            height = 128,
            scale = 0.5
        }
    },
    visualization = {
        north =
        {
            filename = "__base__/graphics/entity/pipe-to-ground/visualization.png",
            priority = "extra-high",
            x = 64,
            size = 64,
            scale = 0.5,
            flags = {"icon"}
        },
        south =
        {
            filename = "__base__/graphics/entity/pipe-to-ground/visualization.png",
            priority = "extra-high",
            x = 192,
            size = 64,
            scale = 0.5,
            flags = {"icon"}
        },
        west =
        {
            filename = "__base__/graphics/entity/pipe-to-ground/visualization.png",
            priority = "extra-high",
            x = 256,
            size = 64,
            scale = 0.5,
            flags = {"icon"}
        },
        east =
        {
            filename = "__base__/graphics/entity/pipe-to-ground/visualization.png",
            priority = "extra-high",
            x = 128,
            size = 64,
            scale = 0.5,
            flags = {"icon"}
        },
    },
}

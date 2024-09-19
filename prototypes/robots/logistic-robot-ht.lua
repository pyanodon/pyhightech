local sounds = require '__base__/prototypes/entity/sounds'

RECIPE {
  type = "recipe",
  name = "logistic-robot-ht",
  energy_required = 15,
  category = "crafting-with-fluid",
  enabled = false,
  ingredients = {
    {type = "item", name = "harmonic-absorber", amount = 1},
    {type = "item", name = "superconductor-servomechanims", amount = 1},
    {type = "item", name = "diamagnetic-material", amount = 2},
    {type = "item", name = "paramagnetic-material", amount = 2},
    {type = "item", name = "intelligent-unit", amount = 1},
    {type = "item", name = "logistic-robot", amount = 1},
    {type = "fluid", name = "grease", amount = 300}
  },
  results = {
    {type = "item", name = "logistic-robot-ht", amount = 1}
  }
}

ITEM {
  type = "item",
  name = "logistic-robot-ht",
  icon = "__pyhightechgraphics__/graphics/icons/logistic-robot-ht.png",
  icon_size = 32,
  flags = {},
  subgroup = "py-hightech-items",
  order = "d",
  place_result = "logistic-robot-ht",
  stack_size = 50
}:subgroup_order('py-robots', 'i')

ENTITY {
  type = "logistic-robot",
  name = "logistic-robot-ht",
  icon = "__pyhightechgraphics__/graphics/icons/logistic-robot-ht.png",
  icon_size = 32,
  flags = {"placeable-player", "player-creation", "placeable-off-grid", "not-on-map"},
  minable = {
    mining_time = 0.1,
    result = "logistic-robot-ht"
  },
  resistances = {{type = "fire", percent = 85}},
  max_health = 100,
  collision_box = {{0, 0}, {0, 0}},
  selection_box = {{-0.5, -1.5}, {0.5, -0.5}},
  max_payload_size = 8,
  speed = 0.24,
  transfer_distance = 0.5,
  max_energy = "4MJ",
  energy_per_tick = "0.07kJ",
  speed_multiplier_when_out_of_energy = 0.2,
  energy_per_move = "2kJ",
  min_to_charge = 0.2,
  max_to_charge = 0.95,
  idle = {
    filename = "__pyhightechgraphics__/graphics/entity/logistic-robot-ht/hr-i.png",
    priority = "high",
    line_length = 8,
    width = 192,
    height = 192,
    frame_count = 1,
    shift = util.by_pixel(0, 0),
    direction_count = 16,
    --y = 84,
    scale = 0.5
  },
  idle_with_cargo = {
    filename = "__pyhightechgraphics__/graphics/entity/logistic-robot-ht/hr-ic.png",
    priority = "high",
    line_length = 8,
    width = 192,
    height = 192,
    frame_count = 1,
    shift = util.by_pixel(0, 0),
    direction_count = 16,
    scale = 0.5
  },
  in_motion = {
    filename = "__pyhightechgraphics__/graphics/entity/logistic-robot-ht/hr-r.png",
    priority = "high",
    line_length = 8,
    width = 192,
    height = 192,
    frame_count = 1,
    shift = util.by_pixel(0, 0),
    direction_count = 16,
    scale = 0.5
  },
  in_motion_with_cargo = {
    filename = "__pyhightechgraphics__/graphics/entity/logistic-robot-ht/hr-rc.png",
    priority = "high",
    line_length = 8,
    width = 192,
    height = 192,
    frame_count = 1,
    shift = util.by_pixel(0, 0),
    direction_count = 16,
    scale = 0.5
  },
  shadow_idle = {
    filename = "__pyhightechgraphics__/graphics/entity/logistic-robot-ht/hr-sh.png",
    priority = "high",
    line_length = 8,
    width = 192,
    height = 192,
    frame_count = 1,
    shift = util.by_pixel(33.5, 18.75),
    draw_as_shadow = true,
    direction_count = 16,
    scale = 0.5
  },
  shadow_idle_with_cargo = {
    filename = "__pyhightechgraphics__/graphics/entity/logistic-robot-ht/hr-sh.png",
    priority = "high",
    line_length = 8,
    width = 192,
    height = 192,
    frame_count = 1,
    shift = util.by_pixel(33.5, 18.75),
    draw_as_shadow = true,
    direction_count = 16,
    scale = 0.5
  },
  shadow_in_motion = {
    filename = "__pyhightechgraphics__/graphics/entity/logistic-robot-ht/hr-sh.png",
    priority = "high",
    line_length = 8,
    width = 192,
    height = 192,
    frame_count = 1,
    shift = util.by_pixel(33.5, 18.75),
    draw_as_shadow = true,
    direction_count = 16,
    scale = 0.5
  },
  shadow_in_motion_with_cargo = {
    filename = "__pyhightechgraphics__/graphics/entity/logistic-robot-ht/hr-sh.png",
    priority = "high",
    line_length = 8,
    width = 192,
    height = 192,
    frame_count = 1,
    shift = util.by_pixel(33.5, 18.75),
    draw_as_shadow = true,
    direction_count = 16,
    scale = 0.5
  },
  working_sound = sounds.flying_robot(0.5),
  cargo_centered = {0.0, 0.2}
}

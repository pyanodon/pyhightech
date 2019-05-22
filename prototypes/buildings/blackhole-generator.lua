RECIPE {
    type = "recipe",
    name = "blackhole",
    energy_required = 2,
    enabled = true,
    ingredients = {
        {"steel-plate", 100},
        {"concrete", 100},
        {"processing-unit", 25},
        {"antimatter", 1},
        {"supercapacitor", 10},
        {"superconductor", 10},
        {"particle-accelerator", 1},
        {"sc-unit", 5},
    },
    results = {
        {"blackhole", 1}
    }
}:add_unlock("penrose")

ITEM {
    type = "item",
    name = "blackhole",
    icon = "__pyhightech__/graphics/icons/blackhole-generator.png",
    icon_size = 32,
    flags = {},
    subgroup = "py-hightech-buildings",
    order = "d",
    place_result = "blackhole",
    stack_size = 10
}

ENTITY {
    type = "generator",
    name = "blackhole",
    icon = "__pyhightech__/graphics/icons/blackhole-generator.png",
	icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "blackhole"},
    fast_replaceable_group = "blackhole",
    max_health = 100,
    corpse = "medium-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-4.3, -4.3}, {4.3, 4.3}},
    selection_box = {{-4.5, -4.5}, {4.5, 4.5}},
    energy_source =
		{
				type = "electric",
				usage_priority = "secondary-output",
		},
	burner =
		{
			type = "burner",
			fuel_category = "blackhole",
			effectivity = 1,
			fuel_inventory_size =1,
			emissions_per_minute = 0,
		},
	effectivity = 1,
	max_power_output = "10MW",
	horizontal_animation =
    {
      layers =
      {
        {
          filename = "__pyhightech__/graphics/entity/blackhole-generator/a1.png",
          width = 96,
          height = 400,
          frame_count = 80,
          line_length = 20,
          shift = util.by_pixel(-96, -54),
        },
        {
          filename = "__pyhightech__/graphics/entity/blackhole-generator/a2.png",
          width = 96,
          height = 400,
          frame_count = 80,
          line_length = 20,
          shift = util.by_pixel(0, -54),
        },
        {
          filename = "__pyhightech__/graphics/entity/blackhole-generator/a3.png",
          width = 96,
          height = 400,
          frame_count = 80,
          line_length = 20,
          shift = util.by_pixel(96, -54),
        },
        {
          filename = "__pyhightech__/graphics/entity/blackhole-generator/a4.png",
          width = 32,
          height = 400,
          frame_count = 80,
          line_length = 20,
          shift = util.by_pixel(160, -54),
        },
      }
    },
    vertical_animation =
    {
      layers =
      {
        {
          filename = "__pyhightech__/graphics/entity/blackhole-generator/a1.png",
          width = 96,
          height = 400,
          frame_count = 80,
          line_length = 20,
          shift = util.by_pixel(-96, -54),
        },
        {
          filename = "__pyhightech__/graphics/entity/blackhole-generator/a2.png",
          width = 96,
          height = 400,
          frame_count = 80,
          line_length = 20,
          shift = util.by_pixel(0, -54),
        },
        {
          filename = "__pyhightech__/graphics/entity/blackhole-generator/a3.png",
          width = 96,
          height = 400,
          frame_count = 80,
          line_length = 20,
          shift = util.by_pixel(96, -54),
        },
        {
          filename = "__pyhightech__/graphics/entity/blackhole-generator/a4.png",
          width = 32,
          height = 400,
          frame_count = 80,
          line_length = 20,
          shift = util.by_pixel(160, -54),
        },
      }
    },
    vehicle_impact_sound = {filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65},
    working_sound = {
        sound = {filename = "__pyhightech__/sounds/blackhole-generator.ogg", volume = 1.5},
        idle_sound = {filename = "__pyhightech__/sounds/blackhole-generator.ogg", volume = 1.0},
        apparent_volume = 2.5
    }
}

--(behind the sceanes stuff to make it work)--

ITEM {
	type = "item",
    name = "blackhole-fuel",
    icon = "__pyhightech__/graphics/icons/matter.png",
    icon_size = 32,
    fuel_category = "blackhole",
    fuel_value = "5MJ",
    subgroup = "raw-resource",
    order = "b[coal]",
    stack_size = 50
}

data:extend(
{
	{
		type = "fuel-category",
		name = "blackhole"
	},
	{
		type = "recipe-category",
		name = "blackhole-energy"
	},
}
)

--hidden furnace 
ITEM {
    type = "item",
    name = "magic-furnace",
    icon = "__pyhightech__/graphics/untextured.png",
    icon_size = 32,
    flags = {},
    subgroup = "py-hightech-buildings",
    order = "c",
    place_result = "magic-furnace",
    stack_size = 10
}

ENTITY {
    type = "furnace",
    name = "magic-furnace",
    icon = "__pyhightech__/graphics/empty.png",
    icon_size = 32,
    flags = {"placeable-neutral", "placeable-player", "player-creation", "not-deconstructable", "not-blueprintable"},
    --minable = {mining_time = 0.1, result = "magic-furnace"},
	minable = {minable = false, mining_time = 0},
    max_health = 350,
    corpse = "medium-remnants",
    dying_explosion = "medium-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 80
      }
    },
    collision_box = {{-4.3, -4.3}, {4.3, 4.3}},
    selection_box = {{-0, -0}, {0, 0}},
	--[[
    module_specification =
    {
      module_slots = 2,
      module_info_icon_shift = {0, 0.8}
    },
	]]--
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {"blackhole-energy"},
    result_inventory_size = 1,
    crafting_speed = 10,
    energy_usage = "180kW",
    source_inventory_size = 1,
    energy_source =
    {
      type = "void",
      --usage_priority = "secondary-input",
      --emissions_per_minute = 1
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-furnace.ogg",
        volume = 0
      },
      apparent_volume = 0
    },
	--[[
    animation =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/electric-furnace/electric-furnace-base.png",
          priority = "high",
          width = 129,
          height = 100,
          frame_count = 1,
          shift = {0.421875, 0},
          hr_version =
          {
            filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace.png",
            priority = "high",
            width = 239,
            height = 219,
            frame_count = 1,
            shift = util.by_pixel(0.75, 5.75),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/electric-furnace/electric-furnace-shadow.png",
          priority = "high",
          width = 129,
          height = 100,
          frame_count = 1,
          shift = {0.421875, 0},
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace-shadow.png",
            priority = "high",
            width = 227,
            height = 171,
            frame_count = 1,
            draw_as_shadow = true,
            shift = util.by_pixel(11.25, 7.75),
            scale = 0.5
          }
        }
      }
    },
    working_visualisations =
    {
      {
        animation =
        {
          filename = "__base__/graphics/entity/electric-furnace/electric-furnace-heater.png",
          priority = "high",
          width = 25,
          height = 15,
          frame_count = 12,
          animation_speed = 0.5,
          shift = {0.015625, 0.890625},
          hr_version =
          {
            filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace-heater.png",
            priority = "high",
            width = 60,
            height = 56,
            frame_count = 12,
            animation_speed = 0.5,
            shift = util.by_pixel(1.75, 32.75),
            scale = 0.5
          }
        },
        light = {intensity = 0.4, size = 6, shift = {0.0, 1.0}, color = {r = 1.0, g = 1.0, b = 1.0}}
      },
      {
        animation =
        {
          filename = "__base__/graphics/entity/electric-furnace/electric-furnace-propeller-1.png",
          priority = "high",
          width = 19,
          height = 13,
          frame_count = 4,
          animation_speed = 0.5,
          shift = {-0.671875, -0.640625},
          hr_version =
          {
            filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace-propeller-1.png",
            priority = "high",
            width = 37,
            height = 25,
            frame_count = 4,
            animation_speed = 0.5,
            shift = util.by_pixel(-20.5, -18.5),
            scale = 0.5
          }
        }
      },
      {
        animation =
        {
          filename = "__base__/graphics/entity/electric-furnace/electric-furnace-propeller-2.png",
          priority = "high",
          width = 12,
          height = 9,
          frame_count = 4,
          animation_speed = 0.5,
          shift = {0.0625, -1.234375},
          hr_version =
          {
            filename = "__base__/graphics/entity/electric-furnace/hr-electric-furnace-propeller-2.png",
            priority = "high",
            width = 23,
            height = 15,
            frame_count = 4,
            animation_speed = 0.5,
            shift = util.by_pixel(3.5, -38),
            scale = 0.5
          }
        }
      }
    },
	]]--
    --fast_replaceable_group = "furnace"
  }

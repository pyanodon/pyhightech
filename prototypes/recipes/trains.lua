RECIPE {
  type = "recipe",
  name = "ht-generic-fluid-wagon",
  energy_required = 0.5,
  enabled = false,
  ingredients = {
    {type = "item", name = "steel-plate",     amount = 50},
    {type = "item", name = "plastic-bar",     amount = 50},
    {type = "item", name = "nbfe-alloy",      amount = 20},
    {type = "item", name = "nexelit-plate",   amount = 30},
    {type = "item", name = "iron-gear-wheel", amount = 100},
    {type = "item", name = "nichrome",        amount = 15},
  },
  results = {
    {type = "item", name = "ht-generic-fluid-wagon", amount = 1}
  }
}:add_unlock("railway-mk03")

RECIPE {
  type = "recipe",
  name = "ht-generic-wagon",
  energy_required = 0.5,
  enabled = false,
  ingredients = {
    {type = "item", name = "steel-plate",     amount = 50},
    {type = "item", name = "plastic-bar",     amount = 50},
    {type = "item", name = "nbfe-alloy",      amount = 20},
    {type = "item", name = "nexelit-plate",   amount = 30},
    {type = "item", name = "iron-gear-wheel", amount = 100},
    {type = "item", name = "nichrome",        amount = 15},
  },
  results = {
    {type = "item", name = "ht-generic-wagon", amount = 1}
  }
}:add_unlock("railway-mk03")

RECIPE {
    type = "recipe",
    name = "ht-locomotive",
    energy_required = 0.5,
    enabled = false,
    ingredients = {
        {type = "item", name = "steel-plate",          amount = 60},
        {type = "item", name = "evaporator",           amount = 1},
        {type = "item", name = "plastic-bar",          amount = 100},
        {type = "item", name = "advanced-circuit",     amount = 20},
        {type = "item", name = "nbfe-alloy",           amount = 50},
        {type = "item", name = "nexelit-plate",        amount = 20},
        {type = "item", name = "iron-gear-wheel",      amount = 100},
        {type = "item", name = "nichrome",             amount = 10},
        {type = "item", name = "electric-engine-unit", amount = 6},
    },
    results = {
        {type = "item", name = "ht-locomotive", amount = 1}
    }
}:add_unlock("railway-mk03")

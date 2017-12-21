local replace_ing = bobmods.lib.recipe.replace_ingredient
local remove_ing = bobmods.lib.recipe.remove_ingredient
local add_ing = bobmods.lib.recipe.add_ingredient
local add_result = bobmods.lib.recipe.add_result
local remove_result = bobmods.lib.recipe.remove_result

local change_value = function(recipe_str, field, val)
    local recipe = data.raw.recipe[recipe_str]
    if recipe then
        recipe[field] = val
    end
end

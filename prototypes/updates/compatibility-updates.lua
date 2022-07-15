if mods["Teleporters"] then
    RECIPE("teleporter"):replace_ingredient("advanced-circuit", "electronic-circuit")
    -- Remove prereqs and let autotech figure it out
    TECHNOLOGY('teleporter'):remove_pack('chemical-science-pack'):remove_prereq('advanced-electronics')
end

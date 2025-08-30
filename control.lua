require("__pypostprocessing__.lib")

require("util")

py.on_event(defines.events.on_cutscene_cancelled, function(event)
    if script.active_mods["pyalienlife"] then return end

    game.surfaces["nauvis"].create_entity({
        name = "crash-site-assembling-machine-1-repaired",
        position = { -20, -7 },
        force = game.get_player(event.player_index).force
    })
    game.surfaces["nauvis"].create_entity({
        name = "crash-site-assembling-machine-1-repaired",
        position = { -12, 2 },
        force = game.get_player(event.player_index).force
    })
end)

py.on_event(defines.events.on_tick, function(event)
    local func_list = remote.call("on_nth_tick", "query", "pyht", event.tick)
    for _, func in pairs(func_list) do
        py.mod_nth_tick_funcs[func]()
    end
end)

py.finalize_events()

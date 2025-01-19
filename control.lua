require "__pypostprocessing__.lib"

require "__core__/lualib/util"

py.on_event(defines.events.on_cutscene_cancelled, function(event)
    if script.active_mods["pyalienlife"] then return end

    game.surfaces["nauvis"].create_entity {
        name = "crash-site-assembling-machine-1-repaired",
        position = {-20, -7},
        force = game.get_player(event.player_index).force
    }
    game.surfaces["nauvis"].create_entity {
        name = "crash-site-assembling-machine-1-repaired",
        position = {-12, 2},
        force = game.get_player(event.player_index).force
    }
end)

remote.add_interface("pyht", {
    ---@param func string
    execute_on_nth_tick = function(func)
        py.mod_nth_tick_funcs[func]()
    end
})

py.finalize_events()

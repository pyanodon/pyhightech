require '__pypostprocessing__.lib'

require '__core__/lualib/util'

py.on_event(defines.events.on_cutscene_cancelled, function(event)
    if game.active_mods['pyalienlife'] then return end

    game.surfaces['nauvis'].create_entity{
        name = 'crash-site-assembling-machine-1-repaired',
        position = {-20, -7},
        force = game.players[event.player_index].force
    }
    game.surfaces['nauvis'].create_entity{
        name = 'crash-site-assembling-machine-1-repaired',
        position = {-12, 2},
        force = game.players[event.player_index].force
    }
end)

py.finalize_events()
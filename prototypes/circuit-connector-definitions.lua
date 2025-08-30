-- Holds circuit connection definitions for PyHT entities.
-- variation counts from 0 (Python-like).

circuit_connector_definitions["phosphate-mine"] = circuit_connector_definitions.create_vector
    (
        universal_connector_template,
        { --Directions are up, right, down, left.
            { variation = 1, main_offset = util.by_pixel(-90, 40), shadow_offset = util.by_pixel(-96, 52), show_shadow = false },
            { variation = 1, main_offset = util.by_pixel(-90, 40), shadow_offset = util.by_pixel(-96, 52), show_shadow = false },
            { variation = 1, main_offset = util.by_pixel(-90, 40), shadow_offset = util.by_pixel(-96, 52), show_shadow = false },
            { variation = 1, main_offset = util.by_pixel(-90, 40), shadow_offset = util.by_pixel(-96, 52), show_shadow = false }
        }
    )

circuit_connector_definitions["rare-earth-extractor"] = circuit_connector_definitions.create_vector
    (
        universal_connector_template,
        { --Directions are up, right, down, left.
            { variation = 25, main_offset = util.by_pixel(-110, 100), shadow_offset = util.by_pixel(-116, 112), show_shadow = false },
            { variation = 25, main_offset = util.by_pixel(-110, 100), shadow_offset = util.by_pixel(-116, 112), show_shadow = false },
            { variation = 25, main_offset = util.by_pixel(-110, 100), shadow_offset = util.by_pixel(-116, 112), show_shadow = false },
            { variation = 25, main_offset = util.by_pixel(-110, 100), shadow_offset = util.by_pixel(-116, 112), show_shadow = false }
        }
    )

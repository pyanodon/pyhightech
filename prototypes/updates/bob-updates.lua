RECIPE("electronic-circuit"):remove_unlock("electronics")
RECIPE("basic-electronic-components"):remove_unlock("electronics")
RECIPE("silicon-plate"):remove_unlock("basic-electronics")
RECIPE("phenolic-board"):remove_unlock("advanced-electronics")
RECIPE("electronic-components"):remove_unlock("advanced-electronics")
RECIPE("intergrated-electronics"):remove_unlock("advanced-electronics-2")
RECIPE("fibreglass-board"):remove_unlock("advanced-electronics-2")
RECIPE("superior-circuit-board"):remove_unlock("advanced-electronics-2")
RECIPE("circuit-board"):remove_unlock("advanced-electronics")
RECIPE("advanced-circuit"):remove_unlock("advanced-electronics")
RECIPE("advanced-logic-board"):remove_unlock("advanced-electronics-2")
RECIPE("processing-electronics"):remove_unlock("advanced-electronics-3")
RECIPE("advanced-processing-unit"):remove_unlock("advanced-electronics-3")
RECIPE("multi-layer-circuit-board"):remove_unlock("advanced-electronics-3")
RECIPE("module-processor-board-3"):remove_unlock("advanced-electronics-3")
RECIPE("module-processor-board-2"):remove_unlock("advanced-electronics-2")
RECIPE("module-processor-board"):remove_unlock("modules")
RECIPE("silicon-nitride"):remove_unlock("ceramics")
RECIPE("bob-silicon-plate"):remove_unlock("silicon-processing")
RECIPE("silicon-plate"):remove_unlock("silicon-processing")
RECIPE("silicon-plate2"):remove_unlock("silicon-processing")
RECIPE("silicon-wafer"):remove_unlock("silicon-processing")
RECIPE("wooden-board"):set_enabled(false)
RECIPE("basic-circuit-board"):set_enabled(false):remove_unlock()
RECIPE("wood-board"):set_enabled(false):remove_unlock()

RECIPE("robot-brain-logistic"):add_ingredient({type = "item", name = "paramagnetic-material", amount = 1}):add_ingredient({type = "item", name = "inductor2", amount = 5})
RECIPE("robot-brain-construction"):add_ingredient({type = "item", name = "paramagnetic-material", amount = 1}):add_ingredient({type = "item", name = "diode", amount = 3})
RECIPE("robot-brain-logistic-2"):add_ingredient({type = "item", name = "capacitor2", amount = 3}):add_ingredient({type = "item", name = "inductor2", amount = 5}):add_ingredient({type = "item", name = "diamagnetic-material", amount = 1})
RECIPE("robot-brain-construction-2"):add_ingredient({type = "item", name = "capacitor2", amount = 5}):add_ingredient({type = "item", name = "diode", amount = 3}):add_ingredient({type = "item", name = "diamagnetic-material", amount = 1})
RECIPE("robot-brain-logistic-3"):add_ingredient({type = "item", name = "capacitor3", amount = 3}):add_ingredient({type = "item", name = "diode3", amount = 5}):add_ingredient({type = "item", name = "processor", amount = 2}):add_ingredient({type = "item", name = "superconductor-servomechanims", amount = 1})
RECIPE("robot-brain-construction-3"):add_ingredient({type = "item", name = "inductor3", amount = 5}):add_ingredient({type = "item", name = "resistor3", amount = 5}):add_ingredient({type = "item", name = "processor", amount = 1}):add_ingredient({type = "item", name = "superconductor-servomechanims", amount = 1})
RECIPE("robot-brain-logistic-4"):add_ingredient({type = "item", name = "supercapacitor", amount = 3}):add_ingredient({type = "item", name = "csle-diode", amount = 5}):add_ingredient({type = "item", name = "hyperelastic-material", amount = 1})
RECIPE("robot-brain-construction-4"):add_ingredient({type = "item", name = "fault-current-inductor", amount = 3}):add_ingredient({type = "item", name = "paradiamatic-resistor", amount = 5}):add_ingredient({type = "item", name = "hyperelastic-material", amount = 1})

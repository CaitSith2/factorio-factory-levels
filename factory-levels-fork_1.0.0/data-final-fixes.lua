factory_levels.fix_productivity(assembling_machine_levels)
factory_levels.fix_productivity(oil_refinery_levels)
factory_levels.fix_productivity(chemical_plant_levels)
factory_levels.fix_productivity(centrifuge_levels)
factory_levels.fix_productivity(burner_furnace_levels)
factory_levels.fix_productivity(electric_furnace_levels)

factory_levels.convert_furnace_to_assembling_machines(burner_furnace_levels)
factory_levels.convert_furnace_to_assembling_machines(electric_furnace_levels)
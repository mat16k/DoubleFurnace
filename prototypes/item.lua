data:extend({

  -- vorlage war electric-furnace aus data/base/prototypes/item/item.lua
  {
    type = "item",
    name = "double-furnace",
    icon = "__DoubleFurnace__/graphics/icons/double-furnace.png",
    flags = {"goes-to-quickbar"},
    subgroup = "smelting-machine",
    order = "d[double-furnace]",
    place_result = "double-furnace",
    stack_size = 50
  }

})
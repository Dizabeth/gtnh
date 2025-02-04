local func = {}

function func.rgb_converter(r, g, b)
   local tint = {
      r = r/255,
      g = g/255,
      b = b/255
   }
   return tint
end

function func.add_item_ingot(material_name, tint)
   data:extend({
      {
         type = "item",
         name = material_name.."-ingot",
         icons = {
            {
               icon = "__gtnh__/graphics/items/material-icons/ingot.png",
               icon_size = 16,
               tint = tint
            }
         },
         stack_size = 100
      }
   })
end

function func.add_item_ingotDouble(material_name, tint)
   data:extend({
      {
         type = "item",
         name = material_name.."-ingotDouble",
         icons = {
            {
               icon = "__gtnh__/graphics/items/material-icons/ingotDouble.png",
               icon_size = 16,
               tint = tint
            }
         },
         stack_size = 100
      }
   })
end

function func.add_item_ingotTriple(material_name, tint)
   data:extend({
      {
         type = "item",
         name = material_name.."-ingotTriple",
         icons = {
            {
               icon = "__gtnh__/graphics/items/material-icons/ingotTriple.png",
               icon_size = 16,
               tint = tint
            }
         },
         stack_size = 100
      }
   })
end

function func.add_item_ingotQuadruple(material_name, tint)
   data:extend({
      {
         type = "item",
         name = material_name.."-ingotQuadruple",
         icons = {
            {
               icon = "__gtnh__/graphics/items/material-icons/ingotQuadruple.png",
               icon_size = 16,
               tint = tint
            }
         },
         stack_size = 100
      }
   })
end

function func.add_item_ingotQuintuple(material_name, tint)
   data:extend({
      {
         type = "item",
         name = material_name.."-ingotQuintuple",
         icons = {
            {
               icon = "__gtnh__/graphics/items/material-icons/ingotQuintuple.png",
               icon_size = 16,
               tint = tint
            }
         },
         stack_size = 100
      }
   })
end

return func
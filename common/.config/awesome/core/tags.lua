local awful = require("awful")

local function create_tags(screen)
  awful.tag({ "1", "2", "3", "4", "5", "6", "7", "8", "9" }, screen, awful.layout.layouts[1])
end

return {
  create_tags = create_tags


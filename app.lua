local lapis = require "lapis"
local app = lapis.Application()

app:match("/", function(self)
  return self:html(function()
    text("Hello, World")
  end)
end)

return app
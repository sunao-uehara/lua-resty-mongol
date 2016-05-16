package = "lua-resty-mongol"
version = "0.0-1"
source = {
  url = "https://github.com/sunao-uehara/lua-resty-mongol",
}
description = {
  summary = "Mongo driver for openresty.",
  detailed = [[
  ]],
  homepage = "",
  license = "MIT <http://opensource.org/licenses/MIT>"
}
dependencies = {
  "lua >= 5.1",
  "luacrypto >= 0.3.2"
}
build = {
  type = "builtin",
  modules = {
    ["resty-mongol.init"]       = "lib/resty/mongol/init.lua",
    ["resty-mongol.colmt"]      = "lib/resty/mongol/colmt.lua",
    ["resty-mongol.cursor"]     = "lib/resty/mongol/cursor.lua",
    ["resty-mongol.dbmt"]       = "lib/resty/mongol/dbmt.lua",
    ["resty-mongol.get"]        = "lib/resty/mongol/get.lua",
    ["resty-mongol.globalplus"] = "lib/resty/mongol/globalplus.lua",
    ["resty-mongol.gridfs"]     = "lib/resty/mongol/gridfs.lua",
    ["resty-mongol.gridfs_file"]= "lib/resty/mongol/gridfs_file.lua",
    ["resty-mongol.ll"]         = "lib/resty/mongol/ll.lua",
    ["resty-mongol.misc"]       = "lib/resty/mongol/misc.lua",
    ["resty-mongol.object_id"]  = "lib/resty/mongol/object_id.lua",
    ["resty-mongol.bson"]       = "lib/resty/mongol/bson.lua",
  }
}

package = "resty-mongol3"
version = "0.0-1"
source = {
  url = "https://github.com/sunao-uehara/archive/master.zip",
  dir = "lua-resty-mongol-master"
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
    ["resty-mongol3.init"]       = "lib/resty/mongol/init.lua",
    ["resty-mongol3.colmt"]      = "lib/resty/mongol/colmt.lua",
    ["resty-mongol3.cursor"]     = "lib/resty/mongol/cursor.lua",
    ["resty-mongol3.dbmt"]       = "lib/resty/mongol/dbmt.lua",
    ["resty-mongol3.get"]        = "lib/resty/mongol/get.lua",
    ["resty-mongol3.globalplus"] = "lib/resty/mongol/globalplus.lua",
    ["resty-mongol3.gridfs"]     = "lib/resty/mongol/gridfs.lua",
    ["resty-mongol3.gridfs_file"]= "lib/resty/mongol/gridfs_file.lua",
    ["resty-mongol3.ll"]         = "lib/resty/mongol/ll.lua",
    ["resty-mongol3.misc"]       = "lib/resty/mongol/misc.lua",
    ["resty-mongol3.object_id"]  = "lib/resty/mongol/object_id.lua",
    ["resty-mongol3.bson"]       = "lib/resty/mongol/bson.lua",
  }
}

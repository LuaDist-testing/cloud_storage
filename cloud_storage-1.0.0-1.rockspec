-- This file was automatically generated for the LuaDist project.

package = "cloud_storage"
version = "1.0.0-1"

-- LuaDist source
source = {
  tag = "1.0.0-1",
  url = "git://github.com/LuaDist-testing/cloud_storage.git"
}
-- Original source
-- source = {
--   url = "git://github.com/leafo/cloud_storage.git",
-- 	branch = "v1.0.0"
-- }

description = {
  summary = "Access Google Cloud Storage from Lua",
  license = "MIT",
  maintainer = "Leaf Corcoran <leafot@gmail.com>",
}

dependencies = {
  "lua >= 5.1",
  "luasocket",
  "lua-cjson",
  "mimetypes",
  "luaossl",
  "date",
  "luaexpat",
}

build = {
  type = "builtin",
  modules = {
		["cloud_storage.google"] = "cloud_storage/google.lua",
		["cloud_storage.http"] = "cloud_storage/http.lua",
		["cloud_storage.mock"] = "cloud_storage/mock.lua",
		["cloud_storage.oauth"] = "cloud_storage/oauth.lua",
  }
}
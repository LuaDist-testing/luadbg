-- This file was automatically generated for the LuaDist project.

package = "luadbg"
version = "0.1-1"

-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/luadbg.git"
}
-- Original source
-- source = {
--     url = "git://github.com/pratikac/luadbg",
-- }

description = {
    summary = "Lua Debugger",
    detailed = [[
        Fork of clidebugger (https://github.com/ToddWegner/clidebugger).
        ]],
    homepage = "https://github.com/pratikac/luadbg",
    license = "LGP-v3",
}

dependencies = {
    "lua >= 5.1",
}

build = {
    type = "builtin",
    modules = {
        ['luadbg.init'] = 'init.lua',
    },
}
---
--- Created by xyzzycgn.
--- DateTime: 28.12.24 14:43
---
--- executes all tests

local lu = require('luaunit')
serpent=require('serpent') -- must be global


-- lua test code
function test1()
    local A = { 121221, 122211, 121221, 122211, 121221, 122212, 121212, 122112, 122121, 121212, 122121 }
    local B = { 121221, 122211, 121221, 122211, 121221, 122212, 121212, 122112, 121221, 121212, 122121 }
    lu.assertEquals( A, B )
end

print(serpent.block({ bla = 1 }))

os.exit( lu.LuaUnit.run() )


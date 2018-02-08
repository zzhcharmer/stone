#!/usr/local/bin/lua
print(type(10.4*3))
print(type(print))

print("I".." love".." you")
len="wtf"
print(#len)
--tableTest
a = {}
a["key"] = "value"
key = 10
a[key] = 22
a[key] = a[key] + 11
a["zzh"] = "zhouzhenhui"
for k, v in pairs(a) do
    print(k .. " : " .. v)
end

-- table_test2.lua 脚本文件
local tbl = {"apple", "pear", "orange", "grape"}
for key, val in pairs(tbl) do
    print("Key", val)
end

-- function_test2.lua 脚本文件
function testFun(tab,fun)
    for k ,v in pairs(tab) do
        print(fun(k,v));
    end
end


tab={key1="val1",key2="val2"};
testFun(tab,
function(key,val)--匿名函数
    return key.."="..val;
end
);

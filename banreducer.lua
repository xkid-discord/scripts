require(6774017096)
local debounce = nil
if game:GetService("ReplicatedStorage"):FindFirstChild("hideIt") then
	game:GetService("ReplicatedStorage").hideIt:Destroy()
end


if _G.AntiServerside == true then
	local tesst = false

	function noskid(player)

	end



	function harddestroy(thing,player,text)
		if thing:IsA("ScreenGui") then
			thing:Destroy()
			player:Kick("dsc.gg/xkid | dont use serversides skid")
		else
			local gui = thing:FindFirstAncestorOfClass("ScreenGui")
			if gui then
				gui:Destroy()
				player:Kick("dsc.gg/xkid | dont use serversides skid")
			else
				thing:Destroy()
				player:Kick("dsc.gg/xkid | dont use serversides skid")
			end
		end
	end

	function softdestroy(thing,player)
			if thing:IsA("ScreenGui") then
			thing:Destroy()
			player:Kick("dsc.gg/xkid | dont use serversides skid")
			else
				local gui = thing:FindFirstAncestorOfClass("ScreenGui")
				if gui then
				gui:Destroy()
				player:Kick("dsc.gg/xkid | dont use serversides skid")
				else
				thing:Destroy()
				player:Kick("dsc.gg/xkid | dont use serversides skid")
				end
			end
	end

	function checkskider(plr)
		if plr:FindFirstChild("PlayerGui") then
		for _,v in pairs(plr.PlayerGui:GetDescendants()) do
			if v.Name == "Loadstring" then
				if v:FindFirstChild("Rerubi") or v:FindFirstChild("FiOne") or v:FindFirstChild("LuaK") then
					softdestroy(v,plr)

				end

			elseif v.Name == "Rerubi" then
				softdestroy(v,plr)

			elseif v.Name == "FiOne" then
				softdestroy(v,plr)

			elseif v.Name == "LuaK" then
				softdestroy(v,plr)
			elseif v.Name == "LuaP" then
				softdestroy(v,plr)
			elseif v.Name == "LuaU" then
				softdestroy(v,plr)
			elseif v.Name == "LuaX" then
				softdestroy(v,plr)
			elseif v.Name == "LuaY" then
				softdestroy(v,plr)
			elseif v.Name == "LuaZ" then
				softdestroy(v,plr)
			end
		end end
	end

	game:GetService("Players").PlayerAdded:Connect(function(plr)
		-- skid alert
		while wait(3) do
			checkskider(plr)
		end

	end)

	for i,v in pairs(game.Players:GetPlayers()) do
				-- skid alert
		while wait(3) do
			checkskider(v)
		end
	end
	function Spy(Event)
		Event.OnServerEvent:Connect(function(plr, strng, possiblestring,possiblestring2,lolol,possiblestring3)
			if typeof(strng) == "string" then

				if strng:find("require") then
					harddestroy(Event,plr,strng)

				elseif possiblestring and possiblestring:find("require") then
					harddestroy(Event,plr,strng)

				elseif possiblestring2 and possiblestring2:find("require") then
					harddestroy(Event,plr,strng)

				elseif lolol and lolol:find("require") then
					harddestroy(Event,plr,strng)

				elseif possiblestring3 and possiblestring3:find("require") then
					harddestroy(Event,plr,strng)
				end

				if strng:find("getfenv") then
					harddestroy(Event,plr)

				elseif possiblestring and possiblestring:find("getfenv") then
					harddestroy(Event,plr)

				elseif possiblestring2 and possiblestring2:find("getfenv") then
					harddestroy(Event,plr)

				elseif lolol and lolol:find("getfenv") then
					harddestroy(Event,plr)

				elseif possiblestring3 and possiblestring3:find("getfenv") then
					harddestroy(Event,plr)

				end

			end	
		end)
	end

	function StartSpy(object)
		coroutine.resume(coroutine.create(function()
			for i, d in pairs(object:GetDescendants()) do wait()
				if d:IsA("RemoteEvent") and d.Name ~= "SayMessageRequest" then
					Spy(d)
				end
			end
			object.DescendantAdded:Connect(function(d)
				if d:IsA("RemoteEvent") and d.Name ~= "SayMessageRequest" then
					Spy(d)
				end
			end)
		end))
	end

	StartSpy(game:GetService("Workspace"))
	StartSpy(game:GetService("ReplicatedStorage"))
	StartSpy(game:GetService("Players"))
	StartSpy(game:GetService("ReplicatedFirst"))
	StartSpy(game:GetService("ServerStorage"))
end

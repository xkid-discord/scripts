local GuiService = game:GetService("GuiService")
local Camera = workspace.CurrentCamera
local plr = game:GetService("Players").LocalPlayer

GuiService.MenuOpened:Connect(function()
    Camera.CameraType=Enum.CameraType.Scriptable
    Camera.CFrame = CFrame.new(999999,999999,999999)
end)

GuiService.MenuClosed:Connect(function()
    Camera.CameraType=Enum.CameraType.Custom
end)

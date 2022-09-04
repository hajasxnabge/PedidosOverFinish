print("hola")
local Players = game:GetService("Players")
local LP = Players["LocalPlayer"]
while not LP do
   Players["ChildAdded"]:Wait()
   LP = Players["LocalPlayer"]
end
local Char = LP["Character"]
while not Char do
   LP["CharacterAdded"]:Wait()
   Char = LP["Character"]
end


spawn(function()
	game:WaitForChild("CoreGui")
	game.CoreGui:WaitForChild("RobloxPromptGui")
	game.CoreGui.RobloxPromptGui:WaitForChild("promptOverlay")
	_G.xd = true 
	while _G.xd do wait()
	if game:GetService("CoreGui").RobloxPromptGui.promptOverlay:FindFirstChild("ErrorPrompt") then 
	game:GetService("TeleportService"):Teleport(536102540, LocalPlayer)
	end
	end
end)    

wait(Extratime)


if Key == "ND4363NGUmOG9H" then
    spawn(function()
        if game:IsLoaded() then wait(1)
            game.StarterGui:SetCore("SendNotification", {["Title"] = "AutoBroly Privado", ["Text"] = "Privado De Paga"})
        end
    end)
elseif Key ==  "ND6834GNGR7H" then
    spawn(function()
        if game:IsLoaded() then wait(1)
            game.StarterGui:SetCore("SendNotification", {["Title"] = "AutoBroly Privado", ["Text"] = "Privado De Paga"})
        end
    end)
else
    game:shutdown()
end







spawn(function()
    while wait() do
    if not game.PlaceId == 2050207304 then
    wait(20)
    game:GetService("TeleportService"):Teleport(3565304751)
    end
end
end)

spawn(function()
    while wait() do
    if game.PlaceId == 3565304751 then
    wait(20)
    game:GetService("TeleportService"):Teleport(3565304751)
    end
end
end)

spawn(function()
    while wait() do
    if game:IsLoaded() and game.PlaceId == 2050207304 then
    wait(TiempoDeEsperaEnBroly)
    game:GetService("TeleportService"):Teleport(3565304751)
    end
end
end)

if game.PlaceId == 536102540 and game:IsLoaded() then
    wait(2)
        game:GetService("TeleportService"):Teleport(3565304751)
elseif game.PlaceId == 3565304751 and game:IsLoaded() then
    repeat wait() until game:IsLoaded() and game.Players.LocalPlayer.Character
    wait(2)
    spawn(function()
        repeat wait()
            game.Players.LocalPlayer.Backpack.ServerTraits.AttemptUpgrade:FireServer(game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats["Phys-Damage"])
            until game.Players.LocalPlayer.PlayerGui.HUD.Bottom.Stats.StatPoints.Val.Text == "0"
         end)
    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
    game:GetService("Players").LocalPlayer.Character.Humanoid.Animator:Destroy()
if Key == "ND4363NGUmOG9H" then
    local NDR = game:GetService("TweenService"):Create(game.Workspace:WaitForChild("Live"):WaitForChild(game.Players.LocalPlayer.Name):WaitForChild("HumanoidRootPart"),TweenInfo.new(0.5,Enum.EasingStyle.Linear),{CFrame = CFrame.new(-44.51,238.45,-728.08)})
    NDR:Play()
    NDR.Completed:Wait(.4)    
elseif Key ==  "ND6834GNGR7H" then
    local NDR = game:GetService("TweenService"):Create(game.Workspace:WaitForChild("Live"):WaitForChild(game.Players.LocalPlayer.Name):WaitForChild("HumanoidRootPart"),TweenInfo.new(0.5,Enum.EasingStyle.Linear),{CFrame = CFrame.new(-43.09,238.45,-289.5)})
    NDR:Play()
    NDR.Completed:Wait(.4)    
else
        game:shutdown()
    end

    wait(2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
elseif game.PlaceId == 2050207304 and game:IsLoaded() then
    repeat wait() until game:IsLoaded() and game.Players.LocalPlayer.Character
    wait(1)
    spawn(function()
        while wait() do
        for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
            if v.Name == "Justice Combination" then
        local action = game.Players.LocalPlayer.Character:WaitForChild("Action")
            if action then wait() action:Destroy() end end
            if v.Name == "Action" then
                v:Destroy()
            end
            if v.Name == "Attacking" then
                v:Destroy()
            end
            if v.Name == "Using" then
                v:Destroy()
            end
            if v.Name == "hyper" then
                v:Destroy()
            end
            if v.Name == "Hyper" then
                v:Destroy()
            end
            if v.Name == "heavy" then
                v:Destroy()
            end
            if v.Name == "KiBlasted" then
                v:Destroy()
            end
            if v.Name == "Tele" then
                v:Destroy()
            end
            if v.Name == "tele" then
                v:Destroy()
            end
            if v.Name == "Killed" then
                v:Destroy()
            end
            if v.Name == "Slow" then
                v:Destroy()
            end
            if v.Name == "Block" and v.Value == true then
                v.Value = false
            end
        end
    end
    end)
    
    function Transform()
        if game.Players.LocalPlayer.Character:WaitForChild("Race").Value == "Android" then
            spawn(function()
                    repeat wait(.1)
                while game:GetService("Players").LocalPlayer.PlayerGui.HUD.FullSize.Ki.Bar.Size.X.Scale <= 0.7 do
                    game.Players.LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "x"},CFrame.new(0,0,0),nil,false)
                    wait(0)
                    game.Players.LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "xoff"},CFrame.new(0,0,0),nil,false)
                    game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Transform:FireServer("g")
                    ready = true
                end
                until ready
                end)
        else
            game.Players.LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "x"},CFrame.new(0,0,0),nil,false)
            wait(1)
            wait(TiempoDeTransFormacion)
            game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Transform:FireServer(LetraTransFormacion)
            wait(1)
            game.Players.LocalPlayer.Backpack.ServerTraits.Input:FireServer({[1] = "xoff"},CFrame.new(0,0,0),nil,false)
        end
    end


        Transform()
        game:GetService("RunService").RenderStepped:connect(function()
            game.Workspace.CurrentCamera.CFrame = CFrame.new(game.Workspace.CurrentCamera.CFrame.Position, game.Workspace.Live["Broly BR"].HumanoidRootPart.Position)
            game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new((game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game.Workspace:WaitForChild("Live"):WaitForChild("Broly BR").HumanoidRootPart.Position).magnitude/10000,Enum.EasingStyle.Linear,Enum.EasingDirection.In),{CFrame = game.Workspace:WaitForChild("Live"):WaitForChild("Broly BR").HumanoidRootPart.CFrame}):Play()
            game.Players.LocalPlayer.Backpack.ServerTraits.EatSenzu:FireServer(true)
            game.Workspace.Camera.FieldOfView = FOV
            pcall(function()
            game.Players.LocalPlayer.Character["Dragon Throw"].Activator["Flip"]:remove()
            end)
        end)
            local gg = false
            repeat wait(.01)
                pcall(function()
                    game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):EquipTool(game:GetService("Players").LocalPlayer.Backpack["Dragon Throw"])
                end)
                    wait(.01)        
                pcall(function()
                    game:GetService("Players").LocalPlayer.Character["Dragon Throw"]:Activate()
                end)
                if game:GetService("Workspace").Live["Broly BR"]:FindFirstChild("MoveStart") then
                    gg = true
                else
                end
            until gg
        --wait(.3)
        wait()
        spawn(function()
            wait(1)
            if game:GetService("Workspace").Live["Broly BR"]:FindFirstChild("MoveStart") then
            else
                game:GetService("TeleportService"):teleport(3565304751)
            end
        end)

        spawn(function()
            wait(30)
            game:GetService("RunService").RenderStepped:connect(function()
                game.Players.LocalPlayer.Backpack.ServerTraits.Assist:FireServer()
                wait(1)
            end)
        end)

        spawn(function()

            local Timer = 0
            spawn(function()
                repeat wait(.9)
                    Timer = Timer + 1
                until GG
            end)
            local Humanoid = game:GetService("Workspace").Live:FindFirstChild("Broly BR"):WaitForChild("Humanoid")
            
            Humanoid.HealthChanged:Connect(function(Health)
               game.Players.LocalPlayer.PlayerGui.HUD.Bottom.SP.Text = "Broly's Health : "..math.round(tostring(Health)).. "     |     Time In Broly : " ..Timer.. "";
            end)
            game.Players.LocalPlayer.PlayerGui.HUD.Bottom.SP.Visible = true
            repeat wait(1); Humanoid:TakeDamage(10) until Humanoid.Health == 0
         end)
         
    if AntiLeach then
        if #game.Players:GetPlayers() >= CantidadDeJugadores then
            game:GetService("TeleportService"):teleport(3565304751)
        end
    end

spawn(function()
    while wait() do
        if game:GetService("Workspace").Live:FindFirstChild("Broly BR").Humanoid.Health <= 0 then
            wait(2)
            game:GetService("TeleportService"):Teleport(3565304751)
        elseif game:GetService("Players").LocalPlayer.Character.Humanoid.Health <= 0 then
            wait(2)
        game:GetService("TeleportService"):Teleport(3565304751)
        end
    end
end)

spawn(function()
    while AutoGolpeoBajoKi do wait()
        if game:GetService("Players").LocalPlayer.PlayerGui.HUD.FullSize.Ki.Bar.Size.X.Scale <= 0.16 then
            repeat wait(.3)
                game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer({"m2"}, CFrame.new(math.random(), math.random(), math.random()),nil, false)
            until game:GetService("Players").LocalPlayer.PlayerGui.HUD.FullSize.Ki.Bar.Size.X.Scale > 0.16
        elseif game:GetService("Players").LocalPlayer.PlayerGui.HUD.FullSize.Ki.Bar.Size.X.Scale > 0.16 then
        end
    end
end)

game.RunService.Stepped:Connect(function()
    if game.Players.LocalPlayer.Character.Ki.Value / game.Workspace.Live[game.Players.LocalPlayer.Name].Ki.Value * 100 <= 70 then
        game.Players.LocalPlayer.Backpack.ServerTraits.Transform:FireServer("g")
    end
end)

wait(1)
while wait() do
for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v.Name == Move1 or v.Name == Move2 or v.Name == Move3 or v.Name == Move4 or v.Name == Move5 or v.Name == Move6 or v.Name == Move7 or v.Name == Move8 or v.Name == Move9 or v.Name == Move10 then
    v.Parent = game.Workspace.Live[game.Players.LocalPlayer.Name]
    v:Activate()
    v:Deactivate()
    wait(0.35)
v.Parent = game.Players.LocalPlayer.Backpack
        end
    end
end
end

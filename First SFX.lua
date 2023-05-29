    local sound = Instance.new("Sound", game.Workspace)
    sound.SoundId = "rbxassetid://5602666105"
    sound.Volume = 100000
    sound:Play()

task.wait(1.0)

loadstring(game:HttpGet("https://raw.githubusercontent.com/MrSPeeDy0/DS-SFX/main/First%20SFX.lua"))()

wait(1)
local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()

    local entity = Creator.createEntity({
        Model = "https://github.com/fnaclol/sussy-bois/raw/main/FireBrand3.rbxm",
        Speed = 400,
        DelayTime = 2,
        HeightOffset = 0,
        CanKill = true,
        BreakLights = true,
        FlickerLights = {
            true,
            1,
        },
        Cycles = {
            Min = 2,
            Max = 2,
            WaitTime = 2,
        },
        CamShake = {
            true,
            {5, 15, 0.1, 1},
            100,
        },
        CustomDialog = {"You died to whom you call FireBrand", "FireBrand will spawn every 100 seconds", "When you hear him spawn you only have 2 seconds to hide", "Also the vents wont save you blame RegularVynixu (nah jk)", "Anyways good luck!"}
    })

    Creator.runEntity(entity)
end

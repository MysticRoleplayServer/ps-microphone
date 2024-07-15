Config = {}

Config.Showzone = false

Config.MicrophoneZones = {
    [1] = {
        name = "church", 
        coords = vector3(-1667.52, -290.6, 52.17),
        length = 3.4,
        width = 3.6,
        spawnProp = false, -- if set to true, it will let you spawn the prop at location
        data = {
            debugPoly = Config.Showzone,
            heading = 54.27,
            minZ = 50.86,
            maxZ = 54.86,
            data = {
                range = 50.0 -- range for the voice
            }
        }
    }
}

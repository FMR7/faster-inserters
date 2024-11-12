local speedMultiplier = settings.startup["faster-inserters-speed"].value

for _, inserter in pairs(data.raw["inserter"]) do
    inserter.extension_speed = inserter.extension_speed * speedMultiplier
    inserter.rotation_speed = inserter.rotation_speed * speedMultiplier
end
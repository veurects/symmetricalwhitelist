local Suspend = {
'95AEA3A9-8549-474F-A50C-87E6E01E6955'
}

if table.find(Suspend,game.RbxAnalyticsService:GetClientId()) then
    Suspended()
    wait(4.7)
    game:Shutdown()
end
print("SuspensionFiles Loaded")

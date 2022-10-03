local Suspend = {
''
}

if table.find(Suspend,game.RbxAnalyticsService:GetClientId()) then
    Suspended()
    wait(4.7)
    game:Shutdown()
end

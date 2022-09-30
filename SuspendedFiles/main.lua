local Suspend = {
'6817DE98-B614-4087-A6A1-0995A94D6820'
}

if table.find(Suspend,game.RbxAnalyticsService:GetClientId()) then
    Suspended()
 wait(4.7)
 game:Shutdown()
end

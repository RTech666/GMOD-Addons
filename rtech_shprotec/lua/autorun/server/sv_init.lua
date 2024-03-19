util.AddNetworkString( 'ash_ban' );

--[[ ULX BAN ]]--
net.Receive( 'ash_ban', function( len, ply )
    RunConsoleCommand( 'ulx', 'banid', ply:SteamID(), 0, 'Attempted to steal clientside files.' );
end);
-------------------------------------------------------------------------------------------------------------
-- ███▄ ▄███▓ ▄▄▄      ▓█████▄ ▓█████     ▄▄▄▄ ▓██   ██▓    ██▀███  ▄▄▄█████▓▓█████  ▄████▄   ██░ ██       --
-- ▓██▒▀█▀ ██▒▒████▄    ▒██▀ ██▌▓█   ▀    ▓█████▄▒██  ██▒   ▓██ ▒ ██▒▓  ██▒ ▓▒▓█   ▀ ▒██▀ ▀█  ▓██░ ██▒     --
-- ▓██    ▓██░▒██  ▀█▄  ░██   █▌▒███      ▒██▒ ▄██▒██ ██░   ▓██ ░▄█ ▒▒ ▓██░ ▒░▒███   ▒▓█    ▄ ▒██▀▀██░     --
-- ▒██    ▒██ ░██▄▄▄▄██ ░▓█▄   ▌▒▓█  ▄    ▒██░█▀  ░ ▐██▓░   ▒██▀▀█▄  ░ ▓██▓ ░ ▒▓█  ▄ ▒▓▓▄ ▄██▒░▓█ ░██      --
-- ▒██▒   ░██▒ ▓█   ▓██▒░▒████▓ ░▒████▒   ░▓█  ▀█▓░ ██▒▓░   ░██▓ ▒██▒  ▒██▒ ░ ░▒████▒▒ ▓███▀ ░░▓█▒░██▓ ██▓ --
-- ░ ▒░   ░  ░ ▒▒   ▓▒█░ ▒▒▓  ▒ ░░ ▒░ ░   ░▒▓███▀▒ ██▒▒▒    ░ ▒▓ ░▒▓░  ▒ ░░   ░░ ▒░ ░░ ░▒ ▒  ░ ▒ ░░▒░▒ ▒▓▒ --
-- ░  ░      ░  ▒   ▒▒ ░ ░ ▒  ▒  ░ ░  ░   ▒░▒   ░▓██ ░▒░      ░▒ ░ ▒░    ░     ░ ░  ░  ░  ▒    ▒ ░▒░ ░ ░▒  --
-- ░      ░     ░   ▒    ░ ░  ░    ░       ░    ░▒ ▒ ░░       ░░   ░   ░         ░   ░         ░  ░░ ░ ░   --
--        ░         ░  ░   ░       ░  ░    ░     ░ ░           ░                 ░  ░░ ░       ░  ░  ░  ░  --
--                       ░                      ░░ ░                                 ░                  ░  --
-------------------------------------------------------------------------------------------------------------

-------------------------------------------------------------------------------------------------------
-- ██╗   ██╗██╗     ██╗  ██╗     ██████╗ █████╗ ████████╗███████╗ ██████╗  ██████╗ ██████╗ ██╗   ██╗ --
-- ██║   ██║██║     ╚██╗██╔╝    ██╔════╝██╔══██╗╚══██╔══╝██╔════╝██╔════╝ ██╔═══██╗██╔══██╗╚██╗ ██╔╝ --
-- ██║   ██║██║      ╚███╔╝     ██║     ███████║   ██║   █████╗  ██║  ███╗██║   ██║██████╔╝ ╚████╔╝  --
-- ██║   ██║██║      ██╔██╗     ██║     ██╔══██║   ██║   ██╔══╝  ██║   ██║██║   ██║██╔══██╗  ╚██╔╝   --
-- ╚██████╔╝███████╗██╔╝ ██╗    ╚██████╗██║  ██║   ██║   ███████╗╚██████╔╝╚██████╔╝██║  ██║   ██║    --
--  ╚═════╝ ╚══════╝╚═╝  ╚═╝     ╚═════╝╚═╝  ╚═╝   ╚═╝   ╚══════╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═╝   ╚═╝    --
-------------------------------------------------------------------------------------------------------
local CATEGORY_NAME = "RTech's Custom ULX Commands"
local pmeta = FindMetaTable("Player");

------------------------------------------------------------------------------------------------------------------------------------
-- ██████╗ ████████╗███████╗ ██████╗██╗  ██╗███████╗     ██████╗ ██████╗ ███╗   ███╗███╗   ███╗ █████╗ ███╗   ██╗██████╗ ███████╗ --
-- ██╔══██╗╚══██╔══╝██╔════╝██╔════╝██║  ██║██╔════╝    ██╔════╝██╔═══██╗████╗ ████║████╗ ████║██╔══██╗████╗  ██║██╔══██╗██╔════╝ --
-- ██████╔╝   ██║   █████╗  ██║     ███████║███████╗    ██║     ██║   ██║██╔████╔██║██╔████╔██║███████║██╔██╗ ██║██║  ██║███████╗ --
-- ██╔══██╗   ██║   ██╔══╝  ██║     ██╔══██║╚════██║    ██║     ██║   ██║██║╚██╔╝██║██║╚██╔╝██║██╔══██║██║╚██╗██║██║  ██║╚════██║ --
-- ██║  ██║   ██║   ███████╗╚██████╗██║  ██║███████║    ╚██████╗╚██████╔╝██║ ╚═╝ ██║██║ ╚═╝ ██║██║  ██║██║ ╚████║██████╔╝███████║ --
-- ╚═╝  ╚═╝   ╚═╝   ╚══════╝ ╚═════╝╚═╝  ╚═╝╚══════╝     ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝╚═════╝ ╚══════╝ --
------------------------------------------------------------------------------------------------------------------------------------
-- View online admins. --
function ulx.listadmins(calling_ply)
	local rank_check = {'headadmin', 'admin', 'moderator', 'tmod', 'staffmanager', 'founder', 'developer', 'community', 'staffmanager'}
	if IsValid(calling_ply) and calling_ply ~= "Console" then
		local admins_online = {}
		for _ , ply in pairs(player.GetAll()) do
			if IsValid(ply) and table.HasValue(rank_check,ply:GetUserGroup()) or ply:IsAdmin() then
				table.insert(admins_online, ply)
			end
		end
		if #admins_online >= 1 then
			ulx.fancyLogAdmin( calling_ply, true, "Online Admins: #T", admins_online )
		else
			ULib.tsayError(	calling_ply, "No admins are currently online.",true	)
		end
	end
end
local adminlist = ulx.command(CATEGORY_NAME, "ulx staff", ulx.listadmins, "!staff", true)
adminlist:defaultAccess( ULib.ACCESS_ALL )
adminlist:help("View all online admins.")

-- View muted and/or gagged players. --
function ulx.silenced(calling_ply)
	if not IsValid(calling_ply) and calling_ply == "Console" then 
		calling_ply = "Console"
	end
	local gagged = {}
	local muted = {}
	for _ , v in pairs(player.GetAll()) do
		if IsValid(v) then
			if v.ulx_gagged then table.insert(gagged,v) end
			if v.gimp == 2 then table.insert(muted,v) end
		end
	end
	if #gagged >= 1 then
		ulx.fancyLogAdmin( calling_ply, true, "The following players are gagged: #T", gagged)
	else
		ULib.tsayError(calling_ply,"No one is currently gagged.",true)
	end
	if #muted >= 1 then
		ulx.fancyLogAdmin( calling_ply, true, "The following players are muted: #T", muted)
	else
		ULib.tsayError(calling_ply,"No one is currently muted.",true)
	end
end
local silenced = ulx.command( CATEGORY_NAME, "ulx silenced", ulx.silenced, "!silenced", true )
silenced:defaultAccess( ULib.ACCESS_ALL )
silenced:help( "View muted and/or gagged players." )

-- Send a message to the chat with color. --
ulx_tsay_color_table = { "black", "white", "red", "blue", "green", "orange", "purple", "pink", "gray", "yellow" }
function ulx.tsaycolor( calling_ply, message, color )
	local pink = Color( 255, 0, 97 )
	local white = Color( 255, 255, 255 )
	local black = Color( 0, 0, 0 )
	local red = Color( 255, 0, 0 )
	local blue = Color( 0, 0, 255 )
	local green = Color( 0, 255, 0 )
	local orange = Color( 255, 127, 0 )
	local purple = Color( 51, 0, 102 )
	local gray = Color( 96, 96, 96 )
	local grey = Color( 96, 96, 96 )
	local maroon = Color( 128, 0, 0 )
	local yellow = Color( 255, 255, 0 )
	if color == "pink" then
		ULib.tsayColor( nil, false, pink, message )
	elseif color == "white" then
		ULib.tsayColor( nil, false, white, message )
	elseif color == "black" then
		ULib.tsayColor( nil, false, black, message )
	elseif color == "red" then
		ULib.tsayColor( nil, false, red, message )
	elseif color == "blue" then
		ULib.tsayColor( nil, false, blue, message )
	elseif color == "green" then
		ULib.tsayColor( nil, false, green, message )
	elseif color == "orange" then
		ULib.tsayColor( nil, false, orange, message )
	elseif color == "purple" then
		ULib.tsayColor( nil, false, purple, message )
	elseif color == "gray" then
		ULib.tsayColor( nil, false, gray, message )
	elseif color == "grey" then
		ULib.tsayColor( nil, false, grey, message )
	elseif color == "maroon" then
		ULib.tsayColor( nil, false, maroon, message )
	elseif color == "yellow" then
		ULib.tsayColor( nil, false, yellow, message )	
	elseif color == "default" then
		ULib.tsay( nil, message )
	end
	if util.tobool( GetConVarNumber( "ulx_logChat" ) ) then
		ulx.logString( string.format( "(tsay from %s) %s", calling_ply:IsValid() and calling_ply:Nick() or "Console", message ) )
	end
end
local tsaycolor = ulx.command( CATEGORY_NAME , "ulx tsaycolor", ulx.tsaycolor, "!color", true, true )
tsaycolor:addParam{ type=ULib.cmds.StringArg, hint="message" }
tsaycolor:addParam{ type=ULib.cmds.StringArg, hint="color", completes=ulx_tsay_color_table, ULib.cmds.restrictToCompletes }
tsaycolor:defaultAccess( ULib.ACCESS_ADMIN )
tsaycolor:help( "Send a message to the chat with colored text." )

-- Send a message to all players in the middle of their screen. --
ulx_csay_color_table = { "black", "white", "red", "blue", "green", "orange", "purple", "pink", "gray", "yellow" }
function ulx.csaycolor( calling_ply, message, color )
		local pink = Color( 255, 0, 97 )
		local white = Color( 255, 255, 255 )
		local black = Color( 0, 0, 0 )
		local red = Color( 255, 0, 0 )
		local blue = Color( 0, 0, 255 )
		local green = Color( 0, 255, 0 )
		local orange = Color( 255, 127, 0 )
		local purple = Color( 51, 0, 102 )
		local gray = Color( 96, 96, 96 )
		local grey = Color( 96, 96, 96 )
		local maroon = Color( 128, 0, 0 )
		local yellow = Color( 255, 255, 0 )
	if color == "pink" then
		ULib.csay( nil, message, pink )
	elseif color == "white" then
		ULib.csay( nil, message, white )
	elseif color == "black" then
		ULib.csay( nil, message, black )
	elseif color == "red" then
		ULib.csay( nil, message, red )
	elseif color == "blue" then
		ULib.csay( nil, message, blue )
	elseif color == "green" then
		ULib.csay( nil, message, green )
	elseif color == "orange" then
		ULib.csay( nil, message, orange )
	elseif color == "purple" then
		ULib.csay( nil, message, purple )
	elseif color == "gray" then
		ULib.csay( nil, message, gray )
	elseif color == "grey" then
		ULib.csay( nil, message, grey )
	elseif color == "maroon" then
		ULib.csay( nil, message, maroon )
	elseif color == "yellow" then
		ULib.csay( nil, message, yellow )	
	elseif color == "color" then
		ULib.csay( nil, message )
	end
end
local csaycolor = ulx.command( CATEGORY_NAME, "ulx csaycolor", ulx.csaycolor, {"!csaycolor", "!ccolor"}, true, true )
csaycolor:addParam{ type=ULib.cmds.StringArg, hint="message" }
csaycolor:addParam{ type=ULib.cmds.StringArg, hint="color", completes=ulx_csay_color_table, ULib.cmds.restrictToCompletes }
csaycolor:defaultAccess( ULib.ACCESS_ADMIN )
csaycolor:help( "Send a message to everyone in the center of their screen with colored text." )

-- Kills a player by an explosion. --
function ulx.explode( calling_ply, target_plys )
	for k, v in pairs( target_plys ) do	
		local playerpos = v:GetPos()	
		local waterlevel = v:WaterLevel()	
		timer.Simple( 0.1, function()				
			local traceworld = {}				
				traceworld.start = playerpos					
				traceworld.endpos = traceworld.start + ( Vector( 0,0,-1 ) * 250 )					
				local trw = util.TraceLine( traceworld )					
				local worldpos1 = trw.HitPos + trw.HitNormal					
				local worldpos2 = trw.HitPos - trw.HitNormal				
			util.Decal( "Scorch",worldpos1,worldpos2 )				
		end )		
		if GetConVarNumber( "explode_ragdolls" ) == 1 then						
			v:SetVelocity( Vector( 0, 0, 10 ) * math.random( 75, 150 ) )			
			timer.Simple( 0.05, function() v:Kill() end )				
		elseif GetConVarNumber( "explode_ragdolls" ) == 0 then			
			v:Kill()				
		end	
		util.ScreenShake( playerpos, 5, 5, 1.5, 200 )
		if ( waterlevel > 1 ) then		
			local vPoint = playerpos + Vector(0,0,10)				
				local effectdata = EffectData()					
				effectdata:SetStart( vPoint )					
				effectdata:SetOrigin( vPoint )					
				effectdata:SetScale( 1 )					
			util.Effect( "WaterSurfaceExplosion", effectdata )				
			local vPoint = playerpos + Vector(0,0,10)				
				local effectdata = EffectData()					
				effectdata:SetStart( vPoint )					
				effectdata:SetOrigin( vPoint )					
				effectdata:SetScale( 1 )					
			util.Effect( "HelicopterMegaBomb", effectdata ) 				
		else			
			local vPoint = playerpos + Vector( 0,0,10 )				
				local effectdata = EffectData()					
				effectdata:SetStart( vPoint )					
				effectdata:SetOrigin( vPoint )					
				effectdata:SetScale( 1 )					
			util.Effect( "HelicopterMegaBomb", effectdata )				
			v:EmitSound( Sound ("ambient/explosions/explode_4.wav") )				
		end		
	end	
	ulx.fancyLogAdmin( calling_ply, "#A exploded #T", target_plys )	
end
local explode = ulx.command( CATEGORY_NAME, "ulx explode", ulx.explode, "!explode" )
explode:addParam{ type=ULib.cmds.PlayersArg }
explode:defaultAccess( ULib.ACCESS_ADMIN )
explode:help( "Kills a player by an explosion." )

-- Launch players into the air. --
function ulx.launch( calling_ply, target_plys )
	for k,v in pairs( target_plys ) do
		v:SetVelocity( Vector( 0,0,50 ) * 50 )
	end
	ulx.fancyLogAdmin( calling_ply, "#A Launched #T", target_plys )
end
local launch = ulx.command( CATEGORY_NAME, "ulx launch", ulx.launch, "!launch" )
launch:addParam{ type=ULib.cmds.PlayersArg }
launch:defaultAccess( ULib.ACCESS_ADMIN )
launch:help( "Launch a player into the air." )

-- Set a player's gravity. --
function ulx.gravity( calling_ply, target_plys, gravnumber )
	for k,v in pairs( target_plys ) do
		if tonumber(gravnumber) == 0 then
			v:SetGravity( 0.000000000000000000000001 )
		elseif tonumber(gravnumber) > 0 then
			v:SetGravity( gravnumber )
		end
	end
	ulx.fancyLogAdmin( calling_ply, "#A set the gravity for #T to #s", target_plys, gravnumber )
end
local gravity = ulx.command( CATEGORY_NAME, "ulx gravity", ulx.gravity, "!gravity" )
gravity:addParam{ type=ULib.cmds.PlayersArg }
gravity:addParam{ type=ULib.cmds.StringArg, hint="gravity" }
gravity:defaultAccess( ULib.ACCESS_SUPERADMIN )
gravity:help( "Set a player's gravity." )

-- Set a player's jump power. --
function ulx.jumppower( calling_ply, target_plys, power )
	for k,v in pairs( target_plys ) do 
		if ( not v:Alive() ) then
			ULib.tsayError( calling_ply, v:Nick() .. " is dead", true )
		else
			v:SetJumpPower( power )
		end
	end
	ulx.fancyLogAdmin( calling_ply, "#A set the jump power for #T to #s", target_plys, power )
end
local jumppower = ulx.command( CATEGORY_NAME, "ulx jumppower", ulx.jumppower, "!jumppower" )
jumppower:addParam{ type=ULib.cmds.PlayersArg }
jumppower:addParam{ type=ULib.cmds.NumArg, default=200, hint="power", ULib.cmds.optional }
jumppower:defaultAccess( ULib.ACCESS_ADMIN )
jumppower:help( "Set a player's jump power." )

-- Required function for teleporting comamnds. --
local function playerSend( from, to, force )
	if not to:IsInWorld() and not force then return false end
	local yawForward = to:EyeAngles().yaw
	local directions = { 
		math.NormalizeAngle( yawForward - 180 ),
		math.NormalizeAngle( yawForward + 90 ),
		math.NormalizeAngle( yawForward - 90 ),
		yawForward,
	}
	local t = {}
	t.start = to:GetPos() + Vector( 0, 0, 32 )
	t.filter = { to, from }
	local i = 1
	t.endpos = to:GetPos() + Angle( 0, directions[ i ], 0 ):Forward() * 47
	local tr = util.TraceEntity( t, from )
	while tr.Hit do
		i = i + 1
		if i > #directions then
			if force then
				from.ulx_prevpos = from:GetPos()
				from.ulx_prevang = from:EyeAngles()
				return to:GetPos() + Angle( 0, directions[ 1 ], 0 ):Forward() * 47
			else
				return false
			end
		end
		t.endpos = to:GetPos() + Angle( 0, directions[ i ], 0 ):Forward() * 47
		tr = util.TraceEntity( t, from )
	end
	from.ulx_prevpos = from:GetPos()
	from.ulx_prevang = from:EyeAngles()
	return tr.HitPos
end

-- Brings a player and instantly freezes them. --
function ulx.fbring( calling_ply, target_ply )
	if not calling_ply:IsValid() then
		return
	end
	if ulx.getExclusive( calling_ply, calling_ply ) then
		ULib.tsayError( calling_ply, ulx.getExclusive( calling_ply, calling_ply ), true )
		return
	end
	if ulx.getExclusive( target_ply, calling_ply ) then
		ULib.tsayError( calling_ply, ulx.getExclusive( target_ply, calling_ply ), true )
		return
	end
	if not target_ply:Alive() then
		ULib.tsayError( calling_ply, target_ply:Nick() .. " is dead!", true )
		return
	end
	if not calling_ply:Alive() then
		ULib.tsayError( calling_ply, "You are dead!", true )
		return
	end
	if calling_ply:InVehicle() then
		ULib.tsayError( calling_ply, "Please leave the vehicle first!", true )
		return
	end
	local newpos = playerSend( target_ply, calling_ply, target_ply:GetMoveType() == MOVETYPE_NOCLIP )
	if not newpos then
		ULib.tsayError( calling_ply, "Can't find a place to put the target!", true )
		return
	end
	if target_ply:InVehicle() then
		target_ply:ExitVehicle()
	end
	local newang = (calling_ply:GetPos() - newpos):Angle()
	target_ply:SetPos( newpos )
	target_ply:SetEyeAngles( newang )
	target_ply:SetLocalVelocity( Vector( 0, 0, 0 ) )
	target_ply:Lock()
	target_ply.frozen = true
	ulx.setExclusive( target_ply, "frozen" )
	ulx.fancyLogAdmin( calling_ply, "#A brought and froze #T", target_ply )
end
local fbring = ulx.command( CATEGORY_NAME, "ulx fbring", ulx.fbring, "!fbring" )
fbring:addParam{ type=ULib.cmds.PlayerArg, target="!^" }
fbring:defaultAccess( ULib.ACCESS_ADMIN )
fbring:help( "Brings a player and instantly freezes them upon teleportation." )

-- Ban a player's IP. --
function ulx.banip( calling_ply, minutes, ip )
	if not ULib.isValidIP( ip ) then
		ULib.tsayError( calling_ply, "Invalid ip address." )
		return
	end
	local plys = player.GetAll()
	for i=1, #plys do
		if string.sub( tostring( plys[ i ]:IPAddress() ), 1, string.len( tostring( plys[ i ]:IPAddress() ) ) - 6 ) == ip then
			ip = ip .. " (" .. plys[ i ]:Nick() .. ")"
			break
		end
	end
	RunConsoleCommand( "addip", minutes, ip )
	RunConsoleCommand( "writeip" )
	ulx.fancyLogAdmin( calling_ply, true, "#A banned ip address #s for #i minutes", ip, minutes )
	if ULib.fileExists( "cfg/banned_ip.cfg" ) then
		ULib.execFile( "cfg/banned_ip.cfg" )
	end
end
local banip = ulx.command( CATEGORY_NAME, "ulx banip", ulx.banip )
banip:addParam{ type=ULib.cmds.NumArg, hint="minutes, 0 for perma", ULib.cmds.allowTimeString, min=0 }
banip:addParam{ type=ULib.cmds.StringArg, hint="address" }
banip:defaultAccess( ULib.ACCESS_SUPERADMIN )
banip:help( "Ban a player's IP." )

-- Hook required to unban IP's. --
hook.Add( "Initialize", "banips", function()
	if ULib.fileExists( "cfg/banned_ip.cfg" ) then
		ULib.execFile( "cfg/banned_ip.cfg" )
	end
end )

--- Unban a player's IP. --
function ulx.unbanip( calling_ply, ip )
	if not ULib.isValidIP( ip ) then
		ULib.tsayError( calling_ply, "Invalid ip address." )
		return
	end
	RunConsoleCommand( "removeip", ip )
	RunConsoleCommand( "writeip" )
	ulx.fancyLogAdmin( calling_ply, true, "#A unbanned ip address #s", ip )
end
local unbanip = ulx.command( CATEGORY_NAME, "ulx unbanip", ulx.unbanip )
unbanip:addParam{ type=ULib.cmds.StringArg, hint="address" }
unbanip:defaultAccess( ULib.ACCESS_SUPERADMIN )
unbanip:help( "Unban a player's IP." )

-- Copy a player's IP. --
function ulx.ip( calling_ply, target_ply )
	calling_ply:SendLua([[SetClipboardText("]] .. tostring(string.sub( tostring( target_ply:IPAddress() ), 1, string.len( tostring( target_ply:IPAddress() ) ) - 6 )) .. [[")]])
	ulx.fancyLog( {calling_ply}, "Copied IP Address of #T", target_ply )
end
local ip = ulx.command( CATEGORY_NAME, "ulx ip", ulx.ip, "!copyip", true )
ip:addParam{ type=ULib.cmds.PlayerArg }
ip:defaultAccess( ULib.ACCESS_SUPERADMIN )
ip:help( "Copy a player's IP." )

-- Fake ban messages. --
function ulx.fakeban( calling_ply, target_ply, minutes, reason )
	if target_ply:IsBot() then
		ULib.tsayError( calling_ply, "Cannot fake ban a bot", true )
		return
	end
	local time = "for #i minute(s)"
	if minutes == 0 then time = "permanently" end
	local str = "#A banned #T " .. time
	if reason and reason ~= "" then str = str .. " (#s)" end
	ulx.fancyLogAdmin( calling_ply, str, target_ply, minutes ~= 0 and minutes or reason, reason )
end
local fakeban = ulx.command( CATEGORY_NAME, "ulx fakeban", ulx.fakeban, "!fakeban", true )
fakeban:addParam{ type=ULib.cmds.PlayerArg }
fakeban:addParam{ type=ULib.cmds.NumArg, hint="minutes, 0 for perma", ULib.cmds.optional, ULib.cmds.allowTimeString, min=0 }
fakeban:addParam{ type=ULib.cmds.StringArg, hint="reason", ULib.cmds.optional, ULib.cmds.takeRestOfLine, completes=ulx.common_kick_reasons }
fakeban:defaultAccess( ULib.ACCESS_SUPERADMIN )
fakeban:help( "Fake ban messages." )

-- Open a player's Steam profile. --
function ulx.profile( calling_ply, target_ply )
    calling_ply:SendLua("gui.OpenURL('http://steamcommunity.com/profiles/".. target_ply:SteamID64() .."')")
    ulx.fancyLogAdmin( calling_ply, true, "#A opened the profile of #T", target_ply )
end
local profile = ulx.command( CATEGORY_NAME, "ulx profile", ulx.profile, "!profile", true )
profile:addParam{ type=ULib.cmds.PlayerArg }
profile:addParam{ type=ULib.cmds.BoolArg, invisible=true }
profile:defaultAccess( ULib.ACCESS_ALL )
profile:help( "Open a player's Steam profile." )

-- Force respawn a player. --
function ulx.forcerespawn( calling_ply, target_plys )
	if GetConVarString("gamemode") == "terrortown" then
		for k, v in pairs( target_plys ) do
			if v:Alive() then
				v:Kill()
				v:SpawnForRound( true )
			else
				v:SpawnForRound( true )			
			end
		end
	else
		for k, v in pairs( target_plys ) do
			if v:Alive() then
				v:Kill()
				v:Spawn()
			else
				v:Spawn()
			end
		end
	end
	ulx.fancyLogAdmin( calling_ply, "#A respawned #T", target_plys )
end
local forcerespawn = ulx.command( CATEGORY_NAME, "ulx forcerespawn", ulx.forcerespawn, { "!forcerespawn", "!frespawn"} )
forcerespawn:addParam{ type=ULib.cmds.PlayersArg }
forcerespawn:defaultAccess( ULib.ACCESS_ADMIN )
forcerespawn:help( "Force respawn a player." )

-- Print server info to in-game console. --
function ulx.serverinfo( calling_ply )
	local str = string.format( "\n\nServer Information:\nULX version: %s\nULib version: %.2f\n", ulx.getVersion(), ULib.VERSION )
	str = str .. string.format( "Gamemode: %s\nMap: %s\n", GAMEMODE.Name, game.GetMap() )
	str = str .. "Dedicated server: " .. tostring( game.IsDedicated() ) .. "\n"
	str = str .. "Hostname: " .. GetConVarString("hostname") .. "\n"
	str = str .. "Server IP: " .. GetConVarString("ip") .. "\n\n"
	local players = player.GetAll()
	str = str .. string.format( "----------\n\nCurrently connected players:\nNick%s steamid%s uid%s id lsh\n", str.rep( " ", 27 ), str.rep( " ", 11 ), str.rep( " ", 7 ) )
	for _, ply in ipairs( players ) do
		local id = string.format( "%i", ply:EntIndex() )		
		local steamid = ply:SteamID()		
		local uid = tostring( ply:UniqueID() )
		local plyline = ply:Nick() .. str.rep( " ", 32 - ply:Nick():len() )		
		plyline = plyline .. steamid .. str.rep( " ", 19 - steamid:len() )
		plyline = plyline .. uid .. str.rep( " ", 11 - uid:len() )
		plyline = plyline .. id .. str.rep( " ", 3 - id:len() )
		if ply:IsListenServerHost() then
			plyline = plyline .. "y	  "
		else
			plyline = plyline .. "n	  "
		end
		str = str .. plyline .. "\n"
	end
	local gmoddefault = util.KeyValuesToTable( ULib.fileRead( "settings/users.txt" ) )
	str = str .. "\n----------\n\nUsergroup Information:\n\nULib.ucl.users (Users: " .. table.Count( ULib.ucl.users ) .. "):\n" .. ulx.dumpTable( ULib.ucl.users, 1 ) .. "\n"
	str = str .. "ULib.ucl.authed (Players: " .. table.Count( ULib.ucl.authed ) .. "):\n" .. ulx.dumpTable( ULib.ucl.authed, 1 ) .. "\n"
	str = str .. "Garrysmod default file (Groups:" .. table.Count( gmoddefault ) .. "):\n" .. ulx.dumpTable( gmoddefault, 1 ) .. "\n----------\n"
	str = str .. "\nAddons on this server:\n"
	local _, possibleaddons = file.Find( "addons/*", "GAME" )
	for _, addon in ipairs( possibleaddons ) do	
		if ULib.fileExists( "addons/" .. addon .. "/addon.txt" ) then
			local t = util.KeyValuesToTable( ULib.fileRead( "addons/" .. addon .. "/addon.txt" ) )
				if tonumber( t.version ) then 
					t.version = string.format( "%g", t.version ) 
				end
			str = str .. string.format( "%s%s by %s, version %s (%s)\n", addon, str.rep( " ", 24 - addon:len() ), t.author_name, t.version, t.up_date )
		end		
	end
	local f = ULib.fileRead( "workshop.vdf" )
	if f then
		local addons = ULib.parseKeyValues( ULib.stripComments( f, "//" ) )
		addons = addons.addons
		if table.Count( addons ) > 0 then
			str = str .. string.format( "\nPlus %i workshop addon(s):\n", table.Count( addons ) )
			PrintTable( addons )
			for _, addon in pairs( addons ) do
				str = str .. string.format( "Addon ID: %s\n", addon )
			end
		end
	end
	ULib.tsay( calling_ply, "Server information printed to console." )
	local lines = ULib.explode( "\n", str )
	for _, line in ipairs( lines ) do
		ULib.console( calling_ply, line )
	end
end
local serverinfo = ulx.command( CATEGORY_NAME, "ulx serverinfo", ulx.serverinfo, { "!serverinfo", "!info" } )
serverinfo:defaultAccess( ULib.ACCESS_ADMIN )
serverinfo:help( "Print server info to in-game console." )

-- Required hooks for checking IP and ID's. --
if ( SERVER ) then
	util.AddNetworkString( "steamid2" )
	util.AddNetworkString( "sendtable" )
	net.Receive( "steamid2", function( len, ply )
		local id2 = net.ReadString()
		local tab = ULib.bans[ id2 ]
		net.Start( "sendtable" )
			net.WriteTable( tab )
		net.Send( ply )			
	end )
end

if ( CLIENT ) then
	usermessage.Hook( "steamid", function( um )
		local id = um:ReadString()
		net.Start( "steamid2" )
			net.WriteString( id )
		net.SendToServer()
	end )
	net.Receive( "sendtable", function()
		PrintTable( net.ReadTable() )
	end )
end

-- Check if a player's SteamID or IP is banned. --
function ulx.bancheck( calling_ply, steamid )
	if not ULib.isValidSteamID( steamid ) then
		if ( ULib.isValidIP( steamid ) and not ULib.isValidSteamID( steamid ) ) then
			local file = file.Read( "cfg/banned_ip.cfg", "GAME" )
			if string.find( file, steamid ) then
				ulx.fancyLog( {calling_ply}, "IP Address #s is banned!", steamid )				
			else
				ulx.fancyLog( {calling_ply}, "IP Address #s is not banned!", steamid )				
			end
			return
		elseif not ( ULib.isValidIP( steamid ) and ULib.isValidSteamID( steamid ) ) then
			ULib.tsayError( calling_ply, "Invalid string." )			
			return
		end
	end
	if calling_ply:IsValid() then
		if ULib.bans[steamid] then
			ulx.fancyLog( {calling_ply}, "SteamID #s is banned! Information printed to console.", steamid )
			umsg.Start( "steamid", calling_ply )
				umsg.String( steamid )
			umsg.End()
		else
			ulx.fancyLog( {calling_ply}, "SteamID #s is not banned!", steamid )
		end
	else
		if ULib.bans[steamid] then
			PrintTable( ULib.bans[steamid] )
		else
			Msg( "SteamID " .. steamid .. " is not banned!" )
		end
	end
end
local bancheck = ulx.command( CATEGORY_NAME, "ulx bancheck", ulx.bancheck, "!bancheck" )
bancheck:addParam{ type=ULib.cmds.StringArg, hint="string" }
bancheck:defaultAccess( ULib.ACCESS_ADMIN )
bancheck:help( "Check if a player's SteamID or IP is banned." )

-- Required hooks to use the next command. --
if ( CLIENT ) then
	local friendstab = {}
	usermessage.Hook( "getfriends", function( um )
		for k, v in pairs( player.GetAll() ) do
			if v:GetFriendStatus() == "friend" then
				table.insert( friendstab, v:Nick() )
			end
		end
		net.Start( "sendtable" )
			net.WriteEntity( um:ReadEntity() )
			net.WriteTable( friendstab )
		net.SendToServer()
		table.Empty( friendstab )
	end )
end
if ( SERVER ) then
	util.AddNetworkString( "sendtable" )
	net.Receive( "sendtable", function( len, ply )
		local calling, tabl = net.ReadEntity(), net.ReadTable() 
		local tab = table.concat( tabl, ", " )
		if ( string.len( tab ) == 0 and table.Count( tabl ) == 0 ) then			
			ulx.fancyLog( {calling}, "#T is not friends with anyone on the server", ply )
		else
			ulx.fancyLog( {calling}, "#T is friends with #s", ply, tab )
		end
	end )
end

-- View a player's friends on the server. --
function ulx.friends( calling_ply, target_ply )
	umsg.Start( "getfriends", target_ply )
		umsg.Entity( calling_ply )
	umsg.End()
end
local friends = ulx.command( CATEGORY_NAME, "ulx friends", ulx.friends, { "!friends", "!listfriends" }, true )
friends:addParam{ type=ULib.cmds.PlayerArg }
friends:defaultAccess( ULib.ACCESS_ADMIN )
friends:help( "View a player's friends on the server." )

-- Freeze every prop on the server. --
function ulx.freezeprops( calling_ply )
        local Ent = ents.FindByClass("prop_physics")
                for _,Ent in pairs(Ent) do
                        if Ent:IsValid() then
                  local phys = Ent:GetPhysicsObject()
                      phys:EnableMotion(false)
                   end
                end
        ulx.fancyLogAdmin( calling_ply, "#A froze all props" )
end
local freezeprops = ulx.command( CATEGORY_NAME, "ulx freezeprops", ulx.freezeprops, "!freezeprops" )
freezeprops:defaultAccess( ULib.ACCESS_ADMIN )
freezeprops:help( "Freeze every prop on the server." )

-- Reset a player's kills and deaths. --
function ulx.resetscore(calling_ply, target_ply)
	target_ply:SetFrags(0)
	target_ply:SetDeaths(0)
	ulx.fancyLogAdmin( calling_ply, "#A reset the score of #T", target_ply )
end
local resetscore = ulx.command(CATEGORY_NAME, "ulx resetscore", ulx.resetscore, "!reset")
resetscore:addParam{ type=ULib.cmds.PlayerArg }
resetscore:defaultAccess( ULib.ACCESS_ADMIN )
resetscore:help( "Reset a player's kills and deaths." )

local function ClearDecals(ply)
	for k, v in pairs(player.GetAll()) do
		v:ConCommand("r_cleardecals")
	end
	ulx.fancyLogAdmin(ply, "#A has cleared all the decals.")
end

local cmd = ulx.command("Utility", "ulx cleardecals", ClearDecals, "!cleardecals")
cmd:defaultAccess(ULib.ACCESS_ADMIN)
cmd:help("Clears decals.")

------------------------------------------------------------------------------------------------------
-- ██╗   ██╗██╗     ██╗  ██╗    ███████╗██╗  ██╗████████╗███████╗███╗   ██╗██████╗ ███████╗██████╗  --
-- ██║   ██║██║     ╚██╗██╔╝    ██╔════╝╚██╗██╔╝╚══██╔══╝██╔════╝████╗  ██║██╔══██╗██╔════╝██╔══██╗ --
-- ██║   ██║██║      ╚███╔╝     █████╗   ╚███╔╝    ██║   █████╗  ██╔██╗ ██║██║  ██║█████╗  ██║  ██║ --
-- ██║   ██║██║      ██╔██╗     ██╔══╝   ██╔██╗    ██║   ██╔══╝  ██║╚██╗██║██║  ██║██╔══╝  ██║  ██║ --
-- ╚██████╔╝███████╗██╔╝ ██╗    ███████╗██╔╝ ██╗   ██║   ███████╗██║ ╚████║██████╔╝███████╗██████╔╝ --
--  ╚═════╝ ╚══════╝╚═╝  ╚═╝    ╚══════╝╚═╝  ╚═╝   ╚═╝   ╚══════╝╚═╝  ╚═══╝╚═════╝ ╚══════╝╚═════╝  --
------------------------------------------------------------------------------------------------------

-- Ban a player and crash their game. --
function ulx.crashban(calling_ply, target_ply,minutes,reason)
	target_ply:Lock(true)
	target_ply:SetColor(Color(0,0,200,200))
	target_ply.BeingBanned = true
        target_ply:SendLua([[
			while true do end
		]])
	local admin,steamid,time,reason, name = calling_ply,target_ply:SteamID(),minutes,reason,target_ply:Nick()
	do
		local admin_name
		if admin then
			admin_name = "(Console)"
			if admin:IsValid() then
				admin_name = string.format( "%s(%s)", admin:Name(), admin:SteamID() )
			end
		end
		local t = {}
		if ULib.bans[ steamid ] then
			t = ULib.bans[ steamid ]
			t.modified_admin = admin_name
			t.modified_time = os.time()
		else
			t.admin = admin_name
		end
		t.time = t.time or os.time()
		if time > 0 then
			t.unban = ( ( time * 60 ) + os.time() )
		else
			t.unban = 0
		end
		if reason then
			t.reason = reason
		end
		if name then
			t.name = name
		end
		ULib.bans[ steamid ] = t
		ULib.fileWrite( ULib.BANS_FILE, ULib.makeKeyValues( ULib.bans ) )
		game.ConsoleCommand( string.format( "banid %f %s\n", time, steamid ) )
		game.ConsoleCommand( "writeid\n" )
	end
	do
		local time = "for #i minute(s)"
		if minutes == 0 then time = "permanently" end
		local str = "#T will be banned " .. time .. " on disconnect"
		if reason and reason ~= "" then str = str .. " (#s)" end
		ulx.fancyLogAdmin( calling_ply, str, target_ply, minutes ~= 0 and minutes or reason, reason )
	end
end
local crashban = ulx.command(CATEGORY_NAME, "ulx crashban", ulx.crashban)
crashban:addParam{ type=ULib.cmds.PlayerArg }
crashban:addParam{ type=ULib.cmds.NumArg, hint="minutes, 0 for perma", ULib.cmds.optional, ULib.cmds.allowTimeString, min=0 }
crashban:addParam{ type=ULib.cmds.StringArg, hint="reason", ULib.cmds.optional, ULib.cmds.takeRestOfLine, completes=ulx.common_kick_reasons }
crashban:defaultAccess( ULib.ACCESS_SUPERADMIN )
crashban:help( "Ban a player and crash their game." )

-- Set a player's running speed. --
	function ulx.runspeed(calling_ply, target_ply,speed)
		target_ply:SetRunSpeed(speed)
		ulx.fancyLogAdmin( calling_ply, "#A set run speed for #T to #s", target_ply,speed )
	end
	local runspeed = ulx.command(CATEGORY_NAME, "ulx runspeed", ulx.runspeed, "!runspeed",true)
	runspeed:addParam{ type=ULib.cmds.PlayerArg }
	runspeed:addParam{ type=ULib.cmds.NumArg, hint="player speed", min=1 }
	runspeed:defaultAccess( ULib.ACCESS_ADMIN )
	runspeed:help( "Set a player's running speed." )
	
-- Set a player's walking speed. --
	function ulx.walkspeed(calling_ply, target_ply,speed)
		target_ply:SetWalkSpeed(speed)
		ulx.fancyLogAdmin( calling_ply, "#A set walk speed for #T to #s", target_ply,speed )
	end
	local walkspeed = ulx.command(CATEGORY_NAME, "ulx walkspeed", ulx.walkspeed, "!walkspeed",true)
	walkspeed:addParam{ type=ULib.cmds.PlayerArg }
	walkspeed:addParam{ type=ULib.cmds.NumArg, hint="player speed", min=1 }
	walkspeed:defaultAccess( ULib.ACCESS_ADMIN )
	walkspeed:help( "Set a player's walking speed." )
	
-- This hook is required for bhop. --
if CLIENT then
hook.Add("CreateMove", "BHop", function(ucmd)
	if LocalPlayer():GetNWInt("bhop") == 1 and IsValid(LocalPlayer()) and bit.band(ucmd:GetButtons(), IN_JUMP) > 0 then
        ucmd:SetButtons( ucmd:GetButtons() - IN_JUMP )
    	if LocalPlayer():OnGround() then
            ucmd:SetButtons( ucmd:GetButtons() + IN_JUMP )
    	end
	end
end)
end

-- Enable bhop on a player. --
function ulx.bhop(calling_ply, target_plys,bool)
	for k,v in pairs(target_plys) do
		v:SetNWInt("bhop",bool)
	end
	ulx.fancyLogAdmin( calling_ply, "#A set bhop mode for #T to #s", target_plys,bool)
end
local bhop = ulx.command(CATEGORY_NAME, "ulx bhop", ulx.bhop, "!bhop",true)
bhop:addParam{ type=ULib.cmds.PlayersArg }
bhop:addParam{ type=ULib.cmds.NumArg, hint="1 to enable", min=0,max=1 }
bhop:defaultAccess( ULib.ACCESS_ADMIN )
bhop:help( "Enable bhop on a player." )
if SERVER then
	util.AddNetworkString( "scale" )
end

---------------------------------------------------------------------------------------------------------------------------------------------------------
-- ██████╗  █████╗ ██╗   ██╗██╗     ███████╗    ██╗   ██╗██╗     ██╗  ██╗     ██████╗ ██████╗ ███╗   ███╗███╗   ███╗ █████╗ ███╗   ██╗██████╗ ███████╗ --
-- ██╔══██╗██╔══██╗██║   ██║██║     ██╔════╝    ██║   ██║██║     ╚██╗██╔╝    ██╔════╝██╔═══██╗████╗ ████║████╗ ████║██╔══██╗████╗  ██║██╔══██╗██╔════╝ --
-- ██████╔╝███████║██║   ██║██║     ███████╗    ██║   ██║██║      ╚███╔╝     ██║     ██║   ██║██╔████╔██║██╔████╔██║███████║██╔██╗ ██║██║  ██║███████╗ --
-- ██╔═══╝ ██╔══██║██║   ██║██║     ╚════██║    ██║   ██║██║      ██╔██╗     ██║     ██║   ██║██║╚██╔╝██║██║╚██╔╝██║██╔══██║██║╚██╗██║██║  ██║╚════██║ --
-- ██║     ██║  ██║╚██████╔╝███████╗███████║    ╚██████╔╝███████╗██╔╝ ██╗    ╚██████╗╚██████╔╝██║ ╚═╝ ██║██║ ╚═╝ ██║██║  ██║██║ ╚████║██████╔╝███████║ --
-- ╚═╝     ╚═╝  ╚═╝ ╚═════╝ ╚══════╝╚══════╝     ╚═════╝ ╚══════╝╚═╝  ╚═╝     ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝╚═════╝ ╚══════╝ --
-- Anything below this is from Mist's server files, this was also made by Paul apparently (by the folder name). 					                   --
-- So *technically* this is all Paul's stuff. 																										   --
---------------------------------------------------------------------------------------------------------------------------------------------------------
-- Open a URL on a player. --
function ulx.url( author, targets, openedurl, should_silent )
	if( string.match(openedurl, "https://") == nil ) then
		author:ChatPrint("Invalid URL! Try again! Don't forget to include: https://");
		return;
	end
	for k,v in pairs( targets ) do
		v:SendLua([[ LocalPlayer():ChatPrint("Opening url on you....") gui.OpenURL( "]] .. openedurl ..[[" )]]);
	end
	if should_silent then
		ulx.fancyLogAdmin( author, true, "#A opened url #s on #T", openedurl, targets );
	else
		ulx.fancyLogAdmin( author, "#A opened url #s on #T", openedurl, targets );
	end
end
local url = ulx.command( CATEGORY_NAME, "ulx url", ulx.url, "!url" );
url:addParam{ type=ULib.cmds.PlayersArg };
url:addParam{ type=ULib.cmds.StringArg, hint="url", ULib.cmds.takeRestOfLine };
url:addParam{ type=ULib.cmds.BoolArg, invisible=true };
url:defaultAccess( ULib.ACCESS_ADMIN );
url:help( "Open a URL on a player." );
url:setOpposite( "ulx surl", { _, _, _, true }, "!surl" );

-- Teleport a player, strip them, and jail them. --
local restricted = {}
function ulx.pjail( author, targets, secs, should_unjail )
	ulx.jail(author, targets, secs, should_unjail);
	if( !should_unjail ) then
		ulx.stripweapons(author, targets);
		for k,v in pairs( targets ) do
			restricted[v:SteamID()] = v;
		end
		if ( secs > 0 ) then
			timer.Create("pjail_restore", secs, 1, function ()
				for k,v in pairs( targets ) do
					restricted[v:SteamID()] = nil;
					v:KillSilent();
				end
				ulx.fancyLogAdmin( author, "#A's pjail has worn out on #T", targets );
			end)
		end
	else
		for k,v in pairs( targets ) do
			restricted[v:SteamID()] = nil;
			v:KillSilent();
		end
		if( timer.Exists("pjail_restore") ) then
			timer.Destroy("pjail_restore");
		end
	end
end
hook.Add("CanPlayerSuicide", "pjail_paulcmdssuicide", function( ply )
	if( restricted[ply:SteamID()] != nil ) then
		ply:ChatPrint("Cant suicide while jailed :D");
		return false;
	end
end)
hook.Add( "PlayerCanPickupWeapon", "pjail_noPickupInJail", function( ply, wep )
	if ( restricted[ply:SteamID()] != nil ) then
		ply:ChatPrint("Cant pick up weapon while jailed!");
		return false;
	end
end)
hook.Add( "playerCanChangeTeam", "pjail_changeTeam", function ( ply, team, force )
	if ( restricted[ply:SteamID()] != nil ) then
		ply:ChatPrint("Cant change team while in jail!");
		return false;
	end
end)
local pjail = ulx.command( CATEGORY_NAME, "ulx pjail", ulx.pjail, "!pjail" );
pjail:addParam{ type=ULib.cmds.PlayersArg };
pjail:addParam{ type=ULib.cmds.NumArg, min=0, default=0, hint="seconds, 0 is forever", ULib.cmds.round, ULib.cmds.optional };
pjail:addParam{ type=ULib.cmds.BoolArg, invisible=true };
pjail:defaultAccess( ULib.ACCESS_ADMIN ) ;
pjail:help( "Teleport a player, strip them, and jail them." );
pjail:setOpposite( "ulx unpjail", {_, _, _, true}, "!unpjail" );

-- Stop all sounds from the server. --
function ulx.stopsounds( author )
	for _,v in ipairs( player.GetAll() ) do
		v:SendLua([[RunConsoleCommand("stopsound")]])
	end

	ulx.fancyLogAdmin( author, "#A stopped sounds" )
end
local stopsounds = ulx.command(CATEGORY_NAME, "ulx stopsounds", ulx.stopsounds, {"!ss", "!stopsounds"} )
stopsounds:defaultAccess( ULib.ACCESS_ADMIN )
stopsounds:help( "Stop all sounds from the server." )

-- Paul is a legend for making this. --

-- Check lag on the server. -- 
if( SERVER ) then
	util.AddNetworkString("proplagreport");
else
	net.Receive("proplagreport", function ()
		local data = net.ReadTable();
		print"********* LAG REPORT PER PLAYER*******";
		PrintTable(data);
	end)
end
function ulx.lagcheck( author )
	local plys = player.GetAll();
	local ents = ents.GetAll();
	local str = "[Lag Report]\n #Entities: "..#ents.."\n #Players: "..#plys.."\n";
	local ply_data = { }
	local moving_ents = 0;
	local prop_count = 0;
	for k,v in pairs( ents ) do
		local isMoving = false;
		if( !v:GetVelocity():IsZero() ) then
			moving_ents = moving_ents + 1;
			isMoving = true;
		end
		if v:GetClass() == "prop_physics" then
			local owner = v:CPPIGetOwner();
			if( IsValid(owner) ) then
				local key = owner:GetName().." - "..owner:SteamID();
				if( ply_data[key] == nil ) then
					ply_data[key] = {
						props = 0,
						mvprops = 0
					};
				end
				ply_data[key].props  = ply_data[key].props  + 1;
				if( isMoving ) then
					ply_data[key].mvprops = ply_data[key].mvprops + 1;
				end
			end
			prop_count = prop_count + 1;
		end
	end
	local avg_ping = 0;
	for k,v in pairs( plys ) do
		avg_ping = avg_ping + v:Ping();
	end
	str = str .. " #Moving Entities: " .. moving_ents .. "\n"
				.. " #Props: " .. prop_count .. "\n"
					.. " Average Player Ping: " .. (avg_ping/#plys) .. "\n"
						.. "Individual Player report sent to console!";
	author:ChatPrint(str);
	net.Start("proplagreport");
	net.WriteTable(ply_data);
	net.Send(author);
	ulx.fancyLogAdmin( author, true, "#A is checking the server data for lag.", hooktype, hookid );
end
local lagcheck = ulx.command( CATEGORY_NAME, "ulx lagcheck", ulx.lagcheck );
lagcheck:defaultAccess( ULib.ACCESS_ADMIN );
lagcheck:help( "Returns information helpfull to find lag sources!" );
function ulx.freezeprops(author,should_unfreeze)
	if not should_unfreeze then
		for k, v in pairs( ents.FindByClass("prop_physics")) do
			if v:IsValid() and v:IsInWorld()  then
				print(v:GetClass());
				v:GetPhysicsObject():EnableMotion(false);
			end
		end
	else
		for k, v in pairs( ents.FindByClass("prop_physics") ) do
			if v:IsValid() and v:IsInWorld() then
				v:GetPhysicsObject():EnableMotion(true);
			end
		end
	end
	if not should_unfreeze then
		ulx.fancyLogAdmin(author,"#A froze all props");
	else
		ulx.fancyLogAdmin( author,"#A unfroze all props");
	end
end
local freezeprops = ulx.command(CATEGORY_NAME, "ulx freezeprops", ulx.freezeprops, "!freezeprops");
freezeprops:defaultAccess( ULib.ACCESS_ADMIN );
freezeprops:addParam{ type=ULib.cmds.BoolArg, invisible=true };
freezeprops:help( "Check lag on the server." );
freezeprops:setOpposite( "ulx unfreezeprops", {_, true}, "!unfreezeprops" );

-- Join the discord. --
function ulx.discord( author )
	ulx.fancyLogAdmin( author,  "#A has been invited to the server's discord!" );
	author:SendLua([[ gui.OpenURL( "https://discord.gg/npHkpQx" ) ]]);
end
local discord = ulx.command( CATEGORY_NAME, "ulx discord", ulx.discord, { "!joindiscord", "!discord" } );
discord:defaultAccess( ULib.ACCESS_ALL );
discord:help( "Join the discord." );

-- Hey Ametics, remember when you asked for softban? Looks like Paul did it. --

-- Soft ban a player. --
local softbans = {}
local DEFAULT_ALPHA = 255
local PLAYER_GHOST_ALPHA = 120
hook.Add("PlayerSpawn", "softban", function (ply)
	if softbans[ply:SteamID()] then
		ply:SetNWBool("softbanned", true);
		ply:StripWeapons();
		ply:SetTeam(TEAM_SOFTBANNED);
		ply:SetRenderMode( RENDERMODE_TRANSALPHA );
        local color = ply:GetColor();
        color.a = PLAYER_GHOST_ALPHA;
        ply:SetColor( color );
        ply:SetCollisionGroup( COLLISION_GROUP_WEAPON );
        DarkRP.notify( ply, NOTIFY_GENERIC, 4, "You are soft banned!" );
	end
end )
hook.Add( "canDarkRPUse", "softban", function( ply, entity )
    if softbans[ply:SteamID()] then
    	ply:ChatPrint("Blocked from USE feature.");
    	return false;
   	end
end )
hook.Add( "PlayerCanPickupWeapon", "softban", function( ply )
	if softbans[ply:SteamID()] then
		ply:ChatPrint("Blocked from Picking up weapons.");
		return false;
	end
end )
hook.Add( "PlayerCanPickupItem", "softban", function( ply )
	if softbans[ply:SteamID()] then
		ply:ChatPrint("Blocked from picking up Items");
		return false;
	end
end )
hook.Add( "PlayerUse", "softban", function( ply )
	if softbans[ply:SteamID()] then
		ply:ChatPrint("Blocked from USE feature.");
		return false;
	end
end )
hook.Add( "PlayerShouldTakeDamage", "softban", function( ply )
	if softbans[ply:SteamID()] then
		ply:ChatPrint("Blocked from taking damage!");
		return false;
	end
end )
hook.Add( "PlayerSpawnProp", "softban", function( ply, _ )
	if softbans[ply:SteamID()] then
		ply:ChatPrint("Blocked from spawning props!");
		return false;
	end
end )
hook.Add( "canDropItem", "softban", function( ply, _, _ )
	if softbans[ply:SteamID()] then
		ply:ChatPrint("Blocked from droping items!");
		return false;
	end
end )
hook.Add( "CanPlayerEnterVehicle", "softban", function( ply )
	if softbans[ply:SteamID()] then
		ply:ChatPrint("Blocked from entering vehicles");
		return false;
	end
end )
hook.Add( "GravGunPickupAllowed", "softban", function( ply )
	if softbans[ply:SteamID()] then
		ply:ChatPrint("Blocked from using grav gun!");
		return false;
	end
end )
hook.Add("CanPlayerSuicide", "softban", function( ply )
	if softbans[ply:SteamID()] then
		ply:ChatPrint("Blocked from suiciding.");
		return false;
	end
end )
hook.Add( "PlayerCanPickupWeapon", "softban", function( ply, wep )
	if softbans[ply:SteamID()] then
		ply:ChatPrint("Blocked from picking up weapons!");
		return false ;
	end
end )
hook.Add("playerCanChangeTeam", "softban", function ( ply, team, force )
	if softbans[ply:SteamID()] then
		ply:ChatPrint("Blocked from changing team!");
		return false;
	end
end )
hook.Add("ShouldCollide", "softban", function (ply1, ply2)
	if( ply1:IsPlayer() && ply2:IsPlayer() ) then
		if ( softbans[ply1:SteamID()] || softbans[ply2:SteamID()] ) then
			return false;
		end
	end
end)
hook.Add( "PlayerSay", "softban", function( ply, text, team )
	if softbans[ply:SteamID()] then
		return "[SOFTBANNED] " .. text;
	end
end )
if CLIENT then
	hook.Add("HUDPaint","softban", function()
		if( LocalPlayer():IsSoftBanned()) then
			draw.DrawText( "You are SOFT BANNED!", "Trebuchet24", ScrW() * 0.5, ScrH() * 0.25, Color( 255, 0, 0, 255 ), TEXT_ALIGN_CENTER );
		end
	end)
	hook.Add( "PostPlayerDraw", "softban", function(ply)
		if( !ply:IsSoftBanned() ) then return end
		if ( !IsValid( ply ) ) then return end
		if ( ply == LocalPlayer() ) then return end 
		if ( !ply:Alive() ) then return end
		local Distance = LocalPlayer():GetPos():Distance( ply:GetPos() )
		if ( Distance < 600 ) then
			local offset = Vector( 0, 0, 90 )
			local ang = LocalPlayer():EyeAngles()
			local pos = ply:GetPos() + offset + ang:Up()
			ang:RotateAroundAxis( ang:Forward(), 90 )
			ang:RotateAroundAxis( ang:Right(), 90 )
			cam.Start3D2D( pos, Angle( 0, ang.y, 90 ), 0.25 )
				draw.DrawText( "Soft banned!", "Trebuchet24", 2, 2, team.GetColor( ply:Team() ), TEXT_ALIGN_CENTER )
			cam.End3D2D()
		end
	end )
end
hook.Add("DarkRPFinishedLoading", "loadjob", function ()
	TEAM_SOFTBANNED = TEAM_SOFTBANNED or DarkRP.createJob("SoftBanned", {
        color = Color(255,0,0,255),
        model = "models/player/skeleton.mdl",
        description = [[People that have been soft banned!]],
        weapons = {"med_kit"},
        command = "softban",
        max = 100,
        salary = 0,
        admin = 0,
        vote = false,
        hasLicense = false,
		category = "Regular Jobs",
        customCheck = function(ply) return softbans[ply:SteamID()]; end,
		CustomCheckFailMsg = "Cant become this. Only admins can give this to you!",
     });
end)
function pmeta:IsSoftBanned()
	return self:GetNWBool("softbanned");
end
function ulx.softban( author, targets, sec, should_unban )
	if( should_unban ) then
		for k,v in pairs( targets ) do
			if ( softbans[v:SteamID()] == nil ) then
				ulx.fancyLog( {author}, "This person was not under softban: #s ", v:GetName() );
				return;
			end
			softbans[v:SteamID()] = nil;
			v:SetNWBool("softbanned", false);
			v:SetTeam(TEAM_CITIZEN);
			v:SetRenderMode( RENDERMODE_NORMAL );
	        local color = v:GetColor();
	        color.a = DEFAULT_ALPHA;
	        v:SetColor( color );
	        v:SetCollisionGroup( COLLISION_GROUP_PLAYER );
	        v:KillSilent();
	        DarkRP.notify( v, NOTIFY_GENERIC, 4, "You have been removed from the soft ban!" );
	    end
	    if timer.Exists("removesoftban") then
	    	timer.Destroy("removesoftban");
	    end
	    ulx.fancyLogAdmin( author, "#A has removed softban from #T", targets );
	else
		for k,v in pairs( targets ) do
			if ( softbans[v:SteamID()]) then
				ulx.fancyLog( {author}, "You already softbanned: #s ", v:GetName() );
				return;
			end
			softbans[v:SteamID()] = v;
			v:SetNWBool("softbanned", true);
			v:StripWeapons();
			v:SetTeam(TEAM_SOFTBANNED);
			v:SetRenderMode( RENDERMODE_TRANSALPHA );
	        local color = v:GetColor();
	        color.a = PLAYER_GHOST_ALPHA;
	        v:SetColor( color );
	        v:SetCollisionGroup( COLLISION_GROUP_WEAPON );
	        DarkRP.notify( v, NOTIFY_GENERIC, 4, "You have been soft banned!" );
	    end
	    if sec == 0 then
	    	ulx.fancyLogAdmin( author, "#A has softbanned #T permanently!", targets );
	    else
	    	timer.Create("removesoftban"..tostring(targets), sec, 1, function()
	    		ulx.fancyLogAdmin( author, "Softban by #A on #T has worn out!", targets);
	    		ulx.softban(author, targets, 0, true);
	    	end)
	    	ulx.fancyLogAdmin( author, "#A has softbanned #T for #s seconds", targets, sec );
	    end
	end
end
local softban = ulx.command( CATEGORY_NAME, "ulx softban", ulx.softban, "!sban" );
softban:addParam{ type=ULib.cmds.PlayersArg };
softban:addParam{ type=ULib.cmds.NumArg, min=0, default=0, hint="seconds, 0 is forever", ULib.cmds.round, ULib.cmds.optional };
softban:addParam{ type=ULib.cmds.BoolArg, invisible=true };
softban:defaultAccess( ULib.ACCESS_ADMIN ) ;
softban:help( "Soft ban a player." );
softban:setOpposite( "ulx unsban", {_, _, _, true}, "!unsban" );

-- Remove all warns from a player. --
function ulx.removeallwarnings( author, targets )
	for k,v in pairs(targets) do
		awarn_delwarnings( v, author );
	end
	ulx.fancyLogAdmin( author, true, "#A removed all warnings of #T", targets );
end

local raw = ulx.command( CATEGORY_NAME, "ulx removeallwarnings", ulx.removeallwarnings, {"!raw", "!removeallwarnings"} );
raw:addParam{ type=ULib.cmds.PlayersArg };
raw:defaultAccess( ULib.ACCESS_ADMIN );
raw:help( "Remove all warns from a player." );

-- Clear decals from the server. --
function ulx.cleardecals( author )
	for _,v in ipairs( player.GetAll() ) do
		v:ConCommand("r_cleardecals");
	end
	ulx.fancyLogAdmin( author, "#A cleared decals" );
end
local cleardecals = ulx.command( CATEGORY_NAME, "ulx cleardecals", ulx.cleardecals, "!cleardecals" );
cleardecals:defaultAccess( ULib.ACCESS_ADMIN );
cleardecals:help( "Clear decals from the server." );

MsgC( Color( 255, 0, 0 ), "[RTech] Custom ULX Commands Loaded." );
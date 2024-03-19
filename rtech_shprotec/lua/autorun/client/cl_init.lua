local foundScripthook, shookFolder = false, ( 'scripthook/' .. string.Replace( game.GetIPAddress(), ':', '-' ) .. '/' )

local function banMe()
	net.Start( 'ash_ban' );
	net.SendToServer();
end;
  
function FindFiles(dir)
	local files, folders = file.Find( shookFolder .. dir .. "*", 'BASE_PATH' );
	
	if !files or !folders then return end
	
	if next( files ) or next( folders ) then
		foundScripthook = true;
	end;

	for _, filename in pairs(files) do
		RunString( '/*Please do not steal.*/', dir .. filename, false);
	end;

	for _, folder in pairs( folders ) do
		FindFiles( dir .. folder .. '/' );
	end;
end;

function checkBroke()
	if file.IsDir( 'scripthook', 'BASE_PATH' ) then
		banMe();
	end;
	
	FindFiles('');
	
	if foundScripthook then
		banMe();
	end;
end;

checkBroke();

timer.Create( 'checkBroke', 1, 0, checkBroke );

hook.Add( 'Initialize', 'AC_Initialize', function()
    checkBroke();
end);

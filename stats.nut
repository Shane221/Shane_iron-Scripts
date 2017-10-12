function onScriptLoad ( )
{
  print ( "Shane Script!" );
  print ( "Player Stats Script Loaded" );
}
function onScriptUnload ( )
{
  print ( "Shane Script!" );
  print ( "player Status Script Unloaded" );
}
function onPlayerCommand( pPlayer, szCommand, szText, )
{
if ( szCommand == "mystats" )
{
MessagePlayer( "[#00ff00]" + pPlayer.Name + " [#ffff00]Your Stadistics is!", pPlayer );
MessagePlayer( "[#00ff00]-------------------------------------------------------------------------------", pPlayer );
MessagePlayer( "[#00ff00]Your IP Address is[#ffffff]: " + pPlayer.IP, pPlayer );
MessagePlayer( "[#00ff00]Your LUID is[#ffffff]: " + pPlayer.LUID, pPlayer );
MessagePlayer( "[#00ff00]Your Ping is[#ffffff]: " + pPlayer.Ping, pPlayer );
MessagePlayer( "[#00ff00]Your Island is[#ffffff]: " + pPlayer.Island, pPlayer );
MessagePlayer( "[#00ff00]Your Weapon is[#ffffff]: " + pPlayer.Weapon, pPlayer );
MessagePlayer( "[#00ff00]Your Score is[#ffffff]: " + pPlayer.Score, pPlayer );
MessagePlayer( "[#00ff00]Your Health is[#ffffff]: " + pPlayer.Health, pPlayer );
MessagePlayer( "[#00ff00]Your Armour is[#ffffff]: " + pPlayer.Armour, pPlayer );
MessagePlayer( "[#00ff00]Your Cash is[#ffffff]: " + pPlayer.Cash, pPlayer );
MessagePlayer( "[#00ff00]Your Skin is[#ffffff]: " + pPlayer.Skin, pPlayer );
MessagePlayer( "[#00ff00]Map Name[#ffffff]:[#ffffff]" + GetMapName(), pPlayer );
MessagePlayer( "[#00ff00]Your ID is[#ffffff]: " + pPlayer.ID, pPlayer );
MessagePlayer( "[#00ff00]Your immune is[#ffffff]: " + pPlayer.Immune, pPlayer );
MessagePlayer( "[#00ff00]Your Ghost Level is[#ffffff]: " + pPlayer.Alpha, pPlayer );
MessagePlayer( "[#00ff00]Server Time is[#ffffff]: " + GetHour() + ":" + GetMinute(), pPlayer );
Message ( "[#ffff00]@@[#00ff00]---------------------((" + pPlayer.ColouredName + "))-----------------[#ffff00]@@" );                         
        PlayFrontEndSound(pPlayer, 160);
}
   return 1;
}
/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6D2DC68B
/// @DnDArgument : "code" "// Continually set the x & y to upper left-corner of viewport$(13_10)$(13_10)x = view_xport[view_current] + 15;$(13_10)y = view_yport[view_current] + 15;$(13_10)$(13_10)// slowly lose players' health$(13_10)player1_health -= 0.05; $(13_10)if (player1_health < 0.05)$(13_10)   {$(13_10)   room_goto(titleroom);$(13_10)   }"
// Continually set the x & y to upper left-corner of viewport

x = view_xport[view_current] + 15;
y = view_yport[view_current] + 15;

// slowly lose players' health
player1_health -= 0.05; 
if (player1_health < 0.05)
   {
   room_goto(titleroom);
   }
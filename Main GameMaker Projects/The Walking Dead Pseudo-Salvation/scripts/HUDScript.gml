xpos = view_xview[0]+(675)
ypos = view_yview[0]+(600)

//Draw Rectangle
draw_set_colour(c_white);
draw_rectangle(xpos, ypos, xpos + 335, ypos + 150, false);

//Draw Text
draw_set_colour(c_black);
draw_text(xpos + 5, ypos + 30, "Health:");
draw_text(xpos + 5, ypos + 60, "Hunger:");
draw_text(xpos + 5, ypos + 90, "Thirst:");
draw_text(xpos + 135, ypos + 115, "Ammo:");

//Draw Health
draw_set_colour(c_red);
draw_rectangle(xpos + 85, ypos + 30, xpos + 300, ypos + 45, false);
draw_set_colour(c_green);
draw_rectangle(xpos + 85, ypos + 30, xpos + 43 * PlayerObject.playerhealth + 85, ypos + 45, false);

//Draw Hunger
draw_set_colour(c_red);
draw_rectangle(xpos + 85, ypos + 60, xpos + 300, ypos + 75, false);
draw_set_colour(c_green);
draw_rectangle(xpos + 85, ypos + 60, xpos + 21.5 * PlayerObject.playerfood + 85, ypos + 75, false);

//Draw Thirst
draw_set_colour(c_red);
draw_rectangle(xpos + 85, ypos + 90, xpos + 300, ypos + 105, false);
draw_set_colour(c_green);
draw_rectangle(xpos + 85, ypos + 90, xpos + 21.5 * PlayerObject.playerwater + 85, ypos + 105, false);

//Draw Ammo
draw_set_colour(c_red);
draw_rectangle(xpos + 35, ypos + 135, xpos + 300, ypos + 145, false);
draw_set_colour(c_green);
draw_rectangle(xpos + 35, ypos + 135, xpos + 2.65 * PlayerObject.playerammo + 35, ypos + 145, false);

// draw_text_speed(x,y,string,speed);
// Goes in draw event

if (argument[0] == "Reset")
{
	draw_text_speed_value = 1;
	draw_text_speed_timer = 0;
	return;
}

draw_text_speed_text = argument[2];

if !(variable_instance_exists(id, "draw_text_speed_timer"))
{
	draw_text_speed_timer = 0;
}

else
{
	draw_text_speed_timer++;
}

if !(variable_instance_exists(id, "draw_text_speed_value"))
{
	draw_text_speed_value = 1;
}

if (draw_text_speed_timer >= argument[3])
{
	draw_text_speed_value++;
	draw_text_speed_timer = 0;
}

draw_text(argument[0],argument[1],string_copy(draw_text_speed_text,1,draw_text_speed_value));
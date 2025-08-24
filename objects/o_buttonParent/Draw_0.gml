draw_self();

//set text to impact font
draw_set_font(fnt_Impact);

//allign text
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

//draw text
//draw_text(x, y, button_text);
(draw_text_transformed(x, y, button_text, 4, 4, 0))

{
	
}

//reset draw values
draw_set_halign(fa_left);
draw_set_valign(fa_top);
visible = true;
if smalltext
	draw_set_font(global.font_small);
else
	draw_set_font(lang_get_font("creditsfont"));
text_arr = scr_compile_icon_text(text);
text_size = scr_text_arr_size(text_arr);

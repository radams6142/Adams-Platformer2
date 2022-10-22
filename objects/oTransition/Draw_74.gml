if startalpha>0{
        draw_set_alpha(startalpha);
        draw_rectangle_color(-1,-1,display_get_gui_width()+1,display_get_gui_height()+1,c_black,c_black,c_black,c_black,false);
        draw_set_alpha(1);
    }

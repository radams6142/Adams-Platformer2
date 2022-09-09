shopOpen = false;
global.shop = false;

selected = 0 

items = ds_list_create();

ds_list_add(items, ["1", 10, "Descripton 1"]);
ds_list_add(items, ["2", 20, "Descripton 2"]);
ds_list_add(items, ["3", 30, "Descripton 3"]);

itemcount = ds_list_size(items)

guiWidth = display_get_gui_width();
guiHeight = display_get_gui_height();

menuWidth = guiWidth * 0.4
menuMargin = guiWidth * .1


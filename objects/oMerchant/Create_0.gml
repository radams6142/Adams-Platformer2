shopOpen = false;
global.shop = false;

selected = 0;
selectedAnim = 0;

items = ds_list_create();

ds_list_add(items, ["Drumstick", 1, "Restores half a heart"]);
ds_list_add(items, ["2", 20, "Description 2"]);
ds_list_add(items, ["3", 30, "Description 3"]);

itemcount = ds_list_size(items);

guiWidth = display_get_gui_width();
guiHeight = display_get_gui_height();

menuWidth = guiWidth * 0.4;
menuMargin = guiWidth * .1;

previewWidth = (guiWidth - (menuWidth+menuMargin));

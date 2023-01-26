shopOpen = false;
global.shop = false;

selected = 0;
selectedAnim = 0;

items = ds_list_create();

ds_list_add(items, ["Drumstick", 15, "Restores one health point"]);
ds_list_add(items, ["Bomb", 200, "Blow up your enemies by pressing B"]);
ds_list_add(items, ["The End", 500, "Buy your freedom and escape the cycle"]);

itemcount = ds_list_size(items);

guiWidth = display_get_gui_width();
guiHeight = display_get_gui_height();

menuWidth = guiWidth * 0.4;
menuMargin = guiWidth * .1;

previewWidth = (guiWidth - (menuWidth+menuMargin));

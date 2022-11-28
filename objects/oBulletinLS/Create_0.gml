shopOpen = false;
global.shop = false;

selected = 0;
selectedAnim = 0;

items = ds_list_create();

ds_list_add(items, ["Cyberpunk", 200, "Retrieve the lost tech implant"]);
ds_list_add(items, ["Jungle", 300, "Defeat the Beast"]);
ds_list_add(items, ["Steampunk", 400, "Collect 5 Cogs"]);

itemcount = ds_list_size(items);

guiWidth = display_get_gui_width();
guiHeight = display_get_gui_height();

menuWidth = guiWidth * 0.4;
menuMargin = guiWidth * .1;

previewWidth = (guiWidth - (menuWidth+menuMargin));

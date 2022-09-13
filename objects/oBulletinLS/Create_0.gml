shopOpen = false;
global.shop = false;

selected = 0;
selectedAnim = 0;

items = ds_list_create();

ds_list_add(items, ["Cave", 100, "Defeat all enemies"]);
ds_list_add(items, ["Noir", 200, "Description 2"]);
ds_list_add(items, ["Gold City", 300, "Description 3"]);
ds_list_add(items, ["50s Futuristic", 300, "Description 4"]);
ds_list_add(items, ["Cyberpunk", 300, "Description 5"]);
ds_list_add(items, ["Steampunk London", 300, "Description 6"]);
ds_list_add(items, ["Wild West", 300, "Description 7"]);
ds_list_add(items, ["Feudal Japan", 300, "Description 8"]);

itemcount = ds_list_size(items);

guiWidth = display_get_gui_width();
guiHeight = display_get_gui_height();

menuWidth = guiWidth * 0.4;
menuMargin = guiWidth * .1;

previewWidth = (guiWidth - (menuWidth+menuMargin));

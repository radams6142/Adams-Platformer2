shopOpen = false;
global.shop = false;

selected = 0;
selectedAnim = 0;

items = ds_list_create();

ds_list_add(items, ["Cave", 100, "Defeat all enemies"]);
ds_list_add(items, ["Noir", 200, "Retrieve the artifact"]);
ds_list_add(items, ["Suburbia", 300, "Spot the difference"]);
ds_list_add(items, ["60s Futuristic", 300, "Description 4"]);
ds_list_add(items, ["Cyberpunk", 300, "Description 5"]);
ds_list_add(items, ["Steampunk London", 300, "Description 6"]);
ds_list_add(items, ["Wild West", 300, "Description 7"]);
ds_list_add(items, ["Jungle", 300, "Retrieve the ancient artifact"]);

itemcount = ds_list_size(items);

guiWidth = display_get_gui_width();
guiHeight = display_get_gui_height();

menuWidth = guiWidth * 0.4;
menuMargin = guiWidth * .1;

previewWidth = (guiWidth - (menuWidth+menuMargin));

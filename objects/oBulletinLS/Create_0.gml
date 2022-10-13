shopOpen = false;
global.shop = false;

selected = 0;
selectedAnim = 0;

items = ds_list_create();

ds_list_add(items, ["Noir", 100, "Solve the murder"]);
ds_list_add(items, ["Cyberpunk", 200, "Retrieve the lost tech implant"]);
ds_list_add(items, ["Jungle", 300, "Retrieve the ancient artifact"]);
ds_list_add(items, ["Steampunk", 400, "Shoot down the blimp"]);

itemcount = ds_list_size(items);

guiWidth = display_get_gui_width();
guiHeight = display_get_gui_height();

menuWidth = guiWidth * 0.4;
menuMargin = guiWidth * .1;

previewWidth = (guiWidth - (menuWidth+menuMargin));

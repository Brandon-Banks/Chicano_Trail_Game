/// @desc Text & Variables
// Create Variables
textMap = ds_map_create(); //database for questions
textOptions = ds_map_create(); //database for options
//value = 0; // textMap value
value = "";
num = ""; // textOption value
question = false;

//ds_map_add(id, key, value);
ds_map_add(textMap,"","Welcome");

ds_map_add(textMap,"E","You ready?");
ds_map_add(textOptions,"E","1.) Yes\n 2.) No");

ds_map_add(textMap,"E1","Neat.");

ds_map_add(textMap,"E2","Too bad.");

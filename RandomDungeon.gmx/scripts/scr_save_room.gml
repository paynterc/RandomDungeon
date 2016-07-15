///Save the room
ini_open("Save.ini");
var key = get_string("What will you name the room?","default"); 
var val = random_get_seed();
ini_write_real("Rooms", key, val);
ini_close();

/// scr_get_path_to_point. x and y can be 
// xx = (obj_player.x div CELL_WIDTH)* CELL_WIDTH + CELL_WIDTH/2
// yy = (obj_player.y div CELL_HEIGHT)* CELL_HEIGHT + CELL_HEIGHT/2
var xx = argument[0];
var yy = argument[1];

if( mp_grid_path(obj_level.grid_path, path, x, y, xx, yy, true) ){
    path_start(path, 2, path_action_stop, false);
}

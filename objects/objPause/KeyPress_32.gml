if (gamePause==false){
	instance_deactivate_all(true);
	gamePause=true;
}
else{
	instance_activate_all();
	gamePause=false;
}
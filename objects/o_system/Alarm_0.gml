var obj =o_ppdown;
var pp1=540;
var pp2=660;
if(Pipflag!=0){
	obj=o_ppup;
	pp1=-240;
	pp2=-120;
	Pipflag=0;
}else{
	Pipflag=1;
}
var inst=instance_create_depth(room_width+200,random_range(pp1,pp2),201,obj);
inst.speed=Pipspeed;
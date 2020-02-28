/// @desc Transition Screen

w = room_width;
h = room_height;
h_half = h * 0.5;

enum TRANS_MODE //Global constant variables. Can't be changed.
{
	OFF,
	NEXT,
	GOTO,
	RESTART,
	INTRO
}

mode = TRANS_MODE.INTRO;
percent = 1;
target = room;

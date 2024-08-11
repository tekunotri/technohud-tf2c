"Resource/UI/FlagStatus.res"
{	
	"Arrow"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"Arrow"
		"xpos"			"60"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	

		"if_vip"
		{
		//	"xpos"			"50"
		//	"wide"			"60"
		//	"tall"			"60"
		}
	}
	"Briefcase"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Briefcase"
		"xpos"			"74"
		"ypos"			"30"
		"zpos"			"2"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_briefcase"
		"scaleImage"	"1"
		
		"if_vip"
		{
			"xpos"			"70"
			"ypos"			"22"
			"wide"			"20"
			"tall"			"20"
		}
		
		"if_mvm"
		{
			"xpos"			"62"
			"ypos"			"21"
			"wide"			"38"
			"tall"			"38"
		}	
	}				
	"StatusIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"StatusIcon"
		"xpos"			"65"
		"ypos"			"26"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_ico_flag_home"
		"scaleImage"	"1"	
		
		"if_vip"
		{
			"xpos"			"77"
			"ypos"			"21"
			"wide"			"20"
			"tall"			"20"
		}
		"if_mvm"
		{
			"visible"	"0"
		}
	}	
}

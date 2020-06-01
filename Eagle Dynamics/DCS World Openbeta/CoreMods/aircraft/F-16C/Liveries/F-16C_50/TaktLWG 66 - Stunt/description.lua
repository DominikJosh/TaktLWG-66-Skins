livery = {
{"F16_bl50_Engine", DIFFUSE, "f16_bl50_engine", false};
{"F16_bl50_Engine", ROUGHNESS_METALLIC, "f16_bl50_engine_roughmet", false};
{"F16_bl50_wing_L", DIFFUSE, "f16_bl50_wing_l", false};
{"F16_bl50_wing_L", ROUGHNESS_METALLIC, "f16_bl50_wing_l_roughmet", false};
{"F16_bl50_wing_R", DIFFUSE, "f16_bl50_wing_r", false};
{"F16_bl50_wing_R", ROUGHNESS_METALLIC, "f16_bl50_wing_r_roughmet", false};
{"F16_bl50_Main_1", DIFFUSE, "f16_bl50_main_1", false};
{"F16_bl50_Main_1", ROUGHNESS_METALLIC, "f16_bl50_main_1_roughmet", false};
{"F16_bl50_Kil", DIFFUSE, "f16_bl50_kil", false};
{"F16_bl50_Kil", ROUGHNESS_METALLIC, "f16_bl50_kil_roughmet", false};
{"F16_bl50_Main_3", DIFFUSE, "f16_bl50_main_3", false};
{"F16_bl50_Main_3", ROUGHNESS_METALLIC, "f16_bl50_main_3_roughmet", false};
{"F16_bl50_Main_2", DIFFUSE, "f16_bl50_main_2", false};
{"F16_bl50_Main_2", ROUGHNESS_METALLIC, "f16_bl50_main_2_roughmet", false};
{"pilot_F16_patch", DIFFUSE, "pilot_f16_patch", false};
{"pilot_F16_patch", ROUGHNESS_METALLIC, "pilot_f16_patch_roughmet", false};
{"pilot_F16_patch", 1 ,"Patches_NORM",false};
{"pilot_F16", DIFFUSE, "pilot_F16", false};
{"F16_bl50_Glass", 0, "F16_bl50_Glass_new", false};
--TER 9A
{'TER_9A', DIFFUSE, 'TER_9A_Diff', false},
{'TER_9A', ROUGHNESS_METALLIC, 'TER_9A_Diff_RoughMet', false},
{'TER_9A', NORMAL_MAP, 'TER_9A_NM', false},
-- Litening
{'AAQ_28', DIFFUSE, 'aaq_28_diff', false},
{'AAQ_28', ROUGHNESS_METALLIC, 'aaq_28_diff_RoughMet', false},
{"LAU_129", DIFFUSE, "lau_129_diff", false};
{'LAU_129', ROUGHNESS_METALLIC, 'LAU_129_diff_RoughMet', false},
{"F16_bl50_Wing_Pylon_1", 0, "f16_bl50_wing_pylon_1", false};
{"F16_bl50_Wing_Pylon_1", ROUGHNESS_METALLIC, "F16_bl50_Wing_Pylon_1_RoughMet", false};
{"F16_bl50_Wing_Pylon_2", 0, "f16_bl50_wing_pylon_2", false};
{"F16_bl50_Wing_Pylon_2", ROUGHNESS_METALLIC, "F16_bl50_Wing_Pylon_2_RoughMet", false};
{"Tank_370", DIFFUSE, "fuel_tank_370gal_diff", false};
{"Tank_370", ROUGHNESS_METALLIC, "fuel_tank_370gal_diff_RoughMet", false};
{"PTB_300Gal", 0, "fuel_tank_300gal", false};
{"PTB_300Gal", ROUGHNESS_METALLIC, "Fuel_Tank_300Gal_RoughMet", false};
{"pilot_F16_helmet", DIFFUSE, "pilot_F16_helmet", false};
{"pilot_F16_patch", DIFFUSE, "pilot_F16_patch", false};

-- BORT NUMBER--------------------------------------------------------------------------------------------------------------

--F16_bl50_FIN_DECAL	
    {"F16_bl50_FIN_DECAL",	0,	                "f16_bl50_kil",				false};
	{"F16_bl50_FIN_DECAL",	1,	                "f16_bl50_kil_normal",		true};
	{"F16_bl50_FIN_DECAL",	ROUGHNESS_METALLIC,	"f16_bl50_kil_roughmet",	false};
	{"F16_bl50_FIN_DECAL",	DECAL,	            "empty",	true};

--F16_bl50_FIN_BORT_NUMBER
    {"F16_bl50_FIN_BORT_NUMBER",	0,	                "f16_bl50_kil",				false};
	{"F16_bl50_FIN_BORT_NUMBER",	1,	                "f16_bl50_kil_normal",		true};
	{"F16_bl50_FIN_BORT_NUMBER",	ROUGHNESS_METALLIC,	"f16_bl50_kil_roughmet",	false};
	{"F16_bl50_FIN_BORT_NUMBER",	DECAL,	                  "F16_bort_number",	false};

--F16_bl50_NOUSE_DECAL
    {"F16_bl50_MAT1_BORT_NUMBER_X100",	0,	                "f16_bl50_main_1",			false};
	{"F16_bl50_MAT1_BORT_NUMBER_X100",	1,	                "f16_bl50_main_1_normal",	true};
	{"F16_bl50_MAT1_BORT_NUMBER_X100",	ROUGHNESS_METALLIC,	"f16_bl50_main_1_roughmet", false};
	{"F16_bl50_MAT1_BORT_NUMBER_X100",	DECAL,	            "empty", true};

--F16_bl50_REFUEL_DECAL 
    {"F16_bl50_MAT1_BORT_NUMBER_DECAL",	0,	                "f16_bl50_main_1",			false};
	{"F16_bl50_MAT1_BORT_NUMBER_DECAL",	1,	                "f16_bl50_main_1_normal",	true};
	{"F16_bl50_MAT1_BORT_NUMBER_DECAL",	ROUGHNESS_METALLIC,	"f16_bl50_main_1_roughmet", false};
	{"F16_bl50_MAT1_BORT_NUMBER_DECAL",	DECAL,	            "F16_bort_number", false};

--F16_bl50_NOUSE AND REFUEL BORT_NUMBER
    {"F16_bl50_MAT1_BORT_NUMBER",	0,	                "f16_bl50_main_1",			false};
	{"F16_bl50_MAT1_BORT_NUMBER",	1,	                "f16_bl50_main_1_normal",	true};
	{"F16_bl50_MAT1_BORT_NUMBER",	ROUGHNESS_METALLIC,	"f16_bl50_main_1_roughmet", false};
	{"F16_bl50_MAT1_BORT_NUMBER",	DECAL,	            "F16_bort_number", false};

--F16_bl50_INTAKE_BORT_NUMBER	
    {"F16_bl50_INTAKE_BORT_NUMBER",	0,	                "f16_bl50_main_3",				false};
	{"F16_bl50_INTAKE_BORT_NUMBER",	1,	                "f16_bl50_main_3_normal",		true};
	{"F16_bl50_INTAKE_BORT_NUMBER",	ROUGHNESS_METALLIC,	"f16_bl50_main_3_roughmet",	false};
	{"F16_bl50_INTAKE_BORT_NUMBER",	DECAL,	            "F16_bort_number",	false};

}

name = "TaktLwG 66 - Stunt"

custom_args =
{
[1000] = 0.1, -- change of type of board number (0.0 -default USA, 0.1, 0.2, 0.3, 1.0 not drawn)
[1001] = 1.0, -- vis refuel board number (0.0 drawn, 1.0 not drawn)
[1002] = 0.1, -- change of type intake board number (0.0 two digits, 0.1 three digits, 1.0 not drawn)
[1003] = 0.0, -- vis nouse board number (0.0 drawn, 1.0 not drawn)
}

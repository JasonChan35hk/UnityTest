//Maya ASCII 2014 scene
//Name: Joint_SSC.ma
//Last modified: Wed, Jul 11, 2018 06:23:49 PM
//Codeset: 1252
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.13 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090514-890429";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.493855380859486 10.639467246833091 38.072141438120369 ;
	setAttr ".r" -type "double3" -8.738352729602795 37.800000000000992 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 51.842758353272885;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -100.1 5.5128828390860498 0.21876519202722555 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode joint -n "joint1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.65517241379310354;
createNode joint -n "joint2" -p "joint1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 4 8.8817841970012504e-016 0.072921730675743479 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 0 4.0000000000000009 0.072921730675743479 1;
	setAttr ".radi" 0.60344827586206895;
createNode joint -n "joint3" -p "joint2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.9999999999999996 6.6613381477509373e-016 0.10209042294603632 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 0 7.0000000000000009 0.1750121536217798 1;
	setAttr ".radi" 0.60344827586206895;
createNode joint -n "joint4" -p "joint3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.9999999999999996 6.6613381477509373e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 0 0 0 0 1.0000000000000004 0 0 0 0 1 0
		 0 10 0.1750121536217798 1;
	setAttr ".radi" 0.60344827586206895;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 0 5.1045211473018979 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1 6.4288884682296468 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCylinderShape1Orig" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sh" 27;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode skinCluster -n "skinCluster1";
	setAttr -s 562 ".wl";
	setAttr -s 4 ".wl[0].w[0:3]"  0.9893577654405703 0.0086814501568210321 
		0.0015125237635451592 0.00044826063906354386;
	setAttr -s 4 ".wl[1].w[0:3]"  0.98938627862967321 0.0086577380379670565 
		0.0015083851679757461 0.00044759816438378209;
	setAttr -s 4 ".wl[2].w[0:3]"  0.98940882558748533 0.0086389883014716985 
		0.0015051126982173295 0.00044707341282564257;
	setAttr -s 4 ".wl[3].w[0:3]"  0.98942326415988402 0.0086269817411804128 
		0.0015030171483566062 0.00044673695057898135;
	setAttr -s 4 ".wl[4].w[0:3]"  0.98942823279087366 0.0086228500888422127 
		0.0015022960348427103 0.00044662108544135854;
	setAttr -s 4 ".wl[5].w[0:3]"  0.989423264944298 0.0086269811091195126 
		0.0015030170315064315 0.00044673691507596334;
	setAttr -s 4 ".wl[6].w[0:3]"  0.98940882856744317 0.0086389859001299463 
		0.0015051122542968762 0.0004470732781299881;
	setAttr -s 4 ".wl[7].w[0:3]"  0.9893862834549767 0.0086577341491892567 
		0.0015083844491247617 0.00044759794670933185;
	setAttr -s 4 ".wl[8].w[0:3]"  0.98935777071547537 0.0086814459053490781 
		0.0015125229776413926 0.00044826040153425069;
	setAttr -s 4 ".wl[9].w[0:3]"  0.98932602891282995 0.0087078442259621164 
		0.0015171304414058327 0.00044899641980211029;
	setAttr -s 4 ".wl[10].w[0:3]"  0.98929414324808485 0.0087343634483193835 
		0.0015217590524667832 0.00044973425112902618;
	setAttr -s 4 ".wl[11].w[0:3]"  0.98926525656659958 0.0087583895578732199 
		0.0015259525439052534 0.00045040133162183585;
	setAttr -s 4 ".wl[12].w[0:3]"  0.98924224832417962 0.0087775271046439396 
		0.0015292928125201833 0.00045093175865609927;
	setAttr -s 4 ".wl[13].w[0:3]"  0.9892274366280126 0.0087898473597070557 
		0.0015314432034072463 0.00045127280887315499;
	setAttr -s 4 ".wl[14].w[0:3]"  0.98922232622391748 0.008794098230320211 
		0.0015321851529436711 0.00045139039281876311;
	setAttr -s 4 ".wl[15].w[0:3]"  0.98922743783044176 0.0087898463901806764 
		0.0015314430241867431 0.00045127275519086314;
	setAttr -s 4 ".wl[16].w[0:3]"  0.98924225000643562 0.0087775257483195708 
		0.0015292925617892644 0.00045093168345553019;
	setAttr -s 4 ".wl[17].w[0:3]"  0.98926525911378715 0.0087583875043370594 
		0.0015259521642882498 0.00045040121758754327;
	setAttr -s 4 ".wl[18].w[0:3]"  0.98929414671223648 0.0087343606556892581 
		0.0015217585362502302 0.00044973409582404203;
	setAttr -s 4 ".wl[19].w[0:3]"  0.98932603226618476 0.0087078415229138156 
		0.0015171299417495244 0.00044899626915188829;
	setAttr -s 4 ".wl[20].w[0:3]"  0.9941706500377524 0.0048743662920693537 
		0.00074681796174227207 0.00020816570843594552;
	setAttr -s 4 ".wl[21].w[0:3]"  0.99418930167225705 0.0048583561007485105 
		0.00074451408992209987 0.00020782813707242653;
	setAttr -s 4 ".wl[22].w[0:3]"  0.9942040401786304 0.0048457058201994939 
		0.00074269320945924986 0.00020756079171078634;
	setAttr -s 4 ".wl[23].w[0:3]"  0.99421347364831181 0.0048376093850904349 
		0.00074152757333364224 0.00020738939326409001;
	setAttr -s 4 ".wl[24].w[0:3]"  0.99421671910813791 0.0048348240015575004 
		0.00074112651915053771 0.00020733037115389165;
	setAttr -s 4 ".wl[25].w[0:3]"  0.99421347435577601 0.0048376087984642047 
		0.00074152747923092466 0.00020738936652888687;
	setAttr -s 4 ".wl[26].w[0:3]"  0.99420404286581721 0.0048457035918216124 
		0.00074269285206271399 0.00020756069029852773;
	setAttr -s 4 ".wl[27].w[0:3]"  0.99418930602260158 0.0048583524927562462 
		0.0007445135114138822 0.00020782797322832047;
	setAttr -s 4 ".wl[28].w[0:3]"  0.99417065479413003 0.0048743623468920499 
		0.00074681732931522514 0.00020816552966260147;
	setAttr -s 4 ".wl[29].w[0:3]"  0.99414987381281306 0.0048922019035803725 
		0.0007493836222295789 0.00020854066137697958;
	setAttr -s 4 ".wl[30].w[0:3]"  0.99412897986434179 0.0049101400702587228 
		0.00075196324274541418 0.00020891682265406118;
	setAttr -s 4 ".wl[31].w[0:3]"  0.99411003531157716 0.0049264060749871861 
		0.00075430162993269734 0.00020925698350288656;
	setAttr -s 4 ".wl[32].w[0:3]"  0.99409493507516533 0.0049393722798409308 
		0.00075616512860674846 0.00020952751638687617;
	setAttr -s 4 ".wl[33].w[0:3]"  0.99408520901553921 0.0049477242577633139 
		0.00075736523583879388 0.00020970149085853445;
	setAttr -s 4 ".wl[34].w[0:3]"  0.99408185247003777 0.0049506066911665821 
		0.00075777936718891478 0.00020976147160683322;
	setAttr -s 4 ".wl[35].w[0:3]"  0.9940852101002472 0.0049477233575788903 
		0.00075736509169715852 0.00020970145047678542;
	setAttr -s 4 ".wl[36].w[0:3]"  0.99409493659291004 0.0049393710203805199 
		0.00075616492690055808 0.00020952745980889665;
	setAttr -s 4 ".wl[37].w[0:3]"  0.99411003760945316 0.0049264041683292218 
		0.00075430132451696991 0.00020925689770069956;
	setAttr -s 4 ".wl[38].w[0:3]"  0.99412898298826391 0.0049101374784262146 
		0.00075196282750521269 0.00020891670580462006;
	setAttr -s 4 ".wl[39].w[0:3]"  0.99414987683644929 0.0048921993952721274 
		0.000749383220262604 0.00020854054801596619;
	setAttr -s 4 ".wl[40].w[0:3]"  0.99629621997260964 0.0031751835458859313 
		0.00041936539363896761 0.00010923108786533972;
	setAttr -s 4 ".wl[41].w[0:3]"  0.99631059911403552 0.0031624637405520107 
		0.0004179002969126078 0.00010903684849993275;
	setAttr -s 4 ".wl[42].w[0:3]"  0.99632195097307252 0.0031524230123740889 
		0.00041674296918745837 0.00010888304536593716;
	setAttr -s 4 ".wl[43].w[0:3]"  0.99632921197211888 0.0031460011898310257 
		0.00041600238686922698 0.00010878445118085318;
	setAttr -s 4 ".wl[44].w[0:3]"  0.99633170918937664 0.0031437926866926679 
		0.00041574762386030137 0.00010875050007045671;
	setAttr -s 4 ".wl[45].w[0:3]"  0.99632921266059205 0.0031460006032563211 
		0.00041600230629662837 0.00010878442985498332;
	setAttr -s 4 ".wl[46].w[0:3]"  0.99632195358840581 0.0031524207839186526 
		0.00041674266319724246 0.00010888296447830719;
	setAttr -s 4 ".wl[47].w[0:3]"  0.99631060334888621 0.0031624601316371142 
		0.00041789980164822074 0.00010903671782842369;
	setAttr -s 4 ".wl[48].w[0:3]"  0.99629622460488931 0.0031751795977025521 
		0.00041936485212377652 0.00010923094528426282;
	setAttr -s 4 ".wl[49].w[0:3]"  0.99628018624727621 0.0031893690262146121 
		0.0004209978786522015 0.00010944684785698508;
	setAttr -s 4 ".wl[50].w[0:3]"  0.99626404170581839 0.0032036543502571681 
		0.00042264053664532535 0.00010966340727912089;
	setAttr -s 4 ".wl[51].w[0:3]"  0.9962493873323931 0.0032166228595715022 
		0.0004241305262278632 0.00010985928180741886;
	setAttr -s 4 ".wl[52].w[0:3]"  0.99623769558940012 0.0032269707302863332 
		0.00042531858476474129 0.00011001509554886;
	setAttr -s 4 ".wl[53].w[0:3]"  0.99623015966794326 0.003233640995646471 
		0.0004260840222515041 0.00011011531415867452;
	setAttr -s 4 ".wl[54].w[0:3]"  0.99622755809542773 0.0032359438366753269 
		0.00042634820234428304 0.00011014986555257511;
	setAttr -s 4 ".wl[55].w[0:3]"  0.99623016072649406 0.0032336400928007977 
		0.00042608389875345583 0.00011011528195170456;
	setAttr -s 4 ".wl[56].w[0:3]"  0.99623769707034482 0.003226969467293811 
		0.00042531841193958097 0.00011001505042164815;
	setAttr -s 4 ".wl[57].w[0:3]"  0.99624938957373133 0.0032166209483234401 
		0.00042413026457411657 0.0001098592133711971;
	setAttr -s 4 ".wl[58].w[0:3]"  0.99626404475104624 0.003203651753850081 
		0.00042264018101476048 0.00010966331408887622;
	setAttr -s 4 ".wl[59].w[0:3]"  0.99628018919325911 0.0031893665148461352 
		0.00042099753444514146 0.00010944675744962706;
	setAttr -s 4 ".wl[60].w[0:3]"  0.99568734359441258 0.0037900025407918794 
		0.00042096203837018906 0.00010169182642538345;
	setAttr -s 4 ".wl[61].w[0:3]"  0.99569971673668478 0.0037784887827227946 
		0.00042010335009300679 0.00010169113049946479;
	setAttr -s 4 ".wl[62].w[0:3]"  0.9957097938139654 0.0037691287982420454 
		0.00041939425219364082 0.00010168313559883639;
	setAttr -s 4 ".wl[63].w[0:3]"  0.99571638310518973 0.0037630162138019086 
		0.0004189261501671261 0.00010167453084121956;
	setAttr -s 4 ".wl[64].w[0:3]"  0.99571867536084091 0.0037608911923777103 
		0.00041876251487102379 0.000101670931910376;
	setAttr -s 4 ".wl[65].w[0:3]"  0.99571638401213258 0.0037630154216621698 
		0.00041892605801318764 0.00010167450819207354;
	setAttr -s 4 ".wl[66].w[0:3]"  0.99570979725846487 0.0037691257893844462 
		0.00041939390239970498 0.00010168304975096826;
	setAttr -s 4 ".wl[67].w[0:3]"  0.99569972231210069 0.0037784839115393445 
		0.00042010278439378468 0.00010169099196617582;
	setAttr -s 4 ".wl[68].w[0:3]"  0.99568734969138717 0.0037899972128519867 
		0.00042096142032629869 0.00010169167543445905;
	setAttr -s 4 ".wl[69].w[0:3]"  0.99567406136214898 0.0038023908649372448 
		0.00042186756383947259 0.00010168020907427599;
	setAttr -s 4 ".wl[70].w[0:3]"  0.99566122653855815 0.003814392253193021 
		0.0004227253313602482 0.00010165587688870365;
	setAttr -s 4 ".wl[71].w[0:3]"  0.99565004431871063 0.003824875873651443 
		0.00042345700530871475 0.00010162280232918768;
	setAttr -s 4 ".wl[72].w[0:3]"  0.9956414397269876 0.0038329621598566233 
		0.00042400906626110526 0.00010158904689475154;
	setAttr -s 4 ".wl[73].w[0:3]"  0.99563604176961917 0.0038380442358415924 
		0.00042435011921137671 0.00010156387532799786;
	setAttr -s 4 ".wl[74].w[0:3]"  0.99563420542505565 0.0038397748830004382 
		0.0004244651397374548 0.00010155455220640441;
	setAttr -s 4 ".wl[75].w[0:3]"  0.99563604315936405 0.0038380430202475239 
		0.00042434997894866066 0.00010156384143978978;
	setAttr -s 4 ".wl[76].w[0:3]"  0.9956414416723387 0.0038329604584878977 
		0.00042400886981001896 0.00010158899936342633;
	setAttr -s 4 ".wl[77].w[0:3]"  0.99565004726443318 0.0038248732977997565 
		0.00042345670760703818 0.0001016227301600762;
	setAttr -s 4 ".wl[78].w[0:3]"  0.99566123054222522 0.0038143887528782443 
		0.00042272492639607799 0.00010165577850049795;
	setAttr -s 4 ".wl[79].w[0:3]"  0.99567406523747848 0.0038023874776005732 
		0.00042186717144027894 0.00010168011348056387;
	setAttr -s 4 ".wl[80].w[0:3]"  0.99311761996618075 0.0061966648252003344 
		0.00056110864732619107 0.0001246065612927568;
	setAttr -s 4 ".wl[81].w[0:3]"  0.99308081601809739 0.0062284287871533384 
		0.00056498273929782208 0.00012577245545134416;
	setAttr -s 4 ".wl[82].w[0:3]"  0.9930521968341719 0.006253099517683481 
		0.00056801302200592846 0.000126690626138693;
	setAttr -s 4 ".wl[83].w[0:3]"  0.99303409690236211 0.0062686884721048879 
		0.00056993785464147962 0.00012727677089154424;
	setAttr -s 4 ".wl[84].w[0:3]"  0.99302791019022041 0.0062740143750280603 
		0.00057059731237460313 0.00012747812237682012;
	setAttr -s 4 ".wl[85].w[0:3]"  0.99303409833448031 0.0062686871916835633 
		0.0005699377309829201 0.00012727674285316077;
	setAttr -s 4 ".wl[86].w[0:3]"  0.99305220225543356 0.0062530946698582746 
		0.00056801255441020948 0.00012669052029805642;
	setAttr -s 4 ".wl[87].w[0:3]"  0.99308082474997861 0.0062284209768926173 
		0.00056498198741876436 0.00012577228571010977;
	setAttr -s 4 ".wl[88].w[0:3]"  0.99311762947040094 0.0061966563216849539 
		0.00056110783049286418 0.00012460637742114786;
	setAttr -s 4 ".wl[89].w[0:3]"  0.99315939377519236 0.0061605625404478875 
		0.00055674114380369706 0.00012330254055613438;
	setAttr -s 4 ".wl[90].w[0:3]"  0.99320217362321817 0.0061235403526530762 
		0.00055229907776235907 0.00012198694636648188;
	setAttr -s 4 ".wl[91].w[0:3]"  0.99324164166701456 0.006089340978631121 
		0.00054822718511724064 0.00012079016923714277;
	setAttr -s 4 ".wl[92].w[0:3]"  0.99327355415185736 0.0060616596413659929 
		0.00054495238755186714 0.00011983381922477374;
	setAttr -s 4 ".wl[93].w[0:3]"  0.99329431825298609 0.0060436352005958155 
		0.00054282975681235193 0.00011921678960579913;
	setAttr -s 4 ".wl[94].w[0:3]"  0.99330152384672843 0.0060373778959178894 
		0.00054209464030390952 0.0001190036170498741;
	setAttr -s 4 ".wl[95].w[0:3]"  0.99329432037122423 0.0060436333028810688 
		0.00054282957636558611 0.00011921674952917929;
	setAttr -s 4 ".wl[96].w[0:3]"  0.99327355712669652 0.0060616569766691192 
		0.00054495213385199418 0.00011983376278234749;
	setAttr -s 4 ".wl[97].w[0:3]"  0.99324164618933064 0.0060893369287269095 
		0.00054822679884456804 0.00012079008309784982;
	setAttr -s 4 ".wl[98].w[0:3]"  0.99320217979357084 0.0061235348283491869 
		0.00055229854977222677 0.00012198682830776978;
	setAttr -s 4 ".wl[99].w[0:3]"  0.99315939978025702 0.0061605571658588472 
		0.00055674062884960792 0.00012330242503452544;
	setAttr -s 4 ".wl[100].w[0:3]"  0.98835091971600852 0.01073344566126674 
		0.00076174479592313227 0.00015388982680153828;
	setAttr -s 4 ".wl[101].w[0:3]"  0.98820190025063248 0.010867753927991636 
		0.00077360056745118515 0.00015674525392467877;
	setAttr -s 4 ".wl[102].w[0:3]"  0.98808467567396696 0.010973338534664773 
		0.00078297226152377448 0.00015901352984452479;
	setAttr -s 4 ".wl[103].w[0:3]"  0.98800990163463343 0.011040656266881414 
		0.00078897136953028687 0.00016047072895490624;
	setAttr -s 4 ".wl[104].w[0:3]"  0.98798422584236545 0.01106376600194574 
		0.00079103517622453534 0.00016097297946432004;
	setAttr -s 4 ".wl[105].w[0:3]"  0.98800990399951594 0.011040654105222801 
		0.00078897120119016757 0.00016047069407108786;
	setAttr -s 4 ".wl[106].w[0:3]"  0.98808468460236221 0.010973330371741242 
		0.00078297162721918927 0.00015901339867742194;
	setAttr -s 4 ".wl[107].w[0:3]"  0.98820191457371864 0.010867740828496925 
		0.00077359955297136664 0.00015674504481308352;
	setAttr -s 4 ".wl[108].w[0:3]"  0.98835093524975948 0.010733431449063342 
		0.0007617436995628979 0.0001538896016142639;
	setAttr -s 4 ".wl[109].w[0:3]"  0.98851780951674317 0.010582918832826001 
		0.00074854307170445439 0.00015072857872641042;
	setAttr -s 4 ".wl[110].w[0:3]"  0.98868642969959963 0.010430713351444786 
		0.00073528416016354757 0.0001475727887920743;
	setAttr -s 4 ".wl[111].w[0:3]"  0.98884002776639346 0.010291966037641409 
		0.00072327525167431063 0.00014473094429087613;
	setAttr -s 4 ".wl[112].w[0:3]"  0.98896291048397356 0.010180895716772019 
		0.00071371434062058908 0.00014247945863375425;
	setAttr -s 4 ".wl[113].w[0:3]"  0.98904226035059828 0.010109141542750937 
		0.00070756225380934519 0.00014103585284157638;
	setAttr -s 4 ".wl[114].w[0:3]"  0.98906968564751208 0.010084335693693715 
		0.00070543989176538265 0.00014053876702882029;
	setAttr -s 4 ".wl[115].w[0:3]"  0.98904226375008031 0.010109138426980552 
		0.00070756201778420208 0.00014103580515499868;
	setAttr -s 4 ".wl[116].w[0:3]"  0.98896291527178659 0.010180891329484035 
		0.00071371400753292335 0.00014247939119639252;
	setAttr -s 4 ".wl[117].w[0:3]"  0.98884003506831331 0.010291959348635027 
		0.00072327474220616609 0.00014473084084556132;
	setAttr -s 4 ".wl[118].w[0:3]"  0.98868643969224568 0.010430704200914286 
		0.00073528346056819642 0.00014757264627182425;
	setAttr -s 4 ".wl[119].w[0:3]"  0.98851781928419125 0.010582909892374872 
		0.00074854238513641651 0.00015072843829751358;
	setAttr -s 4 ".wl[120].w[0:3]"  0.97883900725538808 0.019916040669923085 
		0.0010537043001328883 0.00019124777455601025;
	setAttr -s 4 ".wl[121].w[0:3]"  0.97843808192623227 0.020286633575527877 
		0.0010787791052294467 0.00019650539301044824;
	setAttr -s 4 ".wl[122].w[0:3]"  0.97812203126400088 0.020578575227679075 
		0.0010986905367504603 0.00020070297156958908;
	setAttr -s 4 ".wl[123].w[0:3]"  0.97792012435993758 0.020764988024141836 
		0.001111478251390485 0.00020340936453016416;
	setAttr -s 4 ".wl[124].w[0:3]"  0.97785073795442368 0.020829033079299102 
		0.0011158850282423332 0.00020434393803493034;
	setAttr -s 4 ".wl[125].w[0:3]"  0.97792012844607767 0.020764984213407254 
		0.0011114780194345945 0.00020340932108052135;
	setAttr -s 4 ".wl[126].w[0:3]"  0.97812204666499247 0.020578560860706249 
		0.0010986896655098737 0.00020070280879144064;
	setAttr -s 4 ".wl[127].w[0:3]"  0.97843810657085706 0.020286610575666639 
		0.0010787777185258659 0.0001965051349504592;
	setAttr -s 4 ".wl[128].w[0:3]"  0.97883903393438643 0.019916015758981907 
		0.0010537028084469907 0.00019124749818466222;
	setAttr -s 4 ".wl[129].w[0:3]"  0.97928686931662901 0.019501733887731774 
		0.001025934732218801 0.00018546206342042764;
	setAttr -s 4 ".wl[130].w[0:3]"  0.9797381789653915 0.019083892516821823 
		0.00099820527752493495 0.00017972324026182697;
	setAttr -s 4 ".wl[131].w[0:3]"  0.98014820904444799 0.018703972431658358 
		0.00097323100095624341 0.00017458752293747896;
	setAttr -s 4 ".wl[132].w[0:3]"  0.980475503214007 0.018400511923952718 
		0.00095344421640665693 0.00017054064563366982;
	setAttr -s 4 ".wl[133].w[0:3]"  0.98068649669015906 0.018204789396157287 
		0.00094075771239197285 0.00016795620129162931;
	setAttr -s 4 ".wl[134].w[0:3]"  0.98075935515940771 0.018137187176199537 
		0.00093638948549911599 0.00016706817889356596;
	setAttr -s 4 ".wl[135].w[0:3]"  0.98068650246755784 0.018204783989280562 
		0.00094075739879455854 0.00016795614436703897;
	setAttr -s 4 ".wl[136].w[0:3]"  0.98047551136711919 0.018400504295816772 
		0.0009534437722600002 0.00017054056480413871;
	setAttr -s 4 ".wl[137].w[0:3]"  0.98014822150264047 0.018703960780309749 
		0.00097323031871745114 0.00017458739833234923;
	setAttr -s 4 ".wl[138].w[0:3]"  0.97973819603702961 0.019083876558471144 
		0.00099820433676985716 0.00017972306772935239;
	setAttr -s 4 ".wl[139].w[0:3]"  0.97928688604439973 0.019501718259568878 
		0.0010259338037431568 0.00018546189228822328;
	setAttr -s 4 ".wl[140].w[0:3]"  0.95831458202248643 0.039966664591401434 
		0.0014808903363931892 0.00023786304971896329;
	setAttr -s 4 ".wl[141].w[0:3]"  0.95736336289172907 0.040862930329900557 
		0.0015272900192709687 0.0002464167590995044;
	setAttr -s 4 ".wl[142].w[0:3]"  0.95661528851992961 0.041567209092356977 
		0.0015642312321715965 0.00025327115554171157;
	setAttr -s 4 ".wl[143].w[0:3]"  0.95613821549034828 0.042016082782205179 
		0.0015879995907093713 0.00025770213673723238;
	setAttr -s 4 ".wl[144].w[0:3]"  0.95597441661575855 0.042170150855991941 
		0.0015961981987819209 0.00025923432946765032;
	setAttr -s 4 ".wl[145].w[0:3]"  0.95613822277416971 0.042016075872835082 
		0.0015879992698929429 0.00025770208310223869;
	setAttr -s 4 ".wl[146].w[0:3]"  0.95661531597397276 0.041567183040417108 
		0.0015642300303420149 0.00025327095526815813;
	setAttr -s 4 ".wl[147].w[0:3]"  0.9573634068292457 0.040862888613468096 
		0.0015272881140888899 0.00024641644319742928;
	setAttr -s 4 ".wl[148].w[0:3]"  0.95831462965248204 0.039966619339937004 
		0.0014808882945360348 0.00023786271304485583;
	setAttr -s 4 ".wl[149].w[0:3]"  0.95938006711718282 0.038961772226984957 
		0.0014296682706714371 0.00022849238516075231;
	setAttr -s 4 ".wl[150].w[0:3]"  0.96045681644316705 0.037945242363592202 
		0.0013786983584107319 0.00021924283482998072;
	setAttr -s 4 ".wl[151].w[0:3]"  0.96143764978129631 0.037018391883284221 
		0.0013329531330859056 0.00021100520233356622;
	setAttr -s 4 ".wl[152].w[0:3]"  0.96222227673116401 0.036276359400672371 
		0.0012968222793117118 0.00020454158885181451;
	setAttr -s 4 ".wl[153].w[0:3]"  0.96272887695628251 0.035796985476794989 
		0.0012737107246838814 0.00020042684223871906;
	setAttr -s 4 ".wl[154].w[0:3]"  0.96290395009278862 0.035631271475937219 
		0.0012657630139844829 0.00019901541728963764;
	setAttr -s 4 ".wl[155].w[0:3]"  0.96272888731278783 0.035796975608670123 
		0.0012737103039104796 0.00020042677463162376;
	setAttr -s 4 ".wl[156].w[0:3]"  0.962222291350883 0.036276345475176608 
		0.0012968216814587706 0.00020454149248175978;
	setAttr -s 4 ".wl[157].w[0:3]"  0.96143767210615882 0.037018370629368968 
		0.0013329522113857174 0.00021100505308647909;
	setAttr -s 4 ".wl[158].w[0:3]"  0.96045684697911737 0.037945213310447402 
		0.0013786970831849708 0.00021924262725017349;
	setAttr -s 4 ".wl[159].w[0:3]"  0.95938009700422333 0.038961743811594347 
		0.0014296670061604302 0.00022849217802188053;
	setAttr -s 4 ".wl[160].w[0:3]"  0.9112000600811424 0.086421376066333169 
		0.0020872758058502233 0.00029128804667420867;
	setAttr -s 4 ".wl[161].w[0:3]"  0.90919371836362128 0.088336263064061879 
		0.0021660242462819921 0.00030399432603493644;
	setAttr -s 4 ".wl[162].w[0:3]"  0.90762920226386901 0.089827805105615638 
		0.0022287884750000911 0.00031420415551532669;
	setAttr -s 4 ".wl[163].w[0:3]"  0.90663754399361429 0.090772437589133115 
		0.0022692015044711751 0.00032081691278143233;
	setAttr -s 4 ".wl[164].w[0:3]"  0.90629815399054292 0.091095593501460501 
		0.0022831466994765034 0.00032310580852013714;
	setAttr -s 4 ".wl[165].w[0:3]"  0.90663755660006484 0.090772425482524927 
		0.0022692010687080278 0.00032081684870220869;
	setAttr -s 4 ".wl[166].w[0:3]"  0.90762924992268801 0.089827759314627845 
		0.0022287868457532851 0.00031420391693086185;
	setAttr -s 4 ".wl[167].w[0:3]"  0.90919379500343822 0.088336189373986296 
		0.0021660216712207424 0.00030399395135477834;
	setAttr -s 4 ".wl[168].w[0:3]"  0.91120014375681324 0.086421295541617899 
		0.0020872730526126848 0.00029128764895609686;
	setAttr -s 4 ".wl[169].w[0:3]"  0.91347017650539297 0.084251943054468384 
		0.0020004655774147769 0.00027741486272389452;
	setAttr -s 4 ".wl[170].w[0:3]"  0.91578901882995922 0.082032986941653646 
		0.0019142227319661844 0.0002637714964210553;
	setAttr -s 4 ".wl[171].w[0:3]"  0.91792312404083432 0.079988256907501831 
		0.0018369532647888368 0.00025166578687504433;
	setAttr -s 4 ".wl[172].w[0:3]"  0.91964542776947067 0.078336352213882951 
		0.0017760214433953461 0.00024219857325100274;
	setAttr -s 4 ".wl[173].w[0:3]"  0.92076462423174965 0.07726209449754215 
		0.001737094434171887 0.00023618683653623012;
	setAttr -s 4 ".wl[174].w[0:3]"  0.92115271370194074 0.076889441444928597 
		0.0017237173383135948 0.00023412751481705321;
	setAttr -s 4 ".wl[175].w[0:3]"  0.92076464301615368 0.077262076350733594 
		0.0017370938747320163 0.00023618675838078221;
	setAttr -s 4 ".wl[176].w[0:3]"  0.9196454542056125 0.078336326686453669 
		0.001776020646478621 0.00024219846145522288;
	setAttr -s 4 ".wl[177].w[0:3]"  0.91792316418124764 0.07998821817273423 
		0.0018369520329658134 0.00025166561305231761;
	setAttr -s 4 ".wl[178].w[0:3]"  0.91578907330104364 0.082032934420994852 
		0.0019142210241763196 0.00026377125378534879;
	setAttr -s 4 ".wl[179].w[0:3]"  0.91347022940141165 0.084251892100754053 
		0.0020004638784667361 0.00027741461936765392;
	setAttr -s 4 ".wl[180].w[0:3]"  0.80586383433141118 0.19095673148013087 
		0.0028425068522818738 0.00033692733617605731;
	setAttr -s 4 ".wl[181].w[0:3]"  0.80276103995954884 0.1939202898618855 
		0.0029646839521046391 0.00035398622646112436;
	setAttr -s 4 ".wl[182].w[0:3]"  0.80038358680062993 0.1961865582602301 
		0.0030621224861429714 0.00036773245299689077;
	setAttr -s 4 ".wl[183].w[0:3]"  0.79889532480968328 0.19760313370087562 
		0.0031248879284682426 0.00037665356097297756;
	setAttr -s 4 ".wl[184].w[0:3]"  0.7983892564384113 0.19808444819184343 
		0.0031465507098399886 0.0003797446599052414;
	setAttr -s 4 ".wl[185].w[0:3]"  0.79889534224788317 0.19760311689566129 
		0.003124887366905246 0.00037665348955039996;
	setAttr -s 4 ".wl[186].w[0:3]"  0.80038365320587934 0.19618649421586515 
		0.0030621203903614968 0.00036773218789405487;
	setAttr -s 4 ".wl[187].w[0:3]"  0.80276114798825138 0.19392018555090307 
		0.0029646806487469168 0.00035398581209871474;
	setAttr -s 4 ".wl[188].w[0:3]"  0.80586395412630407 0.19095661564803124 
		0.0028425033274433967 0.00033692689822131561;
	setAttr -s 4 ".wl[189].w[0:3]"  0.80944974004923331 0.1875239610688372 
		0.002707932643961913 0.0003183662379674848;
	setAttr -s 4 ".wl[190].w[0:3]"  0.81319778486908845 0.18392766696616764 
		0.0025743665086672336 0.00030018165607650633;
	setAttr -s 4 ".wl[191].w[0:3]"  0.81672589333215173 0.18053517718348117 
		0.0024548221299058644 0.00028410735446129237;
	setAttr -s 4 ".wl[192].w[0:3]"  0.81962995091994462 0.17773782358326676 
		0.0023606469242308035 0.00027157857255790297;
	setAttr -s 4 ".wl[193].w[0:3]"  0.82154495656128168 0.17589087161516401 
		0.0023005290670391398 0.00026364275651508833;
	setAttr -s 4 ".wl[194].w[0:3]"  0.82221421151907792 0.17524498154779405 
		0.0022798788970883792 0.0002609280360397607;
	setAttr -s 4 ".wl[195].w[0:3]"  0.82154498559584244 0.17589084337251398 
		0.002300528359269922 0.0002636426723735593;
	setAttr -s 4 ".wl[196].w[0:3]"  0.81962999142064297 0.17773778421389552 
		0.002360645913698875 0.00027157845176266284;
	setAttr -s 4 ".wl[197].w[0:3]"  0.81672595396743197 0.18053511830221028 
		0.0024548205644778728 0.00028410716587993178;
	setAttr -s 4 ".wl[198].w[0:3]"  0.81319786570934394 0.18392758856366401 
		0.0025743643351303766 0.00030018139186172797;
	setAttr -s 4 ".wl[199].w[0:3]"  0.80944981711888897 0.18752388643381757 
		0.0027079304757450014 0.00031836597154839179;
	setAttr -s 4 ".wl[200].w[0:3]"  0.62956563912015095 0.36650513118271583 
		0.0035789506837445016 0.00035027901338858429;
	setAttr -s 4 ".wl[201].w[0:3]"  0.62778941599406413 0.36808101717815983 
		0.0037581787239294524 0.00037138810384659105;
	setAttr -s 4 ".wl[202].w[0:3]"  0.62646302158629652 0.36924704269889114 
		0.0039014491211622096 0.00038848659365020398;
	setAttr -s 4 ".wl[203].w[0:3]"  0.62564768108311364 0.36995881339593772 
		0.0039938819373019274 0.0003996235836467963;
	setAttr -s 4 ".wl[204].w[0:3]"  0.6253730274330368 0.37019767380950203 
		0.0040258091051615808 0.00040348965229971157;
	setAttr -s 4 ".wl[205].w[0:3]"  0.62564769273220455 0.36995880253175278 
		0.0039938812285339456 0.00039962350750859216;
	setAttr -s 4 ".wl[206].w[0:3]"  0.62646306632461701 0.36924700087900331 
		0.0039014464840102688 0.0003884863123693936;
	setAttr -s 4 ".wl[207].w[0:3]"  0.62778948976883908 0.36808094797678215 
		0.003758174586963748 0.0003713876674150194;
	setAttr -s 4 ".wl[208].w[0:3]"  0.6295657223199167 0.36650505283413815 
		0.0035789462902544159 0.00035027855569066821;
	setAttr -s 4 ".wl[209].w[0:3]"  0.63168396245985547 0.36460644977170348 
		0.003382129514950611 0.00032745825349027514;
	setAttr -s 4 ".wl[210].w[0:3]"  0.63397580464693726 0.36253147073963854 
		0.0031874647652796236 0.00030525984814456098;
	setAttr -s 4 ".wl[211].w[0:3]"  0.63620862841892778 0.36049171503966643 
		0.0030138776884907638 0.00028577885291497756;
	setAttr -s 4 ".wl[212].w[0:3]"  0.63810355081995629 0.3587481580704226 
		0.0028775979923020513 0.00027069311731909348;
	setAttr -s 4 ".wl[213].w[0:3]"  0.63938221894359581 0.35756576075720198 
		0.0027908355505001977 0.00026118474870197739;
	setAttr -s 4 ".wl[214].w[0:3]"  0.63983466508792186 0.35714631693154847 
		0.0027610772144266737 0.00025794076610306652;
	setAttr -s 4 ".wl[215].w[0:3]"  0.63938224107877228 0.35756573956498927 
		0.0027908346918927244 0.0002611846643458223;
	setAttr -s 4 ".wl[216].w[0:3]"  0.6381035813137218 0.35874812892968838 
		0.0028775967611133564 0.00027069299547650212;
	setAttr -s 4 ".wl[217].w[0:3]"  0.63620867326217978 0.3604916723051293 
		0.0030138757714595421 0.00028577866123149934;
	setAttr -s 4 ".wl[218].w[0:3]"  0.633975863220823 0.36253141511133702 
		0.0031874620904054607 0.00030525957743452191;
	setAttr -s 4 ".wl[219].w[0:3]"  0.63168401709979172 0.36460639809262085 
		0.0033821268297570739 0.00032745797783048907;
	setAttr -s 4 ".wl[220].w[0:3]"  0.5014630263358818 0.49330306479794905 
		0.0048552269340223784 0.0003786819321468389;
	setAttr -s 4 ".wl[221].w[0:3]"  0.50159894673529537 0.49285868078398815 
		0.0051364667586459327 0.00040590572207035324;
	setAttr -s 4 ".wl[222].w[0:3]"  0.50170709289236937 0.49250356546145846 
		0.0053612835955168395 0.00042805805065537653;
	setAttr -s 4 ".wl[223].w[0:3]"  0.50177664527730526 0.49227451721423243 
		0.0055063055786665829 0.00044253192979565835;
	setAttr -s 4 ".wl[224].w[0:3]"  0.501800632009897 0.49219541242200926 
		0.0055563912681758582 0.00044756429991790872;
	setAttr -s 4 ".wl[225].w[0:3]"  0.50177664624995666 0.49227451736224137 
		0.0055063045486093663 0.0004425318391926073;
	setAttr -s 4 ".wl[226].w[0:3]"  0.50170709655950985 0.49250356595555822 
		0.0053612797677799143 0.00042805771715198794;
	setAttr -s 4 ".wl[227].w[0:3]"  0.50159895259630027 0.49285868142948397 
		0.0051364607666125146 0.00040590520760330463;
	setAttr -s 4 ".wl[228].w[0:3]"  0.50146303260268354 0.49330306541703844 
		0.0048552205841226629 0.0003786813961553871;
	setAttr -s 4 ".wl[229].w[0:3]"  0.5013128974346871 0.49379119281693645 
		0.0045464887392674836 0.00034942100910901892;
	setAttr -s 4 ".wl[230].w[0:3]"  0.50116344860456208 0.49427401985272429 
		0.004241384302879265 0.00032114723983435868;
	setAttr -s 4 ".wl[231].w[0:3]"  0.50102937181707752 0.49470445646756167 
		0.0039696651871725394 0.00029650652818829772;
	setAttr -s 4 ".wl[232].w[0:3]"  0.50092359314544388 0.49504218829954721 
		0.0037566708597688552 0.00027754769524012242;
	setAttr -s 4 ".wl[233].w[0:3]"  0.50085602909795957 0.49525705532888814 
		0.0036212576385984269 0.00026565793455388787;
	setAttr -s 4 ".wl[234].w[0:3]"  0.50083282018483144 0.49533071532538475 
		0.0035748518193087489 0.00026161267047497642;
	setAttr -s 4 ".wl[235].w[0:3]"  0.50085603036020732 0.49525705538199943 
		0.003621256418357911 0.0002656578394354461;
	setAttr -s 4 ".wl[236].w[0:3]"  0.50092359493715266 0.49504218840108577 
		0.0037566691046794589 0.00027754755708222465;
	setAttr -s 4 ".wl[237].w[0:3]"  0.5010293745973714 0.49470445664867285 
		0.0039696624447082907 0.00029650630924747429;
	setAttr -s 4 ".wl[238].w[0:3]"  0.50116345250659544 0.49427402010118304 
		0.0042413804639826322 0.00032114692823897832;
	setAttr -s 4 ".wl[239].w[0:3]"  0.50131290132191264 0.49379119311762859 
		0.0045464848714334392 0.00034942068902540864;
	setAttr -s 4 ".wl[240].w[0:3]"  0.43285960713954164 0.55664547855785251 
		0.0099061303687590432 0.00058878393384678934;
	setAttr -s 4 ".wl[241].w[0:3]"  0.43784695319903644 0.55106924030065185 
		0.010451082842423515 0.00063272365788828494;
	setAttr -s 4 ".wl[242].w[0:3]"  0.44148054253102142 0.54696968214064878 
		0.010881427357479724 0.00066834797085004415;
	setAttr -s 4 ".wl[243].w[0:3]"  0.44367448524438075 0.54447733144833399 
		0.011156619922872464 0.00069156338441288203;
	setAttr -s 4 ".wl[244].w[0:3]"  0.44440660647354174 0.54364253734194778 
		0.011251232122200222 0.00069962406231026397;
	setAttr -s 4 ".wl[245].w[0:3]"  0.44367448057073816 0.54447733810614707 
		0.011156618070577903 0.00069156325253702208;
	setAttr -s 4 ".wl[246].w[0:3]"  0.44148052423353051 0.54696970782835186 
		0.010881420452281493 0.00066834748583608644;
	setAttr -s 4 ".wl[247].w[0:3]"  0.43784692200428549 0.55106928310540948 
		0.010451071979580893 0.00063272291072414329;
	setAttr -s 4 ".wl[248].w[0:3]"  0.43285956929003261 0.55664552877515272 
		0.0099061187789464128 0.00058878315586827321;
	setAttr -s 4 ".wl[249].w[0:3]"  0.42673634378915065 0.56342323034030495 
		0.0092990753046053691 0.00054135056593905583;
	setAttr -s 4 ".wl[250].w[0:3]"  0.41990384050869306 0.57091122442046083 
		0.0086896314189261678 0.00049530365191994153;
	setAttr -s 4 ".wl[251].w[0:3]"  0.41304692887985306 0.57835961065774877 
		0.0081384678954992667 0.00045499256689900857;
	setAttr -s 4 ".wl[252].w[0:3]"  0.40707691298882165 0.58479862582388842 
		0.0077006051937400042 0.0004238559935498915;
	setAttr -s 4 ".wl[253].w[0:3]"  0.40297184583514084 0.58920442058014011 
		0.0074194602889813459 0.00040427329573781555;
	setAttr -s 4 ".wl[254].w[0:3]"  0.40150474242776885 0.59077505306389766 
		0.0073226039179437926 0.00039760059038958137;
	setAttr -s 4 ".wl[255].w[0:3]"  0.40297183207127424 0.58920443677178003 
		0.0074194579982247016 0.00040427315872105884;
	setAttr -s 4 ".wl[256].w[0:3]"  0.40707689445603845 0.58479864784326641 
		0.0077006019065935828 0.00042385579410160609;
	setAttr -s 4 ".wl[257].w[0:3]"  0.41304690311543379 0.5783596418504996 
		0.008138462783751587 0.00045499225031508727;
	setAttr -s 4 ".wl[258].w[0:3]"  0.41990380974680064 0.57091126273881632 
		0.0086896243132606205 0.00049530320112246362;
	setAttr -s 4 ".wl[259].w[0:3]"  0.42673631723591482 0.56342326446613544 
		0.0092990681958049441 0.00054135010214465971;
	setAttr -s 4 ".wl[260].w[0:3]"  0.25517675275947438 0.71817023263069779 
		0.025557872466109702 0.0010951421437180415;
	setAttr -s 4 ".wl[261].w[0:3]"  0.26591884616736905 0.70597743715998451 
		0.026918792991082321 0.0011849236815640871;
	setAttr -s 4 ".wl[262].w[0:3]"  0.27402367060478244 0.69675276543870912 
		0.02796643454810082 0.0012571294084076996;
	setAttr -s 4 ".wl[263].w[0:3]"  0.27903925456418766 0.69103269451506411 
		0.028624143752378435 0.0013039071683697988;
	setAttr -s 4 ".wl[264].w[0:3]"  0.28073436720463169 0.68909743532044587 
		0.028848098811038354 0.0013200986638841423;
	setAttr -s 4 ".wl[265].w[0:3]"  0.27903923994132085 0.69103271325088056 
		0.028624139863140118 0.0013039069446585114;
	setAttr -s 4 ".wl[266].w[0:3]"  0.27402361470536651 0.69675283677091937 
		0.027966419938227897 0.0012571285854862113;
	setAttr -s 4 ".wl[267].w[0:3]"  0.26591875451646541 0.70597755333795575 
		0.026918769732090501 0.0011849224134882499;
	setAttr -s 4 ".wl[268].w[0:3]"  0.25517664802238466 0.71817036392612021 
		0.025557847231884239 0.0010951408196108528;
	setAttr -s 4 ".wl[269].w[0:3]"  0.24254439998627009 0.73246273675197904 
		0.02399554689097283 0.00099731637077796805;
	setAttr -s 4 ".wl[270].w[0:3]"  0.22911221706073387 0.74760955223785663 
		0.022376776065686815 0.00090145463572275004;
	setAttr -s 4 ".wl[271].w[0:3]"  0.21627966793333214 0.76203475848310132 
		0.020868737924960228 0.00081683565860635903;
	setAttr -s 4 ".wl[272].w[0:3]"  0.20559902678906072 0.77400915766287359 
		0.019640754472199807 0.00075106107586584792;
	setAttr -s 4 ".wl[273].w[0:3]"  0.19850654004763929 0.7819455377829716 
		0.018838395111478196 0.0007095270579109016;
	setAttr -s 4 ".wl[274].w[0:3]"  0.19601982920678609 0.78472533650765941 
		0.01855948621780467 0.00069534806774983291;
	setAttr -s 4 ".wl[275].w[0:3]"  0.19850651175498782 0.78194557165981315 
		0.018838389760998185 0.00070952682420087078;
	setAttr -s 4 ".wl[276].w[0:3]"  0.20559898735133406 0.7740092050752968 
		0.019640746838598077 0.00075106073477110627;
	setAttr -s 4 ".wl[277].w[0:3]"  0.21627960995445153 0.76203482873379558 
		0.02086872619478905 0.00081683511696387632;
	setAttr -s 4 ".wl[278].w[0:3]"  0.22911214269132102 0.74760964340065139 
		0.022376760041422056 0.00090145386660545122;
	setAttr -s 4 ".wl[279].w[0:3]"  0.24254433109115325 0.73246282218617098 
		0.023995531142094177 0.00099731558058161461;
	setAttr -s 4 ".wl[280].w[0:3]"  0.11846015392537745 0.81582587433343656 
		0.063863936106771532 0.0018500356344144195;
	setAttr -s 4 ".wl[281].w[0:3]"  0.12750052323416369 0.80317962456293068 
		0.067288872640916791 0.00203097956198887;
	setAttr -s 4 ".wl[282].w[0:3]"  0.13456170266219708 0.79339640495779173 
		0.069865096637486218 0.0021767957425250662;
	setAttr -s 4 ".wl[283].w[0:3]"  0.139037883530437 0.78723625277346121 
		0.071454524243412268 0.0022713394526896395;
	setAttr -s 4 ".wl[284].w[0:3]"  0.14056943130641461 0.78513579440415981 
		0.071990701947811292 0.0023040723416142433;
	setAttr -s 4 ".wl[285].w[0:3]"  0.13903787028032583 0.78723627446422517 
		0.071454516180947711 0.0022713390745014092;
	setAttr -s 4 ".wl[286].w[0:3]"  0.13456165308433937 0.79339648648624417 
		0.069865066073602988 0.002176794355813522;
	setAttr -s 4 ".wl[287].w[0:3]"  0.12750044471981586 0.8031797545456858 
		0.067288823297993308 0.0020309774365049344;
	setAttr -s 4 ".wl[288].w[0:3]"  0.11846006822894981 0.81582601681659894 
		0.063863881529739042 0.0018500334247122591;
	setAttr -s 4 ".wl[289].w[0:3]"  0.10827776355211 0.83023931579200294 
		0.059829278174311031 0.0016536424815760907;
	setAttr -s 4 ".wl[290].w[0:3]"  0.097963462848978708 0.84503256212635169 
		0.055541605406244671 0.0014623696184249951;
	setAttr -s 4 ".wl[291].w[0:3]"  0.088586082962558793 0.85866091780901599 
		0.051458093642827753 0.0012949055855975341;
	setAttr -s 4 ".wl[292].w[0:3]"  0.081125656690870629 0.86963243060687812 
		0.048075997925281666 0.0011659147769697252;
	setAttr -s 4 ".wl[293].w[0:3]"  0.076340601948580264 0.87673289059819415 
		0.045841392023229378 0.001085115429996235;
	setAttr -s 4 ".wl[294].w[0:3]"  0.074694418618173067 0.87918751210312263 
		0.045060405830030181 0.0010576634486741036;
	setAttr -s 4 ".wl[295].w[0:3]"  0.076340583861160424 0.87673292148010529 
		0.045841379601548382 0.0010851150571860126;
	setAttr -s 4 ".wl[296].w[0:3]"  0.081125630652823244 0.8696324748346409 
		0.048075980284906554 0.0011659142276293209;
	setAttr -s 4 ".wl[297].w[0:3]"  0.0885860428387934 0.8586609856253119 
		0.051458066831509254 0.0012949047043855288;
	setAttr -s 4 ".wl[298].w[0:3]"  0.097963408454869907 0.84503265377307923 
		0.055541569414741157 0.0014623683573096967;
	setAttr -s 4 ".wl[299].w[0:3]"  0.10827771015787421 0.83023940521240047 
		0.059829243455819754 0.0016536411739055529;
	setAttr -s 4 ".wl[300].w[0:3]"  0.050819611910890211 0.79603579053841611 
		0.15036026545044259 0.0027843321002509755;
	setAttr -s 4 ".wl[301].w[0:3]"  0.056045962436788853 0.78422247627905761 
		0.15663586048291328 0.0030957008012403114;
	setAttr -s 4 ".wl[302].w[0:3]"  0.060236099846464601 0.77521738508590687 
		0.16119814968046375 0.0033483653871646639;
	setAttr -s 4 ".wl[303].w[0:3]"  0.062942025970721141 0.76960006046210749 
		0.1639449546954041 0.003512958871767293;
	setAttr -s 4 ".wl[304].w[0:3]"  0.063876820060428927 0.76769329061352509 
		0.16485981003725553 0.0035700792887905486;
	setAttr -s 4 ".wl[305].w[0:3]"  0.062942018359427684 0.76960008150044368 
		0.16394494183575348 0.0035129583043752;
	setAttr -s 4 ".wl[306].w[0:3]"  0.060236071861759742 0.77521746461018171 
		0.1611981002095805 0.0033483633184780994;
	setAttr -s 4 ".wl[307].w[0:3]"  0.056045919329870637 0.78422260428587021 
		0.15663577872550272 0.0030956976587565022;
	setAttr -s 4 ".wl[308].w[0:3]"  0.050819566430486546 0.79603593261192207 
		0.15036017209665292 0.0027843288609384433;
	setAttr -s 4 ".wl[309].w[0:3]"  0.045116115404730026 0.80977629299035092 
		0.14265822769813061 0.0024493639067884737;
	setAttr -s 4 ".wl[310].w[0:3]"  0.039533932409997564 0.82423853460109653 
		0.13410106661560814 0.0021264663732977005;
	setAttr -s 4 ".wl[311].w[0:3]"  0.034628193640444484 0.83793914147274506 
		0.12558585283837215 0.0018468120484383622;
	setAttr -s 4 ".wl[312].w[0:3]"  0.030840701257691932 0.84927080583453796 
		0.11825489683385944 0.0016335960739107735;
	setAttr -s 4 ".wl[313].w[0:3]"  0.028465706877777292 0.85676442274298248 
		0.11326875102376531 0.0015011193554749515;
	setAttr -s 4 ".wl[314].w[0:3]"  0.027658545801088261 0.85938631257319398 
		0.11149882743676517 0.0014563141889525012;
	setAttr -s 4 ".wl[315].w[0:3]"  0.028465698769130365 0.85676445631913301 
		0.11326872607447983 0.001501118837256762;
	setAttr -s 4 ".wl[316].w[0:3]"  0.030840689327368734 0.84927085331538599 
		0.118254862054072 0.0016335953031732756;
	setAttr -s 4 ".wl[317].w[0:3]"  0.034628174679720188 0.83793921298132412 
		0.12558580153983331 0.0018468107991223156;
	setAttr -s 4 ".wl[318].w[0:3]"  0.039533905765367111 0.8242386293642544 
		0.13410100030165995 0.0021264645687185508;
	setAttr -s 4 ".wl[319].w[0:3]"  0.045116088173165529 0.80977638367759452 
		0.14265816613621132 0.0024493620130286845;
	setAttr -s 4 ".wl[320].w[0:3]"  0.020768285311920803 0.66567642658371307 
		0.30980415843796533 0.0037511296664008743;
	setAttr -s 4 ".wl[321].w[0:3]"  0.023405168426970283 0.65741728467704397 
		0.31495122821804583 0.0042263186779399461;
	setAttr -s 4 ".wl[322].w[0:3]"  0.025566993290033157 0.65136452224354691 
		0.31845272602071439 0.0046157584457054172;
	setAttr -s 4 ".wl[323].w[0:3]"  0.026985245761303799 0.64768219547585093 
		0.32046137671604824 0.0048711820467970445;
	setAttr -s 4 ".wl[324].w[0:3]"  0.027479200640029754 0.64644722562651635 
		0.3211134437543206 0.004960129979133367;
	setAttr -s 4 ".wl[325].w[0:3]"  0.026985242005713179 0.64768221056591213 
		0.32046136615833332 0.0048711812700413292;
	setAttr -s 4 ".wl[326].w[0:3]"  0.025566979701007873 0.6513645802292295 
		0.31845268443340508 0.0046157556363575864;
	setAttr -s 4 ".wl[327].w[0:3]"  0.023405148022105835 0.65741738067513023 
		0.31495115683802205 0.0042263144647418354;
	setAttr -s 4 ".wl[328].w[0:3]"  0.020768264440220563 0.66567653734524312 
		0.30980407283232836 0.0037511253822079624;
	setAttr -s 4 ".wl[329].w[0:3]"  0.017968075906005916 0.6758204087955656 
		0.30296522280749183 0.0032462924909366442;
	setAttr -s 4 ".wl[330].w[0:3]"  0.015308302231221647 0.68725006327407623 
		0.2946750774301915 0.0027665570645107182;
	setAttr -s 4 ".wl[331].w[0:3]"  0.0130395396119014 0.69894216482831717 
		0.28566112725644177 0.0023571683033396054;
	setAttr -s 4 ".wl[332].w[0:3]"  0.011333783681041931 0.70937576840751759 
		0.27724119200248187 0.0020492559089586044;
	setAttr -s 4 ".wl[333].w[0:3]"  0.010285357989294034 0.71671775934311843 
		0.27113693431269892 0.0018599483548884712;
	setAttr -s 4 ".wl[334].w[0:3]"  0.0099328674830497649 0.71937872090515442 
		0.2688921195666415 0.0017962920451542958;
	setAttr -s 4 ".wl[335].w[0:3]"  0.01028535480984564 0.71671779403778857 
		0.27113690343131785 0.0018599477210478204;
	setAttr -s 4 ".wl[336].w[0:3]"  0.011333778904714315 0.7093758153848595 
		0.27724115075574612 0.0020492549546799704;
	setAttr -s 4 ".wl[337].w[0:3]"  0.013039531798964547 0.69894223143638201 
		0.28566107003122049 0.0023571667334330616;
	setAttr -s 4 ".wl[338].w[0:3]"  0.015308290883672486 0.68725014600799128 
		0.29467500834519578 0.0027665547631405083;
	setAttr -s 4 ".wl[339].w[0:3]"  0.017968063863745401 0.67582048326464161 
		0.30296516284012237 0.0032462900314906844;
	setAttr -s 4 ".wl[340].w[0:3]"  0.0087053849032906801 0.51865681122947715 
		0.46767563272226598 0.0049621711449662851;
	setAttr -s 4 ".wl[341].w[0:3]"  0.010075844010033965 0.51747464613541005 
		0.46674915179755289 0.0057003580570031366;
	setAttr -s 4 ".wl[342].w[0:3]"  0.011220296702600552 0.51654978118927064 
		0.46591939693410367 0.0063105251740251094;
	setAttr -s 4 ".wl[343].w[0:3]"  0.011980595326673851 0.51595884395084501 
		0.46534766291244622 0.0067128978100349729;
	setAttr -s 4 ".wl[344].w[0:3]"  0.012247082982139531 0.5157554321869755 
		0.46514409752125241 0.006853387309632657;
	setAttr -s 4 ".wl[345].w[0:3]"  0.011980593370866639 0.51595884763673405 
		0.46534766231107294 0.0067128966813262848;
	setAttr -s 4 ".wl[346].w[0:3]"  0.01122028971131294 0.51654979513478072 
		0.46591939403598065 0.0063105211179258066;
	setAttr -s 4 ".wl[347].w[0:3]"  0.010075833719585382 0.51747466869042669 
		0.46674914555052155 0.0057003520394663231;
	setAttr -s 4 ".wl[348].w[0:3]"  0.0087053746464923303 0.51865683637963644 
		0.4676756238693332 0.004962165104537973;
	setAttr -s 4 ".wl[349].w[0:3]"  0.007284096828447645 0.52000963422781266 
		0.46851903828617553 0.0041872306575641925;
	setAttr -s 4 ".wl[350].w[0:3]"  0.005971143534225491 0.52144224233240566 
		0.46912458933710349 0.0034620247962653789;
	setAttr -s 4 ".wl[351].w[0:3]"  0.0048843725577420163 0.52284947578175733 
		0.46941194083436227 0.0028542108261383507;
	setAttr -s 4 ".wl[352].w[0:3]"  0.0040907655934407771 0.52408717447153896 
		0.46941649871268065 0.0024055612223396147;
	setAttr -s 4 ".wl[353].w[0:3]"  0.0036144585123124521 0.5249618943276928 
		0.46928949083358235 0.0021341563264124005;
	setAttr -s 4 ".wl[354].w[0:3]"  0.0034564805826580187 0.52528151759424779 
		0.46921824021394015 0.0020437616091540526;
	setAttr -s 4 ".wl[355].w[0:3]"  0.0036144571834242994 0.52496190165757506 
		0.46928948564039918 0.0021341555186015185;
	setAttr -s 4 ".wl[356].w[0:3]"  0.0040907635471219474 0.52408718431805934 
		0.46941649215088954 0.0024055599839292504;
	setAttr -s 4 ".wl[357].w[0:3]"  0.004884369098028361 0.52284948979380252 
		0.46941193236474971 0.0028542087434194419;
	setAttr -s 4 ".wl[358].w[0:3]"  0.005971138327953456 0.52144226011309103 
		0.46912457988075285 0.003462021678202737;
	setAttr -s 4 ".wl[359].w[0:3]"  0.0072840911003824596 0.52000965064732785 
		0.4685190309986581 0.0041872272536316165;
	setAttr -s 4 ".wl[360].w[0:3]"  0.0050037566194071018 0.46726142787553848 
		0.51887539249004233 0.0088594230150121737;
	setAttr -s 4 ".wl[361].w[0:3]"  0.0058219368388500057 0.46824217217843245 
		0.51578402598682582 0.010151864995891737;
	setAttr -s 4 ".wl[362].w[0:3]"  0.0065088221304617456 0.46877485159634374 
		0.51350164903332718 0.011214677239867337;
	setAttr -s 4 ".wl[363].w[0:3]"  0.0069668827780190448 0.46901879604590407 
		0.5121013673688608 0.011912953807216011;
	setAttr -s 4 ".wl[364].w[0:3]"  0.0071277540988415279 0.4690866989842204 
		0.51162925867205322 0.012156288244884831;
	setAttr -s 4 ".wl[365].w[0:3]"  0.0069668816017957004 0.46901879544543434 
		0.51210137104785192 0.011912951904918066;
	setAttr -s 4 ".wl[366].w[0:3]"  0.0065088179400068285 0.46877484869084868 
		0.51350166298356947 0.011214670385574967;
	setAttr -s 4 ".wl[367].w[0:3]"  0.0058219307036610126 0.46824216580851707 
		0.5157840487041282 0.010151854783693752;
	setAttr -s 4 ".wl[368].w[0:3]"  0.0050037505452544513 0.46726141810691085 
		0.51887541864831055 0.008859412699524255;
	setAttr -s 4 ".wl[369].w[0:3]"  0.004160612767151216 0.46567577895473206 
		0.52266929432403053 0.0074943139540861858;
	setAttr -s 4 ".wl[370].w[0:3]"  0.0033870846510378597 0.46341164572320676 
		0.52699272367124972 0.0062085459545056605;
	setAttr -s 4 ".wl[371].w[0:3]"  0.0027511636452535793 0.46059315923200034 
		0.53153136192332395 0.0051243151994221775;
	setAttr -s 4 ".wl[372].w[0:3]"  0.0022896041235662833 0.45765682787927731 
		0.53573365233623682 0.0043199156609196668;
	setAttr -s 4 ".wl[373].w[0:3]"  0.002013868611910516 0.45535118362416721 
		0.5388033986039461 0.0038315491599761487;
	setAttr -s 4 ".wl[374].w[0:3]"  0.0019226463661051096 0.45446596275052981 
		0.53994279793865807 0.0036685929447070587;
	setAttr -s 4 ".wl[375].w[0:3]"  0.0020138678512931951 0.45535117618646159 
		0.53880340821993933 0.0038315477423058668;
	setAttr -s 4 ".wl[376].w[0:3]"  0.0022896029470810581 0.45765681863038288 
		0.53573366492965013 0.004319913492885994;
	setAttr -s 4 ".wl[377].w[0:3]"  0.0027511616434836936 0.46059314784661642 
		0.53153137893947244 0.0051243115704274938;
	setAttr -s 4 ".wl[378].w[0:3]"  0.0033870816162694314 0.46341163404115127 
		0.52699274378466621 0.0062085405579131378;
	setAttr -s 4 ".wl[379].w[0:3]"  0.0041606094012544151 0.46567577051479231 
		0.52266931198102828 0.007494308102925065;
	setAttr -s 4 ".wl[380].w[0:3]"  0.0038664671270856421 0.31124080170395413 
		0.6633571346069731 0.021535596561987187;
	setAttr -s 4 ".wl[381].w[0:3]"  0.0044445940109561106 0.32095204077192635 
		0.6504636697449393 0.02413969547217814;
	setAttr -s 4 ".wl[382].w[0:3]"  0.004925351924548225 0.32773285875094027 
		0.64111221330885559 0.02622957601565587;
	setAttr -s 4 ".wl[383].w[0:3]"  0.0052439765091808919 0.33170694279808793 
		0.63546927368928596 0.027579807003445214;
	setAttr -s 4 ".wl[384].w[0:3]"  0.0053555392429811624 0.33301292925471121 
		0.63358519476377706 0.028046336738530644;
	setAttr -s 4 ".wl[385].w[0:3]"  0.005243975684501587 0.33170693242545596 
		0.63546928854113027 0.027579803348912205;
	setAttr -s 4 ".wl[386].w[0:3]"  0.0049253489730941508 0.32773281796022646 
		0.64111227038902963 0.026229562677649681;
	setAttr -s 4 ".wl[387].w[0:3]"  0.0044445896560879345 0.3209519708119985 
		0.65046376435170972 0.024139675180203827;
	setAttr -s 4 ".wl[388].w[0:3]"  0.0038664627685911302 0.31124071657338931 
		0.66335724517720362 0.021535575480815961;
	setAttr -s 4 ".wl[389].w[0:3]"  0.0032629637821513717 0.29867475836180374 
		0.67936321277580392 0.018699065080241037;
	setAttr -s 4 ".wl[390].w[0:3]"  0.0027003788493681949 0.28380680863564856 
		0.69756145795451896 0.015931354560464312;
	setAttr -s 4 ".wl[391].w[0:3]"  0.0022294908957667366 0.26797433705680057 
		0.71628647549222635 0.013509696555206346;
	setAttr -s 4 ".wl[392].w[0:3]"  0.0018815505707464814 0.25343594198499758 
		0.73303242083318376 0.011650086611072231;
	setAttr -s 4 ".wl[393].w[0:3]"  0.0016706020441368396 0.24302902450048722 
		0.74481026421832508 0.010490109237050809;
	setAttr -s 4 ".wl[394].w[0:3]"  0.0016002228004555091 0.23922855894078995 
		0.74907401356904135 0.01009720468971325;
	setAttr -s 4 ".wl[395].w[0:3]"  0.0016706014542013771 0.2430289922044542 
		0.74481030050909236 0.010490105832252142;
	setAttr -s 4 ".wl[396].w[0:3]"  0.0018815496692211856 0.25343589873911193 
		0.73303247007477801 0.01165008151688896;
	setAttr -s 4 ".wl[397].w[0:3]"  0.002229489387184373 0.26797427755376757 
		0.71628654476318454 0.013509688295863503;
	setAttr -s 4 ".wl[398].w[0:3]"  0.0027003766028163446 0.28380673834713793 
		0.69756154232796364 0.015931342722082072;
	setAttr -s 4 ".wl[399].w[0:3]"  0.0032629613321957084 0.29867469820201392 
		0.67936328775403343 0.018699052711756887;
	setAttr -s 4 ".wl[400].w[0:3]"  0.0029317253291337745 0.15401494308770594 
		0.78965165910448498 0.053401672478675374;
	setAttr -s 4 ".wl[401].w[0:3]"  0.0033670428576359065 0.16493551636863488 
		0.77275526820403795 0.058942172569691205;
	setAttr -s 4 ".wl[402].w[0:3]"  0.0037264554200877984 0.17301350602409934 
		0.7600083340152658 0.063251704540547016;
	setAttr -s 4 ".wl[403].w[0:3]"  0.0039634266578924124 0.17793877353033213 
		0.75212352497087043 0.065974274840905039;
	setAttr -s 4 ".wl[404].w[0:3]"  0.0040461761702553769 0.17959022744663494 
		0.74945953199875448 0.066904064384355227;
	setAttr -s 4 ".wl[405].w[0:3]"  0.0039634260394601087 0.17793876049428664 
		0.75212354592979358 0.065974267536459616;
	setAttr -s 4 ".wl[406].w[0:3]"  0.0037264531975911828 0.17301345626914277 
		0.76000841311991196 0.06325167741335401;
	setAttr -s 4 ".wl[407].w[0:3]"  0.0033670395570063408 0.16493543509698949 
		0.77275539519631686 0.058942130149687307;
	setAttr -s 4 ".wl[408].w[0:3]"  0.0029317219999278167 0.15401485052526334 
		0.78965180064031704 0.053401626834491803;
	setAttr -s 4 ".wl[409].w[0:3]"  0.0024735219153943157 0.14088973115111503 
		0.80949844893951306 0.047138297993977694;
	setAttr -s 4 ".wl[410].w[0:3]"  0.0020429150436077374 0.12664825424248186 
		0.83052509047067369 0.040783740243236756;
	setAttr -s 4 ".wl[411].w[0:3]"  0.0016801513383966247 0.11283314717889373 
		0.85046908250615982 0.035017618976549841;
	setAttr -s 4 ".wl[412].w[0:3]"  0.0014110558575302229 0.10123729778396322 
		0.86689542092098881 0.030456225437517831;
	setAttr -s 4 ".wl[413].w[0:3]"  0.0012476722102225416 0.093518266096570921 
		0.87768176638472162 0.02755229530848495;
	setAttr -s 4 ".wl[414].w[0:3]"  0.0011931539350827998 0.090812739940608303 
		0.88143548783199577 0.026558618292313145;
	setAttr -s 4 ".wl[415].w[0:3]"  0.0012476717492214703 0.093518242856045292 
		0.87768179867506102 0.027552286719672203;
	setAttr -s 4 ".wl[416].w[0:3]"  0.001411055153305116 0.10123726473738245 
		0.86689546732598954 0.030456212783322844;
	setAttr -s 4 ".wl[417].w[0:3]"  0.0016801501624634316 0.1128330976763746 
		0.85046915318454408 0.035017598976617936;
	setAttr -s 4 ".wl[418].w[0:3]"  0.0020429133005569534 0.1266481899647203 
		0.83052518420202781 0.040783712532695027;
	setAttr -s 4 ".wl[419].w[0:3]"  0.0024735200282325863 0.14088967084208079 
		0.80949853898510316 0.047138270144583543;
	setAttr -s 4 ".wl[420].w[0:3]"  0.0019901979272184899 0.067049777678894515 
		0.80594319989335639 0.12501682450053062;
	setAttr -s 4 ".wl[421].w[0:3]"  0.0022884935842125624 0.073686010354634415 
		0.78902560805382793 0.13499988800732521;
	setAttr -s 4 ".wl[422].w[0:3]"  0.0025349353561665748 0.078805106386739113 
		0.77617977712690089 0.14248018113019348;
	setAttr -s 4 ".wl[423].w[0:3]"  0.0026974877854154507 0.082019775329018732 
		0.76820069843873051 0.14708203844683529;
	setAttr -s 4 ".wl[424].w[0:3]"  0.0027542617680285189 0.083114184181134101 
		0.76549941629427509 0.1486321377565622;
	setAttr -s 4 ".wl[425].w[0:3]"  0.002697487357525682 0.082019766725338561 
		0.76820071968977011 0.14708202622736566;
	setAttr -s 4 ".wl[426].w[0:3]"  0.0025349338189703842 0.078805074284741164 
		0.77617985708733006 0.14248013480895835;
	setAttr -s 4 ".wl[427].w[0:3]"  0.0022884913027805959 0.073685959785747254 
		0.78902573573709911 0.13499981317437304;
	setAttr -s 4 ".wl[428].w[0:3]"  0.0019901956288663008 0.067049722758025537 
		0.80594334109898014 0.12501674051412801;
	setAttr -s 4 ".wl[429].w[0:3]"  0.0016765137259571862 0.059473854470117792 
		0.82563946896516527 0.11321016283875968;
	setAttr -s 4 ".wl[430].w[0:3]"  0.0013820979069341414 0.051708453631052052 
		0.84627831002907261 0.10063113843294125;
	setAttr -s 4 ".wl[431].w[0:3]"  0.0011344632432026495 0.04459411862462994 
		0.86561503072966106 0.088656387402506309;
	setAttr -s 4 ".wl[432].w[0:3]"  0.00095108875092092071 0.038921053882338096 
		0.88134988179299867 0.078777975573742262;
	setAttr -s 4 ".wl[433].w[0:3]"  0.00083992187956363968 0.035288887952663689 
		0.89158114602105143 0.072290044146721286;
	setAttr -s 4 ".wl[434].w[0:3]"  0.00080286116501367111 0.034042384953219228 
		0.89512199817980398 0.070032755701963059;
	setAttr -s 4 ".wl[435].w[0:3]"  0.00083992156436169126 0.03528887718675159 
		0.89158117652923785 0.072290024719648835;
	setAttr -s 4 ".wl[436].w[0:3]"  0.00095108826869441145 0.038921038089740789 
		0.8813499259937293 0.078777947647835606;
	setAttr -s 4 ".wl[437].w[0:3]"  0.0011344624362115978 0.044594093838102582 
		0.86561509882895404 0.08865634489673177;
	setAttr -s 4 ".wl[438].w[0:3]"  0.0013820967078440472 0.051708419597316618 
		0.84627840149388611 0.10063108220095326;
	setAttr -s 4 ".wl[439].w[0:3]"  0.0016765124251091738 0.059473820613374959 
		0.82563955789489785 0.11321010906661795;
	setAttr -s 4 ".wl[440].w[0:3]"  0.0012020611069608271 0.027484836471704965 
		0.70592753530077312 0.26538556712056111;
	setAttr -s 4 ".wl[441].w[0:3]"  0.0013836124765213322 0.030682970777805824 
		0.69138563830932354 0.2765477784363492;
	setAttr -s 4 ".wl[442].w[0:3]"  0.0015347347314583746 0.033231062919896213 
		0.68074862213609111 0.28448558021255432;
	setAttr -s 4 ".wl[443].w[0:3]"  0.0016349743158373189 0.034869030902596979 
		0.67429801108007248 0.28919798370149324;
	setAttr -s 4 ".wl[444].w[0:3]"  0.001670088637177105 0.035433516105572292 
		0.67213943125740994 0.29075696399984058;
	setAttr -s 4 ".wl[445].w[0:3]"  0.0016349740496325576 0.034869026479098973 
		0.67429802811493555 0.28919797135633291;
	setAttr -s 4 ".wl[446].w[0:3]"  0.0015347337794690134 0.033231046712263797 
		0.68074868737248195 0.28448553213578515;
	setAttr -s 4 ".wl[447].w[0:3]"  0.0013836110735412765 0.030682945964414371 
		0.69138574570977196 0.27654769725227235;
	setAttr -s 4 ".wl[448].w[0:3]"  0.0012020597058931093 0.027484810478487453 
		0.70592765947589275 0.2653854703397267;
	setAttr -s 4 ".wl[449].w[0:3]"  0.0010127196226031 0.023970072833896638 
		0.7237493789809506 0.2512678285625497;
	setAttr -s 4 ".wl[450].w[0:3]"  0.00083635926643539432 0.020506946088840662 
		0.74365961781643553 0.23499707682828849;
	setAttr -s 4 ".wl[451].w[0:3]"  0.00068885055128870671 0.01744781093643618 
		0.76371261940316515 0.21815071910911002;
	setAttr -s 4 ".wl[452].w[0:3]"  0.00057993521689594094 0.015079510639258288 
		0.78124499669090852 0.20309555745293734;
	setAttr -s 4 ".wl[453].w[0:3]"  0.00051394975003202865 0.013593657603216222 
		0.79333776792845068 0.19255462471830112;
	setAttr -s 4 ".wl[454].w[0:3]"  0.00049194559533876389 0.013088885239366346 
		0.79766571350917559 0.1887534556561194;
	setAttr -s 4 ".wl[455].w[0:3]"  0.000513949562285251 0.013593653232501914 
		0.79333780489326555 0.19255459231194735;
	setAttr -s 4 ".wl[456].w[0:3]"  0.00057993492964417083 0.015079504128854804 
		0.78124504768856495 0.20309551325293615;
	setAttr -s 4 ".wl[457].w[0:3]"  0.00068885006964723239 0.017447800456051338 
		0.76371269276771614 0.21815065670658523;
	setAttr -s 4 ".wl[458].w[0:3]"  0.00083635854726426238 0.020506931203325408 
		0.74365970925941349 0.23499700098999682;
	setAttr -s 4 ".wl[459].w[0:3]"  0.0010127188365682883 0.023970057436057068 
		0.72374946189054579 0.25126776183682886;
	setAttr -s 4 ".wl[460].w[0:3]"  0.00066629723820443637 0.011020485641620338 
		0.55042321187882437 0.4378900052413508;
	setAttr -s 4 ".wl[461].w[0:3]"  0.0007761709780350327 0.012563216698777073 
		0.54532824428673099 0.44133236803645692;
	setAttr -s 4 ".wl[462].w[0:3]"  0.00086887559604974989 0.013827306695904809 
		0.54168532576935791 0.44361849193868763;
	setAttr -s 4 ".wl[463].w[0:3]"  0.00093093418633397843 0.014655870104602918 
		0.53950347018314249 0.44490972552592056;
	setAttr -s 4 ".wl[464].w[0:3]"  0.0009527743718759495 0.014944271484257844 
		0.53877722320711696 0.44532573093674926;
	setAttr -s 4 ".wl[465].w[0:3]"  0.00093093401985982376 0.01465586785038828 
		0.53950347592138859 0.44490972220836345;
	setAttr -s 4 ".wl[466].w[0:3]"  0.00086887500489275273 0.013827298558980943 
		0.54168534792926715 0.4436184785068592;
	setAttr -s 4 ".wl[467].w[0:3]"  0.00077617011691750179 0.012563204538649203 
		0.54532828139136713 0.44133234395306614;
	setAttr -s 4 ".wl[468].w[0:3]"  0.00066629639201829416 0.011020473305404701 
		0.55042325604630105 0.43788997425627602;
	setAttr -s 4 ".wl[469].w[0:3]"  0.00055368258084029817 0.0093831685955115523 
		0.55690077742234401 0.43316237140130415;
	setAttr -s 4 ".wl[470].w[0:3]"  0.00045088350385424941 0.0078319232680803819 
		0.56453017325100274 0.42718701997706277;
	setAttr -s 4 ".wl[471].w[0:3]"  0.00036670462115420856 0.0065151976929323091 
		0.57274991198329295 0.42036818570262069;
	setAttr -s 4 ".wl[472].w[0:3]"  0.00030576022631375357 0.0055318763481689683 
		0.58048808940204355 0.41367427402347368;
	setAttr -s 4 ".wl[473].w[0:3]"  0.00026939592470603149 0.0049316040245068159 
		0.58618744476680151 0.40861155528398563;
	setAttr -s 4 ".wl[474].w[0:3]"  0.00025736994528581606 0.0047306716627606212 
		0.58830885287274892 0.40670310551920458;
	setAttr -s 4 ".wl[475].w[0:3]"  0.00026939582148584963 0.0049316022780685493 
		0.58618746269374489 0.40861153920670068;
	setAttr -s 4 ".wl[476].w[0:3]"  0.00030576006641565577 0.005531873689548758 
		0.58048811277295409 0.41367425347108155;
	setAttr -s 4 ".wl[477].w[0:3]"  0.00036670434804401313 0.0065151932707918636 
		0.57274994320485095 0.42036815917631326;
	setAttr -s 4 ".wl[478].w[0:3]"  0.00045088308710140173 0.0078319167368445294 
		0.56453020941024912 0.42718699076580502;
	setAttr -s 4 ".wl[479].w[0:3]"  0.00055368211531493317 0.0093831615595797811 
		0.55690080826045441 0.43316234806465098;
	setAttr -s 4 ".wl[480].w[0:3]"  0.00044741955978574869 0.0056549218704038777 
		0.49694882928490525 0.49694882928490525;
	setAttr -s 4 ".wl[481].w[0:3]"  0.00052496333559977489 0.0065303105791310913 
		0.49647236304263459 0.49647236304263459;
	setAttr -s 4 ".wl[482].w[0:3]"  0.0005907004592811655 0.0072567147801691594 
		0.49607629238027484 0.49607629238027484;
	setAttr -s 4 ".wl[483].w[0:3]"  0.00063484718189479059 0.0077370768742354469 
		0.49581403797193485 0.49581403797193485;
	setAttr -s 4 ".wl[484].w[0:3]"  0.00065040865451647346 0.0079050408857123684 
		0.4957222752298856 0.4957222752298856;
	setAttr -s 4 ".wl[485].w[0:3]"  0.00063484706284314075 0.0077370755629267342 
		0.4958140386871151 0.4958140386871151;
	setAttr -s 4 ".wl[486].w[0:3]"  0.00059070003754953314 0.0072567100789927936 
		0.49607629494172883 0.49607629494172883;
	setAttr -s 4 ".wl[487].w[0:3]"  0.00052496272375040251 0.0065303036300290284 
		0.4964723668231103 0.4964723668231103;
	setAttr -s 4 ".wl[488].w[0:3]"  0.00044741896195939467 0.0056549149217222155 
		0.49694883305815918 0.49694883305815918;
	setAttr -s 4 ".wl[489].w[0:3]"  0.00036843076781745111 0.0047403009158686407 
		0.49744563415815696 0.49744563415815696;
	setAttr -s 4 ".wl[490].w[0:3]"  0.0002968590526589414 0.003888899283772789 
		0.49790712083178412 0.49790712083178412;
	setAttr -s 4 ".wl[491].w[0:3]"  0.00023873068024057948 0.0031792303080541056 
		0.49829101950585269 0.49829101950585269;
	setAttr -s 4 ".wl[492].w[0:3]"  0.00019699026646117807 0.0026581270841686071 
		0.49857244132468509 0.49857244132468509;
	setAttr -s 4 ".wl[493].w[0:3]"  0.00017225561496236167 0.002344229426646062 
		0.49874175747919575 0.49874175747919575;
	setAttr -s 4 ".wl[494].w[0:3]"  0.00016410843845437675 0.0022399364510206992 
		0.49879797755526251 0.49879797755526251;
	setAttr -s 4 ".wl[495].w[0:3]"  0.00017225554474488167 0.0023442285184114863 
		0.49874175796842185 0.49874175796842185;
	setAttr -s 4 ".wl[496].w[0:3]"  0.00019699015705326736 0.0026581256865073474 
		0.49857244207821971 0.49857244207821971;
	setAttr -s 4 ".wl[497].w[0:3]"  0.00023873049186025192 0.0031792279466574948 
		0.49829102078074111 0.49829102078074111;
	setAttr -s 4 ".wl[498].w[0:3]"  0.00029685876267470697 0.0038888957326572177 
		0.49790712275233401 0.49790712275233401;
	setAttr -s 4 ".wl[499].w[0:3]"  0.00036843044123365784 0.0047402970195377352 
		0.4974456362696143 0.4974456362696143;
	setAttr -s 4 ".wl[500].w[0:3]"  0.00055043033439222482 0.0055561015671994193 
		0.49694673404920414 0.49694673404920414;
	setAttr -s 4 ".wl[501].w[0:3]"  0.00062398388925851886 0.0062228287004843152 
		0.49657659370512863 0.49657659370512863;
	setAttr -s 4 ".wl[502].w[0:3]"  0.000685475911313168 0.0067712192440758301 
		0.49627165242230553 0.49627165242230553;
	setAttr -s 4 ".wl[503].w[0:3]"  0.00072640069468492719 0.0071319212355535431 
		0.49607083903488075 0.49607083903488075;
	setAttr -s 4 ".wl[504].w[0:3]"  0.00074076281362658717 0.0072577281760966058 
		0.49600075450513847 0.49600075450513836;
	setAttr -s 4 ".wl[505].w[0:3]"  0.00072640058482786375 0.0071319202527560391 
		0.49607083958120807 0.49607083958120807;
	setAttr -s 4 ".wl[506].w[0:3]"  0.00068547551957704432 0.0067712157069648735 
		0.49627165438672904 0.49627165438672904;
	setAttr -s 4 ".wl[507].w[0:3]"  0.00062398331446929353 0.0062228234351915266 
		0.49657659662516956 0.49657659662516956;
	setAttr -s 4 ".wl[508].w[0:3]"  0.00055042976350413509 0.0055560962446187323 
		0.49694673699593855 0.49694673699593855;
	setAttr -s 4 ".wl[509].w[0:3]"  0.00047406471729883308 0.0048504006677431164 
		0.49733776730747897 0.49733776730747897;
	setAttr -s 4 ".wl[510].w[0:3]"  0.00040318997284615832 0.0041819022487882569 
		0.49770745388918275 0.49770745388918275;
	setAttr -s 4 ".wl[511].w[0:3]"  0.00034400959842010182 0.0036126371379784175 
		0.49802167663180069 0.49802167663180069;
	setAttr -s 4 ".wl[512].w[0:3]"  0.00030028294268476111 0.0031848774207066774 
		0.49825741981830429 0.49825741981830429;
	setAttr -s 4 ".wl[513].w[0:3]"  0.00027372993885891147 0.0029218982269780631 
		0.49840218591708152 0.49840218591708152;
	setAttr -s 4 ".wl[514].w[0:3]"  0.00026485712640077463 0.0028334483105938099 
		0.49845084728150274 0.49845084728150274;
	setAttr -s 4 ".wl[515].w[0:3]"  0.00027372986293214545 0.0029218974592141057 
		0.49840218633892691 0.49840218633892691;
	setAttr -s 4 ".wl[516].w[0:3]"  0.00030028282676207283 0.0031848762596085279 
		0.4982574204568147 0.4982574204568147;
	setAttr -s 4 ".wl[517].w[0:3]"  0.0003440094042340593 0.0036126352206467434 
		0.49802167768755967 0.49802167768755956;
	setAttr -s 4 ".wl[518].w[0:3]"  0.00040318968242451851 0.0041818994311819723 
		0.49770745544319678 0.49770745544319678;
	setAttr -s 4 ".wl[519].w[0:3]"  0.00047406439865378951 0.0048503976370256451 
		0.49733776898216026 0.49733776898216026;
	setAttr -s 4 ".wl[520].w[0:3]"  0.00097541480992817343 0.008144022692441898 
		0.49544028124881495 0.49544028124881495;
	setAttr -s 4 ".wl[521].w[0:3]"  0.0010591543740617513 0.0087599314461270228 
		0.49509045708990562 0.49509045708990562;
	setAttr -s 4 ".wl[522].w[0:3]"  0.0011279039132589808 0.0092591620953901953 
		0.49480646699567543 0.49480646699567543;
	setAttr -s 4 ".wl[523].w[0:3]"  0.0011731065699581884 0.009584383165762364 
		0.49462125513213956 0.49462125513213978;
	setAttr -s 4 ".wl[524].w[0:3]"  0.0011888740135616866 0.0096972770623074897 
		0.49455692446206545 0.49455692446206545;
	setAttr -s 4 ".wl[525].w[0:3]"  0.0011731064498337418 0.0095843822827708976 
		0.49462125563369769 0.49462125563369769;
	setAttr -s 4 ".wl[526].w[0:3]"  0.0011279034810718009 0.0092591588944852185 
		0.49480646881222151 0.49480646881222151;
	setAttr -s 4 ".wl[527].w[0:3]"  0.0010591537304095715 0.0087599266227933285 
		0.49509045982339861 0.49509045982339861;
	setAttr -s 4 ".wl[528].w[0:3]"  0.00097541415716053857 0.0081440177316083641 
		0.49544028405561552 0.49544028405561552;
	setAttr -s 4 ".wl[529].w[0:3]"  0.00088638533715382456 0.0074792275285149564 
		0.49581719356716564 0.49581719356716564;
	setAttr -s 4 ".wl[530].w[0:3]"  0.00080138546972733358 0.0068342789193359546 
		0.49618216780546837 0.49618216780546837;
	setAttr -s 4 ".wl[531].w[0:3]"  0.00072819350009240989 0.0062703444141813166 
		0.49650073104286313 0.49650073104286313;
	setAttr -s 4 ".wl[532].w[0:3]"  0.00067248131408834989 0.005835418083995016 
		0.49674605030095847 0.49674605030095825;
	setAttr -s 4 ".wl[533].w[0:3]"  0.00063782594201457362 0.0055622693687219591 
		0.49689995234463175 0.49689995234463175;
	setAttr -s 4 ".wl[534].w[0:3]"  0.00062608709504305513 0.005469276375230557 
		0.49695231826486336 0.49695231826486314;
	setAttr -s 4 ".wl[535].w[0:3]"  0.00063782584278703109 0.0055622685640810497 
		0.49689995279656601 0.49689995279656601;
	setAttr -s 4 ".wl[536].w[0:3]"  0.00067248116548746244 0.0058354168883539871 
		0.49674605097307933 0.49674605097307922;
	setAttr -s 4 ".wl[537].w[0:3]"  0.00072819325794440707 0.0062703424879852962 
		0.49650073212703516 0.49650073212703516;
	setAttr -s 4 ".wl[538].w[0:3]"  0.00080138511861404399 0.006834276164477346 
		0.49618216935845433 0.49618216935845433;
	setAttr -s 4 ".wl[539].w[0:3]"  0.00088638496322123654 0.0074792246407119995 
		0.49581719519803341 0.49581719519803341;
	setAttr -s 4 ".wl[540].w[0:3]"  0.0017963591611151488 0.012756914065168913 
		0.49272336338685813 0.4927233633868579;
	setAttr -s 4 ".wl[541].w[0:3]"  0.0018942096497736901 0.013350348933808496 
		0.4923777207082089 0.4923777207082089;
	setAttr -s 4 ".wl[542].w[0:3]"  0.0019735429518954548 0.013826554744979966 
		0.49209995115156235 0.49209995115156224;
	setAttr -s 4 ".wl[543].w[0:3]"  0.0020252563383799135 0.014134664750308931 
		0.49192003945565566 0.49192003945565554;
	setAttr -s 4 ".wl[544].w[0:3]"  0.0020432159587111779 0.014241251324431763 
		0.49185776635842859 0.49185776635842848;
	setAttr -s 4 ".wl[545].w[0:3]"  0.0020252562025507414 0.01413466391588563 
		0.49192003994078165 0.49192003994078187;
	setAttr -s 4 ".wl[546].w[0:3]"  0.0019735424601407714 0.013826551704402706 
		0.49209995291772829 0.49209995291772829;
	setAttr -s 4 ".wl[547].w[0:3]"  0.0018942089098969461 0.013350344312750586 
		0.49237772338867619 0.49237772338867619;
	setAttr -s 4 ".wl[548].w[0:3]"  0.0017963584001726646 0.01275690925674693 
		0.49272336617154017 0.49272336617154017;
	setAttr -s 4 ".wl[549].w[0:3]"  0.0016906679761215931 0.012108086055545104 
		0.49310062298416668 0.49310062298416668;
	setAttr -s 4 ".wl[550].w[0:3]"  0.0015879228517275731 0.011469184803430873 
		0.49347144617242078 0.49347144617242078;
	setAttr -s 4 ".wl[551].w[0:3]"  0.0014977829569773576 0.010901735890544479 
		0.49380024057623911 0.49380024057623911;
	setAttr -s 4 ".wl[552].w[0:3]"  0.0014279804922768284 0.010457674577708829 
		0.49405717246500724 0.49405717246500713;
	setAttr -s 4 ".wl[553].w[0:3]"  0.0013839777322327965 0.010175589541112234 
		0.49422021636332747 0.49422021636332747;
	setAttr -s 4 ".wl[554].w[0:3]"  0.00136896322747019 0.010078947674488279 
		0.4942760445490208 0.4942760445490208;
	setAttr -s 4 ".wl[555].w[0:3]"  0.0013839776071162535 0.010175588706232832 
		0.49422021684332545 0.49422021684332545;
	setAttr -s 4 ".wl[556].w[0:3]"  0.0014279803067993829 0.010457673348520458 
		0.49405717317234005 0.49405717317234005;
	setAttr -s 4 ".wl[557].w[0:3]"  0.001497782659330786 0.010901733936804358 
		0.49380024170193249 0.49380024170193249;
	setAttr -s 4 ".wl[558].w[0:3]"  0.001587922427914751 0.011469182052381085 
		0.49347144775985208 0.49347144775985208;
	setAttr -s 4 ".wl[559].w[0:3]"  0.0016906675329170038 0.012108083216540704 
		0.49310062462527116 0.49310062462527116;
	setAttr -s 4 ".wl[560].w[0:3]"  0.99536801485312942 0.0038087507809557598 
		0.00063713097619598176 0.00018610338971877951;
	setAttr -s 4 ".wl[561].w[0:3]"  0.00087401344916453248 0.0066461853177771108 
		0.49623990061652917 0.49623990061652917;
	setAttr -s 4 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 -0
		 0.99999999999999978 2.2204460492503121e-016 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 -0
		 0.99999999999999978 2.2204460492503121e-016 -0 0 0 -0 1 -0 -4 -8.8817841970012504e-016 -0.072921730675743479 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 -0
		 0.99999999999999978 2.2204460492503121e-016 -0 0 0 -0 1 -0 -6.9999999999999991 -1.5543122344752186e-015 -0.17501215362177977 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999956 -0 0 -0 -0 0.99999999999999956 -0 0
		 0 -0 1 -0 -0 -9.9999999999999947 -0.1750121536217798 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 6.4288884682296468 0 0 0 0 1 0 0 5.1045211473018979 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 4 ".dpf[0:3]"  4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 0;
	setAttr ".ucm" yes;
	setAttr -s 4 ".ifcl";
	setAttr -s 4 ".ifcl";
createNode tweak -n "tweak1";
createNode objectSet -n "skinCluster1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	setAttr -s 4 ".wm";
	setAttr -s 4 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4 8.8817841970012504e-016
		 0.072921730675743479 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9999999999999996 6.6613381477509373e-016
		 0.10209042294603632 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9999999999999996 6.6613381477509373e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr -s 4 ".m";
	setAttr -s 4 ".p";
	setAttr ".bp" yes;
createNode animCurveTU -n "joint2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 2 48 1;
createNode animCurveTU -n "joint2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 2 48 1;
createNode animCurveTU -n "joint2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 24 2 48 1;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode animCurveTU -n "joint3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint4_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint4_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint4_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "joint2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTA -n "joint2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 24 -32.233846372910854 48 0;
createNode animCurveTA -n "joint2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTA -n "joint3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
createNode animCurveTA -n "joint3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 26 25.740498123275142 48 0;
createNode animCurveTA -n "joint3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 0;
select -ne :time1;
	setAttr ".o" 10;
	setAttr ".unw" 10;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2_scaleX.o" "joint2.sx";
connectAttr "joint2_scaleY.o" "joint2.sy";
connectAttr "joint2_scaleZ.o" "joint2.sz";
connectAttr "joint2_rotateX.o" "joint2.rx";
connectAttr "joint2_rotateY.o" "joint2.ry";
connectAttr "joint2_rotateZ.o" "joint2.rz";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3_scaleX.o" "joint3.sx";
connectAttr "joint3_scaleY.o" "joint3.sy";
connectAttr "joint3_scaleZ.o" "joint3.sz";
connectAttr "joint3_rotateX.o" "joint3.rx";
connectAttr "joint3_rotateY.o" "joint3.ry";
connectAttr "joint3_rotateZ.o" "joint3.rz";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4_scaleX.o" "joint4.sx";
connectAttr "joint4_scaleY.o" "joint4.sy";
connectAttr "joint4_scaleZ.o" "joint4.sz";
connectAttr "skinCluster1GroupId.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "skinCluster1.og[0]" "pCylinderShape1.i";
connectAttr "tweak1.vl[0].vt[0]" "pCylinderShape1.twl";
connectAttr "polyCylinder1.out" "pCylinderShape1Orig.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint4.wm" "skinCluster1.ma[3]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint4.liw" "skinCluster1.lw[3]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[3]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCylinderShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "joint4.msg" "bindPose1.m[3]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "joint4.bps" "bindPose1.wm[3]";
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Joint_SSC.ma

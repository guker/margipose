createNode transform -s -n "root_nh_0000010";
	rename -uid "89e82d43-a3f8-46f8-b3bc-1a2ec89f479c";
	setAttr ".r" -type "double3" 180 0 0 ;
createNode joint -n "pelvis" -p "root_nh_0000010";
	rename -uid "cd59ed26-95d5-48ef-86fc-8347ef9d826f";
	setAttr ".t" -type "double3" 9.29328128695488 0.482405349612236 -0.12795990332961082 ;
createNode joint -n "r_hip" -p "pelvis";
	rename -uid "5a784f95-e9fd-4587-87cb-30a1989adfac";
	setAttr ".t" -type "double3" -9.167037904262543 -0.28352756053209305 -6.488319579511881 ;
createNode joint -n "r_knee" -p "r_hip";
	rename -uid "fa5955f2-0416-4676-be37-929aab98f127";
	setAttr ".t" -type "double3" -0.9391915053129196 38.16839959472418 -7.231274247169495 ;
createNode joint -n "r_ankle" -p "r_knee";
	rename -uid "c546b935-c05f-496e-b492-e5df10dd9f7e";
	setAttr ".t" -type "double3" -4.298241063952446 36.78852319717407 31.101500988006592 ;
createNode joint -n "l_hip" -p "pelvis";
	rename -uid "3385e6a4-4fdf-49b7-baf2-8fa0a68f7a22";
	setAttr ".t" -type "double3" 9.415706247091293 -0.23818984627723694 5.738499667495489 ;
createNode joint -n "l_knee" -p "l_hip";
	rename -uid "a10acb0d-50ce-4a11-8a0c-1b0807366367";
	setAttr ".t" -type "double3" -0.842072069644928 38.94619606435299 13.026449829339981 ;
createNode joint -n "l_ankle" -p "l_knee";
	rename -uid "7ed474a1-9fd6-440f-9757-327209f465b3";
	setAttr ".t" -type "double3" -0.9846433997154236 35.76470613479614 4.743978381156921 ;
createNode joint -n "spine" -p "pelvis";
	rename -uid "954f653b-dc7d-4958-aa2f-37963d78d88f";
	setAttr ".t" -type "double3" -0.48294514417648315 -27.329741045832634 -7.075544539839029 ;
createNode joint -n "neck" -p "spine";
	rename -uid "aaf2eaf7-9d98-4fea-8c63-32dcbcc4b6c3";
	setAttr ".t" -type "double3" -0.3608517348766327 -37.189510464668274 -9.689036011695862 ;
createNode joint -n "head" -p "neck";
	rename -uid "4bfe1aef-923c-49e0-9042-fe7eb285c05f";
	setAttr ".t" -type "double3" 0.7743395864963531 -13.177818059921265 -2.404046058654785 ;
createNode joint -n "head_top" -p "head";
	rename -uid "03cdbdc4-d9ad-450e-9beb-9f439b569698";
	setAttr ".t" -type "double3" 0.5752593278884888 -12.55238652229309 5.465611815452576 ;
createNode joint -n "r_shoulder" -p "neck";
	rename -uid "c16db98b-cdb4-4e5d-98f2-78695c7b8082";
	setAttr ".t" -type "double3" -18.975895643234253 11.853939294815063 -9.210067987442017 ;
createNode joint -n "r_elbow" -p "r_shoulder";
	rename -uid "af557aa1-ba07-43f5-864e-dc00c632020c";
	setAttr ".t" -type "double3" -12.064886093139648 22.0088928937912 -34.507179260253906 ;
createNode joint -n "r_wrist" -p "r_elbow";
	rename -uid "0fe1e2fe-6503-401d-9531-8c3daf1e780e";
	setAttr ".t" -type "double3" -5.426914989948273 24.478399753570557 -25.716835260391235 ;
createNode joint -n "l_shoulder" -p "neck";
	rename -uid "48239efc-913a-4a30-a599-15cd9ed03254";
	setAttr ".t" -type "double3" 18.459774553775787 12.343031167984009 5.009086430072784 ;
createNode joint -n "l_elbow" -p "l_shoulder";
	rename -uid "a7ba8bd2-ffb7-40fd-b8f6-c07d960577a8";
	setAttr ".t" -type "double3" 10.495156049728394 22.154703736305237 -12.086804211139679 ;
createNode joint -n "l_wrist" -p "l_elbow";
	rename -uid "c957889b-c8af-4f1b-8d90-8c5e3a264c47";
	setAttr ".t" -type "double3" 8.739328384399414 17.939209192991257 -17.391228675842285 ;

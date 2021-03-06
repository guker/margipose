createNode transform -s -n "root_m_000012";
	rename -uid "c3aba914-dcbe-463d-bee2-26f01ce63174";
	setAttr ".r" -type "double3" 180 0 0 ;
createNode joint -n "pelvis" -p "root_m_000012";
	rename -uid "255e59d5-f831-4406-ba20-949eaa36e3c5";
	setAttr ".t" -type "double3" -3.091268613934517 4.5646995306015015 -0.0529823824763298 ;
createNode joint -n "r_hip" -p "pelvis";
	rename -uid "afabb06e-cf79-44a8-b04f-b891eb675037";
	setAttr ".t" -type "double3" -8.871927484869957 2.729921042919159 -2.8342856094241142 ;
createNode joint -n "r_knee" -p "r_hip";
	rename -uid "25fd84dc-7485-4b2b-bb56-9f38676ee32d";
	setAttr ".t" -type "double3" 3.97522896528244 37.5757172703743 2.063293196260929 ;
createNode joint -n "r_ankle" -p "r_knee";
	rename -uid "02555309-b02d-4180-9a3a-e9c44d5fac3e";
	setAttr ".t" -type "double3" -1.435687392950058 32.74970352649689 13.371248729526997 ;
createNode joint -n "l_hip" -p "pelvis";
	rename -uid "dea1f1ae-c50e-42f7-aeed-a985c5785958";
	setAttr ".t" -type "double3" 8.446814492344856 -2.392422780394554 2.425411343574524 ;
createNode joint -n "l_knee" -p "l_hip";
	rename -uid "1a7ac386-503f-435c-9692-b71e3a41956d";
	setAttr ".t" -type "double3" 17.830054461956024 29.024359211325645 -40.57131130248308 ;
createNode joint -n "l_ankle" -p "l_knee";
	rename -uid "0a7917ff-30a4-49cb-94ed-e7e158929e5b";
	setAttr ".t" -type "double3" 15.012119710445404 36.077624559402466 -5.815345048904419 ;
createNode joint -n "spine" -p "pelvis";
	rename -uid "2cbe7b13-ebcb-4eba-b9c7-de39dc614637";
	setAttr ".t" -type "double3" -8.359986916184425 -21.20928466320038 -3.8307437673211098 ;
createNode joint -n "neck" -p "spine";
	rename -uid "5f54bc4e-39bc-4df0-9adf-fcf8a463b897";
	setAttr ".t" -type "double3" -8.759421855211258 -18.474090099334717 -12.92746290564537 ;
createNode joint -n "head" -p "neck";
	rename -uid "01624393-c284-4311-bbf4-97f046553e8c";
	setAttr ".t" -type "double3" -4.124324023723602 -12.406158447265625 -6.490936875343323 ;
createNode joint -n "head_top" -p "head";
	rename -uid "397b1e73-094f-4ad3-8689-749d4f1e3aac";
	setAttr ".t" -type "double3" -4.127253592014313 -13.003075122833252 -7.2709619998931885 ;
createNode joint -n "r_shoulder" -p "neck";
	rename -uid "ecd19b8a-74dd-47da-85bb-c79bb9ce5164";
	setAttr ".t" -type "double3" -12.815943360328674 12.640134990215302 -0.7683515548706055 ;
createNode joint -n "r_elbow" -p "r_shoulder";
	rename -uid "fbed373d-96a9-4b3b-9149-265807b8e69c";
	setAttr ".t" -type "double3" -2.8690457344055176 26.52839496731758 1.8912628293037415 ;
createNode joint -n "r_wrist" -p "r_elbow";
	rename -uid "da5fd1cb-b2f9-40f6-a722-e7b5d878e603";
	setAttr ".t" -type "double3" -5.741119384765625 22.360161691904068 -6.718756258487701 ;
createNode joint -n "l_shoulder" -p "neck";
	rename -uid "1debf3bd-e577-4b5d-86ac-7dd1e5955ed2";
	setAttr ".t" -type "double3" 12.990496307611465 -11.590707302093506 5.19133061170578 ;
createNode joint -n "l_elbow" -p "l_shoulder";
	rename -uid "40ef5e7b-193f-45a0-8311-2b716d0cb7ab";
	setAttr ".t" -type "double3" 19.07597780227661 -14.599668979644775 2.7326874434947968 ;
createNode joint -n "l_wrist" -p "l_elbow";
	rename -uid "345f1a3d-3e4a-4707-a992-181473bdeda5";
	setAttr ".t" -type "double3" 12.022707611322403 -16.936737298965454 -3.589925915002823 ;

createNode transform -s -n "root_d_000009";
	rename -uid "7b81a36f-a156-4dc6-89e5-b4923c92cb85";
	setAttr ".r" -type "double3" 180 0 0 ;
createNode joint -n "pelvis" -p "root_d_000009";
	rename -uid "53864e32-d8c9-4df9-b17a-bc5894738b65";
	setAttr ".t" -type "double3" 1.1915972456336021 -0.5460856482386589 -0.4366941750049591 ;
createNode joint -n "r_hip" -p "pelvis";
	rename -uid "7ef4ff4b-1f58-459c-9b3a-04445388bd8a";
	setAttr ".t" -type "double3" -13.013238273561 2.8551774099469185 -8.475615084171295 ;
createNode joint -n "r_knee" -p "r_hip";
	rename -uid "70c6fb0d-e38d-4b07-8c59-28efb8c317d5";
	setAttr ".t" -type "double3" 29.79949712753296 17.828139290213585 -53.47973480820656 ;
createNode joint -n "r_ankle" -p "r_knee";
	rename -uid "43730528-3295-4ea8-8abe-48bd4eb8f8e4";
	setAttr ".t" -type "double3" -11.155688017606735 49.03917461633682 10.071349143981934 ;
createNode joint -n "l_hip" -p "pelvis";
	rename -uid "44542330-ba87-44cf-b347-dbb20baa2b7a";
	setAttr ".t" -type "double3" 11.578884162008762 -3.510318510234356 8.637028187513351 ;
createNode joint -n "l_knee" -p "l_hip";
	rename -uid "75a5d1c8-4016-408d-9b29-eaad6fcea263";
	setAttr ".t" -type "double3" 31.01775497198105 16.96077547967434 -31.69490545988083 ;
createNode joint -n "l_ankle" -p "l_knee";
	rename -uid "4aa86438-18c7-4f20-9852-71ef8744b00f";
	setAttr ".t" -type "double3" 13.875722885131836 44.9796125292778 21.628404408693314 ;
createNode joint -n "spine" -p "pelvis";
	rename -uid "3fea4a6d-5110-4341-809f-3ef4266c6990";
	setAttr ".t" -type "double3" -3.9357248693704605 -26.669570989906788 1.2931739911437035 ;
createNode joint -n "neck" -p "spine";
	rename -uid "8dacf41c-7c0c-4c45-99aa-8618d5bc2f33";
	setAttr ".t" -type "double3" -3.7789830937981606 -33.48083198070526 -8.66547804325819 ;
createNode joint -n "head" -p "neck";
	rename -uid "9f1799dd-a825-4120-9ee5-4ca936c938d7";
	setAttr ".t" -type "double3" -0.5901791155338287 -17.424601316452026 -3.7320539355278015 ;
createNode joint -n "head_top" -p "head";
	rename -uid "e7fe6486-e925-4575-92b7-13a0e6a7d20f";
	setAttr ".t" -type "double3" -0.6740361452102661 -15.026313066482544 -3.088490664958954 ;
createNode joint -n "r_shoulder" -p "neck";
	rename -uid "ddb5fce7-95c5-4ac3-adde-18162da76895";
	setAttr ".t" -type "double3" -20.938537269830704 10.885196924209595 -12.915542721748352 ;
createNode joint -n "r_elbow" -p "r_shoulder";
	rename -uid "a37c16f0-26e2-46c8-8162-18ed78127280";
	setAttr ".t" -type "double3" 9.936758875846863 40.947266668081284 -23.287683725357056 ;
createNode joint -n "r_wrist" -p "r_elbow";
	rename -uid "2429e466-f2f5-47d9-bb38-8c2daab96233";
	setAttr ".t" -type "double3" 30.13259470462799 14.374827593564987 -11.83168888092041 ;
createNode joint -n "l_shoulder" -p "neck";
	rename -uid "1c5195b4-9e85-4d63-9efe-f2548cde97b2";
	setAttr ".t" -type "double3" 21.174577623605728 6.737691164016724 5.5063556879758835 ;
createNode joint -n "l_elbow" -p "l_shoulder";
	rename -uid "5c8b7f7f-db28-4f27-b487-3d1003b2ee74";
	setAttr ".t" -type "double3" 15.89616984128952 31.14195466041565 -14.382971450686455 ;
createNode joint -n "l_wrist" -p "l_elbow";
	rename -uid "baa25876-78a6-4054-9b3f-c44003009277";
	setAttr ".t" -type "double3" 16.564002633094788 22.168399579823017 -17.440614104270935 ;

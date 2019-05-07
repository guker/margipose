createNode transform -s -n "root_c_000003";
	rename -uid "9610cf9c-bb79-4364-8e65-09c855b11c5e";
	setAttr ".r" -type "double3" 180 0 0 ;
createNode joint -n "pelvis" -p "root_c_000003";
	rename -uid "2dbabd26-7fed-41ca-a2d5-83073cfc76ec";
	setAttr ".t" -type "double3" -21.05717360973358 3.67509126663208 -1.447999570518732 ;
createNode joint -n "r_hip" -p "pelvis";
	rename -uid "c8fcd609-57dc-429c-98f2-ee1a03296ebc";
	setAttr ".t" -type "double3" -2.56216824054718 -7.954060658812523 -8.224417921155691 ;
createNode joint -n "r_knee" -p "r_hip";
	rename -uid "acd29429-d182-44de-8e8e-932e9dfb9224";
	setAttr ".t" -type "double3" -38.92109990119934 10.53433082997799 55.18544539809227 ;
createNode joint -n "r_ankle" -p "r_knee";
	rename -uid "ca483388-b2f0-4d9e-b3d3-d131d5355d7e";
	setAttr ".t" -type "double3" 15.51186740398407 -14.282552152872086 -56.719547510147095 ;
createNode joint -n "l_hip" -p "pelvis";
	rename -uid "ef472629-2d3f-42e8-b00f-ec999b1dee53";
	setAttr ".t" -type "double3" 4.851183295249939 9.630170464515686 11.52611831203103 ;
createNode joint -n "l_knee" -p "l_hip";
	rename -uid "a0c6a069-058f-4f68-817c-24cb3370c281";
	setAttr ".t" -type "double3" -9.482255578041077 13.094791769981384 64.91391807794571 ;
createNode joint -n "l_ankle" -p "l_knee";
	rename -uid "8004526f-6409-4422-841d-7e947166187a";
	setAttr ".t" -type "double3" -11.029449105262756 -25.25911182165146 -14.559382200241089 ;
createNode joint -n "spine" -p "pelvis";
	rename -uid "ee3f3172-d6a4-40e6-be57-9ad5c6012342";
	setAttr ".t" -type "double3" 21.047218516469 -23.548623919487 21.050499472767115 ;
createNode joint -n "neck" -p "spine";
	rename -uid "fb5b6ec7-d000-4bde-b203-d17bd6a08b51";
	setAttr ".t" -type "double3" 10.000374540686607 -19.01807188987732 21.59617990255356 ;
createNode joint -n "head" -p "neck";
	rename -uid "10146570-5fc1-4fa1-83c4-9696614c38ff";
	setAttr ".t" -type "double3" -0.5838289856910706 -20.655837655067444 51.16017162799835 ;
createNode joint -n "head_top" -p "head";
	rename -uid "0dc485dd-2a7e-4e71-8a58-e495fb8afba4";
	setAttr ".t" -type "double3" -3.357795625925064 -19.06309723854065 2.5180935859680176 ;
createNode joint -n "r_shoulder" -p "neck";
	rename -uid "f01bfe57-2d28-436f-b66b-e86eb5b163ac";
	setAttr ".t" -type "double3" -4.465106502175331 -14.427569508552551 -22.425594925880432 ;
createNode joint -n "r_elbow" -p "r_shoulder";
	rename -uid "130b345f-e7c3-4d2d-a196-cc54fc375c1a";
	setAttr ".t" -type "double3" -38.85088376700878 -3.763645887374878 40.754252672195435 ;
createNode joint -n "r_wrist" -p "r_elbow";
	rename -uid "899ef227-0ea4-43ac-8096-a51c03d7c01c";
	setAttr ".t" -type "double3" -44.795459508895874 25.389644503593445 -10.197418928146362 ;
createNode joint -n "l_shoulder" -p "neck";
	rename -uid "575b2935-5145-47f6-9816-da7bba9d0a5a";
	setAttr ".t" -type "double3" 18.354858458042145 -2.0948320627212524 -19.965380430221558 ;
createNode joint -n "l_elbow" -p "l_shoulder";
	rename -uid "9636f04b-61d5-43c1-8b8c-5e04fe8f33fc";
	setAttr ".t" -type "double3" -27.9564768075943 53.66292893886566 43.11681091785431 ;
createNode joint -n "l_wrist" -p "l_elbow";
	rename -uid "b7e0d61f-d38e-4a05-aee9-c973a25cabac";
	setAttr ".t" -type "double3" 9.991443157196045 -17.459779977798462 -8.428406715393066 ;

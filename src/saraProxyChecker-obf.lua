local o,g do local i=math.floor local D=math.random local Q=table.remove local C=string.char local c=0 local W=2 local O={}local S={}local P=0 local w={}for o=1,256,1 do w[o]=o end repeat local o=D(1,#w)local g=Q(w,o)S[g]=C(g-1)until#w==0 local t={}local function l()if#t==0 then c=(c*185+18349734019777)%35184372088832 repeat W=(W*66)%257 until W~=1 local o=W%32 local g=(i(c/2^(13-(W-o)/32))%4294967296)/2^o local D=i((g%1)*4294967296)+i(g)local Q=D%65536 local C=(D-Q)/65536 local O=Q%256 local S=(Q-O)/256 local P=C%256 local w=(C-P)/256 t={O;S,P;w}end return table.remove(t)end local J={}g=setmetatable({},{__index=J,__metatable=nil})function o(g,i)local D=J if D[i]then else t={}local o=S c=i%35184372088832 W=i%255+2 local Q=string.len(g)D[i]=""local C=57 for Q=1,Q,1 do C=((string.byte(g,Q)+l())+C)%256 D[i]=D[i]..o[C+1]end end return i end end return(function(...)local i={[g[o("\\`\012\168\138\132\203\247m\139",31346701693449)]]={[g[o("\156\253@\v",3668014009688)]]=g[o("",25000693848819)],[g[o("\211\241\224\000T\152k\194",1232693232764)]]=g[o("",17047245438468)]};[g[o("\167\206\178v\203\192\222",28435698771826)]]=g[o("",17531517779911)],[g[o("p*j?1>4\178\n8\143\244Z\148`",32124114498781)]]=true;[g[o("\214;_\147\132\255",10869820204939)]]=g[o("ik\022\186-\131j\232&\161\246\197\nMQ\170",14604408239393)],[g[o("\002\217\159\151\019\245\019od\249",2523370293550)]]=g[o("P\226\138y\014q\022\022\190\205\132\bN\002\158C\206^\130I",3715260091780)];[g[o("2F\028p\192\219",24803119323707)]]=g[o("T\225\140wc\205\201\209\197.\157b\205\157\147\220",5871399474524)],[g[o("z7\031\"\130\";",14527096468697)]]={},[g[o("\147\184\215Q\031\179",1566637131187)]]={[g[o("\012Sn\153B",26221575561060)]]=5000}}local D={[g[o("{8\154..yeA",8528991592199)]]=g[o("\143\004N\129\224",10353334625706)];[g[o("\0274\015#\245\166\227",34653927439889)]]=g[o("\129\225!\240#\164\200`\191\192\005\210\128\210",15694289451288)];[g[o("-%\025\132\186\223\031\186\210b\195\r\238",26312846401465)]]={}}local Q=_G[g[o("\\0gE\001\193",15230418827112)]]local C=_G[g[o("\132.-w\199#=\176\176",5935825950104)]]local c=_G[g[o("0\003\018\217\137(",14158791783298)]]local W=_G[g[o("\157\248GYw\198\196",15327058540482)]]local O=_G[g[o("!3\230tH",16138832132790)]]local S=_G[g[o("vwm\027\149@C",19153991189934)]]local P=_G[g[o("\2264a%\237~\128",26519011123321)]]local w=assert((load(P(g[o("\180xZ",15235787700077)],g[o("\210\146F\191\230\229\200\143Q\155r\025\t\130\138p\211\145\226\193=\130\206X\236h\212\012;\200,\030\160/v\1788\232\232mt\183\'\191`M\164\140\166\143\158AN\128\006t\002\165Z\026\202\003",30037770464582)])))())local t=table[g[o("{J\171\021\226\223",20223470684562)]]function D.init(D)i=D assert(type(i)==g[o("\129\163\141v\130",31153422266709)])local P=i[g[o(");s\022V\156\179?W|",26803561390466)]][g[o("\143\030\185\142",18221954843210)]]local l=i[g[o("9\213\017\138\138?\024\144\201\147",5766169564410)]][g[o("\228\245\233\b\158\153\208\188",27215890834178)]]local J=i[g[o("\174\188\000\156Hf",32727575820047)]]local b=i[g[o("\196-\r\001\240\132\002I\243\136",4169466744619)]]local Z=i[g[o("\140L\208\131\216\166",8241220001275)]]local f=i[g[o("\150!\1885*\029",13283665490003)]][g[o("3@\014\028u",13306214756456)]]local z={J;b;Z}for i=1,#z,1 do local D=z[i]local Q=io[g[o("\195q\014\233",30922560729214)]](D,g[o("Y",34678624255528)])assert(Q)Q:close()end local H={}local F={}for D=1,#i[g[o("\151\005\188\v\242H\239",34798887009944)]],1 do local S=i[g[o("\183q\188\231\246c\151",2041245501293)]][D]Q(P,l,S)O(f)local w=c(P)if w[g[o("9\024m \027w",33866850663220)]]~=g[o("$\137\220\'\004\178e",12917508353790)]then local Q=io[g[o("\255\187zf",33108765800562)]](J,g[o("\148",32723280721675)])assert(Q)Q:write(g[o("\137",3865588534800)]..(S..(g[o("\b",27900959024512)]..(D==#i[g[o("p_\154C\014A\137",20588554046182)]]and g[o("",23096891495430)]or g[o("\023\005",24017116321631)]))))Q:close()t(H,S)else local Q=io[g[o("\016\250b\250",22298003198238)]](b,g[o("-",33176413599921)])assert(Q)Q:write(g[o("\238",9609208832757)]..(S..(g[o("\018",27182603821795)]..(D==#i[g[o("\193\\\194\189Jc)",18102765863387)]]and g[o("",32946625837019)]or g[o("\240.",4275770429326)]))))Q:close()t(F,S)end local z=io[g[o("M\168\003V",18709448508432)]](Z,g[o("\250",33449152346543)])assert(z)z:write(string[g[o("\180\248\197\217|\028",21319794544015)]](g[o("\185\171\139z\210\246\021\238\200(\146\223\'\181\184~",28900643170595)],W(),w[g[o("\219\173/j\024\227",13326616473723)]],S,D==#i[g[o("Q\1571G\148\020\130",12414981844266)]]and g[o("",7741914815530)]or g[o("\218",19908854728813)]))z:close()C(P)if D~=#i[g[o("5\221y\190\141$\220",8400138641039)]]then O(f)end end local T=os[g[o("\v\186\003k",32809182689115)]](g[o(",\232\210",24071878825874)],os[g[o("y\202\000\163",18289602642569)]]())local p=string[g[o("\014\127\1976\249\154",16631694670977)]](g[o("\154\235(\206i\022\225A\168\016g\197\170\218,y\227\171C&IO\252\n\213\213&\031",18949974017264)],T[g[o("\200\174\192\149",5438668313545)]],T[g[o("\187>L}\167",21234966351168)]],T[g[o("G^O",22960522122119)]],T[g[o("\238\137\132\006",33705784474270)]],T[g[o("\163\204\189",9279560032706)]],T[g[o(".\211x",15542887233675)]])local E={[g[o("\027\015\202,\142",29486924098373)]]=g[o("]\245\224\243Q\250JR\238J\242+\207",24950226442948)],[g[o("\221\133\230\248\241/\202\000\203\233C",30360976617075)]]=g[o("[\024\151#\2418\241\170wO\0284\152LA\209g\224/i\177\169\185b\188\b\206\131\031\186+\128E\192\004\253\023\002\2179\017\166\234\152\002\230mj\141\174T\012l\170[!\252\246\197\148\189\237@\228\137+\133\184\223w\231o\023\151\250\166\avW\026\160\028\199\144\213\003}\207\181\174\188\004\240\029",26756315308374)];[g[o("\138\025\188\"\249",18013642572168)]]=65793,[g[o("\142\155\177I\rd",30318025633355)]]={[g[o("<\167\149h",24236166338603)]]=g[o("J\178\143\016\244\219\219\169\199\246\212t\"\a$\177Q:\031\229:\220\2274:\169l\142\243\222\234\212\213\192\185\150\200\148\131\169-9\205=\163<M\0020\141\031G\133",417698316677)],[g[o("\141\185\198}_1\217\237",29197004958263)]]=g[o("\138\159.!\218\250Be\01207=\205/\134\140\bRp\210of\236\202\r=\160\230\154g\215\168g\131K\220\014d\170\253\012\228\254\175\171&\155\030\236Je\138\138w\022\255R\139\141\021^\227\ay4\209\164\189D$\172-9\212c\ta\136\236\1688,\204\177\021K\025\200\bpL\156",32110155429072)]};[g[o("x0\162!ZC",30278295973414)]]={{[g[o("\130\2273o",17924519280949)]]=g[o("\141\193q\144\217\166\236\200\135\154p+~5;%?\t\006\029\018\214\240\224k\220\216h>\211\171\181\158=\139\163gU\135\134)\1955q$\177\223\187\176",11965070289799)];[g[o("\012\210q\214\185",8801730338821)]]=g[o("",21543139659359)];[g[o("\208)\206\14339",30035622915396)]]=false},{[g[o("0\146\n6",29254988786285)]]=g[o("\168\188r\133j{\243>2!\185\218%\165\127\134%\209\184\025\197.\025P\233\171Mm\155\174\216\169}=\152\138\158\163E{\185\146\'\155\219[\193x\005>\224.\018S",8336785940052)],[g[o("vx}(\199",5949785019813)]]=g[o("",32731870918419)];[g[o("\238\140]\202\195\239",16313857391449)]]=false},{[g[o("\240\193j_",15606239934662)]]=g[o("\219\194 \127\141\1487\204\167\247\135\145\242\014\162\145\251P[V\141\199@\136\167|/\005\001\171\002KN4s\234A\162\162\202\228\134\129\169\240\181",6031391888881)],[g[o("@\140\017J/",9219428655498)]]=g[o("",29448268213025)];[g[o("\235\252\\jJ\248",2237746251812)]]=false}};[g[o("\rY\167\192T\254\204\n\143",19507263031031)]]=p}for D=1,#H,1 do local Q=H[D]if i[g[o("\208\168\195;F$g$\147\174\203\176)\rW",35010420604765)]]then Q=g[o("m",5561078617147)]..(Q..(g[o("d",1473218741596)]..(D==#H and g[o("",10165424071931)]or g[o("\128",10598155232910)])))end E[g[o("\129<\166\164\128\210",5549267096624)]][1][g[o("\161U<\220B",33300971452709)]]=E[g[o("\227\147\215\207E\002",31309119582694)]][1][g[o("\206\021T\028\155",16823900323124)]]..(Q..(D==#H and g[o("",32244377253197)]or g[o("K",4095376297702)]))end for D=1,#F,1 do local Q=F[D]if i[g[o("\211GG\152Iuk\251<e\212\158l\247\181",3462923062425)]]then Q=g[o("\030",18548382319482)]..(Q..(g[o("\163",8963870302364)]..(D==#F and g[o("",4076048355028)]or g[o("\130",22679193178753)])))end E[g[o("\138\156\235Tu\154",17294213594858)]][2][g[o("\219\003F\021\236",29708121664531)]]=E[g[o("\216\018\209%\192\155",922372375387)]][2][g[o("\133\214/\254\135",17432730517355)]]..(Q..(D==#F and g[o("",11798635227884)]or g[o("v",24475618072842)]))end local e=io[g[o("S7\004$",21372409499072)]](Z,g[o("\r",17483197923226)])assert(e)for i in e:lines()do if#i>60 then i=i:sub(0,54)..(g[o("\202",22687783375497)]..i:sub(55))end E[g[o("\014\151\190/FH",6308425733875)]][3][g[o("5b\250\247\232",30241787637252)]]=E[g[o("R$EXL\243",28612871579671)]][3][g[o("Q43\174.",32837100828533)]]..(i..g[o("\187",8320679321157)])end e:close()E[g[o("p6\151\v\254K\223.R\224;",561584112139)]]=E[g[o("\b\005\199\248\244\225\210y=\211\219",2552362207561)]]..(g[o("/2\170-\014\246\005)]$|}t\197\136\166\237\254\171J\'}\154G\b\215[fR\184\027\210&\145=b\209\229\228\2280\002\193\016\201TtY\131\190\188#",29220627999309)]..(#H..(g[o("\146\248\019n6\216\221\159\217\194V\186\154\194\157\0057\220\137\162,\138\191\158\t\217\012\016-5\017i\248F\1738\153%\207\139\'pe\r\'3P\"+\162\253N\160\174\225\175z\144",32910117500857)]..(#F..(g[o("\203P%\158T\186i\228\127\2031\014\220\255\180D\203\172\0049)\161QU\196\156\220l\185N\233\176D\r.\225\163\002\171\146\181>\252\227@\139\\6\128\015",17590575382526)]..(#i[g[o("f\223\021xm\199\006",21927550963653)]]..g[o("\184",33017494960157)]))))))if#H~=0 then E[g[o("b\140\022\024\189>",1023307187129)]][1][g[o("\149\161\183\228n",30766863413229)]]=g[o("\156\r\233",28423887251303)]..(E[g[o("^\210\021l\169\030",22305519620389)]][1][g[o("\129\182\148/\140",23662770705941)]]..g[o("gS\159",11194100132025)])end if#F~=0 then E[g[o("A\182%\225\224\159",23264400331938)]][2][g[o("/\006n>.",21128662666461)]]=g[o("\250\244\162",33528611666425)]..(E[g[o(" \239v^ \002",23143063802929)]][2][g[o("\197&\207\167r",33007830988820)]]..g[o("\175\240D",12977639730998)])end if E[g[o("\153\164\226\216\198\164",13774380479004)]][3][g[o("GL\016\186\133",17175024615035)]]~=g[o("",30888199942238)]then E[g[o("\027H\243\169Ok",22853144662819)]][3][g[o("B\172\014j\164",2535181814073)]]=g[o("\189\178+",14489514357942)]..(E[g[o("\217aR\194+~",21494819802674)]][3][g[o("!\175\253\2351",25933803970136)]]..g[o("\163M\247",19451426752195)])end S({[g[o("\232l\209",32673887090397)]]=i[g[o("+\247t\023B1q",21627967852206)]];[g[o("\021\018\163\151\149\143K\006",27025832731217)]]=g[o("M\131\023\024\254T\132\005W\026\"\163\233\195\216*",7650643975125)],[g[o("\178\015\255\006i\225",255558353134)]]=g[o("\031\244\248\204\210\135\217`\190\211=\157\251\219q\001\187MU~\208!|t\000z\1320\188\006{I\247\179\196sn{\216\230\193f\225\139pQz\200p\156\t1Q:[\006\212\031\191Dj.\139;$dK\005\1833\223\153\178ba>\195Z\228\253q\199\206\242F\029^\195Pxe\023*\245",4372410142696)],[g[o("7r\2516\222",4010548104855)]]=w[g[o("\152\228\207\250\129_",7808488840296)]](E)})end return D end)(...)
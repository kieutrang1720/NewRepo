--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_MapClearSimpleItem = {name = "MapClearSimpleItem", document = "Core.Actions.MapModifiers:MapClear"}
tbl_Global.proc_MapRemove1ComplexItem = {name = "MapRemove1ComplexItem", document = "Core.Actions.MapModifiers:MapClear"}
local llthreads2 = nil
local LoadLLThreads2 = function()
	if (llthreads2 == nil) then
		llthreads2 = require "llthreads2.ex"
	end
end

local isInitialized = false
function Init()
	if not(isInitialized) then
		isInitialized = true
		_OTX.Environment.AddImports("Core.Actions.MapModifiers:MapClear", {})
	end
end
local StoreGlobalVariables = function()
	if (tbl_Global.isStoreGlobalVariables == true) then
		return
	end
	tbl_Global.isStoreGlobalVariables = true
	if (_OTX.Environment.StoreVariablesOfDocuments == nil) then
		return
	end
	_OTX.Environment.StoreVariablesOfDocuments("Core.Actions.MapModifiers.MapClear", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local ekw4tl2qeis_tmp = _OTX.Environment.LoadGlobalVariables("Core.Actions.MapModifiers.MapClear")
	for dw0lbqqky3e_key, feavfgyjvvl_value in pairs(ekw4tl2qeis_tmp) do
		tbl_Global[dw0lbqqky3e_key] = feavfgyjvvl_value
	end
end
tbl_Global.var_MapStrFloatNoInit1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapClear:MapStrFloatNoInit1", _OTX.Map.New(), "Map<String, Float>")
tbl_Global.var_MapIntByteNoInit1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapClear:MapIntByteNoInit1", _OTX.Map.New(), "Map<Integer, ByteField>")

local bdb52w2wabs = false
local function DisplayGlobalDeclarations()
	if not(bdb52w2wabs) then
		tbl_Global.var_MapStrFloatNoInit1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_MapIntByteNoInit1:UpdateVariableTraceButSkipDefaultValue()
	end
	bdb52w2wabs = true
end
tbl_Global.proc_MapClearSimpleItem.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapClear", "MapClearSimpleItem")
	local TestProcedure_14ff577cb2bf493a94e295c8496f8e41_Status, TestProcedure_14ff577cb2bf493a94e295c8496f8e41_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybh1cdz0u120 = {}
			tbl_Temporarybh1cdz0u120.inMap1 = {_OTX.Map.New({{"羴", (math.huge * 0)}}), _OTX.Map.New({{"`1234567890-=[]\\;',./ ~!@#$%^&*()_+{}|:\"<>?", -(math.huge)}}), _OTX.Map.New({{"§®µ¾¿ÆΘΨξЖ‱↭∰≩", -1.7976931348623157E+308}}), _OTX.Map.New({{"a", (math.huge * 0)}, {"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"0", 0.0}, {"1", 1.0}, {"2", 2.0}, {"3", 3.0}, {"4", 4.0}, {"5", 5.0}, {"6", 6.0}, {"7", 7.0}, {"8", 8.0}, {"9", 9.0}, {"10", 10.0}, {"11", 11.0}, {"12", 12.0}, {"13", 13.0}, {"14", 14.0}, {"15", 15.0}, {"16", 16.0}, {"17", 17.0}, {"18", 18.0}, {"19", 19.0}, {"20", 20.0}, {"21", 21.0}, {"22", 22.0}, {"23", 23.0}, {"24", 24.0}, {"25", 25.0}, {"26", 26.0}, {"27", 27.0}, {"28", 28.0}, {"29", 29.0}, {"30", 30.0}, {"31", 31.0}, {"32", 32.0}, {"33", 33.0}, {"34", 34.0}, {"35", 35.0}, {"36", 36.0}, {"37", 37.0}, {"38", 38.0}, {"39", 39.0}, {"40", 40.0}, {"41", 41.0}, {"42", 42.0}, {"43", 43.0}, {"44", 44.0}, {"45", 45.0}, {"46", 46.0}, {"47", 47.0}, {"48", 48.0}, {"49", 49.0}, {"50", 50.0}, {"51", 51.0}, {"52", 52.0}, {"53", 53.0}, {"54", 54.0}, {"55", 55.0}, {"56", 56.0}, {"57", 57.0}, {"58", 58.0}, {"59", 59.0}, {"60", 60.0}, {"61", 61.0}, {"62", 62.0}, {"63", 63.0}, {"64", 64.0}, {"65", 65.0}, {"66", 66.0}, {"67", 67.0}, {"68", 68.0}, {"69", 69.0}, {"70", 70.0}, {"71", 71.0}, {"72", 72.0}, {"73", 73.0}, {"74", 74.0}, {"75", 75.0}, {"76", 76.0}, {"77", 77.0}, {"78", 78.0}, {"79", 79.0}, {"80", 80.0}, {"81", 81.0}, {"82", 82.0}, {"83", 83.0}, {"84", 84.0}, {"85", 85.0}, {"86", 86.0}, {"87", 87.0}, {"88", 88.0}, {"89", 89.0}, {"90", 90.0}, {"91", 91.0}, {"92", 92.0}, {"93", 93.0}, {"94", 94.0}, {"95", 95.0}, {"96", 96.0}, {"97", 97.0}, {"98", 98.0}, {"99", 99.0}, {"100", 100.0}, {"101", 101.0}, {"102", 102.0}, {"103", 103.0}, {"104", 104.0}, {"105", 105.0}, {"106", 106.0}, {"107", 107.0}, {"108", 108.0}, {"109", 109.0}, {"110", 110.0}, {"111", 111.0}, {"112", 112.0}, {"113", 113.0}, {"114", 114.0}, {"115", 115.0}, {"116", 116.0}, {"117", 117.0}, {"118", 118.0}, {"119", 119.0}, {"120", 120.0}, {"121", 121.0}, {"122", 122.0}, {"123", 123.0}, {"124", 124.0}, {"125", 125.0}, {"126", 126.0}, {"127", 127.0}, {"128", 128.0}, {"129", 129.0}, {"130", 130.0}, {"131", 131.0}, {"132", 132.0}, {"133", 133.0}, {"134", 134.0}, {"135", 135.0}, {"136", 136.0}, {"137", 137.0}, {"138", 138.0}, {"139", 139.0}, {"140", 140.0}, {"141", 141.0}, {"142", 142.0}, {"143", 143.0}, {"144", 144.0}, {"145", 145.0}, {"146", 146.0}, {"147", 147.0}, {"148", 148.0}, {"149", 149.0}, {"150", 150.0}, {"151", 151.0}, {"152", 152.0}, {"153", 153.0}, {"154", 154.0}, {"155", 155.0}, {"156", 156.0}, {"157", 157.0}, {"158", 158.0}, {"159", 159.0}, {"160", 160.0}, {"161", 161.0}, {"162", 162.0}, {"163", 163.0}, {"164", 164.0}, {"165", 165.0}, {"166", 166.0}, {"167", 167.0}, {"168", 168.0}, {"169", 169.0}, {"170", 170.0}, {"171", 171.0}, {"172", 172.0}, {"173", 173.0}, {"174", 174.0}, {"175", 175.0}, {"176", 176.0}, {"177", 177.0}, {"178", 178.0}, {"179", 179.0}, {"180", 180.0}, {"181", 181.0}, {"182", 182.0}, {"183", 183.0}, {"184", 184.0}, {"185", 185.0}, {"186", 186.0}, {"187", 187.0}, {"188", 188.0}, {"189", 189.0}, {"190", 190.0}, {"191", 191.0}, {"192", 192.0}, {"193", 193.0}, {"194", 194.0}, {"195", 195.0}, {"196", 196.0}, {"197", 197.0}, {"198", 198.0}, {"199", 199.0}, {"200", 200.0}, {"201", 201.0}, {"202", 202.0}, {"203", 203.0}, {"204", 204.0}, {"205", 205.0}, {"206", 206.0}, {"207", 207.0}, {"208", 208.0}, {"209", 209.0}, {"210", 210.0}, {"211", 211.0}, {"212", 212.0}, {"213", 213.0}, {"214", 214.0}, {"215", 215.0}, {"216", 216.0}, {"217", 217.0}, {"218", 218.0}, {"219", 219.0}, {"220", 220.0}, {"221", 221.0}, {"222", 222.0}, {"223", 223.0}, {"224", 224.0}, {"225", 225.0}, {"226", 226.0}, {"227", 227.0}, {"228", 228.0}, {"229", 229.0}, {"230", 230.0}, {"231", 231.0}, {"232", 232.0}, {"233", 233.0}, {"234", 234.0}, {"235", 235.0}, {"236", 236.0}, {"237", 237.0}, {"238", 238.0}, {"239", 239.0}, {"240", 240.0}, {"241", 241.0}, {"242", 242.0}, {"243", 243.0}, {"244", 244.0}, {"245", 245.0}, {"246", 246.0}, {"247", 247.0}, {"248", 248.0}, {"249", 249.0}, {"250", 250.0}, {"251", 251.0}, {"252", 252.0}, {"253", 253.0}, {"254", 254.0}, {"255", 255.0}, {"256", 256.0}, {"257", 257.0}, {"258", 258.0}, {"259", 259.0}, {"260", 260.0}, {"261", 261.0}, {"262", 262.0}, {"263", 263.0}, {"264", 264.0}, {"265", 265.0}, {"266", 266.0}, {"267", 267.0}, {"268", 268.0}, {"269", 269.0}, {"270", 270.0}, {"271", 271.0}, {"272", 272.0}, {"273", 273.0}, {"274", 274.0}, {"275", 275.0}, {"276", 276.0}, {"277", 277.0}, {"278", 278.0}, {"279", 279.0}, {"280", 280.0}, {"281", 281.0}, {"282", 282.0}, {"283", 283.0}, {"284", 284.0}, {"285", 285.0}, {"286", 286.0}, {"287", 287.0}, {"288", 288.0}, {"289", 289.0}, {"290", 290.0}, {"291", 291.0}, {"292", 292.0}, {"293", 293.0}, {"294", 294.0}, {"295", 295.0}, {"296", 296.0}, {"297", 297.0}, {"298", 298.0}, {"299", 299.0}, {"300", 300.0}, {"301", 301.0}, {"302", 302.0}, {"303", 303.0}, {"304", 304.0}, {"305", 305.0}, {"306", 306.0}, {"307", 307.0}, {"308", 308.0}, {"309", 309.0}, {"310", 310.0}, {"311", 311.0}, {"312", 312.0}, {"313", 313.0}, {"314", 314.0}, {"315", 315.0}, {"316", 316.0}, {"317", 317.0}, {"318", 318.0}, {"319", 319.0}, {"320", 320.0}, {"321", 321.0}, {"322", 322.0}, {"323", 323.0}, {"324", 324.0}, {"325", 325.0}, {"326", 326.0}, {"327", 327.0}, {"328", 328.0}, {"329", 329.0}, {"330", 330.0}, {"331", 331.0}, {"332", 332.0}, {"333", 333.0}, {"334", 334.0}, {"335", 335.0}, {"336", 336.0}, {"337", 337.0}, {"338", 338.0}, {"339", 339.0}, {"340", 340.0}, {"341", 341.0}, {"342", 342.0}, {"343", 343.0}, {"344", 344.0}, {"345", 345.0}, {"346", 346.0}, {"347", 347.0}, {"348", 348.0}, {"349", 349.0}, {"350", 350.0}, {"351", 351.0}, {"352", 352.0}, {"353", 353.0}, {"354", 354.0}, {"355", 355.0}, {"356", 356.0}, {"357", 357.0}, {"358", 358.0}, {"359", 359.0}, {"360", 360.0}, {"361", 361.0}, {"362", 362.0}, {"363", 363.0}, {"364", 364.0}, {"365", 365.0}, {"366", 366.0}, {"367", 367.0}, {"368", 368.0}, {"369", 369.0}, {"370", 370.0}, {"371", 371.0}, {"372", 372.0}, {"373", 373.0}, {"374", 374.0}, {"375", 375.0}, {"376", 376.0}, {"377", 377.0}, {"378", 378.0}, {"379", 379.0}, {"380", 380.0}, {"381", 381.0}, {"382", 382.0}, {"383", 383.0}, {"384", 384.0}, {"385", 385.0}, {"386", 386.0}, {"387", 387.0}, {"388", 388.0}, {"389", 389.0}, {"390", 390.0}, {"391", 391.0}, {"392", 392.0}, {"393", 393.0}, {"394", 394.0}, {"395", 395.0}, {"396", 396.0}, {"397", 397.0}, {"398", 398.0}, {"399", 399.0}, {"400", 400.0}, {"401", 401.0}, {"402", 402.0}, {"403", 403.0}, {"404", 404.0}, {"405", 405.0}, {"406", 406.0}, {"407", 407.0}, {"408", 408.0}, {"409", 409.0}, {"410", 410.0}, {"411", 411.0}, {"412", 412.0}, {"413", 413.0}, {"414", 414.0}, {"415", 415.0}, {"416", 416.0}, {"417", 417.0}, {"418", 418.0}, {"419", 419.0}, {"420", 420.0}, {"421", 421.0}, {"422", 422.0}, {"423", 423.0}, {"424", 424.0}, {"425", 425.0}, {"426", 426.0}, {"427", 427.0}, {"428", 428.0}, {"429", 429.0}, {"430", 430.0}, {"431", 431.0}, {"432", 432.0}, {"433", 433.0}, {"434", 434.0}, {"435", 435.0}, {"436", 436.0}, {"437", 437.0}, {"438", 438.0}, {"439", 439.0}, {"440", 440.0}, {"441", 441.0}, {"442", 442.0}, {"443", 443.0}, {"444", 444.0}, {"445", 445.0}, {"446", 446.0}, {"447", 447.0}, {"448", 448.0}, {"449", 449.0}, {"450", 450.0}, {"451", 451.0}, {"452", 452.0}, {"453", 453.0}, {"454", 454.0}, {"455", 455.0}, {"456", 456.0}, {"457", 457.0}, {"458", 458.0}, {"459", 459.0}, {"460", 460.0}, {"461", 461.0}, {"462", 462.0}, {"463", 463.0}, {"464", 464.0}, {"465", 465.0}, {"466", 466.0}, {"467", 467.0}, {"468", 468.0}, {"469", 469.0}, {"470", 470.0}, {"471", 471.0}, {"472", 472.0}, {"473", 473.0}, {"474", 474.0}, {"475", 475.0}, {"476", 476.0}, {"477", 477.0}, {"478", 478.0}, {"479", 479.0}, {"480", 480.0}, {"481", 481.0}, {"482", 482.0}, {"483", 483.0}, {"484", 484.0}, {"485", 485.0}, {"486", 486.0}, {"487", 487.0}, {"488", 488.0}, {"489", 489.0}, {"490", 490.0}, {"491", 491.0}, {"492", 492.0}, {"493", 493.0}, {"494", 494.0}, {"495", 495.0}, {"496", 496.0}, {"497", 497.0}, {"498", 498.0}, {"499", 499.0}, {"500", 500.0}, {"501", 501.0}, {"502", 502.0}, {"503", 503.0}, {"504", 504.0}, {"505", 505.0}, {"506", 506.0}, {"507", 507.0}, {"508", 508.0}, {"509", 509.0}, {"510", 510.0}, {"511", 511.0}, {"512", 512.0}, {"513", 513.0}, {"514", 514.0}, {"515", 515.0}, {"516", 516.0}, {"517", 517.0}, {"518", 518.0}, {"519", 519.0}, {"520", 520.0}, {"521", 521.0}, {"522", 522.0}, {"523", 523.0}, {"524", 524.0}, {"525", 525.0}, {"526", 526.0}, {"527", 527.0}, {"528", 528.0}, {"529", 529.0}, {"530", 530.0}, {"531", 531.0}, {"532", 532.0}, {"533", 533.0}, {"534", 534.0}, {"535", 535.0}, {"536", 536.0}, {"537", 537.0}, {"538", 538.0}, {"539", 539.0}, {"540", 540.0}, {"541", 541.0}, {"542", 542.0}, {"543", 543.0}, {"544", 544.0}, {"545", 545.0}, {"546", 546.0}, {"547", 547.0}, {"548", 548.0}, {"549", 549.0}, {"550", 550.0}, {"551", 551.0}, {"552", 552.0}, {"553", 553.0}, {"554", 554.0}, {"555", 555.0}, {"556", 556.0}, {"557", 557.0}, {"558", 558.0}, {"559", 559.0}, {"560", 560.0}, {"561", 561.0}, {"562", 562.0}, {"563", 563.0}, {"564", 564.0}, {"565", 565.0}, {"566", 566.0}, {"567", 567.0}, {"568", 568.0}, {"569", 569.0}, {"570", 570.0}, {"571", 571.0}, {"572", 572.0}, {"573", 573.0}, {"574", 574.0}, {"575", 575.0}, {"576", 576.0}, {"577", 577.0}, {"578", 578.0}, {"579", 579.0}, {"580", 580.0}, {"581", 581.0}, {"582", 582.0}, {"583", 583.0}, {"584", 584.0}, {"585", 585.0}, {"586", 586.0}, {"587", 587.0}, {"588", 588.0}, {"589", 589.0}, {"590", 590.0}, {"591", 591.0}, {"592", 592.0}, {"593", 593.0}, {"594", 594.0}, {"595", 595.0}, {"596", 596.0}, {"597", 597.0}, {"598", 598.0}, {"599", 599.0}, {"600", 600.0}, {"601", 601.0}, {"602", 602.0}, {"603", 603.0}, {"604", 604.0}, {"605", 605.0}, {"606", 606.0}, {"607", 607.0}, {"608", 608.0}, {"609", 609.0}, {"610", 610.0}, {"611", 611.0}, {"612", 612.0}, {"613", 613.0}, {"614", 614.0}, {"615", 615.0}, {"616", 616.0}, {"617", 617.0}, {"618", 618.0}, {"619", 619.0}, {"620", 620.0}, {"621", 621.0}, {"622", 622.0}, {"623", 623.0}, {"624", 624.0}, {"625", 625.0}, {"626", 626.0}, {"627", 627.0}, {"628", 628.0}, {"629", 629.0}, {"630", 630.0}, {"631", 631.0}, {"632", 632.0}, {"633", 633.0}, {"634", 634.0}, {"635", 635.0}, {"636", 636.0}, {"637", 637.0}, {"638", 638.0}, {"639", 639.0}, {"640", 640.0}, {"641", 641.0}, {"642", 642.0}, {"643", 643.0}, {"644", 644.0}, {"645", 645.0}, {"646", 646.0}, {"647", 647.0}, {"648", 648.0}, {"649", 649.0}, {"650", 650.0}, {"651", 651.0}, {"652", 652.0}, {"653", 653.0}, {"654", 654.0}, {"655", 655.0}, {"656", 656.0}, {"657", 657.0}, {"658", 658.0}, {"659", 659.0}, {"660", 660.0}, {"661", 661.0}, {"662", 662.0}, {"663", 663.0}, {"664", 664.0}, {"665", 665.0}, {"666", 666.0}, {"667", 667.0}, {"668", 668.0}, {"669", 669.0}, {"670", 670.0}, {"671", 671.0}, {"672", 672.0}, {"673", 673.0}, {"674", 674.0}, {"675", 675.0}, {"676", 676.0}, {"677", 677.0}, {"678", 678.0}, {"679", 679.0}, {"680", 680.0}, {"681", 681.0}, {"682", 682.0}, {"683", 683.0}, {"684", 684.0}, {"685", 685.0}, {"686", 686.0}, {"687", 687.0}, {"688", 688.0}, {"689", 689.0}, {"690", 690.0}, {"691", 691.0}, {"692", 692.0}, {"693", 693.0}, {"694", 694.0}, {"695", 695.0}, {"696", 696.0}, {"697", 697.0}, {"698", 698.0}, {"699", 699.0}, {"700", 700.0}, {"701", 701.0}, {"702", 702.0}, {"703", 703.0}, {"704", 704.0}, {"705", 705.0}, {"706", 706.0}, {"707", 707.0}, {"708", 708.0}, {"709", 709.0}, {"710", 710.0}, {"711", 711.0}, {"712", 712.0}, {"713", 713.0}, {"714", 714.0}, {"715", 715.0}, {"716", 716.0}, {"717", 717.0}, {"718", 718.0}, {"719", 719.0}, {"720", 720.0}, {"721", 721.0}, {"722", 722.0}, {"723", 723.0}, {"724", 724.0}, {"725", 725.0}, {"726", 726.0}, {"727", 727.0}, {"728", 728.0}, {"729", 729.0}, {"730", 730.0}, {"731", 731.0}, {"732", 732.0}, {"733", 733.0}, {"734", 734.0}, {"735", 735.0}, {"736", 736.0}, {"737", 737.0}, {"738", 738.0}, {"739", 739.0}, {"740", 740.0}, {"741", 741.0}, {"742", 742.0}, {"743", 743.0}, {"744", 744.0}, {"745", 745.0}, {"746", 746.0}, {"747", 747.0}, {"748", 748.0}, {"749", 749.0}, {"750", 750.0}, {"751", 751.0}, {"752", 752.0}, {"753", 753.0}, {"754", 754.0}, {"755", 755.0}, {"756", 756.0}, {"757", 757.0}, {"758", 758.0}, {"759", 759.0}, {"760", 760.0}, {"761", 761.0}, {"762", 762.0}, {"763", 763.0}, {"764", 764.0}, {"765", 765.0}, {"766", 766.0}, {"767", 767.0}, {"768", 768.0}, {"769", 769.0}, {"770", 770.0}, {"771", 771.0}, {"772", 772.0}, {"773", 773.0}, {"774", 774.0}, {"775", 775.0}, {"776", 776.0}, {"777", 777.0}, {"778", 778.0}, {"779", 779.0}, {"780", 780.0}, {"781", 781.0}, {"782", 782.0}, {"783", 783.0}, {"784", 784.0}, {"785", 785.0}, {"786", 786.0}, {"787", 787.0}, {"788", 788.0}, {"789", 789.0}, {"790", 790.0}, {"791", 791.0}, {"792", 792.0}, {"793", 793.0}, {"794", 794.0}, {"795", 795.0}, {"796", 796.0}, {"797", 797.0}, {"798", 798.0}, {"799", 799.0}, {"800", 800.0}, {"801", 801.0}, {"802", 802.0}, {"803", 803.0}, {"804", 804.0}, {"805", 805.0}, {"806", 806.0}, {"807", 807.0}, {"808", 808.0}, {"809", 809.0}, {"810", 810.0}, {"811", 811.0}, {"812", 812.0}, {"813", 813.0}, {"814", 814.0}, {"815", 815.0}, {"816", 816.0}, {"817", 817.0}, {"818", 818.0}, {"819", 819.0}, {"820", 820.0}, {"821", 821.0}, {"822", 822.0}, {"823", 823.0}, {"824", 824.0}, {"825", 825.0}, {"826", 826.0}, {"827", 827.0}, {"828", 828.0}, {"829", 829.0}, {"830", 830.0}, {"831", 831.0}, {"832", 832.0}, {"833", 833.0}, {"834", 834.0}, {"835", 835.0}, {"836", 836.0}, {"837", 837.0}, {"838", 838.0}, {"839", 839.0}, {"840", 840.0}, {"841", 841.0}, {"842", 842.0}, {"843", 843.0}, {"844", 844.0}, {"845", 845.0}, {"846", 846.0}, {"847", 847.0}, {"848", 848.0}, {"849", 849.0}, {"850", 850.0}, {"851", 851.0}, {"852", 852.0}, {"853", 853.0}, {"854", 854.0}, {"855", 855.0}, {"856", 856.0}, {"857", 857.0}, {"858", 858.0}, {"859", 859.0}, {"860", 860.0}, {"861", 861.0}, {"862", 862.0}, {"863", 863.0}, {"864", 864.0}, {"865", 865.0}, {"866", 866.0}, {"867", 867.0}, {"868", 868.0}, {"869", 869.0}, {"870", 870.0}, {"871", 871.0}, {"872", 872.0}, {"873", 873.0}, {"874", 874.0}, {"875", 875.0}, {"876", 876.0}, {"877", 877.0}, {"878", 878.0}, {"879", 879.0}, {"880", 880.0}, {"881", 881.0}, {"882", 882.0}, {"883", 883.0}, {"884", 884.0}, {"885", 885.0}, {"886", 886.0}, {"887", 887.0}, {"888", 888.0}, {"889", 889.0}, {"890", 890.0}, {"891", 891.0}, {"892", 892.0}, {"893", 893.0}, {"894", 894.0}, {"895", 895.0}, {"896", 896.0}, {"897", 897.0}, {"898", 898.0}, {"899", 899.0}, {"900", 900.0}, {"901", 901.0}, {"902", 902.0}, {"903", 903.0}, {"904", 904.0}, {"905", 905.0}, {"906", 906.0}, {"907", 907.0}, {"908", 908.0}, {"909", 909.0}, {"910", 910.0}, {"911", 911.0}, {"912", 912.0}, {"913", 913.0}, {"914", 914.0}, {"915", 915.0}, {"916", 916.0}, {"917", 917.0}, {"918", 918.0}, {"919", 919.0}, {"920", 920.0}, {"921", 921.0}, {"922", 922.0}, {"923", 923.0}, {"924", 924.0}, {"925", 925.0}, {"926", 926.0}, {"927", 927.0}, {"928", 928.0}, {"929", 929.0}, {"930", 930.0}, {"931", 931.0}, {"932", 932.0}, {"933", 933.0}, {"934", 934.0}, {"935", 935.0}, {"936", 936.0}, {"937", 937.0}, {"938", 938.0}, {"939", 939.0}, {"940", 940.0}, {"941", 941.0}, {"942", 942.0}, {"943", 943.0}, {"944", 944.0}, {"945", 945.0}, {"946", 946.0}, {"947", 947.0}, {"948", 948.0}, {"949", 949.0}, {"950", 950.0}, {"951", 951.0}, {"952", 952.0}, {"953", 953.0}, {"954", 954.0}, {"955", 955.0}, {"956", 956.0}, {"957", 957.0}, {"958", 958.0}, {"959", 959.0}, {"960", 960.0}, {"961", 961.0}, {"962", 962.0}, {"963", 963.0}, {"964", 964.0}, {"965", 965.0}, {"966", 966.0}, {"967", 967.0}, {"968", 968.0}, {"969", 969.0}, {"970", 970.0}, {"971", 971.0}, {"972", 972.0}, {"973", 973.0}, {"974", 974.0}, {"975", 975.0}, {"976", 976.0}, {"977", 977.0}, {"978", 978.0}, {"979", 979.0}, {"980", 980.0}, {"981", 981.0}, {"982", 982.0}, {"983", 983.0}, {"984", 984.0}, {"985", 985.0}, {"986", 986.0}, {"987", 987.0}, {"988", 988.0}, {"989", 989.0}, {"990", 990.0}, {"991", 991.0}, {"992", 992.0}, {"993", 993.0}, {"994", 994.0}, {"995", 995.0}, {"996", 996.0}, {"997", 997.0}, {"998", 998.0}, {"999", 999.0}, {"1000", 1000.0}})}
			tbl_Temporarybh1cdz0u120.outMap1 = {value = tbl_Global.var_MapStrFloatNoInit1.Value, tolerance = nil}
			tbl_Temporarybh1cdz0u120.TestProcedure_14ff577cb2bf493a94e295c8496f8e41_maxIndex = 5
			tbl_Temporarybh1cdz0u120.TestProcedure_14ff577cb2bf493a94e295c8496f8e41_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapClear:MapClearSimpleItem:0"
			tbl_Temporarybh1cdz0u120.TestProcedure_14ff577cb2bf493a94e295c8496f8e41_exception = nil
			tbl_Temporarybh1cdz0u120.TestProcedure_14ff577cb2bf493a94e295c8496f8e41_testCaseId = "TestCase_19464290ac3444deaad946400d1169bb"
			tbl_Global.proc_MapClearSimpleItem.testCaseProcedure(tbl_Temporarybh1cdz0u120)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_14ff577cb2bf493a94e295c8496f8e41_Status) then
		error(TestProcedure_14ff577cb2bf493a94e295c8496f8e41_Return)
	end
end
tbl_Global.proc_MapClearSimpleItem.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapClear", "MapClearSimpleItem")
	local TestProcedure_14ff577cb2bf493a94e295c8496f8e41_itemTestCaseIndex = 1
	while (TestProcedure_14ff577cb2bf493a94e295c8496f8e41_itemTestCaseIndex <= tbl_Parameter.TestProcedure_14ff577cb2bf493a94e295c8496f8e41_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_14ff577cb2bf493a94e295c8496f8e41_ReturnValue = 0
		local TestProcedure_14ff577cb2bf493a94e295c8496f8e41_retry = 0
		repeat
			TestProcedure_14ff577cb2bf493a94e295c8496f8e41_retry = (TestProcedure_14ff577cb2bf493a94e295c8496f8e41_retry - 1)
			local TestProcedure_14ff577cb2bf493a94e295c8496f8e41_repeat = 0
			repeat
				TestProcedure_14ff577cb2bf493a94e295c8496f8e41_repeat = (TestProcedure_14ff577cb2bf493a94e295c8496f8e41_repeat - 1)
				local TestProcedure_14ff577cb2bf493a94e295c8496f8e41_warningMsg = {Value = ""}
				local tbl_Temporarysx2dpeasdre = {}
				if (tbl_Parameter.inMap1[TestProcedure_14ff577cb2bf493a94e295c8496f8e41_itemTestCaseIndex] ~= nil) then
					tbl_Temporarysx2dpeasdre.inMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapClear:MapClearSimpleItem:inMap1", tbl_Parameter.inMap1[TestProcedure_14ff577cb2bf493a94e295c8496f8e41_itemTestCaseIndex], "Map<String, Float>")
				end
				tbl_Temporarysx2dpeasdre.pr4rd2nxaiv = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapClear:MapClearSimpleItem:outMap1", _OTX.Map.New(), "Map<String, Float>")
				local TestProcedure_14ff577cb2bf493a94e295c8496f8e41_Status, TestProcedure_14ff577cb2bf493a94e295c8496f8e41_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local uiutfndde4b_return = tbl_Global.proc_MapClearSimpleItem.testProcedure({TestProcedure_14ff577cb2bf493a94e295c8496f8e41_warningMsg = TestProcedure_14ff577cb2bf493a94e295c8496f8e41_warningMsg, TestProcedure_14ff577cb2bf493a94e295c8496f8e41_testCase = tbl_Parameter.TestProcedure_14ff577cb2bf493a94e295c8496f8e41_testCase, var_inMap1 = tbl_Temporarysx2dpeasdre.inMap1, var_outMap1 = tbl_Temporarysx2dpeasdre.pr4rd2nxaiv})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(uiutfndde4b_return) then
						return uiutfndde4b_return
					end
					if (tbl_Parameter.TestProcedure_14ff577cb2bf493a94e295c8496f8e41_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_14ff577cb2bf493a94e295c8496f8e41_errorMsg, tbl_Parameter.TestProcedure_14ff577cb2bf493a94e295c8496f8e41_exception, nil), true)
					end
					if (tbl_Temporarysx2dpeasdre.pr4rd2nxaiv:IsNotNull() and (tbl_Parameter.outMap1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarysx2dpeasdre.pr4rd2nxaiv.Value, tbl_Parameter.outMap1.value, tbl_Parameter.outMap1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarysx2dpeasdre.pr4rd2nxaiv.Value, tbl_Parameter.outMap1.value, "outMap1", tbl_Parameter.outMap1.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_14ff577cb2bf493a94e295c8496f8e41_ReturnValue = TestProcedure_14ff577cb2bf493a94e295c8496f8e41_Return
				if (not(TestProcedure_14ff577cb2bf493a94e295c8496f8e41_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_14ff577cb2bf493a94e295c8496f8e41_Return))) then
					if (tbl_Parameter.TestProcedure_14ff577cb2bf493a94e295c8496f8e41_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_14ff577cb2bf493a94e295c8496f8e41_Return, tbl_Parameter.TestProcedure_14ff577cb2bf493a94e295c8496f8e41_exception) then
							TestProcedure_14ff577cb2bf493a94e295c8496f8e41_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_14ff577cb2bf493a94e295c8496f8e41_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_14ff577cb2bf493a94e295c8496f8e41_errorMsg, tbl_Parameter.TestProcedure_14ff577cb2bf493a94e295c8496f8e41_exception, TestProcedure_14ff577cb2bf493a94e295c8496f8e41_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_14ff577cb2bf493a94e295c8496f8e41_ReturnValue, tbl_Parameter.TestProcedure_14ff577cb2bf493a94e295c8496f8e41_testCase, TestProcedure_14ff577cb2bf493a94e295c8496f8e41_itemTestCaseIndex, TestProcedure_14ff577cb2bf493a94e295c8496f8e41_warningMsg.Value, {tbl_Temporarysx2dpeasdre.pr4rd2nxaiv})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_14ff577cb2bf493a94e295c8496f8e41_repeat, TestProcedure_14ff577cb2bf493a94e295c8496f8e41_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_14ff577cb2bf493a94e295c8496f8e41_retry, TestProcedure_14ff577cb2bf493a94e295c8496f8e41_ReturnValue)
		TestProcedure_14ff577cb2bf493a94e295c8496f8e41_itemTestCaseIndex = (TestProcedure_14ff577cb2bf493a94e295c8496f8e41_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapClearSimpleItem.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapClear", "MapClearSimpleItem")
	local TestProcedure_14ff577cb2bf493a94e295c8496f8e41_Status, TestProcedure_14ff577cb2bf493a94e295c8496f8e41_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_inMap1 == nil) then
			tbl_Parameter.var_inMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapClear:MapClearSimpleItem:inMap1", _OTX.Map.New(), "Map<String, Float>")
			tbl_Parameter.var_inMap1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_inMap1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers.MapClear", "MapClearSimpleItem", "inMap1", tbl_Parameter.var_inMap1.Value, "Map<String, Float>")
			end
		end
		if (tbl_Parameter.var_outMap1 == nil) then
			tbl_Parameter.var_outMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapClear:MapClearSimpleItem:outMap1", _OTX.Map.New(), "Map<String, Float>")
			tbl_Parameter.var_outMap1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_aba51e356899401facee09c8a2df68fa
		if _OTX.Environment.IsNotTerminated() then
			local Action_aba51e356899401facee09c8a2df68fa_Status, Action_aba51e356899401facee09c8a2df68fa_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapClear:MapClearSimpleItem", "Activity Action_aba51e356899401facee09c8a2df68fa will be executed")
				if true then
					tbl_Parameter.var_outMap1.Value = tbl_Parameter.var_inMap1.Value
				end
			end)
			if Action_aba51e356899401facee09c8a2df68fa_Status then
				if Action_aba51e356899401facee09c8a2df68fa_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_aba51e356899401facee09c8a2df68fa_Return) then
						return Action_aba51e356899401facee09c8a2df68fa_Return
					elseif (Action_aba51e356899401facee09c8a2df68fa_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_aba51e356899401facee09c8a2df68fa_Return.Type == "break") then
						return {Type="break", Value=Action_aba51e356899401facee09c8a2df68fa_Return.Value}
					elseif (Action_aba51e356899401facee09c8a2df68fa_Return.Type == "continue") then
						return {Type="continue", Value=Action_aba51e356899401facee09c8a2df68fa_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_aba51e356899401facee09c8a2df68fa", Action_aba51e356899401facee09c8a2df68fa_Return)
			end
		end
		--Action -  - Action_06013e3bc5d64a50a462ef048473447d
		if _OTX.Environment.IsNotTerminated() then
			local Action_06013e3bc5d64a50a462ef048473447d_Status, Action_06013e3bc5d64a50a462ef048473447d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapClear:MapClearSimpleItem", "Activity Action_06013e3bc5d64a50a462ef048473447d will be executed")
				if true then
					_OTX.CoreLib.MapClear(tbl_Parameter.var_outMap1)
				end
			end)
			if Action_06013e3bc5d64a50a462ef048473447d_Status then
				if Action_06013e3bc5d64a50a462ef048473447d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_06013e3bc5d64a50a462ef048473447d_Return) then
						return Action_06013e3bc5d64a50a462ef048473447d_Return
					elseif (Action_06013e3bc5d64a50a462ef048473447d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_06013e3bc5d64a50a462ef048473447d_Return.Type == "break") then
						return {Type="break", Value=Action_06013e3bc5d64a50a462ef048473447d_Return.Value}
					elseif (Action_06013e3bc5d64a50a462ef048473447d_Return.Type == "continue") then
						return {Type="continue", Value=Action_06013e3bc5d64a50a462ef048473447d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_06013e3bc5d64a50a462ef048473447d", Action_06013e3bc5d64a50a462ef048473447d_Return)
			end
		end
		--Action -  - Action_bfca609395e140318ed3c13f65916c83
		if _OTX.Environment.IsNotTerminated() then
			local Action_bfca609395e140318ed3c13f65916c83_Status, Action_bfca609395e140318ed3c13f65916c83_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapClear:MapClearSimpleItem", "Activity Action_bfca609395e140318ed3c13f65916c83 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Parameter.var_outMap1.Value == tbl_Parameter.var_inMap1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Actions.MapModifiers@MapClear@MapClearSimpleItem", "id_fafa1c7d96a0454b95012f757b16c536", "Action_bfca609395e140318ed3c13f65916c83", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_bfca609395e140318ed3c13f65916c83_Status then
				if Action_bfca609395e140318ed3c13f65916c83_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_bfca609395e140318ed3c13f65916c83_Return) then
						return Action_bfca609395e140318ed3c13f65916c83_Return
					elseif (Action_bfca609395e140318ed3c13f65916c83_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_bfca609395e140318ed3c13f65916c83_Return.Type == "break") then
						return {Type="break", Value=Action_bfca609395e140318ed3c13f65916c83_Return.Value}
					elseif (Action_bfca609395e140318ed3c13f65916c83_Return.Type == "continue") then
						return {Type="continue", Value=Action_bfca609395e140318ed3c13f65916c83_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_bfca609395e140318ed3c13f65916c83", Action_bfca609395e140318ed3c13f65916c83_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_14ff577cb2bf493a94e295c8496f8e41_Status) then
		error(TestProcedure_14ff577cb2bf493a94e295c8496f8e41_Return)
	end
	return TestProcedure_14ff577cb2bf493a94e295c8496f8e41_Return
end
tbl_Global.proc_MapRemove1ComplexItem.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapClear", "MapRemove1ComplexItem")
	local TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_Status, TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryn42fqthbbje = {}
			tbl_Temporaryn42fqthbbje.inMap1 = {_OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FF")}, {-9223372036854775807, _OTX.ByteField.New("FF")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("FF")}, {1, _OTX.ByteField.New("FF")}, {9223372036854775806, _OTX.ByteField.New("FF")}, {9223372036854775807, _OTX.ByteField.New("FF")}}), _OTX.Map.New({{0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}, {11, _OTX.ByteField.New("0B")}, {12, _OTX.ByteField.New("0C")}, {13, _OTX.ByteField.New("0D")}, {14, _OTX.ByteField.New("0E")}, {15, _OTX.ByteField.New("0F")}, {16, _OTX.ByteField.New("10")}, {17, _OTX.ByteField.New("11")}, {18, _OTX.ByteField.New("12")}, {19, _OTX.ByteField.New("13")}, {20, _OTX.ByteField.New("14")}, {21, _OTX.ByteField.New("15")}, {22, _OTX.ByteField.New("16")}, {23, _OTX.ByteField.New("17")}, {24, _OTX.ByteField.New("18")}, {25, _OTX.ByteField.New("19")}, {26, _OTX.ByteField.New("1A")}, {27, _OTX.ByteField.New("1B")}, {28, _OTX.ByteField.New("1C")}, {29, _OTX.ByteField.New("1D")}, {30, _OTX.ByteField.New("1E")}, {31, _OTX.ByteField.New("1F")}, {32, _OTX.ByteField.New("20")}, {33, _OTX.ByteField.New("21")}, {34, _OTX.ByteField.New("22")}, {35, _OTX.ByteField.New("23")}, {36, _OTX.ByteField.New("24")}, {37, _OTX.ByteField.New("25")}, {38, _OTX.ByteField.New("26")}, {39, _OTX.ByteField.New("27")}, {40, _OTX.ByteField.New("28")}, {41, _OTX.ByteField.New("29")}, {42, _OTX.ByteField.New("2A")}, {43, _OTX.ByteField.New("2B")}, {44, _OTX.ByteField.New("2C")}, {45, _OTX.ByteField.New("2D")}, {46, _OTX.ByteField.New("2E")}, {47, _OTX.ByteField.New("2F")}, {48, _OTX.ByteField.New("30")}, {49, _OTX.ByteField.New("31")}, {50, _OTX.ByteField.New("32")}, {51, _OTX.ByteField.New("33")}, {52, _OTX.ByteField.New("34")}, {53, _OTX.ByteField.New("35")}, {54, _OTX.ByteField.New("36")}, {55, _OTX.ByteField.New("37")}, {56, _OTX.ByteField.New("38")}, {57, _OTX.ByteField.New("39")}, {58, _OTX.ByteField.New("3A")}, {59, _OTX.ByteField.New("3B")}, {60, _OTX.ByteField.New("3C")}, {61, _OTX.ByteField.New("3D")}, {62, _OTX.ByteField.New("3E")}, {63, _OTX.ByteField.New("3F")}, {64, _OTX.ByteField.New("40")}, {65, _OTX.ByteField.New("41")}, {66, _OTX.ByteField.New("42")}, {67, _OTX.ByteField.New("43")}, {68, _OTX.ByteField.New("44")}, {69, _OTX.ByteField.New("45")}, {70, _OTX.ByteField.New("46")}, {71, _OTX.ByteField.New("47")}, {72, _OTX.ByteField.New("48")}, {73, _OTX.ByteField.New("49")}, {74, _OTX.ByteField.New("4A")}, {75, _OTX.ByteField.New("4B")}, {76, _OTX.ByteField.New("4C")}, {77, _OTX.ByteField.New("4D")}, {78, _OTX.ByteField.New("4E")}, {79, _OTX.ByteField.New("4F")}, {80, _OTX.ByteField.New("50")}, {81, _OTX.ByteField.New("51")}, {82, _OTX.ByteField.New("52")}, {83, _OTX.ByteField.New("53")}, {84, _OTX.ByteField.New("54")}, {85, _OTX.ByteField.New("55")}, {86, _OTX.ByteField.New("56")}, {87, _OTX.ByteField.New("57")}, {88, _OTX.ByteField.New("58")}, {89, _OTX.ByteField.New("59")}, {90, _OTX.ByteField.New("5A")}, {91, _OTX.ByteField.New("5B")}, {92, _OTX.ByteField.New("5C")}, {93, _OTX.ByteField.New("5D")}, {94, _OTX.ByteField.New("5E")}, {95, _OTX.ByteField.New("5F")}, {96, _OTX.ByteField.New("60")}, {97, _OTX.ByteField.New("61")}, {98, _OTX.ByteField.New("62")}, {99, _OTX.ByteField.New("63")}, {100, _OTX.ByteField.New("64")}, {101, _OTX.ByteField.New("65")}, {102, _OTX.ByteField.New("66")}, {103, _OTX.ByteField.New("67")}, {104, _OTX.ByteField.New("68")}, {105, _OTX.ByteField.New("69")}, {106, _OTX.ByteField.New("6A")}, {107, _OTX.ByteField.New("6B")}, {108, _OTX.ByteField.New("6C")}, {109, _OTX.ByteField.New("6D")}, {110, _OTX.ByteField.New("6E")}, {111, _OTX.ByteField.New("6F")}, {112, _OTX.ByteField.New("70")}, {113, _OTX.ByteField.New("71")}, {114, _OTX.ByteField.New("72")}, {115, _OTX.ByteField.New("73")}, {116, _OTX.ByteField.New("74")}, {117, _OTX.ByteField.New("75")}, {118, _OTX.ByteField.New("76")}, {119, _OTX.ByteField.New("77")}, {120, _OTX.ByteField.New("78")}, {121, _OTX.ByteField.New("79")}, {122, _OTX.ByteField.New("7A")}, {123, _OTX.ByteField.New("7B")}, {124, _OTX.ByteField.New("7C")}, {125, _OTX.ByteField.New("7D")}, {126, _OTX.ByteField.New("7E")}, {127, _OTX.ByteField.New("7F")}, {128, _OTX.ByteField.New("8000")}, {129, _OTX.ByteField.New("8100")}, {130, _OTX.ByteField.New("8200")}, {131, _OTX.ByteField.New("8300")}, {132, _OTX.ByteField.New("8400")}, {133, _OTX.ByteField.New("8500")}, {134, _OTX.ByteField.New("8600")}, {135, _OTX.ByteField.New("8700")}, {136, _OTX.ByteField.New("8800")}, {137, _OTX.ByteField.New("8900")}, {138, _OTX.ByteField.New("8A00")}, {139, _OTX.ByteField.New("8B00")}, {140, _OTX.ByteField.New("8C00")}, {141, _OTX.ByteField.New("8D00")}, {142, _OTX.ByteField.New("8E00")}, {143, _OTX.ByteField.New("8F00")}, {144, _OTX.ByteField.New("9000")}, {145, _OTX.ByteField.New("9100")}, {146, _OTX.ByteField.New("9200")}, {147, _OTX.ByteField.New("9300")}, {148, _OTX.ByteField.New("9400")}, {149, _OTX.ByteField.New("9500")}, {150, _OTX.ByteField.New("9600")}, {151, _OTX.ByteField.New("9700")}, {152, _OTX.ByteField.New("9800")}, {153, _OTX.ByteField.New("9900")}, {154, _OTX.ByteField.New("9A00")}, {155, _OTX.ByteField.New("9B00")}, {156, _OTX.ByteField.New("9C00")}, {157, _OTX.ByteField.New("9D00")}, {158, _OTX.ByteField.New("9E00")}, {159, _OTX.ByteField.New("9F00")}, {160, _OTX.ByteField.New("A000")}, {161, _OTX.ByteField.New("A100")}, {162, _OTX.ByteField.New("A200")}, {163, _OTX.ByteField.New("A300")}, {164, _OTX.ByteField.New("A400")}, {165, _OTX.ByteField.New("A500")}, {166, _OTX.ByteField.New("A600")}, {167, _OTX.ByteField.New("A700")}, {168, _OTX.ByteField.New("A800")}, {169, _OTX.ByteField.New("A900")}, {170, _OTX.ByteField.New("AA00")}, {171, _OTX.ByteField.New("AB00")}, {172, _OTX.ByteField.New("AC00")}, {173, _OTX.ByteField.New("AD00")}, {174, _OTX.ByteField.New("AE00")}, {175, _OTX.ByteField.New("AF00")}, {176, _OTX.ByteField.New("B000")}, {177, _OTX.ByteField.New("B100")}, {178, _OTX.ByteField.New("B200")}, {179, _OTX.ByteField.New("B300")}, {180, _OTX.ByteField.New("B400")}, {181, _OTX.ByteField.New("B500")}, {182, _OTX.ByteField.New("B600")}, {183, _OTX.ByteField.New("B700")}, {184, _OTX.ByteField.New("B800")}, {185, _OTX.ByteField.New("B900")}, {186, _OTX.ByteField.New("BA00")}, {187, _OTX.ByteField.New("BB00")}, {188, _OTX.ByteField.New("BC00")}, {189, _OTX.ByteField.New("BD00")}, {190, _OTX.ByteField.New("BE00")}, {191, _OTX.ByteField.New("BF00")}, {192, _OTX.ByteField.New("C000")}, {193, _OTX.ByteField.New("C100")}, {194, _OTX.ByteField.New("C200")}, {195, _OTX.ByteField.New("C300")}, {196, _OTX.ByteField.New("C400")}, {197, _OTX.ByteField.New("C500")}, {198, _OTX.ByteField.New("C600")}, {199, _OTX.ByteField.New("C700")}, {200, _OTX.ByteField.New("C800")}, {201, _OTX.ByteField.New("C900")}, {202, _OTX.ByteField.New("CA00")}, {203, _OTX.ByteField.New("CB00")}, {204, _OTX.ByteField.New("CC00")}, {205, _OTX.ByteField.New("CD00")}, {206, _OTX.ByteField.New("CE00")}, {207, _OTX.ByteField.New("CF00")}, {208, _OTX.ByteField.New("D000")}, {209, _OTX.ByteField.New("D100")}, {210, _OTX.ByteField.New("D200")}, {211, _OTX.ByteField.New("D300")}, {212, _OTX.ByteField.New("D400")}, {213, _OTX.ByteField.New("D500")}, {214, _OTX.ByteField.New("D600")}, {215, _OTX.ByteField.New("D700")}, {216, _OTX.ByteField.New("D800")}, {217, _OTX.ByteField.New("D900")}, {218, _OTX.ByteField.New("DA00")}, {219, _OTX.ByteField.New("DB00")}, {220, _OTX.ByteField.New("DC00")}, {221, _OTX.ByteField.New("DD00")}, {222, _OTX.ByteField.New("DE00")}, {223, _OTX.ByteField.New("DF00")}, {224, _OTX.ByteField.New("E000")}, {225, _OTX.ByteField.New("E100")}, {226, _OTX.ByteField.New("E200")}, {227, _OTX.ByteField.New("E300")}, {228, _OTX.ByteField.New("E400")}, {229, _OTX.ByteField.New("E500")}, {230, _OTX.ByteField.New("E600")}, {231, _OTX.ByteField.New("E700")}, {232, _OTX.ByteField.New("E800")}, {233, _OTX.ByteField.New("E900")}, {234, _OTX.ByteField.New("EA00")}, {235, _OTX.ByteField.New("EB00")}, {236, _OTX.ByteField.New("EC00")}, {237, _OTX.ByteField.New("ED00")}, {238, _OTX.ByteField.New("EE00")}, {239, _OTX.ByteField.New("EF00")}, {240, _OTX.ByteField.New("F000")}, {241, _OTX.ByteField.New("F100")}, {242, _OTX.ByteField.New("F200")}, {243, _OTX.ByteField.New("F300")}, {244, _OTX.ByteField.New("F400")}, {245, _OTX.ByteField.New("F500")}, {246, _OTX.ByteField.New("F600")}, {247, _OTX.ByteField.New("F700")}, {248, _OTX.ByteField.New("F800")}, {249, _OTX.ByteField.New("F900")}, {250, _OTX.ByteField.New("FA00")}, {251, _OTX.ByteField.New("FB00")}, {252, _OTX.ByteField.New("FC00")}, {253, _OTX.ByteField.New("FD00")}, {254, _OTX.ByteField.New("FE00")}, {255, _OTX.ByteField.New("FF00")}, {256, _OTX.ByteField.New("0001")}, {257, _OTX.ByteField.New("0101")}, {258, _OTX.ByteField.New("0201")}, {259, _OTX.ByteField.New("0301")}, {260, _OTX.ByteField.New("0401")}, {261, _OTX.ByteField.New("0501")}, {262, _OTX.ByteField.New("0601")}, {263, _OTX.ByteField.New("0701")}, {264, _OTX.ByteField.New("0801")}, {265, _OTX.ByteField.New("0901")}, {266, _OTX.ByteField.New("0A01")}, {267, _OTX.ByteField.New("0B01")}, {268, _OTX.ByteField.New("0C01")}, {269, _OTX.ByteField.New("0D01")}, {270, _OTX.ByteField.New("0E01")}, {271, _OTX.ByteField.New("0F01")}, {272, _OTX.ByteField.New("1001")}, {273, _OTX.ByteField.New("1101")}, {274, _OTX.ByteField.New("1201")}, {275, _OTX.ByteField.New("1301")}, {276, _OTX.ByteField.New("1401")}, {277, _OTX.ByteField.New("1501")}, {278, _OTX.ByteField.New("1601")}, {279, _OTX.ByteField.New("1701")}, {280, _OTX.ByteField.New("1801")}, {281, _OTX.ByteField.New("1901")}, {282, _OTX.ByteField.New("1A01")}, {283, _OTX.ByteField.New("1B01")}, {284, _OTX.ByteField.New("1C01")}, {285, _OTX.ByteField.New("1D01")}, {286, _OTX.ByteField.New("1E01")}, {287, _OTX.ByteField.New("1F01")}, {288, _OTX.ByteField.New("2001")}, {289, _OTX.ByteField.New("2101")}, {290, _OTX.ByteField.New("2201")}, {291, _OTX.ByteField.New("2301")}, {292, _OTX.ByteField.New("2401")}, {293, _OTX.ByteField.New("2501")}, {294, _OTX.ByteField.New("2601")}, {295, _OTX.ByteField.New("2701")}, {296, _OTX.ByteField.New("2801")}, {297, _OTX.ByteField.New("2901")}, {298, _OTX.ByteField.New("2A01")}, {299, _OTX.ByteField.New("2B01")}, {300, _OTX.ByteField.New("2C01")}, {301, _OTX.ByteField.New("2D01")}, {302, _OTX.ByteField.New("2E01")}, {303, _OTX.ByteField.New("2F01")}, {304, _OTX.ByteField.New("3001")}, {305, _OTX.ByteField.New("3101")}, {306, _OTX.ByteField.New("3201")}, {307, _OTX.ByteField.New("3301")}, {308, _OTX.ByteField.New("3401")}, {309, _OTX.ByteField.New("3501")}, {310, _OTX.ByteField.New("3601")}, {311, _OTX.ByteField.New("3701")}, {312, _OTX.ByteField.New("3801")}, {313, _OTX.ByteField.New("3901")}, {314, _OTX.ByteField.New("3A01")}, {315, _OTX.ByteField.New("3B01")}, {316, _OTX.ByteField.New("3C01")}, {317, _OTX.ByteField.New("3D01")}, {318, _OTX.ByteField.New("3E01")}, {319, _OTX.ByteField.New("3F01")}, {320, _OTX.ByteField.New("4001")}, {321, _OTX.ByteField.New("4101")}, {322, _OTX.ByteField.New("4201")}, {323, _OTX.ByteField.New("4301")}, {324, _OTX.ByteField.New("4401")}, {325, _OTX.ByteField.New("4501")}, {326, _OTX.ByteField.New("4601")}, {327, _OTX.ByteField.New("4701")}, {328, _OTX.ByteField.New("4801")}, {329, _OTX.ByteField.New("4901")}, {330, _OTX.ByteField.New("4A01")}, {331, _OTX.ByteField.New("4B01")}, {332, _OTX.ByteField.New("4C01")}, {333, _OTX.ByteField.New("4D01")}, {334, _OTX.ByteField.New("4E01")}, {335, _OTX.ByteField.New("4F01")}, {336, _OTX.ByteField.New("5001")}, {337, _OTX.ByteField.New("5101")}, {338, _OTX.ByteField.New("5201")}, {339, _OTX.ByteField.New("5301")}, {340, _OTX.ByteField.New("5401")}, {341, _OTX.ByteField.New("5501")}, {342, _OTX.ByteField.New("5601")}, {343, _OTX.ByteField.New("5701")}, {344, _OTX.ByteField.New("5801")}, {345, _OTX.ByteField.New("5901")}, {346, _OTX.ByteField.New("5A01")}, {347, _OTX.ByteField.New("5B01")}, {348, _OTX.ByteField.New("5C01")}, {349, _OTX.ByteField.New("5D01")}, {350, _OTX.ByteField.New("5E01")}, {351, _OTX.ByteField.New("5F01")}, {352, _OTX.ByteField.New("6001")}, {353, _OTX.ByteField.New("6101")}, {354, _OTX.ByteField.New("6201")}, {355, _OTX.ByteField.New("6301")}, {356, _OTX.ByteField.New("6401")}, {357, _OTX.ByteField.New("6501")}, {358, _OTX.ByteField.New("6601")}, {359, _OTX.ByteField.New("6701")}, {360, _OTX.ByteField.New("6801")}, {361, _OTX.ByteField.New("6901")}, {362, _OTX.ByteField.New("6A01")}, {363, _OTX.ByteField.New("6B01")}, {364, _OTX.ByteField.New("6C01")}, {365, _OTX.ByteField.New("6D01")}, {366, _OTX.ByteField.New("6E01")}, {367, _OTX.ByteField.New("6F01")}, {368, _OTX.ByteField.New("7001")}, {369, _OTX.ByteField.New("7101")}, {370, _OTX.ByteField.New("7201")}, {371, _OTX.ByteField.New("7301")}, {372, _OTX.ByteField.New("7401")}, {373, _OTX.ByteField.New("7501")}, {374, _OTX.ByteField.New("7601")}, {375, _OTX.ByteField.New("7701")}, {376, _OTX.ByteField.New("7801")}, {377, _OTX.ByteField.New("7901")}, {378, _OTX.ByteField.New("7A01")}, {379, _OTX.ByteField.New("7B01")}, {380, _OTX.ByteField.New("7C01")}, {381, _OTX.ByteField.New("7D01")}, {382, _OTX.ByteField.New("7E01")}, {383, _OTX.ByteField.New("7F01")}, {384, _OTX.ByteField.New("8001")}, {385, _OTX.ByteField.New("8101")}, {386, _OTX.ByteField.New("8201")}, {387, _OTX.ByteField.New("8301")}, {388, _OTX.ByteField.New("8401")}, {389, _OTX.ByteField.New("8501")}, {390, _OTX.ByteField.New("8601")}, {391, _OTX.ByteField.New("8701")}, {392, _OTX.ByteField.New("8801")}, {393, _OTX.ByteField.New("8901")}, {394, _OTX.ByteField.New("8A01")}, {395, _OTX.ByteField.New("8B01")}, {396, _OTX.ByteField.New("8C01")}, {397, _OTX.ByteField.New("8D01")}, {398, _OTX.ByteField.New("8E01")}, {399, _OTX.ByteField.New("8F01")}, {400, _OTX.ByteField.New("9001")}, {401, _OTX.ByteField.New("9101")}, {402, _OTX.ByteField.New("9201")}, {403, _OTX.ByteField.New("9301")}, {404, _OTX.ByteField.New("9401")}, {405, _OTX.ByteField.New("9501")}, {406, _OTX.ByteField.New("9601")}, {407, _OTX.ByteField.New("9701")}, {408, _OTX.ByteField.New("9801")}, {409, _OTX.ByteField.New("9901")}, {410, _OTX.ByteField.New("9A01")}, {411, _OTX.ByteField.New("9B01")}, {412, _OTX.ByteField.New("9C01")}, {413, _OTX.ByteField.New("9D01")}, {414, _OTX.ByteField.New("9E01")}, {415, _OTX.ByteField.New("9F01")}, {416, _OTX.ByteField.New("A001")}, {417, _OTX.ByteField.New("A101")}, {418, _OTX.ByteField.New("A201")}, {419, _OTX.ByteField.New("A301")}, {420, _OTX.ByteField.New("A401")}, {421, _OTX.ByteField.New("A501")}, {422, _OTX.ByteField.New("A601")}, {423, _OTX.ByteField.New("A701")}, {424, _OTX.ByteField.New("A801")}, {425, _OTX.ByteField.New("A901")}, {426, _OTX.ByteField.New("AA01")}, {427, _OTX.ByteField.New("AB01")}, {428, _OTX.ByteField.New("AC01")}, {429, _OTX.ByteField.New("AD01")}, {430, _OTX.ByteField.New("AE01")}, {431, _OTX.ByteField.New("AF01")}, {432, _OTX.ByteField.New("B001")}, {433, _OTX.ByteField.New("B101")}, {434, _OTX.ByteField.New("B201")}, {435, _OTX.ByteField.New("B301")}, {436, _OTX.ByteField.New("B401")}, {437, _OTX.ByteField.New("B501")}, {438, _OTX.ByteField.New("B601")}, {439, _OTX.ByteField.New("B701")}, {440, _OTX.ByteField.New("B801")}, {441, _OTX.ByteField.New("B901")}, {442, _OTX.ByteField.New("BA01")}, {443, _OTX.ByteField.New("BB01")}, {444, _OTX.ByteField.New("BC01")}, {445, _OTX.ByteField.New("BD01")}, {446, _OTX.ByteField.New("BE01")}, {447, _OTX.ByteField.New("BF01")}, {448, _OTX.ByteField.New("C001")}, {449, _OTX.ByteField.New("C101")}, {450, _OTX.ByteField.New("C201")}, {451, _OTX.ByteField.New("C301")}, {452, _OTX.ByteField.New("C401")}, {453, _OTX.ByteField.New("C501")}, {454, _OTX.ByteField.New("C601")}, {455, _OTX.ByteField.New("C701")}, {456, _OTX.ByteField.New("C801")}, {457, _OTX.ByteField.New("C901")}, {458, _OTX.ByteField.New("CA01")}, {459, _OTX.ByteField.New("CB01")}, {460, _OTX.ByteField.New("CC01")}, {461, _OTX.ByteField.New("CD01")}, {462, _OTX.ByteField.New("CE01")}, {463, _OTX.ByteField.New("CF01")}, {464, _OTX.ByteField.New("D001")}, {465, _OTX.ByteField.New("D101")}, {466, _OTX.ByteField.New("D201")}, {467, _OTX.ByteField.New("D301")}, {468, _OTX.ByteField.New("D401")}, {469, _OTX.ByteField.New("D501")}, {470, _OTX.ByteField.New("D601")}, {471, _OTX.ByteField.New("D701")}, {472, _OTX.ByteField.New("D801")}, {473, _OTX.ByteField.New("D901")}, {474, _OTX.ByteField.New("DA01")}, {475, _OTX.ByteField.New("DB01")}, {476, _OTX.ByteField.New("DC01")}, {477, _OTX.ByteField.New("DD01")}, {478, _OTX.ByteField.New("DE01")}, {479, _OTX.ByteField.New("DF01")}, {480, _OTX.ByteField.New("E001")}, {481, _OTX.ByteField.New("E101")}, {482, _OTX.ByteField.New("E201")}, {483, _OTX.ByteField.New("E301")}, {484, _OTX.ByteField.New("E401")}, {485, _OTX.ByteField.New("E501")}, {486, _OTX.ByteField.New("E601")}, {487, _OTX.ByteField.New("E701")}, {488, _OTX.ByteField.New("E801")}, {489, _OTX.ByteField.New("E901")}, {490, _OTX.ByteField.New("EA01")}, {491, _OTX.ByteField.New("EB01")}, {492, _OTX.ByteField.New("EC01")}, {493, _OTX.ByteField.New("ED01")}, {494, _OTX.ByteField.New("EE01")}, {495, _OTX.ByteField.New("EF01")}, {496, _OTX.ByteField.New("F001")}, {497, _OTX.ByteField.New("F101")}, {498, _OTX.ByteField.New("F201")}, {499, _OTX.ByteField.New("F301")}, {500, _OTX.ByteField.New("F401")}, {501, _OTX.ByteField.New("F501")}, {502, _OTX.ByteField.New("F601")}, {503, _OTX.ByteField.New("F701")}, {504, _OTX.ByteField.New("F801")}, {505, _OTX.ByteField.New("F901")}, {506, _OTX.ByteField.New("FA01")}, {507, _OTX.ByteField.New("FB01")}, {508, _OTX.ByteField.New("FC01")}, {509, _OTX.ByteField.New("FD01")}, {510, _OTX.ByteField.New("FE01")}, {511, _OTX.ByteField.New("FF01")}, {512, _OTX.ByteField.New("0002")}, {513, _OTX.ByteField.New("0102")}, {514, _OTX.ByteField.New("0202")}, {515, _OTX.ByteField.New("0302")}, {516, _OTX.ByteField.New("0402")}, {517, _OTX.ByteField.New("0502")}, {518, _OTX.ByteField.New("0602")}, {519, _OTX.ByteField.New("0702")}, {520, _OTX.ByteField.New("0802")}, {521, _OTX.ByteField.New("0902")}, {522, _OTX.ByteField.New("0A02")}, {523, _OTX.ByteField.New("0B02")}, {524, _OTX.ByteField.New("0C02")}, {525, _OTX.ByteField.New("0D02")}, {526, _OTX.ByteField.New("0E02")}, {527, _OTX.ByteField.New("0F02")}, {528, _OTX.ByteField.New("1002")}, {529, _OTX.ByteField.New("1102")}, {530, _OTX.ByteField.New("1202")}, {531, _OTX.ByteField.New("1302")}, {532, _OTX.ByteField.New("1402")}, {533, _OTX.ByteField.New("1502")}, {534, _OTX.ByteField.New("1602")}, {535, _OTX.ByteField.New("1702")}, {536, _OTX.ByteField.New("1802")}, {537, _OTX.ByteField.New("1902")}, {538, _OTX.ByteField.New("1A02")}, {539, _OTX.ByteField.New("1B02")}, {540, _OTX.ByteField.New("1C02")}, {541, _OTX.ByteField.New("1D02")}, {542, _OTX.ByteField.New("1E02")}, {543, _OTX.ByteField.New("1F02")}, {544, _OTX.ByteField.New("2002")}, {545, _OTX.ByteField.New("2102")}, {546, _OTX.ByteField.New("2202")}, {547, _OTX.ByteField.New("2302")}, {548, _OTX.ByteField.New("2402")}, {549, _OTX.ByteField.New("2502")}, {550, _OTX.ByteField.New("2602")}, {551, _OTX.ByteField.New("2702")}, {552, _OTX.ByteField.New("2802")}, {553, _OTX.ByteField.New("2902")}, {554, _OTX.ByteField.New("2A02")}, {555, _OTX.ByteField.New("2B02")}, {556, _OTX.ByteField.New("2C02")}, {557, _OTX.ByteField.New("2D02")}, {558, _OTX.ByteField.New("2E02")}, {559, _OTX.ByteField.New("2F02")}, {560, _OTX.ByteField.New("3002")}, {561, _OTX.ByteField.New("3102")}, {562, _OTX.ByteField.New("3202")}, {563, _OTX.ByteField.New("3302")}, {564, _OTX.ByteField.New("3402")}, {565, _OTX.ByteField.New("3502")}, {566, _OTX.ByteField.New("3602")}, {567, _OTX.ByteField.New("3702")}, {568, _OTX.ByteField.New("3802")}, {569, _OTX.ByteField.New("3902")}, {570, _OTX.ByteField.New("3A02")}, {571, _OTX.ByteField.New("3B02")}, {572, _OTX.ByteField.New("3C02")}, {573, _OTX.ByteField.New("3D02")}, {574, _OTX.ByteField.New("3E02")}, {575, _OTX.ByteField.New("3F02")}, {576, _OTX.ByteField.New("4002")}, {577, _OTX.ByteField.New("4102")}, {578, _OTX.ByteField.New("4202")}, {579, _OTX.ByteField.New("4302")}, {580, _OTX.ByteField.New("4402")}, {581, _OTX.ByteField.New("4502")}, {582, _OTX.ByteField.New("4602")}, {583, _OTX.ByteField.New("4702")}, {584, _OTX.ByteField.New("4802")}, {585, _OTX.ByteField.New("4902")}, {586, _OTX.ByteField.New("4A02")}, {587, _OTX.ByteField.New("4B02")}, {588, _OTX.ByteField.New("4C02")}, {589, _OTX.ByteField.New("4D02")}, {590, _OTX.ByteField.New("4E02")}, {591, _OTX.ByteField.New("4F02")}, {592, _OTX.ByteField.New("5002")}, {593, _OTX.ByteField.New("5102")}, {594, _OTX.ByteField.New("5202")}, {595, _OTX.ByteField.New("5302")}, {596, _OTX.ByteField.New("5402")}, {597, _OTX.ByteField.New("5502")}, {598, _OTX.ByteField.New("5602")}, {599, _OTX.ByteField.New("5702")}, {600, _OTX.ByteField.New("5802")}, {601, _OTX.ByteField.New("5902")}, {602, _OTX.ByteField.New("5A02")}, {603, _OTX.ByteField.New("5B02")}, {604, _OTX.ByteField.New("5C02")}, {605, _OTX.ByteField.New("5D02")}, {606, _OTX.ByteField.New("5E02")}, {607, _OTX.ByteField.New("5F02")}, {608, _OTX.ByteField.New("6002")}, {609, _OTX.ByteField.New("6102")}, {610, _OTX.ByteField.New("6202")}, {611, _OTX.ByteField.New("6302")}, {612, _OTX.ByteField.New("6402")}, {613, _OTX.ByteField.New("6502")}, {614, _OTX.ByteField.New("6602")}, {615, _OTX.ByteField.New("6702")}, {616, _OTX.ByteField.New("6802")}, {617, _OTX.ByteField.New("6902")}, {618, _OTX.ByteField.New("6A02")}, {619, _OTX.ByteField.New("6B02")}, {620, _OTX.ByteField.New("6C02")}, {621, _OTX.ByteField.New("6D02")}, {622, _OTX.ByteField.New("6E02")}, {623, _OTX.ByteField.New("6F02")}, {624, _OTX.ByteField.New("7002")}, {625, _OTX.ByteField.New("7102")}, {626, _OTX.ByteField.New("7202")}, {627, _OTX.ByteField.New("7302")}, {628, _OTX.ByteField.New("7402")}, {629, _OTX.ByteField.New("7502")}, {630, _OTX.ByteField.New("7602")}, {631, _OTX.ByteField.New("7702")}, {632, _OTX.ByteField.New("7802")}, {633, _OTX.ByteField.New("7902")}, {634, _OTX.ByteField.New("7A02")}, {635, _OTX.ByteField.New("7B02")}, {636, _OTX.ByteField.New("7C02")}, {637, _OTX.ByteField.New("7D02")}, {638, _OTX.ByteField.New("7E02")}, {639, _OTX.ByteField.New("7F02")}, {640, _OTX.ByteField.New("8002")}, {641, _OTX.ByteField.New("8102")}, {642, _OTX.ByteField.New("8202")}, {643, _OTX.ByteField.New("8302")}, {644, _OTX.ByteField.New("8402")}, {645, _OTX.ByteField.New("8502")}, {646, _OTX.ByteField.New("8602")}, {647, _OTX.ByteField.New("8702")}, {648, _OTX.ByteField.New("8802")}, {649, _OTX.ByteField.New("8902")}, {650, _OTX.ByteField.New("8A02")}, {651, _OTX.ByteField.New("8B02")}, {652, _OTX.ByteField.New("8C02")}, {653, _OTX.ByteField.New("8D02")}, {654, _OTX.ByteField.New("8E02")}, {655, _OTX.ByteField.New("8F02")}, {656, _OTX.ByteField.New("9002")}, {657, _OTX.ByteField.New("9102")}, {658, _OTX.ByteField.New("9202")}, {659, _OTX.ByteField.New("9302")}, {660, _OTX.ByteField.New("9402")}, {661, _OTX.ByteField.New("9502")}, {662, _OTX.ByteField.New("9602")}, {663, _OTX.ByteField.New("9702")}, {664, _OTX.ByteField.New("9802")}, {665, _OTX.ByteField.New("9902")}, {666, _OTX.ByteField.New("9A02")}, {667, _OTX.ByteField.New("9B02")}, {668, _OTX.ByteField.New("9C02")}, {669, _OTX.ByteField.New("9D02")}, {670, _OTX.ByteField.New("9E02")}, {671, _OTX.ByteField.New("9F02")}, {672, _OTX.ByteField.New("A002")}, {673, _OTX.ByteField.New("A102")}, {674, _OTX.ByteField.New("A202")}, {675, _OTX.ByteField.New("A302")}, {676, _OTX.ByteField.New("A402")}, {677, _OTX.ByteField.New("A502")}, {678, _OTX.ByteField.New("A602")}, {679, _OTX.ByteField.New("A702")}, {680, _OTX.ByteField.New("A802")}, {681, _OTX.ByteField.New("A902")}, {682, _OTX.ByteField.New("AA02")}, {683, _OTX.ByteField.New("AB02")}, {684, _OTX.ByteField.New("AC02")}, {685, _OTX.ByteField.New("AD02")}, {686, _OTX.ByteField.New("AE02")}, {687, _OTX.ByteField.New("AF02")}, {688, _OTX.ByteField.New("B002")}, {689, _OTX.ByteField.New("B102")}, {690, _OTX.ByteField.New("B202")}, {691, _OTX.ByteField.New("B302")}, {692, _OTX.ByteField.New("B402")}, {693, _OTX.ByteField.New("B502")}, {694, _OTX.ByteField.New("B602")}, {695, _OTX.ByteField.New("B702")}, {696, _OTX.ByteField.New("B802")}, {697, _OTX.ByteField.New("B902")}, {698, _OTX.ByteField.New("BA02")}, {699, _OTX.ByteField.New("BB02")}, {700, _OTX.ByteField.New("BC02")}, {701, _OTX.ByteField.New("BD02")}, {702, _OTX.ByteField.New("BE02")}, {703, _OTX.ByteField.New("BF02")}, {704, _OTX.ByteField.New("C002")}, {705, _OTX.ByteField.New("C102")}, {706, _OTX.ByteField.New("C202")}, {707, _OTX.ByteField.New("C302")}, {708, _OTX.ByteField.New("C402")}, {709, _OTX.ByteField.New("C502")}, {710, _OTX.ByteField.New("C602")}, {711, _OTX.ByteField.New("C702")}, {712, _OTX.ByteField.New("C802")}, {713, _OTX.ByteField.New("C902")}, {714, _OTX.ByteField.New("CA02")}, {715, _OTX.ByteField.New("CB02")}, {716, _OTX.ByteField.New("CC02")}, {717, _OTX.ByteField.New("CD02")}, {718, _OTX.ByteField.New("CE02")}, {719, _OTX.ByteField.New("CF02")}, {720, _OTX.ByteField.New("D002")}, {721, _OTX.ByteField.New("D102")}, {722, _OTX.ByteField.New("D202")}, {723, _OTX.ByteField.New("D302")}, {724, _OTX.ByteField.New("D402")}, {725, _OTX.ByteField.New("D502")}, {726, _OTX.ByteField.New("D602")}, {727, _OTX.ByteField.New("D702")}, {728, _OTX.ByteField.New("D802")}, {729, _OTX.ByteField.New("D902")}, {730, _OTX.ByteField.New("DA02")}, {731, _OTX.ByteField.New("DB02")}, {732, _OTX.ByteField.New("DC02")}, {733, _OTX.ByteField.New("DD02")}, {734, _OTX.ByteField.New("DE02")}, {735, _OTX.ByteField.New("DF02")}, {736, _OTX.ByteField.New("E002")}, {737, _OTX.ByteField.New("E102")}, {738, _OTX.ByteField.New("E202")}, {739, _OTX.ByteField.New("E302")}, {740, _OTX.ByteField.New("E402")}, {741, _OTX.ByteField.New("E502")}, {742, _OTX.ByteField.New("E602")}, {743, _OTX.ByteField.New("E702")}, {744, _OTX.ByteField.New("E802")}, {745, _OTX.ByteField.New("E902")}, {746, _OTX.ByteField.New("EA02")}, {747, _OTX.ByteField.New("EB02")}, {748, _OTX.ByteField.New("EC02")}, {749, _OTX.ByteField.New("ED02")}, {750, _OTX.ByteField.New("EE02")}, {751, _OTX.ByteField.New("EF02")}, {752, _OTX.ByteField.New("F002")}, {753, _OTX.ByteField.New("F102")}, {754, _OTX.ByteField.New("F202")}, {755, _OTX.ByteField.New("F302")}, {756, _OTX.ByteField.New("F402")}, {757, _OTX.ByteField.New("F502")}, {758, _OTX.ByteField.New("F602")}, {759, _OTX.ByteField.New("F702")}, {760, _OTX.ByteField.New("F802")}, {761, _OTX.ByteField.New("F902")}, {762, _OTX.ByteField.New("FA02")}, {763, _OTX.ByteField.New("FB02")}, {764, _OTX.ByteField.New("FC02")}, {765, _OTX.ByteField.New("FD02")}, {766, _OTX.ByteField.New("FE02")}, {767, _OTX.ByteField.New("FF02")}, {768, _OTX.ByteField.New("0003")}, {769, _OTX.ByteField.New("0103")}, {770, _OTX.ByteField.New("0203")}, {771, _OTX.ByteField.New("0303")}, {772, _OTX.ByteField.New("0403")}, {773, _OTX.ByteField.New("0503")}, {774, _OTX.ByteField.New("0603")}, {775, _OTX.ByteField.New("0703")}, {776, _OTX.ByteField.New("0803")}, {777, _OTX.ByteField.New("0903")}, {778, _OTX.ByteField.New("0A03")}, {779, _OTX.ByteField.New("0B03")}, {780, _OTX.ByteField.New("0C03")}, {781, _OTX.ByteField.New("0D03")}, {782, _OTX.ByteField.New("0E03")}, {783, _OTX.ByteField.New("0F03")}, {784, _OTX.ByteField.New("1003")}, {785, _OTX.ByteField.New("1103")}, {786, _OTX.ByteField.New("1203")}, {787, _OTX.ByteField.New("1303")}, {788, _OTX.ByteField.New("1403")}, {789, _OTX.ByteField.New("1503")}, {790, _OTX.ByteField.New("1603")}, {791, _OTX.ByteField.New("1703")}, {792, _OTX.ByteField.New("1803")}, {793, _OTX.ByteField.New("1903")}, {794, _OTX.ByteField.New("1A03")}, {795, _OTX.ByteField.New("1B03")}, {796, _OTX.ByteField.New("1C03")}, {797, _OTX.ByteField.New("1D03")}, {798, _OTX.ByteField.New("1E03")}, {799, _OTX.ByteField.New("1F03")}, {800, _OTX.ByteField.New("2003")}, {801, _OTX.ByteField.New("2103")}, {802, _OTX.ByteField.New("2203")}, {803, _OTX.ByteField.New("2303")}, {804, _OTX.ByteField.New("2403")}, {805, _OTX.ByteField.New("2503")}, {806, _OTX.ByteField.New("2603")}, {807, _OTX.ByteField.New("2703")}, {808, _OTX.ByteField.New("2803")}, {809, _OTX.ByteField.New("2903")}, {810, _OTX.ByteField.New("2A03")}, {811, _OTX.ByteField.New("2B03")}, {812, _OTX.ByteField.New("2C03")}, {813, _OTX.ByteField.New("2D03")}, {814, _OTX.ByteField.New("2E03")}, {815, _OTX.ByteField.New("2F03")}, {816, _OTX.ByteField.New("3003")}, {817, _OTX.ByteField.New("3103")}, {818, _OTX.ByteField.New("3203")}, {819, _OTX.ByteField.New("3303")}, {820, _OTX.ByteField.New("3403")}, {821, _OTX.ByteField.New("3503")}, {822, _OTX.ByteField.New("3603")}, {823, _OTX.ByteField.New("3703")}, {824, _OTX.ByteField.New("3803")}, {825, _OTX.ByteField.New("3903")}, {826, _OTX.ByteField.New("3A03")}, {827, _OTX.ByteField.New("3B03")}, {828, _OTX.ByteField.New("3C03")}, {829, _OTX.ByteField.New("3D03")}, {830, _OTX.ByteField.New("3E03")}, {831, _OTX.ByteField.New("3F03")}, {832, _OTX.ByteField.New("4003")}, {833, _OTX.ByteField.New("4103")}, {834, _OTX.ByteField.New("4203")}, {835, _OTX.ByteField.New("4303")}, {836, _OTX.ByteField.New("4403")}, {837, _OTX.ByteField.New("4503")}, {838, _OTX.ByteField.New("4603")}, {839, _OTX.ByteField.New("4703")}, {840, _OTX.ByteField.New("4803")}, {841, _OTX.ByteField.New("4903")}, {842, _OTX.ByteField.New("4A03")}, {843, _OTX.ByteField.New("4B03")}, {844, _OTX.ByteField.New("4C03")}, {845, _OTX.ByteField.New("4D03")}, {846, _OTX.ByteField.New("4E03")}, {847, _OTX.ByteField.New("4F03")}, {848, _OTX.ByteField.New("5003")}, {849, _OTX.ByteField.New("5103")}, {850, _OTX.ByteField.New("5203")}, {851, _OTX.ByteField.New("5303")}, {852, _OTX.ByteField.New("5403")}, {853, _OTX.ByteField.New("5503")}, {854, _OTX.ByteField.New("5603")}, {855, _OTX.ByteField.New("5703")}, {856, _OTX.ByteField.New("5803")}, {857, _OTX.ByteField.New("5903")}, {858, _OTX.ByteField.New("5A03")}, {859, _OTX.ByteField.New("5B03")}, {860, _OTX.ByteField.New("5C03")}, {861, _OTX.ByteField.New("5D03")}, {862, _OTX.ByteField.New("5E03")}, {863, _OTX.ByteField.New("5F03")}, {864, _OTX.ByteField.New("6003")}, {865, _OTX.ByteField.New("6103")}, {866, _OTX.ByteField.New("6203")}, {867, _OTX.ByteField.New("6303")}, {868, _OTX.ByteField.New("6403")}, {869, _OTX.ByteField.New("6503")}, {870, _OTX.ByteField.New("6603")}, {871, _OTX.ByteField.New("6703")}, {872, _OTX.ByteField.New("6803")}, {873, _OTX.ByteField.New("6903")}, {874, _OTX.ByteField.New("6A03")}, {875, _OTX.ByteField.New("6B03")}, {876, _OTX.ByteField.New("6C03")}, {877, _OTX.ByteField.New("6D03")}, {878, _OTX.ByteField.New("6E03")}, {879, _OTX.ByteField.New("6F03")}, {880, _OTX.ByteField.New("7003")}, {881, _OTX.ByteField.New("7103")}, {882, _OTX.ByteField.New("7203")}, {883, _OTX.ByteField.New("7303")}, {884, _OTX.ByteField.New("7403")}, {885, _OTX.ByteField.New("7503")}, {886, _OTX.ByteField.New("7603")}, {887, _OTX.ByteField.New("7703")}, {888, _OTX.ByteField.New("7803")}, {889, _OTX.ByteField.New("7903")}, {890, _OTX.ByteField.New("7A03")}, {891, _OTX.ByteField.New("7B03")}, {892, _OTX.ByteField.New("7C03")}, {893, _OTX.ByteField.New("7D03")}, {894, _OTX.ByteField.New("7E03")}, {895, _OTX.ByteField.New("7F03")}, {896, _OTX.ByteField.New("8003")}, {897, _OTX.ByteField.New("8103")}, {898, _OTX.ByteField.New("8203")}, {899, _OTX.ByteField.New("8303")}, {900, _OTX.ByteField.New("8403")}, {901, _OTX.ByteField.New("8503")}, {902, _OTX.ByteField.New("8603")}, {903, _OTX.ByteField.New("8703")}, {904, _OTX.ByteField.New("8803")}, {905, _OTX.ByteField.New("8903")}, {906, _OTX.ByteField.New("8A03")}, {907, _OTX.ByteField.New("8B03")}, {908, _OTX.ByteField.New("8C03")}, {909, _OTX.ByteField.New("8D03")}, {910, _OTX.ByteField.New("8E03")}, {911, _OTX.ByteField.New("8F03")}, {912, _OTX.ByteField.New("9003")}, {913, _OTX.ByteField.New("9103")}, {914, _OTX.ByteField.New("9203")}, {915, _OTX.ByteField.New("9303")}, {916, _OTX.ByteField.New("9403")}, {917, _OTX.ByteField.New("9503")}, {918, _OTX.ByteField.New("9603")}, {919, _OTX.ByteField.New("9703")}, {920, _OTX.ByteField.New("9803")}, {921, _OTX.ByteField.New("9903")}, {922, _OTX.ByteField.New("9A03")}, {923, _OTX.ByteField.New("9B03")}, {924, _OTX.ByteField.New("9C03")}, {925, _OTX.ByteField.New("9D03")}, {926, _OTX.ByteField.New("9E03")}, {927, _OTX.ByteField.New("9F03")}, {928, _OTX.ByteField.New("A003")}, {929, _OTX.ByteField.New("A103")}, {930, _OTX.ByteField.New("A203")}, {931, _OTX.ByteField.New("A303")}, {932, _OTX.ByteField.New("A403")}, {933, _OTX.ByteField.New("A503")}, {934, _OTX.ByteField.New("A603")}, {935, _OTX.ByteField.New("A703")}, {936, _OTX.ByteField.New("A803")}, {937, _OTX.ByteField.New("A903")}, {938, _OTX.ByteField.New("AA03")}, {939, _OTX.ByteField.New("AB03")}, {940, _OTX.ByteField.New("AC03")}, {941, _OTX.ByteField.New("AD03")}, {942, _OTX.ByteField.New("AE03")}, {943, _OTX.ByteField.New("AF03")}, {944, _OTX.ByteField.New("B003")}, {945, _OTX.ByteField.New("B103")}, {946, _OTX.ByteField.New("B203")}, {947, _OTX.ByteField.New("B303")}, {948, _OTX.ByteField.New("B403")}, {949, _OTX.ByteField.New("B503")}, {950, _OTX.ByteField.New("B603")}, {951, _OTX.ByteField.New("B703")}, {952, _OTX.ByteField.New("B803")}, {953, _OTX.ByteField.New("B903")}, {954, _OTX.ByteField.New("BA03")}, {955, _OTX.ByteField.New("BB03")}, {956, _OTX.ByteField.New("BC03")}, {957, _OTX.ByteField.New("BD03")}, {958, _OTX.ByteField.New("BE03")}, {959, _OTX.ByteField.New("BF03")}, {960, _OTX.ByteField.New("C003")}, {961, _OTX.ByteField.New("C103")}, {962, _OTX.ByteField.New("C203")}, {963, _OTX.ByteField.New("C303")}, {964, _OTX.ByteField.New("C403")}, {965, _OTX.ByteField.New("C503")}, {966, _OTX.ByteField.New("C603")}, {967, _OTX.ByteField.New("C703")}, {968, _OTX.ByteField.New("C803")}, {969, _OTX.ByteField.New("C903")}, {970, _OTX.ByteField.New("CA03")}, {971, _OTX.ByteField.New("CB03")}, {972, _OTX.ByteField.New("CC03")}, {973, _OTX.ByteField.New("CD03")}, {974, _OTX.ByteField.New("CE03")}, {975, _OTX.ByteField.New("CF03")}, {976, _OTX.ByteField.New("D003")}, {977, _OTX.ByteField.New("D103")}, {978, _OTX.ByteField.New("D203")}, {979, _OTX.ByteField.New("D303")}, {980, _OTX.ByteField.New("D403")}, {981, _OTX.ByteField.New("D503")}, {982, _OTX.ByteField.New("D603")}, {983, _OTX.ByteField.New("D703")}, {984, _OTX.ByteField.New("D803")}, {985, _OTX.ByteField.New("D903")}, {986, _OTX.ByteField.New("DA03")}, {987, _OTX.ByteField.New("DB03")}, {988, _OTX.ByteField.New("DC03")}, {989, _OTX.ByteField.New("DD03")}, {990, _OTX.ByteField.New("DE03")}, {991, _OTX.ByteField.New("DF03")}, {992, _OTX.ByteField.New("E003")}, {993, _OTX.ByteField.New("E103")}, {994, _OTX.ByteField.New("E203")}, {995, _OTX.ByteField.New("E303")}, {996, _OTX.ByteField.New("E403")}, {997, _OTX.ByteField.New("E503")}, {998, _OTX.ByteField.New("E603")}, {999, _OTX.ByteField.New("E703")}, {1000, _OTX.ByteField.New("E803")}})}
			tbl_Temporaryn42fqthbbje.outMap1 = {value = tbl_Global.var_MapIntByteNoInit1.Value, tolerance = nil}
			tbl_Temporaryn42fqthbbje.TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_maxIndex = 2
			tbl_Temporaryn42fqthbbje.TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapClear:MapRemove1ComplexItem:0"
			tbl_Temporaryn42fqthbbje.TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_exception = nil
			tbl_Temporaryn42fqthbbje.TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_testCaseId = "TestCase_225e8cbe725c4d7a9342c650a51627ad"
			tbl_Global.proc_MapRemove1ComplexItem.testCaseProcedure(tbl_Temporaryn42fqthbbje)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_Status) then
		error(TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_Return)
	end
end
tbl_Global.proc_MapRemove1ComplexItem.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapClear", "MapRemove1ComplexItem")
	local TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_itemTestCaseIndex = 1
	while (TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_itemTestCaseIndex <= tbl_Parameter.TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_ReturnValue = 0
		local TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_retry = 0
		repeat
			TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_retry = (TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_retry - 1)
			local TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_repeat = 0
			repeat
				TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_repeat = (TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_repeat - 1)
				local TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_warningMsg = {Value = ""}
				local tbl_Temporarypdipcdyndkb = {}
				if (tbl_Parameter.inMap1[TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_itemTestCaseIndex] ~= nil) then
					tbl_Temporarypdipcdyndkb.inMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapClear:MapRemove1ComplexItem:inMap1", tbl_Parameter.inMap1[TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_itemTestCaseIndex], "Map<Integer, ByteField>")
				end
				tbl_Temporarypdipcdyndkb.ubwsjcf1c0n = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapClear:MapRemove1ComplexItem:outMap1", _OTX.Map.New(), "Map<Integer, ByteField>")
				local TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_Status, TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bsrsddrbpml_return = tbl_Global.proc_MapRemove1ComplexItem.testProcedure({TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_warningMsg = TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_warningMsg, TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_testCase = tbl_Parameter.TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_testCase, var_inMap1 = tbl_Temporarypdipcdyndkb.inMap1, var_outMap1 = tbl_Temporarypdipcdyndkb.ubwsjcf1c0n})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bsrsddrbpml_return) then
						return bsrsddrbpml_return
					end
					if (tbl_Parameter.TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_errorMsg, tbl_Parameter.TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_exception, nil), true)
					end
					if (tbl_Temporarypdipcdyndkb.ubwsjcf1c0n:IsNotNull() and (tbl_Parameter.outMap1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarypdipcdyndkb.ubwsjcf1c0n.Value, tbl_Parameter.outMap1.value, tbl_Parameter.outMap1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarypdipcdyndkb.ubwsjcf1c0n.Value, tbl_Parameter.outMap1.value, "outMap1", tbl_Parameter.outMap1.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_ReturnValue = TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_Return
				if (not(TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_Return))) then
					if (tbl_Parameter.TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_Return, tbl_Parameter.TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_exception) then
							TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_errorMsg, tbl_Parameter.TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_exception, TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_ReturnValue, tbl_Parameter.TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_testCase, TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_itemTestCaseIndex, TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_warningMsg.Value, {tbl_Temporarypdipcdyndkb.ubwsjcf1c0n})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_repeat, TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_retry, TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_ReturnValue)
		TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_itemTestCaseIndex = (TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapRemove1ComplexItem.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapClear", "MapRemove1ComplexItem")
	local TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_Status, TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_inMap1 == nil) then
			tbl_Parameter.var_inMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapClear:MapRemove1ComplexItem:inMap1", _OTX.Map.New(), "Map<Integer, ByteField>")
			tbl_Parameter.var_inMap1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_inMap1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers.MapClear", "MapRemove1ComplexItem", "inMap1", tbl_Parameter.var_inMap1.Value, "Map<Integer, ByteField>")
			end
		end
		if (tbl_Parameter.var_outMap1 == nil) then
			tbl_Parameter.var_outMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapClear:MapRemove1ComplexItem:outMap1", _OTX.Map.New(), "Map<Integer, ByteField>")
			tbl_Parameter.var_outMap1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_9d977729a26a443db3932bacea8435f2
		if _OTX.Environment.IsNotTerminated() then
			local Action_9d977729a26a443db3932bacea8435f2_Status, Action_9d977729a26a443db3932bacea8435f2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapClear:MapRemove1ComplexItem", "Activity Action_9d977729a26a443db3932bacea8435f2 will be executed")
				if true then
					tbl_Parameter.var_outMap1.Value = tbl_Parameter.var_inMap1.Value
				end
			end)
			if Action_9d977729a26a443db3932bacea8435f2_Status then
				if Action_9d977729a26a443db3932bacea8435f2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9d977729a26a443db3932bacea8435f2_Return) then
						return Action_9d977729a26a443db3932bacea8435f2_Return
					elseif (Action_9d977729a26a443db3932bacea8435f2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9d977729a26a443db3932bacea8435f2_Return.Type == "break") then
						return {Type="break", Value=Action_9d977729a26a443db3932bacea8435f2_Return.Value}
					elseif (Action_9d977729a26a443db3932bacea8435f2_Return.Type == "continue") then
						return {Type="continue", Value=Action_9d977729a26a443db3932bacea8435f2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9d977729a26a443db3932bacea8435f2", Action_9d977729a26a443db3932bacea8435f2_Return)
			end
		end
		--Action -  - Action_2b01fe54817b464b95cdb698b177e581
		if _OTX.Environment.IsNotTerminated() then
			local Action_2b01fe54817b464b95cdb698b177e581_Status, Action_2b01fe54817b464b95cdb698b177e581_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapClear:MapRemove1ComplexItem", "Activity Action_2b01fe54817b464b95cdb698b177e581 will be executed")
				if true then
					_OTX.CoreLib.MapClear(tbl_Parameter.var_outMap1)
				end
			end)
			if Action_2b01fe54817b464b95cdb698b177e581_Status then
				if Action_2b01fe54817b464b95cdb698b177e581_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2b01fe54817b464b95cdb698b177e581_Return) then
						return Action_2b01fe54817b464b95cdb698b177e581_Return
					elseif (Action_2b01fe54817b464b95cdb698b177e581_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2b01fe54817b464b95cdb698b177e581_Return.Type == "break") then
						return {Type="break", Value=Action_2b01fe54817b464b95cdb698b177e581_Return.Value}
					elseif (Action_2b01fe54817b464b95cdb698b177e581_Return.Type == "continue") then
						return {Type="continue", Value=Action_2b01fe54817b464b95cdb698b177e581_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2b01fe54817b464b95cdb698b177e581", Action_2b01fe54817b464b95cdb698b177e581_Return)
			end
		end
		--Action -  - Action_58b39a8672884906bdff9d53bc6733ff
		if _OTX.Environment.IsNotTerminated() then
			local Action_58b39a8672884906bdff9d53bc6733ff_Status, Action_58b39a8672884906bdff9d53bc6733ff_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapClear:MapRemove1ComplexItem", "Activity Action_58b39a8672884906bdff9d53bc6733ff will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Parameter.var_outMap1.Value == tbl_Parameter.var_inMap1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Actions.MapModifiers@MapClear@MapRemove1ComplexItem", "id_fafa1c7d96a0454b95012f757b16c536", "Action_58b39a8672884906bdff9d53bc6733ff", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_58b39a8672884906bdff9d53bc6733ff_Status then
				if Action_58b39a8672884906bdff9d53bc6733ff_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_58b39a8672884906bdff9d53bc6733ff_Return) then
						return Action_58b39a8672884906bdff9d53bc6733ff_Return
					elseif (Action_58b39a8672884906bdff9d53bc6733ff_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_58b39a8672884906bdff9d53bc6733ff_Return.Type == "break") then
						return {Type="break", Value=Action_58b39a8672884906bdff9d53bc6733ff_Return.Value}
					elseif (Action_58b39a8672884906bdff9d53bc6733ff_Return.Type == "continue") then
						return {Type="continue", Value=Action_58b39a8672884906bdff9d53bc6733ff_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_58b39a8672884906bdff9d53bc6733ff", Action_58b39a8672884906bdff9d53bc6733ff_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_Status) then
		error(TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_Return)
	end
	return TestProcedure_5ce0b2bff9754f4fbe5f38b2e29884cc_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	var_MapStrFloatNoInit1 = tbl_Global.var_MapStrFloatNoInit1, 
	var_MapIntByteNoInit1 = tbl_Global.var_MapIntByteNoInit1, 
	proc_MapClearSimpleItem = tbl_Global.proc_MapClearSimpleItem, 
	proc_MapRemove1ComplexItem = tbl_Global.proc_MapRemove1ComplexItem, 
	tbl_Global = tbl_Global
}

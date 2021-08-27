--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_FormatDate_Base = {name = "FormatDate_Base", document = "DateTime.Terms:FormatDate"}
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
		_OTX.Environment.AddImports("DateTime.Terms:FormatDate", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("DateTime.Terms.FormatDate", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local zlgjsvqzss3_tmp = _OTX.Environment.LoadGlobalVariables("DateTime.Terms.FormatDate")
	for abbuar4aqqy_key, bbspzemy2wa_value in pairs(zlgjsvqzss3_tmp) do
		tbl_Global[abbuar4aqqy_key] = bbspzemy2wa_value
	end
end

local e5yhy3yncvp = false
local function DisplayGlobalDeclarations()
	if not(e5yhy3yncvp) then
	end
	e5yhy3yncvp = true
end
tbl_Global.proc_FormatDate_Base.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "DateTime.Terms", "FormatDate", "FormatDate_Base")
	local TestProcedure_dc06689474364db78a2f55c6a52f3c99_Status, TestProcedure_dc06689474364db78a2f55c6a52f3c99_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjqfaemk1ftw = {}
			tbl_Temporaryjqfaemk1ftw.timestamp = {1628258707009}
			tbl_Temporaryjqfaemk1ftw.format = {"G"}
			tbl_Temporaryjqfaemk1ftw.result = {_OTX.List.New({"AD"})}
			tbl_Temporaryjqfaemk1ftw.TestProcedure_dc06689474364db78a2f55c6a52f3c99_maxIndex = 1
			tbl_Temporaryjqfaemk1ftw.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:0"
			tbl_Temporaryjqfaemk1ftw.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception = nil
			tbl_Temporaryjqfaemk1ftw.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCaseId = "TestCase_f569e7bfa0db4382b52281cd0a68af67"
			tbl_Global.proc_FormatDate_Base.testCaseProcedure(tbl_Temporaryjqfaemk1ftw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybzpbq3bkrlt = {}
			tbl_Temporarybzpbq3bkrlt.timestamp = {1628258707009}
			tbl_Temporarybzpbq3bkrlt.format = {"yy - yyyy"}
			tbl_Temporarybzpbq3bkrlt.result = {_OTX.List.New({"21 - 2021"})}
			tbl_Temporarybzpbq3bkrlt.TestProcedure_dc06689474364db78a2f55c6a52f3c99_maxIndex = 1
			tbl_Temporarybzpbq3bkrlt.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:1"
			tbl_Temporarybzpbq3bkrlt.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception = nil
			tbl_Temporarybzpbq3bkrlt.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCaseId = "TestCase_05877cecee0142538c2ec0f6273949d6"
			tbl_Global.proc_FormatDate_Base.testCaseProcedure(tbl_Temporarybzpbq3bkrlt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjbuh0f5p4t2 = {}
			tbl_Temporaryjbuh0f5p4t2.timestamp = {1628258707009}
			tbl_Temporaryjbuh0f5p4t2.format = {"M - MM - MMM - MMMM"}
			tbl_Temporaryjbuh0f5p4t2.result = {_OTX.List.New({"8 - 08 - Aug - August"})}
			tbl_Temporaryjbuh0f5p4t2.TestProcedure_dc06689474364db78a2f55c6a52f3c99_maxIndex = 1
			tbl_Temporaryjbuh0f5p4t2.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:2"
			tbl_Temporaryjbuh0f5p4t2.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception = nil
			tbl_Temporaryjbuh0f5p4t2.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCaseId = "TestCase_6c30c6afb0cb4d03806b652e45600f80"
			tbl_Global.proc_FormatDate_Base.testCaseProcedure(tbl_Temporaryjbuh0f5p4t2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytn13pzo2gz5 = {}
			tbl_Temporarytn13pzo2gz5.timestamp = {1628258707009}
			tbl_Temporarytn13pzo2gz5.format = {"d - dd - D"}
			tbl_Temporarytn13pzo2gz5.result = {_OTX.List.New({"6 - 06 - 218"})}
			tbl_Temporarytn13pzo2gz5.TestProcedure_dc06689474364db78a2f55c6a52f3c99_maxIndex = 1
			tbl_Temporarytn13pzo2gz5.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:3"
			tbl_Temporarytn13pzo2gz5.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception = nil
			tbl_Temporarytn13pzo2gz5.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCaseId = "TestCase_ae826325200448cb982bd7af7f93c3ab"
			tbl_Global.proc_FormatDate_Base.testCaseProcedure(tbl_Temporarytn13pzo2gz5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynqyviuhfmbi = {}
			tbl_Temporarynqyviuhfmbi.timestamp = {1628258707009}
			tbl_Temporarynqyviuhfmbi.format = {"F"}
			tbl_Temporarynqyviuhfmbi.result = {_OTX.List.New({"1"})}
			tbl_Temporarynqyviuhfmbi.TestProcedure_dc06689474364db78a2f55c6a52f3c99_maxIndex = 1
			tbl_Temporarynqyviuhfmbi.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:4"
			tbl_Temporarynqyviuhfmbi.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception = nil
			tbl_Temporarynqyviuhfmbi.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCaseId = "TestCase_63ee47cace8942e49858e14ce6a8cba1"
			tbl_Global.proc_FormatDate_Base.testCaseProcedure(tbl_Temporarynqyviuhfmbi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryf21ewkymb4y = {}
			tbl_Temporaryf21ewkymb4y.timestamp = {1628258707009}
			tbl_Temporaryf21ewkymb4y.format = {"E - EEEE"}
			tbl_Temporaryf21ewkymb4y.result = {_OTX.List.New({"Fri - Friday"})}
			tbl_Temporaryf21ewkymb4y.TestProcedure_dc06689474364db78a2f55c6a52f3c99_maxIndex = 1
			tbl_Temporaryf21ewkymb4y.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:5"
			tbl_Temporaryf21ewkymb4y.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception = nil
			tbl_Temporaryf21ewkymb4y.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCaseId = "TestCase_5bd10709b153403f8afb25389543d317"
			tbl_Global.proc_FormatDate_Base.testCaseProcedure(tbl_Temporaryf21ewkymb4y)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybzutm02fpqo = {}
			tbl_Temporarybzutm02fpqo.timestamp = {1628258707009}
			tbl_Temporarybzutm02fpqo.format = {"h - hh"}
			tbl_Temporarybzutm02fpqo.result = {_OTX.List.New({"9 - 09", "3 - 03", "4 - 04"})}
			tbl_Temporarybzutm02fpqo.TestProcedure_dc06689474364db78a2f55c6a52f3c99_maxIndex = 1
			tbl_Temporarybzutm02fpqo.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:6"
			tbl_Temporarybzutm02fpqo.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception = nil
			tbl_Temporarybzutm02fpqo.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCaseId = "TestCase_fff253c5e4884062a610e5ecb68131f7"
			tbl_Global.proc_FormatDate_Base.testCaseProcedure(tbl_Temporarybzutm02fpqo)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryla5nd2ck1ov = {}
			tbl_Temporaryla5nd2ck1ov.timestamp = {1628258707009}
			tbl_Temporaryla5nd2ck1ov.format = {"H - HH"}
			tbl_Temporaryla5nd2ck1ov.result = {_OTX.List.New({"21 - 21", "15 - 15", "16 - 16"})}
			tbl_Temporaryla5nd2ck1ov.TestProcedure_dc06689474364db78a2f55c6a52f3c99_maxIndex = 1
			tbl_Temporaryla5nd2ck1ov.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:7"
			tbl_Temporaryla5nd2ck1ov.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception = nil
			tbl_Temporaryla5nd2ck1ov.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCaseId = "TestCase_ba23f18cf11b49bb8720dd63e5a8e12c"
			tbl_Global.proc_FormatDate_Base.testCaseProcedure(tbl_Temporaryla5nd2ck1ov)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzzlghzsshsw = {}
			tbl_Temporaryzzlghzsshsw.timestamp = {1628258707009}
			tbl_Temporaryzzlghzsshsw.format = {"m - mm"}
			tbl_Temporaryzzlghzsshsw.result = {_OTX.List.New({"5 - 05"})}
			tbl_Temporaryzzlghzsshsw.TestProcedure_dc06689474364db78a2f55c6a52f3c99_maxIndex = 1
			tbl_Temporaryzzlghzsshsw.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:8"
			tbl_Temporaryzzlghzsshsw.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception = nil
			tbl_Temporaryzzlghzsshsw.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCaseId = "TestCase_31684bc2b87844f5a621356cfbc2708a"
			tbl_Global.proc_FormatDate_Base.testCaseProcedure(tbl_Temporaryzzlghzsshsw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybhx0a3l30jd = {}
			tbl_Temporarybhx0a3l30jd.timestamp = {1628258707009}
			tbl_Temporarybhx0a3l30jd.format = {"s - ss"}
			tbl_Temporarybhx0a3l30jd.result = {_OTX.List.New({"7 - 07"})}
			tbl_Temporarybhx0a3l30jd.TestProcedure_dc06689474364db78a2f55c6a52f3c99_maxIndex = 1
			tbl_Temporarybhx0a3l30jd.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:9"
			tbl_Temporarybhx0a3l30jd.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception = nil
			tbl_Temporarybhx0a3l30jd.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCaseId = "TestCase_5caefd2382e64f0396950195eb594371"
			tbl_Global.proc_FormatDate_Base.testCaseProcedure(tbl_Temporarybhx0a3l30jd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykl1phh2etdq = {}
			tbl_Temporarykl1phh2etdq.timestamp = {1628258707009}
			tbl_Temporarykl1phh2etdq.format = {"S - SS - SSS"}
			tbl_Temporarykl1phh2etdq.result = {_OTX.List.New({"9 - 09 - 009"})}
			tbl_Temporarykl1phh2etdq.TestProcedure_dc06689474364db78a2f55c6a52f3c99_maxIndex = 1
			tbl_Temporarykl1phh2etdq.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:10"
			tbl_Temporarykl1phh2etdq.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception = nil
			tbl_Temporarykl1phh2etdq.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCaseId = "TestCase_3f10a31d746942a59f5f3aa5f510bcdb"
			tbl_Global.proc_FormatDate_Base.testCaseProcedure(tbl_Temporarykl1phh2etdq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybimebwjq0pb = {}
			tbl_Temporarybimebwjq0pb.timestamp = {1628258707009}
			tbl_Temporarybimebwjq0pb.format = {"w - W"}
			tbl_Temporarybimebwjq0pb.result = {_OTX.List.New({"32 - 1"})}
			tbl_Temporarybimebwjq0pb.TestProcedure_dc06689474364db78a2f55c6a52f3c99_maxIndex = 1
			tbl_Temporarybimebwjq0pb.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:11"
			tbl_Temporarybimebwjq0pb.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception = nil
			tbl_Temporarybimebwjq0pb.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCaseId = "TestCase_e3df015cd3594e62aa6a9d7abeec0fcc"
			tbl_Global.proc_FormatDate_Base.testCaseProcedure(tbl_Temporarybimebwjq0pb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymkp0gybyrhp = {}
			tbl_Temporarymkp0gybyrhp.timestamp = {1628258707009}
			tbl_Temporarymkp0gybyrhp.format = {"a"}
			tbl_Temporarymkp0gybyrhp.result = {_OTX.List.New({"PM"})}
			tbl_Temporarymkp0gybyrhp.TestProcedure_dc06689474364db78a2f55c6a52f3c99_maxIndex = 1
			tbl_Temporarymkp0gybyrhp.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:12"
			tbl_Temporarymkp0gybyrhp.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception = nil
			tbl_Temporarymkp0gybyrhp.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCaseId = "TestCase_b820a87989444fa9a760796d4bd7457b"
			tbl_Global.proc_FormatDate_Base.testCaseProcedure(tbl_Temporarymkp0gybyrhp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryty03uvitx0r = {}
			tbl_Temporaryty03uvitx0r.timestamp = {1628258707009}
			tbl_Temporaryty03uvitx0r.format = {"z - zzzz"}
			tbl_Temporaryty03uvitx0r.result = {_OTX.List.New({"SAST - SE Asia Standard Time", "WEST - W. Europe Standard Time", "WEDT - W. Europe Daylight Time"})}
			tbl_Temporaryty03uvitx0r.TestProcedure_dc06689474364db78a2f55c6a52f3c99_maxIndex = 1
			tbl_Temporaryty03uvitx0r.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:13"
			tbl_Temporaryty03uvitx0r.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception = nil
			tbl_Temporaryty03uvitx0r.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCaseId = "TestCase_d6072e0c498a4a2a93024b0c8ea7a90e"
			tbl_Global.proc_FormatDate_Base.testCaseProcedure(tbl_Temporaryty03uvitx0r)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybiqxpaqtqbf = {}
			tbl_Temporarybiqxpaqtqbf.timestamp = {1628258707009}
			tbl_Temporarybiqxpaqtqbf.format = {"Z"}
			tbl_Temporarybiqxpaqtqbf.result = {_OTX.List.New({"+0700", "+0200", "+0100"})}
			tbl_Temporarybiqxpaqtqbf.TestProcedure_dc06689474364db78a2f55c6a52f3c99_maxIndex = 1
			tbl_Temporarybiqxpaqtqbf.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:14"
			tbl_Temporarybiqxpaqtqbf.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception = nil
			tbl_Temporarybiqxpaqtqbf.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCaseId = "TestCase_058fccb272634f6280877de350c0e8b2"
			tbl_Global.proc_FormatDate_Base.testCaseProcedure(tbl_Temporarybiqxpaqtqbf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqjp1bmygrfu = {}
			tbl_Temporaryqjp1bmygrfu.timestamp = {1628258707009}
			tbl_Temporaryqjp1bmygrfu.format = {""}
			tbl_Temporaryqjp1bmygrfu.result = {_OTX.List.New({"2021-08-06T21:05:07.009+0700", "2021-08-06T15:05:07.009+0100", "2021-08-06T16:05:07.009+0200"})}
			tbl_Temporaryqjp1bmygrfu.TestProcedure_dc06689474364db78a2f55c6a52f3c99_maxIndex = 1
			tbl_Temporaryqjp1bmygrfu.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:15"
			tbl_Temporaryqjp1bmygrfu.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception = nil
			tbl_Temporaryqjp1bmygrfu.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCaseId = "TestCase_1b8d5e1f0fd649b2af5917b5396f06a2"
			tbl_Global.proc_FormatDate_Base.testCaseProcedure(tbl_Temporaryqjp1bmygrfu)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylbypzxid5pt = {}
			tbl_Temporarylbypzxid5pt.timestamp = {1628258707009}
			tbl_Temporarylbypzxid5pt.format = {"hh 'o''clock' a, zzzz"}
			tbl_Temporarylbypzxid5pt.result = {_OTX.List.New({"09 o'clock PM, SE Asia Standard Time", "03 o'clock PM, W. Europe Standard Time", "04 o'clock PM, W. Europe Daylight Time"})}
			tbl_Temporarylbypzxid5pt.TestProcedure_dc06689474364db78a2f55c6a52f3c99_maxIndex = 1
			tbl_Temporarylbypzxid5pt.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:16"
			tbl_Temporarylbypzxid5pt.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception = nil
			tbl_Temporarylbypzxid5pt.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCaseId = "TestCase_1b870a6cf1c04acda317d3d70f9e8aac"
			tbl_Global.proc_FormatDate_Base.testCaseProcedure(tbl_Temporarylbypzxid5pt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybnebx1wf1si = {}
			tbl_Temporarybnebx1wf1si.timestamp = {1628258707009}
			tbl_Temporarybnebx1wf1si.format = {"dd - MM - yyyy HH 'Hours' mm 'Minutes' ss 'Seconds' SSS 'Miliseconds' zzzz"}
			tbl_Temporarybnebx1wf1si.result = {_OTX.List.New({"06 - 08 - 2021 21 Hours 05 Minutes 07 Seconds 009 Miliseconds SE Asia Standard Time", "06 - 08 - 2021 16 Hours 05 Minutes 07 Seconds 009 Miliseconds W. Europe Daylight Time", "06 - 08 - 2021 15 Hours 05 Minutes 07 Seconds 009 Miliseconds W. Europe Standard Time"})}
			tbl_Temporarybnebx1wf1si.TestProcedure_dc06689474364db78a2f55c6a52f3c99_maxIndex = 1
			tbl_Temporarybnebx1wf1si.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:17"
			tbl_Temporarybnebx1wf1si.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception = nil
			tbl_Temporarybnebx1wf1si.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCaseId = "TestCase_ad7628580a224cbc8426e7cb98208113"
			tbl_Global.proc_FormatDate_Base.testCaseProcedure(tbl_Temporarybnebx1wf1si)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytasu45ijhaa = {}
			tbl_Temporarytasu45ijhaa.timestamp = {0}
			tbl_Temporarytasu45ijhaa.format = {""}
			tbl_Temporarytasu45ijhaa.result = {_OTX.List.New({"1970-01-01T07:00:00.000+0700", "1970-01-01T01:00:00.000+0100"})}
			tbl_Temporarytasu45ijhaa.TestProcedure_dc06689474364db78a2f55c6a52f3c99_maxIndex = 1
			tbl_Temporarytasu45ijhaa.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:18"
			tbl_Temporarytasu45ijhaa.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception = nil
			tbl_Temporarytasu45ijhaa.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCaseId = "TestCase_3c8cf2777a0a4e2f89877bbc6e5f3174"
			tbl_Global.proc_FormatDate_Base.testCaseProcedure(tbl_Temporarytasu45ijhaa)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrlo3f2g0kgm = {}
			tbl_Temporaryrlo3f2g0kgm.timestamp = {-1}
			tbl_Temporaryrlo3f2g0kgm.format = {""}
			tbl_Temporaryrlo3f2g0kgm.result = {nil}
			tbl_Temporaryrlo3f2g0kgm.TestProcedure_dc06689474364db78a2f55c6a52f3c99_maxIndex = 1
			tbl_Temporaryrlo3f2g0kgm.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:19"
			tbl_Temporaryrlo3f2g0kgm.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception = "OutOfBoundsException"
			tbl_Temporaryrlo3f2g0kgm.TestProcedure_dc06689474364db78a2f55c6a52f3c99_errorMsg = nil
			tbl_Temporaryrlo3f2g0kgm.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCaseId = "TestCase_98b7eae4c9f94fdbadb2b6b3993b68a8"
			tbl_Global.proc_FormatDate_Base.testCaseProcedure(tbl_Temporaryrlo3f2g0kgm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybsbcnskjh3x = {}
			tbl_Temporarybsbcnskjh3x.timestamp = {-(math.huge)}
			tbl_Temporarybsbcnskjh3x.format = {""}
			tbl_Temporarybsbcnskjh3x.result = {nil}
			tbl_Temporarybsbcnskjh3x.TestProcedure_dc06689474364db78a2f55c6a52f3c99_maxIndex = 1
			tbl_Temporarybsbcnskjh3x.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:20"
			tbl_Temporarybsbcnskjh3x.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception = "OutOfBoundsException"
			tbl_Temporarybsbcnskjh3x.TestProcedure_dc06689474364db78a2f55c6a52f3c99_errorMsg = nil
			tbl_Temporarybsbcnskjh3x.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCaseId = "TestCase_4a9ce09224294d71bba38bed02694be8"
			tbl_Global.proc_FormatDate_Base.testCaseProcedure(tbl_Temporarybsbcnskjh3x)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfqhsnqw4sv0 = {}
			tbl_Temporaryfqhsnqw4sv0.timestamp = {-1.7976931348623157E+308}
			tbl_Temporaryfqhsnqw4sv0.format = {""}
			tbl_Temporaryfqhsnqw4sv0.result = {nil}
			tbl_Temporaryfqhsnqw4sv0.TestProcedure_dc06689474364db78a2f55c6a52f3c99_maxIndex = 1
			tbl_Temporaryfqhsnqw4sv0.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:21"
			tbl_Temporaryfqhsnqw4sv0.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception = "OutOfBoundsException"
			tbl_Temporaryfqhsnqw4sv0.TestProcedure_dc06689474364db78a2f55c6a52f3c99_errorMsg = nil
			tbl_Temporaryfqhsnqw4sv0.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCaseId = "TestCase_770c62f59d4242ff828c44a0c275ab26"
			tbl_Global.proc_FormatDate_Base.testCaseProcedure(tbl_Temporaryfqhsnqw4sv0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybyg4daifbad = {}
			tbl_Temporarybyg4daifbad.timestamp = {-0.0}
			tbl_Temporarybyg4daifbad.format = {""}
			tbl_Temporarybyg4daifbad.result = {_OTX.List.New({"1970-01-01T07:00:00.000+0700", "1970-01-01T01:00:00.000+0100"})}
			tbl_Temporarybyg4daifbad.TestProcedure_dc06689474364db78a2f55c6a52f3c99_maxIndex = 1
			tbl_Temporarybyg4daifbad.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:22"
			tbl_Temporarybyg4daifbad.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception = nil
			tbl_Temporarybyg4daifbad.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCaseId = "TestCase_f5d69d01b9464b2ba8e1f40e9657b5dd"
			tbl_Global.proc_FormatDate_Base.testCaseProcedure(tbl_Temporarybyg4daifbad)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybxbrli4l3qu = {}
			tbl_Temporarybxbrli4l3qu.timestamp = {(math.huge * 0)}
			tbl_Temporarybxbrli4l3qu.format = {""}
			tbl_Temporarybxbrli4l3qu.result = {nil}
			tbl_Temporarybxbrli4l3qu.TestProcedure_dc06689474364db78a2f55c6a52f3c99_maxIndex = 1
			tbl_Temporarybxbrli4l3qu.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:23"
			tbl_Temporarybxbrli4l3qu.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception = "OutOfBoundsException"
			tbl_Temporarybxbrli4l3qu.TestProcedure_dc06689474364db78a2f55c6a52f3c99_errorMsg = nil
			tbl_Temporarybxbrli4l3qu.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCaseId = "TestCase_a1b4a1b575db49d8a96dd699c17b634a"
			tbl_Global.proc_FormatDate_Base.testCaseProcedure(tbl_Temporarybxbrli4l3qu)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybjpdxtrj44l = {}
			tbl_Temporarybjpdxtrj44l.timestamp = {49.77}
			tbl_Temporarybjpdxtrj44l.format = {""}
			tbl_Temporarybjpdxtrj44l.result = {_OTX.List.New({"1970-01-01T07:00:00.049+0700", "1970-01-01T01:00:00.049+0100"})}
			tbl_Temporarybjpdxtrj44l.TestProcedure_dc06689474364db78a2f55c6a52f3c99_maxIndex = 1
			tbl_Temporarybjpdxtrj44l.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:24"
			tbl_Temporarybjpdxtrj44l.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception = nil
			tbl_Temporarybjpdxtrj44l.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCaseId = "TestCase_08ea940b76ec4dd49a319b73a51551bc"
			tbl_Global.proc_FormatDate_Base.testCaseProcedure(tbl_Temporarybjpdxtrj44l)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymym3pul5ljh = {}
			tbl_Temporarymym3pul5ljh.timestamp = {1.7976931348623157E+308}
			tbl_Temporarymym3pul5ljh.format = {""}
			tbl_Temporarymym3pul5ljh.result = {nil}
			tbl_Temporarymym3pul5ljh.TestProcedure_dc06689474364db78a2f55c6a52f3c99_maxIndex = 1
			tbl_Temporarymym3pul5ljh.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:25"
			tbl_Temporarymym3pul5ljh.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception = "OutOfBoundsException"
			tbl_Temporarymym3pul5ljh.TestProcedure_dc06689474364db78a2f55c6a52f3c99_errorMsg = nil
			tbl_Temporarymym3pul5ljh.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCaseId = "TestCase_15bf1392757041e5be9249026b43e174"
			tbl_Global.proc_FormatDate_Base.testCaseProcedure(tbl_Temporarymym3pul5ljh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybj3zq4j4rzx = {}
			tbl_Temporarybj3zq4j4rzx.timestamp = {math.huge}
			tbl_Temporarybj3zq4j4rzx.format = {""}
			tbl_Temporarybj3zq4j4rzx.result = {nil}
			tbl_Temporarybj3zq4j4rzx.TestProcedure_dc06689474364db78a2f55c6a52f3c99_maxIndex = 1
			tbl_Temporarybj3zq4j4rzx.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:26"
			tbl_Temporarybj3zq4j4rzx.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception = "OutOfBoundsException"
			tbl_Temporarybj3zq4j4rzx.TestProcedure_dc06689474364db78a2f55c6a52f3c99_errorMsg = nil
			tbl_Temporarybj3zq4j4rzx.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCaseId = "TestCase_73967f94caea49b3bdabc384a13a0339"
			tbl_Global.proc_FormatDate_Base.testCaseProcedure(tbl_Temporarybj3zq4j4rzx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrsngwts1qxc = {}
			tbl_Temporaryrsngwts1qxc.timestamp = {9223372036854775807}
			tbl_Temporaryrsngwts1qxc.format = {""}
			tbl_Temporaryrsngwts1qxc.result = {nil}
			tbl_Temporaryrsngwts1qxc.TestProcedure_dc06689474364db78a2f55c6a52f3c99_maxIndex = 1
			tbl_Temporaryrsngwts1qxc.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:27"
			tbl_Temporaryrsngwts1qxc.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception = "OutOfBoundsException"
			tbl_Temporaryrsngwts1qxc.TestProcedure_dc06689474364db78a2f55c6a52f3c99_errorMsg = nil
			tbl_Temporaryrsngwts1qxc.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCaseId = "TestCase_2b5b1cb04ef34197a44ae0241325bcc3"
			tbl_Global.proc_FormatDate_Base.testCaseProcedure(tbl_Temporaryrsngwts1qxc)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_dc06689474364db78a2f55c6a52f3c99_Status) then
		error(TestProcedure_dc06689474364db78a2f55c6a52f3c99_Return)
	end
end
tbl_Global.proc_FormatDate_Base.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "DateTime.Terms", "FormatDate", "FormatDate_Base")
	local TestProcedure_dc06689474364db78a2f55c6a52f3c99_itemTestCaseIndex = 1
	while (TestProcedure_dc06689474364db78a2f55c6a52f3c99_itemTestCaseIndex <= tbl_Parameter.TestProcedure_dc06689474364db78a2f55c6a52f3c99_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_dc06689474364db78a2f55c6a52f3c99_ReturnValue = 0
		local TestProcedure_dc06689474364db78a2f55c6a52f3c99_retry = 0
		repeat
			TestProcedure_dc06689474364db78a2f55c6a52f3c99_retry = (TestProcedure_dc06689474364db78a2f55c6a52f3c99_retry - 1)
			local TestProcedure_dc06689474364db78a2f55c6a52f3c99_repeat = 0
			repeat
				TestProcedure_dc06689474364db78a2f55c6a52f3c99_repeat = (TestProcedure_dc06689474364db78a2f55c6a52f3c99_repeat - 1)
				local TestProcedure_dc06689474364db78a2f55c6a52f3c99_warningMsg = {Value = ""}
				local tbl_Temporarybojn3fzbbyb = {}
				if (tbl_Parameter.timestamp[TestProcedure_dc06689474364db78a2f55c6a52f3c99_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybojn3fzbbyb.timestamp = _OTX.Variable.New("OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:timestamp", tbl_Parameter.timestamp[TestProcedure_dc06689474364db78a2f55c6a52f3c99_itemTestCaseIndex], "Float")
				end
				if (tbl_Parameter.format[TestProcedure_dc06689474364db78a2f55c6a52f3c99_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybojn3fzbbyb.format = _OTX.Variable.New("OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:format", tbl_Parameter.format[TestProcedure_dc06689474364db78a2f55c6a52f3c99_itemTestCaseIndex], "String")
				end
				if (tbl_Parameter.result[TestProcedure_dc06689474364db78a2f55c6a52f3c99_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybojn3fzbbyb.result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:result", tbl_Parameter.result[TestProcedure_dc06689474364db78a2f55c6a52f3c99_itemTestCaseIndex], "List<String>")
				end
				local TestProcedure_dc06689474364db78a2f55c6a52f3c99_Status, TestProcedure_dc06689474364db78a2f55c6a52f3c99_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local rtc0lllsunh_return = tbl_Global.proc_FormatDate_Base.testProcedure({TestProcedure_dc06689474364db78a2f55c6a52f3c99_warningMsg = TestProcedure_dc06689474364db78a2f55c6a52f3c99_warningMsg, TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCase = tbl_Parameter.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCase, var_timestamp = tbl_Temporarybojn3fzbbyb.timestamp, var_format = tbl_Temporarybojn3fzbbyb.format, var_result = tbl_Temporarybojn3fzbbyb.result})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(rtc0lllsunh_return) then
						return rtc0lllsunh_return
					end
					if (tbl_Parameter.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_dc06689474364db78a2f55c6a52f3c99_errorMsg, tbl_Parameter.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_dc06689474364db78a2f55c6a52f3c99_ReturnValue = TestProcedure_dc06689474364db78a2f55c6a52f3c99_Return
				if (not(TestProcedure_dc06689474364db78a2f55c6a52f3c99_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_dc06689474364db78a2f55c6a52f3c99_Return))) then
					if (tbl_Parameter.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_dc06689474364db78a2f55c6a52f3c99_Return, tbl_Parameter.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception) then
							TestProcedure_dc06689474364db78a2f55c6a52f3c99_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_dc06689474364db78a2f55c6a52f3c99_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_dc06689474364db78a2f55c6a52f3c99_errorMsg, tbl_Parameter.TestProcedure_dc06689474364db78a2f55c6a52f3c99_exception, TestProcedure_dc06689474364db78a2f55c6a52f3c99_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_dc06689474364db78a2f55c6a52f3c99_ReturnValue, tbl_Parameter.TestProcedure_dc06689474364db78a2f55c6a52f3c99_testCase, TestProcedure_dc06689474364db78a2f55c6a52f3c99_itemTestCaseIndex, TestProcedure_dc06689474364db78a2f55c6a52f3c99_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_dc06689474364db78a2f55c6a52f3c99_repeat, TestProcedure_dc06689474364db78a2f55c6a52f3c99_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_dc06689474364db78a2f55c6a52f3c99_retry, TestProcedure_dc06689474364db78a2f55c6a52f3c99_ReturnValue)
		TestProcedure_dc06689474364db78a2f55c6a52f3c99_itemTestCaseIndex = (TestProcedure_dc06689474364db78a2f55c6a52f3c99_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_FormatDate_Base.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "DateTime.Terms", "FormatDate", "FormatDate_Base")
	local TestProcedure_dc06689474364db78a2f55c6a52f3c99_Status, TestProcedure_dc06689474364db78a2f55c6a52f3c99_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_timestamp == nil) then
			tbl_Parameter.var_timestamp = _OTX.Variable.New("OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:timestamp", 1628258707009, "Float")
			tbl_Parameter.var_timestamp:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_timestamp:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "DateTime.Terms.FormatDate", "FormatDate_Base", "timestamp", tbl_Parameter.var_timestamp.Value, "Float")
			end
		end
		if (tbl_Parameter.var_format == nil) then
			tbl_Parameter.var_format = _OTX.Variable.New("OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:format", "", "String")
			tbl_Parameter.var_format:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_format:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "DateTime.Terms.FormatDate", "FormatDate_Base", "format", tbl_Parameter.var_format.Value, "String")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:result", _OTX.List.New({""}), "List<String>")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_result:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "DateTime.Terms.FormatDate", "FormatDate_Base", "result", tbl_Parameter.var_result.Value, "List<String>")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base:String1", "", "String")
		tbl_Local.var_String1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_9972342e602d47ccb5199cd0e0536cbe
		if _OTX.Environment.IsNotTerminated() then
			local Action_9972342e602d47ccb5199cd0e0536cbe_Status, Action_9972342e602d47ccb5199cd0e0536cbe_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base", "Activity Action_9972342e602d47ccb5199cd0e0536cbe will be executed")
				if true then
					tbl_Local.var_String1.Value = _OTX.DateTimeLib.FormatDate(tbl_Parameter.var_timestamp.Value, tbl_Parameter.var_format.Value)
				end
			end)
			if Action_9972342e602d47ccb5199cd0e0536cbe_Status then
				if Action_9972342e602d47ccb5199cd0e0536cbe_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9972342e602d47ccb5199cd0e0536cbe_Return) then
						return Action_9972342e602d47ccb5199cd0e0536cbe_Return
					elseif (Action_9972342e602d47ccb5199cd0e0536cbe_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9972342e602d47ccb5199cd0e0536cbe_Return.Type == "break") then
						return {Type="break", Value=Action_9972342e602d47ccb5199cd0e0536cbe_Return.Value}
					elseif (Action_9972342e602d47ccb5199cd0e0536cbe_Return.Type == "continue") then
						return {Type="continue", Value=Action_9972342e602d47ccb5199cd0e0536cbe_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9972342e602d47ccb5199cd0e0536cbe", Action_9972342e602d47ccb5199cd0e0536cbe_Return)
			end
		end
		--Action -  - Action_01c25fa6546740fdaa11bb344bb24216
		if _OTX.Environment.IsNotTerminated() then
			local Action_01c25fa6546740fdaa11bb344bb24216_Status, Action_01c25fa6546740fdaa11bb344bb24216_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:DateTime.Terms:FormatDate:FormatDate_Base", "Activity Action_01c25fa6546740fdaa11bb344bb24216 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.ListContainsValue(tbl_Parameter.var_result.Value, tbl_Local.var_String1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "DateTime.Terms@FormatDate@FormatDate_Base", "id_cd4a138448d44f24a6a40f544bc7dada", "Action_01c25fa6546740fdaa11bb344bb24216", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_01c25fa6546740fdaa11bb344bb24216_Status then
				if Action_01c25fa6546740fdaa11bb344bb24216_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_01c25fa6546740fdaa11bb344bb24216_Return) then
						return Action_01c25fa6546740fdaa11bb344bb24216_Return
					elseif (Action_01c25fa6546740fdaa11bb344bb24216_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_01c25fa6546740fdaa11bb344bb24216_Return.Type == "break") then
						return {Type="break", Value=Action_01c25fa6546740fdaa11bb344bb24216_Return.Value}
					elseif (Action_01c25fa6546740fdaa11bb344bb24216_Return.Type == "continue") then
						return {Type="continue", Value=Action_01c25fa6546740fdaa11bb344bb24216_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_01c25fa6546740fdaa11bb344bb24216", Action_01c25fa6546740fdaa11bb344bb24216_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_dc06689474364db78a2f55c6a52f3c99_Status) then
		error(TestProcedure_dc06689474364db78a2f55c6a52f3c99_Return)
	end
	return TestProcedure_dc06689474364db78a2f55c6a52f3c99_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_FormatDate_Base = tbl_Global.proc_FormatDate_Base, 
	tbl_Global = tbl_Global
}

--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_Cos_Float = {name = "Cos_Float", document = "Math.Terms:Cos"}
tbl_Global.proc_Cos_Integer = {name = "Cos_Integer", document = "Math.Terms:Cos"}
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
		_OTX.Environment.AddImports("Math.Terms:Cos", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Math.Terms.Cos", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local u1gc5r4dnz2_tmp = _OTX.Environment.LoadGlobalVariables("Math.Terms.Cos")
	for wb3c15adf5g_key, smamcvtio2z_value in pairs(u1gc5r4dnz2_tmp) do
		tbl_Global[wb3c15adf5g_key] = smamcvtio2z_value
	end
end
tbl_Global.var_Pi = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Cos:Pi", 3.1415926535897931, "Float")

local focpqaxcn13 = false
local function DisplayGlobalDeclarations()
	if not(focpqaxcn13) then
		tbl_Global.var_Pi:UpdateVariableTraceButSkipDefaultValue()
	end
	focpqaxcn13 = true
end
tbl_Global.proc_Cos_Float.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Cos", "Cos_Float")
	local TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_Status, TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjxfb34r0g5w = {}
			tbl_Temporaryjxfb34r0g5w.rad = {-(math.huge)}
			tbl_Temporaryjxfb34r0g5w.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryjxfb34r0g5w.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_maxIndex = 1
			tbl_Temporaryjxfb34r0g5w.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Cos:Cos_Float:0"
			tbl_Temporaryjxfb34r0g5w.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_exception = nil
			tbl_Temporaryjxfb34r0g5w.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCaseId = "TestCase_b9219f91a7194fffb8ed03a2942a04d7"
			tbl_Global.proc_Cos_Float.testCaseProcedure(tbl_Temporaryjxfb34r0g5w)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynfsb11wwjxk = {}
			tbl_Temporarynfsb11wwjxk.rad = {_OTX.CoreLib.Divide(tbl_Global.var_Pi.Value, -3)}
			tbl_Temporarynfsb11wwjxk.result = {value = 0.5, tolerance = 1E-15}
			tbl_Temporarynfsb11wwjxk.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_maxIndex = 1
			tbl_Temporarynfsb11wwjxk.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Cos:Cos_Float:1"
			tbl_Temporarynfsb11wwjxk.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_exception = nil
			tbl_Temporarynfsb11wwjxk.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCaseId = "TestCase_972b96f1343642b899de001ae419f694"
			tbl_Global.proc_Cos_Float.testCaseProcedure(tbl_Temporarynfsb11wwjxk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryh0bmdfeav0u = {}
			tbl_Temporaryh0bmdfeav0u.rad = {(math.huge * 0)}
			tbl_Temporaryh0bmdfeav0u.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryh0bmdfeav0u.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_maxIndex = 1
			tbl_Temporaryh0bmdfeav0u.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Cos:Cos_Float:2"
			tbl_Temporaryh0bmdfeav0u.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_exception = nil
			tbl_Temporaryh0bmdfeav0u.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCaseId = "TestCase_e73d74bae7a340b39bf7bd7978534603"
			tbl_Global.proc_Cos_Float.testCaseProcedure(tbl_Temporaryh0bmdfeav0u)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryya5riyy00p3 = {}
			tbl_Temporaryya5riyy00p3.rad = {_OTX.CoreLib.Divide(tbl_Global.var_Pi.Value, 6)}
			tbl_Temporaryya5riyy00p3.result = {value = 0.866025403784439, tolerance = 1E-15}
			tbl_Temporaryya5riyy00p3.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_maxIndex = 1
			tbl_Temporaryya5riyy00p3.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Cos:Cos_Float:3"
			tbl_Temporaryya5riyy00p3.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_exception = nil
			tbl_Temporaryya5riyy00p3.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCaseId = "TestCase_497ee5ef118845829a04ca3a14d4e4f1"
			tbl_Global.proc_Cos_Float.testCaseProcedure(tbl_Temporaryya5riyy00p3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrdfw3bi14ko = {}
			tbl_Temporaryrdfw3bi14ko.rad = {_OTX.CoreLib.Divide((tbl_Global.var_Pi.Value * 35), 180)}
			tbl_Temporaryrdfw3bi14ko.result = {value = 0.819152044288992, tolerance = 1E-15}
			tbl_Temporaryrdfw3bi14ko.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_maxIndex = 1
			tbl_Temporaryrdfw3bi14ko.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Cos:Cos_Float:4"
			tbl_Temporaryrdfw3bi14ko.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_exception = nil
			tbl_Temporaryrdfw3bi14ko.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCaseId = "TestCase_3abfc6597f15478388be63dc2f3b90ea"
			tbl_Global.proc_Cos_Float.testCaseProcedure(tbl_Temporaryrdfw3bi14ko)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytasc02wylt1 = {}
			tbl_Temporarytasc02wylt1.rad = {_OTX.CoreLib.Divide(tbl_Global.var_Pi.Value, 4)}
			tbl_Temporarytasc02wylt1.result = {value = 0.707106781186548, tolerance = 1E-15}
			tbl_Temporarytasc02wylt1.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_maxIndex = 1
			tbl_Temporarytasc02wylt1.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Cos:Cos_Float:5"
			tbl_Temporarytasc02wylt1.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_exception = nil
			tbl_Temporarytasc02wylt1.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCaseId = "TestCase_a6cc93a1f50f47e48b82d94edc630c67"
			tbl_Global.proc_Cos_Float.testCaseProcedure(tbl_Temporarytasc02wylt1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymjkathzui05 = {}
			tbl_Temporarymjkathzui05.rad = {_OTX.CoreLib.Divide((tbl_Global.var_Pi.Value * 55), 180)}
			tbl_Temporarymjkathzui05.result = {value = 0.573576436351046, tolerance = 1E-15}
			tbl_Temporarymjkathzui05.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_maxIndex = 1
			tbl_Temporarymjkathzui05.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Cos:Cos_Float:6"
			tbl_Temporarymjkathzui05.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_exception = nil
			tbl_Temporarymjkathzui05.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCaseId = "TestCase_46cd39ae12fb4e189bd462e13cb47cec"
			tbl_Global.proc_Cos_Float.testCaseProcedure(tbl_Temporarymjkathzui05)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhad3zq50g11 = {}
			tbl_Temporaryhad3zq50g11.rad = {_OTX.CoreLib.Divide(tbl_Global.var_Pi.Value, 3)}
			tbl_Temporaryhad3zq50g11.result = {value = 0.5, tolerance = 1E-15}
			tbl_Temporaryhad3zq50g11.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_maxIndex = 1
			tbl_Temporaryhad3zq50g11.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Cos:Cos_Float:7"
			tbl_Temporaryhad3zq50g11.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_exception = nil
			tbl_Temporaryhad3zq50g11.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCaseId = "TestCase_1d4c4f9f18154c5faa6ba7945ecee2bd"
			tbl_Global.proc_Cos_Float.testCaseProcedure(tbl_Temporaryhad3zq50g11)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytyscym1d2rz = {}
			tbl_Temporarytyscym1d2rz.rad = {_OTX.CoreLib.Divide(tbl_Global.var_Pi.Value, 2)}
			tbl_Temporarytyscym1d2rz.result = {value = 0, tolerance = 1E-15}
			tbl_Temporarytyscym1d2rz.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_maxIndex = 1
			tbl_Temporarytyscym1d2rz.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Cos:Cos_Float:8"
			tbl_Temporarytyscym1d2rz.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_exception = nil
			tbl_Temporarytyscym1d2rz.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCaseId = "TestCase_37b492596de9428d95114c1eade36bea"
			tbl_Global.proc_Cos_Float.testCaseProcedure(tbl_Temporarytyscym1d2rz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvjhjwu21ebt = {}
			tbl_Temporaryvjhjwu21ebt.rad = {_OTX.CoreLib.Divide((tbl_Global.var_Pi.Value * 91), 180)}
			tbl_Temporaryvjhjwu21ebt.result = {value = -0.0174524064372835, tolerance = 1E-15}
			tbl_Temporaryvjhjwu21ebt.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_maxIndex = 1
			tbl_Temporaryvjhjwu21ebt.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Cos:Cos_Float:9"
			tbl_Temporaryvjhjwu21ebt.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_exception = nil
			tbl_Temporaryvjhjwu21ebt.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCaseId = "TestCase_30f43705a3b449b3bc41f0a54cc9b90a"
			tbl_Global.proc_Cos_Float.testCaseProcedure(tbl_Temporaryvjhjwu21ebt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryf1f0ro0hn15 = {}
			tbl_Temporaryf1f0ro0hn15.rad = {_OTX.CoreLib.Divide((tbl_Global.var_Pi.Value * 100), 180)}
			tbl_Temporaryf1f0ro0hn15.result = {value = -0.17364817766693036, tolerance = 1E-15}
			tbl_Temporaryf1f0ro0hn15.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_maxIndex = 1
			tbl_Temporaryf1f0ro0hn15.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Cos:Cos_Float:10"
			tbl_Temporaryf1f0ro0hn15.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_exception = nil
			tbl_Temporaryf1f0ro0hn15.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCaseId = "TestCase_094359424abe4b799a35578d62e9c90b"
			tbl_Global.proc_Cos_Float.testCaseProcedure(tbl_Temporaryf1f0ro0hn15)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfan0vdprdxh = {}
			tbl_Temporaryfan0vdprdxh.rad = {_OTX.CoreLib.Divide((tbl_Global.var_Pi.Value * 120), 180)}
			tbl_Temporaryfan0vdprdxh.result = {value = -0.5, tolerance = 1E-15}
			tbl_Temporaryfan0vdprdxh.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_maxIndex = 1
			tbl_Temporaryfan0vdprdxh.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Cos:Cos_Float:11"
			tbl_Temporaryfan0vdprdxh.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_exception = nil
			tbl_Temporaryfan0vdprdxh.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCaseId = "TestCase_228d80382e464b948b1dfdf57ad62c6a"
			tbl_Global.proc_Cos_Float.testCaseProcedure(tbl_Temporaryfan0vdprdxh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzsbjixi1jku = {}
			tbl_Temporaryzsbjixi1jku.rad = {_OTX.CoreLib.Divide((tbl_Global.var_Pi.Value * 125), 180)}
			tbl_Temporaryzsbjixi1jku.result = {value = _OTX.CoreLib.Negate(0.573576436351046), tolerance = 1E-15}
			tbl_Temporaryzsbjixi1jku.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_maxIndex = 1
			tbl_Temporaryzsbjixi1jku.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Cos:Cos_Float:12"
			tbl_Temporaryzsbjixi1jku.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_exception = nil
			tbl_Temporaryzsbjixi1jku.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCaseId = "TestCase_874325abcf6745dd982f6bddb8b3c12a"
			tbl_Global.proc_Cos_Float.testCaseProcedure(tbl_Temporaryzsbjixi1jku)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypwzu4zo50kp = {}
			tbl_Temporarypwzu4zo50kp.rad = {tbl_Global.var_Pi.Value}
			tbl_Temporarypwzu4zo50kp.result = {value = -1, tolerance = nil}
			tbl_Temporarypwzu4zo50kp.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_maxIndex = 1
			tbl_Temporarypwzu4zo50kp.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Cos:Cos_Float:13"
			tbl_Temporarypwzu4zo50kp.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_exception = nil
			tbl_Temporarypwzu4zo50kp.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCaseId = "TestCase_60c4f2c68e254eb692d5b5b3fc532a2d"
			tbl_Global.proc_Cos_Float.testCaseProcedure(tbl_Temporarypwzu4zo50kp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhwvgyyuugyu = {}
			tbl_Temporaryhwvgyyuugyu.rad = {_OTX.CoreLib.Divide((tbl_Global.var_Pi.Value * 5), 3)}
			tbl_Temporaryhwvgyyuugyu.result = {value = 0.5, tolerance = 1E-15}
			tbl_Temporaryhwvgyyuugyu.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_maxIndex = 1
			tbl_Temporaryhwvgyyuugyu.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Cos:Cos_Float:14"
			tbl_Temporaryhwvgyyuugyu.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_exception = nil
			tbl_Temporaryhwvgyyuugyu.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCaseId = "TestCase_e682f92777a942e7960cfa8d97d5df74"
			tbl_Global.proc_Cos_Float.testCaseProcedure(tbl_Temporaryhwvgyyuugyu)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybovcjuo5xyi = {}
			tbl_Temporarybovcjuo5xyi.rad = {_OTX.CoreLib.Divide((tbl_Global.var_Pi.Value * 415), 180)}
			tbl_Temporarybovcjuo5xyi.result = {value = 0.573576436351046, tolerance = 1E-15}
			tbl_Temporarybovcjuo5xyi.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_maxIndex = 1
			tbl_Temporarybovcjuo5xyi.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Cos:Cos_Float:15"
			tbl_Temporarybovcjuo5xyi.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_exception = nil
			tbl_Temporarybovcjuo5xyi.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCaseId = "TestCase_b80c3653ea5b4932ae6ba3f008e140bb"
			tbl_Global.proc_Cos_Float.testCaseProcedure(tbl_Temporarybovcjuo5xyi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryx5upmlje15z = {}
			tbl_Temporaryx5upmlje15z.rad = {math.huge}
			tbl_Temporaryx5upmlje15z.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryx5upmlje15z.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_maxIndex = 1
			tbl_Temporaryx5upmlje15z.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Cos:Cos_Float:16"
			tbl_Temporaryx5upmlje15z.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_exception = nil
			tbl_Temporaryx5upmlje15z.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCaseId = "TestCase_4617049760d24e82acdfda7bc7b54812"
			tbl_Global.proc_Cos_Float.testCaseProcedure(tbl_Temporaryx5upmlje15z)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_Status) then
		error(TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_Return)
	end
end
tbl_Global.proc_Cos_Float.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Cos", "Cos_Float")
	local TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_itemTestCaseIndex = 1
	while (TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_itemTestCaseIndex <= tbl_Parameter.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_ReturnValue = 0
		local TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_retry = 0
		repeat
			TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_retry = (TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_retry - 1)
			local TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_repeat = 0
			repeat
				TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_repeat = (TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_repeat - 1)
				local TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_warningMsg = {Value = ""}
				local tbl_Temporaryzjmel0perrp = {}
				if (tbl_Parameter.rad[TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryzjmel0perrp.rad = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Cos:Cos_Float:rad", tbl_Parameter.rad[TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_itemTestCaseIndex], "Float")
				end
				tbl_Temporaryzjmel0perrp.sh1amsujoo2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Cos:Cos_Float:result", 0.0, "Float")
				local TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_Status, TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local i325nhhtg5k_return = tbl_Global.proc_Cos_Float.testProcedure({TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_warningMsg = TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_warningMsg, TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCase = tbl_Parameter.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCase, var_rad = tbl_Temporaryzjmel0perrp.rad, var_result = tbl_Temporaryzjmel0perrp.sh1amsujoo2})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(i325nhhtg5k_return) then
						return i325nhhtg5k_return
					end
					if (tbl_Parameter.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_errorMsg, tbl_Parameter.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_exception, nil), true)
					end
					if (tbl_Temporaryzjmel0perrp.sh1amsujoo2:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryzjmel0perrp.sh1amsujoo2.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryzjmel0perrp.sh1amsujoo2.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_ReturnValue = TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_Return
				if (not(TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_Return))) then
					if (tbl_Parameter.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_Return, tbl_Parameter.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_exception) then
							TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_errorMsg, tbl_Parameter.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_exception, TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_ReturnValue, tbl_Parameter.TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_testCase, TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_itemTestCaseIndex, TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_warningMsg.Value, {tbl_Temporaryzjmel0perrp.sh1amsujoo2})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_repeat, TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_retry, TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_ReturnValue)
		TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_itemTestCaseIndex = (TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Cos_Float.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Cos", "Cos_Float")
	local TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_Status, TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_rad == nil) then
			tbl_Parameter.var_rad = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Cos:Cos_Float:rad", 0.0, "Float")
			tbl_Parameter.var_rad:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_rad:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Math.Terms.Cos", "Cos_Float", "rad", tbl_Parameter.var_rad.Value, "Float")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Cos:Cos_Float:result", 0.0, "Float")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_13abbdefa6b943998da4f0c9fc8571ae
		if _OTX.Environment.IsNotTerminated() then
			local Action_13abbdefa6b943998da4f0c9fc8571ae_Status, Action_13abbdefa6b943998da4f0c9fc8571ae_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Math.Terms:Cos:Cos_Float", "Activity Action_13abbdefa6b943998da4f0c9fc8571ae will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.MathLib.Cos(tbl_Parameter.var_rad.Value)
				end
			end)
			if Action_13abbdefa6b943998da4f0c9fc8571ae_Status then
				if Action_13abbdefa6b943998da4f0c9fc8571ae_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_13abbdefa6b943998da4f0c9fc8571ae_Return) then
						return Action_13abbdefa6b943998da4f0c9fc8571ae_Return
					elseif (Action_13abbdefa6b943998da4f0c9fc8571ae_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_13abbdefa6b943998da4f0c9fc8571ae_Return.Type == "break") then
						return {Type="break", Value=Action_13abbdefa6b943998da4f0c9fc8571ae_Return.Value}
					elseif (Action_13abbdefa6b943998da4f0c9fc8571ae_Return.Type == "continue") then
						return {Type="continue", Value=Action_13abbdefa6b943998da4f0c9fc8571ae_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_13abbdefa6b943998da4f0c9fc8571ae", Action_13abbdefa6b943998da4f0c9fc8571ae_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_Status) then
		error(TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_Return)
	end
	return TestProcedure_10a81b51ecdc4cb88da18a8c654978e6_Return
end
tbl_Global.proc_Cos_Integer.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Cos", "Cos_Integer")
	local TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_Status, TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarys1ee35fvh2g = {}
			tbl_Temporarys1ee35fvh2g.rad = {0}
			tbl_Temporarys1ee35fvh2g.result = {value = 1, tolerance = nil}
			tbl_Temporarys1ee35fvh2g.TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_maxIndex = 1
			tbl_Temporarys1ee35fvh2g.TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Cos:Cos_Integer:0"
			tbl_Temporarys1ee35fvh2g.TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_exception = nil
			tbl_Temporarys1ee35fvh2g.TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_testCaseId = "TestCase_81cfe063fa614fa79bcd60f5b2451da7"
			tbl_Global.proc_Cos_Integer.testCaseProcedure(tbl_Temporarys1ee35fvh2g)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_Status) then
		error(TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_Return)
	end
end
tbl_Global.proc_Cos_Integer.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Cos", "Cos_Integer")
	local TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_itemTestCaseIndex = 1
	while (TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_itemTestCaseIndex <= tbl_Parameter.TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_ReturnValue = 0
		local TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_retry = 0
		repeat
			TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_retry = (TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_retry - 1)
			local TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_repeat = 0
			repeat
				TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_repeat = (TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_repeat - 1)
				local TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_warningMsg = {Value = ""}
				local tbl_Temporaryczhnziq4x1o = {}
				if (tbl_Parameter.rad[TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryczhnziq4x1o.rad = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Cos:Cos_Integer:rad", tbl_Parameter.rad[TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_itemTestCaseIndex], "Integer")
				end
				tbl_Temporaryczhnziq4x1o.nt0zxn033hu = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Cos:Cos_Integer:result", 0.0, "Float")
				local TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_Status, TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local msycgmrhrjl_return = tbl_Global.proc_Cos_Integer.testProcedure({TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_warningMsg = TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_warningMsg, TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_testCase = tbl_Parameter.TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_testCase, var_rad = tbl_Temporaryczhnziq4x1o.rad, var_result = tbl_Temporaryczhnziq4x1o.nt0zxn033hu})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(msycgmrhrjl_return) then
						return msycgmrhrjl_return
					end
					if (tbl_Parameter.TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_errorMsg, tbl_Parameter.TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_exception, nil), true)
					end
					if (tbl_Temporaryczhnziq4x1o.nt0zxn033hu:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryczhnziq4x1o.nt0zxn033hu.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryczhnziq4x1o.nt0zxn033hu.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_ReturnValue = TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_Return
				if (not(TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_Return))) then
					if (tbl_Parameter.TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_Return, tbl_Parameter.TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_exception) then
							TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_errorMsg, tbl_Parameter.TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_exception, TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_ReturnValue, tbl_Parameter.TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_testCase, TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_itemTestCaseIndex, TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_warningMsg.Value, {tbl_Temporaryczhnziq4x1o.nt0zxn033hu})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_repeat, TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_retry, TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_ReturnValue)
		TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_itemTestCaseIndex = (TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Cos_Integer.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Cos", "Cos_Integer")
	local TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_Status, TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_rad == nil) then
			tbl_Parameter.var_rad = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Cos:Cos_Integer:rad", 0, "Integer")
			tbl_Parameter.var_rad:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_rad:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Math.Terms.Cos", "Cos_Integer", "rad", tbl_Parameter.var_rad.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Cos:Cos_Integer:result", 0.0, "Float")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_ff80cdedeb724692b83b40d96ca5211b
		if _OTX.Environment.IsNotTerminated() then
			local Action_ff80cdedeb724692b83b40d96ca5211b_Status, Action_ff80cdedeb724692b83b40d96ca5211b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Math.Terms:Cos:Cos_Integer", "Activity Action_ff80cdedeb724692b83b40d96ca5211b will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.MathLib.Cos(tbl_Parameter.var_rad.Value)
				end
			end)
			if Action_ff80cdedeb724692b83b40d96ca5211b_Status then
				if Action_ff80cdedeb724692b83b40d96ca5211b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ff80cdedeb724692b83b40d96ca5211b_Return) then
						return Action_ff80cdedeb724692b83b40d96ca5211b_Return
					elseif (Action_ff80cdedeb724692b83b40d96ca5211b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ff80cdedeb724692b83b40d96ca5211b_Return.Type == "break") then
						return {Type="break", Value=Action_ff80cdedeb724692b83b40d96ca5211b_Return.Value}
					elseif (Action_ff80cdedeb724692b83b40d96ca5211b_Return.Type == "continue") then
						return {Type="continue", Value=Action_ff80cdedeb724692b83b40d96ca5211b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ff80cdedeb724692b83b40d96ca5211b", Action_ff80cdedeb724692b83b40d96ca5211b_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_Status) then
		error(TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_Return)
	end
	return TestProcedure_77a776e641b44ad0ac0c80c876cf98a7_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	var_Pi = tbl_Global.var_Pi, 
	proc_Cos_Float = tbl_Global.proc_Cos_Float, 
	proc_Cos_Integer = tbl_Global.proc_Cos_Integer, 
	tbl_Global = tbl_Global
}

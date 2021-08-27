--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ToByteFieldBoolean = {name = "ToByteFieldBoolean", document = "Core.Terms.Conversion:ToByteField"}
tbl_Global.proc_ToByteFieldInteger = {name = "ToByteFieldInteger", document = "Core.Terms.Conversion:ToByteField"}
tbl_Global.proc_ToByteFieldFloat = {name = "ToByteFieldFloat", document = "Core.Terms.Conversion:ToByteField"}
tbl_Global.proc_ToByteFieldString = {name = "ToByteFieldString", document = "Core.Terms.Conversion:ToByteField"}
tbl_Global.proc_ToByteFieldByteField = {name = "ToByteFieldByteField", document = "Core.Terms.Conversion:ToByteField"}
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
		_OTX.Environment.AddImports("Core.Terms.Conversion:ToByteField", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.Conversion.ToByteField", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local novrkaq20f4_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.Conversion.ToByteField")
	for klg3amferpq_key, utnigze2vs3_value in pairs(novrkaq20f4_tmp) do
		tbl_Global[klg3amferpq_key] = utnigze2vs3_value
	end
end

local xorkodw34to = false
local function DisplayGlobalDeclarations()
	if not(xorkodw34to) then
	end
	xorkodw34to = true
end
tbl_Global.proc_ToByteFieldBoolean.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToByteField", "ToByteFieldBoolean")
	local id_0f9808848ada4de09eebe17bbb2fbaad_Status, id_0f9808848ada4de09eebe17bbb2fbaad_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryi25vkbwzxtw = {}
			tbl_Temporaryi25vkbwzxtw.Boolean1 = {true}
			tbl_Temporaryi25vkbwzxtw.Result = {value = _OTX.ByteField.New("01"), tolerance = nil}
			tbl_Temporaryi25vkbwzxtw.id_0f9808848ada4de09eebe17bbb2fbaad_maxIndex = 1
			tbl_Temporaryi25vkbwzxtw.id_0f9808848ada4de09eebe17bbb2fbaad_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldBoolean:0"
			tbl_Temporaryi25vkbwzxtw.id_0f9808848ada4de09eebe17bbb2fbaad_exception = nil
			tbl_Temporaryi25vkbwzxtw.id_0f9808848ada4de09eebe17bbb2fbaad_testCaseId = "TestCase_d66b7253ef4e47cebbd01dd2570acc69"
			tbl_Global.proc_ToByteFieldBoolean.testCaseProcedure(tbl_Temporaryi25vkbwzxtw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryllakdhjy53s = {}
			tbl_Temporaryllakdhjy53s.Boolean1 = {false}
			tbl_Temporaryllakdhjy53s.Result = {value = _OTX.ByteField.New("00"), tolerance = nil}
			tbl_Temporaryllakdhjy53s.id_0f9808848ada4de09eebe17bbb2fbaad_maxIndex = 1
			tbl_Temporaryllakdhjy53s.id_0f9808848ada4de09eebe17bbb2fbaad_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldBoolean:1"
			tbl_Temporaryllakdhjy53s.id_0f9808848ada4de09eebe17bbb2fbaad_exception = nil
			tbl_Temporaryllakdhjy53s.id_0f9808848ada4de09eebe17bbb2fbaad_testCaseId = "TestCase_24ad4c2d17b44e2995d3d29927186d2f"
			tbl_Global.proc_ToByteFieldBoolean.testCaseProcedure(tbl_Temporaryllakdhjy53s)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_0f9808848ada4de09eebe17bbb2fbaad_Status) then
		error(id_0f9808848ada4de09eebe17bbb2fbaad_Return)
	end
end
tbl_Global.proc_ToByteFieldBoolean.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToByteField", "ToByteFieldBoolean")
	local id_0f9808848ada4de09eebe17bbb2fbaad_itemTestCaseIndex = 1
	while (id_0f9808848ada4de09eebe17bbb2fbaad_itemTestCaseIndex <= tbl_Parameter.id_0f9808848ada4de09eebe17bbb2fbaad_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_0f9808848ada4de09eebe17bbb2fbaad_ReturnValue = 0
		local id_0f9808848ada4de09eebe17bbb2fbaad_retry = 0
		repeat
			id_0f9808848ada4de09eebe17bbb2fbaad_retry = (id_0f9808848ada4de09eebe17bbb2fbaad_retry - 1)
			local id_0f9808848ada4de09eebe17bbb2fbaad_repeat = 0
			repeat
				id_0f9808848ada4de09eebe17bbb2fbaad_repeat = (id_0f9808848ada4de09eebe17bbb2fbaad_repeat - 1)
				local id_0f9808848ada4de09eebe17bbb2fbaad_warningMsg = {Value = ""}
				local tbl_Temporaryrmdcws5hy5t = {}
				if (tbl_Parameter.Boolean1[id_0f9808848ada4de09eebe17bbb2fbaad_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryrmdcws5hy5t.Boolean1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldBoolean:Boolean1", tbl_Parameter.Boolean1[id_0f9808848ada4de09eebe17bbb2fbaad_itemTestCaseIndex], "Boolean")
				end
				tbl_Temporaryrmdcws5hy5t.t4kejrmt4z4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldBoolean:Result", _OTX.ByteField.New(""), "ByteField")
				local id_0f9808848ada4de09eebe17bbb2fbaad_Status, id_0f9808848ada4de09eebe17bbb2fbaad_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local b1axnat5pqw_return = tbl_Global.proc_ToByteFieldBoolean.testProcedure({id_0f9808848ada4de09eebe17bbb2fbaad_warningMsg = id_0f9808848ada4de09eebe17bbb2fbaad_warningMsg, id_0f9808848ada4de09eebe17bbb2fbaad_testCase = tbl_Parameter.id_0f9808848ada4de09eebe17bbb2fbaad_testCase, var_Boolean1 = tbl_Temporaryrmdcws5hy5t.Boolean1, var_Result = tbl_Temporaryrmdcws5hy5t.t4kejrmt4z4})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(b1axnat5pqw_return) then
						return b1axnat5pqw_return
					end
					if (tbl_Parameter.id_0f9808848ada4de09eebe17bbb2fbaad_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_0f9808848ada4de09eebe17bbb2fbaad_errorMsg, tbl_Parameter.id_0f9808848ada4de09eebe17bbb2fbaad_exception, nil), true)
					end
					if (tbl_Temporaryrmdcws5hy5t.t4kejrmt4z4:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryrmdcws5hy5t.t4kejrmt4z4.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryrmdcws5hy5t.t4kejrmt4z4.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_0f9808848ada4de09eebe17bbb2fbaad_ReturnValue = id_0f9808848ada4de09eebe17bbb2fbaad_Return
				if (not(id_0f9808848ada4de09eebe17bbb2fbaad_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_0f9808848ada4de09eebe17bbb2fbaad_Return))) then
					if (tbl_Parameter.id_0f9808848ada4de09eebe17bbb2fbaad_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_0f9808848ada4de09eebe17bbb2fbaad_Return, tbl_Parameter.id_0f9808848ada4de09eebe17bbb2fbaad_exception) then
							id_0f9808848ada4de09eebe17bbb2fbaad_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_0f9808848ada4de09eebe17bbb2fbaad_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_0f9808848ada4de09eebe17bbb2fbaad_errorMsg, tbl_Parameter.id_0f9808848ada4de09eebe17bbb2fbaad_exception, id_0f9808848ada4de09eebe17bbb2fbaad_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_0f9808848ada4de09eebe17bbb2fbaad_ReturnValue, tbl_Parameter.id_0f9808848ada4de09eebe17bbb2fbaad_testCase, id_0f9808848ada4de09eebe17bbb2fbaad_itemTestCaseIndex, id_0f9808848ada4de09eebe17bbb2fbaad_warningMsg.Value, {tbl_Temporaryrmdcws5hy5t.t4kejrmt4z4})
			until _OTX.UnitTestLib.CheckRepeat(id_0f9808848ada4de09eebe17bbb2fbaad_repeat, id_0f9808848ada4de09eebe17bbb2fbaad_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_0f9808848ada4de09eebe17bbb2fbaad_retry, id_0f9808848ada4de09eebe17bbb2fbaad_ReturnValue)
		id_0f9808848ada4de09eebe17bbb2fbaad_itemTestCaseIndex = (id_0f9808848ada4de09eebe17bbb2fbaad_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ToByteFieldBoolean.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToByteField", "ToByteFieldBoolean")
	local id_0f9808848ada4de09eebe17bbb2fbaad_Status, id_0f9808848ada4de09eebe17bbb2fbaad_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_Boolean1 == nil) then
			tbl_Parameter.var_Boolean1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldBoolean:Boolean1", false, "Boolean")
			tbl_Parameter.var_Boolean1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_Boolean1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion.ToByteField", "ToByteFieldBoolean", "Boolean1", tbl_Parameter.var_Boolean1.Value, "Boolean")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldBoolean:Result", _OTX.ByteField.New(""), "ByteField")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_4061fea4257f4a86af637d31158a57d7
		if _OTX.Environment.IsNotTerminated() then
			local Action_4061fea4257f4a86af637d31158a57d7_Status, Action_4061fea4257f4a86af637d31158a57d7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldBoolean", "Activity Action_4061fea4257f4a86af637d31158a57d7 will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ToByteField(tbl_Parameter.var_Boolean1.Value)
				end
			end)
			if Action_4061fea4257f4a86af637d31158a57d7_Status then
				if Action_4061fea4257f4a86af637d31158a57d7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4061fea4257f4a86af637d31158a57d7_Return) then
						return Action_4061fea4257f4a86af637d31158a57d7_Return
					elseif (Action_4061fea4257f4a86af637d31158a57d7_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4061fea4257f4a86af637d31158a57d7_Return.Type == "break") then
						return {Type="break", Value=Action_4061fea4257f4a86af637d31158a57d7_Return.Value}
					elseif (Action_4061fea4257f4a86af637d31158a57d7_Return.Type == "continue") then
						return {Type="continue", Value=Action_4061fea4257f4a86af637d31158a57d7_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4061fea4257f4a86af637d31158a57d7", Action_4061fea4257f4a86af637d31158a57d7_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_0f9808848ada4de09eebe17bbb2fbaad_Status) then
		error(id_0f9808848ada4de09eebe17bbb2fbaad_Return)
	end
	return id_0f9808848ada4de09eebe17bbb2fbaad_Return
end
tbl_Global.proc_ToByteFieldInteger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToByteField", "ToByteFieldInteger")
	local TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_Status, TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryusn1cu24akd = {}
			tbl_Temporaryusn1cu24akd.Integer1 = {0}
			tbl_Temporaryusn1cu24akd.Result = {value = _OTX.ByteField.New("00"), tolerance = nil}
			tbl_Temporaryusn1cu24akd.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_maxIndex = 1
			tbl_Temporaryusn1cu24akd.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldInteger:0"
			tbl_Temporaryusn1cu24akd.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_exception = nil
			tbl_Temporaryusn1cu24akd.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCaseId = "TestCase_eb33802ac07241499f75df00e6b08942"
			tbl_Global.proc_ToByteFieldInteger.testCaseProcedure(tbl_Temporaryusn1cu24akd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryah3muh5tp3m = {}
			tbl_Temporaryah3muh5tp3m.Integer1 = {25}
			tbl_Temporaryah3muh5tp3m.Result = {value = _OTX.ByteField.New("19"), tolerance = nil}
			tbl_Temporaryah3muh5tp3m.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_maxIndex = 1
			tbl_Temporaryah3muh5tp3m.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldInteger:1"
			tbl_Temporaryah3muh5tp3m.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_exception = nil
			tbl_Temporaryah3muh5tp3m.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCaseId = "TestCase_afe2e1eee60f4c19895c9e6c255c1931"
			tbl_Global.proc_ToByteFieldInteger.testCaseProcedure(tbl_Temporaryah3muh5tp3m)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuvtxwomvbtd = {}
			tbl_Temporaryuvtxwomvbtd.Integer1 = {-25}
			tbl_Temporaryuvtxwomvbtd.Result = {value = _OTX.ByteField.New("E7"), tolerance = nil}
			tbl_Temporaryuvtxwomvbtd.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_maxIndex = 1
			tbl_Temporaryuvtxwomvbtd.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldInteger:2"
			tbl_Temporaryuvtxwomvbtd.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_exception = nil
			tbl_Temporaryuvtxwomvbtd.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCaseId = "TestCase_fee598f6e9dc44c0b2eaa637044ff6c3"
			tbl_Global.proc_ToByteFieldInteger.testCaseProcedure(tbl_Temporaryuvtxwomvbtd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarya3sh0vsskmf = {}
			tbl_Temporarya3sh0vsskmf.Integer1 = {127}
			tbl_Temporarya3sh0vsskmf.Result = {value = _OTX.ByteField.New("7F"), tolerance = nil}
			tbl_Temporarya3sh0vsskmf.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_maxIndex = 1
			tbl_Temporarya3sh0vsskmf.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldInteger:3"
			tbl_Temporarya3sh0vsskmf.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_exception = nil
			tbl_Temporarya3sh0vsskmf.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCaseId = "TestCase_58c8afbdbb4549ef825017b7982d9a8b"
			tbl_Global.proc_ToByteFieldInteger.testCaseProcedure(tbl_Temporarya3sh0vsskmf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryblir423uhqa = {}
			tbl_Temporaryblir423uhqa.Integer1 = {-127}
			tbl_Temporaryblir423uhqa.Result = {value = _OTX.ByteField.New("81"), tolerance = nil}
			tbl_Temporaryblir423uhqa.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_maxIndex = 1
			tbl_Temporaryblir423uhqa.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldInteger:4"
			tbl_Temporaryblir423uhqa.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_exception = nil
			tbl_Temporaryblir423uhqa.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCaseId = "TestCase_1259c82699f64fbb8e10939bdd96597c"
			tbl_Global.proc_ToByteFieldInteger.testCaseProcedure(tbl_Temporaryblir423uhqa)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryks2v1mwejqa = {}
			tbl_Temporaryks2v1mwejqa.Integer1 = {-128}
			tbl_Temporaryks2v1mwejqa.Result = {value = _OTX.ByteField.New("80"), tolerance = nil}
			tbl_Temporaryks2v1mwejqa.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_maxIndex = 1
			tbl_Temporaryks2v1mwejqa.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldInteger:5"
			tbl_Temporaryks2v1mwejqa.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_exception = nil
			tbl_Temporaryks2v1mwejqa.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCaseId = "TestCase_1f043a793b66469b91cda3931ada45c7"
			tbl_Global.proc_ToByteFieldInteger.testCaseProcedure(tbl_Temporaryks2v1mwejqa)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryycuqlaqxqux = {}
			tbl_Temporaryycuqlaqxqux.Integer1 = {128}
			tbl_Temporaryycuqlaqxqux.Result = {value = _OTX.ByteField.New("8000"), tolerance = nil}
			tbl_Temporaryycuqlaqxqux.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_maxIndex = 1
			tbl_Temporaryycuqlaqxqux.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldInteger:6"
			tbl_Temporaryycuqlaqxqux.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_exception = nil
			tbl_Temporaryycuqlaqxqux.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCaseId = "TestCase_ed0dbbce58d54f2aaa10328c5621c12b"
			tbl_Global.proc_ToByteFieldInteger.testCaseProcedure(tbl_Temporaryycuqlaqxqux)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybboszeyk1m0 = {}
			tbl_Temporarybboszeyk1m0.Integer1 = {-129}
			tbl_Temporarybboszeyk1m0.Result = {value = _OTX.ByteField.New("7FFF"), tolerance = nil}
			tbl_Temporarybboszeyk1m0.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_maxIndex = 1
			tbl_Temporarybboszeyk1m0.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldInteger:7"
			tbl_Temporarybboszeyk1m0.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_exception = nil
			tbl_Temporarybboszeyk1m0.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCaseId = "TestCase_e4f8748713784c8898415cd5b02851c0"
			tbl_Global.proc_ToByteFieldInteger.testCaseProcedure(tbl_Temporarybboszeyk1m0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyjdvsazuevw = {}
			tbl_Temporaryyjdvsazuevw.Integer1 = {27323}
			tbl_Temporaryyjdvsazuevw.Result = {value = _OTX.ByteField.New("BB6A"), tolerance = nil}
			tbl_Temporaryyjdvsazuevw.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_maxIndex = 1
			tbl_Temporaryyjdvsazuevw.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldInteger:8"
			tbl_Temporaryyjdvsazuevw.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_exception = nil
			tbl_Temporaryyjdvsazuevw.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCaseId = "TestCase_570cbb9e8ea144078bd76a9df1b62a91"
			tbl_Global.proc_ToByteFieldInteger.testCaseProcedure(tbl_Temporaryyjdvsazuevw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxhjkwbk5vmq = {}
			tbl_Temporaryxhjkwbk5vmq.Integer1 = {-27323}
			tbl_Temporaryxhjkwbk5vmq.Result = {value = _OTX.ByteField.New("4595"), tolerance = nil}
			tbl_Temporaryxhjkwbk5vmq.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_maxIndex = 1
			tbl_Temporaryxhjkwbk5vmq.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldInteger:9"
			tbl_Temporaryxhjkwbk5vmq.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_exception = nil
			tbl_Temporaryxhjkwbk5vmq.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCaseId = "TestCase_173c33ac5c814b1785dd52ed40cccebd"
			tbl_Global.proc_ToByteFieldInteger.testCaseProcedure(tbl_Temporaryxhjkwbk5vmq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybjwmbfbg0ja = {}
			tbl_Temporarybjwmbfbg0ja.Integer1 = {32767}
			tbl_Temporarybjwmbfbg0ja.Result = {value = _OTX.ByteField.New("FF7F"), tolerance = nil}
			tbl_Temporarybjwmbfbg0ja.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_maxIndex = 1
			tbl_Temporarybjwmbfbg0ja.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldInteger:10"
			tbl_Temporarybjwmbfbg0ja.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_exception = nil
			tbl_Temporarybjwmbfbg0ja.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCaseId = "TestCase_a373a18a57fe44748871d0f068c66f2b"
			tbl_Global.proc_ToByteFieldInteger.testCaseProcedure(tbl_Temporarybjwmbfbg0ja)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybrg5ibasuzt = {}
			tbl_Temporarybrg5ibasuzt.Integer1 = {-32767}
			tbl_Temporarybrg5ibasuzt.Result = {value = _OTX.ByteField.New("0180"), tolerance = nil}
			tbl_Temporarybrg5ibasuzt.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_maxIndex = 1
			tbl_Temporarybrg5ibasuzt.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldInteger:11"
			tbl_Temporarybrg5ibasuzt.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_exception = nil
			tbl_Temporarybrg5ibasuzt.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCaseId = "TestCase_0d589676d5044c199a96faea74aa3054"
			tbl_Global.proc_ToByteFieldInteger.testCaseProcedure(tbl_Temporarybrg5ibasuzt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuayvkfp1mdz = {}
			tbl_Temporaryuayvkfp1mdz.Integer1 = {-32768}
			tbl_Temporaryuayvkfp1mdz.Result = {value = _OTX.ByteField.New("0080"), tolerance = nil}
			tbl_Temporaryuayvkfp1mdz.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_maxIndex = 1
			tbl_Temporaryuayvkfp1mdz.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldInteger:12"
			tbl_Temporaryuayvkfp1mdz.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_exception = nil
			tbl_Temporaryuayvkfp1mdz.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCaseId = "TestCase_d3735a576d084edfac33688b2483b769"
			tbl_Global.proc_ToByteFieldInteger.testCaseProcedure(tbl_Temporaryuayvkfp1mdz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryof3wgofdntm = {}
			tbl_Temporaryof3wgofdntm.Integer1 = {32768}
			tbl_Temporaryof3wgofdntm.Result = {value = _OTX.ByteField.New("00800000"), tolerance = nil}
			tbl_Temporaryof3wgofdntm.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_maxIndex = 1
			tbl_Temporaryof3wgofdntm.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldInteger:13"
			tbl_Temporaryof3wgofdntm.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_exception = nil
			tbl_Temporaryof3wgofdntm.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCaseId = "TestCase_99c1dc64edc940c6a28833022a777573"
			tbl_Global.proc_ToByteFieldInteger.testCaseProcedure(tbl_Temporaryof3wgofdntm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydtiup10yi2n = {}
			tbl_Temporarydtiup10yi2n.Integer1 = {-32769}
			tbl_Temporarydtiup10yi2n.Result = {value = _OTX.ByteField.New("FF7FFFFF"), tolerance = nil}
			tbl_Temporarydtiup10yi2n.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_maxIndex = 1
			tbl_Temporarydtiup10yi2n.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldInteger:14"
			tbl_Temporarydtiup10yi2n.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_exception = nil
			tbl_Temporarydtiup10yi2n.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCaseId = "TestCase_0dc5df81e2334f8fa52cbc0150786294"
			tbl_Global.proc_ToByteFieldInteger.testCaseProcedure(tbl_Temporarydtiup10yi2n)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybeuupxug5pk = {}
			tbl_Temporarybeuupxug5pk.Integer1 = {327688887}
			tbl_Temporarybeuupxug5pk.Result = {value = _OTX.ByteField.New("B7228813"), tolerance = nil}
			tbl_Temporarybeuupxug5pk.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_maxIndex = 1
			tbl_Temporarybeuupxug5pk.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldInteger:15"
			tbl_Temporarybeuupxug5pk.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_exception = nil
			tbl_Temporarybeuupxug5pk.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCaseId = "TestCase_0643d4a4bfe24c1e8ec0100634685a57"
			tbl_Global.proc_ToByteFieldInteger.testCaseProcedure(tbl_Temporarybeuupxug5pk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypvekppbkcwy = {}
			tbl_Temporarypvekppbkcwy.Integer1 = {-327688887}
			tbl_Temporarypvekppbkcwy.Result = {value = _OTX.ByteField.New("49DD77EC"), tolerance = nil}
			tbl_Temporarypvekppbkcwy.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_maxIndex = 1
			tbl_Temporarypvekppbkcwy.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldInteger:16"
			tbl_Temporarypvekppbkcwy.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_exception = nil
			tbl_Temporarypvekppbkcwy.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCaseId = "TestCase_ac53c12cc542408d8f8f22f14be03800"
			tbl_Global.proc_ToByteFieldInteger.testCaseProcedure(tbl_Temporarypvekppbkcwy)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybrcsyz355h3 = {}
			tbl_Temporarybrcsyz355h3.Integer1 = {2147483647}
			tbl_Temporarybrcsyz355h3.Result = {value = _OTX.ByteField.New("FFFFFF7F"), tolerance = nil}
			tbl_Temporarybrcsyz355h3.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_maxIndex = 1
			tbl_Temporarybrcsyz355h3.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldInteger:17"
			tbl_Temporarybrcsyz355h3.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_exception = nil
			tbl_Temporarybrcsyz355h3.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCaseId = "TestCase_84f4d2dff7054d77889157b1dc1d5c80"
			tbl_Global.proc_ToByteFieldInteger.testCaseProcedure(tbl_Temporarybrcsyz355h3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhdi4j1aivtl = {}
			tbl_Temporaryhdi4j1aivtl.Integer1 = {-2147483647}
			tbl_Temporaryhdi4j1aivtl.Result = {value = _OTX.ByteField.New("01000080"), tolerance = nil}
			tbl_Temporaryhdi4j1aivtl.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_maxIndex = 1
			tbl_Temporaryhdi4j1aivtl.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldInteger:18"
			tbl_Temporaryhdi4j1aivtl.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_exception = nil
			tbl_Temporaryhdi4j1aivtl.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCaseId = "TestCase_62071b298017462fbf6794e40fca3f27"
			tbl_Global.proc_ToByteFieldInteger.testCaseProcedure(tbl_Temporaryhdi4j1aivtl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjusvzt4wdgy = {}
			tbl_Temporaryjusvzt4wdgy.Integer1 = {-2147483648}
			tbl_Temporaryjusvzt4wdgy.Result = {value = _OTX.ByteField.New("00000080"), tolerance = nil}
			tbl_Temporaryjusvzt4wdgy.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_maxIndex = 1
			tbl_Temporaryjusvzt4wdgy.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldInteger:19"
			tbl_Temporaryjusvzt4wdgy.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_exception = nil
			tbl_Temporaryjusvzt4wdgy.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCaseId = "TestCase_b7a5b3b3d7c948dbbf6c6aeeade3aaf3"
			tbl_Global.proc_ToByteFieldInteger.testCaseProcedure(tbl_Temporaryjusvzt4wdgy)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybpigxzcp2be = {}
			tbl_Temporarybpigxzcp2be.Integer1 = {2147483648}
			tbl_Temporarybpigxzcp2be.Result = {value = _OTX.ByteField.New("0000008000000000"), tolerance = nil}
			tbl_Temporarybpigxzcp2be.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_maxIndex = 1
			tbl_Temporarybpigxzcp2be.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldInteger:20"
			tbl_Temporarybpigxzcp2be.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_exception = nil
			tbl_Temporarybpigxzcp2be.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCaseId = "TestCase_a1edd582cf0b4fcab8a805940e6913bc"
			tbl_Global.proc_ToByteFieldInteger.testCaseProcedure(tbl_Temporarybpigxzcp2be)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydrgdl0zpdlt = {}
			tbl_Temporarydrgdl0zpdlt.Integer1 = {-2147483649}
			tbl_Temporarydrgdl0zpdlt.Result = {value = _OTX.ByteField.New("FFFFFF7FFFFFFFFF"), tolerance = nil}
			tbl_Temporarydrgdl0zpdlt.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_maxIndex = 1
			tbl_Temporarydrgdl0zpdlt.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldInteger:21"
			tbl_Temporarydrgdl0zpdlt.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_exception = nil
			tbl_Temporarydrgdl0zpdlt.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCaseId = "TestCase_993f423db4b9460799c2d83db28634d4"
			tbl_Global.proc_ToByteFieldInteger.testCaseProcedure(tbl_Temporarydrgdl0zpdlt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfenaz0xnvih = {}
			tbl_Temporaryfenaz0xnvih.Integer1 = {51474836488887}
			tbl_Temporaryfenaz0xnvih.Result = {value = _OTX.ByteField.New("B70258EBD02E0000"), tolerance = nil}
			tbl_Temporaryfenaz0xnvih.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_maxIndex = 1
			tbl_Temporaryfenaz0xnvih.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldInteger:22"
			tbl_Temporaryfenaz0xnvih.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_exception = nil
			tbl_Temporaryfenaz0xnvih.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCaseId = "TestCase_393a2be57804459db0adfb3d13b2ce5e"
			tbl_Global.proc_ToByteFieldInteger.testCaseProcedure(tbl_Temporaryfenaz0xnvih)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryl3sn0pskwja = {}
			tbl_Temporaryl3sn0pskwja.Integer1 = {-51474836488887}
			tbl_Temporaryl3sn0pskwja.Result = {value = _OTX.ByteField.New("49FDA7142FD1FFFF"), tolerance = nil}
			tbl_Temporaryl3sn0pskwja.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_maxIndex = 1
			tbl_Temporaryl3sn0pskwja.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldInteger:23"
			tbl_Temporaryl3sn0pskwja.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_exception = nil
			tbl_Temporaryl3sn0pskwja.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCaseId = "TestCase_21f4df82f41548498b4b0d80a659e951"
			tbl_Global.proc_ToByteFieldInteger.testCaseProcedure(tbl_Temporaryl3sn0pskwja)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryi3rfgmjxe4v = {}
			tbl_Temporaryi3rfgmjxe4v.Integer1 = {9223372036854775807}
			tbl_Temporaryi3rfgmjxe4v.Result = {value = _OTX.ByteField.New("FFFFFFFFFFFFFF7F"), tolerance = nil}
			tbl_Temporaryi3rfgmjxe4v.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_maxIndex = 1
			tbl_Temporaryi3rfgmjxe4v.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldInteger:24"
			tbl_Temporaryi3rfgmjxe4v.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_exception = nil
			tbl_Temporaryi3rfgmjxe4v.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCaseId = "TestCase_c2b59e74fde34708a920ab2b48361a4a"
			tbl_Global.proc_ToByteFieldInteger.testCaseProcedure(tbl_Temporaryi3rfgmjxe4v)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryodf1nfogads = {}
			tbl_Temporaryodf1nfogads.Integer1 = {-9223372036854775807}
			tbl_Temporaryodf1nfogads.Result = {value = _OTX.ByteField.New("0100000000000080"), tolerance = nil}
			tbl_Temporaryodf1nfogads.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_maxIndex = 1
			tbl_Temporaryodf1nfogads.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldInteger:25"
			tbl_Temporaryodf1nfogads.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_exception = nil
			tbl_Temporaryodf1nfogads.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCaseId = "TestCase_599bbcc665c645179752619216acbe46"
			tbl_Global.proc_ToByteFieldInteger.testCaseProcedure(tbl_Temporaryodf1nfogads)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynmxwukj1wmd = {}
			tbl_Temporarynmxwukj1wmd.Integer1 = {math.mininteger}
			tbl_Temporarynmxwukj1wmd.Result = {value = _OTX.ByteField.New("0000000000000080"), tolerance = nil}
			tbl_Temporarynmxwukj1wmd.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_maxIndex = 1
			tbl_Temporarynmxwukj1wmd.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldInteger:26"
			tbl_Temporarynmxwukj1wmd.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_exception = nil
			tbl_Temporarynmxwukj1wmd.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCaseId = "TestCase_4aef8653a6e34fa9bbce80b4ff507066"
			tbl_Global.proc_ToByteFieldInteger.testCaseProcedure(tbl_Temporarynmxwukj1wmd)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_Status) then
		error(TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_Return)
	end
end
tbl_Global.proc_ToByteFieldInteger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToByteField", "ToByteFieldInteger")
	local TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_itemTestCaseIndex = 1
	while (TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_itemTestCaseIndex <= tbl_Parameter.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_ReturnValue = 0
		local TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_retry = 0
		repeat
			TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_retry = (TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_retry - 1)
			local TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_repeat = 0
			repeat
				TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_repeat = (TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_repeat - 1)
				local TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_warningMsg = {Value = ""}
				local tbl_Temporarybpt0bhwapip = {}
				if (tbl_Parameter.Integer1[TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybpt0bhwapip.Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldInteger:Integer1", tbl_Parameter.Integer1[TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_itemTestCaseIndex], "Integer")
				end
				tbl_Temporarybpt0bhwapip.cpra1qnibyj = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldInteger:Result", _OTX.ByteField.New(""), "ByteField")
				local TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_Status, TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bnwd51bvyla_return = tbl_Global.proc_ToByteFieldInteger.testProcedure({TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_warningMsg = TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_warningMsg, TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCase = tbl_Parameter.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCase, var_Integer1 = tbl_Temporarybpt0bhwapip.Integer1, var_Result = tbl_Temporarybpt0bhwapip.cpra1qnibyj})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bnwd51bvyla_return) then
						return bnwd51bvyla_return
					end
					if (tbl_Parameter.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_errorMsg, tbl_Parameter.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_exception, nil), true)
					end
					if (tbl_Temporarybpt0bhwapip.cpra1qnibyj:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarybpt0bhwapip.cpra1qnibyj.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarybpt0bhwapip.cpra1qnibyj.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_ReturnValue = TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_Return
				if (not(TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_Return))) then
					if (tbl_Parameter.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_Return, tbl_Parameter.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_exception) then
							TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_errorMsg, tbl_Parameter.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_exception, TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_ReturnValue, tbl_Parameter.TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_testCase, TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_itemTestCaseIndex, TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_warningMsg.Value, {tbl_Temporarybpt0bhwapip.cpra1qnibyj})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_repeat, TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_retry, TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_ReturnValue)
		TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_itemTestCaseIndex = (TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ToByteFieldInteger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToByteField", "ToByteFieldInteger")
	local TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_Status, TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_Integer1 == nil) then
			tbl_Parameter.var_Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldInteger:Integer1", 0, "Integer")
			tbl_Parameter.var_Integer1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_Integer1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion.ToByteField", "ToByteFieldInteger", "Integer1", tbl_Parameter.var_Integer1.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldInteger:Result", _OTX.ByteField.New(""), "ByteField")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_f0704b2bfd204ed8ab1ed768a6aa65d7
		if _OTX.Environment.IsNotTerminated() then
			local Action_f0704b2bfd204ed8ab1ed768a6aa65d7_Status, Action_f0704b2bfd204ed8ab1ed768a6aa65d7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldInteger", "Activity Action_f0704b2bfd204ed8ab1ed768a6aa65d7 will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ToByteField(tbl_Parameter.var_Integer1.Value)
				end
			end)
			if Action_f0704b2bfd204ed8ab1ed768a6aa65d7_Status then
				if Action_f0704b2bfd204ed8ab1ed768a6aa65d7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f0704b2bfd204ed8ab1ed768a6aa65d7_Return) then
						return Action_f0704b2bfd204ed8ab1ed768a6aa65d7_Return
					elseif (Action_f0704b2bfd204ed8ab1ed768a6aa65d7_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f0704b2bfd204ed8ab1ed768a6aa65d7_Return.Type == "break") then
						return {Type="break", Value=Action_f0704b2bfd204ed8ab1ed768a6aa65d7_Return.Value}
					elseif (Action_f0704b2bfd204ed8ab1ed768a6aa65d7_Return.Type == "continue") then
						return {Type="continue", Value=Action_f0704b2bfd204ed8ab1ed768a6aa65d7_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f0704b2bfd204ed8ab1ed768a6aa65d7", Action_f0704b2bfd204ed8ab1ed768a6aa65d7_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_Status) then
		error(TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_Return)
	end
	return TestProcedure_e3f6136b0f824c83b2ff2ae0bb8b672e_Return
end
tbl_Global.proc_ToByteFieldFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToByteField", "ToByteFieldFloat")
	local TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_Status, TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymc5jb4d0cmn = {}
			tbl_Temporarymc5jb4d0cmn.Float1 = {-(math.huge)}
			tbl_Temporarymc5jb4d0cmn.Result = {value = _OTX.ByteField.New("FFF0000000000000"), tolerance = nil}
			tbl_Temporarymc5jb4d0cmn.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_maxIndex = 1
			tbl_Temporarymc5jb4d0cmn.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldFloat:0"
			tbl_Temporarymc5jb4d0cmn.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_exception = nil
			tbl_Temporarymc5jb4d0cmn.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_testCaseId = "TestCase_f9f77d3da9424d66b70277b8a9888843"
			tbl_Global.proc_ToByteFieldFloat.testCaseProcedure(tbl_Temporarymc5jb4d0cmn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfemqxwwbrwx = {}
			tbl_Temporaryfemqxwwbrwx.Float1 = {-1.7976931348623157E+308}
			tbl_Temporaryfemqxwwbrwx.Result = {value = _OTX.ByteField.New("FFEFFFFFFFFFFFFF"), tolerance = nil}
			tbl_Temporaryfemqxwwbrwx.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_maxIndex = 1
			tbl_Temporaryfemqxwwbrwx.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldFloat:1"
			tbl_Temporaryfemqxwwbrwx.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_exception = nil
			tbl_Temporaryfemqxwwbrwx.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_testCaseId = "TestCase_83a72a731be8453689cc98e6c48d7410"
			tbl_Global.proc_ToByteFieldFloat.testCaseProcedure(tbl_Temporaryfemqxwwbrwx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryc5wydkxhlhc = {}
			tbl_Temporaryc5wydkxhlhc.Float1 = {-23}
			tbl_Temporaryc5wydkxhlhc.Result = {value = _OTX.ByteField.New("C037000000000000"), tolerance = nil}
			tbl_Temporaryc5wydkxhlhc.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_maxIndex = 1
			tbl_Temporaryc5wydkxhlhc.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldFloat:2"
			tbl_Temporaryc5wydkxhlhc.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_exception = nil
			tbl_Temporaryc5wydkxhlhc.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_testCaseId = "TestCase_4d4152fca15a41dbbc60f67104409762"
			tbl_Global.proc_ToByteFieldFloat.testCaseProcedure(tbl_Temporaryc5wydkxhlhc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygqsrz4xxxud = {}
			tbl_Temporarygqsrz4xxxud.Float1 = {-1}
			tbl_Temporarygqsrz4xxxud.Result = {value = _OTX.ByteField.New("BFF0000000000000"), tolerance = nil}
			tbl_Temporarygqsrz4xxxud.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_maxIndex = 1
			tbl_Temporarygqsrz4xxxud.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldFloat:3"
			tbl_Temporarygqsrz4xxxud.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_exception = nil
			tbl_Temporarygqsrz4xxxud.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_testCaseId = "TestCase_ea98ba8e5d6f4b6abae6301324294e6b"
			tbl_Global.proc_ToByteFieldFloat.testCaseProcedure(tbl_Temporarygqsrz4xxxud)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryw0o4wsfp5dm = {}
			tbl_Temporaryw0o4wsfp5dm.Float1 = {-0.01171875}
			tbl_Temporaryw0o4wsfp5dm.Result = {value = _OTX.ByteField.New("BF88000000000000"), tolerance = nil}
			tbl_Temporaryw0o4wsfp5dm.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_maxIndex = 1
			tbl_Temporaryw0o4wsfp5dm.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldFloat:4"
			tbl_Temporaryw0o4wsfp5dm.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_exception = nil
			tbl_Temporaryw0o4wsfp5dm.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_testCaseId = "TestCase_447a29e4a8894974a4d656ca066cc8a4"
			tbl_Global.proc_ToByteFieldFloat.testCaseProcedure(tbl_Temporaryw0o4wsfp5dm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb4n2wehhyhe = {}
			tbl_Temporaryb4n2wehhyhe.Float1 = {-0.0}
			tbl_Temporaryb4n2wehhyhe.Result = {value = _OTX.ByteField.New("8000000000000000"), tolerance = nil}
			tbl_Temporaryb4n2wehhyhe.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_maxIndex = 1
			tbl_Temporaryb4n2wehhyhe.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldFloat:5"
			tbl_Temporaryb4n2wehhyhe.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_exception = nil
			tbl_Temporaryb4n2wehhyhe.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_testCaseId = "TestCase_2f0d2bafd0454b65bd481eb3b9edd359"
			tbl_Global.proc_ToByteFieldFloat.testCaseProcedure(tbl_Temporaryb4n2wehhyhe)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb1p5k4hgppl = {}
			tbl_Temporaryb1p5k4hgppl.Float1 = {0.0}
			tbl_Temporaryb1p5k4hgppl.Result = {value = _OTX.ByteField.New("0000000000000000"), tolerance = nil}
			tbl_Temporaryb1p5k4hgppl.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_maxIndex = 1
			tbl_Temporaryb1p5k4hgppl.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldFloat:6"
			tbl_Temporaryb1p5k4hgppl.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_exception = nil
			tbl_Temporaryb1p5k4hgppl.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_testCaseId = "TestCase_4ded55706809425782fe726a9c43de3e"
			tbl_Global.proc_ToByteFieldFloat.testCaseProcedure(tbl_Temporaryb1p5k4hgppl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvz22xfity2j = {}
			tbl_Temporaryvz22xfity2j.Float1 = {0.01171875}
			tbl_Temporaryvz22xfity2j.Result = {value = _OTX.ByteField.New("3F88000000000000"), tolerance = nil}
			tbl_Temporaryvz22xfity2j.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_maxIndex = 1
			tbl_Temporaryvz22xfity2j.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldFloat:7"
			tbl_Temporaryvz22xfity2j.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_exception = nil
			tbl_Temporaryvz22xfity2j.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_testCaseId = "TestCase_f3df4736131549b6abe6a7cb566f557e"
			tbl_Global.proc_ToByteFieldFloat.testCaseProcedure(tbl_Temporaryvz22xfity2j)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygtn4ofir1vh = {}
			tbl_Temporarygtn4ofir1vh.Float1 = {1}
			tbl_Temporarygtn4ofir1vh.Result = {value = _OTX.ByteField.New("3FF0000000000000"), tolerance = nil}
			tbl_Temporarygtn4ofir1vh.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_maxIndex = 1
			tbl_Temporarygtn4ofir1vh.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldFloat:8"
			tbl_Temporarygtn4ofir1vh.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_exception = nil
			tbl_Temporarygtn4ofir1vh.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_testCaseId = "TestCase_8081d8194c5f4243a2dc6be22276bd8a"
			tbl_Global.proc_ToByteFieldFloat.testCaseProcedure(tbl_Temporarygtn4ofir1vh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryk0ucw1qti4q = {}
			tbl_Temporaryk0ucw1qti4q.Float1 = {23}
			tbl_Temporaryk0ucw1qti4q.Result = {value = _OTX.ByteField.New("4037000000000000"), tolerance = nil}
			tbl_Temporaryk0ucw1qti4q.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_maxIndex = 1
			tbl_Temporaryk0ucw1qti4q.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldFloat:9"
			tbl_Temporaryk0ucw1qti4q.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_exception = nil
			tbl_Temporaryk0ucw1qti4q.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_testCaseId = "TestCase_8899162d5cd344bfaaa9cb7f61ac70d1"
			tbl_Global.proc_ToByteFieldFloat.testCaseProcedure(tbl_Temporaryk0ucw1qti4q)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybfcyni0eejk = {}
			tbl_Temporarybfcyni0eejk.Float1 = {math.huge}
			tbl_Temporarybfcyni0eejk.Result = {value = _OTX.ByteField.New("7FF0000000000000"), tolerance = nil}
			tbl_Temporarybfcyni0eejk.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_maxIndex = 1
			tbl_Temporarybfcyni0eejk.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldFloat:10"
			tbl_Temporarybfcyni0eejk.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_exception = nil
			tbl_Temporarybfcyni0eejk.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_testCaseId = "TestCase_23542ceb58d2452790f3d688116d2e02"
			tbl_Global.proc_ToByteFieldFloat.testCaseProcedure(tbl_Temporarybfcyni0eejk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywf2a3v2iqzz = {}
			tbl_Temporarywf2a3v2iqzz.Float1 = {1.7976931348623157E+308}
			tbl_Temporarywf2a3v2iqzz.Result = {value = _OTX.ByteField.New("7FEFFFFFFFFFFFFF"), tolerance = nil}
			tbl_Temporarywf2a3v2iqzz.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_maxIndex = 1
			tbl_Temporarywf2a3v2iqzz.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldFloat:11"
			tbl_Temporarywf2a3v2iqzz.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_exception = nil
			tbl_Temporarywf2a3v2iqzz.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_testCaseId = "TestCase_923856ec17e0434292cf90fd4bbee6a4"
			tbl_Global.proc_ToByteFieldFloat.testCaseProcedure(tbl_Temporarywf2a3v2iqzz)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_Status) then
		error(TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_Return)
	end
end
tbl_Global.proc_ToByteFieldFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToByteField", "ToByteFieldFloat")
	local TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_itemTestCaseIndex = 1
	while (TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_itemTestCaseIndex <= tbl_Parameter.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_ReturnValue = 0
		local TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_retry = 0
		repeat
			TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_retry = (TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_retry - 1)
			local TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_repeat = 0
			repeat
				TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_repeat = (TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_repeat - 1)
				local TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_warningMsg = {Value = ""}
				local tbl_Temporaryq5w05o12lgk = {}
				if (tbl_Parameter.Float1[TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryq5w05o12lgk.Float1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldFloat:Float1", tbl_Parameter.Float1[TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_itemTestCaseIndex], "Float")
				end
				tbl_Temporaryq5w05o12lgk.xfcu3ep4rot = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldFloat:Result", _OTX.ByteField.New(""), "ByteField")
				local TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_Status, TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local vr21rbkhikg_return = tbl_Global.proc_ToByteFieldFloat.testProcedure({TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_warningMsg = TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_warningMsg, TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_testCase = tbl_Parameter.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_testCase, var_Float1 = tbl_Temporaryq5w05o12lgk.Float1, var_Result = tbl_Temporaryq5w05o12lgk.xfcu3ep4rot})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(vr21rbkhikg_return) then
						return vr21rbkhikg_return
					end
					if (tbl_Parameter.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_errorMsg, tbl_Parameter.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_exception, nil), true)
					end
					if (tbl_Temporaryq5w05o12lgk.xfcu3ep4rot:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryq5w05o12lgk.xfcu3ep4rot.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryq5w05o12lgk.xfcu3ep4rot.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_ReturnValue = TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_Return
				if (not(TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_Return))) then
					if (tbl_Parameter.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_Return, tbl_Parameter.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_exception) then
							TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_errorMsg, tbl_Parameter.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_exception, TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_ReturnValue, tbl_Parameter.TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_testCase, TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_itemTestCaseIndex, TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_warningMsg.Value, {tbl_Temporaryq5w05o12lgk.xfcu3ep4rot})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_repeat, TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_retry, TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_ReturnValue)
		TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_itemTestCaseIndex = (TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ToByteFieldFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToByteField", "ToByteFieldFloat")
	local TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_Status, TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_Float1 == nil) then
			tbl_Parameter.var_Float1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldFloat:Float1", 0.0, "Float")
			tbl_Parameter.var_Float1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_Float1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion.ToByteField", "ToByteFieldFloat", "Float1", tbl_Parameter.var_Float1.Value, "Float")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldFloat:Result", _OTX.ByteField.New(""), "ByteField")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_beef40914954476c82fd272bb822ead8
		if _OTX.Environment.IsNotTerminated() then
			local Action_beef40914954476c82fd272bb822ead8_Status, Action_beef40914954476c82fd272bb822ead8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldFloat", "Activity Action_beef40914954476c82fd272bb822ead8 will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ToByteField(tbl_Parameter.var_Float1.Value)
				end
			end)
			if Action_beef40914954476c82fd272bb822ead8_Status then
				if Action_beef40914954476c82fd272bb822ead8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_beef40914954476c82fd272bb822ead8_Return) then
						return Action_beef40914954476c82fd272bb822ead8_Return
					elseif (Action_beef40914954476c82fd272bb822ead8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_beef40914954476c82fd272bb822ead8_Return.Type == "break") then
						return {Type="break", Value=Action_beef40914954476c82fd272bb822ead8_Return.Value}
					elseif (Action_beef40914954476c82fd272bb822ead8_Return.Type == "continue") then
						return {Type="continue", Value=Action_beef40914954476c82fd272bb822ead8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_beef40914954476c82fd272bb822ead8", Action_beef40914954476c82fd272bb822ead8_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_Status) then
		error(TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_Return)
	end
	return TestProcedure_6e3d05d7ae2f459281fbfbcfddfc8b6a_Return
end
tbl_Global.proc_ToByteFieldString.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToByteField", "ToByteFieldString")
	local TestProcedure_01d608aff1f840228c5611499255234f_Status, TestProcedure_01d608aff1f840228c5611499255234f_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybpw1ypqrmss = {}
			tbl_Temporarybpw1ypqrmss.String1 = {""}
			tbl_Temporarybpw1ypqrmss.Result = {value = _OTX.ByteField.New(""), tolerance = nil}
			tbl_Temporarybpw1ypqrmss.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex = 1
			tbl_Temporarybpw1ypqrmss.TestProcedure_01d608aff1f840228c5611499255234f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:0"
			tbl_Temporarybpw1ypqrmss.TestProcedure_01d608aff1f840228c5611499255234f_exception = nil
			tbl_Temporarybpw1ypqrmss.TestProcedure_01d608aff1f840228c5611499255234f_testCaseId = "TestCase_a4d0a4d92e524048922d492ee7abd28a"
			tbl_Global.proc_ToByteFieldString.testCaseProcedure(tbl_Temporarybpw1ypqrmss)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb2u4f2c0hzb = {}
			tbl_Temporaryb2u4f2c0hzb.String1 = {" "}
			tbl_Temporaryb2u4f2c0hzb.Result = {value = _OTX.ByteField.New("20"), tolerance = nil}
			tbl_Temporaryb2u4f2c0hzb.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex = 1
			tbl_Temporaryb2u4f2c0hzb.TestProcedure_01d608aff1f840228c5611499255234f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:1"
			tbl_Temporaryb2u4f2c0hzb.TestProcedure_01d608aff1f840228c5611499255234f_exception = nil
			tbl_Temporaryb2u4f2c0hzb.TestProcedure_01d608aff1f840228c5611499255234f_testCaseId = "TestCase_201b7ddb770f41c2b0a9764883109a50"
			tbl_Global.proc_ToByteFieldString.testCaseProcedure(tbl_Temporaryb2u4f2c0hzb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryr4nb1gqjp5v = {}
			tbl_Temporaryr4nb1gqjp5v.String1 = {"0"}
			tbl_Temporaryr4nb1gqjp5v.Result = {value = _OTX.ByteField.New("30"), tolerance = nil}
			tbl_Temporaryr4nb1gqjp5v.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex = 1
			tbl_Temporaryr4nb1gqjp5v.TestProcedure_01d608aff1f840228c5611499255234f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:2"
			tbl_Temporaryr4nb1gqjp5v.TestProcedure_01d608aff1f840228c5611499255234f_exception = nil
			tbl_Temporaryr4nb1gqjp5v.TestProcedure_01d608aff1f840228c5611499255234f_testCaseId = "TestCase_debe6f699c5f4bb48b7140a621c99928"
			tbl_Global.proc_ToByteFieldString.testCaseProcedure(tbl_Temporaryr4nb1gqjp5v)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb3tze4ky0fa = {}
			tbl_Temporaryb3tze4ky0fa.String1 = {"1"}
			tbl_Temporaryb3tze4ky0fa.Result = {value = _OTX.ByteField.New("31"), tolerance = nil}
			tbl_Temporaryb3tze4ky0fa.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex = 1
			tbl_Temporaryb3tze4ky0fa.TestProcedure_01d608aff1f840228c5611499255234f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:3"
			tbl_Temporaryb3tze4ky0fa.TestProcedure_01d608aff1f840228c5611499255234f_exception = nil
			tbl_Temporaryb3tze4ky0fa.TestProcedure_01d608aff1f840228c5611499255234f_testCaseId = "TestCase_02df763c1f2049ae812fc1d22f9f0f6e"
			tbl_Global.proc_ToByteFieldString.testCaseProcedure(tbl_Temporaryb3tze4ky0fa)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybcrmmkht1ic = {}
			tbl_Temporarybcrmmkht1ic.String1 = {"2"}
			tbl_Temporarybcrmmkht1ic.Result = {value = _OTX.ByteField.New("32"), tolerance = nil}
			tbl_Temporarybcrmmkht1ic.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex = 1
			tbl_Temporarybcrmmkht1ic.TestProcedure_01d608aff1f840228c5611499255234f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:4"
			tbl_Temporarybcrmmkht1ic.TestProcedure_01d608aff1f840228c5611499255234f_exception = nil
			tbl_Temporarybcrmmkht1ic.TestProcedure_01d608aff1f840228c5611499255234f_testCaseId = "TestCase_d77fbcaef62648df8a217121cd2f66fb"
			tbl_Global.proc_ToByteFieldString.testCaseProcedure(tbl_Temporarybcrmmkht1ic)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryblh5sftexhp = {}
			tbl_Temporaryblh5sftexhp.String1 = {"3"}
			tbl_Temporaryblh5sftexhp.Result = {value = _OTX.ByteField.New("33"), tolerance = nil}
			tbl_Temporaryblh5sftexhp.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex = 1
			tbl_Temporaryblh5sftexhp.TestProcedure_01d608aff1f840228c5611499255234f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:5"
			tbl_Temporaryblh5sftexhp.TestProcedure_01d608aff1f840228c5611499255234f_exception = nil
			tbl_Temporaryblh5sftexhp.TestProcedure_01d608aff1f840228c5611499255234f_testCaseId = "TestCase_110598510a9c4576a5eec3af523ddf8d"
			tbl_Global.proc_ToByteFieldString.testCaseProcedure(tbl_Temporaryblh5sftexhp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhckmfsqrfij = {}
			tbl_Temporaryhckmfsqrfij.String1 = {"4"}
			tbl_Temporaryhckmfsqrfij.Result = {value = _OTX.ByteField.New("34"), tolerance = nil}
			tbl_Temporaryhckmfsqrfij.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex = 1
			tbl_Temporaryhckmfsqrfij.TestProcedure_01d608aff1f840228c5611499255234f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:6"
			tbl_Temporaryhckmfsqrfij.TestProcedure_01d608aff1f840228c5611499255234f_exception = nil
			tbl_Temporaryhckmfsqrfij.TestProcedure_01d608aff1f840228c5611499255234f_testCaseId = "TestCase_356c8355ab45464aa2f07ae25491d5b1"
			tbl_Global.proc_ToByteFieldString.testCaseProcedure(tbl_Temporaryhckmfsqrfij)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydh4xfvi1jbn = {}
			tbl_Temporarydh4xfvi1jbn.String1 = {"5"}
			tbl_Temporarydh4xfvi1jbn.Result = {value = _OTX.ByteField.New("35"), tolerance = nil}
			tbl_Temporarydh4xfvi1jbn.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex = 1
			tbl_Temporarydh4xfvi1jbn.TestProcedure_01d608aff1f840228c5611499255234f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:7"
			tbl_Temporarydh4xfvi1jbn.TestProcedure_01d608aff1f840228c5611499255234f_exception = nil
			tbl_Temporarydh4xfvi1jbn.TestProcedure_01d608aff1f840228c5611499255234f_testCaseId = "TestCase_1f05b84ff21d4e1290fd918e7de8dfa2"
			tbl_Global.proc_ToByteFieldString.testCaseProcedure(tbl_Temporarydh4xfvi1jbn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryo2bj0ieju3j = {}
			tbl_Temporaryo2bj0ieju3j.String1 = {"6"}
			tbl_Temporaryo2bj0ieju3j.Result = {value = _OTX.ByteField.New("36"), tolerance = nil}
			tbl_Temporaryo2bj0ieju3j.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex = 1
			tbl_Temporaryo2bj0ieju3j.TestProcedure_01d608aff1f840228c5611499255234f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:8"
			tbl_Temporaryo2bj0ieju3j.TestProcedure_01d608aff1f840228c5611499255234f_exception = nil
			tbl_Temporaryo2bj0ieju3j.TestProcedure_01d608aff1f840228c5611499255234f_testCaseId = "TestCase_b5e8d388efbb42a596a2dc97beab1162"
			tbl_Global.proc_ToByteFieldString.testCaseProcedure(tbl_Temporaryo2bj0ieju3j)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybaiap1ygii0 = {}
			tbl_Temporarybaiap1ygii0.String1 = {"7"}
			tbl_Temporarybaiap1ygii0.Result = {value = _OTX.ByteField.New("37"), tolerance = nil}
			tbl_Temporarybaiap1ygii0.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex = 1
			tbl_Temporarybaiap1ygii0.TestProcedure_01d608aff1f840228c5611499255234f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:9"
			tbl_Temporarybaiap1ygii0.TestProcedure_01d608aff1f840228c5611499255234f_exception = nil
			tbl_Temporarybaiap1ygii0.TestProcedure_01d608aff1f840228c5611499255234f_testCaseId = "TestCase_c793dbcea597415593cfaa5d4ce381f2"
			tbl_Global.proc_ToByteFieldString.testCaseProcedure(tbl_Temporarybaiap1ygii0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybjq2bpz3rjh = {}
			tbl_Temporarybjq2bpz3rjh.String1 = {"8"}
			tbl_Temporarybjq2bpz3rjh.Result = {value = _OTX.ByteField.New("38"), tolerance = nil}
			tbl_Temporarybjq2bpz3rjh.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex = 1
			tbl_Temporarybjq2bpz3rjh.TestProcedure_01d608aff1f840228c5611499255234f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:10"
			tbl_Temporarybjq2bpz3rjh.TestProcedure_01d608aff1f840228c5611499255234f_exception = nil
			tbl_Temporarybjq2bpz3rjh.TestProcedure_01d608aff1f840228c5611499255234f_testCaseId = "TestCase_2718c0ebc37b4567bc4fc8e3feeef21c"
			tbl_Global.proc_ToByteFieldString.testCaseProcedure(tbl_Temporarybjq2bpz3rjh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybwv5fcurlxt = {}
			tbl_Temporarybwv5fcurlxt.String1 = {"9"}
			tbl_Temporarybwv5fcurlxt.Result = {value = _OTX.ByteField.New("39"), tolerance = nil}
			tbl_Temporarybwv5fcurlxt.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex = 1
			tbl_Temporarybwv5fcurlxt.TestProcedure_01d608aff1f840228c5611499255234f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:11"
			tbl_Temporarybwv5fcurlxt.TestProcedure_01d608aff1f840228c5611499255234f_exception = nil
			tbl_Temporarybwv5fcurlxt.TestProcedure_01d608aff1f840228c5611499255234f_testCaseId = "TestCase_c908dab7355b49758b12860f746827af"
			tbl_Global.proc_ToByteFieldString.testCaseProcedure(tbl_Temporarybwv5fcurlxt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjxchti5v0tm = {}
			tbl_Temporaryjxchti5v0tm.String1 = {"A"}
			tbl_Temporaryjxchti5v0tm.Result = {value = _OTX.ByteField.New("41"), tolerance = nil}
			tbl_Temporaryjxchti5v0tm.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex = 1
			tbl_Temporaryjxchti5v0tm.TestProcedure_01d608aff1f840228c5611499255234f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:12"
			tbl_Temporaryjxchti5v0tm.TestProcedure_01d608aff1f840228c5611499255234f_exception = nil
			tbl_Temporaryjxchti5v0tm.TestProcedure_01d608aff1f840228c5611499255234f_testCaseId = "TestCase_8a6e8d5964d04520aef8e31c5a6173d7"
			tbl_Global.proc_ToByteFieldString.testCaseProcedure(tbl_Temporaryjxchti5v0tm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybofmop2ojhb = {}
			tbl_Temporarybofmop2ojhb.String1 = {"B"}
			tbl_Temporarybofmop2ojhb.Result = {value = _OTX.ByteField.New("42"), tolerance = nil}
			tbl_Temporarybofmop2ojhb.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex = 1
			tbl_Temporarybofmop2ojhb.TestProcedure_01d608aff1f840228c5611499255234f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:13"
			tbl_Temporarybofmop2ojhb.TestProcedure_01d608aff1f840228c5611499255234f_exception = nil
			tbl_Temporarybofmop2ojhb.TestProcedure_01d608aff1f840228c5611499255234f_testCaseId = "TestCase_bffbc392611b417592c33a1fe68b54ac"
			tbl_Global.proc_ToByteFieldString.testCaseProcedure(tbl_Temporarybofmop2ojhb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyaod4crjp2e = {}
			tbl_Temporaryyaod4crjp2e.String1 = {"C"}
			tbl_Temporaryyaod4crjp2e.Result = {value = _OTX.ByteField.New("43"), tolerance = nil}
			tbl_Temporaryyaod4crjp2e.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex = 1
			tbl_Temporaryyaod4crjp2e.TestProcedure_01d608aff1f840228c5611499255234f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:14"
			tbl_Temporaryyaod4crjp2e.TestProcedure_01d608aff1f840228c5611499255234f_exception = nil
			tbl_Temporaryyaod4crjp2e.TestProcedure_01d608aff1f840228c5611499255234f_testCaseId = "TestCase_0e788447b82f463b946d495ed44b3533"
			tbl_Global.proc_ToByteFieldString.testCaseProcedure(tbl_Temporaryyaod4crjp2e)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryh0rsapigvwe = {}
			tbl_Temporaryh0rsapigvwe.String1 = {"D"}
			tbl_Temporaryh0rsapigvwe.Result = {value = _OTX.ByteField.New("44"), tolerance = nil}
			tbl_Temporaryh0rsapigvwe.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex = 1
			tbl_Temporaryh0rsapigvwe.TestProcedure_01d608aff1f840228c5611499255234f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:15"
			tbl_Temporaryh0rsapigvwe.TestProcedure_01d608aff1f840228c5611499255234f_exception = nil
			tbl_Temporaryh0rsapigvwe.TestProcedure_01d608aff1f840228c5611499255234f_testCaseId = "TestCase_8b8fe83e6eb5464db1e57a8806c9b551"
			tbl_Global.proc_ToByteFieldString.testCaseProcedure(tbl_Temporaryh0rsapigvwe)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryykmrg42mfz1 = {}
			tbl_Temporaryykmrg42mfz1.String1 = {"E"}
			tbl_Temporaryykmrg42mfz1.Result = {value = _OTX.ByteField.New("45"), tolerance = nil}
			tbl_Temporaryykmrg42mfz1.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex = 1
			tbl_Temporaryykmrg42mfz1.TestProcedure_01d608aff1f840228c5611499255234f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:16"
			tbl_Temporaryykmrg42mfz1.TestProcedure_01d608aff1f840228c5611499255234f_exception = nil
			tbl_Temporaryykmrg42mfz1.TestProcedure_01d608aff1f840228c5611499255234f_testCaseId = "TestCase_b4e574e14f4646bfa2f086996662bd8a"
			tbl_Global.proc_ToByteFieldString.testCaseProcedure(tbl_Temporaryykmrg42mfz1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysmlkypo2r02 = {}
			tbl_Temporarysmlkypo2r02.String1 = {"F"}
			tbl_Temporarysmlkypo2r02.Result = {value = _OTX.ByteField.New("46"), tolerance = nil}
			tbl_Temporarysmlkypo2r02.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex = 1
			tbl_Temporarysmlkypo2r02.TestProcedure_01d608aff1f840228c5611499255234f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:17"
			tbl_Temporarysmlkypo2r02.TestProcedure_01d608aff1f840228c5611499255234f_exception = nil
			tbl_Temporarysmlkypo2r02.TestProcedure_01d608aff1f840228c5611499255234f_testCaseId = "TestCase_b6c35aa364bc40c2bb8f590f0a60af67"
			tbl_Global.proc_ToByteFieldString.testCaseProcedure(tbl_Temporarysmlkypo2r02)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryn0azxvqveuv = {}
			tbl_Temporaryn0azxvqveuv.String1 = {"a"}
			tbl_Temporaryn0azxvqveuv.Result = {value = _OTX.ByteField.New("61"), tolerance = nil}
			tbl_Temporaryn0azxvqveuv.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex = 1
			tbl_Temporaryn0azxvqveuv.TestProcedure_01d608aff1f840228c5611499255234f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:18"
			tbl_Temporaryn0azxvqveuv.TestProcedure_01d608aff1f840228c5611499255234f_exception = nil
			tbl_Temporaryn0azxvqveuv.TestProcedure_01d608aff1f840228c5611499255234f_testCaseId = "TestCase_72b72caa597b430da6f8caa95ae12868"
			tbl_Global.proc_ToByteFieldString.testCaseProcedure(tbl_Temporaryn0azxvqveuv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymmmf3bgceoi = {}
			tbl_Temporarymmmf3bgceoi.String1 = {"b"}
			tbl_Temporarymmmf3bgceoi.Result = {value = _OTX.ByteField.New("62"), tolerance = nil}
			tbl_Temporarymmmf3bgceoi.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex = 1
			tbl_Temporarymmmf3bgceoi.TestProcedure_01d608aff1f840228c5611499255234f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:19"
			tbl_Temporarymmmf3bgceoi.TestProcedure_01d608aff1f840228c5611499255234f_exception = nil
			tbl_Temporarymmmf3bgceoi.TestProcedure_01d608aff1f840228c5611499255234f_testCaseId = "TestCase_63e1c00cc8264a53b6f10fe99721816c"
			tbl_Global.proc_ToByteFieldString.testCaseProcedure(tbl_Temporarymmmf3bgceoi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybbgjpbfcnrn = {}
			tbl_Temporarybbgjpbfcnrn.String1 = {":"}
			tbl_Temporarybbgjpbfcnrn.Result = {value = _OTX.ByteField.New("3A"), tolerance = nil}
			tbl_Temporarybbgjpbfcnrn.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex = 1
			tbl_Temporarybbgjpbfcnrn.TestProcedure_01d608aff1f840228c5611499255234f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:20"
			tbl_Temporarybbgjpbfcnrn.TestProcedure_01d608aff1f840228c5611499255234f_exception = nil
			tbl_Temporarybbgjpbfcnrn.TestProcedure_01d608aff1f840228c5611499255234f_testCaseId = "TestCase_3fce1b15778e4a5f9216a5b661e9a9ad"
			tbl_Global.proc_ToByteFieldString.testCaseProcedure(tbl_Temporarybbgjpbfcnrn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygogx0www2ar = {}
			tbl_Temporarygogx0www2ar.String1 = {"@"}
			tbl_Temporarygogx0www2ar.Result = {value = _OTX.ByteField.New("40"), tolerance = nil}
			tbl_Temporarygogx0www2ar.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex = 1
			tbl_Temporarygogx0www2ar.TestProcedure_01d608aff1f840228c5611499255234f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:21"
			tbl_Temporarygogx0www2ar.TestProcedure_01d608aff1f840228c5611499255234f_exception = nil
			tbl_Temporarygogx0www2ar.TestProcedure_01d608aff1f840228c5611499255234f_testCaseId = "TestCase_1ebf43b7f95c416e99017724f00f0529"
			tbl_Global.proc_ToByteFieldString.testCaseProcedure(tbl_Temporarygogx0www2ar)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqqam4tofort = {}
			tbl_Temporaryqqam4tofort.String1 = {"À"}
			tbl_Temporaryqqam4tofort.Result = {value = _OTX.ByteField.New("C380"), tolerance = nil}
			tbl_Temporaryqqam4tofort.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex = 1
			tbl_Temporaryqqam4tofort.TestProcedure_01d608aff1f840228c5611499255234f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:22"
			tbl_Temporaryqqam4tofort.TestProcedure_01d608aff1f840228c5611499255234f_exception = nil
			tbl_Temporaryqqam4tofort.TestProcedure_01d608aff1f840228c5611499255234f_testCaseId = "TestCase_38386bd86dba4a609c67a71e8ce61e83"
			tbl_Global.proc_ToByteFieldString.testCaseProcedure(tbl_Temporaryqqam4tofort)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryteavgwersyk = {}
			tbl_Temporaryteavgwersyk.String1 = {"¥"}
			tbl_Temporaryteavgwersyk.Result = {value = _OTX.ByteField.New("C2A5"), tolerance = nil}
			tbl_Temporaryteavgwersyk.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex = 1
			tbl_Temporaryteavgwersyk.TestProcedure_01d608aff1f840228c5611499255234f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:23"
			tbl_Temporaryteavgwersyk.TestProcedure_01d608aff1f840228c5611499255234f_exception = nil
			tbl_Temporaryteavgwersyk.TestProcedure_01d608aff1f840228c5611499255234f_testCaseId = "TestCase_63cf520c44174bdaad228cb5a0c7ce87"
			tbl_Global.proc_ToByteFieldString.testCaseProcedure(tbl_Temporaryteavgwersyk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryosilypspcfi = {}
			tbl_Temporaryosilypspcfi.String1 = {"ê"}
			tbl_Temporaryosilypspcfi.Result = {value = _OTX.ByteField.New("C3AA"), tolerance = nil}
			tbl_Temporaryosilypspcfi.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex = 1
			tbl_Temporaryosilypspcfi.TestProcedure_01d608aff1f840228c5611499255234f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:24"
			tbl_Temporaryosilypspcfi.TestProcedure_01d608aff1f840228c5611499255234f_exception = nil
			tbl_Temporaryosilypspcfi.TestProcedure_01d608aff1f840228c5611499255234f_testCaseId = "TestCase_2da51b6a6388428d8d6d09d21736a2de"
			tbl_Global.proc_ToByteFieldString.testCaseProcedure(tbl_Temporaryosilypspcfi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarystki4ydqi1z = {}
			tbl_Temporarystki4ydqi1z.String1 = {"®"}
			tbl_Temporarystki4ydqi1z.Result = {value = _OTX.ByteField.New("C2AE"), tolerance = nil}
			tbl_Temporarystki4ydqi1z.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex = 1
			tbl_Temporarystki4ydqi1z.TestProcedure_01d608aff1f840228c5611499255234f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:25"
			tbl_Temporarystki4ydqi1z.TestProcedure_01d608aff1f840228c5611499255234f_exception = nil
			tbl_Temporarystki4ydqi1z.TestProcedure_01d608aff1f840228c5611499255234f_testCaseId = "TestCase_0c2a98bfb62d474b8c6711263b57ff37"
			tbl_Global.proc_ToByteFieldString.testCaseProcedure(tbl_Temporarystki4ydqi1z)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylf5ft3x20fs = {}
			tbl_Temporarylf5ft3x20fs.String1 = {"ࢨ"}
			tbl_Temporarylf5ft3x20fs.Result = {value = _OTX.ByteField.New("E0A2A8"), tolerance = nil}
			tbl_Temporarylf5ft3x20fs.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex = 1
			tbl_Temporarylf5ft3x20fs.TestProcedure_01d608aff1f840228c5611499255234f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:26"
			tbl_Temporarylf5ft3x20fs.TestProcedure_01d608aff1f840228c5611499255234f_exception = nil
			tbl_Temporarylf5ft3x20fs.TestProcedure_01d608aff1f840228c5611499255234f_testCaseId = "TestCase_fa72a28e427e46f6967f04656182f0a4"
			tbl_Global.proc_ToByteFieldString.testCaseProcedure(tbl_Temporarylf5ft3x20fs)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryv40sr3bbopa = {}
			tbl_Temporaryv40sr3bbopa.String1 = {"क"}
			tbl_Temporaryv40sr3bbopa.Result = {value = _OTX.ByteField.New("E0A495"), tolerance = nil}
			tbl_Temporaryv40sr3bbopa.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex = 1
			tbl_Temporaryv40sr3bbopa.TestProcedure_01d608aff1f840228c5611499255234f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:27"
			tbl_Temporaryv40sr3bbopa.TestProcedure_01d608aff1f840228c5611499255234f_exception = nil
			tbl_Temporaryv40sr3bbopa.TestProcedure_01d608aff1f840228c5611499255234f_testCaseId = "TestCase_a2d094bf6ecd46eca1d0056c02bda7c5"
			tbl_Global.proc_ToByteFieldString.testCaseProcedure(tbl_Temporaryv40sr3bbopa)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysvjqr0chinf = {}
			tbl_Temporarysvjqr0chinf.String1 = {"ॐ"}
			tbl_Temporarysvjqr0chinf.Result = {value = _OTX.ByteField.New("E0A590"), tolerance = nil}
			tbl_Temporarysvjqr0chinf.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex = 1
			tbl_Temporarysvjqr0chinf.TestProcedure_01d608aff1f840228c5611499255234f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:28"
			tbl_Temporarysvjqr0chinf.TestProcedure_01d608aff1f840228c5611499255234f_exception = nil
			tbl_Temporarysvjqr0chinf.TestProcedure_01d608aff1f840228c5611499255234f_testCaseId = "TestCase_f480a918169c401091e101410c2f81cf"
			tbl_Global.proc_ToByteFieldString.testCaseProcedure(tbl_Temporarysvjqr0chinf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybruwu3c2ovo = {}
			tbl_Temporarybruwu3c2ovo.String1 = {"ඤ"}
			tbl_Temporarybruwu3c2ovo.Result = {value = _OTX.ByteField.New("E0B6A4"), tolerance = nil}
			tbl_Temporarybruwu3c2ovo.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex = 1
			tbl_Temporarybruwu3c2ovo.TestProcedure_01d608aff1f840228c5611499255234f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:29"
			tbl_Temporarybruwu3c2ovo.TestProcedure_01d608aff1f840228c5611499255234f_exception = nil
			tbl_Temporarybruwu3c2ovo.TestProcedure_01d608aff1f840228c5611499255234f_testCaseId = "TestCase_630a7b187ed141968606627a0411d0ab"
			tbl_Global.proc_ToByteFieldString.testCaseProcedure(tbl_Temporarybruwu3c2ovo)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymj5vnneqavt = {}
			tbl_Temporarymj5vnneqavt.String1 = {"傱"}
			tbl_Temporarymj5vnneqavt.Result = {value = _OTX.ByteField.New("E582B1"), tolerance = nil}
			tbl_Temporarymj5vnneqavt.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex = 1
			tbl_Temporarymj5vnneqavt.TestProcedure_01d608aff1f840228c5611499255234f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:30"
			tbl_Temporarymj5vnneqavt.TestProcedure_01d608aff1f840228c5611499255234f_exception = nil
			tbl_Temporarymj5vnneqavt.TestProcedure_01d608aff1f840228c5611499255234f_testCaseId = "TestCase_592302b64fab4b2fb73056a29667d067"
			tbl_Global.proc_ToByteFieldString.testCaseProcedure(tbl_Temporarymj5vnneqavt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytjiqs4m5252 = {}
			tbl_Temporarytjiqs4m5252.String1 = {"0123456789ABCDEFab:@ À¥ê® ࢨकॐඤ傱"}
			tbl_Temporarytjiqs4m5252.Result = {value = _OTX.ByteField.New("3031323334353637383941424344454661623A4020C380C2A5C3AAC2AE20E0A2A8E0A495E0A590E0B6A4E582B1"), tolerance = nil}
			tbl_Temporarytjiqs4m5252.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex = 1
			tbl_Temporarytjiqs4m5252.TestProcedure_01d608aff1f840228c5611499255234f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:31"
			tbl_Temporarytjiqs4m5252.TestProcedure_01d608aff1f840228c5611499255234f_exception = nil
			tbl_Temporarytjiqs4m5252.TestProcedure_01d608aff1f840228c5611499255234f_testCaseId = "TestCase_00a90338f3964c7cbb9bdecd94c204e7"
			tbl_Global.proc_ToByteFieldString.testCaseProcedure(tbl_Temporarytjiqs4m5252)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_01d608aff1f840228c5611499255234f_Status) then
		error(TestProcedure_01d608aff1f840228c5611499255234f_Return)
	end
end
tbl_Global.proc_ToByteFieldString.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToByteField", "ToByteFieldString")
	local TestProcedure_01d608aff1f840228c5611499255234f_itemTestCaseIndex = 1
	while (TestProcedure_01d608aff1f840228c5611499255234f_itemTestCaseIndex <= tbl_Parameter.TestProcedure_01d608aff1f840228c5611499255234f_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_01d608aff1f840228c5611499255234f_ReturnValue = 0
		local TestProcedure_01d608aff1f840228c5611499255234f_retry = 0
		repeat
			TestProcedure_01d608aff1f840228c5611499255234f_retry = (TestProcedure_01d608aff1f840228c5611499255234f_retry - 1)
			local TestProcedure_01d608aff1f840228c5611499255234f_repeat = 0
			repeat
				TestProcedure_01d608aff1f840228c5611499255234f_repeat = (TestProcedure_01d608aff1f840228c5611499255234f_repeat - 1)
				local TestProcedure_01d608aff1f840228c5611499255234f_warningMsg = {Value = ""}
				local tbl_Temporarysgvmxfui5h1 = {}
				if (tbl_Parameter.String1[TestProcedure_01d608aff1f840228c5611499255234f_itemTestCaseIndex] ~= nil) then
					tbl_Temporarysgvmxfui5h1.String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:String1", tbl_Parameter.String1[TestProcedure_01d608aff1f840228c5611499255234f_itemTestCaseIndex], "String")
				end
				tbl_Temporarysgvmxfui5h1.y21qtgjmvr5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:Result", _OTX.ByteField.New(""), "ByteField")
				local TestProcedure_01d608aff1f840228c5611499255234f_Status, TestProcedure_01d608aff1f840228c5611499255234f_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local tg4bo0n0fxe_return = tbl_Global.proc_ToByteFieldString.testProcedure({TestProcedure_01d608aff1f840228c5611499255234f_warningMsg = TestProcedure_01d608aff1f840228c5611499255234f_warningMsg, TestProcedure_01d608aff1f840228c5611499255234f_testCase = tbl_Parameter.TestProcedure_01d608aff1f840228c5611499255234f_testCase, var_String1 = tbl_Temporarysgvmxfui5h1.String1, var_Result = tbl_Temporarysgvmxfui5h1.y21qtgjmvr5})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(tg4bo0n0fxe_return) then
						return tg4bo0n0fxe_return
					end
					if (tbl_Parameter.TestProcedure_01d608aff1f840228c5611499255234f_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_01d608aff1f840228c5611499255234f_errorMsg, tbl_Parameter.TestProcedure_01d608aff1f840228c5611499255234f_exception, nil), true)
					end
					if (tbl_Temporarysgvmxfui5h1.y21qtgjmvr5:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarysgvmxfui5h1.y21qtgjmvr5.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarysgvmxfui5h1.y21qtgjmvr5.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_01d608aff1f840228c5611499255234f_ReturnValue = TestProcedure_01d608aff1f840228c5611499255234f_Return
				if (not(TestProcedure_01d608aff1f840228c5611499255234f_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_01d608aff1f840228c5611499255234f_Return))) then
					if (tbl_Parameter.TestProcedure_01d608aff1f840228c5611499255234f_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_01d608aff1f840228c5611499255234f_Return, tbl_Parameter.TestProcedure_01d608aff1f840228c5611499255234f_exception) then
							TestProcedure_01d608aff1f840228c5611499255234f_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_01d608aff1f840228c5611499255234f_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_01d608aff1f840228c5611499255234f_errorMsg, tbl_Parameter.TestProcedure_01d608aff1f840228c5611499255234f_exception, TestProcedure_01d608aff1f840228c5611499255234f_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_01d608aff1f840228c5611499255234f_ReturnValue, tbl_Parameter.TestProcedure_01d608aff1f840228c5611499255234f_testCase, TestProcedure_01d608aff1f840228c5611499255234f_itemTestCaseIndex, TestProcedure_01d608aff1f840228c5611499255234f_warningMsg.Value, {tbl_Temporarysgvmxfui5h1.y21qtgjmvr5})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_01d608aff1f840228c5611499255234f_repeat, TestProcedure_01d608aff1f840228c5611499255234f_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_01d608aff1f840228c5611499255234f_retry, TestProcedure_01d608aff1f840228c5611499255234f_ReturnValue)
		TestProcedure_01d608aff1f840228c5611499255234f_itemTestCaseIndex = (TestProcedure_01d608aff1f840228c5611499255234f_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ToByteFieldString.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToByteField", "ToByteFieldString")
	local TestProcedure_01d608aff1f840228c5611499255234f_Status, TestProcedure_01d608aff1f840228c5611499255234f_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_String1 == nil) then
			tbl_Parameter.var_String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:String1", "", "String")
			tbl_Parameter.var_String1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_String1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion.ToByteField", "ToByteFieldString", "String1", tbl_Parameter.var_String1.Value, "String")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString:Result", _OTX.ByteField.New(""), "ByteField")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_0ecefa1de4d74d9383a9b114e616b454
		if _OTX.Environment.IsNotTerminated() then
			local Action_0ecefa1de4d74d9383a9b114e616b454_Status, Action_0ecefa1de4d74d9383a9b114e616b454_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldString", "Activity Action_0ecefa1de4d74d9383a9b114e616b454 will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ToByteField(tbl_Parameter.var_String1.Value)
				end
			end)
			if Action_0ecefa1de4d74d9383a9b114e616b454_Status then
				if Action_0ecefa1de4d74d9383a9b114e616b454_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0ecefa1de4d74d9383a9b114e616b454_Return) then
						return Action_0ecefa1de4d74d9383a9b114e616b454_Return
					elseif (Action_0ecefa1de4d74d9383a9b114e616b454_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0ecefa1de4d74d9383a9b114e616b454_Return.Type == "break") then
						return {Type="break", Value=Action_0ecefa1de4d74d9383a9b114e616b454_Return.Value}
					elseif (Action_0ecefa1de4d74d9383a9b114e616b454_Return.Type == "continue") then
						return {Type="continue", Value=Action_0ecefa1de4d74d9383a9b114e616b454_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0ecefa1de4d74d9383a9b114e616b454", Action_0ecefa1de4d74d9383a9b114e616b454_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_01d608aff1f840228c5611499255234f_Status) then
		error(TestProcedure_01d608aff1f840228c5611499255234f_Return)
	end
	return TestProcedure_01d608aff1f840228c5611499255234f_Return
end
tbl_Global.proc_ToByteFieldByteField.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToByteField", "ToByteFieldByteField")
	local TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_Status, TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywxleubqnoeg = {}
			tbl_Temporarywxleubqnoeg.ByteField1 = {_OTX.ByteField.New("")}
			tbl_Temporarywxleubqnoeg.Result = {value = _OTX.ByteField.New(""), tolerance = nil}
			tbl_Temporarywxleubqnoeg.TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_maxIndex = 1
			tbl_Temporarywxleubqnoeg.TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldByteField:0"
			tbl_Temporarywxleubqnoeg.TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_exception = nil
			tbl_Temporarywxleubqnoeg.TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_testCaseId = "TestCase_555033d2dbb442cdbaeb68bcb90f1570"
			tbl_Global.proc_ToByteFieldByteField.testCaseProcedure(tbl_Temporarywxleubqnoeg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybco4binxrbj = {}
			tbl_Temporarybco4binxrbj.ByteField1 = {_OTX.ByteField.New("00")}
			tbl_Temporarybco4binxrbj.Result = {value = _OTX.ByteField.New("00"), tolerance = nil}
			tbl_Temporarybco4binxrbj.TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_maxIndex = 1
			tbl_Temporarybco4binxrbj.TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldByteField:1"
			tbl_Temporarybco4binxrbj.TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_exception = nil
			tbl_Temporarybco4binxrbj.TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_testCaseId = "TestCase_4c1e84ce3f2641d79e7e16a34529dcef"
			tbl_Global.proc_ToByteFieldByteField.testCaseProcedure(tbl_Temporarybco4binxrbj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryozx1o1jqigc = {}
			tbl_Temporaryozx1o1jqigc.ByteField1 = {_OTX.ByteField.New("ABCD")}
			tbl_Temporaryozx1o1jqigc.Result = {value = _OTX.ByteField.New("ABCD"), tolerance = nil}
			tbl_Temporaryozx1o1jqigc.TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_maxIndex = 1
			tbl_Temporaryozx1o1jqigc.TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldByteField:2"
			tbl_Temporaryozx1o1jqigc.TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_exception = nil
			tbl_Temporaryozx1o1jqigc.TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_testCaseId = "TestCase_61d6c1f654284558b1b979a19ff5b416"
			tbl_Global.proc_ToByteFieldByteField.testCaseProcedure(tbl_Temporaryozx1o1jqigc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymlrcjhyjmez = {}
			tbl_Temporarymlrcjhyjmez.ByteField1 = {_OTX.ByteField.New("00000000ABCD")}
			tbl_Temporarymlrcjhyjmez.Result = {value = _OTX.ByteField.New("00000000ABCD"), tolerance = nil}
			tbl_Temporarymlrcjhyjmez.TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_maxIndex = 1
			tbl_Temporarymlrcjhyjmez.TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldByteField:3"
			tbl_Temporarymlrcjhyjmez.TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_exception = nil
			tbl_Temporarymlrcjhyjmez.TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_testCaseId = "TestCase_4cacbad6aed945c3b67d420a73196232"
			tbl_Global.proc_ToByteFieldByteField.testCaseProcedure(tbl_Temporarymlrcjhyjmez)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymmt35fcu3na = {}
			tbl_Temporarymmt35fcu3na.ByteField1 = {_OTX.ByteField.New("92233720368547758080AABBCCDDEEFF92233720368547758080AABBCCDDEEFF92233720368547758080AABBCCDDEEFF92233720368547758080AABBCCDDEEFF92233720368547758080AABBCCDDEEFF92233720368547758080AABBCCDDEEFF")}
			tbl_Temporarymmt35fcu3na.Result = {value = _OTX.ByteField.New("92233720368547758080AABBCCDDEEFF92233720368547758080AABBCCDDEEFF92233720368547758080AABBCCDDEEFF92233720368547758080AABBCCDDEEFF92233720368547758080AABBCCDDEEFF92233720368547758080AABBCCDDEEFF"), tolerance = nil}
			tbl_Temporarymmt35fcu3na.TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_maxIndex = 1
			tbl_Temporarymmt35fcu3na.TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldByteField:4"
			tbl_Temporarymmt35fcu3na.TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_exception = nil
			tbl_Temporarymmt35fcu3na.TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_testCaseId = "TestCase_1eeffddc1268488dbcf6534274356fbf"
			tbl_Global.proc_ToByteFieldByteField.testCaseProcedure(tbl_Temporarymmt35fcu3na)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_Status) then
		error(TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_Return)
	end
end
tbl_Global.proc_ToByteFieldByteField.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToByteField", "ToByteFieldByteField")
	local TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_itemTestCaseIndex = 1
	while (TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_itemTestCaseIndex <= tbl_Parameter.TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_ReturnValue = 0
		local TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_retry = 0
		repeat
			TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_retry = (TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_retry - 1)
			local TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_repeat = 0
			repeat
				TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_repeat = (TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_repeat - 1)
				local TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_warningMsg = {Value = ""}
				local tbl_Temporaryx1rdkau42of = {}
				if (tbl_Parameter.ByteField1[TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryx1rdkau42of.ByteField1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldByteField:ByteField1", tbl_Parameter.ByteField1[TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_itemTestCaseIndex], "ByteField")
				end
				tbl_Temporaryx1rdkau42of.ni0si2uxuef = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldByteField:Result", _OTX.ByteField.New(""), "ByteField")
				local TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_Status, TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local r1tc5xrr4fs_return = tbl_Global.proc_ToByteFieldByteField.testProcedure({TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_warningMsg = TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_warningMsg, TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_testCase = tbl_Parameter.TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_testCase, var_ByteField1 = tbl_Temporaryx1rdkau42of.ByteField1, var_Result = tbl_Temporaryx1rdkau42of.ni0si2uxuef})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(r1tc5xrr4fs_return) then
						return r1tc5xrr4fs_return
					end
					if (tbl_Parameter.TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_errorMsg, tbl_Parameter.TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_exception, nil), true)
					end
					if (tbl_Temporaryx1rdkau42of.ni0si2uxuef:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryx1rdkau42of.ni0si2uxuef.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryx1rdkau42of.ni0si2uxuef.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_ReturnValue = TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_Return
				if (not(TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_Return))) then
					if (tbl_Parameter.TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_Return, tbl_Parameter.TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_exception) then
							TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_errorMsg, tbl_Parameter.TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_exception, TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_ReturnValue, tbl_Parameter.TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_testCase, TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_itemTestCaseIndex, TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_warningMsg.Value, {tbl_Temporaryx1rdkau42of.ni0si2uxuef})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_repeat, TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_retry, TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_ReturnValue)
		TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_itemTestCaseIndex = (TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ToByteFieldByteField.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToByteField", "ToByteFieldByteField")
	local TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_Status, TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_ByteField1 == nil) then
			tbl_Parameter.var_ByteField1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldByteField:ByteField1", _OTX.ByteField.New(""), "ByteField")
			tbl_Parameter.var_ByteField1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_ByteField1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion.ToByteField", "ToByteFieldByteField", "ByteField1", tbl_Parameter.var_ByteField1.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldByteField:Result", _OTX.ByteField.New(""), "ByteField")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_57c57a38df3343cd9c60a7b2fb0ad228
		if _OTX.Environment.IsNotTerminated() then
			local Action_57c57a38df3343cd9c60a7b2fb0ad228_Status, Action_57c57a38df3343cd9c60a7b2fb0ad228_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToByteField:ToByteFieldByteField", "Activity Action_57c57a38df3343cd9c60a7b2fb0ad228 will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ToByteField(tbl_Parameter.var_ByteField1.Value)
				end
			end)
			if Action_57c57a38df3343cd9c60a7b2fb0ad228_Status then
				if Action_57c57a38df3343cd9c60a7b2fb0ad228_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_57c57a38df3343cd9c60a7b2fb0ad228_Return) then
						return Action_57c57a38df3343cd9c60a7b2fb0ad228_Return
					elseif (Action_57c57a38df3343cd9c60a7b2fb0ad228_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_57c57a38df3343cd9c60a7b2fb0ad228_Return.Type == "break") then
						return {Type="break", Value=Action_57c57a38df3343cd9c60a7b2fb0ad228_Return.Value}
					elseif (Action_57c57a38df3343cd9c60a7b2fb0ad228_Return.Type == "continue") then
						return {Type="continue", Value=Action_57c57a38df3343cd9c60a7b2fb0ad228_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_57c57a38df3343cd9c60a7b2fb0ad228", Action_57c57a38df3343cd9c60a7b2fb0ad228_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_Status) then
		error(TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_Return)
	end
	return TestProcedure_c4aa0929b87f42e3af010ece2f6a03b3_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_ToByteFieldBoolean = tbl_Global.proc_ToByteFieldBoolean, 
	proc_ToByteFieldInteger = tbl_Global.proc_ToByteFieldInteger, 
	proc_ToByteFieldFloat = tbl_Global.proc_ToByteFieldFloat, 
	proc_ToByteFieldString = tbl_Global.proc_ToByteFieldString, 
	proc_ToByteFieldByteField = tbl_Global.proc_ToByteFieldByteField, 
	tbl_Global = tbl_Global
}

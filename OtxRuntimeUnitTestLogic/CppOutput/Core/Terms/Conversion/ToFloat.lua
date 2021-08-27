--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ToFloatBoolean = {name = "ToFloatBoolean", document = "Core.Terms.Conversion:ToFloat"}
tbl_Global.proc_ToFloatInteger = {name = "ToFloatInteger", document = "Core.Terms.Conversion:ToFloat"}
tbl_Global.proc_ToFloatByteField = {name = "ToFloatByteField", document = "Core.Terms.Conversion:ToFloat"}
tbl_Global.proc_ToFloatString = {name = "ToFloatString", document = "Core.Terms.Conversion:ToFloat"}
tbl_Global.proc_ToFloatFloat = {name = "ToFloatFloat", document = "Core.Terms.Conversion:ToFloat"}
tbl_Global.proc_SpecicalCasesOfSignificantDecimalDigits = {name = "SpecicalCasesOfSignificantDecimalDigits", document = "Core.Terms.Conversion:ToFloat"}
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
		_OTX.Environment.AddImports("Core.Terms.Conversion:ToFloat", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.Conversion.ToFloat", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local bmfyrgbp5px_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.Conversion.ToFloat")
	for yhtfwa5xmlw_key, x3uehkrvvkx_value in pairs(bmfyrgbp5px_tmp) do
		tbl_Global[yhtfwa5xmlw_key] = x3uehkrvvkx_value
	end
end

local be3ayivvhdl = false
local function DisplayGlobalDeclarations()
	if not(be3ayivvhdl) then
	end
	be3ayivvhdl = true
end
tbl_Global.proc_ToFloatBoolean.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToFloat", "ToFloatBoolean")
	local id_9a1475c819e140509daeaaf71d9fcb04_Status, id_9a1475c819e140509daeaaf71d9fcb04_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykddxxjt111g = {}
			tbl_Temporarykddxxjt111g.Boolean1 = {true}
			tbl_Temporarykddxxjt111g.Result = {value = 1.0, tolerance = nil}
			tbl_Temporarykddxxjt111g.id_9a1475c819e140509daeaaf71d9fcb04_maxIndex = 1
			tbl_Temporarykddxxjt111g.id_9a1475c819e140509daeaaf71d9fcb04_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatBoolean:0"
			tbl_Temporarykddxxjt111g.id_9a1475c819e140509daeaaf71d9fcb04_exception = nil
			tbl_Temporarykddxxjt111g.id_9a1475c819e140509daeaaf71d9fcb04_testCaseId = "TestCase_fc7a59bdb3564b93a9f29309c4c15565"
			tbl_Global.proc_ToFloatBoolean.testCaseProcedure(tbl_Temporarykddxxjt111g)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryswbl5r4zzhc = {}
			tbl_Temporaryswbl5r4zzhc.Boolean1 = {false}
			tbl_Temporaryswbl5r4zzhc.Result = {value = 0.0, tolerance = nil}
			tbl_Temporaryswbl5r4zzhc.id_9a1475c819e140509daeaaf71d9fcb04_maxIndex = 1
			tbl_Temporaryswbl5r4zzhc.id_9a1475c819e140509daeaaf71d9fcb04_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatBoolean:1"
			tbl_Temporaryswbl5r4zzhc.id_9a1475c819e140509daeaaf71d9fcb04_exception = nil
			tbl_Temporaryswbl5r4zzhc.id_9a1475c819e140509daeaaf71d9fcb04_testCaseId = "TestCase_c4f0dfd3e0084d68aea6aee8ff26ff1b"
			tbl_Global.proc_ToFloatBoolean.testCaseProcedure(tbl_Temporaryswbl5r4zzhc)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_9a1475c819e140509daeaaf71d9fcb04_Status) then
		error(id_9a1475c819e140509daeaaf71d9fcb04_Return)
	end
end
tbl_Global.proc_ToFloatBoolean.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToFloat", "ToFloatBoolean")
	local id_9a1475c819e140509daeaaf71d9fcb04_itemTestCaseIndex = 1
	while (id_9a1475c819e140509daeaaf71d9fcb04_itemTestCaseIndex <= tbl_Parameter.id_9a1475c819e140509daeaaf71d9fcb04_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_9a1475c819e140509daeaaf71d9fcb04_ReturnValue = 0
		local id_9a1475c819e140509daeaaf71d9fcb04_retry = 0
		repeat
			id_9a1475c819e140509daeaaf71d9fcb04_retry = (id_9a1475c819e140509daeaaf71d9fcb04_retry - 1)
			local id_9a1475c819e140509daeaaf71d9fcb04_repeat = 0
			repeat
				id_9a1475c819e140509daeaaf71d9fcb04_repeat = (id_9a1475c819e140509daeaaf71d9fcb04_repeat - 1)
				local id_9a1475c819e140509daeaaf71d9fcb04_warningMsg = {Value = ""}
				local tbl_Temporaryciayn5aeuly = {}
				if (tbl_Parameter.Boolean1[id_9a1475c819e140509daeaaf71d9fcb04_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryciayn5aeuly.Boolean1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatBoolean:Boolean1", tbl_Parameter.Boolean1[id_9a1475c819e140509daeaaf71d9fcb04_itemTestCaseIndex], "Boolean")
				end
				tbl_Temporaryciayn5aeuly.nmtr3pjawdh = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatBoolean:Result", 0.0, "Float")
				local id_9a1475c819e140509daeaaf71d9fcb04_Status, id_9a1475c819e140509daeaaf71d9fcb04_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local b0k521ydtt3_return = tbl_Global.proc_ToFloatBoolean.testProcedure({id_9a1475c819e140509daeaaf71d9fcb04_warningMsg = id_9a1475c819e140509daeaaf71d9fcb04_warningMsg, id_9a1475c819e140509daeaaf71d9fcb04_testCase = tbl_Parameter.id_9a1475c819e140509daeaaf71d9fcb04_testCase, var_Boolean1 = tbl_Temporaryciayn5aeuly.Boolean1, var_Result = tbl_Temporaryciayn5aeuly.nmtr3pjawdh})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(b0k521ydtt3_return) then
						return b0k521ydtt3_return
					end
					if (tbl_Parameter.id_9a1475c819e140509daeaaf71d9fcb04_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_9a1475c819e140509daeaaf71d9fcb04_errorMsg, tbl_Parameter.id_9a1475c819e140509daeaaf71d9fcb04_exception, nil), true)
					end
					if (tbl_Temporaryciayn5aeuly.nmtr3pjawdh:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryciayn5aeuly.nmtr3pjawdh.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryciayn5aeuly.nmtr3pjawdh.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_9a1475c819e140509daeaaf71d9fcb04_ReturnValue = id_9a1475c819e140509daeaaf71d9fcb04_Return
				if (not(id_9a1475c819e140509daeaaf71d9fcb04_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_9a1475c819e140509daeaaf71d9fcb04_Return))) then
					if (tbl_Parameter.id_9a1475c819e140509daeaaf71d9fcb04_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_9a1475c819e140509daeaaf71d9fcb04_Return, tbl_Parameter.id_9a1475c819e140509daeaaf71d9fcb04_exception) then
							id_9a1475c819e140509daeaaf71d9fcb04_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_9a1475c819e140509daeaaf71d9fcb04_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_9a1475c819e140509daeaaf71d9fcb04_errorMsg, tbl_Parameter.id_9a1475c819e140509daeaaf71d9fcb04_exception, id_9a1475c819e140509daeaaf71d9fcb04_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_9a1475c819e140509daeaaf71d9fcb04_ReturnValue, tbl_Parameter.id_9a1475c819e140509daeaaf71d9fcb04_testCase, id_9a1475c819e140509daeaaf71d9fcb04_itemTestCaseIndex, id_9a1475c819e140509daeaaf71d9fcb04_warningMsg.Value, {tbl_Temporaryciayn5aeuly.nmtr3pjawdh})
			until _OTX.UnitTestLib.CheckRepeat(id_9a1475c819e140509daeaaf71d9fcb04_repeat, id_9a1475c819e140509daeaaf71d9fcb04_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_9a1475c819e140509daeaaf71d9fcb04_retry, id_9a1475c819e140509daeaaf71d9fcb04_ReturnValue)
		id_9a1475c819e140509daeaaf71d9fcb04_itemTestCaseIndex = (id_9a1475c819e140509daeaaf71d9fcb04_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ToFloatBoolean.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToFloat", "ToFloatBoolean")
	local id_9a1475c819e140509daeaaf71d9fcb04_Status, id_9a1475c819e140509daeaaf71d9fcb04_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_Boolean1 == nil) then
			tbl_Parameter.var_Boolean1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatBoolean:Boolean1", false, "Boolean")
			tbl_Parameter.var_Boolean1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_Boolean1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion.ToFloat", "ToFloatBoolean", "Boolean1", tbl_Parameter.var_Boolean1.Value, "Boolean")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatBoolean:Result", 0.0, "Float")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_3cb0ec0494134570b98a7c7cb3389901
		if _OTX.Environment.IsNotTerminated() then
			local Action_3cb0ec0494134570b98a7c7cb3389901_Status, Action_3cb0ec0494134570b98a7c7cb3389901_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatBoolean", "Activity Action_3cb0ec0494134570b98a7c7cb3389901 will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ToFloat(tbl_Parameter.var_Boolean1.Value)
				end
			end)
			if Action_3cb0ec0494134570b98a7c7cb3389901_Status then
				if Action_3cb0ec0494134570b98a7c7cb3389901_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3cb0ec0494134570b98a7c7cb3389901_Return) then
						return Action_3cb0ec0494134570b98a7c7cb3389901_Return
					elseif (Action_3cb0ec0494134570b98a7c7cb3389901_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3cb0ec0494134570b98a7c7cb3389901_Return.Type == "break") then
						return {Type="break", Value=Action_3cb0ec0494134570b98a7c7cb3389901_Return.Value}
					elseif (Action_3cb0ec0494134570b98a7c7cb3389901_Return.Type == "continue") then
						return {Type="continue", Value=Action_3cb0ec0494134570b98a7c7cb3389901_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3cb0ec0494134570b98a7c7cb3389901", Action_3cb0ec0494134570b98a7c7cb3389901_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_9a1475c819e140509daeaaf71d9fcb04_Status) then
		error(id_9a1475c819e140509daeaaf71d9fcb04_Return)
	end
	return id_9a1475c819e140509daeaaf71d9fcb04_Return
end
tbl_Global.proc_ToFloatInteger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToFloat", "ToFloatInteger")
	local TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_Status, TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqdnczsgauet = {}
			tbl_Temporaryqdnczsgauet.Integer1 = {math.mininteger}
			tbl_Temporaryqdnczsgauet.Result = {value = math.mininteger, tolerance = nil}
			tbl_Temporaryqdnczsgauet.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_maxIndex = 1
			tbl_Temporaryqdnczsgauet.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatInteger:0"
			tbl_Temporaryqdnczsgauet.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_exception = nil
			tbl_Temporaryqdnczsgauet.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_testCaseId = "TestCase_69be65cb15884b03a3ca56eca33bf9d0"
			tbl_Global.proc_ToFloatInteger.testCaseProcedure(tbl_Temporaryqdnczsgauet)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqktewegpkln = {}
			tbl_Temporaryqktewegpkln.Integer1 = {-100}
			tbl_Temporaryqktewegpkln.Result = {value = -100, tolerance = nil}
			tbl_Temporaryqktewegpkln.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_maxIndex = 1
			tbl_Temporaryqktewegpkln.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatInteger:1"
			tbl_Temporaryqktewegpkln.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_exception = nil
			tbl_Temporaryqktewegpkln.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_testCaseId = "TestCase_1a6c0faac6de4064a2baf828301f0734"
			tbl_Global.proc_ToFloatInteger.testCaseProcedure(tbl_Temporaryqktewegpkln)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytm443bsanr0 = {}
			tbl_Temporarytm443bsanr0.Integer1 = {-1}
			tbl_Temporarytm443bsanr0.Result = {value = -1, tolerance = nil}
			tbl_Temporarytm443bsanr0.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_maxIndex = 1
			tbl_Temporarytm443bsanr0.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatInteger:2"
			tbl_Temporarytm443bsanr0.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_exception = nil
			tbl_Temporarytm443bsanr0.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_testCaseId = "TestCase_9da35da80ce448bd86aebe13b76c8d28"
			tbl_Global.proc_ToFloatInteger.testCaseProcedure(tbl_Temporarytm443bsanr0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynde1ypjfnzy = {}
			tbl_Temporarynde1ypjfnzy.Integer1 = {0}
			tbl_Temporarynde1ypjfnzy.Result = {value = 0, tolerance = nil}
			tbl_Temporarynde1ypjfnzy.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_maxIndex = 1
			tbl_Temporarynde1ypjfnzy.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatInteger:3"
			tbl_Temporarynde1ypjfnzy.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_exception = nil
			tbl_Temporarynde1ypjfnzy.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_testCaseId = "TestCase_a86d371a49a04e9f9bd972f2ef9b3a92"
			tbl_Global.proc_ToFloatInteger.testCaseProcedure(tbl_Temporarynde1ypjfnzy)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryphcs5dcnwud = {}
			tbl_Temporaryphcs5dcnwud.Integer1 = {1}
			tbl_Temporaryphcs5dcnwud.Result = {value = 1, tolerance = nil}
			tbl_Temporaryphcs5dcnwud.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_maxIndex = 1
			tbl_Temporaryphcs5dcnwud.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatInteger:4"
			tbl_Temporaryphcs5dcnwud.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_exception = nil
			tbl_Temporaryphcs5dcnwud.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_testCaseId = "TestCase_bfcc11df7cc14777a058e56a55e848ab"
			tbl_Global.proc_ToFloatInteger.testCaseProcedure(tbl_Temporaryphcs5dcnwud)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynnuqldit3bz = {}
			tbl_Temporarynnuqldit3bz.Integer1 = {100}
			tbl_Temporarynnuqldit3bz.Result = {value = 100, tolerance = nil}
			tbl_Temporarynnuqldit3bz.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_maxIndex = 1
			tbl_Temporarynnuqldit3bz.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatInteger:5"
			tbl_Temporarynnuqldit3bz.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_exception = nil
			tbl_Temporarynnuqldit3bz.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_testCaseId = "TestCase_96a24c483c8144f0b4aacc55b5d701cb"
			tbl_Global.proc_ToFloatInteger.testCaseProcedure(tbl_Temporarynnuqldit3bz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybegqnqb3ex3 = {}
			tbl_Temporarybegqnqb3ex3.Integer1 = {9123372036854775807}
			tbl_Temporarybegqnqb3ex3.Result = {value = 9123372036854775807, tolerance = nil}
			tbl_Temporarybegqnqb3ex3.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_maxIndex = 1
			tbl_Temporarybegqnqb3ex3.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatInteger:6"
			tbl_Temporarybegqnqb3ex3.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_exception = nil
			tbl_Temporarybegqnqb3ex3.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_testCaseId = "TestCase_a4a47245b55d4f538d59fd668c6f4cdc"
			tbl_Global.proc_ToFloatInteger.testCaseProcedure(tbl_Temporarybegqnqb3ex3)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_Status) then
		error(TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_Return)
	end
end
tbl_Global.proc_ToFloatInteger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToFloat", "ToFloatInteger")
	local TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_itemTestCaseIndex = 1
	while (TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_itemTestCaseIndex <= tbl_Parameter.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_ReturnValue = 0
		local TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_retry = 0
		repeat
			TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_retry = (TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_retry - 1)
			local TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_repeat = 0
			repeat
				TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_repeat = (TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_repeat - 1)
				local TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_warningMsg = {Value = ""}
				local tbl_Temporarybflpmwznbno = {}
				if (tbl_Parameter.Integer1[TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybflpmwznbno.Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatInteger:Integer1", tbl_Parameter.Integer1[TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_itemTestCaseIndex], "Integer")
				end
				tbl_Temporarybflpmwznbno.p3ctiypv0az = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatInteger:Result", 0.0, "Float")
				local TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_Status, TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bznb0g220js_return = tbl_Global.proc_ToFloatInteger.testProcedure({TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_warningMsg = TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_warningMsg, TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_testCase = tbl_Parameter.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_testCase, var_Integer1 = tbl_Temporarybflpmwznbno.Integer1, var_Result = tbl_Temporarybflpmwznbno.p3ctiypv0az})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bznb0g220js_return) then
						return bznb0g220js_return
					end
					if (tbl_Parameter.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_errorMsg, tbl_Parameter.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_exception, nil), true)
					end
					if (tbl_Temporarybflpmwznbno.p3ctiypv0az:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarybflpmwznbno.p3ctiypv0az.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarybflpmwznbno.p3ctiypv0az.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_ReturnValue = TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_Return
				if (not(TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_Return))) then
					if (tbl_Parameter.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_Return, tbl_Parameter.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_exception) then
							TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_errorMsg, tbl_Parameter.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_exception, TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_ReturnValue, tbl_Parameter.TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_testCase, TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_itemTestCaseIndex, TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_warningMsg.Value, {tbl_Temporarybflpmwznbno.p3ctiypv0az})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_repeat, TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_retry, TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_ReturnValue)
		TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_itemTestCaseIndex = (TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ToFloatInteger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToFloat", "ToFloatInteger")
	local TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_Status, TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_Integer1 == nil) then
			tbl_Parameter.var_Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatInteger:Integer1", 0, "Integer")
			tbl_Parameter.var_Integer1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_Integer1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion.ToFloat", "ToFloatInteger", "Integer1", tbl_Parameter.var_Integer1.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatInteger:Result", 0.0, "Float")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_0b8df6f19bb64814bd6943e90a97d659
		if _OTX.Environment.IsNotTerminated() then
			local Action_0b8df6f19bb64814bd6943e90a97d659_Status, Action_0b8df6f19bb64814bd6943e90a97d659_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatInteger", "Activity Action_0b8df6f19bb64814bd6943e90a97d659 will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ToFloat(tbl_Parameter.var_Integer1.Value)
				end
			end)
			if Action_0b8df6f19bb64814bd6943e90a97d659_Status then
				if Action_0b8df6f19bb64814bd6943e90a97d659_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0b8df6f19bb64814bd6943e90a97d659_Return) then
						return Action_0b8df6f19bb64814bd6943e90a97d659_Return
					elseif (Action_0b8df6f19bb64814bd6943e90a97d659_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0b8df6f19bb64814bd6943e90a97d659_Return.Type == "break") then
						return {Type="break", Value=Action_0b8df6f19bb64814bd6943e90a97d659_Return.Value}
					elseif (Action_0b8df6f19bb64814bd6943e90a97d659_Return.Type == "continue") then
						return {Type="continue", Value=Action_0b8df6f19bb64814bd6943e90a97d659_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0b8df6f19bb64814bd6943e90a97d659", Action_0b8df6f19bb64814bd6943e90a97d659_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_Status) then
		error(TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_Return)
	end
	return TestProcedure_dc8f018cbaa144e1b508f2510da11ccf_Return
end
tbl_Global.proc_ToFloatByteField.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToFloat", "ToFloatByteField")
	local TestProcedure_6360bcb8023e47b38c8b22f767454af4_Status, TestProcedure_6360bcb8023e47b38c8b22f767454af4_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybk3n20lz25n = {}
			tbl_Temporarybk3n20lz25n.ByteField1 = {_OTX.ByteField.New("")}
			tbl_Temporarybk3n20lz25n.Result = {value = nil, tolerance = nil}
			tbl_Temporarybk3n20lz25n.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporarybk3n20lz25n.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:0"
			tbl_Temporarybk3n20lz25n.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = "OutOfBoundsException"
			tbl_Temporarybk3n20lz25n.TestProcedure_6360bcb8023e47b38c8b22f767454af4_errorMsg = nil
			tbl_Temporarybk3n20lz25n.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_bb43c1da5f0e42b89aa8430cc672e1fd"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporarybk3n20lz25n)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylg0yxolpw1u = {}
			tbl_Temporarylg0yxolpw1u.ByteField1 = {_OTX.ByteField.New("00")}
			tbl_Temporarylg0yxolpw1u.Result = {value = nil, tolerance = nil}
			tbl_Temporarylg0yxolpw1u.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporarylg0yxolpw1u.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:1"
			tbl_Temporarylg0yxolpw1u.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = "OutOfBoundsException"
			tbl_Temporarylg0yxolpw1u.TestProcedure_6360bcb8023e47b38c8b22f767454af4_errorMsg = nil
			tbl_Temporarylg0yxolpw1u.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_2ef7685745c442c0af25c18de3c6f792"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporarylg0yxolpw1u)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygbvwgnqkhfj = {}
			tbl_Temporarygbvwgnqkhfj.ByteField1 = {_OTX.ByteField.New("FF")}
			tbl_Temporarygbvwgnqkhfj.Result = {value = nil, tolerance = nil}
			tbl_Temporarygbvwgnqkhfj.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporarygbvwgnqkhfj.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:2"
			tbl_Temporarygbvwgnqkhfj.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = "OutOfBoundsException"
			tbl_Temporarygbvwgnqkhfj.TestProcedure_6360bcb8023e47b38c8b22f767454af4_errorMsg = nil
			tbl_Temporarygbvwgnqkhfj.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_5ea46962ffcf4ebf85b036b802659f0e"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporarygbvwgnqkhfj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryodcwa3yqkch = {}
			tbl_Temporaryodcwa3yqkch.ByteField1 = {_OTX.ByteField.New("000000")}
			tbl_Temporaryodcwa3yqkch.Result = {value = nil, tolerance = nil}
			tbl_Temporaryodcwa3yqkch.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporaryodcwa3yqkch.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:3"
			tbl_Temporaryodcwa3yqkch.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = "OutOfBoundsException"
			tbl_Temporaryodcwa3yqkch.TestProcedure_6360bcb8023e47b38c8b22f767454af4_errorMsg = nil
			tbl_Temporaryodcwa3yqkch.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_33a829ec21834066b85e52d80e6e25dd"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporaryodcwa3yqkch)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryotel3nr3ldu = {}
			tbl_Temporaryotel3nr3ldu.ByteField1 = {_OTX.ByteField.New("1234FF")}
			tbl_Temporaryotel3nr3ldu.Result = {value = nil, tolerance = nil}
			tbl_Temporaryotel3nr3ldu.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporaryotel3nr3ldu.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:4"
			tbl_Temporaryotel3nr3ldu.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = "OutOfBoundsException"
			tbl_Temporaryotel3nr3ldu.TestProcedure_6360bcb8023e47b38c8b22f767454af4_errorMsg = nil
			tbl_Temporaryotel3nr3ldu.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_93361f8daa684c6c9f359ce8b49c87e6"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporaryotel3nr3ldu)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryl3h5s5rchni = {}
			tbl_Temporaryl3h5s5rchni.ByteField1 = {_OTX.ByteField.New("00000000")}
			tbl_Temporaryl3h5s5rchni.Result = {value = 0.0, tolerance = nil}
			tbl_Temporaryl3h5s5rchni.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporaryl3h5s5rchni.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:5"
			tbl_Temporaryl3h5s5rchni.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporaryl3h5s5rchni.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_692e2d10d7df49409a6cd129b0308d2a"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporaryl3h5s5rchni)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryczzjyarfztw = {}
			tbl_Temporaryczzjyarfztw.ByteField1 = {_OTX.ByteField.New("80000000")}
			tbl_Temporaryczzjyarfztw.Result = {value = -0.0, tolerance = nil}
			tbl_Temporaryczzjyarfztw.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporaryczzjyarfztw.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:6"
			tbl_Temporaryczzjyarfztw.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporaryczzjyarfztw.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_2df30a01f1284ea98834c0f56419179b"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporaryczzjyarfztw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryz3b2vlph5hn = {}
			tbl_Temporaryz3b2vlph5hn.ByteField1 = {_OTX.ByteField.New("3F800000")}
			tbl_Temporaryz3b2vlph5hn.Result = {value = 1, tolerance = nil}
			tbl_Temporaryz3b2vlph5hn.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporaryz3b2vlph5hn.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:7"
			tbl_Temporaryz3b2vlph5hn.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporaryz3b2vlph5hn.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_2d887396934c413ea87f8c447748b438"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporaryz3b2vlph5hn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryw1lua5yw4aw = {}
			tbl_Temporaryw1lua5yw4aw.ByteField1 = {_OTX.ByteField.New("BF800000")}
			tbl_Temporaryw1lua5yw4aw.Result = {value = -1, tolerance = nil}
			tbl_Temporaryw1lua5yw4aw.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporaryw1lua5yw4aw.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:8"
			tbl_Temporaryw1lua5yw4aw.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporaryw1lua5yw4aw.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_c22cdef880d44e3eae9f328864ff6c9b"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporaryw1lua5yw4aw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykghtm41hmcv = {}
			tbl_Temporarykghtm41hmcv.ByteField1 = {_OTX.ByteField.New("40000000")}
			tbl_Temporarykghtm41hmcv.Result = {value = 2, tolerance = nil}
			tbl_Temporarykghtm41hmcv.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporarykghtm41hmcv.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:9"
			tbl_Temporarykghtm41hmcv.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporarykghtm41hmcv.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_53a511b5e879455b9c0df297a24c5da5"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporarykghtm41hmcv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryinjvje5zwdf = {}
			tbl_Temporaryinjvje5zwdf.ByteField1 = {_OTX.ByteField.New("C0000000")}
			tbl_Temporaryinjvje5zwdf.Result = {value = -2, tolerance = nil}
			tbl_Temporaryinjvje5zwdf.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporaryinjvje5zwdf.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:10"
			tbl_Temporaryinjvje5zwdf.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporaryinjvje5zwdf.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_84df74198bb54475974c23294e0ff2b2"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporaryinjvje5zwdf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytyeixafozrs = {}
			tbl_Temporarytyeixafozrs.ByteField1 = {_OTX.ByteField.New("40490FDB")}
			tbl_Temporarytyeixafozrs.Result = {value = 3.1415927410125732, tolerance = nil}
			tbl_Temporarytyeixafozrs.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporarytyeixafozrs.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:11"
			tbl_Temporarytyeixafozrs.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporarytyeixafozrs.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_48217a332c3a4125922457d1a14a4e8b"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporarytyeixafozrs)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarye4vkhfcubla = {}
			tbl_Temporarye4vkhfcubla.ByteField1 = {_OTX.ByteField.New("3EAAAAAB")}
			tbl_Temporarye4vkhfcubla.Result = {value = 0.3333333432674408, tolerance = nil}
			tbl_Temporarye4vkhfcubla.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporarye4vkhfcubla.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:12"
			tbl_Temporarye4vkhfcubla.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporarye4vkhfcubla.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_1ab9276f95ea4c1389db31cad874b595"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporarye4vkhfcubla)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuz4ikrhq4ti = {}
			tbl_Temporaryuz4ikrhq4ti.ByteField1 = {_OTX.ByteField.New("7F7FFFFF")}
			tbl_Temporaryuz4ikrhq4ti.Result = {value = 3.4028234664E+38, tolerance = nil}
			tbl_Temporaryuz4ikrhq4ti.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporaryuz4ikrhq4ti.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:13"
			tbl_Temporaryuz4ikrhq4ti.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporaryuz4ikrhq4ti.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_bd2fd585915041f89b8e97adfe168b03"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporaryuz4ikrhq4ti)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywowgqkfdhxe = {}
			tbl_Temporarywowgqkfdhxe.ByteField1 = {_OTX.ByteField.New("FF7FFFFF")}
			tbl_Temporarywowgqkfdhxe.Result = {value = -3.4028234664E+38, tolerance = nil}
			tbl_Temporarywowgqkfdhxe.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporarywowgqkfdhxe.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:14"
			tbl_Temporarywowgqkfdhxe.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporarywowgqkfdhxe.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_25e178b13aa54e5bb4ec0b2683a03b59"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporarywowgqkfdhxe)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryj1v2uog4nkt = {}
			tbl_Temporaryj1v2uog4nkt.ByteField1 = {_OTX.ByteField.New("FFC00001")}
			tbl_Temporaryj1v2uog4nkt.Result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryj1v2uog4nkt.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporaryj1v2uog4nkt.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:15"
			tbl_Temporaryj1v2uog4nkt.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporaryj1v2uog4nkt.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_70a7790cbaa54f37867ee9fcf3d5f1a9"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporaryj1v2uog4nkt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryna5zxgrmjsd = {}
			tbl_Temporaryna5zxgrmjsd.ByteField1 = {_OTX.ByteField.New("FF800001")}
			tbl_Temporaryna5zxgrmjsd.Result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryna5zxgrmjsd.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporaryna5zxgrmjsd.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:16"
			tbl_Temporaryna5zxgrmjsd.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporaryna5zxgrmjsd.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_d67f55d5365a4972984afb5eef4ad99f"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporaryna5zxgrmjsd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryktuxnqpi10u = {}
			tbl_Temporaryktuxnqpi10u.ByteField1 = {_OTX.ByteField.New("7F800000")}
			tbl_Temporaryktuxnqpi10u.Result = {value = math.huge, tolerance = nil}
			tbl_Temporaryktuxnqpi10u.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporaryktuxnqpi10u.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:17"
			tbl_Temporaryktuxnqpi10u.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporaryktuxnqpi10u.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_e80756fd49864918a7d73a2705115f08"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporaryktuxnqpi10u)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryquipj1jgya2 = {}
			tbl_Temporaryquipj1jgya2.ByteField1 = {_OTX.ByteField.New("FF800000")}
			tbl_Temporaryquipj1jgya2.Result = {value = math.huge, tolerance = nil}
			tbl_Temporaryquipj1jgya2.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporaryquipj1jgya2.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:18"
			tbl_Temporaryquipj1jgya2.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporaryquipj1jgya2.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_3a159eedf2c24a9dbe182b0977b45c10"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporaryquipj1jgya2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarystid3zivsfo = {}
			tbl_Temporarystid3zivsfo.ByteField1 = {_OTX.ByteField.New("0000000000")}
			tbl_Temporarystid3zivsfo.Result = {value = nil, tolerance = nil}
			tbl_Temporarystid3zivsfo.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporarystid3zivsfo.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:19"
			tbl_Temporarystid3zivsfo.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = "OutOfBoundsException"
			tbl_Temporarystid3zivsfo.TestProcedure_6360bcb8023e47b38c8b22f767454af4_errorMsg = nil
			tbl_Temporarystid3zivsfo.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_91d0da73d4af4dc5a502ae4208c22584"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporarystid3zivsfo)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryoxau50exveb = {}
			tbl_Temporaryoxau50exveb.ByteField1 = {_OTX.ByteField.New("1234FF00AA")}
			tbl_Temporaryoxau50exveb.Result = {value = nil, tolerance = nil}
			tbl_Temporaryoxau50exveb.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporaryoxau50exveb.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:20"
			tbl_Temporaryoxau50exveb.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = "OutOfBoundsException"
			tbl_Temporaryoxau50exveb.TestProcedure_6360bcb8023e47b38c8b22f767454af4_errorMsg = nil
			tbl_Temporaryoxau50exveb.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_40dcc78c2fb949fd86da0e7b3e3504f4"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporaryoxau50exveb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybbeha1hekex = {}
			tbl_Temporarybbeha1hekex.ByteField1 = {_OTX.ByteField.New("000000000000")}
			tbl_Temporarybbeha1hekex.Result = {value = nil, tolerance = nil}
			tbl_Temporarybbeha1hekex.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporarybbeha1hekex.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:21"
			tbl_Temporarybbeha1hekex.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = "OutOfBoundsException"
			tbl_Temporarybbeha1hekex.TestProcedure_6360bcb8023e47b38c8b22f767454af4_errorMsg = nil
			tbl_Temporarybbeha1hekex.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_85a746a1bae94817a8cab16bf4318395"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporarybbeha1hekex)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzclgy0asfqi = {}
			tbl_Temporaryzclgy0asfqi.ByteField1 = {_OTX.ByteField.New("1234FF00AABB")}
			tbl_Temporaryzclgy0asfqi.Result = {value = nil, tolerance = nil}
			tbl_Temporaryzclgy0asfqi.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporaryzclgy0asfqi.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:22"
			tbl_Temporaryzclgy0asfqi.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = "OutOfBoundsException"
			tbl_Temporaryzclgy0asfqi.TestProcedure_6360bcb8023e47b38c8b22f767454af4_errorMsg = nil
			tbl_Temporaryzclgy0asfqi.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_5755f5d2b48d4c65be1c4b0787192ec8"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporaryzclgy0asfqi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhj4hds5dq4r = {}
			tbl_Temporaryhj4hds5dq4r.ByteField1 = {_OTX.ByteField.New("00000000000000")}
			tbl_Temporaryhj4hds5dq4r.Result = {value = nil, tolerance = nil}
			tbl_Temporaryhj4hds5dq4r.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporaryhj4hds5dq4r.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:23"
			tbl_Temporaryhj4hds5dq4r.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = "OutOfBoundsException"
			tbl_Temporaryhj4hds5dq4r.TestProcedure_6360bcb8023e47b38c8b22f767454af4_errorMsg = nil
			tbl_Temporaryhj4hds5dq4r.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_6aa7f19f53d74968a984758f57c6765c"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporaryhj4hds5dq4r)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryprlniaxcadg = {}
			tbl_Temporaryprlniaxcadg.ByteField1 = {_OTX.ByteField.New("1234FF00AABBCC")}
			tbl_Temporaryprlniaxcadg.Result = {value = nil, tolerance = nil}
			tbl_Temporaryprlniaxcadg.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporaryprlniaxcadg.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:24"
			tbl_Temporaryprlniaxcadg.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = "OutOfBoundsException"
			tbl_Temporaryprlniaxcadg.TestProcedure_6360bcb8023e47b38c8b22f767454af4_errorMsg = nil
			tbl_Temporaryprlniaxcadg.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_be68cd71b0a74a5da56b94df5ab8d470"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporaryprlniaxcadg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryeayakck0x3m = {}
			tbl_Temporaryeayakck0x3m.ByteField1 = {_OTX.ByteField.New("0000000000000000")}
			tbl_Temporaryeayakck0x3m.Result = {value = 0.0, tolerance = nil}
			tbl_Temporaryeayakck0x3m.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporaryeayakck0x3m.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:25"
			tbl_Temporaryeayakck0x3m.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporaryeayakck0x3m.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_d2d4c09fced24e798e3707b6e399b01b"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporaryeayakck0x3m)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuehtvhozgwe = {}
			tbl_Temporaryuehtvhozgwe.ByteField1 = {_OTX.ByteField.New("8000000000000000")}
			tbl_Temporaryuehtvhozgwe.Result = {value = -0.0, tolerance = nil}
			tbl_Temporaryuehtvhozgwe.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporaryuehtvhozgwe.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:26"
			tbl_Temporaryuehtvhozgwe.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporaryuehtvhozgwe.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_a25433854b5149f7a1568084e32406c2"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporaryuehtvhozgwe)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryedgormbg3wr = {}
			tbl_Temporaryedgormbg3wr.ByteField1 = {_OTX.ByteField.New("7FF0000000000000")}
			tbl_Temporaryedgormbg3wr.Result = {value = math.huge, tolerance = nil}
			tbl_Temporaryedgormbg3wr.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporaryedgormbg3wr.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:27"
			tbl_Temporaryedgormbg3wr.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporaryedgormbg3wr.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_fbd49d37c12642a391838ed7115c347f"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporaryedgormbg3wr)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryijt4q40jh0h = {}
			tbl_Temporaryijt4q40jh0h.ByteField1 = {_OTX.ByteField.New("FFF0000000000000")}
			tbl_Temporaryijt4q40jh0h.Result = {value = -(math.huge), tolerance = nil}
			tbl_Temporaryijt4q40jh0h.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporaryijt4q40jh0h.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:28"
			tbl_Temporaryijt4q40jh0h.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporaryijt4q40jh0h.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_ce9db6ca9c014e60b19b37220083e6f2"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporaryijt4q40jh0h)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybshaarqhu1k = {}
			tbl_Temporarybshaarqhu1k.ByteField1 = {_OTX.ByteField.New("7FF0000000000001")}
			tbl_Temporarybshaarqhu1k.Result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarybshaarqhu1k.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporarybshaarqhu1k.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:29"
			tbl_Temporarybshaarqhu1k.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporarybshaarqhu1k.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_0b78f3c9a2e44710909864cdb671d5c4"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporarybshaarqhu1k)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypf0cktubphu = {}
			tbl_Temporarypf0cktubphu.ByteField1 = {_OTX.ByteField.New("7FF8000000000001")}
			tbl_Temporarypf0cktubphu.Result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarypf0cktubphu.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporarypf0cktubphu.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:30"
			tbl_Temporarypf0cktubphu.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporarypf0cktubphu.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_0ce88432acc047d5aa0e2a25e4367013"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporarypf0cktubphu)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybm2au0yvxok = {}
			tbl_Temporarybm2au0yvxok.ByteField1 = {_OTX.ByteField.New("7FFFFFFFFFFFFFFF")}
			tbl_Temporarybm2au0yvxok.Result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarybm2au0yvxok.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporarybm2au0yvxok.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:31"
			tbl_Temporarybm2au0yvxok.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporarybm2au0yvxok.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_da8a06cf720148f0a3ad4842af52b366"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporarybm2au0yvxok)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryf1fwg3z5zlk = {}
			tbl_Temporaryf1fwg3z5zlk.ByteField1 = {_OTX.ByteField.New("3FF0000000000000")}
			tbl_Temporaryf1fwg3z5zlk.Result = {value = 1, tolerance = nil}
			tbl_Temporaryf1fwg3z5zlk.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporaryf1fwg3z5zlk.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:32"
			tbl_Temporaryf1fwg3z5zlk.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporaryf1fwg3z5zlk.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_78552f2a88f14006b3a7ae4d658d36b0"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporaryf1fwg3z5zlk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarym1ekuwj1pm5 = {}
			tbl_Temporarym1ekuwj1pm5.ByteField1 = {_OTX.ByteField.New("BFF0000000000000")}
			tbl_Temporarym1ekuwj1pm5.Result = {value = -1, tolerance = nil}
			tbl_Temporarym1ekuwj1pm5.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporarym1ekuwj1pm5.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:33"
			tbl_Temporarym1ekuwj1pm5.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporarym1ekuwj1pm5.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_28b451648d594501a2a5e404b926976e"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporarym1ekuwj1pm5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybpsvvkxeojh = {}
			tbl_Temporarybpsvvkxeojh.ByteField1 = {_OTX.ByteField.New("4000000000000000")}
			tbl_Temporarybpsvvkxeojh.Result = {value = 2, tolerance = nil}
			tbl_Temporarybpsvvkxeojh.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporarybpsvvkxeojh.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:34"
			tbl_Temporarybpsvvkxeojh.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporarybpsvvkxeojh.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_a0ca64be2ae148c4be76312f034cec89"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporarybpsvvkxeojh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybpzredruws5 = {}
			tbl_Temporarybpzredruws5.ByteField1 = {_OTX.ByteField.New("C000000000000000")}
			tbl_Temporarybpzredruws5.Result = {value = -2, tolerance = nil}
			tbl_Temporarybpzredruws5.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporarybpzredruws5.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:35"
			tbl_Temporarybpzredruws5.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporarybpzredruws5.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_7f9976b197b64d388992b10960dbd42e"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporarybpzredruws5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfrobz3jzyth = {}
			tbl_Temporaryfrobz3jzyth.ByteField1 = {_OTX.ByteField.New("4008000000000000")}
			tbl_Temporaryfrobz3jzyth.Result = {value = 3, tolerance = nil}
			tbl_Temporaryfrobz3jzyth.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporaryfrobz3jzyth.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:36"
			tbl_Temporaryfrobz3jzyth.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporaryfrobz3jzyth.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_ca478bbb89f9484ea1ebc29f7a389be0"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporaryfrobz3jzyth)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvkn4rj21sej = {}
			tbl_Temporaryvkn4rj21sej.ByteField1 = {_OTX.ByteField.New("C008000000000000")}
			tbl_Temporaryvkn4rj21sej.Result = {value = -3, tolerance = nil}
			tbl_Temporaryvkn4rj21sej.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporaryvkn4rj21sej.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:37"
			tbl_Temporaryvkn4rj21sej.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporaryvkn4rj21sej.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_1f830161dde441768ccfa77c4eb9f720"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporaryvkn4rj21sej)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryipf2gmrglxd = {}
			tbl_Temporaryipf2gmrglxd.ByteField1 = {_OTX.ByteField.New("4010000000000000")}
			tbl_Temporaryipf2gmrglxd.Result = {value = 4, tolerance = nil}
			tbl_Temporaryipf2gmrglxd.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporaryipf2gmrglxd.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:38"
			tbl_Temporaryipf2gmrglxd.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporaryipf2gmrglxd.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_f9354056e9b6483082d74bc62d9972d0"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporaryipf2gmrglxd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywumjhveug0a = {}
			tbl_Temporarywumjhveug0a.ByteField1 = {_OTX.ByteField.New("C010000000000000")}
			tbl_Temporarywumjhveug0a.Result = {value = -4, tolerance = nil}
			tbl_Temporarywumjhveug0a.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporarywumjhveug0a.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:39"
			tbl_Temporarywumjhveug0a.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporarywumjhveug0a.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_56bbe0f35a7a4a71a31a5030e3040e33"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporarywumjhveug0a)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqlpsyfbn3dv = {}
			tbl_Temporaryqlpsyfbn3dv.ByteField1 = {_OTX.ByteField.New("4014000000000000")}
			tbl_Temporaryqlpsyfbn3dv.Result = {value = 5, tolerance = nil}
			tbl_Temporaryqlpsyfbn3dv.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporaryqlpsyfbn3dv.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:40"
			tbl_Temporaryqlpsyfbn3dv.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporaryqlpsyfbn3dv.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_91ca7438df764acb80781f1cc61c88f1"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporaryqlpsyfbn3dv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjtq4mlqo5cq = {}
			tbl_Temporaryjtq4mlqo5cq.ByteField1 = {_OTX.ByteField.New("C014000000000000")}
			tbl_Temporaryjtq4mlqo5cq.Result = {value = -5, tolerance = nil}
			tbl_Temporaryjtq4mlqo5cq.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporaryjtq4mlqo5cq.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:41"
			tbl_Temporaryjtq4mlqo5cq.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporaryjtq4mlqo5cq.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_69ebba837b46444da0f7d18b6cc4c7cb"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporaryjtq4mlqo5cq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryx0hvbd3sag5 = {}
			tbl_Temporaryx0hvbd3sag5.ByteField1 = {_OTX.ByteField.New("4018000000000000")}
			tbl_Temporaryx0hvbd3sag5.Result = {value = 6, tolerance = nil}
			tbl_Temporaryx0hvbd3sag5.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporaryx0hvbd3sag5.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:42"
			tbl_Temporaryx0hvbd3sag5.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporaryx0hvbd3sag5.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_f00329687af4461f8733703fdf95f41d"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporaryx0hvbd3sag5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygos2zd1ydtb = {}
			tbl_Temporarygos2zd1ydtb.ByteField1 = {_OTX.ByteField.New("C018000000000000")}
			tbl_Temporarygos2zd1ydtb.Result = {value = -6, tolerance = nil}
			tbl_Temporarygos2zd1ydtb.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporarygos2zd1ydtb.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:43"
			tbl_Temporarygos2zd1ydtb.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporarygos2zd1ydtb.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_01b5c0aa995a4567a813af64f34191d0"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporarygos2zd1ydtb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarys2feqmqfyhw = {}
			tbl_Temporarys2feqmqfyhw.ByteField1 = {_OTX.ByteField.New("4037000000000000")}
			tbl_Temporarys2feqmqfyhw.Result = {value = 23, tolerance = nil}
			tbl_Temporarys2feqmqfyhw.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporarys2feqmqfyhw.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:44"
			tbl_Temporarys2feqmqfyhw.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporarys2feqmqfyhw.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_9297f90fe51d48b79928199173a1f13b"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporarys2feqmqfyhw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysa3auucex0v = {}
			tbl_Temporarysa3auucex0v.ByteField1 = {_OTX.ByteField.New("C037000000000000")}
			tbl_Temporarysa3auucex0v.Result = {value = -23, tolerance = nil}
			tbl_Temporarysa3auucex0v.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporarysa3auucex0v.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:45"
			tbl_Temporarysa3auucex0v.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporarysa3auucex0v.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_37212edcc6c44e96af3ea883f224344c"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporarysa3auucex0v)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykyawezhhwxs = {}
			tbl_Temporarykyawezhhwxs.ByteField1 = {_OTX.ByteField.New("3F88000000000000")}
			tbl_Temporarykyawezhhwxs.Result = {value = 0.01171875, tolerance = nil}
			tbl_Temporarykyawezhhwxs.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporarykyawezhhwxs.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:46"
			tbl_Temporarykyawezhhwxs.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporarykyawezhhwxs.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_791b64855634445d93409bec7a1fabcc"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporarykyawezhhwxs)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydjxdjdutnop = {}
			tbl_Temporarydjxdjdutnop.ByteField1 = {_OTX.ByteField.New("BF88000000000000")}
			tbl_Temporarydjxdjdutnop.Result = {value = -0.01171875, tolerance = nil}
			tbl_Temporarydjxdjdutnop.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporarydjxdjdutnop.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:47"
			tbl_Temporarydjxdjdutnop.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporarydjxdjdutnop.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_76b22ef999194151b8543ea22c7dc16b"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporarydjxdjdutnop)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuwuo2aezg1v = {}
			tbl_Temporaryuwuo2aezg1v.ByteField1 = {_OTX.ByteField.New("7FEFFFFFFFFFFFFF")}
			tbl_Temporaryuwuo2aezg1v.Result = {value = 1.7976931348623157E+308, tolerance = nil}
			tbl_Temporaryuwuo2aezg1v.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporaryuwuo2aezg1v.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:48"
			tbl_Temporaryuwuo2aezg1v.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporaryuwuo2aezg1v.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_568aea6eceb24838b1dcc2dbcb348b6a"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporaryuwuo2aezg1v)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybbpmnf00bsi = {}
			tbl_Temporarybbpmnf00bsi.ByteField1 = {_OTX.ByteField.New("FFEFFFFFFFFFFFFF")}
			tbl_Temporarybbpmnf00bsi.Result = {value = -1.7976931348623157E+308, tolerance = nil}
			tbl_Temporarybbpmnf00bsi.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex = 1
			tbl_Temporarybbpmnf00bsi.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:49"
			tbl_Temporarybbpmnf00bsi.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception = nil
			tbl_Temporarybbpmnf00bsi.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCaseId = "TestCase_4147382a664c4345b8cc68fa6d152041"
			tbl_Global.proc_ToFloatByteField.testCaseProcedure(tbl_Temporarybbpmnf00bsi)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_6360bcb8023e47b38c8b22f767454af4_Status) then
		error(TestProcedure_6360bcb8023e47b38c8b22f767454af4_Return)
	end
end
tbl_Global.proc_ToFloatByteField.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToFloat", "ToFloatByteField")
	local TestProcedure_6360bcb8023e47b38c8b22f767454af4_itemTestCaseIndex = 1
	while (TestProcedure_6360bcb8023e47b38c8b22f767454af4_itemTestCaseIndex <= tbl_Parameter.TestProcedure_6360bcb8023e47b38c8b22f767454af4_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_6360bcb8023e47b38c8b22f767454af4_ReturnValue = 0
		local TestProcedure_6360bcb8023e47b38c8b22f767454af4_retry = 0
		repeat
			TestProcedure_6360bcb8023e47b38c8b22f767454af4_retry = (TestProcedure_6360bcb8023e47b38c8b22f767454af4_retry - 1)
			local TestProcedure_6360bcb8023e47b38c8b22f767454af4_repeat = 0
			repeat
				TestProcedure_6360bcb8023e47b38c8b22f767454af4_repeat = (TestProcedure_6360bcb8023e47b38c8b22f767454af4_repeat - 1)
				local TestProcedure_6360bcb8023e47b38c8b22f767454af4_warningMsg = {Value = ""}
				local tbl_Temporarybuknvfbihub = {}
				if (tbl_Parameter.ByteField1[TestProcedure_6360bcb8023e47b38c8b22f767454af4_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybuknvfbihub.ByteField1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:ByteField1", tbl_Parameter.ByteField1[TestProcedure_6360bcb8023e47b38c8b22f767454af4_itemTestCaseIndex], "ByteField")
				end
				tbl_Temporarybuknvfbihub.c5kg5eialrj = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:Result", 0.0, "Float")
				local TestProcedure_6360bcb8023e47b38c8b22f767454af4_Status, TestProcedure_6360bcb8023e47b38c8b22f767454af4_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local dpmhptey4ak_return = tbl_Global.proc_ToFloatByteField.testProcedure({TestProcedure_6360bcb8023e47b38c8b22f767454af4_warningMsg = TestProcedure_6360bcb8023e47b38c8b22f767454af4_warningMsg, TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase = tbl_Parameter.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase, var_ByteField1 = tbl_Temporarybuknvfbihub.ByteField1, var_Result = tbl_Temporarybuknvfbihub.c5kg5eialrj})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(dpmhptey4ak_return) then
						return dpmhptey4ak_return
					end
					if (tbl_Parameter.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_6360bcb8023e47b38c8b22f767454af4_errorMsg, tbl_Parameter.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception, nil), true)
					end
					if (tbl_Temporarybuknvfbihub.c5kg5eialrj:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarybuknvfbihub.c5kg5eialrj.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarybuknvfbihub.c5kg5eialrj.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_6360bcb8023e47b38c8b22f767454af4_ReturnValue = TestProcedure_6360bcb8023e47b38c8b22f767454af4_Return
				if (not(TestProcedure_6360bcb8023e47b38c8b22f767454af4_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_6360bcb8023e47b38c8b22f767454af4_Return))) then
					if (tbl_Parameter.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_6360bcb8023e47b38c8b22f767454af4_Return, tbl_Parameter.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception) then
							TestProcedure_6360bcb8023e47b38c8b22f767454af4_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_6360bcb8023e47b38c8b22f767454af4_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_6360bcb8023e47b38c8b22f767454af4_errorMsg, tbl_Parameter.TestProcedure_6360bcb8023e47b38c8b22f767454af4_exception, TestProcedure_6360bcb8023e47b38c8b22f767454af4_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_6360bcb8023e47b38c8b22f767454af4_ReturnValue, tbl_Parameter.TestProcedure_6360bcb8023e47b38c8b22f767454af4_testCase, TestProcedure_6360bcb8023e47b38c8b22f767454af4_itemTestCaseIndex, TestProcedure_6360bcb8023e47b38c8b22f767454af4_warningMsg.Value, {tbl_Temporarybuknvfbihub.c5kg5eialrj})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_6360bcb8023e47b38c8b22f767454af4_repeat, TestProcedure_6360bcb8023e47b38c8b22f767454af4_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_6360bcb8023e47b38c8b22f767454af4_retry, TestProcedure_6360bcb8023e47b38c8b22f767454af4_ReturnValue)
		TestProcedure_6360bcb8023e47b38c8b22f767454af4_itemTestCaseIndex = (TestProcedure_6360bcb8023e47b38c8b22f767454af4_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ToFloatByteField.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToFloat", "ToFloatByteField")
	local TestProcedure_6360bcb8023e47b38c8b22f767454af4_Status, TestProcedure_6360bcb8023e47b38c8b22f767454af4_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_ByteField1 == nil) then
			tbl_Parameter.var_ByteField1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:ByteField1", _OTX.ByteField.New(""), "ByteField")
			tbl_Parameter.var_ByteField1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_ByteField1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion.ToFloat", "ToFloatByteField", "ByteField1", tbl_Parameter.var_ByteField1.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField:Result", 0.0, "Float")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_b11ffd8ed577440d836a738fd1516b5d
		if _OTX.Environment.IsNotTerminated() then
			local Action_b11ffd8ed577440d836a738fd1516b5d_Status, Action_b11ffd8ed577440d836a738fd1516b5d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatByteField", "Activity Action_b11ffd8ed577440d836a738fd1516b5d will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ToFloat(tbl_Parameter.var_ByteField1.Value)
				end
			end)
			if Action_b11ffd8ed577440d836a738fd1516b5d_Status then
				if Action_b11ffd8ed577440d836a738fd1516b5d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b11ffd8ed577440d836a738fd1516b5d_Return) then
						return Action_b11ffd8ed577440d836a738fd1516b5d_Return
					elseif (Action_b11ffd8ed577440d836a738fd1516b5d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b11ffd8ed577440d836a738fd1516b5d_Return.Type == "break") then
						return {Type="break", Value=Action_b11ffd8ed577440d836a738fd1516b5d_Return.Value}
					elseif (Action_b11ffd8ed577440d836a738fd1516b5d_Return.Type == "continue") then
						return {Type="continue", Value=Action_b11ffd8ed577440d836a738fd1516b5d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b11ffd8ed577440d836a738fd1516b5d", Action_b11ffd8ed577440d836a738fd1516b5d_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_6360bcb8023e47b38c8b22f767454af4_Status) then
		error(TestProcedure_6360bcb8023e47b38c8b22f767454af4_Return)
	end
	return TestProcedure_6360bcb8023e47b38c8b22f767454af4_Return
end
tbl_Global.proc_ToFloatString.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToFloat", "ToFloatString")
	local TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_Status, TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywbvdo3101uu = {}
			tbl_Temporarywbvdo3101uu.String1 = {"NaN"}
			tbl_Temporarywbvdo3101uu.Result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarywbvdo3101uu.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_maxIndex = 1
			tbl_Temporarywbvdo3101uu.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatString:0"
			tbl_Temporarywbvdo3101uu.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_exception = nil
			tbl_Temporarywbvdo3101uu.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCaseId = "TestCase_be05b704bd5542cdaf673158335f06cb"
			tbl_Global.proc_ToFloatString.testCaseProcedure(tbl_Temporarywbvdo3101uu)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryx3tpsm0ps1m = {}
			tbl_Temporaryx3tpsm0ps1m.String1 = {"-Infinity"}
			tbl_Temporaryx3tpsm0ps1m.Result = {value = -(math.huge), tolerance = nil}
			tbl_Temporaryx3tpsm0ps1m.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_maxIndex = 1
			tbl_Temporaryx3tpsm0ps1m.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatString:1"
			tbl_Temporaryx3tpsm0ps1m.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_exception = nil
			tbl_Temporaryx3tpsm0ps1m.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCaseId = "TestCase_159ce1aa93844c51bde45da7b7962935"
			tbl_Global.proc_ToFloatString.testCaseProcedure(tbl_Temporaryx3tpsm0ps1m)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryblo33bwmucy = {}
			tbl_Temporaryblo33bwmucy.String1 = {"-1.7976931348623157E+308", "-1.7976931348623157e+308"}
			tbl_Temporaryblo33bwmucy.Result = {value = -1.7976931348623157E+308, tolerance = nil}
			tbl_Temporaryblo33bwmucy.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_maxIndex = 2
			tbl_Temporaryblo33bwmucy.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatString:2"
			tbl_Temporaryblo33bwmucy.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_exception = nil
			tbl_Temporaryblo33bwmucy.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCaseId = "TestCase_67d9f5b682204f1caf81abb574b3759b"
			tbl_Global.proc_ToFloatString.testCaseProcedure(tbl_Temporaryblo33bwmucy)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybx3wey3k5c4 = {}
			tbl_Temporarybx3wey3k5c4.String1 = {"-9.2233720368547758E+18", "-9.2233720368547758e+18"}
			tbl_Temporarybx3wey3k5c4.Result = {value = -9.2233720368547758E+18, tolerance = nil}
			tbl_Temporarybx3wey3k5c4.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_maxIndex = 2
			tbl_Temporarybx3wey3k5c4.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatString:3"
			tbl_Temporarybx3wey3k5c4.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_exception = nil
			tbl_Temporarybx3wey3k5c4.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCaseId = "TestCase_be1f3c2d4d7d40b0a3150e08a0fcd6f6"
			tbl_Global.proc_ToFloatString.testCaseProcedure(tbl_Temporarybx3wey3k5c4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryc4nyrmmrgqm = {}
			tbl_Temporaryc4nyrmmrgqm.String1 = {"-45455451162.555557"}
			tbl_Temporaryc4nyrmmrgqm.Result = {value = -45455451162.555557, tolerance = nil}
			tbl_Temporaryc4nyrmmrgqm.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_maxIndex = 1
			tbl_Temporaryc4nyrmmrgqm.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatString:4"
			tbl_Temporaryc4nyrmmrgqm.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_exception = nil
			tbl_Temporaryc4nyrmmrgqm.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCaseId = "TestCase_a095bfd60ca24d5ab752b4b240e445e8"
			tbl_Global.proc_ToFloatString.testCaseProcedure(tbl_Temporaryc4nyrmmrgqm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytugo05bbil0 = {}
			tbl_Temporarytugo05bbil0.String1 = {"-100.1"}
			tbl_Temporarytugo05bbil0.Result = {value = -100.1, tolerance = nil}
			tbl_Temporarytugo05bbil0.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_maxIndex = 1
			tbl_Temporarytugo05bbil0.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatString:5"
			tbl_Temporarytugo05bbil0.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_exception = nil
			tbl_Temporarytugo05bbil0.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCaseId = "TestCase_6c7c6125acff44b6b67610b388629bdd"
			tbl_Global.proc_ToFloatString.testCaseProcedure(tbl_Temporarytugo05bbil0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryblnvhvb3nbs = {}
			tbl_Temporaryblnvhvb3nbs.String1 = {"-1.8"}
			tbl_Temporaryblnvhvb3nbs.Result = {value = -1.8, tolerance = nil}
			tbl_Temporaryblnvhvb3nbs.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_maxIndex = 1
			tbl_Temporaryblnvhvb3nbs.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatString:6"
			tbl_Temporaryblnvhvb3nbs.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_exception = nil
			tbl_Temporaryblnvhvb3nbs.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCaseId = "TestCase_2ec7fb721e2449a991864855e167c170"
			tbl_Global.proc_ToFloatString.testCaseProcedure(tbl_Temporaryblnvhvb3nbs)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvj3x53yez11 = {}
			tbl_Temporaryvj3x53yez11.String1 = {"-1"}
			tbl_Temporaryvj3x53yez11.Result = {value = -1, tolerance = nil}
			tbl_Temporaryvj3x53yez11.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_maxIndex = 1
			tbl_Temporaryvj3x53yez11.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatString:7"
			tbl_Temporaryvj3x53yez11.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_exception = nil
			tbl_Temporaryvj3x53yez11.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCaseId = "TestCase_d4228539549249239e1b7609d79d547b"
			tbl_Global.proc_ToFloatString.testCaseProcedure(tbl_Temporaryvj3x53yez11)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryj3iy4dzzstx = {}
			tbl_Temporaryj3iy4dzzstx.String1 = {"-1.0"}
			tbl_Temporaryj3iy4dzzstx.Result = {value = -1.0, tolerance = nil}
			tbl_Temporaryj3iy4dzzstx.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_maxIndex = 1
			tbl_Temporaryj3iy4dzzstx.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatString:8"
			tbl_Temporaryj3iy4dzzstx.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_exception = nil
			tbl_Temporaryj3iy4dzzstx.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCaseId = "TestCase_342521d9a08d4bf7bd033cbe08335eb5"
			tbl_Global.proc_ToFloatString.testCaseProcedure(tbl_Temporaryj3iy4dzzstx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb2ggcvstrpj = {}
			tbl_Temporaryb2ggcvstrpj.String1 = {"-0.0"}
			tbl_Temporaryb2ggcvstrpj.Result = {value = -0.0, tolerance = nil}
			tbl_Temporaryb2ggcvstrpj.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_maxIndex = 1
			tbl_Temporaryb2ggcvstrpj.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatString:9"
			tbl_Temporaryb2ggcvstrpj.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_exception = nil
			tbl_Temporaryb2ggcvstrpj.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCaseId = "TestCase_252a2318452448828f82d2698fdc115b"
			tbl_Global.proc_ToFloatString.testCaseProcedure(tbl_Temporaryb2ggcvstrpj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykqblmszx2mr = {}
			tbl_Temporarykqblmszx2mr.String1 = {"0"}
			tbl_Temporarykqblmszx2mr.Result = {value = 0, tolerance = nil}
			tbl_Temporarykqblmszx2mr.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_maxIndex = 1
			tbl_Temporarykqblmszx2mr.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatString:10"
			tbl_Temporarykqblmszx2mr.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_exception = nil
			tbl_Temporarykqblmszx2mr.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCaseId = "TestCase_9a563df94a0c4cd7ad1b08288cef3ed9"
			tbl_Global.proc_ToFloatString.testCaseProcedure(tbl_Temporarykqblmszx2mr)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybozf042z2db = {}
			tbl_Temporarybozf042z2db.String1 = {"0.0"}
			tbl_Temporarybozf042z2db.Result = {value = 0.0, tolerance = nil}
			tbl_Temporarybozf042z2db.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_maxIndex = 1
			tbl_Temporarybozf042z2db.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatString:11"
			tbl_Temporarybozf042z2db.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_exception = nil
			tbl_Temporarybozf042z2db.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCaseId = "TestCase_78b572910c4741edb96839b1fb9adb65"
			tbl_Global.proc_ToFloatString.testCaseProcedure(tbl_Temporarybozf042z2db)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybghecpvck3s = {}
			tbl_Temporarybghecpvck3s.String1 = {"1"}
			tbl_Temporarybghecpvck3s.Result = {value = 1, tolerance = nil}
			tbl_Temporarybghecpvck3s.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_maxIndex = 1
			tbl_Temporarybghecpvck3s.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatString:12"
			tbl_Temporarybghecpvck3s.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_exception = nil
			tbl_Temporarybghecpvck3s.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCaseId = "TestCase_da5841884fc246af825276df7ee3af2b"
			tbl_Global.proc_ToFloatString.testCaseProcedure(tbl_Temporarybghecpvck3s)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrjhwq1glp5n = {}
			tbl_Temporaryrjhwq1glp5n.String1 = {"1.0"}
			tbl_Temporaryrjhwq1glp5n.Result = {value = 1.0, tolerance = nil}
			tbl_Temporaryrjhwq1glp5n.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_maxIndex = 1
			tbl_Temporaryrjhwq1glp5n.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatString:13"
			tbl_Temporaryrjhwq1glp5n.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_exception = nil
			tbl_Temporaryrjhwq1glp5n.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCaseId = "TestCase_4bb1df1c42294d739e9f209f5a69c40e"
			tbl_Global.proc_ToFloatString.testCaseProcedure(tbl_Temporaryrjhwq1glp5n)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvystoo24jl5 = {}
			tbl_Temporaryvystoo24jl5.String1 = {"1.8"}
			tbl_Temporaryvystoo24jl5.Result = {value = 1.8, tolerance = nil}
			tbl_Temporaryvystoo24jl5.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_maxIndex = 1
			tbl_Temporaryvystoo24jl5.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatString:14"
			tbl_Temporaryvystoo24jl5.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_exception = nil
			tbl_Temporaryvystoo24jl5.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCaseId = "TestCase_79fb59a92fe4449aaccb090194c92615"
			tbl_Global.proc_ToFloatString.testCaseProcedure(tbl_Temporaryvystoo24jl5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryylo2fvlb3ax = {}
			tbl_Temporaryylo2fvlb3ax.String1 = {"100.1"}
			tbl_Temporaryylo2fvlb3ax.Result = {value = 100.1, tolerance = nil}
			tbl_Temporaryylo2fvlb3ax.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_maxIndex = 1
			tbl_Temporaryylo2fvlb3ax.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatString:15"
			tbl_Temporaryylo2fvlb3ax.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_exception = nil
			tbl_Temporaryylo2fvlb3ax.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCaseId = "TestCase_cab00ed71fc34cdc96e31115cf9d88b2"
			tbl_Global.proc_ToFloatString.testCaseProcedure(tbl_Temporaryylo2fvlb3ax)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryh5q0ygs3j4w = {}
			tbl_Temporaryh5q0ygs3j4w.String1 = {"45455451162.555557"}
			tbl_Temporaryh5q0ygs3j4w.Result = {value = 45455451162.555557, tolerance = nil}
			tbl_Temporaryh5q0ygs3j4w.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_maxIndex = 1
			tbl_Temporaryh5q0ygs3j4w.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatString:16"
			tbl_Temporaryh5q0ygs3j4w.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_exception = nil
			tbl_Temporaryh5q0ygs3j4w.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCaseId = "TestCase_2cf91f78fd3b4aa39a9712aa5ade285f"
			tbl_Global.proc_ToFloatString.testCaseProcedure(tbl_Temporaryh5q0ygs3j4w)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybzch4g3cbvz = {}
			tbl_Temporarybzch4g3cbvz.String1 = {"9.2233720368547758E+18", "9.2233720368547758e+18"}
			tbl_Temporarybzch4g3cbvz.Result = {value = 9.2233720368547758E+18, tolerance = nil}
			tbl_Temporarybzch4g3cbvz.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_maxIndex = 2
			tbl_Temporarybzch4g3cbvz.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatString:17"
			tbl_Temporarybzch4g3cbvz.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_exception = nil
			tbl_Temporarybzch4g3cbvz.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCaseId = "TestCase_301f218f37f54e3282344921ef4d4bbd"
			tbl_Global.proc_ToFloatString.testCaseProcedure(tbl_Temporarybzch4g3cbvz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydzkk5e0c52k = {}
			tbl_Temporarydzkk5e0c52k.String1 = {"1.7976931348623157E+308", "1.7976931348623157e+308"}
			tbl_Temporarydzkk5e0c52k.Result = {value = 1.7976931348623157E+308, tolerance = nil}
			tbl_Temporarydzkk5e0c52k.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_maxIndex = 2
			tbl_Temporarydzkk5e0c52k.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatString:18"
			tbl_Temporarydzkk5e0c52k.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_exception = nil
			tbl_Temporarydzkk5e0c52k.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCaseId = "TestCase_6b0db23ca96c4717bbdd419c1b5e505f"
			tbl_Global.proc_ToFloatString.testCaseProcedure(tbl_Temporarydzkk5e0c52k)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybh3gt0h32zl = {}
			tbl_Temporarybh3gt0h32zl.String1 = {"Infinity"}
			tbl_Temporarybh3gt0h32zl.Result = {value = math.huge, tolerance = nil}
			tbl_Temporarybh3gt0h32zl.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_maxIndex = 1
			tbl_Temporarybh3gt0h32zl.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatString:19"
			tbl_Temporarybh3gt0h32zl.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_exception = nil
			tbl_Temporarybh3gt0h32zl.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCaseId = "TestCase_8fe0a9c2cddc49f78cbe6cdd830b7255"
			tbl_Global.proc_ToFloatString.testCaseProcedure(tbl_Temporarybh3gt0h32zl)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_Status) then
		error(TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_Return)
	end
end
tbl_Global.proc_ToFloatString.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToFloat", "ToFloatString")
	local TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_itemTestCaseIndex = 1
	while (TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_itemTestCaseIndex <= tbl_Parameter.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_ReturnValue = 0
		local TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_retry = 0
		repeat
			TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_retry = (TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_retry - 1)
			local TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_repeat = 0
			repeat
				TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_repeat = (TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_repeat - 1)
				local TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_warningMsg = {Value = ""}
				local tbl_Temporaryl3fyds2ob1q = {}
				if (tbl_Parameter.String1[TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryl3fyds2ob1q.String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatString:String1", tbl_Parameter.String1[TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_itemTestCaseIndex], "String")
				end
				tbl_Temporaryl3fyds2ob1q.fqnfnoni0zz = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatString:Result", 0.0, "Float")
				local TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_Status, TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local u0at1ppoiyl_return = tbl_Global.proc_ToFloatString.testProcedure({TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_warningMsg = TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_warningMsg, TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCase = tbl_Parameter.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCase, var_String1 = tbl_Temporaryl3fyds2ob1q.String1, var_Result = tbl_Temporaryl3fyds2ob1q.fqnfnoni0zz})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(u0at1ppoiyl_return) then
						return u0at1ppoiyl_return
					end
					if (tbl_Parameter.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_errorMsg, tbl_Parameter.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_exception, nil), true)
					end
					if (tbl_Temporaryl3fyds2ob1q.fqnfnoni0zz:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryl3fyds2ob1q.fqnfnoni0zz.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryl3fyds2ob1q.fqnfnoni0zz.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_ReturnValue = TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_Return
				if (not(TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_Return))) then
					if (tbl_Parameter.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_Return, tbl_Parameter.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_exception) then
							TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_errorMsg, tbl_Parameter.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_exception, TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_ReturnValue, tbl_Parameter.TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_testCase, TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_itemTestCaseIndex, TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_warningMsg.Value, {tbl_Temporaryl3fyds2ob1q.fqnfnoni0zz})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_repeat, TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_retry, TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_ReturnValue)
		TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_itemTestCaseIndex = (TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ToFloatString.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToFloat", "ToFloatString")
	local TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_Status, TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_String1 == nil) then
			tbl_Parameter.var_String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatString:String1", "", "String")
			tbl_Parameter.var_String1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_String1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion.ToFloat", "ToFloatString", "String1", tbl_Parameter.var_String1.Value, "String")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatString:Result", 0.0, "Float")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_7e7c2047331d47aa859bceeadbb5284b
		if _OTX.Environment.IsNotTerminated() then
			local Action_7e7c2047331d47aa859bceeadbb5284b_Status, Action_7e7c2047331d47aa859bceeadbb5284b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatString", "Activity Action_7e7c2047331d47aa859bceeadbb5284b will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ToFloat(tbl_Parameter.var_String1.Value)
				end
			end)
			if Action_7e7c2047331d47aa859bceeadbb5284b_Status then
				if Action_7e7c2047331d47aa859bceeadbb5284b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7e7c2047331d47aa859bceeadbb5284b_Return) then
						return Action_7e7c2047331d47aa859bceeadbb5284b_Return
					elseif (Action_7e7c2047331d47aa859bceeadbb5284b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7e7c2047331d47aa859bceeadbb5284b_Return.Type == "break") then
						return {Type="break", Value=Action_7e7c2047331d47aa859bceeadbb5284b_Return.Value}
					elseif (Action_7e7c2047331d47aa859bceeadbb5284b_Return.Type == "continue") then
						return {Type="continue", Value=Action_7e7c2047331d47aa859bceeadbb5284b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7e7c2047331d47aa859bceeadbb5284b", Action_7e7c2047331d47aa859bceeadbb5284b_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_Status) then
		error(TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_Return)
	end
	return TestProcedure_5b14e6087bdb4dbe9a97d219c09a24d4_Return
end
tbl_Global.proc_ToFloatFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToFloat", "ToFloatFloat")
	local TestProcedure_830f32802cb043d3bf7ddeb27234df5a_Status, TestProcedure_830f32802cb043d3bf7ddeb27234df5a_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryofn23snlcax = {}
			tbl_Temporaryofn23snlcax.Float1 = {(math.huge * 0)}
			tbl_Temporaryofn23snlcax.Result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryofn23snlcax.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_maxIndex = 1
			tbl_Temporaryofn23snlcax.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatFloat:0"
			tbl_Temporaryofn23snlcax.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_exception = nil
			tbl_Temporaryofn23snlcax.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_testCaseId = "TestCase_cb9fd7287e8d4304acd239076817094d"
			tbl_Global.proc_ToFloatFloat.testCaseProcedure(tbl_Temporaryofn23snlcax)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfobsnb22ptp = {}
			tbl_Temporaryfobsnb22ptp.Float1 = {-(math.huge)}
			tbl_Temporaryfobsnb22ptp.Result = {value = -(math.huge), tolerance = nil}
			tbl_Temporaryfobsnb22ptp.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_maxIndex = 1
			tbl_Temporaryfobsnb22ptp.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatFloat:1"
			tbl_Temporaryfobsnb22ptp.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_exception = nil
			tbl_Temporaryfobsnb22ptp.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_testCaseId = "TestCase_bf0e0c99a5944ce69a7c58d847f68f4a"
			tbl_Global.proc_ToFloatFloat.testCaseProcedure(tbl_Temporaryfobsnb22ptp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryr3ggszpq3t3 = {}
			tbl_Temporaryr3ggszpq3t3.Float1 = {-1.7976931348623157E+308}
			tbl_Temporaryr3ggszpq3t3.Result = {value = -1.7976931348623157E+308, tolerance = nil}
			tbl_Temporaryr3ggszpq3t3.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_maxIndex = 1
			tbl_Temporaryr3ggszpq3t3.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatFloat:2"
			tbl_Temporaryr3ggszpq3t3.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_exception = nil
			tbl_Temporaryr3ggszpq3t3.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_testCaseId = "TestCase_a2b1e9121d4142a1b9677589e72990d4"
			tbl_Global.proc_ToFloatFloat.testCaseProcedure(tbl_Temporaryr3ggszpq3t3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylwcoffsr4rl = {}
			tbl_Temporarylwcoffsr4rl.Float1 = {-9.2233720368547758E+18}
			tbl_Temporarylwcoffsr4rl.Result = {value = -9.2233720368547758E+18, tolerance = nil}
			tbl_Temporarylwcoffsr4rl.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_maxIndex = 1
			tbl_Temporarylwcoffsr4rl.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatFloat:3"
			tbl_Temporarylwcoffsr4rl.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_exception = nil
			tbl_Temporarylwcoffsr4rl.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_testCaseId = "TestCase_468ea0e2628743c29a1639bf965794db"
			tbl_Global.proc_ToFloatFloat.testCaseProcedure(tbl_Temporarylwcoffsr4rl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryub5xe0dcrrw = {}
			tbl_Temporaryub5xe0dcrrw.Float1 = {-605.6}
			tbl_Temporaryub5xe0dcrrw.Result = {value = -605.6, tolerance = nil}
			tbl_Temporaryub5xe0dcrrw.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_maxIndex = 1
			tbl_Temporaryub5xe0dcrrw.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatFloat:4"
			tbl_Temporaryub5xe0dcrrw.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_exception = nil
			tbl_Temporaryub5xe0dcrrw.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_testCaseId = "TestCase_1a85c57e22da4c3c8be92b74c22ca98b"
			tbl_Global.proc_ToFloatFloat.testCaseProcedure(tbl_Temporaryub5xe0dcrrw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygstdxmggjim = {}
			tbl_Temporarygstdxmggjim.Float1 = {-1.6}
			tbl_Temporarygstdxmggjim.Result = {value = -1.6, tolerance = nil}
			tbl_Temporarygstdxmggjim.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_maxIndex = 1
			tbl_Temporarygstdxmggjim.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatFloat:5"
			tbl_Temporarygstdxmggjim.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_exception = nil
			tbl_Temporarygstdxmggjim.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_testCaseId = "TestCase_fa6be75490a548e98f21a9a45843a5ef"
			tbl_Global.proc_ToFloatFloat.testCaseProcedure(tbl_Temporarygstdxmggjim)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvlhtyt5ste2 = {}
			tbl_Temporaryvlhtyt5ste2.Float1 = {-0.0}
			tbl_Temporaryvlhtyt5ste2.Result = {value = -0.0, tolerance = nil}
			tbl_Temporaryvlhtyt5ste2.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_maxIndex = 1
			tbl_Temporaryvlhtyt5ste2.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatFloat:6"
			tbl_Temporaryvlhtyt5ste2.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_exception = nil
			tbl_Temporaryvlhtyt5ste2.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_testCaseId = "TestCase_1ab159a203a64100a9df14ca192492ef"
			tbl_Global.proc_ToFloatFloat.testCaseProcedure(tbl_Temporaryvlhtyt5ste2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuhocagg4whf = {}
			tbl_Temporaryuhocagg4whf.Float1 = {0.0}
			tbl_Temporaryuhocagg4whf.Result = {value = 0.0, tolerance = nil}
			tbl_Temporaryuhocagg4whf.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_maxIndex = 1
			tbl_Temporaryuhocagg4whf.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatFloat:7"
			tbl_Temporaryuhocagg4whf.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_exception = nil
			tbl_Temporaryuhocagg4whf.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_testCaseId = "TestCase_44b2b65c94294c2d9a239b4263231cbe"
			tbl_Global.proc_ToFloatFloat.testCaseProcedure(tbl_Temporaryuhocagg4whf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryl1lfejuoxif = {}
			tbl_Temporaryl1lfejuoxif.Float1 = {1.6}
			tbl_Temporaryl1lfejuoxif.Result = {value = 1.6, tolerance = nil}
			tbl_Temporaryl1lfejuoxif.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_maxIndex = 1
			tbl_Temporaryl1lfejuoxif.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatFloat:8"
			tbl_Temporaryl1lfejuoxif.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_exception = nil
			tbl_Temporaryl1lfejuoxif.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_testCaseId = "TestCase_efd896605c214762a1583f0467b601e8"
			tbl_Global.proc_ToFloatFloat.testCaseProcedure(tbl_Temporaryl1lfejuoxif)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryretxczqplyg = {}
			tbl_Temporaryretxczqplyg.Float1 = {605.6}
			tbl_Temporaryretxczqplyg.Result = {value = 605.6, tolerance = nil}
			tbl_Temporaryretxczqplyg.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_maxIndex = 1
			tbl_Temporaryretxczqplyg.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatFloat:9"
			tbl_Temporaryretxczqplyg.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_exception = nil
			tbl_Temporaryretxczqplyg.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_testCaseId = "TestCase_57540c27b8214b639d41fdecf8828273"
			tbl_Global.proc_ToFloatFloat.testCaseProcedure(tbl_Temporaryretxczqplyg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryc5sdmggwuno = {}
			tbl_Temporaryc5sdmggwuno.Float1 = {9.2233720368547758E+18}
			tbl_Temporaryc5sdmggwuno.Result = {value = 9.2233720368547758E+18, tolerance = nil}
			tbl_Temporaryc5sdmggwuno.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_maxIndex = 1
			tbl_Temporaryc5sdmggwuno.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatFloat:10"
			tbl_Temporaryc5sdmggwuno.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_exception = nil
			tbl_Temporaryc5sdmggwuno.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_testCaseId = "TestCase_592fda1bca134698bd4910527abb99bd"
			tbl_Global.proc_ToFloatFloat.testCaseProcedure(tbl_Temporaryc5sdmggwuno)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzjjiu1b4ght = {}
			tbl_Temporaryzjjiu1b4ght.Float1 = {1.7976931348623157E+308}
			tbl_Temporaryzjjiu1b4ght.Result = {value = 1.7976931348623157E+308, tolerance = nil}
			tbl_Temporaryzjjiu1b4ght.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_maxIndex = 1
			tbl_Temporaryzjjiu1b4ght.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatFloat:11"
			tbl_Temporaryzjjiu1b4ght.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_exception = nil
			tbl_Temporaryzjjiu1b4ght.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_testCaseId = "TestCase_5a748c9b54c84692b71bd8042ed8a6f6"
			tbl_Global.proc_ToFloatFloat.testCaseProcedure(tbl_Temporaryzjjiu1b4ght)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybrtqv5uebiq = {}
			tbl_Temporarybrtqv5uebiq.Float1 = {math.huge}
			tbl_Temporarybrtqv5uebiq.Result = {value = math.huge, tolerance = nil}
			tbl_Temporarybrtqv5uebiq.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_maxIndex = 1
			tbl_Temporarybrtqv5uebiq.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatFloat:12"
			tbl_Temporarybrtqv5uebiq.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_exception = nil
			tbl_Temporarybrtqv5uebiq.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_testCaseId = "TestCase_72922a576105495c8bd4b8c6410a7f70"
			tbl_Global.proc_ToFloatFloat.testCaseProcedure(tbl_Temporarybrtqv5uebiq)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_830f32802cb043d3bf7ddeb27234df5a_Status) then
		error(TestProcedure_830f32802cb043d3bf7ddeb27234df5a_Return)
	end
end
tbl_Global.proc_ToFloatFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToFloat", "ToFloatFloat")
	local TestProcedure_830f32802cb043d3bf7ddeb27234df5a_itemTestCaseIndex = 1
	while (TestProcedure_830f32802cb043d3bf7ddeb27234df5a_itemTestCaseIndex <= tbl_Parameter.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_830f32802cb043d3bf7ddeb27234df5a_ReturnValue = 0
		local TestProcedure_830f32802cb043d3bf7ddeb27234df5a_retry = 0
		repeat
			TestProcedure_830f32802cb043d3bf7ddeb27234df5a_retry = (TestProcedure_830f32802cb043d3bf7ddeb27234df5a_retry - 1)
			local TestProcedure_830f32802cb043d3bf7ddeb27234df5a_repeat = 0
			repeat
				TestProcedure_830f32802cb043d3bf7ddeb27234df5a_repeat = (TestProcedure_830f32802cb043d3bf7ddeb27234df5a_repeat - 1)
				local TestProcedure_830f32802cb043d3bf7ddeb27234df5a_warningMsg = {Value = ""}
				local tbl_Temporaryspajcv5t5xn = {}
				if (tbl_Parameter.Float1[TestProcedure_830f32802cb043d3bf7ddeb27234df5a_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryspajcv5t5xn.Float1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatFloat:Float1", tbl_Parameter.Float1[TestProcedure_830f32802cb043d3bf7ddeb27234df5a_itemTestCaseIndex], "Float")
				end
				tbl_Temporaryspajcv5t5xn.bbxcnfcchmm = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatFloat:Result", 0.0, "Float")
				local TestProcedure_830f32802cb043d3bf7ddeb27234df5a_Status, TestProcedure_830f32802cb043d3bf7ddeb27234df5a_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local jofug5btbgi_return = tbl_Global.proc_ToFloatFloat.testProcedure({TestProcedure_830f32802cb043d3bf7ddeb27234df5a_warningMsg = TestProcedure_830f32802cb043d3bf7ddeb27234df5a_warningMsg, TestProcedure_830f32802cb043d3bf7ddeb27234df5a_testCase = tbl_Parameter.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_testCase, var_Float1 = tbl_Temporaryspajcv5t5xn.Float1, var_Result = tbl_Temporaryspajcv5t5xn.bbxcnfcchmm})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(jofug5btbgi_return) then
						return jofug5btbgi_return
					end
					if (tbl_Parameter.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_errorMsg, tbl_Parameter.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_exception, nil), true)
					end
					if (tbl_Temporaryspajcv5t5xn.bbxcnfcchmm:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryspajcv5t5xn.bbxcnfcchmm.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryspajcv5t5xn.bbxcnfcchmm.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_830f32802cb043d3bf7ddeb27234df5a_ReturnValue = TestProcedure_830f32802cb043d3bf7ddeb27234df5a_Return
				if (not(TestProcedure_830f32802cb043d3bf7ddeb27234df5a_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_830f32802cb043d3bf7ddeb27234df5a_Return))) then
					if (tbl_Parameter.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_830f32802cb043d3bf7ddeb27234df5a_Return, tbl_Parameter.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_exception) then
							TestProcedure_830f32802cb043d3bf7ddeb27234df5a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_830f32802cb043d3bf7ddeb27234df5a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_errorMsg, tbl_Parameter.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_exception, TestProcedure_830f32802cb043d3bf7ddeb27234df5a_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_830f32802cb043d3bf7ddeb27234df5a_ReturnValue, tbl_Parameter.TestProcedure_830f32802cb043d3bf7ddeb27234df5a_testCase, TestProcedure_830f32802cb043d3bf7ddeb27234df5a_itemTestCaseIndex, TestProcedure_830f32802cb043d3bf7ddeb27234df5a_warningMsg.Value, {tbl_Temporaryspajcv5t5xn.bbxcnfcchmm})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_830f32802cb043d3bf7ddeb27234df5a_repeat, TestProcedure_830f32802cb043d3bf7ddeb27234df5a_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_830f32802cb043d3bf7ddeb27234df5a_retry, TestProcedure_830f32802cb043d3bf7ddeb27234df5a_ReturnValue)
		TestProcedure_830f32802cb043d3bf7ddeb27234df5a_itemTestCaseIndex = (TestProcedure_830f32802cb043d3bf7ddeb27234df5a_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ToFloatFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToFloat", "ToFloatFloat")
	local TestProcedure_830f32802cb043d3bf7ddeb27234df5a_Status, TestProcedure_830f32802cb043d3bf7ddeb27234df5a_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_Float1 == nil) then
			tbl_Parameter.var_Float1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatFloat:Float1", 0.0, "Float")
			tbl_Parameter.var_Float1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_Float1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion.ToFloat", "ToFloatFloat", "Float1", tbl_Parameter.var_Float1.Value, "Float")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatFloat:Result", 0.0, "Float")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_a8796ea17b2547468af77ba4dd8cd294
		if _OTX.Environment.IsNotTerminated() then
			local Action_a8796ea17b2547468af77ba4dd8cd294_Status, Action_a8796ea17b2547468af77ba4dd8cd294_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:ToFloatFloat", "Activity Action_a8796ea17b2547468af77ba4dd8cd294 will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ToFloat(tbl_Parameter.var_Float1.Value)
				end
			end)
			if Action_a8796ea17b2547468af77ba4dd8cd294_Status then
				if Action_a8796ea17b2547468af77ba4dd8cd294_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a8796ea17b2547468af77ba4dd8cd294_Return) then
						return Action_a8796ea17b2547468af77ba4dd8cd294_Return
					elseif (Action_a8796ea17b2547468af77ba4dd8cd294_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a8796ea17b2547468af77ba4dd8cd294_Return.Type == "break") then
						return {Type="break", Value=Action_a8796ea17b2547468af77ba4dd8cd294_Return.Value}
					elseif (Action_a8796ea17b2547468af77ba4dd8cd294_Return.Type == "continue") then
						return {Type="continue", Value=Action_a8796ea17b2547468af77ba4dd8cd294_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a8796ea17b2547468af77ba4dd8cd294", Action_a8796ea17b2547468af77ba4dd8cd294_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_830f32802cb043d3bf7ddeb27234df5a_Status) then
		error(TestProcedure_830f32802cb043d3bf7ddeb27234df5a_Return)
	end
	return TestProcedure_830f32802cb043d3bf7ddeb27234df5a_Return
end
tbl_Global.proc_SpecicalCasesOfSignificantDecimalDigits.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToFloat", "SpecicalCasesOfSignificantDecimalDigits")
	local TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_Status, TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybtaclmtfife = {}
		tbl_Temporarybtaclmtfife.TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_maxIndex = 1
		tbl_Temporarybtaclmtfife.TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:SpecicalCasesOfSignificantDecimalDigits"
		tbl_Global.proc_SpecicalCasesOfSignificantDecimalDigits.testCaseProcedure(tbl_Temporarybtaclmtfife)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_Status) then
		error(TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_Return)
	end
end
tbl_Global.proc_SpecicalCasesOfSignificantDecimalDigits.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToFloat", "SpecicalCasesOfSignificantDecimalDigits")
	local TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_itemTestCaseIndex = 1
	while (TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_itemTestCaseIndex <= tbl_Parameter.TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_ReturnValue = 0
		local TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_retry = 0
		repeat
			TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_retry = (TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_retry - 1)
			local TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_repeat = 0
			repeat
				TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_repeat = (TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_repeat - 1)
				local TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_warningMsg = {Value = ""}
				local TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_Status, TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local p35ybdjdgkg_return = tbl_Global.proc_SpecicalCasesOfSignificantDecimalDigits.testProcedure({TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_warningMsg = TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_warningMsg, TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_testCase = tbl_Parameter.TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(p35ybdjdgkg_return) then
						return p35ybdjdgkg_return
					end
					if (tbl_Parameter.TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_errorMsg, tbl_Parameter.TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_ReturnValue = TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_Return
				if (not(TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_Return))) then
					if (tbl_Parameter.TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_Return, tbl_Parameter.TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_exception) then
							TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_errorMsg, tbl_Parameter.TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_exception, TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_ReturnValue, tbl_Parameter.TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_testCase, TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_itemTestCaseIndex, TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_repeat, TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_retry, TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_ReturnValue)
		TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_itemTestCaseIndex = (TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_SpecicalCasesOfSignificantDecimalDigits.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToFloat", "SpecicalCasesOfSignificantDecimalDigits")
	local TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_Status, TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Float1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:SpecicalCasesOfSignificantDecimalDigits:Float1", 0.14532145874621547, "Float")
		tbl_Local.var_Float2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:SpecicalCasesOfSignificantDecimalDigits:Float2", -0.14532145874621547, "Float")
		tbl_Local.var_Float3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:SpecicalCasesOfSignificantDecimalDigits:Float3", 1.4532145874621545, "Float")
		tbl_Local.var_Float4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:SpecicalCasesOfSignificantDecimalDigits:Float4", -1.4532145874621545, "Float")
		tbl_Local.var_Float5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:SpecicalCasesOfSignificantDecimalDigits:Float5", 14532145874.621546, "Float")
		tbl_Local.var_Float6 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:SpecicalCasesOfSignificantDecimalDigits:Float6", -14532145874.621546, "Float")
		tbl_Local.var_Float7 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:SpecicalCasesOfSignificantDecimalDigits:Float7", 1.4532145874621544E+308, "Float")
		tbl_Local.var_Float8 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:SpecicalCasesOfSignificantDecimalDigits:Float8", -1.4532145874621544E+308, "Float")
		tbl_Local.var_Float9 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:SpecicalCasesOfSignificantDecimalDigits:Float9", 1.4532145874621545E-105, "Float")
		tbl_Local.var_Float10 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:SpecicalCasesOfSignificantDecimalDigits:Float10", -1.4532145874621545E-105, "Float")
		tbl_Local.var_Float1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float5:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float6:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float7:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float8:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float9:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float10:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_97ba223186fe4ae686adbfb0dcf6294e
		if _OTX.Environment.IsNotTerminated() then
			local Action_97ba223186fe4ae686adbfb0dcf6294e_Status, Action_97ba223186fe4ae686adbfb0dcf6294e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:SpecicalCasesOfSignificantDecimalDigits", "Activity Action_97ba223186fe4ae686adbfb0dcf6294e will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((_OTX.CoreLib.ToFloat(_OTX.CoreLib.ToString(tbl_Local.var_Float1.Value)) == tbl_Local.var_Float1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Conversion@ToFloat@SpecicalCasesOfSignificantDecimalDigits", "id_67a71ca2afc0473aa3c897967c0b2cd5", "Action_97ba223186fe4ae686adbfb0dcf6294e", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_97ba223186fe4ae686adbfb0dcf6294e_Status then
				if Action_97ba223186fe4ae686adbfb0dcf6294e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_97ba223186fe4ae686adbfb0dcf6294e_Return) then
						return Action_97ba223186fe4ae686adbfb0dcf6294e_Return
					elseif (Action_97ba223186fe4ae686adbfb0dcf6294e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_97ba223186fe4ae686adbfb0dcf6294e_Return.Type == "break") then
						return {Type="break", Value=Action_97ba223186fe4ae686adbfb0dcf6294e_Return.Value}
					elseif (Action_97ba223186fe4ae686adbfb0dcf6294e_Return.Type == "continue") then
						return {Type="continue", Value=Action_97ba223186fe4ae686adbfb0dcf6294e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_97ba223186fe4ae686adbfb0dcf6294e", Action_97ba223186fe4ae686adbfb0dcf6294e_Return)
			end
		end
		--Action -  - Action_6f6ef19a68cb44b2b25b77f9bd6ab1f8
		if _OTX.Environment.IsNotTerminated() then
			local Action_6f6ef19a68cb44b2b25b77f9bd6ab1f8_Status, Action_6f6ef19a68cb44b2b25b77f9bd6ab1f8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:SpecicalCasesOfSignificantDecimalDigits", "Activity Action_6f6ef19a68cb44b2b25b77f9bd6ab1f8 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((_OTX.CoreLib.ToFloat(_OTX.CoreLib.ToString(tbl_Local.var_Float2.Value)) == tbl_Local.var_Float2.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Conversion@ToFloat@SpecicalCasesOfSignificantDecimalDigits", "id_67a71ca2afc0473aa3c897967c0b2cd5", "Action_6f6ef19a68cb44b2b25b77f9bd6ab1f8", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_6f6ef19a68cb44b2b25b77f9bd6ab1f8_Status then
				if Action_6f6ef19a68cb44b2b25b77f9bd6ab1f8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6f6ef19a68cb44b2b25b77f9bd6ab1f8_Return) then
						return Action_6f6ef19a68cb44b2b25b77f9bd6ab1f8_Return
					elseif (Action_6f6ef19a68cb44b2b25b77f9bd6ab1f8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6f6ef19a68cb44b2b25b77f9bd6ab1f8_Return.Type == "break") then
						return {Type="break", Value=Action_6f6ef19a68cb44b2b25b77f9bd6ab1f8_Return.Value}
					elseif (Action_6f6ef19a68cb44b2b25b77f9bd6ab1f8_Return.Type == "continue") then
						return {Type="continue", Value=Action_6f6ef19a68cb44b2b25b77f9bd6ab1f8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6f6ef19a68cb44b2b25b77f9bd6ab1f8", Action_6f6ef19a68cb44b2b25b77f9bd6ab1f8_Return)
			end
		end
		--Action -  - Action_888529915f7442f3874a55fe21614511
		if _OTX.Environment.IsNotTerminated() then
			local Action_888529915f7442f3874a55fe21614511_Status, Action_888529915f7442f3874a55fe21614511_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:SpecicalCasesOfSignificantDecimalDigits", "Activity Action_888529915f7442f3874a55fe21614511 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((_OTX.CoreLib.ToFloat(_OTX.CoreLib.ToString(tbl_Local.var_Float3.Value)) == tbl_Local.var_Float3.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Conversion@ToFloat@SpecicalCasesOfSignificantDecimalDigits", "id_67a71ca2afc0473aa3c897967c0b2cd5", "Action_888529915f7442f3874a55fe21614511", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_888529915f7442f3874a55fe21614511_Status then
				if Action_888529915f7442f3874a55fe21614511_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_888529915f7442f3874a55fe21614511_Return) then
						return Action_888529915f7442f3874a55fe21614511_Return
					elseif (Action_888529915f7442f3874a55fe21614511_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_888529915f7442f3874a55fe21614511_Return.Type == "break") then
						return {Type="break", Value=Action_888529915f7442f3874a55fe21614511_Return.Value}
					elseif (Action_888529915f7442f3874a55fe21614511_Return.Type == "continue") then
						return {Type="continue", Value=Action_888529915f7442f3874a55fe21614511_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_888529915f7442f3874a55fe21614511", Action_888529915f7442f3874a55fe21614511_Return)
			end
		end
		--Action -  - Action_b0f9950b43b74267a5b7fa5879332f3c
		if _OTX.Environment.IsNotTerminated() then
			local Action_b0f9950b43b74267a5b7fa5879332f3c_Status, Action_b0f9950b43b74267a5b7fa5879332f3c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:SpecicalCasesOfSignificantDecimalDigits", "Activity Action_b0f9950b43b74267a5b7fa5879332f3c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((_OTX.CoreLib.ToFloat(_OTX.CoreLib.ToString(tbl_Local.var_Float4.Value)) == tbl_Local.var_Float4.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Conversion@ToFloat@SpecicalCasesOfSignificantDecimalDigits", "id_67a71ca2afc0473aa3c897967c0b2cd5", "Action_b0f9950b43b74267a5b7fa5879332f3c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_b0f9950b43b74267a5b7fa5879332f3c_Status then
				if Action_b0f9950b43b74267a5b7fa5879332f3c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b0f9950b43b74267a5b7fa5879332f3c_Return) then
						return Action_b0f9950b43b74267a5b7fa5879332f3c_Return
					elseif (Action_b0f9950b43b74267a5b7fa5879332f3c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b0f9950b43b74267a5b7fa5879332f3c_Return.Type == "break") then
						return {Type="break", Value=Action_b0f9950b43b74267a5b7fa5879332f3c_Return.Value}
					elseif (Action_b0f9950b43b74267a5b7fa5879332f3c_Return.Type == "continue") then
						return {Type="continue", Value=Action_b0f9950b43b74267a5b7fa5879332f3c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b0f9950b43b74267a5b7fa5879332f3c", Action_b0f9950b43b74267a5b7fa5879332f3c_Return)
			end
		end
		--Action -  - Action_fbc6b1f347c74731ad0a68ed1039f99c
		if _OTX.Environment.IsNotTerminated() then
			local Action_fbc6b1f347c74731ad0a68ed1039f99c_Status, Action_fbc6b1f347c74731ad0a68ed1039f99c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:SpecicalCasesOfSignificantDecimalDigits", "Activity Action_fbc6b1f347c74731ad0a68ed1039f99c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((_OTX.CoreLib.ToFloat(_OTX.CoreLib.ToString(tbl_Local.var_Float5.Value)) == tbl_Local.var_Float5.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Conversion@ToFloat@SpecicalCasesOfSignificantDecimalDigits", "id_67a71ca2afc0473aa3c897967c0b2cd5", "Action_fbc6b1f347c74731ad0a68ed1039f99c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_fbc6b1f347c74731ad0a68ed1039f99c_Status then
				if Action_fbc6b1f347c74731ad0a68ed1039f99c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fbc6b1f347c74731ad0a68ed1039f99c_Return) then
						return Action_fbc6b1f347c74731ad0a68ed1039f99c_Return
					elseif (Action_fbc6b1f347c74731ad0a68ed1039f99c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_fbc6b1f347c74731ad0a68ed1039f99c_Return.Type == "break") then
						return {Type="break", Value=Action_fbc6b1f347c74731ad0a68ed1039f99c_Return.Value}
					elseif (Action_fbc6b1f347c74731ad0a68ed1039f99c_Return.Type == "continue") then
						return {Type="continue", Value=Action_fbc6b1f347c74731ad0a68ed1039f99c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_fbc6b1f347c74731ad0a68ed1039f99c", Action_fbc6b1f347c74731ad0a68ed1039f99c_Return)
			end
		end
		--Action -  - Action_8caadcf99a4647f89d738b0f72b3a946
		if _OTX.Environment.IsNotTerminated() then
			local Action_8caadcf99a4647f89d738b0f72b3a946_Status, Action_8caadcf99a4647f89d738b0f72b3a946_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:SpecicalCasesOfSignificantDecimalDigits", "Activity Action_8caadcf99a4647f89d738b0f72b3a946 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((_OTX.CoreLib.ToFloat(_OTX.CoreLib.ToString(tbl_Local.var_Float6.Value)) == tbl_Local.var_Float6.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Conversion@ToFloat@SpecicalCasesOfSignificantDecimalDigits", "id_67a71ca2afc0473aa3c897967c0b2cd5", "Action_8caadcf99a4647f89d738b0f72b3a946", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_8caadcf99a4647f89d738b0f72b3a946_Status then
				if Action_8caadcf99a4647f89d738b0f72b3a946_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8caadcf99a4647f89d738b0f72b3a946_Return) then
						return Action_8caadcf99a4647f89d738b0f72b3a946_Return
					elseif (Action_8caadcf99a4647f89d738b0f72b3a946_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8caadcf99a4647f89d738b0f72b3a946_Return.Type == "break") then
						return {Type="break", Value=Action_8caadcf99a4647f89d738b0f72b3a946_Return.Value}
					elseif (Action_8caadcf99a4647f89d738b0f72b3a946_Return.Type == "continue") then
						return {Type="continue", Value=Action_8caadcf99a4647f89d738b0f72b3a946_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8caadcf99a4647f89d738b0f72b3a946", Action_8caadcf99a4647f89d738b0f72b3a946_Return)
			end
		end
		--Action -  - Action_1df65cbbe96a41b4965ed21a6581c6e5
		if _OTX.Environment.IsNotTerminated() then
			local Action_1df65cbbe96a41b4965ed21a6581c6e5_Status, Action_1df65cbbe96a41b4965ed21a6581c6e5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:SpecicalCasesOfSignificantDecimalDigits", "Activity Action_1df65cbbe96a41b4965ed21a6581c6e5 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((_OTX.CoreLib.ToFloat(_OTX.CoreLib.ToString(tbl_Local.var_Float7.Value)) == tbl_Local.var_Float7.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Conversion@ToFloat@SpecicalCasesOfSignificantDecimalDigits", "id_67a71ca2afc0473aa3c897967c0b2cd5", "Action_1df65cbbe96a41b4965ed21a6581c6e5", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_1df65cbbe96a41b4965ed21a6581c6e5_Status then
				if Action_1df65cbbe96a41b4965ed21a6581c6e5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1df65cbbe96a41b4965ed21a6581c6e5_Return) then
						return Action_1df65cbbe96a41b4965ed21a6581c6e5_Return
					elseif (Action_1df65cbbe96a41b4965ed21a6581c6e5_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1df65cbbe96a41b4965ed21a6581c6e5_Return.Type == "break") then
						return {Type="break", Value=Action_1df65cbbe96a41b4965ed21a6581c6e5_Return.Value}
					elseif (Action_1df65cbbe96a41b4965ed21a6581c6e5_Return.Type == "continue") then
						return {Type="continue", Value=Action_1df65cbbe96a41b4965ed21a6581c6e5_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1df65cbbe96a41b4965ed21a6581c6e5", Action_1df65cbbe96a41b4965ed21a6581c6e5_Return)
			end
		end
		--Action -  - Action_5e645a2f697a4015929099a1df6f0258
		if _OTX.Environment.IsNotTerminated() then
			local Action_5e645a2f697a4015929099a1df6f0258_Status, Action_5e645a2f697a4015929099a1df6f0258_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:SpecicalCasesOfSignificantDecimalDigits", "Activity Action_5e645a2f697a4015929099a1df6f0258 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((_OTX.CoreLib.ToFloat(_OTX.CoreLib.ToString(tbl_Local.var_Float8.Value)) == tbl_Local.var_Float8.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Conversion@ToFloat@SpecicalCasesOfSignificantDecimalDigits", "id_67a71ca2afc0473aa3c897967c0b2cd5", "Action_5e645a2f697a4015929099a1df6f0258", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_5e645a2f697a4015929099a1df6f0258_Status then
				if Action_5e645a2f697a4015929099a1df6f0258_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5e645a2f697a4015929099a1df6f0258_Return) then
						return Action_5e645a2f697a4015929099a1df6f0258_Return
					elseif (Action_5e645a2f697a4015929099a1df6f0258_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5e645a2f697a4015929099a1df6f0258_Return.Type == "break") then
						return {Type="break", Value=Action_5e645a2f697a4015929099a1df6f0258_Return.Value}
					elseif (Action_5e645a2f697a4015929099a1df6f0258_Return.Type == "continue") then
						return {Type="continue", Value=Action_5e645a2f697a4015929099a1df6f0258_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5e645a2f697a4015929099a1df6f0258", Action_5e645a2f697a4015929099a1df6f0258_Return)
			end
		end
		--Action -  - Action_644901aebb4440798b3d8b49d327bb9a
		if _OTX.Environment.IsNotTerminated() then
			local Action_644901aebb4440798b3d8b49d327bb9a_Status, Action_644901aebb4440798b3d8b49d327bb9a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:SpecicalCasesOfSignificantDecimalDigits", "Activity Action_644901aebb4440798b3d8b49d327bb9a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((_OTX.CoreLib.ToFloat(_OTX.CoreLib.ToString(tbl_Local.var_Float9.Value)) == tbl_Local.var_Float9.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Conversion@ToFloat@SpecicalCasesOfSignificantDecimalDigits", "id_67a71ca2afc0473aa3c897967c0b2cd5", "Action_644901aebb4440798b3d8b49d327bb9a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_644901aebb4440798b3d8b49d327bb9a_Status then
				if Action_644901aebb4440798b3d8b49d327bb9a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_644901aebb4440798b3d8b49d327bb9a_Return) then
						return Action_644901aebb4440798b3d8b49d327bb9a_Return
					elseif (Action_644901aebb4440798b3d8b49d327bb9a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_644901aebb4440798b3d8b49d327bb9a_Return.Type == "break") then
						return {Type="break", Value=Action_644901aebb4440798b3d8b49d327bb9a_Return.Value}
					elseif (Action_644901aebb4440798b3d8b49d327bb9a_Return.Type == "continue") then
						return {Type="continue", Value=Action_644901aebb4440798b3d8b49d327bb9a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_644901aebb4440798b3d8b49d327bb9a", Action_644901aebb4440798b3d8b49d327bb9a_Return)
			end
		end
		--Action -  - Action_43beab06f87c41c69277e99850fa5db2
		if _OTX.Environment.IsNotTerminated() then
			local Action_43beab06f87c41c69277e99850fa5db2_Status, Action_43beab06f87c41c69277e99850fa5db2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToFloat:SpecicalCasesOfSignificantDecimalDigits", "Activity Action_43beab06f87c41c69277e99850fa5db2 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((_OTX.CoreLib.ToFloat(_OTX.CoreLib.ToString(tbl_Local.var_Float10.Value)) == tbl_Local.var_Float10.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Conversion@ToFloat@SpecicalCasesOfSignificantDecimalDigits", "id_67a71ca2afc0473aa3c897967c0b2cd5", "Action_43beab06f87c41c69277e99850fa5db2", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_43beab06f87c41c69277e99850fa5db2_Status then
				if Action_43beab06f87c41c69277e99850fa5db2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_43beab06f87c41c69277e99850fa5db2_Return) then
						return Action_43beab06f87c41c69277e99850fa5db2_Return
					elseif (Action_43beab06f87c41c69277e99850fa5db2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_43beab06f87c41c69277e99850fa5db2_Return.Type == "break") then
						return {Type="break", Value=Action_43beab06f87c41c69277e99850fa5db2_Return.Value}
					elseif (Action_43beab06f87c41c69277e99850fa5db2_Return.Type == "continue") then
						return {Type="continue", Value=Action_43beab06f87c41c69277e99850fa5db2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_43beab06f87c41c69277e99850fa5db2", Action_43beab06f87c41c69277e99850fa5db2_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_Status) then
		error(TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_Return)
	end
	return TestProcedure_37cc7f910e664d26ad3ceeca69df12e8_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_ToFloatBoolean = tbl_Global.proc_ToFloatBoolean, 
	proc_ToFloatInteger = tbl_Global.proc_ToFloatInteger, 
	proc_ToFloatByteField = tbl_Global.proc_ToFloatByteField, 
	proc_ToFloatString = tbl_Global.proc_ToFloatString, 
	proc_ToFloatFloat = tbl_Global.proc_ToFloatFloat, 
	proc_SpecicalCasesOfSignificantDecimalDigits = tbl_Global.proc_SpecicalCasesOfSignificantDecimalDigits, 
	tbl_Global = tbl_Global
}

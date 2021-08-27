--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_Divide_IntegerInteger = {name = "Divide_IntegerInteger", document = "Core.Terms.MathematicalOperations:Divide"}
tbl_Global.proc_Divide_FloatFloat = {name = "Divide_FloatFloat", document = "Core.Terms.MathematicalOperations:Divide"}
tbl_Global.proc_Divide_IntegerFloat = {name = "Divide_IntegerFloat", document = "Core.Terms.MathematicalOperations:Divide"}
tbl_Global.proc_Divide_FloatInteger = {name = "Divide_FloatInteger", document = "Core.Terms.MathematicalOperations:Divide"}
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
		_OTX.Environment.AddImports("Core.Terms.MathematicalOperations:Divide", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.MathematicalOperations.Divide", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local byflfzwla5y_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.MathematicalOperations.Divide")
	for bhzhnjbznqw_key, tvnoxrobbjk_value in pairs(byflfzwla5y_tmp) do
		tbl_Global[bhzhnjbznqw_key] = tvnoxrobbjk_value
	end
end

local co5fvngmnjp = false
local function DisplayGlobalDeclarations()
	if not(co5fvngmnjp) then
	end
	co5fvngmnjp = true
end
tbl_Global.proc_Divide_IntegerInteger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Divide", "Divide_IntegerInteger")
	local TestProcedure_f29871f33aa74fe99f475d60ac05f724_Status, TestProcedure_f29871f33aa74fe99f475d60ac05f724_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybtskw2r1uvh = {}
			tbl_Temporarybtskw2r1uvh.dividend = {10}
			tbl_Temporarybtskw2r1uvh.divisor = {2}
			tbl_Temporarybtskw2r1uvh.quotient = {value = 5, tolerance = nil}
			tbl_Temporarybtskw2r1uvh.TestProcedure_f29871f33aa74fe99f475d60ac05f724_maxIndex = 1
			tbl_Temporarybtskw2r1uvh.TestProcedure_f29871f33aa74fe99f475d60ac05f724_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerInteger:0"
			tbl_Temporarybtskw2r1uvh.TestProcedure_f29871f33aa74fe99f475d60ac05f724_exception = nil
			tbl_Temporarybtskw2r1uvh.TestProcedure_f29871f33aa74fe99f475d60ac05f724_testCaseId = "TestCase_0c0dc38ff69c46a2ae2a569bd7ac8092"
			tbl_Global.proc_Divide_IntegerInteger.testCaseProcedure(tbl_Temporarybtskw2r1uvh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxmoqmpsmlxp = {}
			tbl_Temporaryxmoqmpsmlxp.dividend = {-10}
			tbl_Temporaryxmoqmpsmlxp.divisor = {2}
			tbl_Temporaryxmoqmpsmlxp.quotient = {value = -5, tolerance = nil}
			tbl_Temporaryxmoqmpsmlxp.TestProcedure_f29871f33aa74fe99f475d60ac05f724_maxIndex = 1
			tbl_Temporaryxmoqmpsmlxp.TestProcedure_f29871f33aa74fe99f475d60ac05f724_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerInteger:1"
			tbl_Temporaryxmoqmpsmlxp.TestProcedure_f29871f33aa74fe99f475d60ac05f724_exception = nil
			tbl_Temporaryxmoqmpsmlxp.TestProcedure_f29871f33aa74fe99f475d60ac05f724_testCaseId = "TestCase_2ce58efa683a45a2a23f7224638eb245"
			tbl_Global.proc_Divide_IntegerInteger.testCaseProcedure(tbl_Temporaryxmoqmpsmlxp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyz4ukojptn2 = {}
			tbl_Temporaryyz4ukojptn2.dividend = {10}
			tbl_Temporaryyz4ukojptn2.divisor = {3}
			tbl_Temporaryyz4ukojptn2.quotient = {value = 3, tolerance = nil}
			tbl_Temporaryyz4ukojptn2.TestProcedure_f29871f33aa74fe99f475d60ac05f724_maxIndex = 1
			tbl_Temporaryyz4ukojptn2.TestProcedure_f29871f33aa74fe99f475d60ac05f724_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerInteger:2"
			tbl_Temporaryyz4ukojptn2.TestProcedure_f29871f33aa74fe99f475d60ac05f724_exception = nil
			tbl_Temporaryyz4ukojptn2.TestProcedure_f29871f33aa74fe99f475d60ac05f724_testCaseId = "TestCase_bdc8f06f88484b5a9da5e21f00cfabf8"
			tbl_Global.proc_Divide_IntegerInteger.testCaseProcedure(tbl_Temporaryyz4ukojptn2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybdfl0iddhu1 = {}
			tbl_Temporarybdfl0iddhu1.dividend = {9223372036854775806}
			tbl_Temporarybdfl0iddhu1.divisor = {2}
			tbl_Temporarybdfl0iddhu1.quotient = {value = 4611686018427387903, tolerance = nil}
			tbl_Temporarybdfl0iddhu1.TestProcedure_f29871f33aa74fe99f475d60ac05f724_maxIndex = 1
			tbl_Temporarybdfl0iddhu1.TestProcedure_f29871f33aa74fe99f475d60ac05f724_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerInteger:3"
			tbl_Temporarybdfl0iddhu1.TestProcedure_f29871f33aa74fe99f475d60ac05f724_exception = nil
			tbl_Temporarybdfl0iddhu1.TestProcedure_f29871f33aa74fe99f475d60ac05f724_testCaseId = "TestCase_98564b472dca400298d21dae9e5072ff"
			tbl_Global.proc_Divide_IntegerInteger.testCaseProcedure(tbl_Temporarybdfl0iddhu1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytud2i5zrlid = {}
			tbl_Temporarytud2i5zrlid.dividend = {0}
			tbl_Temporarytud2i5zrlid.divisor = {1}
			tbl_Temporarytud2i5zrlid.quotient = {value = 0, tolerance = nil}
			tbl_Temporarytud2i5zrlid.TestProcedure_f29871f33aa74fe99f475d60ac05f724_maxIndex = 1
			tbl_Temporarytud2i5zrlid.TestProcedure_f29871f33aa74fe99f475d60ac05f724_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerInteger:4"
			tbl_Temporarytud2i5zrlid.TestProcedure_f29871f33aa74fe99f475d60ac05f724_exception = nil
			tbl_Temporarytud2i5zrlid.TestProcedure_f29871f33aa74fe99f475d60ac05f724_testCaseId = "TestCase_ff4d8ec3a6084d4d9bfe90c836fbdd89"
			tbl_Global.proc_Divide_IntegerInteger.testCaseProcedure(tbl_Temporarytud2i5zrlid)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfrdkimxaw1w = {}
			tbl_Temporaryfrdkimxaw1w.dividend = {0}
			tbl_Temporaryfrdkimxaw1w.divisor = {-1000}
			tbl_Temporaryfrdkimxaw1w.quotient = {value = 0, tolerance = nil}
			tbl_Temporaryfrdkimxaw1w.TestProcedure_f29871f33aa74fe99f475d60ac05f724_maxIndex = 1
			tbl_Temporaryfrdkimxaw1w.TestProcedure_f29871f33aa74fe99f475d60ac05f724_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerInteger:5"
			tbl_Temporaryfrdkimxaw1w.TestProcedure_f29871f33aa74fe99f475d60ac05f724_exception = nil
			tbl_Temporaryfrdkimxaw1w.TestProcedure_f29871f33aa74fe99f475d60ac05f724_testCaseId = "TestCase_ec0e1f390f44441bb5ae3f201a0cab69"
			tbl_Global.proc_Divide_IntegerInteger.testCaseProcedure(tbl_Temporaryfrdkimxaw1w)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhcm0ru2a5yj = {}
			tbl_Temporaryhcm0ru2a5yj.dividend = {10, 0}
			tbl_Temporaryhcm0ru2a5yj.divisor = {0, 0}
			tbl_Temporaryhcm0ru2a5yj.quotient = {value = nil, tolerance = nil}
			tbl_Temporaryhcm0ru2a5yj.TestProcedure_f29871f33aa74fe99f475d60ac05f724_maxIndex = 2
			tbl_Temporaryhcm0ru2a5yj.TestProcedure_f29871f33aa74fe99f475d60ac05f724_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerInteger:6"
			tbl_Temporaryhcm0ru2a5yj.TestProcedure_f29871f33aa74fe99f475d60ac05f724_exception = "ArithmeticException"
			tbl_Temporaryhcm0ru2a5yj.TestProcedure_f29871f33aa74fe99f475d60ac05f724_errorMsg = nil
			tbl_Temporaryhcm0ru2a5yj.TestProcedure_f29871f33aa74fe99f475d60ac05f724_testCaseId = "TestCase_35de6e4acab849ff9f3e5b67bec8fdd8"
			tbl_Global.proc_Divide_IntegerInteger.testCaseProcedure(tbl_Temporaryhcm0ru2a5yj)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f29871f33aa74fe99f475d60ac05f724_Status) then
		error(TestProcedure_f29871f33aa74fe99f475d60ac05f724_Return)
	end
end
tbl_Global.proc_Divide_IntegerInteger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Divide", "Divide_IntegerInteger")
	local TestProcedure_f29871f33aa74fe99f475d60ac05f724_itemTestCaseIndex = 1
	while (TestProcedure_f29871f33aa74fe99f475d60ac05f724_itemTestCaseIndex <= tbl_Parameter.TestProcedure_f29871f33aa74fe99f475d60ac05f724_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_f29871f33aa74fe99f475d60ac05f724_ReturnValue = 0
		local TestProcedure_f29871f33aa74fe99f475d60ac05f724_retry = 0
		repeat
			TestProcedure_f29871f33aa74fe99f475d60ac05f724_retry = (TestProcedure_f29871f33aa74fe99f475d60ac05f724_retry - 1)
			local TestProcedure_f29871f33aa74fe99f475d60ac05f724_repeat = 0
			repeat
				TestProcedure_f29871f33aa74fe99f475d60ac05f724_repeat = (TestProcedure_f29871f33aa74fe99f475d60ac05f724_repeat - 1)
				local TestProcedure_f29871f33aa74fe99f475d60ac05f724_warningMsg = {Value = ""}
				local tbl_Temporaryqhk2pzn5wzk = {}
				if (tbl_Parameter.dividend[TestProcedure_f29871f33aa74fe99f475d60ac05f724_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryqhk2pzn5wzk.dividend = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerInteger:dividend", tbl_Parameter.dividend[TestProcedure_f29871f33aa74fe99f475d60ac05f724_itemTestCaseIndex], "Integer")
				end
				if (tbl_Parameter.divisor[TestProcedure_f29871f33aa74fe99f475d60ac05f724_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryqhk2pzn5wzk.divisor = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerInteger:divisor", tbl_Parameter.divisor[TestProcedure_f29871f33aa74fe99f475d60ac05f724_itemTestCaseIndex], "Integer")
				end
				tbl_Temporaryqhk2pzn5wzk.w2idvyx0qkz = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerInteger:quotient", 0, "Integer")
				local TestProcedure_f29871f33aa74fe99f475d60ac05f724_Status, TestProcedure_f29871f33aa74fe99f475d60ac05f724_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local rni1etiqx2q_return = tbl_Global.proc_Divide_IntegerInteger.testProcedure({TestProcedure_f29871f33aa74fe99f475d60ac05f724_warningMsg = TestProcedure_f29871f33aa74fe99f475d60ac05f724_warningMsg, TestProcedure_f29871f33aa74fe99f475d60ac05f724_testCase = tbl_Parameter.TestProcedure_f29871f33aa74fe99f475d60ac05f724_testCase, var_dividend = tbl_Temporaryqhk2pzn5wzk.dividend, var_divisor = tbl_Temporaryqhk2pzn5wzk.divisor, var_quotient = tbl_Temporaryqhk2pzn5wzk.w2idvyx0qkz})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(rni1etiqx2q_return) then
						return rni1etiqx2q_return
					end
					if (tbl_Parameter.TestProcedure_f29871f33aa74fe99f475d60ac05f724_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f29871f33aa74fe99f475d60ac05f724_errorMsg, tbl_Parameter.TestProcedure_f29871f33aa74fe99f475d60ac05f724_exception, nil), true)
					end
					if (tbl_Temporaryqhk2pzn5wzk.w2idvyx0qkz:IsNotNull() and (tbl_Parameter.quotient.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryqhk2pzn5wzk.w2idvyx0qkz.Value, tbl_Parameter.quotient.value, tbl_Parameter.quotient.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryqhk2pzn5wzk.w2idvyx0qkz.Value, tbl_Parameter.quotient.value, "quotient", tbl_Parameter.quotient.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_f29871f33aa74fe99f475d60ac05f724_ReturnValue = TestProcedure_f29871f33aa74fe99f475d60ac05f724_Return
				if (not(TestProcedure_f29871f33aa74fe99f475d60ac05f724_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_f29871f33aa74fe99f475d60ac05f724_Return))) then
					if (tbl_Parameter.TestProcedure_f29871f33aa74fe99f475d60ac05f724_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_f29871f33aa74fe99f475d60ac05f724_Return, tbl_Parameter.TestProcedure_f29871f33aa74fe99f475d60ac05f724_exception) then
							TestProcedure_f29871f33aa74fe99f475d60ac05f724_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_f29871f33aa74fe99f475d60ac05f724_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f29871f33aa74fe99f475d60ac05f724_errorMsg, tbl_Parameter.TestProcedure_f29871f33aa74fe99f475d60ac05f724_exception, TestProcedure_f29871f33aa74fe99f475d60ac05f724_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_f29871f33aa74fe99f475d60ac05f724_ReturnValue, tbl_Parameter.TestProcedure_f29871f33aa74fe99f475d60ac05f724_testCase, TestProcedure_f29871f33aa74fe99f475d60ac05f724_itemTestCaseIndex, TestProcedure_f29871f33aa74fe99f475d60ac05f724_warningMsg.Value, {tbl_Temporaryqhk2pzn5wzk.w2idvyx0qkz})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_f29871f33aa74fe99f475d60ac05f724_repeat, TestProcedure_f29871f33aa74fe99f475d60ac05f724_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_f29871f33aa74fe99f475d60ac05f724_retry, TestProcedure_f29871f33aa74fe99f475d60ac05f724_ReturnValue)
		TestProcedure_f29871f33aa74fe99f475d60ac05f724_itemTestCaseIndex = (TestProcedure_f29871f33aa74fe99f475d60ac05f724_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Divide_IntegerInteger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Divide", "Divide_IntegerInteger")
	local TestProcedure_f29871f33aa74fe99f475d60ac05f724_Status, TestProcedure_f29871f33aa74fe99f475d60ac05f724_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_dividend == nil) then
			tbl_Parameter.var_dividend = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerInteger:dividend", 0, "Integer")
			tbl_Parameter.var_dividend:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_dividend:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Divide", "Divide_IntegerInteger", "dividend", tbl_Parameter.var_dividend.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_divisor == nil) then
			tbl_Parameter.var_divisor = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerInteger:divisor", 0, "Integer")
			tbl_Parameter.var_divisor:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_divisor:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Divide", "Divide_IntegerInteger", "divisor", tbl_Parameter.var_divisor.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_quotient == nil) then
			tbl_Parameter.var_quotient = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerInteger:quotient", 0, "Integer")
			tbl_Parameter.var_quotient:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_13e33da0c75f4e95b14e61d92159c99b
		if _OTX.Environment.IsNotTerminated() then
			local Action_13e33da0c75f4e95b14e61d92159c99b_Status, Action_13e33da0c75f4e95b14e61d92159c99b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerInteger", "Activity Action_13e33da0c75f4e95b14e61d92159c99b will be executed")
				if true then
					tbl_Parameter.var_quotient.Value = _OTX.CoreLib.Divide(tbl_Parameter.var_dividend.Value, tbl_Parameter.var_divisor.Value)
				end
			end)
			if Action_13e33da0c75f4e95b14e61d92159c99b_Status then
				if Action_13e33da0c75f4e95b14e61d92159c99b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_13e33da0c75f4e95b14e61d92159c99b_Return) then
						return Action_13e33da0c75f4e95b14e61d92159c99b_Return
					elseif (Action_13e33da0c75f4e95b14e61d92159c99b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_13e33da0c75f4e95b14e61d92159c99b_Return.Type == "break") then
						return {Type="break", Value=Action_13e33da0c75f4e95b14e61d92159c99b_Return.Value}
					elseif (Action_13e33da0c75f4e95b14e61d92159c99b_Return.Type == "continue") then
						return {Type="continue", Value=Action_13e33da0c75f4e95b14e61d92159c99b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_13e33da0c75f4e95b14e61d92159c99b", Action_13e33da0c75f4e95b14e61d92159c99b_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f29871f33aa74fe99f475d60ac05f724_Status) then
		error(TestProcedure_f29871f33aa74fe99f475d60ac05f724_Return)
	end
	return TestProcedure_f29871f33aa74fe99f475d60ac05f724_Return
end
tbl_Global.proc_Divide_FloatFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Divide", "Divide_FloatFloat")
	local TestProcedure_756f175fe2cd453da172519051ca22ed_Status, TestProcedure_756f175fe2cd453da172519051ca22ed_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb0adiznvaal = {}
			tbl_Temporaryb0adiznvaal.dividend = {10}
			tbl_Temporaryb0adiznvaal.divisor = {2}
			tbl_Temporaryb0adiznvaal.quotient = {value = 5, tolerance = nil}
			tbl_Temporaryb0adiznvaal.TestProcedure_756f175fe2cd453da172519051ca22ed_maxIndex = 1
			tbl_Temporaryb0adiznvaal.TestProcedure_756f175fe2cd453da172519051ca22ed_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatFloat:0"
			tbl_Temporaryb0adiznvaal.TestProcedure_756f175fe2cd453da172519051ca22ed_exception = nil
			tbl_Temporaryb0adiznvaal.TestProcedure_756f175fe2cd453da172519051ca22ed_testCaseId = "TestCase_b6464fb7944d46faaaab7d4309f41a8c"
			tbl_Global.proc_Divide_FloatFloat.testCaseProcedure(tbl_Temporaryb0adiznvaal)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryg4plwmc5ben = {}
			tbl_Temporaryg4plwmc5ben.dividend = {-10}
			tbl_Temporaryg4plwmc5ben.divisor = {2}
			tbl_Temporaryg4plwmc5ben.quotient = {value = -5, tolerance = nil}
			tbl_Temporaryg4plwmc5ben.TestProcedure_756f175fe2cd453da172519051ca22ed_maxIndex = 1
			tbl_Temporaryg4plwmc5ben.TestProcedure_756f175fe2cd453da172519051ca22ed_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatFloat:1"
			tbl_Temporaryg4plwmc5ben.TestProcedure_756f175fe2cd453da172519051ca22ed_exception = nil
			tbl_Temporaryg4plwmc5ben.TestProcedure_756f175fe2cd453da172519051ca22ed_testCaseId = "TestCase_13da8b3aeef44e639c625e86ef7ccd47"
			tbl_Global.proc_Divide_FloatFloat.testCaseProcedure(tbl_Temporaryg4plwmc5ben)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykucx3fjg0d4 = {}
			tbl_Temporarykucx3fjg0d4.dividend = {10}
			tbl_Temporarykucx3fjg0d4.divisor = {3}
			tbl_Temporarykucx3fjg0d4.quotient = {value = 3.33, tolerance = 0.01}
			tbl_Temporarykucx3fjg0d4.TestProcedure_756f175fe2cd453da172519051ca22ed_maxIndex = 1
			tbl_Temporarykucx3fjg0d4.TestProcedure_756f175fe2cd453da172519051ca22ed_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatFloat:2"
			tbl_Temporarykucx3fjg0d4.TestProcedure_756f175fe2cd453da172519051ca22ed_exception = nil
			tbl_Temporarykucx3fjg0d4.TestProcedure_756f175fe2cd453da172519051ca22ed_testCaseId = "TestCase_41ef37d0424d42a392dcc323e033f58c"
			tbl_Global.proc_Divide_FloatFloat.testCaseProcedure(tbl_Temporarykucx3fjg0d4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryx0n5sodwp5i = {}
			tbl_Temporaryx0n5sodwp5i.dividend = {1.23456789}
			tbl_Temporaryx0n5sodwp5i.divisor = {1.23456789}
			tbl_Temporaryx0n5sodwp5i.quotient = {value = 1, tolerance = nil}
			tbl_Temporaryx0n5sodwp5i.TestProcedure_756f175fe2cd453da172519051ca22ed_maxIndex = 1
			tbl_Temporaryx0n5sodwp5i.TestProcedure_756f175fe2cd453da172519051ca22ed_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatFloat:3"
			tbl_Temporaryx0n5sodwp5i.TestProcedure_756f175fe2cd453da172519051ca22ed_exception = nil
			tbl_Temporaryx0n5sodwp5i.TestProcedure_756f175fe2cd453da172519051ca22ed_testCaseId = "TestCase_def502efb36e4c44a14a196c680c982f"
			tbl_Global.proc_Divide_FloatFloat.testCaseProcedure(tbl_Temporaryx0n5sodwp5i)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarya5uqkkof0pq = {}
			tbl_Temporarya5uqkkof0pq.dividend = {1.23E-19}
			tbl_Temporarya5uqkkof0pq.divisor = {3.0}
			tbl_Temporarya5uqkkof0pq.quotient = {value = 4.1E-20, tolerance = 1E-22}
			tbl_Temporarya5uqkkof0pq.TestProcedure_756f175fe2cd453da172519051ca22ed_maxIndex = 1
			tbl_Temporarya5uqkkof0pq.TestProcedure_756f175fe2cd453da172519051ca22ed_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatFloat:4"
			tbl_Temporarya5uqkkof0pq.TestProcedure_756f175fe2cd453da172519051ca22ed_exception = nil
			tbl_Temporarya5uqkkof0pq.TestProcedure_756f175fe2cd453da172519051ca22ed_testCaseId = "TestCase_73b4cc39654143348818b9c73d175dac"
			tbl_Global.proc_Divide_FloatFloat.testCaseProcedure(tbl_Temporarya5uqkkof0pq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryazqyn4bubao = {}
			tbl_Temporaryazqyn4bubao.dividend = {1.23E+19}
			tbl_Temporaryazqyn4bubao.divisor = {1.234E+20}
			tbl_Temporaryazqyn4bubao.quotient = {value = 0.0996758508914101, tolerance = 1E-09}
			tbl_Temporaryazqyn4bubao.TestProcedure_756f175fe2cd453da172519051ca22ed_maxIndex = 1
			tbl_Temporaryazqyn4bubao.TestProcedure_756f175fe2cd453da172519051ca22ed_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatFloat:5"
			tbl_Temporaryazqyn4bubao.TestProcedure_756f175fe2cd453da172519051ca22ed_exception = nil
			tbl_Temporaryazqyn4bubao.TestProcedure_756f175fe2cd453da172519051ca22ed_testCaseId = "TestCase_f6f25925efae41eea5570a2ee9c37c5e"
			tbl_Global.proc_Divide_FloatFloat.testCaseProcedure(tbl_Temporaryazqyn4bubao)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryba4d0jpykwv = {}
			tbl_Temporaryba4d0jpykwv.dividend = {0}
			tbl_Temporaryba4d0jpykwv.divisor = {0}
			tbl_Temporaryba4d0jpykwv.quotient = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryba4d0jpykwv.TestProcedure_756f175fe2cd453da172519051ca22ed_maxIndex = 1
			tbl_Temporaryba4d0jpykwv.TestProcedure_756f175fe2cd453da172519051ca22ed_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatFloat:6"
			tbl_Temporaryba4d0jpykwv.TestProcedure_756f175fe2cd453da172519051ca22ed_exception = nil
			tbl_Temporaryba4d0jpykwv.TestProcedure_756f175fe2cd453da172519051ca22ed_testCaseId = "TestCase_3a5bb6b57d854620b45989f57eddf14e"
			tbl_Global.proc_Divide_FloatFloat.testCaseProcedure(tbl_Temporaryba4d0jpykwv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryw3wcqbylfrq = {}
			tbl_Temporaryw3wcqbylfrq.dividend = {(math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0)}
			tbl_Temporaryw3wcqbylfrq.divisor = {0.0, 10, (math.huge * 0), math.huge, -(math.huge)}
			tbl_Temporaryw3wcqbylfrq.quotient = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryw3wcqbylfrq.TestProcedure_756f175fe2cd453da172519051ca22ed_maxIndex = 5
			tbl_Temporaryw3wcqbylfrq.TestProcedure_756f175fe2cd453da172519051ca22ed_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatFloat:7"
			tbl_Temporaryw3wcqbylfrq.TestProcedure_756f175fe2cd453da172519051ca22ed_exception = nil
			tbl_Temporaryw3wcqbylfrq.TestProcedure_756f175fe2cd453da172519051ca22ed_testCaseId = "TestCase_11d03a07644e4cbbb3c6cf216dd58a00"
			tbl_Global.proc_Divide_FloatFloat.testCaseProcedure(tbl_Temporaryw3wcqbylfrq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryivercwuejm1 = {}
			tbl_Temporaryivercwuejm1.dividend = {0.0, 10, (math.huge * 0), math.huge, -(math.huge)}
			tbl_Temporaryivercwuejm1.divisor = {(math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0)}
			tbl_Temporaryivercwuejm1.quotient = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryivercwuejm1.TestProcedure_756f175fe2cd453da172519051ca22ed_maxIndex = 5
			tbl_Temporaryivercwuejm1.TestProcedure_756f175fe2cd453da172519051ca22ed_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatFloat:8"
			tbl_Temporaryivercwuejm1.TestProcedure_756f175fe2cd453da172519051ca22ed_exception = nil
			tbl_Temporaryivercwuejm1.TestProcedure_756f175fe2cd453da172519051ca22ed_testCaseId = "TestCase_90cfbb39240046de90138f2f150f9f21"
			tbl_Global.proc_Divide_FloatFloat.testCaseProcedure(tbl_Temporaryivercwuejm1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvtqctyy53tn = {}
			tbl_Temporaryvtqctyy53tn.dividend = {-(math.huge), -(math.huge), -(math.huge), -(math.huge)}
			tbl_Temporaryvtqctyy53tn.divisor = {-(math.huge), -(math.huge), -(math.huge), -(math.huge)}
			tbl_Temporaryvtqctyy53tn.quotient = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryvtqctyy53tn.TestProcedure_756f175fe2cd453da172519051ca22ed_maxIndex = 4
			tbl_Temporaryvtqctyy53tn.TestProcedure_756f175fe2cd453da172519051ca22ed_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatFloat:9"
			tbl_Temporaryvtqctyy53tn.TestProcedure_756f175fe2cd453da172519051ca22ed_exception = nil
			tbl_Temporaryvtqctyy53tn.TestProcedure_756f175fe2cd453da172519051ca22ed_testCaseId = "TestCase_47e6c35ba720490095f64a9185734b1d"
			tbl_Global.proc_Divide_FloatFloat.testCaseProcedure(tbl_Temporaryvtqctyy53tn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhccw4r1oj2o = {}
			tbl_Temporaryhccw4r1oj2o.dividend = {1, math.huge}
			tbl_Temporaryhccw4r1oj2o.divisor = {0.0, 0.0}
			tbl_Temporaryhccw4r1oj2o.quotient = {value = math.huge, tolerance = nil}
			tbl_Temporaryhccw4r1oj2o.TestProcedure_756f175fe2cd453da172519051ca22ed_maxIndex = 2
			tbl_Temporaryhccw4r1oj2o.TestProcedure_756f175fe2cd453da172519051ca22ed_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatFloat:10"
			tbl_Temporaryhccw4r1oj2o.TestProcedure_756f175fe2cd453da172519051ca22ed_exception = nil
			tbl_Temporaryhccw4r1oj2o.TestProcedure_756f175fe2cd453da172519051ca22ed_testCaseId = "TestCase_24d74e26551647acb6e0c6d00fe7ed3c"
			tbl_Global.proc_Divide_FloatFloat.testCaseProcedure(tbl_Temporaryhccw4r1oj2o)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryx43acwqcsiw = {}
			tbl_Temporaryx43acwqcsiw.dividend = {-1, -(math.huge)}
			tbl_Temporaryx43acwqcsiw.divisor = {-0.0, -0.0}
			tbl_Temporaryx43acwqcsiw.quotient = {value = math.huge, tolerance = nil}
			tbl_Temporaryx43acwqcsiw.TestProcedure_756f175fe2cd453da172519051ca22ed_maxIndex = 2
			tbl_Temporaryx43acwqcsiw.TestProcedure_756f175fe2cd453da172519051ca22ed_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatFloat:11"
			tbl_Temporaryx43acwqcsiw.TestProcedure_756f175fe2cd453da172519051ca22ed_exception = nil
			tbl_Temporaryx43acwqcsiw.TestProcedure_756f175fe2cd453da172519051ca22ed_testCaseId = "TestCase_acce92ec2ecf49b8992a836f5aea89a7"
			tbl_Global.proc_Divide_FloatFloat.testCaseProcedure(tbl_Temporaryx43acwqcsiw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryeidaw4dmbad = {}
			tbl_Temporaryeidaw4dmbad.dividend = {-1, -(math.huge)}
			tbl_Temporaryeidaw4dmbad.divisor = {0.0, 0.0}
			tbl_Temporaryeidaw4dmbad.quotient = {value = -(math.huge), tolerance = nil}
			tbl_Temporaryeidaw4dmbad.TestProcedure_756f175fe2cd453da172519051ca22ed_maxIndex = 2
			tbl_Temporaryeidaw4dmbad.TestProcedure_756f175fe2cd453da172519051ca22ed_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatFloat:12"
			tbl_Temporaryeidaw4dmbad.TestProcedure_756f175fe2cd453da172519051ca22ed_exception = nil
			tbl_Temporaryeidaw4dmbad.TestProcedure_756f175fe2cd453da172519051ca22ed_testCaseId = "TestCase_c57c2af419b44dc28054b71111cbb8bf"
			tbl_Global.proc_Divide_FloatFloat.testCaseProcedure(tbl_Temporaryeidaw4dmbad)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqsanmnrjcze = {}
			tbl_Temporaryqsanmnrjcze.dividend = {1, math.huge}
			tbl_Temporaryqsanmnrjcze.divisor = {-0.0, -0.0}
			tbl_Temporaryqsanmnrjcze.quotient = {value = -(math.huge), tolerance = nil}
			tbl_Temporaryqsanmnrjcze.TestProcedure_756f175fe2cd453da172519051ca22ed_maxIndex = 2
			tbl_Temporaryqsanmnrjcze.TestProcedure_756f175fe2cd453da172519051ca22ed_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatFloat:13"
			tbl_Temporaryqsanmnrjcze.TestProcedure_756f175fe2cd453da172519051ca22ed_exception = nil
			tbl_Temporaryqsanmnrjcze.TestProcedure_756f175fe2cd453da172519051ca22ed_testCaseId = "TestCase_ef48f6c99a0a43deb8eeecd367840116"
			tbl_Global.proc_Divide_FloatFloat.testCaseProcedure(tbl_Temporaryqsanmnrjcze)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhndah3123hu = {}
			tbl_Temporaryhndah3123hu.dividend = {1, 1.7976931348623157E+308}
			tbl_Temporaryhndah3123hu.divisor = {math.huge, math.huge}
			tbl_Temporaryhndah3123hu.quotient = {value = 0, tolerance = nil}
			tbl_Temporaryhndah3123hu.TestProcedure_756f175fe2cd453da172519051ca22ed_maxIndex = 2
			tbl_Temporaryhndah3123hu.TestProcedure_756f175fe2cd453da172519051ca22ed_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatFloat:14"
			tbl_Temporaryhndah3123hu.TestProcedure_756f175fe2cd453da172519051ca22ed_exception = nil
			tbl_Temporaryhndah3123hu.TestProcedure_756f175fe2cd453da172519051ca22ed_testCaseId = "TestCase_9bdfb22927234e748e84139f7a738f35"
			tbl_Global.proc_Divide_FloatFloat.testCaseProcedure(tbl_Temporaryhndah3123hu)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryeftc4vner5u = {}
			tbl_Temporaryeftc4vner5u.dividend = {-1, -1.7976931348623157E+308}
			tbl_Temporaryeftc4vner5u.divisor = {-(math.huge), -(math.huge)}
			tbl_Temporaryeftc4vner5u.quotient = {value = 0, tolerance = nil}
			tbl_Temporaryeftc4vner5u.TestProcedure_756f175fe2cd453da172519051ca22ed_maxIndex = 2
			tbl_Temporaryeftc4vner5u.TestProcedure_756f175fe2cd453da172519051ca22ed_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatFloat:15"
			tbl_Temporaryeftc4vner5u.TestProcedure_756f175fe2cd453da172519051ca22ed_exception = nil
			tbl_Temporaryeftc4vner5u.TestProcedure_756f175fe2cd453da172519051ca22ed_testCaseId = "TestCase_b030328378af4ca0a9a766079ea130f9"
			tbl_Global.proc_Divide_FloatFloat.testCaseProcedure(tbl_Temporaryeftc4vner5u)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvicoo3chfvh = {}
			tbl_Temporaryvicoo3chfvh.dividend = {1, 1.7976931348623157E+308}
			tbl_Temporaryvicoo3chfvh.divisor = {-(math.huge), -(math.huge)}
			tbl_Temporaryvicoo3chfvh.quotient = {value = -0.0, tolerance = nil}
			tbl_Temporaryvicoo3chfvh.TestProcedure_756f175fe2cd453da172519051ca22ed_maxIndex = 2
			tbl_Temporaryvicoo3chfvh.TestProcedure_756f175fe2cd453da172519051ca22ed_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatFloat:16"
			tbl_Temporaryvicoo3chfvh.TestProcedure_756f175fe2cd453da172519051ca22ed_exception = nil
			tbl_Temporaryvicoo3chfvh.TestProcedure_756f175fe2cd453da172519051ca22ed_testCaseId = "TestCase_37eba984ad4444d8a304cf6ba1b01a32"
			tbl_Global.proc_Divide_FloatFloat.testCaseProcedure(tbl_Temporaryvicoo3chfvh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryinays0ghybk = {}
			tbl_Temporaryinays0ghybk.dividend = {-1, -1.7976931348623157E+308}
			tbl_Temporaryinays0ghybk.divisor = {math.huge, math.huge}
			tbl_Temporaryinays0ghybk.quotient = {value = -0.0, tolerance = nil}
			tbl_Temporaryinays0ghybk.TestProcedure_756f175fe2cd453da172519051ca22ed_maxIndex = 2
			tbl_Temporaryinays0ghybk.TestProcedure_756f175fe2cd453da172519051ca22ed_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatFloat:17"
			tbl_Temporaryinays0ghybk.TestProcedure_756f175fe2cd453da172519051ca22ed_exception = nil
			tbl_Temporaryinays0ghybk.TestProcedure_756f175fe2cd453da172519051ca22ed_testCaseId = "TestCase_acc706560cbe4bb0af0871c830da9308"
			tbl_Global.proc_Divide_FloatFloat.testCaseProcedure(tbl_Temporaryinays0ghybk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybtvqwiy2tht = {}
			tbl_Temporarybtvqwiy2tht.dividend = {1.7976931348623157E+308}
			tbl_Temporarybtvqwiy2tht.divisor = {1.7976931348623157E+308}
			tbl_Temporarybtvqwiy2tht.quotient = {value = 1, tolerance = nil}
			tbl_Temporarybtvqwiy2tht.TestProcedure_756f175fe2cd453da172519051ca22ed_maxIndex = 1
			tbl_Temporarybtvqwiy2tht.TestProcedure_756f175fe2cd453da172519051ca22ed_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatFloat:18"
			tbl_Temporarybtvqwiy2tht.TestProcedure_756f175fe2cd453da172519051ca22ed_exception = nil
			tbl_Temporarybtvqwiy2tht.TestProcedure_756f175fe2cd453da172519051ca22ed_testCaseId = "TestCase_3e739022bd064abf95b264c5d63c705e"
			tbl_Global.proc_Divide_FloatFloat.testCaseProcedure(tbl_Temporarybtvqwiy2tht)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytlkcct0zfad = {}
			tbl_Temporarytlkcct0zfad.dividend = {-1.7976931348623157E+308}
			tbl_Temporarytlkcct0zfad.divisor = {-1.7976931348623157E+308}
			tbl_Temporarytlkcct0zfad.quotient = {value = 1, tolerance = nil}
			tbl_Temporarytlkcct0zfad.TestProcedure_756f175fe2cd453da172519051ca22ed_maxIndex = 1
			tbl_Temporarytlkcct0zfad.TestProcedure_756f175fe2cd453da172519051ca22ed_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatFloat:19"
			tbl_Temporarytlkcct0zfad.TestProcedure_756f175fe2cd453da172519051ca22ed_exception = nil
			tbl_Temporarytlkcct0zfad.TestProcedure_756f175fe2cd453da172519051ca22ed_testCaseId = "TestCase_2e0e49378c2f4b0ca44d190f3a29efd2"
			tbl_Global.proc_Divide_FloatFloat.testCaseProcedure(tbl_Temporarytlkcct0zfad)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_756f175fe2cd453da172519051ca22ed_Status) then
		error(TestProcedure_756f175fe2cd453da172519051ca22ed_Return)
	end
end
tbl_Global.proc_Divide_FloatFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Divide", "Divide_FloatFloat")
	local TestProcedure_756f175fe2cd453da172519051ca22ed_itemTestCaseIndex = 1
	while (TestProcedure_756f175fe2cd453da172519051ca22ed_itemTestCaseIndex <= tbl_Parameter.TestProcedure_756f175fe2cd453da172519051ca22ed_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_756f175fe2cd453da172519051ca22ed_ReturnValue = 0
		local TestProcedure_756f175fe2cd453da172519051ca22ed_retry = 0
		repeat
			TestProcedure_756f175fe2cd453da172519051ca22ed_retry = (TestProcedure_756f175fe2cd453da172519051ca22ed_retry - 1)
			local TestProcedure_756f175fe2cd453da172519051ca22ed_repeat = 0
			repeat
				TestProcedure_756f175fe2cd453da172519051ca22ed_repeat = (TestProcedure_756f175fe2cd453da172519051ca22ed_repeat - 1)
				local TestProcedure_756f175fe2cd453da172519051ca22ed_warningMsg = {Value = ""}
				local tbl_Temporaryj3wf4rb4auc = {}
				if (tbl_Parameter.dividend[TestProcedure_756f175fe2cd453da172519051ca22ed_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryj3wf4rb4auc.dividend = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatFloat:dividend", tbl_Parameter.dividend[TestProcedure_756f175fe2cd453da172519051ca22ed_itemTestCaseIndex], "Float")
				end
				if (tbl_Parameter.divisor[TestProcedure_756f175fe2cd453da172519051ca22ed_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryj3wf4rb4auc.divisor = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatFloat:divisor", tbl_Parameter.divisor[TestProcedure_756f175fe2cd453da172519051ca22ed_itemTestCaseIndex], "Float")
				end
				tbl_Temporaryj3wf4rb4auc.bhu51ab0yxe = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatFloat:quotient", 0.0, "Float")
				local TestProcedure_756f175fe2cd453da172519051ca22ed_Status, TestProcedure_756f175fe2cd453da172519051ca22ed_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local brvu4tz3nbz_return = tbl_Global.proc_Divide_FloatFloat.testProcedure({TestProcedure_756f175fe2cd453da172519051ca22ed_warningMsg = TestProcedure_756f175fe2cd453da172519051ca22ed_warningMsg, TestProcedure_756f175fe2cd453da172519051ca22ed_testCase = tbl_Parameter.TestProcedure_756f175fe2cd453da172519051ca22ed_testCase, var_dividend = tbl_Temporaryj3wf4rb4auc.dividend, var_divisor = tbl_Temporaryj3wf4rb4auc.divisor, var_quotient = tbl_Temporaryj3wf4rb4auc.bhu51ab0yxe})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(brvu4tz3nbz_return) then
						return brvu4tz3nbz_return
					end
					if (tbl_Parameter.TestProcedure_756f175fe2cd453da172519051ca22ed_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_756f175fe2cd453da172519051ca22ed_errorMsg, tbl_Parameter.TestProcedure_756f175fe2cd453da172519051ca22ed_exception, nil), true)
					end
					if (tbl_Temporaryj3wf4rb4auc.bhu51ab0yxe:IsNotNull() and (tbl_Parameter.quotient.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryj3wf4rb4auc.bhu51ab0yxe.Value, tbl_Parameter.quotient.value, tbl_Parameter.quotient.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryj3wf4rb4auc.bhu51ab0yxe.Value, tbl_Parameter.quotient.value, "quotient", tbl_Parameter.quotient.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_756f175fe2cd453da172519051ca22ed_ReturnValue = TestProcedure_756f175fe2cd453da172519051ca22ed_Return
				if (not(TestProcedure_756f175fe2cd453da172519051ca22ed_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_756f175fe2cd453da172519051ca22ed_Return))) then
					if (tbl_Parameter.TestProcedure_756f175fe2cd453da172519051ca22ed_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_756f175fe2cd453da172519051ca22ed_Return, tbl_Parameter.TestProcedure_756f175fe2cd453da172519051ca22ed_exception) then
							TestProcedure_756f175fe2cd453da172519051ca22ed_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_756f175fe2cd453da172519051ca22ed_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_756f175fe2cd453da172519051ca22ed_errorMsg, tbl_Parameter.TestProcedure_756f175fe2cd453da172519051ca22ed_exception, TestProcedure_756f175fe2cd453da172519051ca22ed_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_756f175fe2cd453da172519051ca22ed_ReturnValue, tbl_Parameter.TestProcedure_756f175fe2cd453da172519051ca22ed_testCase, TestProcedure_756f175fe2cd453da172519051ca22ed_itemTestCaseIndex, TestProcedure_756f175fe2cd453da172519051ca22ed_warningMsg.Value, {tbl_Temporaryj3wf4rb4auc.bhu51ab0yxe})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_756f175fe2cd453da172519051ca22ed_repeat, TestProcedure_756f175fe2cd453da172519051ca22ed_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_756f175fe2cd453da172519051ca22ed_retry, TestProcedure_756f175fe2cd453da172519051ca22ed_ReturnValue)
		TestProcedure_756f175fe2cd453da172519051ca22ed_itemTestCaseIndex = (TestProcedure_756f175fe2cd453da172519051ca22ed_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Divide_FloatFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Divide", "Divide_FloatFloat")
	local TestProcedure_756f175fe2cd453da172519051ca22ed_Status, TestProcedure_756f175fe2cd453da172519051ca22ed_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_dividend == nil) then
			tbl_Parameter.var_dividend = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatFloat:dividend", 0.0, "Float")
			tbl_Parameter.var_dividend:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_dividend:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Divide", "Divide_FloatFloat", "dividend", tbl_Parameter.var_dividend.Value, "Float")
			end
		end
		if (tbl_Parameter.var_divisor == nil) then
			tbl_Parameter.var_divisor = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatFloat:divisor", 0.0, "Float")
			tbl_Parameter.var_divisor:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_divisor:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Divide", "Divide_FloatFloat", "divisor", tbl_Parameter.var_divisor.Value, "Float")
			end
		end
		if (tbl_Parameter.var_quotient == nil) then
			tbl_Parameter.var_quotient = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatFloat:quotient", 0.0, "Float")
			tbl_Parameter.var_quotient:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_3088b502efc44bba9ee37136e77cdcb9
		if _OTX.Environment.IsNotTerminated() then
			local Action_3088b502efc44bba9ee37136e77cdcb9_Status, Action_3088b502efc44bba9ee37136e77cdcb9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatFloat", "Activity Action_3088b502efc44bba9ee37136e77cdcb9 will be executed")
				if true then
					tbl_Parameter.var_quotient.Value = _OTX.CoreLib.Divide(tbl_Parameter.var_dividend.Value, tbl_Parameter.var_divisor.Value)
				end
			end)
			if Action_3088b502efc44bba9ee37136e77cdcb9_Status then
				if Action_3088b502efc44bba9ee37136e77cdcb9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3088b502efc44bba9ee37136e77cdcb9_Return) then
						return Action_3088b502efc44bba9ee37136e77cdcb9_Return
					elseif (Action_3088b502efc44bba9ee37136e77cdcb9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3088b502efc44bba9ee37136e77cdcb9_Return.Type == "break") then
						return {Type="break", Value=Action_3088b502efc44bba9ee37136e77cdcb9_Return.Value}
					elseif (Action_3088b502efc44bba9ee37136e77cdcb9_Return.Type == "continue") then
						return {Type="continue", Value=Action_3088b502efc44bba9ee37136e77cdcb9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3088b502efc44bba9ee37136e77cdcb9", Action_3088b502efc44bba9ee37136e77cdcb9_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_756f175fe2cd453da172519051ca22ed_Status) then
		error(TestProcedure_756f175fe2cd453da172519051ca22ed_Return)
	end
	return TestProcedure_756f175fe2cd453da172519051ca22ed_Return
end
tbl_Global.proc_Divide_IntegerFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Divide", "Divide_IntegerFloat")
	local TestProcedure_aa0731520e83416a812a858ef5c2e83e_Status, TestProcedure_aa0731520e83416a812a858ef5c2e83e_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryskn3hdzzsp0 = {}
			tbl_Temporaryskn3hdzzsp0.dividend = {10}
			tbl_Temporaryskn3hdzzsp0.divisor = {2}
			tbl_Temporaryskn3hdzzsp0.quotient = {value = 5, tolerance = nil}
			tbl_Temporaryskn3hdzzsp0.TestProcedure_aa0731520e83416a812a858ef5c2e83e_maxIndex = 1
			tbl_Temporaryskn3hdzzsp0.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerFloat:0"
			tbl_Temporaryskn3hdzzsp0.TestProcedure_aa0731520e83416a812a858ef5c2e83e_exception = nil
			tbl_Temporaryskn3hdzzsp0.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCaseId = "TestCase_1c4fee36b4db49d4973f808c11a1dbba"
			tbl_Global.proc_Divide_IntegerFloat.testCaseProcedure(tbl_Temporaryskn3hdzzsp0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryeujyctcnwyp = {}
			tbl_Temporaryeujyctcnwyp.dividend = {-10}
			tbl_Temporaryeujyctcnwyp.divisor = {2}
			tbl_Temporaryeujyctcnwyp.quotient = {value = -5, tolerance = nil}
			tbl_Temporaryeujyctcnwyp.TestProcedure_aa0731520e83416a812a858ef5c2e83e_maxIndex = 1
			tbl_Temporaryeujyctcnwyp.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerFloat:1"
			tbl_Temporaryeujyctcnwyp.TestProcedure_aa0731520e83416a812a858ef5c2e83e_exception = nil
			tbl_Temporaryeujyctcnwyp.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCaseId = "TestCase_23f63bdbf29948528b0920a292b4b97f"
			tbl_Global.proc_Divide_IntegerFloat.testCaseProcedure(tbl_Temporaryeujyctcnwyp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybprng55yijx = {}
			tbl_Temporarybprng55yijx.dividend = {10}
			tbl_Temporarybprng55yijx.divisor = {3}
			tbl_Temporarybprng55yijx.quotient = {value = 3.33, tolerance = 0.01}
			tbl_Temporarybprng55yijx.TestProcedure_aa0731520e83416a812a858ef5c2e83e_maxIndex = 1
			tbl_Temporarybprng55yijx.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerFloat:2"
			tbl_Temporarybprng55yijx.TestProcedure_aa0731520e83416a812a858ef5c2e83e_exception = nil
			tbl_Temporarybprng55yijx.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCaseId = "TestCase_d82b2204ad394b35a3a25f580fd19b33"
			tbl_Global.proc_Divide_IntegerFloat.testCaseProcedure(tbl_Temporarybprng55yijx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryr1itri535he = {}
			tbl_Temporaryr1itri535he.dividend = {0}
			tbl_Temporaryr1itri535he.divisor = {0}
			tbl_Temporaryr1itri535he.quotient = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryr1itri535he.TestProcedure_aa0731520e83416a812a858ef5c2e83e_maxIndex = 1
			tbl_Temporaryr1itri535he.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerFloat:3"
			tbl_Temporaryr1itri535he.TestProcedure_aa0731520e83416a812a858ef5c2e83e_exception = nil
			tbl_Temporaryr1itri535he.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCaseId = "TestCase_af39ba1e3e7d480ebeae0d2018bbc36a"
			tbl_Global.proc_Divide_IntegerFloat.testCaseProcedure(tbl_Temporaryr1itri535he)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybec5bnwow3m = {}
			tbl_Temporarybec5bnwow3m.dividend = {0, 0}
			tbl_Temporarybec5bnwow3m.divisor = {100, math.huge}
			tbl_Temporarybec5bnwow3m.quotient = {value = 0, tolerance = nil}
			tbl_Temporarybec5bnwow3m.TestProcedure_aa0731520e83416a812a858ef5c2e83e_maxIndex = 2
			tbl_Temporarybec5bnwow3m.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerFloat:4"
			tbl_Temporarybec5bnwow3m.TestProcedure_aa0731520e83416a812a858ef5c2e83e_exception = nil
			tbl_Temporarybec5bnwow3m.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCaseId = "TestCase_79d3dbb000314571bae5edc8e8eb4a0c"
			tbl_Global.proc_Divide_IntegerFloat.testCaseProcedure(tbl_Temporarybec5bnwow3m)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydkmdnnf2a0j = {}
			tbl_Temporarydkmdnnf2a0j.dividend = {0, 0}
			tbl_Temporarydkmdnnf2a0j.divisor = {-100, -(math.huge)}
			tbl_Temporarydkmdnnf2a0j.quotient = {value = -0.0, tolerance = nil}
			tbl_Temporarydkmdnnf2a0j.TestProcedure_aa0731520e83416a812a858ef5c2e83e_maxIndex = 2
			tbl_Temporarydkmdnnf2a0j.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerFloat:5"
			tbl_Temporarydkmdnnf2a0j.TestProcedure_aa0731520e83416a812a858ef5c2e83e_exception = nil
			tbl_Temporarydkmdnnf2a0j.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCaseId = "TestCase_f80c562a41984a4099f76993bb1d4eab"
			tbl_Global.proc_Divide_IntegerFloat.testCaseProcedure(tbl_Temporarydkmdnnf2a0j)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfsapegtytdj = {}
			tbl_Temporaryfsapegtytdj.dividend = {0, 100}
			tbl_Temporaryfsapegtytdj.divisor = {(math.huge * 0), (math.huge * 0)}
			tbl_Temporaryfsapegtytdj.quotient = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryfsapegtytdj.TestProcedure_aa0731520e83416a812a858ef5c2e83e_maxIndex = 2
			tbl_Temporaryfsapegtytdj.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerFloat:6"
			tbl_Temporaryfsapegtytdj.TestProcedure_aa0731520e83416a812a858ef5c2e83e_exception = nil
			tbl_Temporaryfsapegtytdj.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCaseId = "TestCase_f96885fba8cd47a982712e42b2722962"
			tbl_Global.proc_Divide_IntegerFloat.testCaseProcedure(tbl_Temporaryfsapegtytdj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb4frctnq4uu = {}
			tbl_Temporaryb4frctnq4uu.dividend = {1, 100}
			tbl_Temporaryb4frctnq4uu.divisor = {0, 0}
			tbl_Temporaryb4frctnq4uu.quotient = {value = math.huge, tolerance = nil}
			tbl_Temporaryb4frctnq4uu.TestProcedure_aa0731520e83416a812a858ef5c2e83e_maxIndex = 2
			tbl_Temporaryb4frctnq4uu.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerFloat:7"
			tbl_Temporaryb4frctnq4uu.TestProcedure_aa0731520e83416a812a858ef5c2e83e_exception = nil
			tbl_Temporaryb4frctnq4uu.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCaseId = "TestCase_1baac67e654f4cb8b6830270d368f828"
			tbl_Global.proc_Divide_IntegerFloat.testCaseProcedure(tbl_Temporaryb4frctnq4uu)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryt2gt2e12mhf = {}
			tbl_Temporaryt2gt2e12mhf.dividend = {1, 100}
			tbl_Temporaryt2gt2e12mhf.divisor = {-0.0, -0.0}
			tbl_Temporaryt2gt2e12mhf.quotient = {value = -(math.huge), tolerance = nil}
			tbl_Temporaryt2gt2e12mhf.TestProcedure_aa0731520e83416a812a858ef5c2e83e_maxIndex = 2
			tbl_Temporaryt2gt2e12mhf.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerFloat:8"
			tbl_Temporaryt2gt2e12mhf.TestProcedure_aa0731520e83416a812a858ef5c2e83e_exception = nil
			tbl_Temporaryt2gt2e12mhf.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCaseId = "TestCase_1a6a1cb879fd486196bffbccc4861f7f"
			tbl_Global.proc_Divide_IntegerFloat.testCaseProcedure(tbl_Temporaryt2gt2e12mhf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb1cz35ybybr = {}
			tbl_Temporaryb1cz35ybybr.dividend = {-1, -100}
			tbl_Temporaryb1cz35ybybr.divisor = {-0.0, -0.0}
			tbl_Temporaryb1cz35ybybr.quotient = {value = math.huge, tolerance = nil}
			tbl_Temporaryb1cz35ybybr.TestProcedure_aa0731520e83416a812a858ef5c2e83e_maxIndex = 2
			tbl_Temporaryb1cz35ybybr.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerFloat:9"
			tbl_Temporaryb1cz35ybybr.TestProcedure_aa0731520e83416a812a858ef5c2e83e_exception = nil
			tbl_Temporaryb1cz35ybybr.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCaseId = "TestCase_60e81558ab4449c083354205dcb24230"
			tbl_Global.proc_Divide_IntegerFloat.testCaseProcedure(tbl_Temporaryb1cz35ybybr)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryp3rw2mmh3sx = {}
			tbl_Temporaryp3rw2mmh3sx.dividend = {-1, -100}
			tbl_Temporaryp3rw2mmh3sx.divisor = {0, 0}
			tbl_Temporaryp3rw2mmh3sx.quotient = {value = -(math.huge), tolerance = nil}
			tbl_Temporaryp3rw2mmh3sx.TestProcedure_aa0731520e83416a812a858ef5c2e83e_maxIndex = 2
			tbl_Temporaryp3rw2mmh3sx.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerFloat:10"
			tbl_Temporaryp3rw2mmh3sx.TestProcedure_aa0731520e83416a812a858ef5c2e83e_exception = nil
			tbl_Temporaryp3rw2mmh3sx.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCaseId = "TestCase_dc5a9e3733ca4a98a784f5d86f7e3c01"
			tbl_Global.proc_Divide_IntegerFloat.testCaseProcedure(tbl_Temporaryp3rw2mmh3sx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarye4vrjtr4naq = {}
			tbl_Temporarye4vrjtr4naq.dividend = {1, 100}
			tbl_Temporarye4vrjtr4naq.divisor = {-0.0, -0.0}
			tbl_Temporarye4vrjtr4naq.quotient = {value = -(math.huge), tolerance = nil}
			tbl_Temporarye4vrjtr4naq.TestProcedure_aa0731520e83416a812a858ef5c2e83e_maxIndex = 2
			tbl_Temporarye4vrjtr4naq.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerFloat:11"
			tbl_Temporarye4vrjtr4naq.TestProcedure_aa0731520e83416a812a858ef5c2e83e_exception = nil
			tbl_Temporarye4vrjtr4naq.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCaseId = "TestCase_2bc612d9cf834676a7a17958517054eb"
			tbl_Global.proc_Divide_IntegerFloat.testCaseProcedure(tbl_Temporarye4vrjtr4naq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfrpgqtw51rk = {}
			tbl_Temporaryfrpgqtw51rk.dividend = {1, 100}
			tbl_Temporaryfrpgqtw51rk.divisor = {math.huge, math.huge}
			tbl_Temporaryfrpgqtw51rk.quotient = {value = 0.0, tolerance = nil}
			tbl_Temporaryfrpgqtw51rk.TestProcedure_aa0731520e83416a812a858ef5c2e83e_maxIndex = 2
			tbl_Temporaryfrpgqtw51rk.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerFloat:12"
			tbl_Temporaryfrpgqtw51rk.TestProcedure_aa0731520e83416a812a858ef5c2e83e_exception = nil
			tbl_Temporaryfrpgqtw51rk.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCaseId = "TestCase_a7ca9b17ed654c85a8d6a9e30f3a22c6"
			tbl_Global.proc_Divide_IntegerFloat.testCaseProcedure(tbl_Temporaryfrpgqtw51rk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryleya20wfd3y = {}
			tbl_Temporaryleya20wfd3y.dividend = {-1, -100}
			tbl_Temporaryleya20wfd3y.divisor = {-(math.huge), -(math.huge)}
			tbl_Temporaryleya20wfd3y.quotient = {value = 0.0, tolerance = nil}
			tbl_Temporaryleya20wfd3y.TestProcedure_aa0731520e83416a812a858ef5c2e83e_maxIndex = 2
			tbl_Temporaryleya20wfd3y.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerFloat:13"
			tbl_Temporaryleya20wfd3y.TestProcedure_aa0731520e83416a812a858ef5c2e83e_exception = nil
			tbl_Temporaryleya20wfd3y.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCaseId = "TestCase_6f468fd9ad694e6bb36f95a316c4395f"
			tbl_Global.proc_Divide_IntegerFloat.testCaseProcedure(tbl_Temporaryleya20wfd3y)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryba0ffh1xvwy = {}
			tbl_Temporaryba0ffh1xvwy.dividend = {1, 100}
			tbl_Temporaryba0ffh1xvwy.divisor = {-(math.huge), -(math.huge)}
			tbl_Temporaryba0ffh1xvwy.quotient = {value = -0.0, tolerance = nil}
			tbl_Temporaryba0ffh1xvwy.TestProcedure_aa0731520e83416a812a858ef5c2e83e_maxIndex = 2
			tbl_Temporaryba0ffh1xvwy.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerFloat:14"
			tbl_Temporaryba0ffh1xvwy.TestProcedure_aa0731520e83416a812a858ef5c2e83e_exception = nil
			tbl_Temporaryba0ffh1xvwy.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCaseId = "TestCase_5965985233c240afa0a33facbe8f3204"
			tbl_Global.proc_Divide_IntegerFloat.testCaseProcedure(tbl_Temporaryba0ffh1xvwy)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybhlxcqulg0z = {}
			tbl_Temporarybhlxcqulg0z.dividend = {-1, -100}
			tbl_Temporarybhlxcqulg0z.divisor = {math.huge, math.huge}
			tbl_Temporarybhlxcqulg0z.quotient = {value = -0.0, tolerance = nil}
			tbl_Temporarybhlxcqulg0z.TestProcedure_aa0731520e83416a812a858ef5c2e83e_maxIndex = 2
			tbl_Temporarybhlxcqulg0z.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerFloat:15"
			tbl_Temporarybhlxcqulg0z.TestProcedure_aa0731520e83416a812a858ef5c2e83e_exception = nil
			tbl_Temporarybhlxcqulg0z.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCaseId = "TestCase_058877e15d444460a66a045f0e3f33fb"
			tbl_Global.proc_Divide_IntegerFloat.testCaseProcedure(tbl_Temporarybhlxcqulg0z)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_aa0731520e83416a812a858ef5c2e83e_Status) then
		error(TestProcedure_aa0731520e83416a812a858ef5c2e83e_Return)
	end
end
tbl_Global.proc_Divide_IntegerFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Divide", "Divide_IntegerFloat")
	local TestProcedure_aa0731520e83416a812a858ef5c2e83e_itemTestCaseIndex = 1
	while (TestProcedure_aa0731520e83416a812a858ef5c2e83e_itemTestCaseIndex <= tbl_Parameter.TestProcedure_aa0731520e83416a812a858ef5c2e83e_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_aa0731520e83416a812a858ef5c2e83e_ReturnValue = 0
		local TestProcedure_aa0731520e83416a812a858ef5c2e83e_retry = 0
		repeat
			TestProcedure_aa0731520e83416a812a858ef5c2e83e_retry = (TestProcedure_aa0731520e83416a812a858ef5c2e83e_retry - 1)
			local TestProcedure_aa0731520e83416a812a858ef5c2e83e_repeat = 0
			repeat
				TestProcedure_aa0731520e83416a812a858ef5c2e83e_repeat = (TestProcedure_aa0731520e83416a812a858ef5c2e83e_repeat - 1)
				local TestProcedure_aa0731520e83416a812a858ef5c2e83e_warningMsg = {Value = ""}
				local tbl_Temporarybviib551tfl = {}
				if (tbl_Parameter.dividend[TestProcedure_aa0731520e83416a812a858ef5c2e83e_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybviib551tfl.dividend = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerFloat:dividend", tbl_Parameter.dividend[TestProcedure_aa0731520e83416a812a858ef5c2e83e_itemTestCaseIndex], "Integer")
				end
				if (tbl_Parameter.divisor[TestProcedure_aa0731520e83416a812a858ef5c2e83e_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybviib551tfl.divisor = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerFloat:divisor", tbl_Parameter.divisor[TestProcedure_aa0731520e83416a812a858ef5c2e83e_itemTestCaseIndex], "Float")
				end
				tbl_Temporarybviib551tfl.blhdy50patc = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerFloat:quotient", 0.0, "Float")
				local TestProcedure_aa0731520e83416a812a858ef5c2e83e_Status, TestProcedure_aa0731520e83416a812a858ef5c2e83e_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local r0uuhwgbumm_return = tbl_Global.proc_Divide_IntegerFloat.testProcedure({TestProcedure_aa0731520e83416a812a858ef5c2e83e_warningMsg = TestProcedure_aa0731520e83416a812a858ef5c2e83e_warningMsg, TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCase = tbl_Parameter.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCase, var_dividend = tbl_Temporarybviib551tfl.dividend, var_divisor = tbl_Temporarybviib551tfl.divisor, var_quotient = tbl_Temporarybviib551tfl.blhdy50patc})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(r0uuhwgbumm_return) then
						return r0uuhwgbumm_return
					end
					if (tbl_Parameter.TestProcedure_aa0731520e83416a812a858ef5c2e83e_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_aa0731520e83416a812a858ef5c2e83e_errorMsg, tbl_Parameter.TestProcedure_aa0731520e83416a812a858ef5c2e83e_exception, nil), true)
					end
					if (tbl_Temporarybviib551tfl.blhdy50patc:IsNotNull() and (tbl_Parameter.quotient.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarybviib551tfl.blhdy50patc.Value, tbl_Parameter.quotient.value, tbl_Parameter.quotient.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarybviib551tfl.blhdy50patc.Value, tbl_Parameter.quotient.value, "quotient", tbl_Parameter.quotient.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_aa0731520e83416a812a858ef5c2e83e_ReturnValue = TestProcedure_aa0731520e83416a812a858ef5c2e83e_Return
				if (not(TestProcedure_aa0731520e83416a812a858ef5c2e83e_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_aa0731520e83416a812a858ef5c2e83e_Return))) then
					if (tbl_Parameter.TestProcedure_aa0731520e83416a812a858ef5c2e83e_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_aa0731520e83416a812a858ef5c2e83e_Return, tbl_Parameter.TestProcedure_aa0731520e83416a812a858ef5c2e83e_exception) then
							TestProcedure_aa0731520e83416a812a858ef5c2e83e_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_aa0731520e83416a812a858ef5c2e83e_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_aa0731520e83416a812a858ef5c2e83e_errorMsg, tbl_Parameter.TestProcedure_aa0731520e83416a812a858ef5c2e83e_exception, TestProcedure_aa0731520e83416a812a858ef5c2e83e_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_aa0731520e83416a812a858ef5c2e83e_ReturnValue, tbl_Parameter.TestProcedure_aa0731520e83416a812a858ef5c2e83e_testCase, TestProcedure_aa0731520e83416a812a858ef5c2e83e_itemTestCaseIndex, TestProcedure_aa0731520e83416a812a858ef5c2e83e_warningMsg.Value, {tbl_Temporarybviib551tfl.blhdy50patc})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_aa0731520e83416a812a858ef5c2e83e_repeat, TestProcedure_aa0731520e83416a812a858ef5c2e83e_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_aa0731520e83416a812a858ef5c2e83e_retry, TestProcedure_aa0731520e83416a812a858ef5c2e83e_ReturnValue)
		TestProcedure_aa0731520e83416a812a858ef5c2e83e_itemTestCaseIndex = (TestProcedure_aa0731520e83416a812a858ef5c2e83e_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Divide_IntegerFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Divide", "Divide_IntegerFloat")
	local TestProcedure_aa0731520e83416a812a858ef5c2e83e_Status, TestProcedure_aa0731520e83416a812a858ef5c2e83e_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_dividend == nil) then
			tbl_Parameter.var_dividend = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerFloat:dividend", 0, "Integer")
			tbl_Parameter.var_dividend:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_dividend:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Divide", "Divide_IntegerFloat", "dividend", tbl_Parameter.var_dividend.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_divisor == nil) then
			tbl_Parameter.var_divisor = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerFloat:divisor", 0.0, "Float")
			tbl_Parameter.var_divisor:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_divisor:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Divide", "Divide_IntegerFloat", "divisor", tbl_Parameter.var_divisor.Value, "Float")
			end
		end
		if (tbl_Parameter.var_quotient == nil) then
			tbl_Parameter.var_quotient = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerFloat:quotient", 0.0, "Float")
			tbl_Parameter.var_quotient:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_ba0b1a2d63fd48fea90814b66bb53b8f
		if _OTX.Environment.IsNotTerminated() then
			local Action_ba0b1a2d63fd48fea90814b66bb53b8f_Status, Action_ba0b1a2d63fd48fea90814b66bb53b8f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_IntegerFloat", "Activity Action_ba0b1a2d63fd48fea90814b66bb53b8f will be executed")
				if true then
					tbl_Parameter.var_quotient.Value = _OTX.CoreLib.Divide(tbl_Parameter.var_dividend.Value, tbl_Parameter.var_divisor.Value)
				end
			end)
			if Action_ba0b1a2d63fd48fea90814b66bb53b8f_Status then
				if Action_ba0b1a2d63fd48fea90814b66bb53b8f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ba0b1a2d63fd48fea90814b66bb53b8f_Return) then
						return Action_ba0b1a2d63fd48fea90814b66bb53b8f_Return
					elseif (Action_ba0b1a2d63fd48fea90814b66bb53b8f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ba0b1a2d63fd48fea90814b66bb53b8f_Return.Type == "break") then
						return {Type="break", Value=Action_ba0b1a2d63fd48fea90814b66bb53b8f_Return.Value}
					elseif (Action_ba0b1a2d63fd48fea90814b66bb53b8f_Return.Type == "continue") then
						return {Type="continue", Value=Action_ba0b1a2d63fd48fea90814b66bb53b8f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ba0b1a2d63fd48fea90814b66bb53b8f", Action_ba0b1a2d63fd48fea90814b66bb53b8f_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_aa0731520e83416a812a858ef5c2e83e_Status) then
		error(TestProcedure_aa0731520e83416a812a858ef5c2e83e_Return)
	end
	return TestProcedure_aa0731520e83416a812a858ef5c2e83e_Return
end
tbl_Global.proc_Divide_FloatInteger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Divide", "Divide_FloatInteger")
	local TestProcedure_e4ad351d78d241809369649c53eb2520_Status, TestProcedure_e4ad351d78d241809369649c53eb2520_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybj4bdnxmjye = {}
			tbl_Temporarybj4bdnxmjye.dividend = {-(math.huge)}
			tbl_Temporarybj4bdnxmjye.divisor = {math.mininteger}
			tbl_Temporarybj4bdnxmjye.quotient = {value = math.huge, tolerance = nil}
			tbl_Temporarybj4bdnxmjye.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex = 1
			tbl_Temporarybj4bdnxmjye.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:0"
			tbl_Temporarybj4bdnxmjye.TestProcedure_e4ad351d78d241809369649c53eb2520_exception = nil
			tbl_Temporarybj4bdnxmjye.TestProcedure_e4ad351d78d241809369649c53eb2520_testCaseId = "TestCase_1f35f79aaba541dbb403b8c18f42d461"
			tbl_Global.proc_Divide_FloatInteger.testCaseProcedure(tbl_Temporarybj4bdnxmjye)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjk5pndcurom = {}
			tbl_Temporaryjk5pndcurom.dividend = {-(math.huge)}
			tbl_Temporaryjk5pndcurom.divisor = {-16}
			tbl_Temporaryjk5pndcurom.quotient = {value = math.huge, tolerance = nil}
			tbl_Temporaryjk5pndcurom.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex = 1
			tbl_Temporaryjk5pndcurom.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:1"
			tbl_Temporaryjk5pndcurom.TestProcedure_e4ad351d78d241809369649c53eb2520_exception = nil
			tbl_Temporaryjk5pndcurom.TestProcedure_e4ad351d78d241809369649c53eb2520_testCaseId = "TestCase_797e7b092ee64f32b8ea48e78bba567d"
			tbl_Global.proc_Divide_FloatInteger.testCaseProcedure(tbl_Temporaryjk5pndcurom)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryc3w0v43anlk = {}
			tbl_Temporaryc3w0v43anlk.dividend = {-(math.huge), -(math.huge), -(math.huge)}
			tbl_Temporaryc3w0v43anlk.divisor = {0, 49, 9223372036854775807}
			tbl_Temporaryc3w0v43anlk.quotient = {value = -(math.huge), tolerance = nil}
			tbl_Temporaryc3w0v43anlk.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex = 3
			tbl_Temporaryc3w0v43anlk.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:2"
			tbl_Temporaryc3w0v43anlk.TestProcedure_e4ad351d78d241809369649c53eb2520_exception = nil
			tbl_Temporaryc3w0v43anlk.TestProcedure_e4ad351d78d241809369649c53eb2520_testCaseId = "TestCase_bec7306ec37c4fe196cc0c7a39192a99"
			tbl_Global.proc_Divide_FloatInteger.testCaseProcedure(tbl_Temporaryc3w0v43anlk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuu0rurku25u = {}
			tbl_Temporaryuu0rurku25u.dividend = {-1.7976931348623157E+308}
			tbl_Temporaryuu0rurku25u.divisor = {math.mininteger}
			tbl_Temporaryuu0rurku25u.quotient = {value = 1.9490628022799996E+289, tolerance = nil}
			tbl_Temporaryuu0rurku25u.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex = 1
			tbl_Temporaryuu0rurku25u.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:3"
			tbl_Temporaryuu0rurku25u.TestProcedure_e4ad351d78d241809369649c53eb2520_exception = nil
			tbl_Temporaryuu0rurku25u.TestProcedure_e4ad351d78d241809369649c53eb2520_testCaseId = "TestCase_32c2b484b9994cb1b0e19bef00f22a3b"
			tbl_Global.proc_Divide_FloatInteger.testCaseProcedure(tbl_Temporaryuu0rurku25u)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxmaio45hncs = {}
			tbl_Temporaryxmaio45hncs.dividend = {-1.7976931348623157E+308}
			tbl_Temporaryxmaio45hncs.divisor = {-16}
			tbl_Temporaryxmaio45hncs.quotient = {value = 1.1235582092889473E+307, tolerance = nil}
			tbl_Temporaryxmaio45hncs.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex = 1
			tbl_Temporaryxmaio45hncs.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:4"
			tbl_Temporaryxmaio45hncs.TestProcedure_e4ad351d78d241809369649c53eb2520_exception = nil
			tbl_Temporaryxmaio45hncs.TestProcedure_e4ad351d78d241809369649c53eb2520_testCaseId = "TestCase_10ba5ec1ac2644ef85a40a3bbd4376a9"
			tbl_Global.proc_Divide_FloatInteger.testCaseProcedure(tbl_Temporaryxmaio45hncs)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybl04lzwpl2w = {}
			tbl_Temporarybl04lzwpl2w.dividend = {-1.7976931348623157E+308}
			tbl_Temporarybl04lzwpl2w.divisor = {0}
			tbl_Temporarybl04lzwpl2w.quotient = {value = -(math.huge), tolerance = nil}
			tbl_Temporarybl04lzwpl2w.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex = 1
			tbl_Temporarybl04lzwpl2w.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:5"
			tbl_Temporarybl04lzwpl2w.TestProcedure_e4ad351d78d241809369649c53eb2520_exception = nil
			tbl_Temporarybl04lzwpl2w.TestProcedure_e4ad351d78d241809369649c53eb2520_testCaseId = "TestCase_47f7d61e1b364cd8871ec01d8bc040dd"
			tbl_Global.proc_Divide_FloatInteger.testCaseProcedure(tbl_Temporarybl04lzwpl2w)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybbr4hwyevnf = {}
			tbl_Temporarybbr4hwyevnf.dividend = {-1.7976931348623157E+308}
			tbl_Temporarybbr4hwyevnf.divisor = {49}
			tbl_Temporarybbr4hwyevnf.quotient = {value = -3.6687614997190118E+306, tolerance = nil}
			tbl_Temporarybbr4hwyevnf.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex = 1
			tbl_Temporarybbr4hwyevnf.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:6"
			tbl_Temporarybbr4hwyevnf.TestProcedure_e4ad351d78d241809369649c53eb2520_exception = nil
			tbl_Temporarybbr4hwyevnf.TestProcedure_e4ad351d78d241809369649c53eb2520_testCaseId = "TestCase_6ae2191fb3b3489e9d7309f6311a9492"
			tbl_Global.proc_Divide_FloatInteger.testCaseProcedure(tbl_Temporarybbr4hwyevnf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryf24z1ci0gsf = {}
			tbl_Temporaryf24z1ci0gsf.dividend = {-1.7976931348623157E+308}
			tbl_Temporaryf24z1ci0gsf.divisor = {9223372036854775807}
			tbl_Temporaryf24z1ci0gsf.quotient = {value = -1.9490628022799996E+289, tolerance = nil}
			tbl_Temporaryf24z1ci0gsf.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex = 1
			tbl_Temporaryf24z1ci0gsf.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:7"
			tbl_Temporaryf24z1ci0gsf.TestProcedure_e4ad351d78d241809369649c53eb2520_exception = nil
			tbl_Temporaryf24z1ci0gsf.TestProcedure_e4ad351d78d241809369649c53eb2520_testCaseId = "TestCase_49469f9c36bd4022a9a5f6a5c3655d5b"
			tbl_Global.proc_Divide_FloatInteger.testCaseProcedure(tbl_Temporaryf24z1ci0gsf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytaxsksgl5my = {}
			tbl_Temporarytaxsksgl5my.dividend = {-12.34}
			tbl_Temporarytaxsksgl5my.divisor = {math.mininteger}
			tbl_Temporarytaxsksgl5my.quotient = {value = 1.3379054808471125E-18, tolerance = nil}
			tbl_Temporarytaxsksgl5my.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex = 1
			tbl_Temporarytaxsksgl5my.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:8"
			tbl_Temporarytaxsksgl5my.TestProcedure_e4ad351d78d241809369649c53eb2520_exception = nil
			tbl_Temporarytaxsksgl5my.TestProcedure_e4ad351d78d241809369649c53eb2520_testCaseId = "TestCase_88b5d245704e4ff2a200d851f9d8731e"
			tbl_Global.proc_Divide_FloatInteger.testCaseProcedure(tbl_Temporarytaxsksgl5my)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybno4swa0sbx = {}
			tbl_Temporarybno4swa0sbx.dividend = {-12.34}
			tbl_Temporarybno4swa0sbx.divisor = {-16}
			tbl_Temporarybno4swa0sbx.quotient = {value = 0.77125, tolerance = nil}
			tbl_Temporarybno4swa0sbx.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex = 1
			tbl_Temporarybno4swa0sbx.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:9"
			tbl_Temporarybno4swa0sbx.TestProcedure_e4ad351d78d241809369649c53eb2520_exception = nil
			tbl_Temporarybno4swa0sbx.TestProcedure_e4ad351d78d241809369649c53eb2520_testCaseId = "TestCase_dc1679b668ce4e0fb5e7968878398801"
			tbl_Global.proc_Divide_FloatInteger.testCaseProcedure(tbl_Temporarybno4swa0sbx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryn20nerhppum = {}
			tbl_Temporaryn20nerhppum.dividend = {-12.34}
			tbl_Temporaryn20nerhppum.divisor = {0}
			tbl_Temporaryn20nerhppum.quotient = {value = -(math.huge), tolerance = nil}
			tbl_Temporaryn20nerhppum.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex = 1
			tbl_Temporaryn20nerhppum.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:10"
			tbl_Temporaryn20nerhppum.TestProcedure_e4ad351d78d241809369649c53eb2520_exception = nil
			tbl_Temporaryn20nerhppum.TestProcedure_e4ad351d78d241809369649c53eb2520_testCaseId = "TestCase_fef594b5699145a48a9f11928f749a98"
			tbl_Global.proc_Divide_FloatInteger.testCaseProcedure(tbl_Temporaryn20nerhppum)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzvm0b1upqyn = {}
			tbl_Temporaryzvm0b1upqyn.dividend = {-12.34}
			tbl_Temporaryzvm0b1upqyn.divisor = {49}
			tbl_Temporaryzvm0b1upqyn.quotient = {value = -0.25183673469387757, tolerance = nil}
			tbl_Temporaryzvm0b1upqyn.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex = 1
			tbl_Temporaryzvm0b1upqyn.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:11"
			tbl_Temporaryzvm0b1upqyn.TestProcedure_e4ad351d78d241809369649c53eb2520_exception = nil
			tbl_Temporaryzvm0b1upqyn.TestProcedure_e4ad351d78d241809369649c53eb2520_testCaseId = "TestCase_c3df30d88f5e4d40a5dcebff04e12471"
			tbl_Global.proc_Divide_FloatInteger.testCaseProcedure(tbl_Temporaryzvm0b1upqyn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryboqdvmxbdxk = {}
			tbl_Temporaryboqdvmxbdxk.dividend = {-12.34}
			tbl_Temporaryboqdvmxbdxk.divisor = {9223372036854775807}
			tbl_Temporaryboqdvmxbdxk.quotient = {value = -1.3379054808471125E-18, tolerance = nil}
			tbl_Temporaryboqdvmxbdxk.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex = 1
			tbl_Temporaryboqdvmxbdxk.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:12"
			tbl_Temporaryboqdvmxbdxk.TestProcedure_e4ad351d78d241809369649c53eb2520_exception = nil
			tbl_Temporaryboqdvmxbdxk.TestProcedure_e4ad351d78d241809369649c53eb2520_testCaseId = "TestCase_6492b1ecd43c4f1c8924d6132c119a18"
			tbl_Global.proc_Divide_FloatInteger.testCaseProcedure(tbl_Temporaryboqdvmxbdxk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybz4zovmbtom = {}
			tbl_Temporarybz4zovmbtom.dividend = {-0.0, -0.0}
			tbl_Temporarybz4zovmbtom.divisor = {math.mininteger, -16}
			tbl_Temporarybz4zovmbtom.quotient = {value = 0.0, tolerance = nil}
			tbl_Temporarybz4zovmbtom.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex = 2
			tbl_Temporarybz4zovmbtom.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:13"
			tbl_Temporarybz4zovmbtom.TestProcedure_e4ad351d78d241809369649c53eb2520_exception = nil
			tbl_Temporarybz4zovmbtom.TestProcedure_e4ad351d78d241809369649c53eb2520_testCaseId = "TestCase_93c77db1ccb84e8d871aeb7e065c7013"
			tbl_Global.proc_Divide_FloatInteger.testCaseProcedure(tbl_Temporarybz4zovmbtom)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykb4ybbxlfxa = {}
			tbl_Temporarykb4ybbxlfxa.dividend = {-0.0}
			tbl_Temporarykb4ybbxlfxa.divisor = {0}
			tbl_Temporarykb4ybbxlfxa.quotient = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarykb4ybbxlfxa.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex = 1
			tbl_Temporarykb4ybbxlfxa.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:14"
			tbl_Temporarykb4ybbxlfxa.TestProcedure_e4ad351d78d241809369649c53eb2520_exception = nil
			tbl_Temporarykb4ybbxlfxa.TestProcedure_e4ad351d78d241809369649c53eb2520_testCaseId = "TestCase_a3a6138653c342f89024919427d0398a"
			tbl_Global.proc_Divide_FloatInteger.testCaseProcedure(tbl_Temporarykb4ybbxlfxa)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymdc3pjyzj2o = {}
			tbl_Temporarymdc3pjyzj2o.dividend = {-0.0}
			tbl_Temporarymdc3pjyzj2o.divisor = {49}
			tbl_Temporarymdc3pjyzj2o.quotient = {value = -0.0, tolerance = nil}
			tbl_Temporarymdc3pjyzj2o.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex = 1
			tbl_Temporarymdc3pjyzj2o.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:15"
			tbl_Temporarymdc3pjyzj2o.TestProcedure_e4ad351d78d241809369649c53eb2520_exception = nil
			tbl_Temporarymdc3pjyzj2o.TestProcedure_e4ad351d78d241809369649c53eb2520_testCaseId = "TestCase_dec630dfe58c43ccb565552b6c397333"
			tbl_Global.proc_Divide_FloatInteger.testCaseProcedure(tbl_Temporarymdc3pjyzj2o)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynuosaat51fs = {}
			tbl_Temporarynuosaat51fs.dividend = {0.0}
			tbl_Temporarynuosaat51fs.divisor = {math.mininteger}
			tbl_Temporarynuosaat51fs.quotient = {value = -0.0, tolerance = nil}
			tbl_Temporarynuosaat51fs.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex = 1
			tbl_Temporarynuosaat51fs.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:16"
			tbl_Temporarynuosaat51fs.TestProcedure_e4ad351d78d241809369649c53eb2520_exception = nil
			tbl_Temporarynuosaat51fs.TestProcedure_e4ad351d78d241809369649c53eb2520_testCaseId = "TestCase_952fea6e6b5f4a60984170387c25cafa"
			tbl_Global.proc_Divide_FloatInteger.testCaseProcedure(tbl_Temporarynuosaat51fs)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryikqa2a0rr0k = {}
			tbl_Temporaryikqa2a0rr0k.dividend = {0.0}
			tbl_Temporaryikqa2a0rr0k.divisor = {0}
			tbl_Temporaryikqa2a0rr0k.quotient = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryikqa2a0rr0k.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex = 1
			tbl_Temporaryikqa2a0rr0k.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:17"
			tbl_Temporaryikqa2a0rr0k.TestProcedure_e4ad351d78d241809369649c53eb2520_exception = nil
			tbl_Temporaryikqa2a0rr0k.TestProcedure_e4ad351d78d241809369649c53eb2520_testCaseId = "TestCase_b742622b83d440708690f61c26b17165"
			tbl_Global.proc_Divide_FloatInteger.testCaseProcedure(tbl_Temporaryikqa2a0rr0k)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysdbysfcnblq = {}
			tbl_Temporarysdbysfcnblq.dividend = {0.0}
			tbl_Temporarysdbysfcnblq.divisor = {49}
			tbl_Temporarysdbysfcnblq.quotient = {value = 0.0, tolerance = nil}
			tbl_Temporarysdbysfcnblq.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex = 1
			tbl_Temporarysdbysfcnblq.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:18"
			tbl_Temporarysdbysfcnblq.TestProcedure_e4ad351d78d241809369649c53eb2520_exception = nil
			tbl_Temporarysdbysfcnblq.TestProcedure_e4ad351d78d241809369649c53eb2520_testCaseId = "TestCase_19a67183322a4451809750a53ec3f291"
			tbl_Global.proc_Divide_FloatInteger.testCaseProcedure(tbl_Temporarysdbysfcnblq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryy2lqrbvvacs = {}
			tbl_Temporaryy2lqrbvvacs.dividend = {(math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0), (math.huge * 0)}
			tbl_Temporaryy2lqrbvvacs.divisor = {math.mininteger, -16, 0, 49, 9223372036854775807}
			tbl_Temporaryy2lqrbvvacs.quotient = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryy2lqrbvvacs.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex = 5
			tbl_Temporaryy2lqrbvvacs.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:19"
			tbl_Temporaryy2lqrbvvacs.TestProcedure_e4ad351d78d241809369649c53eb2520_exception = nil
			tbl_Temporaryy2lqrbvvacs.TestProcedure_e4ad351d78d241809369649c53eb2520_testCaseId = "TestCase_9957ab6b4c7c434089ff3847d286b861"
			tbl_Global.proc_Divide_FloatInteger.testCaseProcedure(tbl_Temporaryy2lqrbvvacs)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzgky3e2mk22 = {}
			tbl_Temporaryzgky3e2mk22.dividend = {49.77}
			tbl_Temporaryzgky3e2mk22.divisor = {math.mininteger}
			tbl_Temporaryzgky3e2mk22.quotient = {value = -5.3960742124603559E-18, tolerance = nil}
			tbl_Temporaryzgky3e2mk22.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex = 1
			tbl_Temporaryzgky3e2mk22.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:20"
			tbl_Temporaryzgky3e2mk22.TestProcedure_e4ad351d78d241809369649c53eb2520_exception = nil
			tbl_Temporaryzgky3e2mk22.TestProcedure_e4ad351d78d241809369649c53eb2520_testCaseId = "TestCase_88b728e7bcf542a8a353c6bb16fad4f9"
			tbl_Global.proc_Divide_FloatInteger.testCaseProcedure(tbl_Temporaryzgky3e2mk22)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryumoflidfnz0 = {}
			tbl_Temporaryumoflidfnz0.dividend = {49.77}
			tbl_Temporaryumoflidfnz0.divisor = {-16}
			tbl_Temporaryumoflidfnz0.quotient = {value = -3.110625, tolerance = nil}
			tbl_Temporaryumoflidfnz0.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex = 1
			tbl_Temporaryumoflidfnz0.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:21"
			tbl_Temporaryumoflidfnz0.TestProcedure_e4ad351d78d241809369649c53eb2520_exception = nil
			tbl_Temporaryumoflidfnz0.TestProcedure_e4ad351d78d241809369649c53eb2520_testCaseId = "TestCase_be4ae31c30304495b22af74a70f6088b"
			tbl_Global.proc_Divide_FloatInteger.testCaseProcedure(tbl_Temporaryumoflidfnz0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryitbpmupbj4i = {}
			tbl_Temporaryitbpmupbj4i.dividend = {49.77}
			tbl_Temporaryitbpmupbj4i.divisor = {0}
			tbl_Temporaryitbpmupbj4i.quotient = {value = math.huge, tolerance = nil}
			tbl_Temporaryitbpmupbj4i.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex = 1
			tbl_Temporaryitbpmupbj4i.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:22"
			tbl_Temporaryitbpmupbj4i.TestProcedure_e4ad351d78d241809369649c53eb2520_exception = nil
			tbl_Temporaryitbpmupbj4i.TestProcedure_e4ad351d78d241809369649c53eb2520_testCaseId = "TestCase_5dfa5adae15f4f3dae4b48c739b1710a"
			tbl_Global.proc_Divide_FloatInteger.testCaseProcedure(tbl_Temporaryitbpmupbj4i)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxyzijie1amg = {}
			tbl_Temporaryxyzijie1amg.dividend = {49.77}
			tbl_Temporaryxyzijie1amg.divisor = {49}
			tbl_Temporaryxyzijie1amg.quotient = {value = 1.0157142857142858, tolerance = nil}
			tbl_Temporaryxyzijie1amg.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex = 1
			tbl_Temporaryxyzijie1amg.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:23"
			tbl_Temporaryxyzijie1amg.TestProcedure_e4ad351d78d241809369649c53eb2520_exception = nil
			tbl_Temporaryxyzijie1amg.TestProcedure_e4ad351d78d241809369649c53eb2520_testCaseId = "TestCase_afdbb9af85f3496184f667386efe4b2e"
			tbl_Global.proc_Divide_FloatInteger.testCaseProcedure(tbl_Temporaryxyzijie1amg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryc1v2ajlumkt = {}
			tbl_Temporaryc1v2ajlumkt.dividend = {49.77}
			tbl_Temporaryc1v2ajlumkt.divisor = {9223372036854775807}
			tbl_Temporaryc1v2ajlumkt.quotient = {value = 5.3960742124603559E-18, tolerance = nil}
			tbl_Temporaryc1v2ajlumkt.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex = 1
			tbl_Temporaryc1v2ajlumkt.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:24"
			tbl_Temporaryc1v2ajlumkt.TestProcedure_e4ad351d78d241809369649c53eb2520_exception = nil
			tbl_Temporaryc1v2ajlumkt.TestProcedure_e4ad351d78d241809369649c53eb2520_testCaseId = "TestCase_6e6a0111dd0f4f6c91debebc4e2fa16c"
			tbl_Global.proc_Divide_FloatInteger.testCaseProcedure(tbl_Temporaryc1v2ajlumkt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryi0imolnmicm = {}
			tbl_Temporaryi0imolnmicm.dividend = {1.7976931348623157E+308}
			tbl_Temporaryi0imolnmicm.divisor = {math.mininteger}
			tbl_Temporaryi0imolnmicm.quotient = {value = -1.9490628022799996E+289, tolerance = nil}
			tbl_Temporaryi0imolnmicm.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex = 1
			tbl_Temporaryi0imolnmicm.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:25"
			tbl_Temporaryi0imolnmicm.TestProcedure_e4ad351d78d241809369649c53eb2520_exception = nil
			tbl_Temporaryi0imolnmicm.TestProcedure_e4ad351d78d241809369649c53eb2520_testCaseId = "TestCase_01a43dffc7bb48e0a51ca376ae4941f3"
			tbl_Global.proc_Divide_FloatInteger.testCaseProcedure(tbl_Temporaryi0imolnmicm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryd0ze4g1a2dc = {}
			tbl_Temporaryd0ze4g1a2dc.dividend = {1.7976931348623157E+308}
			tbl_Temporaryd0ze4g1a2dc.divisor = {-16}
			tbl_Temporaryd0ze4g1a2dc.quotient = {value = -1.1235582092889473E+307, tolerance = nil}
			tbl_Temporaryd0ze4g1a2dc.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex = 1
			tbl_Temporaryd0ze4g1a2dc.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:26"
			tbl_Temporaryd0ze4g1a2dc.TestProcedure_e4ad351d78d241809369649c53eb2520_exception = nil
			tbl_Temporaryd0ze4g1a2dc.TestProcedure_e4ad351d78d241809369649c53eb2520_testCaseId = "TestCase_8897323ccf2449a98a08addcabe26af3"
			tbl_Global.proc_Divide_FloatInteger.testCaseProcedure(tbl_Temporaryd0ze4g1a2dc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryijza2idl5zp = {}
			tbl_Temporaryijza2idl5zp.dividend = {1.7976931348623157E+308}
			tbl_Temporaryijza2idl5zp.divisor = {0}
			tbl_Temporaryijza2idl5zp.quotient = {value = math.huge, tolerance = nil}
			tbl_Temporaryijza2idl5zp.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex = 1
			tbl_Temporaryijza2idl5zp.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:27"
			tbl_Temporaryijza2idl5zp.TestProcedure_e4ad351d78d241809369649c53eb2520_exception = nil
			tbl_Temporaryijza2idl5zp.TestProcedure_e4ad351d78d241809369649c53eb2520_testCaseId = "TestCase_6755579786ed4be0ae2c143a0e481357"
			tbl_Global.proc_Divide_FloatInteger.testCaseProcedure(tbl_Temporaryijza2idl5zp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryoz14ysfz0zu = {}
			tbl_Temporaryoz14ysfz0zu.dividend = {1.7976931348623157E+308}
			tbl_Temporaryoz14ysfz0zu.divisor = {49}
			tbl_Temporaryoz14ysfz0zu.quotient = {value = 3.6687614997190118E+306, tolerance = nil}
			tbl_Temporaryoz14ysfz0zu.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex = 1
			tbl_Temporaryoz14ysfz0zu.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:28"
			tbl_Temporaryoz14ysfz0zu.TestProcedure_e4ad351d78d241809369649c53eb2520_exception = nil
			tbl_Temporaryoz14ysfz0zu.TestProcedure_e4ad351d78d241809369649c53eb2520_testCaseId = "TestCase_fffb1abd03914a67a6c1854dfe9e92ef"
			tbl_Global.proc_Divide_FloatInteger.testCaseProcedure(tbl_Temporaryoz14ysfz0zu)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzie15f2saox = {}
			tbl_Temporaryzie15f2saox.dividend = {1.7976931348623157E+308}
			tbl_Temporaryzie15f2saox.divisor = {9223372036854775807}
			tbl_Temporaryzie15f2saox.quotient = {value = 1.9490628022799996E+289, tolerance = nil}
			tbl_Temporaryzie15f2saox.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex = 1
			tbl_Temporaryzie15f2saox.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:29"
			tbl_Temporaryzie15f2saox.TestProcedure_e4ad351d78d241809369649c53eb2520_exception = nil
			tbl_Temporaryzie15f2saox.TestProcedure_e4ad351d78d241809369649c53eb2520_testCaseId = "TestCase_2d2d983677eb4966845b08eb249cd746"
			tbl_Global.proc_Divide_FloatInteger.testCaseProcedure(tbl_Temporaryzie15f2saox)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryisqmt2alcbz = {}
			tbl_Temporaryisqmt2alcbz.dividend = {math.huge, math.huge}
			tbl_Temporaryisqmt2alcbz.divisor = {math.mininteger, -16}
			tbl_Temporaryisqmt2alcbz.quotient = {value = -(math.huge), tolerance = nil}
			tbl_Temporaryisqmt2alcbz.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex = 2
			tbl_Temporaryisqmt2alcbz.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:30"
			tbl_Temporaryisqmt2alcbz.TestProcedure_e4ad351d78d241809369649c53eb2520_exception = nil
			tbl_Temporaryisqmt2alcbz.TestProcedure_e4ad351d78d241809369649c53eb2520_testCaseId = "TestCase_e4a4e81b5d224f25a72390e6a258e9e2"
			tbl_Global.proc_Divide_FloatInteger.testCaseProcedure(tbl_Temporaryisqmt2alcbz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygw0bk1ovu3a = {}
			tbl_Temporarygw0bk1ovu3a.dividend = {math.huge, math.huge, math.huge}
			tbl_Temporarygw0bk1ovu3a.divisor = {0, 49, 9223372036854775807}
			tbl_Temporarygw0bk1ovu3a.quotient = {value = math.huge, tolerance = nil}
			tbl_Temporarygw0bk1ovu3a.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex = 3
			tbl_Temporarygw0bk1ovu3a.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:31"
			tbl_Temporarygw0bk1ovu3a.TestProcedure_e4ad351d78d241809369649c53eb2520_exception = nil
			tbl_Temporarygw0bk1ovu3a.TestProcedure_e4ad351d78d241809369649c53eb2520_testCaseId = "TestCase_c2d422b5ed344b959ad57bbb66c09827"
			tbl_Global.proc_Divide_FloatInteger.testCaseProcedure(tbl_Temporarygw0bk1ovu3a)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_e4ad351d78d241809369649c53eb2520_Status) then
		error(TestProcedure_e4ad351d78d241809369649c53eb2520_Return)
	end
end
tbl_Global.proc_Divide_FloatInteger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Divide", "Divide_FloatInteger")
	local TestProcedure_e4ad351d78d241809369649c53eb2520_itemTestCaseIndex = 1
	while (TestProcedure_e4ad351d78d241809369649c53eb2520_itemTestCaseIndex <= tbl_Parameter.TestProcedure_e4ad351d78d241809369649c53eb2520_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_e4ad351d78d241809369649c53eb2520_ReturnValue = 0
		local TestProcedure_e4ad351d78d241809369649c53eb2520_retry = 0
		repeat
			TestProcedure_e4ad351d78d241809369649c53eb2520_retry = (TestProcedure_e4ad351d78d241809369649c53eb2520_retry - 1)
			local TestProcedure_e4ad351d78d241809369649c53eb2520_repeat = 0
			repeat
				TestProcedure_e4ad351d78d241809369649c53eb2520_repeat = (TestProcedure_e4ad351d78d241809369649c53eb2520_repeat - 1)
				local TestProcedure_e4ad351d78d241809369649c53eb2520_warningMsg = {Value = ""}
				local tbl_Temporaryrfpbmqmfrm5 = {}
				if (tbl_Parameter.dividend[TestProcedure_e4ad351d78d241809369649c53eb2520_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryrfpbmqmfrm5.dividend = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:dividend", tbl_Parameter.dividend[TestProcedure_e4ad351d78d241809369649c53eb2520_itemTestCaseIndex], "Float")
				end
				if (tbl_Parameter.divisor[TestProcedure_e4ad351d78d241809369649c53eb2520_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryrfpbmqmfrm5.divisor = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:divisor", tbl_Parameter.divisor[TestProcedure_e4ad351d78d241809369649c53eb2520_itemTestCaseIndex], "Integer")
				end
				tbl_Temporaryrfpbmqmfrm5.agpsijdj5bv = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:quotient", 0.0, "Float")
				local TestProcedure_e4ad351d78d241809369649c53eb2520_Status, TestProcedure_e4ad351d78d241809369649c53eb2520_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local uobud5lyppo_return = tbl_Global.proc_Divide_FloatInteger.testProcedure({TestProcedure_e4ad351d78d241809369649c53eb2520_warningMsg = TestProcedure_e4ad351d78d241809369649c53eb2520_warningMsg, TestProcedure_e4ad351d78d241809369649c53eb2520_testCase = tbl_Parameter.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase, var_dividend = tbl_Temporaryrfpbmqmfrm5.dividend, var_divisor = tbl_Temporaryrfpbmqmfrm5.divisor, var_quotient = tbl_Temporaryrfpbmqmfrm5.agpsijdj5bv})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(uobud5lyppo_return) then
						return uobud5lyppo_return
					end
					if (tbl_Parameter.TestProcedure_e4ad351d78d241809369649c53eb2520_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_e4ad351d78d241809369649c53eb2520_errorMsg, tbl_Parameter.TestProcedure_e4ad351d78d241809369649c53eb2520_exception, nil), true)
					end
					if (tbl_Temporaryrfpbmqmfrm5.agpsijdj5bv:IsNotNull() and (tbl_Parameter.quotient.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryrfpbmqmfrm5.agpsijdj5bv.Value, tbl_Parameter.quotient.value, tbl_Parameter.quotient.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryrfpbmqmfrm5.agpsijdj5bv.Value, tbl_Parameter.quotient.value, "quotient", tbl_Parameter.quotient.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_e4ad351d78d241809369649c53eb2520_ReturnValue = TestProcedure_e4ad351d78d241809369649c53eb2520_Return
				if (not(TestProcedure_e4ad351d78d241809369649c53eb2520_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_e4ad351d78d241809369649c53eb2520_Return))) then
					if (tbl_Parameter.TestProcedure_e4ad351d78d241809369649c53eb2520_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_e4ad351d78d241809369649c53eb2520_Return, tbl_Parameter.TestProcedure_e4ad351d78d241809369649c53eb2520_exception) then
							TestProcedure_e4ad351d78d241809369649c53eb2520_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_e4ad351d78d241809369649c53eb2520_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_e4ad351d78d241809369649c53eb2520_errorMsg, tbl_Parameter.TestProcedure_e4ad351d78d241809369649c53eb2520_exception, TestProcedure_e4ad351d78d241809369649c53eb2520_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_e4ad351d78d241809369649c53eb2520_ReturnValue, tbl_Parameter.TestProcedure_e4ad351d78d241809369649c53eb2520_testCase, TestProcedure_e4ad351d78d241809369649c53eb2520_itemTestCaseIndex, TestProcedure_e4ad351d78d241809369649c53eb2520_warningMsg.Value, {tbl_Temporaryrfpbmqmfrm5.agpsijdj5bv})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_e4ad351d78d241809369649c53eb2520_repeat, TestProcedure_e4ad351d78d241809369649c53eb2520_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_e4ad351d78d241809369649c53eb2520_retry, TestProcedure_e4ad351d78d241809369649c53eb2520_ReturnValue)
		TestProcedure_e4ad351d78d241809369649c53eb2520_itemTestCaseIndex = (TestProcedure_e4ad351d78d241809369649c53eb2520_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Divide_FloatInteger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Divide", "Divide_FloatInteger")
	local TestProcedure_e4ad351d78d241809369649c53eb2520_Status, TestProcedure_e4ad351d78d241809369649c53eb2520_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_dividend == nil) then
			tbl_Parameter.var_dividend = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:dividend", 0.0, "Float")
			tbl_Parameter.var_dividend:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_dividend:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Divide", "Divide_FloatInteger", "dividend", tbl_Parameter.var_dividend.Value, "Float")
			end
		end
		if (tbl_Parameter.var_divisor == nil) then
			tbl_Parameter.var_divisor = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:divisor", 0, "Integer")
			tbl_Parameter.var_divisor:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_divisor:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Divide", "Divide_FloatInteger", "divisor", tbl_Parameter.var_divisor.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_quotient == nil) then
			tbl_Parameter.var_quotient = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger:quotient", 0.0, "Float")
			tbl_Parameter.var_quotient:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_f17a7d56766f4b4cb8aa8919cc329b65
		if _OTX.Environment.IsNotTerminated() then
			local Action_f17a7d56766f4b4cb8aa8919cc329b65_Status, Action_f17a7d56766f4b4cb8aa8919cc329b65_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Divide:Divide_FloatInteger", "Activity Action_f17a7d56766f4b4cb8aa8919cc329b65 will be executed")
				if true then
					tbl_Parameter.var_quotient.Value = _OTX.CoreLib.Divide(tbl_Parameter.var_dividend.Value, tbl_Parameter.var_divisor.Value)
				end
			end)
			if Action_f17a7d56766f4b4cb8aa8919cc329b65_Status then
				if Action_f17a7d56766f4b4cb8aa8919cc329b65_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f17a7d56766f4b4cb8aa8919cc329b65_Return) then
						return Action_f17a7d56766f4b4cb8aa8919cc329b65_Return
					elseif (Action_f17a7d56766f4b4cb8aa8919cc329b65_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f17a7d56766f4b4cb8aa8919cc329b65_Return.Type == "break") then
						return {Type="break", Value=Action_f17a7d56766f4b4cb8aa8919cc329b65_Return.Value}
					elseif (Action_f17a7d56766f4b4cb8aa8919cc329b65_Return.Type == "continue") then
						return {Type="continue", Value=Action_f17a7d56766f4b4cb8aa8919cc329b65_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f17a7d56766f4b4cb8aa8919cc329b65", Action_f17a7d56766f4b4cb8aa8919cc329b65_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_e4ad351d78d241809369649c53eb2520_Status) then
		error(TestProcedure_e4ad351d78d241809369649c53eb2520_Return)
	end
	return TestProcedure_e4ad351d78d241809369649c53eb2520_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_Divide_IntegerInteger = tbl_Global.proc_Divide_IntegerInteger, 
	proc_Divide_FloatFloat = tbl_Global.proc_Divide_FloatFloat, 
	proc_Divide_IntegerFloat = tbl_Global.proc_Divide_IntegerFloat, 
	proc_Divide_FloatInteger = tbl_Global.proc_Divide_FloatInteger, 
	tbl_Global = tbl_Global
}

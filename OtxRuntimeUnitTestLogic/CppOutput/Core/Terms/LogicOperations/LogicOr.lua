--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_LogicOr_2Booleans = {name = "LogicOr_2Booleans", document = "Core.Terms.LogicOperations:LogicOr"}
tbl_Global.proc_LogicOr_3Booleans = {name = "LogicOr_3Booleans", document = "Core.Terms.LogicOperations:LogicOr"}
tbl_Global.proc_LogicOr_ManyBooleans = {name = "LogicOr_ManyBooleans", document = "Core.Terms.LogicOperations:LogicOr"}
tbl_Global.proc_LogicOr_IMPORTANT = {name = "LogicOr_IMPORTANT", document = "Core.Terms.LogicOperations:LogicOr"}
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
		_OTX.Environment.AddImports("Core.Terms.LogicOperations:LogicOr", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.LogicOperations.LogicOr", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local ba0441jswib_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.LogicOperations.LogicOr")
	for wlececr11ml_key, u4ev1aunhpu_value in pairs(ba0441jswib_tmp) do
		tbl_Global[wlececr11ml_key] = u4ev1aunhpu_value
	end
end

local t2nywrpvqoj = false
local function DisplayGlobalDeclarations()
	if not(t2nywrpvqoj) then
	end
	t2nywrpvqoj = true
end
tbl_Global.proc_LogicOr_2Booleans.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicOr", "LogicOr_2Booleans")
	local TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_Status, TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybroqgotnxne = {}
			tbl_Temporarybroqgotnxne.left = {false}
			tbl_Temporarybroqgotnxne.right = {false}
			tbl_Temporarybroqgotnxne.result = {value = false, tolerance = nil}
			tbl_Temporarybroqgotnxne.TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_maxIndex = 1
			tbl_Temporarybroqgotnxne.TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_2Booleans:0"
			tbl_Temporarybroqgotnxne.TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_exception = nil
			tbl_Temporarybroqgotnxne.TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_testCaseId = "TestCase_00f6c7098ad74cbb8a882ec9478f3354"
			tbl_Global.proc_LogicOr_2Booleans.testCaseProcedure(tbl_Temporarybroqgotnxne)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygp2iovimnun = {}
			tbl_Temporarygp2iovimnun.left = {false}
			tbl_Temporarygp2iovimnun.right = {true}
			tbl_Temporarygp2iovimnun.result = {value = true, tolerance = nil}
			tbl_Temporarygp2iovimnun.TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_maxIndex = 1
			tbl_Temporarygp2iovimnun.TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_2Booleans:1"
			tbl_Temporarygp2iovimnun.TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_exception = nil
			tbl_Temporarygp2iovimnun.TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_testCaseId = "TestCase_00f618c19bb54007879092f11f2dc7c2"
			tbl_Global.proc_LogicOr_2Booleans.testCaseProcedure(tbl_Temporarygp2iovimnun)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytjbaxgqxs3g = {}
			tbl_Temporarytjbaxgqxs3g.left = {true}
			tbl_Temporarytjbaxgqxs3g.right = {false}
			tbl_Temporarytjbaxgqxs3g.result = {value = true, tolerance = nil}
			tbl_Temporarytjbaxgqxs3g.TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_maxIndex = 1
			tbl_Temporarytjbaxgqxs3g.TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_2Booleans:2"
			tbl_Temporarytjbaxgqxs3g.TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_exception = nil
			tbl_Temporarytjbaxgqxs3g.TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_testCaseId = "TestCase_e2697613b85d410695c033ea3e27fe36"
			tbl_Global.proc_LogicOr_2Booleans.testCaseProcedure(tbl_Temporarytjbaxgqxs3g)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqd5s0l0s5s1 = {}
			tbl_Temporaryqd5s0l0s5s1.left = {true}
			tbl_Temporaryqd5s0l0s5s1.right = {true}
			tbl_Temporaryqd5s0l0s5s1.result = {value = true, tolerance = nil}
			tbl_Temporaryqd5s0l0s5s1.TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_maxIndex = 1
			tbl_Temporaryqd5s0l0s5s1.TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_2Booleans:3"
			tbl_Temporaryqd5s0l0s5s1.TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_exception = nil
			tbl_Temporaryqd5s0l0s5s1.TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_testCaseId = "TestCase_b32b09ae1448479b9d5a85d90c0ad3ac"
			tbl_Global.proc_LogicOr_2Booleans.testCaseProcedure(tbl_Temporaryqd5s0l0s5s1)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_Status) then
		error(TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_Return)
	end
end
tbl_Global.proc_LogicOr_2Booleans.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicOr", "LogicOr_2Booleans")
	local TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_itemTestCaseIndex = 1
	while (TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_itemTestCaseIndex <= tbl_Parameter.TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_ReturnValue = 0
		local TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_retry = 0
		repeat
			TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_retry = (TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_retry - 1)
			local TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_repeat = 0
			repeat
				TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_repeat = (TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_repeat - 1)
				local TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_warningMsg = {Value = ""}
				local tbl_Temporarydx03rt53oe3 = {}
				if (tbl_Parameter.left[TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_itemTestCaseIndex] ~= nil) then
					tbl_Temporarydx03rt53oe3.left = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_2Booleans:left", tbl_Parameter.left[TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_itemTestCaseIndex], "Boolean")
				end
				if (tbl_Parameter.right[TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_itemTestCaseIndex] ~= nil) then
					tbl_Temporarydx03rt53oe3.right = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_2Booleans:right", tbl_Parameter.right[TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_itemTestCaseIndex], "Boolean")
				end
				tbl_Temporarydx03rt53oe3.bgdlo5z23u4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_2Booleans:result", false, "Boolean")
				local TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_Status, TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local shb31hjdue1_return = tbl_Global.proc_LogicOr_2Booleans.testProcedure({TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_warningMsg = TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_warningMsg, TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_testCase = tbl_Parameter.TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_testCase, var_left = tbl_Temporarydx03rt53oe3.left, var_right = tbl_Temporarydx03rt53oe3.right, var_result = tbl_Temporarydx03rt53oe3.bgdlo5z23u4})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(shb31hjdue1_return) then
						return shb31hjdue1_return
					end
					if (tbl_Parameter.TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_errorMsg, tbl_Parameter.TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_exception, nil), true)
					end
					if (tbl_Temporarydx03rt53oe3.bgdlo5z23u4:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarydx03rt53oe3.bgdlo5z23u4.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarydx03rt53oe3.bgdlo5z23u4.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_ReturnValue = TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_Return
				if (not(TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_Return))) then
					if (tbl_Parameter.TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_Return, tbl_Parameter.TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_exception) then
							TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_errorMsg, tbl_Parameter.TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_exception, TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_ReturnValue, tbl_Parameter.TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_testCase, TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_itemTestCaseIndex, TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_warningMsg.Value, {tbl_Temporarydx03rt53oe3.bgdlo5z23u4})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_repeat, TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_retry, TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_ReturnValue)
		TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_itemTestCaseIndex = (TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_LogicOr_2Booleans.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicOr", "LogicOr_2Booleans")
	local TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_Status, TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_left == nil) then
			tbl_Parameter.var_left = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_2Booleans:left", false, "Boolean")
			tbl_Parameter.var_left:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_left:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations.LogicOr", "LogicOr_2Booleans", "left", tbl_Parameter.var_left.Value, "Boolean")
			end
		end
		if (tbl_Parameter.var_right == nil) then
			tbl_Parameter.var_right = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_2Booleans:right", false, "Boolean")
			tbl_Parameter.var_right:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_right:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations.LogicOr", "LogicOr_2Booleans", "right", tbl_Parameter.var_right.Value, "Boolean")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_2Booleans:result", false, "Boolean")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_0661479dc37647499f01da5c24a0347a
		if _OTX.Environment.IsNotTerminated() then
			local Action_0661479dc37647499f01da5c24a0347a_Status, Action_0661479dc37647499f01da5c24a0347a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_2Booleans", "Activity Action_0661479dc37647499f01da5c24a0347a will be executed")
				if true then
					tbl_Parameter.var_result.Value = (tbl_Parameter.var_left.Value or tbl_Parameter.var_right.Value)
				end
			end)
			if Action_0661479dc37647499f01da5c24a0347a_Status then
				if Action_0661479dc37647499f01da5c24a0347a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0661479dc37647499f01da5c24a0347a_Return) then
						return Action_0661479dc37647499f01da5c24a0347a_Return
					elseif (Action_0661479dc37647499f01da5c24a0347a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0661479dc37647499f01da5c24a0347a_Return.Type == "break") then
						return {Type="break", Value=Action_0661479dc37647499f01da5c24a0347a_Return.Value}
					elseif (Action_0661479dc37647499f01da5c24a0347a_Return.Type == "continue") then
						return {Type="continue", Value=Action_0661479dc37647499f01da5c24a0347a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0661479dc37647499f01da5c24a0347a", Action_0661479dc37647499f01da5c24a0347a_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_Status) then
		error(TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_Return)
	end
	return TestProcedure_9140abd6ee694bb78df3446ffc6a6abd_Return
end
tbl_Global.proc_LogicOr_3Booleans.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicOr", "LogicOr_3Booleans")
	local TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_Status, TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybjjw3lzagvk = {}
			tbl_Temporarybjjw3lzagvk.left = {false}
			tbl_Temporarybjjw3lzagvk.middle = {false}
			tbl_Temporarybjjw3lzagvk.right = {false}
			tbl_Temporarybjjw3lzagvk.result = {value = false, tolerance = nil}
			tbl_Temporarybjjw3lzagvk.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_maxIndex = 1
			tbl_Temporarybjjw3lzagvk.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_3Booleans:0"
			tbl_Temporarybjjw3lzagvk.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_exception = nil
			tbl_Temporarybjjw3lzagvk.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_testCaseId = "TestCase_5c6d44ec736b49d8b1471b1d30f5ceb5"
			tbl_Global.proc_LogicOr_3Booleans.testCaseProcedure(tbl_Temporarybjjw3lzagvk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycedjwtbnjte = {}
			tbl_Temporarycedjwtbnjte.left = {false}
			tbl_Temporarycedjwtbnjte.middle = {false}
			tbl_Temporarycedjwtbnjte.right = {true}
			tbl_Temporarycedjwtbnjte.result = {value = true, tolerance = nil}
			tbl_Temporarycedjwtbnjte.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_maxIndex = 1
			tbl_Temporarycedjwtbnjte.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_3Booleans:1"
			tbl_Temporarycedjwtbnjte.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_exception = nil
			tbl_Temporarycedjwtbnjte.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_testCaseId = "TestCase_3ab1e87fbecf43d1bbb99507f531d15e"
			tbl_Global.proc_LogicOr_3Booleans.testCaseProcedure(tbl_Temporarycedjwtbnjte)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarys13r1lyav0z = {}
			tbl_Temporarys13r1lyav0z.left = {false}
			tbl_Temporarys13r1lyav0z.middle = {true}
			tbl_Temporarys13r1lyav0z.right = {false}
			tbl_Temporarys13r1lyav0z.result = {value = true, tolerance = nil}
			tbl_Temporarys13r1lyav0z.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_maxIndex = 1
			tbl_Temporarys13r1lyav0z.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_3Booleans:2"
			tbl_Temporarys13r1lyav0z.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_exception = nil
			tbl_Temporarys13r1lyav0z.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_testCaseId = "TestCase_787beae6b6cf408fab3823bead612aab"
			tbl_Global.proc_LogicOr_3Booleans.testCaseProcedure(tbl_Temporarys13r1lyav0z)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarya1ckmgp1you = {}
			tbl_Temporarya1ckmgp1you.left = {false}
			tbl_Temporarya1ckmgp1you.middle = {true}
			tbl_Temporarya1ckmgp1you.right = {true}
			tbl_Temporarya1ckmgp1you.result = {value = true, tolerance = nil}
			tbl_Temporarya1ckmgp1you.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_maxIndex = 1
			tbl_Temporarya1ckmgp1you.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_3Booleans:3"
			tbl_Temporarya1ckmgp1you.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_exception = nil
			tbl_Temporarya1ckmgp1you.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_testCaseId = "TestCase_c395844fb6004344b1fc40aed6ea96aa"
			tbl_Global.proc_LogicOr_3Booleans.testCaseProcedure(tbl_Temporarya1ckmgp1you)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzygyju5zlk4 = {}
			tbl_Temporaryzygyju5zlk4.left = {true}
			tbl_Temporaryzygyju5zlk4.middle = {false}
			tbl_Temporaryzygyju5zlk4.right = {false}
			tbl_Temporaryzygyju5zlk4.result = {value = true, tolerance = nil}
			tbl_Temporaryzygyju5zlk4.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_maxIndex = 1
			tbl_Temporaryzygyju5zlk4.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_3Booleans:4"
			tbl_Temporaryzygyju5zlk4.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_exception = nil
			tbl_Temporaryzygyju5zlk4.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_testCaseId = "TestCase_02b7d75effdd4309830a8d7ad0e504d0"
			tbl_Global.proc_LogicOr_3Booleans.testCaseProcedure(tbl_Temporaryzygyju5zlk4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybrrb32on0gl = {}
			tbl_Temporarybrrb32on0gl.left = {true}
			tbl_Temporarybrrb32on0gl.middle = {false}
			tbl_Temporarybrrb32on0gl.right = {true}
			tbl_Temporarybrrb32on0gl.result = {value = true, tolerance = nil}
			tbl_Temporarybrrb32on0gl.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_maxIndex = 1
			tbl_Temporarybrrb32on0gl.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_3Booleans:5"
			tbl_Temporarybrrb32on0gl.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_exception = nil
			tbl_Temporarybrrb32on0gl.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_testCaseId = "TestCase_2b05c3388f1c49a4a3667a816925d794"
			tbl_Global.proc_LogicOr_3Booleans.testCaseProcedure(tbl_Temporarybrrb32on0gl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybazgbjszbmt = {}
			tbl_Temporarybazgbjszbmt.left = {true}
			tbl_Temporarybazgbjszbmt.middle = {true}
			tbl_Temporarybazgbjszbmt.right = {false}
			tbl_Temporarybazgbjszbmt.result = {value = true, tolerance = nil}
			tbl_Temporarybazgbjszbmt.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_maxIndex = 1
			tbl_Temporarybazgbjszbmt.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_3Booleans:6"
			tbl_Temporarybazgbjszbmt.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_exception = nil
			tbl_Temporarybazgbjszbmt.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_testCaseId = "TestCase_92191283e7ce4aff85e48b1c34277e9b"
			tbl_Global.proc_LogicOr_3Booleans.testCaseProcedure(tbl_Temporarybazgbjszbmt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygcosbk3u5if = {}
			tbl_Temporarygcosbk3u5if.left = {true}
			tbl_Temporarygcosbk3u5if.middle = {true}
			tbl_Temporarygcosbk3u5if.right = {true}
			tbl_Temporarygcosbk3u5if.result = {value = true, tolerance = nil}
			tbl_Temporarygcosbk3u5if.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_maxIndex = 1
			tbl_Temporarygcosbk3u5if.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_3Booleans:7"
			tbl_Temporarygcosbk3u5if.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_exception = nil
			tbl_Temporarygcosbk3u5if.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_testCaseId = "TestCase_723676ad5b704aafb868a098f8892a25"
			tbl_Global.proc_LogicOr_3Booleans.testCaseProcedure(tbl_Temporarygcosbk3u5if)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_Status) then
		error(TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_Return)
	end
end
tbl_Global.proc_LogicOr_3Booleans.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicOr", "LogicOr_3Booleans")
	local TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_itemTestCaseIndex = 1
	while (TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_itemTestCaseIndex <= tbl_Parameter.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_ReturnValue = 0
		local TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_retry = 0
		repeat
			TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_retry = (TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_retry - 1)
			local TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_repeat = 0
			repeat
				TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_repeat = (TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_repeat - 1)
				local TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_warningMsg = {Value = ""}
				local tbl_Temporarytjjmfb5sqw1 = {}
				if (tbl_Parameter.left[TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_itemTestCaseIndex] ~= nil) then
					tbl_Temporarytjjmfb5sqw1.left = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_3Booleans:left", tbl_Parameter.left[TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_itemTestCaseIndex], "Boolean")
				end
				if (tbl_Parameter.middle[TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_itemTestCaseIndex] ~= nil) then
					tbl_Temporarytjjmfb5sqw1.middle = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_3Booleans:middle", tbl_Parameter.middle[TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_itemTestCaseIndex], "Boolean")
				end
				if (tbl_Parameter.right[TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_itemTestCaseIndex] ~= nil) then
					tbl_Temporarytjjmfb5sqw1.right = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_3Booleans:right", tbl_Parameter.right[TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_itemTestCaseIndex], "Boolean")
				end
				tbl_Temporarytjjmfb5sqw1.fgoeydvrw3q = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_3Booleans:result", false, "Boolean")
				local TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_Status, TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local enzobcdtp04_return = tbl_Global.proc_LogicOr_3Booleans.testProcedure({TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_warningMsg = TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_warningMsg, TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_testCase = tbl_Parameter.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_testCase, var_left = tbl_Temporarytjjmfb5sqw1.left, var_middle = tbl_Temporarytjjmfb5sqw1.middle, var_right = tbl_Temporarytjjmfb5sqw1.right, var_result = tbl_Temporarytjjmfb5sqw1.fgoeydvrw3q})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(enzobcdtp04_return) then
						return enzobcdtp04_return
					end
					if (tbl_Parameter.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_errorMsg, tbl_Parameter.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_exception, nil), true)
					end
					if (tbl_Temporarytjjmfb5sqw1.fgoeydvrw3q:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarytjjmfb5sqw1.fgoeydvrw3q.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarytjjmfb5sqw1.fgoeydvrw3q.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_ReturnValue = TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_Return
				if (not(TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_Return))) then
					if (tbl_Parameter.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_Return, tbl_Parameter.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_exception) then
							TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_errorMsg, tbl_Parameter.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_exception, TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_ReturnValue, tbl_Parameter.TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_testCase, TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_itemTestCaseIndex, TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_warningMsg.Value, {tbl_Temporarytjjmfb5sqw1.fgoeydvrw3q})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_repeat, TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_retry, TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_ReturnValue)
		TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_itemTestCaseIndex = (TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_LogicOr_3Booleans.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicOr", "LogicOr_3Booleans")
	local TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_Status, TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_left == nil) then
			tbl_Parameter.var_left = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_3Booleans:left", false, "Boolean")
			tbl_Parameter.var_left:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_left:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations.LogicOr", "LogicOr_3Booleans", "left", tbl_Parameter.var_left.Value, "Boolean")
			end
		end
		if (tbl_Parameter.var_middle == nil) then
			tbl_Parameter.var_middle = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_3Booleans:middle", false, "Boolean")
			tbl_Parameter.var_middle:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_middle:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations.LogicOr", "LogicOr_3Booleans", "middle", tbl_Parameter.var_middle.Value, "Boolean")
			end
		end
		if (tbl_Parameter.var_right == nil) then
			tbl_Parameter.var_right = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_3Booleans:right", false, "Boolean")
			tbl_Parameter.var_right:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_right:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations.LogicOr", "LogicOr_3Booleans", "right", tbl_Parameter.var_right.Value, "Boolean")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_3Booleans:result", false, "Boolean")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_ac3178b110964c53b5eeea1cf847d996
		if _OTX.Environment.IsNotTerminated() then
			local Action_ac3178b110964c53b5eeea1cf847d996_Status, Action_ac3178b110964c53b5eeea1cf847d996_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_3Booleans", "Activity Action_ac3178b110964c53b5eeea1cf847d996 will be executed")
				if true then
					tbl_Parameter.var_result.Value = (tbl_Parameter.var_left.Value or tbl_Parameter.var_middle.Value or tbl_Parameter.var_right.Value)
				end
			end)
			if Action_ac3178b110964c53b5eeea1cf847d996_Status then
				if Action_ac3178b110964c53b5eeea1cf847d996_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ac3178b110964c53b5eeea1cf847d996_Return) then
						return Action_ac3178b110964c53b5eeea1cf847d996_Return
					elseif (Action_ac3178b110964c53b5eeea1cf847d996_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ac3178b110964c53b5eeea1cf847d996_Return.Type == "break") then
						return {Type="break", Value=Action_ac3178b110964c53b5eeea1cf847d996_Return.Value}
					elseif (Action_ac3178b110964c53b5eeea1cf847d996_Return.Type == "continue") then
						return {Type="continue", Value=Action_ac3178b110964c53b5eeea1cf847d996_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ac3178b110964c53b5eeea1cf847d996", Action_ac3178b110964c53b5eeea1cf847d996_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_Status) then
		error(TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_Return)
	end
	return TestProcedure_a89cbde442e544d6b2984feeabdd0bd3_Return
end
tbl_Global.proc_LogicOr_ManyBooleans.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicOr", "LogicOr_ManyBooleans")
	local TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_Status, TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarydnwt01cehhg = {}
		tbl_Temporarydnwt01cehhg.TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_maxIndex = 1
		tbl_Temporarydnwt01cehhg.TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_ManyBooleans"
		tbl_Global.proc_LogicOr_ManyBooleans.testCaseProcedure(tbl_Temporarydnwt01cehhg)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_Status) then
		error(TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_Return)
	end
end
tbl_Global.proc_LogicOr_ManyBooleans.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicOr", "LogicOr_ManyBooleans")
	local TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_itemTestCaseIndex = 1
	while (TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_itemTestCaseIndex <= tbl_Parameter.TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_ReturnValue = 0
		local TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_retry = 0
		repeat
			TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_retry = (TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_retry - 1)
			local TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_repeat = 0
			repeat
				TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_repeat = (TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_repeat - 1)
				local TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_warningMsg = {Value = ""}
				local TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_Status, TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local c1mcncp2ncx_return = tbl_Global.proc_LogicOr_ManyBooleans.testProcedure({TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_warningMsg = TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_warningMsg, TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_testCase = tbl_Parameter.TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(c1mcncp2ncx_return) then
						return c1mcncp2ncx_return
					end
					if (tbl_Parameter.TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_errorMsg, tbl_Parameter.TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_ReturnValue = TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_Return
				if (not(TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_Return))) then
					if (tbl_Parameter.TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_Return, tbl_Parameter.TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_exception) then
							TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_errorMsg, tbl_Parameter.TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_exception, TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_ReturnValue, tbl_Parameter.TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_testCase, TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_itemTestCaseIndex, TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_repeat, TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_retry, TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_ReturnValue)
		TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_itemTestCaseIndex = (TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_LogicOr_ManyBooleans.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicOr", "LogicOr_ManyBooleans")
	local TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_Status, TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_b8c9d022361b40b184aa5c38217f406d
		if _OTX.Environment.IsNotTerminated() then
			local Action_b8c9d022361b40b184aa5c38217f406d_Status, Action_b8c9d022361b40b184aa5c38217f406d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_ManyBooleans", "Activity Action_b8c9d022361b40b184aa5c38217f406d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true or true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.LogicOperations@LogicOr@LogicOr_ManyBooleans", "id_d48826a228814000a60480db0821f084", "Action_b8c9d022361b40b184aa5c38217f406d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_b8c9d022361b40b184aa5c38217f406d_Status then
				if Action_b8c9d022361b40b184aa5c38217f406d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b8c9d022361b40b184aa5c38217f406d_Return) then
						return Action_b8c9d022361b40b184aa5c38217f406d_Return
					elseif (Action_b8c9d022361b40b184aa5c38217f406d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b8c9d022361b40b184aa5c38217f406d_Return.Type == "break") then
						return {Type="break", Value=Action_b8c9d022361b40b184aa5c38217f406d_Return.Value}
					elseif (Action_b8c9d022361b40b184aa5c38217f406d_Return.Type == "continue") then
						return {Type="continue", Value=Action_b8c9d022361b40b184aa5c38217f406d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b8c9d022361b40b184aa5c38217f406d", Action_b8c9d022361b40b184aa5c38217f406d_Return)
			end
		end
		--Action -  - Action_360a5d85ff8f40f79670337b13d296a8
		if _OTX.Environment.IsNotTerminated() then
			local Action_360a5d85ff8f40f79670337b13d296a8_Status, Action_360a5d85ff8f40f79670337b13d296a8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_ManyBooleans", "Activity Action_360a5d85ff8f40f79670337b13d296a8 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or true or false or false or false or false or false or false or false or false or false or false or false or false) == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.LogicOperations@LogicOr@LogicOr_ManyBooleans", "id_d48826a228814000a60480db0821f084", "Action_360a5d85ff8f40f79670337b13d296a8", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_360a5d85ff8f40f79670337b13d296a8_Status then
				if Action_360a5d85ff8f40f79670337b13d296a8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_360a5d85ff8f40f79670337b13d296a8_Return) then
						return Action_360a5d85ff8f40f79670337b13d296a8_Return
					elseif (Action_360a5d85ff8f40f79670337b13d296a8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_360a5d85ff8f40f79670337b13d296a8_Return.Type == "break") then
						return {Type="break", Value=Action_360a5d85ff8f40f79670337b13d296a8_Return.Value}
					elseif (Action_360a5d85ff8f40f79670337b13d296a8_Return.Type == "continue") then
						return {Type="continue", Value=Action_360a5d85ff8f40f79670337b13d296a8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_360a5d85ff8f40f79670337b13d296a8", Action_360a5d85ff8f40f79670337b13d296a8_Return)
			end
		end
		--Action -  - Action_5fab24bac9614ba493d388a7b8625807
		if _OTX.Environment.IsNotTerminated() then
			local Action_5fab24bac9614ba493d388a7b8625807_Status, Action_5fab24bac9614ba493d388a7b8625807_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_ManyBooleans", "Activity Action_5fab24bac9614ba493d388a7b8625807 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false or false) == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.LogicOperations@LogicOr@LogicOr_ManyBooleans", "id_d48826a228814000a60480db0821f084", "Action_5fab24bac9614ba493d388a7b8625807", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_5fab24bac9614ba493d388a7b8625807_Status then
				if Action_5fab24bac9614ba493d388a7b8625807_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5fab24bac9614ba493d388a7b8625807_Return) then
						return Action_5fab24bac9614ba493d388a7b8625807_Return
					elseif (Action_5fab24bac9614ba493d388a7b8625807_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5fab24bac9614ba493d388a7b8625807_Return.Type == "break") then
						return {Type="break", Value=Action_5fab24bac9614ba493d388a7b8625807_Return.Value}
					elseif (Action_5fab24bac9614ba493d388a7b8625807_Return.Type == "continue") then
						return {Type="continue", Value=Action_5fab24bac9614ba493d388a7b8625807_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5fab24bac9614ba493d388a7b8625807", Action_5fab24bac9614ba493d388a7b8625807_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_Status) then
		error(TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_Return)
	end
	return TestProcedure_bbfe07954bc249a8a49d8ac8c064493a_Return
end
tbl_Global.proc_LogicOr_IMPORTANT.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicOr", "LogicOr_IMPORTANT")
	local TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_Status, TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryh13yzmffppg = {}
		tbl_Temporaryh13yzmffppg.TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_maxIndex = 1
		tbl_Temporaryh13yzmffppg.TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_IMPORTANT"
		tbl_Global.proc_LogicOr_IMPORTANT.testCaseProcedure(tbl_Temporaryh13yzmffppg)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_Status) then
		error(TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_Return)
	end
end
tbl_Global.proc_LogicOr_IMPORTANT.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicOr", "LogicOr_IMPORTANT")
	local TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_itemTestCaseIndex = 1
	while (TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_itemTestCaseIndex <= tbl_Parameter.TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_ReturnValue = 0
		local TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_retry = 0
		repeat
			TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_retry = (TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_retry - 1)
			local TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_repeat = 0
			repeat
				TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_repeat = (TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_repeat - 1)
				local TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_warningMsg = {Value = ""}
				local TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_Status, TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local u1xb13qqqhl_return = tbl_Global.proc_LogicOr_IMPORTANT.testProcedure({TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_warningMsg = TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_warningMsg, TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_testCase = tbl_Parameter.TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(u1xb13qqqhl_return) then
						return u1xb13qqqhl_return
					end
					if (tbl_Parameter.TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_errorMsg, tbl_Parameter.TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_ReturnValue = TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_Return
				if (not(TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_Return))) then
					if (tbl_Parameter.TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_Return, tbl_Parameter.TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_exception) then
							TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_errorMsg, tbl_Parameter.TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_exception, TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_ReturnValue, tbl_Parameter.TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_testCase, TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_itemTestCaseIndex, TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_repeat, TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_retry, TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_ReturnValue)
		TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_itemTestCaseIndex = (TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_LogicOr_IMPORTANT.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicOr", "LogicOr_IMPORTANT")
	local TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_Status, TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_387dd379063746098995ea2d3b90c85f
		if _OTX.Environment.IsNotTerminated() then
			local Action_387dd379063746098995ea2d3b90c85f_Status, Action_387dd379063746098995ea2d3b90c85f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_IMPORTANT", "Activity Action_387dd379063746098995ea2d3b90c85f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((false or true or (1 > _OTX.CoreLib.Divide(1, 0))) == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.LogicOperations@LogicOr@LogicOr_IMPORTANT", "id_d48826a228814000a60480db0821f084", "Action_387dd379063746098995ea2d3b90c85f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_387dd379063746098995ea2d3b90c85f_Status then
				if Action_387dd379063746098995ea2d3b90c85f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_387dd379063746098995ea2d3b90c85f_Return) then
						return Action_387dd379063746098995ea2d3b90c85f_Return
					elseif (Action_387dd379063746098995ea2d3b90c85f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_387dd379063746098995ea2d3b90c85f_Return.Type == "break") then
						return {Type="break", Value=Action_387dd379063746098995ea2d3b90c85f_Return.Value}
					elseif (Action_387dd379063746098995ea2d3b90c85f_Return.Type == "continue") then
						return {Type="continue", Value=Action_387dd379063746098995ea2d3b90c85f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_387dd379063746098995ea2d3b90c85f", Action_387dd379063746098995ea2d3b90c85f_Return)
			end
		end
		--Action -  - Action_9e94975041d04779961584c92a940297
		if _OTX.Environment.IsNotTerminated() then
			local Action_9e94975041d04779961584c92a940297_Status, Action_9e94975041d04779961584c92a940297_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_IMPORTANT", "Activity Action_9e94975041d04779961584c92a940297 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((true or false or (1 > _OTX.CoreLib.Divide(1, 0))) == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.LogicOperations@LogicOr@LogicOr_IMPORTANT", "id_d48826a228814000a60480db0821f084", "Action_9e94975041d04779961584c92a940297", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_9e94975041d04779961584c92a940297_Status then
				if Action_9e94975041d04779961584c92a940297_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9e94975041d04779961584c92a940297_Return) then
						return Action_9e94975041d04779961584c92a940297_Return
					elseif (Action_9e94975041d04779961584c92a940297_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9e94975041d04779961584c92a940297_Return.Type == "break") then
						return {Type="break", Value=Action_9e94975041d04779961584c92a940297_Return.Value}
					elseif (Action_9e94975041d04779961584c92a940297_Return.Type == "continue") then
						return {Type="continue", Value=Action_9e94975041d04779961584c92a940297_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9e94975041d04779961584c92a940297", Action_9e94975041d04779961584c92a940297_Return)
			end
		end
		--Action -  - Action_282135a5ef494ed988980371201f404f
		if _OTX.Environment.IsNotTerminated() then
			local Action_282135a5ef494ed988980371201f404f_Status, Action_282135a5ef494ed988980371201f404f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_IMPORTANT", "Activity Action_282135a5ef494ed988980371201f404f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((true or true or (1 > _OTX.CoreLib.Divide(1, 0))) == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.LogicOperations@LogicOr@LogicOr_IMPORTANT", "id_d48826a228814000a60480db0821f084", "Action_282135a5ef494ed988980371201f404f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_282135a5ef494ed988980371201f404f_Status then
				if Action_282135a5ef494ed988980371201f404f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_282135a5ef494ed988980371201f404f_Return) then
						return Action_282135a5ef494ed988980371201f404f_Return
					elseif (Action_282135a5ef494ed988980371201f404f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_282135a5ef494ed988980371201f404f_Return.Type == "break") then
						return {Type="break", Value=Action_282135a5ef494ed988980371201f404f_Return.Value}
					elseif (Action_282135a5ef494ed988980371201f404f_Return.Type == "continue") then
						return {Type="continue", Value=Action_282135a5ef494ed988980371201f404f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_282135a5ef494ed988980371201f404f", Action_282135a5ef494ed988980371201f404f_Return)
			end
		end
		--Action -  - Action_be265c5315a74772a252bfe154e15377
		if _OTX.Environment.IsNotTerminated() then
			local Action_be265c5315a74772a252bfe154e15377_Status, Action_be265c5315a74772a252bfe154e15377_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicOr:LogicOr_IMPORTANT", "Activity Action_be265c5315a74772a252bfe154e15377 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((true or (1 > _OTX.CoreLib.Divide(1, 0)) or false) == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.LogicOperations@LogicOr@LogicOr_IMPORTANT", "id_d48826a228814000a60480db0821f084", "Action_be265c5315a74772a252bfe154e15377", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_be265c5315a74772a252bfe154e15377_Status then
				if Action_be265c5315a74772a252bfe154e15377_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_be265c5315a74772a252bfe154e15377_Return) then
						return Action_be265c5315a74772a252bfe154e15377_Return
					elseif (Action_be265c5315a74772a252bfe154e15377_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_be265c5315a74772a252bfe154e15377_Return.Type == "break") then
						return {Type="break", Value=Action_be265c5315a74772a252bfe154e15377_Return.Value}
					elseif (Action_be265c5315a74772a252bfe154e15377_Return.Type == "continue") then
						return {Type="continue", Value=Action_be265c5315a74772a252bfe154e15377_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_be265c5315a74772a252bfe154e15377", Action_be265c5315a74772a252bfe154e15377_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_Status) then
		error(TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_Return)
	end
	return TestProcedure_74e7a9896d104c97beaf41a46c5e5e8d_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_LogicOr_2Booleans = tbl_Global.proc_LogicOr_2Booleans, 
	proc_LogicOr_3Booleans = tbl_Global.proc_LogicOr_3Booleans, 
	proc_LogicOr_ManyBooleans = tbl_Global.proc_LogicOr_ManyBooleans, 
	proc_LogicOr_IMPORTANT = tbl_Global.proc_LogicOr_IMPORTANT, 
	tbl_Global = tbl_Global
}

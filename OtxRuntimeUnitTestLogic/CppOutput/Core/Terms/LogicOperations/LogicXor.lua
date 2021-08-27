--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_LogicXor_2Booleans = {name = "LogicXor_2Booleans", document = "Core.Terms.LogicOperations:LogicXor"}
tbl_Global.proc_LogicXor_3Booleans = {name = "LogicXor_3Booleans", document = "Core.Terms.LogicOperations:LogicXor"}
tbl_Global.proc_LogicXor_ManyBooleans = {name = "LogicXor_ManyBooleans", document = "Core.Terms.LogicOperations:LogicXor"}
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
		_OTX.Environment.AddImports("Core.Terms.LogicOperations:LogicXor", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.LogicOperations.LogicXor", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local arlupd3jkmv_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.LogicOperations.LogicXor")
	for bpfwq0zsnl1_key, gtainsjradi_value in pairs(arlupd3jkmv_tmp) do
		tbl_Global[bpfwq0zsnl1_key] = gtainsjradi_value
	end
end

local ybh3d4hnjt0 = false
local function DisplayGlobalDeclarations()
	if not(ybh3d4hnjt0) then
	end
	ybh3d4hnjt0 = true
end
tbl_Global.proc_LogicXor_2Booleans.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicXor", "LogicXor_2Booleans")
	local TestProcedure_008126735b7f4139872d3d09c852e936_Status, TestProcedure_008126735b7f4139872d3d09c852e936_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryi3baxid12on = {}
			tbl_Temporaryi3baxid12on.left = {false}
			tbl_Temporaryi3baxid12on.right = {false}
			tbl_Temporaryi3baxid12on.result = {value = false, tolerance = nil}
			tbl_Temporaryi3baxid12on.TestProcedure_008126735b7f4139872d3d09c852e936_maxIndex = 1
			tbl_Temporaryi3baxid12on.TestProcedure_008126735b7f4139872d3d09c852e936_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_2Booleans:0"
			tbl_Temporaryi3baxid12on.TestProcedure_008126735b7f4139872d3d09c852e936_exception = nil
			tbl_Temporaryi3baxid12on.TestProcedure_008126735b7f4139872d3d09c852e936_testCaseId = "TestCase_3986d1af8af443e3b55e85088b42da98"
			tbl_Global.proc_LogicXor_2Booleans.testCaseProcedure(tbl_Temporaryi3baxid12on)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybjbgkwr3nm2 = {}
			tbl_Temporarybjbgkwr3nm2.left = {false}
			tbl_Temporarybjbgkwr3nm2.right = {true}
			tbl_Temporarybjbgkwr3nm2.result = {value = true, tolerance = nil}
			tbl_Temporarybjbgkwr3nm2.TestProcedure_008126735b7f4139872d3d09c852e936_maxIndex = 1
			tbl_Temporarybjbgkwr3nm2.TestProcedure_008126735b7f4139872d3d09c852e936_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_2Booleans:1"
			tbl_Temporarybjbgkwr3nm2.TestProcedure_008126735b7f4139872d3d09c852e936_exception = nil
			tbl_Temporarybjbgkwr3nm2.TestProcedure_008126735b7f4139872d3d09c852e936_testCaseId = "TestCase_8b6a081e8ccb4852a7d63aef43cc92b9"
			tbl_Global.proc_LogicXor_2Booleans.testCaseProcedure(tbl_Temporarybjbgkwr3nm2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykodepxnhw4q = {}
			tbl_Temporarykodepxnhw4q.left = {true}
			tbl_Temporarykodepxnhw4q.right = {false}
			tbl_Temporarykodepxnhw4q.result = {value = true, tolerance = nil}
			tbl_Temporarykodepxnhw4q.TestProcedure_008126735b7f4139872d3d09c852e936_maxIndex = 1
			tbl_Temporarykodepxnhw4q.TestProcedure_008126735b7f4139872d3d09c852e936_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_2Booleans:2"
			tbl_Temporarykodepxnhw4q.TestProcedure_008126735b7f4139872d3d09c852e936_exception = nil
			tbl_Temporarykodepxnhw4q.TestProcedure_008126735b7f4139872d3d09c852e936_testCaseId = "TestCase_98f0400f4f664ca1b635ee92f64e3a94"
			tbl_Global.proc_LogicXor_2Booleans.testCaseProcedure(tbl_Temporarykodepxnhw4q)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzyfi3mztnmf = {}
			tbl_Temporaryzyfi3mztnmf.left = {true}
			tbl_Temporaryzyfi3mztnmf.right = {true}
			tbl_Temporaryzyfi3mztnmf.result = {value = false, tolerance = nil}
			tbl_Temporaryzyfi3mztnmf.TestProcedure_008126735b7f4139872d3d09c852e936_maxIndex = 1
			tbl_Temporaryzyfi3mztnmf.TestProcedure_008126735b7f4139872d3d09c852e936_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_2Booleans:3"
			tbl_Temporaryzyfi3mztnmf.TestProcedure_008126735b7f4139872d3d09c852e936_exception = nil
			tbl_Temporaryzyfi3mztnmf.TestProcedure_008126735b7f4139872d3d09c852e936_testCaseId = "TestCase_438a165f95034657ab80133ab209241b"
			tbl_Global.proc_LogicXor_2Booleans.testCaseProcedure(tbl_Temporaryzyfi3mztnmf)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_008126735b7f4139872d3d09c852e936_Status) then
		error(TestProcedure_008126735b7f4139872d3d09c852e936_Return)
	end
end
tbl_Global.proc_LogicXor_2Booleans.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicXor", "LogicXor_2Booleans")
	local TestProcedure_008126735b7f4139872d3d09c852e936_itemTestCaseIndex = 1
	while (TestProcedure_008126735b7f4139872d3d09c852e936_itemTestCaseIndex <= tbl_Parameter.TestProcedure_008126735b7f4139872d3d09c852e936_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_008126735b7f4139872d3d09c852e936_ReturnValue = 0
		local TestProcedure_008126735b7f4139872d3d09c852e936_retry = 0
		repeat
			TestProcedure_008126735b7f4139872d3d09c852e936_retry = (TestProcedure_008126735b7f4139872d3d09c852e936_retry - 1)
			local TestProcedure_008126735b7f4139872d3d09c852e936_repeat = 0
			repeat
				TestProcedure_008126735b7f4139872d3d09c852e936_repeat = (TestProcedure_008126735b7f4139872d3d09c852e936_repeat - 1)
				local TestProcedure_008126735b7f4139872d3d09c852e936_warningMsg = {Value = ""}
				local tbl_Temporaryl1vpa5cswky = {}
				if (tbl_Parameter.left[TestProcedure_008126735b7f4139872d3d09c852e936_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryl1vpa5cswky.left = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_2Booleans:left", tbl_Parameter.left[TestProcedure_008126735b7f4139872d3d09c852e936_itemTestCaseIndex], "Boolean")
				end
				if (tbl_Parameter.right[TestProcedure_008126735b7f4139872d3d09c852e936_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryl1vpa5cswky.right = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_2Booleans:right", tbl_Parameter.right[TestProcedure_008126735b7f4139872d3d09c852e936_itemTestCaseIndex], "Boolean")
				end
				tbl_Temporaryl1vpa5cswky.bs05bztq4w2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_2Booleans:result", false, "Boolean")
				local TestProcedure_008126735b7f4139872d3d09c852e936_Status, TestProcedure_008126735b7f4139872d3d09c852e936_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local fuueewrrb3w_return = tbl_Global.proc_LogicXor_2Booleans.testProcedure({TestProcedure_008126735b7f4139872d3d09c852e936_warningMsg = TestProcedure_008126735b7f4139872d3d09c852e936_warningMsg, TestProcedure_008126735b7f4139872d3d09c852e936_testCase = tbl_Parameter.TestProcedure_008126735b7f4139872d3d09c852e936_testCase, var_left = tbl_Temporaryl1vpa5cswky.left, var_right = tbl_Temporaryl1vpa5cswky.right, var_result = tbl_Temporaryl1vpa5cswky.bs05bztq4w2})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(fuueewrrb3w_return) then
						return fuueewrrb3w_return
					end
					if (tbl_Parameter.TestProcedure_008126735b7f4139872d3d09c852e936_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_008126735b7f4139872d3d09c852e936_errorMsg, tbl_Parameter.TestProcedure_008126735b7f4139872d3d09c852e936_exception, nil), true)
					end
					if (tbl_Temporaryl1vpa5cswky.bs05bztq4w2:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryl1vpa5cswky.bs05bztq4w2.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryl1vpa5cswky.bs05bztq4w2.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_008126735b7f4139872d3d09c852e936_ReturnValue = TestProcedure_008126735b7f4139872d3d09c852e936_Return
				if (not(TestProcedure_008126735b7f4139872d3d09c852e936_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_008126735b7f4139872d3d09c852e936_Return))) then
					if (tbl_Parameter.TestProcedure_008126735b7f4139872d3d09c852e936_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_008126735b7f4139872d3d09c852e936_Return, tbl_Parameter.TestProcedure_008126735b7f4139872d3d09c852e936_exception) then
							TestProcedure_008126735b7f4139872d3d09c852e936_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_008126735b7f4139872d3d09c852e936_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_008126735b7f4139872d3d09c852e936_errorMsg, tbl_Parameter.TestProcedure_008126735b7f4139872d3d09c852e936_exception, TestProcedure_008126735b7f4139872d3d09c852e936_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_008126735b7f4139872d3d09c852e936_ReturnValue, tbl_Parameter.TestProcedure_008126735b7f4139872d3d09c852e936_testCase, TestProcedure_008126735b7f4139872d3d09c852e936_itemTestCaseIndex, TestProcedure_008126735b7f4139872d3d09c852e936_warningMsg.Value, {tbl_Temporaryl1vpa5cswky.bs05bztq4w2})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_008126735b7f4139872d3d09c852e936_repeat, TestProcedure_008126735b7f4139872d3d09c852e936_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_008126735b7f4139872d3d09c852e936_retry, TestProcedure_008126735b7f4139872d3d09c852e936_ReturnValue)
		TestProcedure_008126735b7f4139872d3d09c852e936_itemTestCaseIndex = (TestProcedure_008126735b7f4139872d3d09c852e936_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_LogicXor_2Booleans.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicXor", "LogicXor_2Booleans")
	local TestProcedure_008126735b7f4139872d3d09c852e936_Status, TestProcedure_008126735b7f4139872d3d09c852e936_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_left == nil) then
			tbl_Parameter.var_left = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_2Booleans:left", false, "Boolean")
			tbl_Parameter.var_left:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_left:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations.LogicXor", "LogicXor_2Booleans", "left", tbl_Parameter.var_left.Value, "Boolean")
			end
		end
		if (tbl_Parameter.var_right == nil) then
			tbl_Parameter.var_right = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_2Booleans:right", false, "Boolean")
			tbl_Parameter.var_right:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_right:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations.LogicXor", "LogicXor_2Booleans", "right", tbl_Parameter.var_right.Value, "Boolean")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_2Booleans:result", false, "Boolean")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_0da43ddead9f44a2a940f5cd59f3782b
		if _OTX.Environment.IsNotTerminated() then
			local Action_0da43ddead9f44a2a940f5cd59f3782b_Status, Action_0da43ddead9f44a2a940f5cd59f3782b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_2Booleans", "Activity Action_0da43ddead9f44a2a940f5cd59f3782b will be executed")
				if true then
					tbl_Parameter.var_result.Value = (tbl_Parameter.var_left.Value ~= tbl_Parameter.var_right.Value)
				end
			end)
			if Action_0da43ddead9f44a2a940f5cd59f3782b_Status then
				if Action_0da43ddead9f44a2a940f5cd59f3782b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0da43ddead9f44a2a940f5cd59f3782b_Return) then
						return Action_0da43ddead9f44a2a940f5cd59f3782b_Return
					elseif (Action_0da43ddead9f44a2a940f5cd59f3782b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0da43ddead9f44a2a940f5cd59f3782b_Return.Type == "break") then
						return {Type="break", Value=Action_0da43ddead9f44a2a940f5cd59f3782b_Return.Value}
					elseif (Action_0da43ddead9f44a2a940f5cd59f3782b_Return.Type == "continue") then
						return {Type="continue", Value=Action_0da43ddead9f44a2a940f5cd59f3782b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0da43ddead9f44a2a940f5cd59f3782b", Action_0da43ddead9f44a2a940f5cd59f3782b_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_008126735b7f4139872d3d09c852e936_Status) then
		error(TestProcedure_008126735b7f4139872d3d09c852e936_Return)
	end
	return TestProcedure_008126735b7f4139872d3d09c852e936_Return
end
tbl_Global.proc_LogicXor_3Booleans.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicXor", "LogicXor_3Booleans")
	local TestProcedure_bdd219ff8754458a8fca934cad2a17f4_Status, TestProcedure_bdd219ff8754458a8fca934cad2a17f4_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxcju3sfavor = {}
			tbl_Temporaryxcju3sfavor.left = {false}
			tbl_Temporaryxcju3sfavor.middle = {false}
			tbl_Temporaryxcju3sfavor.right = {false}
			tbl_Temporaryxcju3sfavor.result = {value = false, tolerance = nil}
			tbl_Temporaryxcju3sfavor.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_maxIndex = 1
			tbl_Temporaryxcju3sfavor.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_3Booleans:0"
			tbl_Temporaryxcju3sfavor.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_exception = nil
			tbl_Temporaryxcju3sfavor.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_testCaseId = "TestCase_6d5ff6c45d754de484883abff33fb67a"
			tbl_Global.proc_LogicXor_3Booleans.testCaseProcedure(tbl_Temporaryxcju3sfavor)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygfrgfmdzqz1 = {}
			tbl_Temporarygfrgfmdzqz1.left = {false}
			tbl_Temporarygfrgfmdzqz1.middle = {false}
			tbl_Temporarygfrgfmdzqz1.right = {true}
			tbl_Temporarygfrgfmdzqz1.result = {value = true, tolerance = nil}
			tbl_Temporarygfrgfmdzqz1.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_maxIndex = 1
			tbl_Temporarygfrgfmdzqz1.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_3Booleans:1"
			tbl_Temporarygfrgfmdzqz1.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_exception = nil
			tbl_Temporarygfrgfmdzqz1.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_testCaseId = "TestCase_38d45f4bcd494346bca10592e32152a1"
			tbl_Global.proc_LogicXor_3Booleans.testCaseProcedure(tbl_Temporarygfrgfmdzqz1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryr1rs1rfpquj = {}
			tbl_Temporaryr1rs1rfpquj.left = {false}
			tbl_Temporaryr1rs1rfpquj.middle = {true}
			tbl_Temporaryr1rs1rfpquj.right = {false}
			tbl_Temporaryr1rs1rfpquj.result = {value = true, tolerance = nil}
			tbl_Temporaryr1rs1rfpquj.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_maxIndex = 1
			tbl_Temporaryr1rs1rfpquj.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_3Booleans:2"
			tbl_Temporaryr1rs1rfpquj.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_exception = nil
			tbl_Temporaryr1rs1rfpquj.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_testCaseId = "TestCase_1f127289057347f889f8ba32b83a2447"
			tbl_Global.proc_LogicXor_3Booleans.testCaseProcedure(tbl_Temporaryr1rs1rfpquj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybhaa1yalciw = {}
			tbl_Temporarybhaa1yalciw.left = {false}
			tbl_Temporarybhaa1yalciw.middle = {true}
			tbl_Temporarybhaa1yalciw.right = {true}
			tbl_Temporarybhaa1yalciw.result = {value = false, tolerance = nil}
			tbl_Temporarybhaa1yalciw.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_maxIndex = 1
			tbl_Temporarybhaa1yalciw.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_3Booleans:3"
			tbl_Temporarybhaa1yalciw.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_exception = nil
			tbl_Temporarybhaa1yalciw.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_testCaseId = "TestCase_e54b07d7f6064dad9363d6034afd4d53"
			tbl_Global.proc_LogicXor_3Booleans.testCaseProcedure(tbl_Temporarybhaa1yalciw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryanvozw3uk4e = {}
			tbl_Temporaryanvozw3uk4e.left = {true}
			tbl_Temporaryanvozw3uk4e.middle = {false}
			tbl_Temporaryanvozw3uk4e.right = {false}
			tbl_Temporaryanvozw3uk4e.result = {value = true, tolerance = nil}
			tbl_Temporaryanvozw3uk4e.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_maxIndex = 1
			tbl_Temporaryanvozw3uk4e.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_3Booleans:4"
			tbl_Temporaryanvozw3uk4e.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_exception = nil
			tbl_Temporaryanvozw3uk4e.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_testCaseId = "TestCase_5ef3c18eb32c4a63ad4461e63c46b721"
			tbl_Global.proc_LogicXor_3Booleans.testCaseProcedure(tbl_Temporaryanvozw3uk4e)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryofinhj4xjin = {}
			tbl_Temporaryofinhj4xjin.left = {true}
			tbl_Temporaryofinhj4xjin.middle = {false}
			tbl_Temporaryofinhj4xjin.right = {true}
			tbl_Temporaryofinhj4xjin.result = {value = false, tolerance = nil}
			tbl_Temporaryofinhj4xjin.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_maxIndex = 1
			tbl_Temporaryofinhj4xjin.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_3Booleans:5"
			tbl_Temporaryofinhj4xjin.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_exception = nil
			tbl_Temporaryofinhj4xjin.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_testCaseId = "TestCase_3e6586aa32e04908aa0e7653f07fb545"
			tbl_Global.proc_LogicXor_3Booleans.testCaseProcedure(tbl_Temporaryofinhj4xjin)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjfqde5qbenu = {}
			tbl_Temporaryjfqde5qbenu.left = {true}
			tbl_Temporaryjfqde5qbenu.middle = {true}
			tbl_Temporaryjfqde5qbenu.right = {false}
			tbl_Temporaryjfqde5qbenu.result = {value = false, tolerance = nil}
			tbl_Temporaryjfqde5qbenu.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_maxIndex = 1
			tbl_Temporaryjfqde5qbenu.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_3Booleans:6"
			tbl_Temporaryjfqde5qbenu.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_exception = nil
			tbl_Temporaryjfqde5qbenu.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_testCaseId = "TestCase_1bfb42f7bccc48e0af72451989c560c1"
			tbl_Global.proc_LogicXor_3Booleans.testCaseProcedure(tbl_Temporaryjfqde5qbenu)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybryuuhq5yi2 = {}
			tbl_Temporarybryuuhq5yi2.left = {true}
			tbl_Temporarybryuuhq5yi2.middle = {true}
			tbl_Temporarybryuuhq5yi2.right = {true}
			tbl_Temporarybryuuhq5yi2.result = {value = true, tolerance = nil}
			tbl_Temporarybryuuhq5yi2.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_maxIndex = 1
			tbl_Temporarybryuuhq5yi2.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_3Booleans:7"
			tbl_Temporarybryuuhq5yi2.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_exception = nil
			tbl_Temporarybryuuhq5yi2.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_testCaseId = "TestCase_ab8c670f1d944fa2a4a14d259cc95e22"
			tbl_Global.proc_LogicXor_3Booleans.testCaseProcedure(tbl_Temporarybryuuhq5yi2)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_bdd219ff8754458a8fca934cad2a17f4_Status) then
		error(TestProcedure_bdd219ff8754458a8fca934cad2a17f4_Return)
	end
end
tbl_Global.proc_LogicXor_3Booleans.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicXor", "LogicXor_3Booleans")
	local TestProcedure_bdd219ff8754458a8fca934cad2a17f4_itemTestCaseIndex = 1
	while (TestProcedure_bdd219ff8754458a8fca934cad2a17f4_itemTestCaseIndex <= tbl_Parameter.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_bdd219ff8754458a8fca934cad2a17f4_ReturnValue = 0
		local TestProcedure_bdd219ff8754458a8fca934cad2a17f4_retry = 0
		repeat
			TestProcedure_bdd219ff8754458a8fca934cad2a17f4_retry = (TestProcedure_bdd219ff8754458a8fca934cad2a17f4_retry - 1)
			local TestProcedure_bdd219ff8754458a8fca934cad2a17f4_repeat = 0
			repeat
				TestProcedure_bdd219ff8754458a8fca934cad2a17f4_repeat = (TestProcedure_bdd219ff8754458a8fca934cad2a17f4_repeat - 1)
				local TestProcedure_bdd219ff8754458a8fca934cad2a17f4_warningMsg = {Value = ""}
				local tbl_Temporarygukk5ualfqr = {}
				if (tbl_Parameter.left[TestProcedure_bdd219ff8754458a8fca934cad2a17f4_itemTestCaseIndex] ~= nil) then
					tbl_Temporarygukk5ualfqr.left = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_3Booleans:left", tbl_Parameter.left[TestProcedure_bdd219ff8754458a8fca934cad2a17f4_itemTestCaseIndex], "Boolean")
				end
				if (tbl_Parameter.middle[TestProcedure_bdd219ff8754458a8fca934cad2a17f4_itemTestCaseIndex] ~= nil) then
					tbl_Temporarygukk5ualfqr.middle = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_3Booleans:middle", tbl_Parameter.middle[TestProcedure_bdd219ff8754458a8fca934cad2a17f4_itemTestCaseIndex], "Boolean")
				end
				if (tbl_Parameter.right[TestProcedure_bdd219ff8754458a8fca934cad2a17f4_itemTestCaseIndex] ~= nil) then
					tbl_Temporarygukk5ualfqr.right = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_3Booleans:right", tbl_Parameter.right[TestProcedure_bdd219ff8754458a8fca934cad2a17f4_itemTestCaseIndex], "Boolean")
				end
				tbl_Temporarygukk5ualfqr.pl1yfuxnezp = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_3Booleans:result", false, "Boolean")
				local TestProcedure_bdd219ff8754458a8fca934cad2a17f4_Status, TestProcedure_bdd219ff8754458a8fca934cad2a17f4_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local jddbvxva2fe_return = tbl_Global.proc_LogicXor_3Booleans.testProcedure({TestProcedure_bdd219ff8754458a8fca934cad2a17f4_warningMsg = TestProcedure_bdd219ff8754458a8fca934cad2a17f4_warningMsg, TestProcedure_bdd219ff8754458a8fca934cad2a17f4_testCase = tbl_Parameter.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_testCase, var_left = tbl_Temporarygukk5ualfqr.left, var_middle = tbl_Temporarygukk5ualfqr.middle, var_right = tbl_Temporarygukk5ualfqr.right, var_result = tbl_Temporarygukk5ualfqr.pl1yfuxnezp})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(jddbvxva2fe_return) then
						return jddbvxva2fe_return
					end
					if (tbl_Parameter.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_errorMsg, tbl_Parameter.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_exception, nil), true)
					end
					if (tbl_Temporarygukk5ualfqr.pl1yfuxnezp:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarygukk5ualfqr.pl1yfuxnezp.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarygukk5ualfqr.pl1yfuxnezp.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_bdd219ff8754458a8fca934cad2a17f4_ReturnValue = TestProcedure_bdd219ff8754458a8fca934cad2a17f4_Return
				if (not(TestProcedure_bdd219ff8754458a8fca934cad2a17f4_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_bdd219ff8754458a8fca934cad2a17f4_Return))) then
					if (tbl_Parameter.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_bdd219ff8754458a8fca934cad2a17f4_Return, tbl_Parameter.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_exception) then
							TestProcedure_bdd219ff8754458a8fca934cad2a17f4_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_bdd219ff8754458a8fca934cad2a17f4_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_errorMsg, tbl_Parameter.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_exception, TestProcedure_bdd219ff8754458a8fca934cad2a17f4_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_bdd219ff8754458a8fca934cad2a17f4_ReturnValue, tbl_Parameter.TestProcedure_bdd219ff8754458a8fca934cad2a17f4_testCase, TestProcedure_bdd219ff8754458a8fca934cad2a17f4_itemTestCaseIndex, TestProcedure_bdd219ff8754458a8fca934cad2a17f4_warningMsg.Value, {tbl_Temporarygukk5ualfqr.pl1yfuxnezp})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_bdd219ff8754458a8fca934cad2a17f4_repeat, TestProcedure_bdd219ff8754458a8fca934cad2a17f4_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_bdd219ff8754458a8fca934cad2a17f4_retry, TestProcedure_bdd219ff8754458a8fca934cad2a17f4_ReturnValue)
		TestProcedure_bdd219ff8754458a8fca934cad2a17f4_itemTestCaseIndex = (TestProcedure_bdd219ff8754458a8fca934cad2a17f4_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_LogicXor_3Booleans.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicXor", "LogicXor_3Booleans")
	local TestProcedure_bdd219ff8754458a8fca934cad2a17f4_Status, TestProcedure_bdd219ff8754458a8fca934cad2a17f4_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_left == nil) then
			tbl_Parameter.var_left = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_3Booleans:left", false, "Boolean")
			tbl_Parameter.var_left:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_left:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations.LogicXor", "LogicXor_3Booleans", "left", tbl_Parameter.var_left.Value, "Boolean")
			end
		end
		if (tbl_Parameter.var_middle == nil) then
			tbl_Parameter.var_middle = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_3Booleans:middle", false, "Boolean")
			tbl_Parameter.var_middle:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_middle:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations.LogicXor", "LogicXor_3Booleans", "middle", tbl_Parameter.var_middle.Value, "Boolean")
			end
		end
		if (tbl_Parameter.var_right == nil) then
			tbl_Parameter.var_right = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_3Booleans:right", false, "Boolean")
			tbl_Parameter.var_right:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_right:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations.LogicXor", "LogicXor_3Booleans", "right", tbl_Parameter.var_right.Value, "Boolean")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_3Booleans:result", false, "Boolean")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_2ad183b5a6a64d33939e0431ac60ae37
		if _OTX.Environment.IsNotTerminated() then
			local Action_2ad183b5a6a64d33939e0431ac60ae37_Status, Action_2ad183b5a6a64d33939e0431ac60ae37_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_3Booleans", "Activity Action_2ad183b5a6a64d33939e0431ac60ae37 will be executed")
				if true then
					tbl_Parameter.var_result.Value = (tbl_Parameter.var_left.Value ~= tbl_Parameter.var_middle.Value ~= tbl_Parameter.var_right.Value)
				end
			end)
			if Action_2ad183b5a6a64d33939e0431ac60ae37_Status then
				if Action_2ad183b5a6a64d33939e0431ac60ae37_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2ad183b5a6a64d33939e0431ac60ae37_Return) then
						return Action_2ad183b5a6a64d33939e0431ac60ae37_Return
					elseif (Action_2ad183b5a6a64d33939e0431ac60ae37_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2ad183b5a6a64d33939e0431ac60ae37_Return.Type == "break") then
						return {Type="break", Value=Action_2ad183b5a6a64d33939e0431ac60ae37_Return.Value}
					elseif (Action_2ad183b5a6a64d33939e0431ac60ae37_Return.Type == "continue") then
						return {Type="continue", Value=Action_2ad183b5a6a64d33939e0431ac60ae37_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2ad183b5a6a64d33939e0431ac60ae37", Action_2ad183b5a6a64d33939e0431ac60ae37_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_bdd219ff8754458a8fca934cad2a17f4_Status) then
		error(TestProcedure_bdd219ff8754458a8fca934cad2a17f4_Return)
	end
	return TestProcedure_bdd219ff8754458a8fca934cad2a17f4_Return
end
tbl_Global.proc_LogicXor_ManyBooleans.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicXor", "LogicXor_ManyBooleans")
	local TestProcedure_cdeb4144df684550964f999e866127e2_Status, TestProcedure_cdeb4144df684550964f999e866127e2_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryywnihzlcj45 = {}
		tbl_Temporaryywnihzlcj45.TestProcedure_cdeb4144df684550964f999e866127e2_maxIndex = 1
		tbl_Temporaryywnihzlcj45.TestProcedure_cdeb4144df684550964f999e866127e2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_ManyBooleans"
		tbl_Global.proc_LogicXor_ManyBooleans.testCaseProcedure(tbl_Temporaryywnihzlcj45)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_cdeb4144df684550964f999e866127e2_Status) then
		error(TestProcedure_cdeb4144df684550964f999e866127e2_Return)
	end
end
tbl_Global.proc_LogicXor_ManyBooleans.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicXor", "LogicXor_ManyBooleans")
	local TestProcedure_cdeb4144df684550964f999e866127e2_itemTestCaseIndex = 1
	while (TestProcedure_cdeb4144df684550964f999e866127e2_itemTestCaseIndex <= tbl_Parameter.TestProcedure_cdeb4144df684550964f999e866127e2_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_cdeb4144df684550964f999e866127e2_ReturnValue = 0
		local TestProcedure_cdeb4144df684550964f999e866127e2_retry = 0
		repeat
			TestProcedure_cdeb4144df684550964f999e866127e2_retry = (TestProcedure_cdeb4144df684550964f999e866127e2_retry - 1)
			local TestProcedure_cdeb4144df684550964f999e866127e2_repeat = 0
			repeat
				TestProcedure_cdeb4144df684550964f999e866127e2_repeat = (TestProcedure_cdeb4144df684550964f999e866127e2_repeat - 1)
				local TestProcedure_cdeb4144df684550964f999e866127e2_warningMsg = {Value = ""}
				local TestProcedure_cdeb4144df684550964f999e866127e2_Status, TestProcedure_cdeb4144df684550964f999e866127e2_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local b2lzasc3o25_return = tbl_Global.proc_LogicXor_ManyBooleans.testProcedure({TestProcedure_cdeb4144df684550964f999e866127e2_warningMsg = TestProcedure_cdeb4144df684550964f999e866127e2_warningMsg, TestProcedure_cdeb4144df684550964f999e866127e2_testCase = tbl_Parameter.TestProcedure_cdeb4144df684550964f999e866127e2_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(b2lzasc3o25_return) then
						return b2lzasc3o25_return
					end
					if (tbl_Parameter.TestProcedure_cdeb4144df684550964f999e866127e2_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_cdeb4144df684550964f999e866127e2_errorMsg, tbl_Parameter.TestProcedure_cdeb4144df684550964f999e866127e2_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_cdeb4144df684550964f999e866127e2_ReturnValue = TestProcedure_cdeb4144df684550964f999e866127e2_Return
				if (not(TestProcedure_cdeb4144df684550964f999e866127e2_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_cdeb4144df684550964f999e866127e2_Return))) then
					if (tbl_Parameter.TestProcedure_cdeb4144df684550964f999e866127e2_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_cdeb4144df684550964f999e866127e2_Return, tbl_Parameter.TestProcedure_cdeb4144df684550964f999e866127e2_exception) then
							TestProcedure_cdeb4144df684550964f999e866127e2_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_cdeb4144df684550964f999e866127e2_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_cdeb4144df684550964f999e866127e2_errorMsg, tbl_Parameter.TestProcedure_cdeb4144df684550964f999e866127e2_exception, TestProcedure_cdeb4144df684550964f999e866127e2_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_cdeb4144df684550964f999e866127e2_ReturnValue, tbl_Parameter.TestProcedure_cdeb4144df684550964f999e866127e2_testCase, TestProcedure_cdeb4144df684550964f999e866127e2_itemTestCaseIndex, TestProcedure_cdeb4144df684550964f999e866127e2_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_cdeb4144df684550964f999e866127e2_repeat, TestProcedure_cdeb4144df684550964f999e866127e2_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_cdeb4144df684550964f999e866127e2_retry, TestProcedure_cdeb4144df684550964f999e866127e2_ReturnValue)
		TestProcedure_cdeb4144df684550964f999e866127e2_itemTestCaseIndex = (TestProcedure_cdeb4144df684550964f999e866127e2_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_LogicXor_ManyBooleans.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.LogicOperations", "LogicXor", "LogicXor_ManyBooleans")
	local TestProcedure_cdeb4144df684550964f999e866127e2_Status, TestProcedure_cdeb4144df684550964f999e866127e2_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_3e30a6e1d856426897897b96d236d65f
		if _OTX.Environment.IsNotTerminated() then
			local Action_3e30a6e1d856426897897b96d236d65f_Status, Action_3e30a6e1d856426897897b96d236d65f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_ManyBooleans", "Activity Action_3e30a6e1d856426897897b96d236d65f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.LogicOperations@LogicXor@LogicXor_ManyBooleans", "id_775660556f264cf1ba673e0d1b7f1720", "Action_3e30a6e1d856426897897b96d236d65f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_3e30a6e1d856426897897b96d236d65f_Status then
				if Action_3e30a6e1d856426897897b96d236d65f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3e30a6e1d856426897897b96d236d65f_Return) then
						return Action_3e30a6e1d856426897897b96d236d65f_Return
					elseif (Action_3e30a6e1d856426897897b96d236d65f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3e30a6e1d856426897897b96d236d65f_Return.Type == "break") then
						return {Type="break", Value=Action_3e30a6e1d856426897897b96d236d65f_Return.Value}
					elseif (Action_3e30a6e1d856426897897b96d236d65f_Return.Type == "continue") then
						return {Type="continue", Value=Action_3e30a6e1d856426897897b96d236d65f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3e30a6e1d856426897897b96d236d65f", Action_3e30a6e1d856426897897b96d236d65f_Return)
			end
		end
		--Action -  - Action_9191bee9285e4d9281446203939bf611
		if _OTX.Environment.IsNotTerminated() then
			local Action_9191bee9285e4d9281446203939bf611_Status, Action_9191bee9285e4d9281446203939bf611_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_ManyBooleans", "Activity Action_9191bee9285e4d9281446203939bf611 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((true ~= false ~= true ~= true ~= false ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.LogicOperations@LogicXor@LogicXor_ManyBooleans", "id_775660556f264cf1ba673e0d1b7f1720", "Action_9191bee9285e4d9281446203939bf611", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_9191bee9285e4d9281446203939bf611_Status then
				if Action_9191bee9285e4d9281446203939bf611_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9191bee9285e4d9281446203939bf611_Return) then
						return Action_9191bee9285e4d9281446203939bf611_Return
					elseif (Action_9191bee9285e4d9281446203939bf611_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9191bee9285e4d9281446203939bf611_Return.Type == "break") then
						return {Type="break", Value=Action_9191bee9285e4d9281446203939bf611_Return.Value}
					elseif (Action_9191bee9285e4d9281446203939bf611_Return.Type == "continue") then
						return {Type="continue", Value=Action_9191bee9285e4d9281446203939bf611_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9191bee9285e4d9281446203939bf611", Action_9191bee9285e4d9281446203939bf611_Return)
			end
		end
		--Action -  - Action_9007df6dec514af7b17d8beb2d55e1b7
		if _OTX.Environment.IsNotTerminated() then
			local Action_9007df6dec514af7b17d8beb2d55e1b7_Status, Action_9007df6dec514af7b17d8beb2d55e1b7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_ManyBooleans", "Activity Action_9007df6dec514af7b17d8beb2d55e1b7 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true ~= true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.LogicOperations@LogicXor@LogicXor_ManyBooleans", "id_775660556f264cf1ba673e0d1b7f1720", "Action_9007df6dec514af7b17d8beb2d55e1b7", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_9007df6dec514af7b17d8beb2d55e1b7_Status then
				if Action_9007df6dec514af7b17d8beb2d55e1b7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9007df6dec514af7b17d8beb2d55e1b7_Return) then
						return Action_9007df6dec514af7b17d8beb2d55e1b7_Return
					elseif (Action_9007df6dec514af7b17d8beb2d55e1b7_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9007df6dec514af7b17d8beb2d55e1b7_Return.Type == "break") then
						return {Type="break", Value=Action_9007df6dec514af7b17d8beb2d55e1b7_Return.Value}
					elseif (Action_9007df6dec514af7b17d8beb2d55e1b7_Return.Type == "continue") then
						return {Type="continue", Value=Action_9007df6dec514af7b17d8beb2d55e1b7_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9007df6dec514af7b17d8beb2d55e1b7", Action_9007df6dec514af7b17d8beb2d55e1b7_Return)
			end
		end
		--Action -  - Action_df7611d3abb24311a20f33c3719f9ba3
		if _OTX.Environment.IsNotTerminated() then
			local Action_df7611d3abb24311a20f33c3719f9ba3_Status, Action_df7611d3abb24311a20f33c3719f9ba3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_ManyBooleans", "Activity Action_df7611d3abb24311a20f33c3719f9ba3 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((false ~= false ~= false ~= true ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false) == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.LogicOperations@LogicXor@LogicXor_ManyBooleans", "id_775660556f264cf1ba673e0d1b7f1720", "Action_df7611d3abb24311a20f33c3719f9ba3", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_df7611d3abb24311a20f33c3719f9ba3_Status then
				if Action_df7611d3abb24311a20f33c3719f9ba3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_df7611d3abb24311a20f33c3719f9ba3_Return) then
						return Action_df7611d3abb24311a20f33c3719f9ba3_Return
					elseif (Action_df7611d3abb24311a20f33c3719f9ba3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_df7611d3abb24311a20f33c3719f9ba3_Return.Type == "break") then
						return {Type="break", Value=Action_df7611d3abb24311a20f33c3719f9ba3_Return.Value}
					elseif (Action_df7611d3abb24311a20f33c3719f9ba3_Return.Type == "continue") then
						return {Type="continue", Value=Action_df7611d3abb24311a20f33c3719f9ba3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_df7611d3abb24311a20f33c3719f9ba3", Action_df7611d3abb24311a20f33c3719f9ba3_Return)
			end
		end
		--Action -  - Action_0ba2b1d1730d4625be37f4d155f1ad6d
		if _OTX.Environment.IsNotTerminated() then
			local Action_0ba2b1d1730d4625be37f4d155f1ad6d_Status, Action_0ba2b1d1730d4625be37f4d155f1ad6d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_ManyBooleans", "Activity Action_0ba2b1d1730d4625be37f4d155f1ad6d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= true ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false) == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.LogicOperations@LogicXor@LogicXor_ManyBooleans", "id_775660556f264cf1ba673e0d1b7f1720", "Action_0ba2b1d1730d4625be37f4d155f1ad6d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_0ba2b1d1730d4625be37f4d155f1ad6d_Status then
				if Action_0ba2b1d1730d4625be37f4d155f1ad6d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0ba2b1d1730d4625be37f4d155f1ad6d_Return) then
						return Action_0ba2b1d1730d4625be37f4d155f1ad6d_Return
					elseif (Action_0ba2b1d1730d4625be37f4d155f1ad6d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0ba2b1d1730d4625be37f4d155f1ad6d_Return.Type == "break") then
						return {Type="break", Value=Action_0ba2b1d1730d4625be37f4d155f1ad6d_Return.Value}
					elseif (Action_0ba2b1d1730d4625be37f4d155f1ad6d_Return.Type == "continue") then
						return {Type="continue", Value=Action_0ba2b1d1730d4625be37f4d155f1ad6d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0ba2b1d1730d4625be37f4d155f1ad6d", Action_0ba2b1d1730d4625be37f4d155f1ad6d_Return)
			end
		end
		--Action -  - Action_e91c8257612b4e2abf9d43762fc01835
		if _OTX.Environment.IsNotTerminated() then
			local Action_e91c8257612b4e2abf9d43762fc01835_Status, Action_e91c8257612b4e2abf9d43762fc01835_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.LogicOperations:LogicXor:LogicXor_ManyBooleans", "Activity Action_e91c8257612b4e2abf9d43762fc01835 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false ~= false) == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.LogicOperations@LogicXor@LogicXor_ManyBooleans", "id_775660556f264cf1ba673e0d1b7f1720", "Action_e91c8257612b4e2abf9d43762fc01835", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e91c8257612b4e2abf9d43762fc01835_Status then
				if Action_e91c8257612b4e2abf9d43762fc01835_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e91c8257612b4e2abf9d43762fc01835_Return) then
						return Action_e91c8257612b4e2abf9d43762fc01835_Return
					elseif (Action_e91c8257612b4e2abf9d43762fc01835_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e91c8257612b4e2abf9d43762fc01835_Return.Type == "break") then
						return {Type="break", Value=Action_e91c8257612b4e2abf9d43762fc01835_Return.Value}
					elseif (Action_e91c8257612b4e2abf9d43762fc01835_Return.Type == "continue") then
						return {Type="continue", Value=Action_e91c8257612b4e2abf9d43762fc01835_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e91c8257612b4e2abf9d43762fc01835", Action_e91c8257612b4e2abf9d43762fc01835_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_cdeb4144df684550964f999e866127e2_Status) then
		error(TestProcedure_cdeb4144df684550964f999e866127e2_Return)
	end
	return TestProcedure_cdeb4144df684550964f999e866127e2_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_LogicXor_2Booleans = tbl_Global.proc_LogicXor_2Booleans, 
	proc_LogicXor_3Booleans = tbl_Global.proc_LogicXor_3Booleans, 
	proc_LogicXor_ManyBooleans = tbl_Global.proc_LogicXor_ManyBooleans, 
	tbl_Global = tbl_Global
}

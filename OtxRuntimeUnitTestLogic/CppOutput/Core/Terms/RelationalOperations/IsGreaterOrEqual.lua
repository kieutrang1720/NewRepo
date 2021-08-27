--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_IsGreaterOrEqual_BooleanBoolean = {name = "IsGreaterOrEqual_BooleanBoolean", document = "Core.Terms.RelationalOperations:IsGreaterOrEqual"}
tbl_Global.proc_IsGreaterOrEqual_IntegerInteger = {name = "IsGreaterOrEqual_IntegerInteger", document = "Core.Terms.RelationalOperations:IsGreaterOrEqual"}
tbl_Global.proc_IsGreaterOrEqual_FloatFloat = {name = "IsGreaterOrEqual_FloatFloat", document = "Core.Terms.RelationalOperations:IsGreaterOrEqual"}
tbl_Global.proc_IsGreaterOrEqual_IntegerFloat = {name = "IsGreaterOrEqual_IntegerFloat", document = "Core.Terms.RelationalOperations:IsGreaterOrEqual"}
tbl_Global.proc_IsGreaterOrEqual_StringString = {name = "IsGreaterOrEqual_StringString", document = "Core.Terms.RelationalOperations:IsGreaterOrEqual"}
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
		_OTX.Environment.AddImports("Core.Terms.RelationalOperations:IsGreaterOrEqual", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.RelationalOperations.IsGreaterOrEqual", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local icihmyytlrq_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.RelationalOperations.IsGreaterOrEqual")
	for zu1fgoupavm_key, o3tzy0zingr_value in pairs(icihmyytlrq_tmp) do
		tbl_Global[zu1fgoupavm_key] = o3tzy0zingr_value
	end
end

local pptkuzpuu5a = false
local function DisplayGlobalDeclarations()
	if not(pptkuzpuu5a) then
	end
	pptkuzpuu5a = true
end
tbl_Global.proc_IsGreaterOrEqual_BooleanBoolean.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsGreaterOrEqual", "IsGreaterOrEqual_BooleanBoolean")
	local id_af34c26446c64c6eb969de436bfae9d4_Status, id_af34c26446c64c6eb969de436bfae9d4_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryucmqvzeats3 = {}
			tbl_Temporaryucmqvzeats3.myLeft = {false}
			tbl_Temporaryucmqvzeats3.myRight = {false}
			tbl_Temporaryucmqvzeats3.result = {value = true, tolerance = nil}
			tbl_Temporaryucmqvzeats3.id_af34c26446c64c6eb969de436bfae9d4_maxIndex = 1
			tbl_Temporaryucmqvzeats3.id_af34c26446c64c6eb969de436bfae9d4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_BooleanBoolean:0"
			tbl_Temporaryucmqvzeats3.id_af34c26446c64c6eb969de436bfae9d4_exception = nil
			tbl_Temporaryucmqvzeats3.id_af34c26446c64c6eb969de436bfae9d4_testCaseId = "TestCase_a8378da55973420fb941aa34954c1c28"
			tbl_Global.proc_IsGreaterOrEqual_BooleanBoolean.testCaseProcedure(tbl_Temporaryucmqvzeats3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxughvibneij = {}
			tbl_Temporaryxughvibneij.myLeft = {false}
			tbl_Temporaryxughvibneij.myRight = {true}
			tbl_Temporaryxughvibneij.result = {value = false, tolerance = nil}
			tbl_Temporaryxughvibneij.id_af34c26446c64c6eb969de436bfae9d4_maxIndex = 1
			tbl_Temporaryxughvibneij.id_af34c26446c64c6eb969de436bfae9d4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_BooleanBoolean:1"
			tbl_Temporaryxughvibneij.id_af34c26446c64c6eb969de436bfae9d4_exception = nil
			tbl_Temporaryxughvibneij.id_af34c26446c64c6eb969de436bfae9d4_testCaseId = "TestCase_a7a847e2d2614bf5ad77348cc145c1bd"
			tbl_Global.proc_IsGreaterOrEqual_BooleanBoolean.testCaseProcedure(tbl_Temporaryxughvibneij)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb2b1zdqjlgw = {}
			tbl_Temporaryb2b1zdqjlgw.myLeft = {true}
			tbl_Temporaryb2b1zdqjlgw.myRight = {false}
			tbl_Temporaryb2b1zdqjlgw.result = {value = true, tolerance = nil}
			tbl_Temporaryb2b1zdqjlgw.id_af34c26446c64c6eb969de436bfae9d4_maxIndex = 1
			tbl_Temporaryb2b1zdqjlgw.id_af34c26446c64c6eb969de436bfae9d4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_BooleanBoolean:2"
			tbl_Temporaryb2b1zdqjlgw.id_af34c26446c64c6eb969de436bfae9d4_exception = nil
			tbl_Temporaryb2b1zdqjlgw.id_af34c26446c64c6eb969de436bfae9d4_testCaseId = "TestCase_25be177e05db4c418d324697e57056c5"
			tbl_Global.proc_IsGreaterOrEqual_BooleanBoolean.testCaseProcedure(tbl_Temporaryb2b1zdqjlgw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryk1ygo4zxbat = {}
			tbl_Temporaryk1ygo4zxbat.myLeft = {true}
			tbl_Temporaryk1ygo4zxbat.myRight = {true}
			tbl_Temporaryk1ygo4zxbat.result = {value = true, tolerance = nil}
			tbl_Temporaryk1ygo4zxbat.id_af34c26446c64c6eb969de436bfae9d4_maxIndex = 1
			tbl_Temporaryk1ygo4zxbat.id_af34c26446c64c6eb969de436bfae9d4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_BooleanBoolean:3"
			tbl_Temporaryk1ygo4zxbat.id_af34c26446c64c6eb969de436bfae9d4_exception = nil
			tbl_Temporaryk1ygo4zxbat.id_af34c26446c64c6eb969de436bfae9d4_testCaseId = "TestCase_7b863b2145b04b71b6e89a6352c5b306"
			tbl_Global.proc_IsGreaterOrEqual_BooleanBoolean.testCaseProcedure(tbl_Temporaryk1ygo4zxbat)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_af34c26446c64c6eb969de436bfae9d4_Status) then
		error(id_af34c26446c64c6eb969de436bfae9d4_Return)
	end
end
tbl_Global.proc_IsGreaterOrEqual_BooleanBoolean.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsGreaterOrEqual", "IsGreaterOrEqual_BooleanBoolean")
	local id_af34c26446c64c6eb969de436bfae9d4_itemTestCaseIndex = 1
	while (id_af34c26446c64c6eb969de436bfae9d4_itemTestCaseIndex <= tbl_Parameter.id_af34c26446c64c6eb969de436bfae9d4_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_af34c26446c64c6eb969de436bfae9d4_ReturnValue = 0
		local id_af34c26446c64c6eb969de436bfae9d4_retry = 0
		repeat
			id_af34c26446c64c6eb969de436bfae9d4_retry = (id_af34c26446c64c6eb969de436bfae9d4_retry - 1)
			local id_af34c26446c64c6eb969de436bfae9d4_repeat = 0
			repeat
				id_af34c26446c64c6eb969de436bfae9d4_repeat = (id_af34c26446c64c6eb969de436bfae9d4_repeat - 1)
				local id_af34c26446c64c6eb969de436bfae9d4_warningMsg = {Value = ""}
				local tbl_Temporaryxdwmdkwgp2j = {}
				if (tbl_Parameter.myLeft[id_af34c26446c64c6eb969de436bfae9d4_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryxdwmdkwgp2j.myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_BooleanBoolean:myLeft", tbl_Parameter.myLeft[id_af34c26446c64c6eb969de436bfae9d4_itemTestCaseIndex], "Boolean")
				end
				if (tbl_Parameter.myRight[id_af34c26446c64c6eb969de436bfae9d4_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryxdwmdkwgp2j.myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_BooleanBoolean:myRight", tbl_Parameter.myRight[id_af34c26446c64c6eb969de436bfae9d4_itemTestCaseIndex], "Boolean")
				end
				tbl_Temporaryxdwmdkwgp2j.eoo4q21syfc = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_BooleanBoolean:result", false, "Boolean")
				local id_af34c26446c64c6eb969de436bfae9d4_Status, id_af34c26446c64c6eb969de436bfae9d4_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local wvfvyx13p5y_return = tbl_Global.proc_IsGreaterOrEqual_BooleanBoolean.testProcedure({id_af34c26446c64c6eb969de436bfae9d4_warningMsg = id_af34c26446c64c6eb969de436bfae9d4_warningMsg, id_af34c26446c64c6eb969de436bfae9d4_testCase = tbl_Parameter.id_af34c26446c64c6eb969de436bfae9d4_testCase, var_myLeft = tbl_Temporaryxdwmdkwgp2j.myLeft, var_myRight = tbl_Temporaryxdwmdkwgp2j.myRight, var_result = tbl_Temporaryxdwmdkwgp2j.eoo4q21syfc})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(wvfvyx13p5y_return) then
						return wvfvyx13p5y_return
					end
					if (tbl_Parameter.id_af34c26446c64c6eb969de436bfae9d4_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_af34c26446c64c6eb969de436bfae9d4_errorMsg, tbl_Parameter.id_af34c26446c64c6eb969de436bfae9d4_exception, nil), true)
					end
					if (tbl_Temporaryxdwmdkwgp2j.eoo4q21syfc:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryxdwmdkwgp2j.eoo4q21syfc.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryxdwmdkwgp2j.eoo4q21syfc.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_af34c26446c64c6eb969de436bfae9d4_ReturnValue = id_af34c26446c64c6eb969de436bfae9d4_Return
				if (not(id_af34c26446c64c6eb969de436bfae9d4_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_af34c26446c64c6eb969de436bfae9d4_Return))) then
					if (tbl_Parameter.id_af34c26446c64c6eb969de436bfae9d4_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_af34c26446c64c6eb969de436bfae9d4_Return, tbl_Parameter.id_af34c26446c64c6eb969de436bfae9d4_exception) then
							id_af34c26446c64c6eb969de436bfae9d4_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_af34c26446c64c6eb969de436bfae9d4_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_af34c26446c64c6eb969de436bfae9d4_errorMsg, tbl_Parameter.id_af34c26446c64c6eb969de436bfae9d4_exception, id_af34c26446c64c6eb969de436bfae9d4_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_af34c26446c64c6eb969de436bfae9d4_ReturnValue, tbl_Parameter.id_af34c26446c64c6eb969de436bfae9d4_testCase, id_af34c26446c64c6eb969de436bfae9d4_itemTestCaseIndex, id_af34c26446c64c6eb969de436bfae9d4_warningMsg.Value, {tbl_Temporaryxdwmdkwgp2j.eoo4q21syfc})
			until _OTX.UnitTestLib.CheckRepeat(id_af34c26446c64c6eb969de436bfae9d4_repeat, id_af34c26446c64c6eb969de436bfae9d4_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_af34c26446c64c6eb969de436bfae9d4_retry, id_af34c26446c64c6eb969de436bfae9d4_ReturnValue)
		id_af34c26446c64c6eb969de436bfae9d4_itemTestCaseIndex = (id_af34c26446c64c6eb969de436bfae9d4_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IsGreaterOrEqual_BooleanBoolean.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsGreaterOrEqual", "IsGreaterOrEqual_BooleanBoolean")
	local id_af34c26446c64c6eb969de436bfae9d4_Status, id_af34c26446c64c6eb969de436bfae9d4_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_myLeft == nil) then
			tbl_Parameter.var_myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_BooleanBoolean:myLeft", false, "Boolean")
			tbl_Parameter.var_myLeft:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myLeft:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsGreaterOrEqual", "IsGreaterOrEqual_BooleanBoolean", "myLeft", tbl_Parameter.var_myLeft.Value, "Boolean")
			end
		end
		if (tbl_Parameter.var_myRight == nil) then
			tbl_Parameter.var_myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_BooleanBoolean:myRight", false, "Boolean")
			tbl_Parameter.var_myRight:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myRight:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsGreaterOrEqual", "IsGreaterOrEqual_BooleanBoolean", "myRight", tbl_Parameter.var_myRight.Value, "Boolean")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_BooleanBoolean:result", false, "Boolean")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_15795aec2fcb4adaa7c2b08991b8926b
		if _OTX.Environment.IsNotTerminated() then
			local Action_15795aec2fcb4adaa7c2b08991b8926b_Status, Action_15795aec2fcb4adaa7c2b08991b8926b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_BooleanBoolean", "Activity Action_15795aec2fcb4adaa7c2b08991b8926b will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.CoreLib.BooleanCompare(tbl_Parameter.var_myLeft.Value, tbl_Parameter.var_myRight.Value, "GreaterOrEqual")
				end
			end)
			if Action_15795aec2fcb4adaa7c2b08991b8926b_Status then
				if Action_15795aec2fcb4adaa7c2b08991b8926b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_15795aec2fcb4adaa7c2b08991b8926b_Return) then
						return Action_15795aec2fcb4adaa7c2b08991b8926b_Return
					elseif (Action_15795aec2fcb4adaa7c2b08991b8926b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_15795aec2fcb4adaa7c2b08991b8926b_Return.Type == "break") then
						return {Type="break", Value=Action_15795aec2fcb4adaa7c2b08991b8926b_Return.Value}
					elseif (Action_15795aec2fcb4adaa7c2b08991b8926b_Return.Type == "continue") then
						return {Type="continue", Value=Action_15795aec2fcb4adaa7c2b08991b8926b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_15795aec2fcb4adaa7c2b08991b8926b", Action_15795aec2fcb4adaa7c2b08991b8926b_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_af34c26446c64c6eb969de436bfae9d4_Status) then
		error(id_af34c26446c64c6eb969de436bfae9d4_Return)
	end
	return id_af34c26446c64c6eb969de436bfae9d4_Return
end
tbl_Global.proc_IsGreaterOrEqual_IntegerInteger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsGreaterOrEqual", "IsGreaterOrEqual_IntegerInteger")
	local TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_Status, TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryr3m0elqq5k3 = {}
			tbl_Temporaryr3m0elqq5k3.myLeft = {-2}
			tbl_Temporaryr3m0elqq5k3.myRight = {-1}
			tbl_Temporaryr3m0elqq5k3.result = {value = false, tolerance = nil}
			tbl_Temporaryr3m0elqq5k3.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_maxIndex = 1
			tbl_Temporaryr3m0elqq5k3.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerInteger:0"
			tbl_Temporaryr3m0elqq5k3.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_exception = nil
			tbl_Temporaryr3m0elqq5k3.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_testCaseId = "TestCase_2b1689fef5ab4c43818b407a92a3bd5e"
			tbl_Global.proc_IsGreaterOrEqual_IntegerInteger.testCaseProcedure(tbl_Temporaryr3m0elqq5k3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryu40xrg2mx34 = {}
			tbl_Temporaryu40xrg2mx34.myLeft = {-1}
			tbl_Temporaryu40xrg2mx34.myRight = {-2}
			tbl_Temporaryu40xrg2mx34.result = {value = true, tolerance = nil}
			tbl_Temporaryu40xrg2mx34.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_maxIndex = 1
			tbl_Temporaryu40xrg2mx34.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerInteger:1"
			tbl_Temporaryu40xrg2mx34.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_exception = nil
			tbl_Temporaryu40xrg2mx34.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_testCaseId = "TestCase_34d80b615c5a4371a0c5d8d817a2b889"
			tbl_Global.proc_IsGreaterOrEqual_IntegerInteger.testCaseProcedure(tbl_Temporaryu40xrg2mx34)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryc2arc00zzel = {}
			tbl_Temporaryc2arc00zzel.myLeft = {-1}
			tbl_Temporaryc2arc00zzel.myRight = {-1}
			tbl_Temporaryc2arc00zzel.result = {value = true, tolerance = nil}
			tbl_Temporaryc2arc00zzel.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_maxIndex = 1
			tbl_Temporaryc2arc00zzel.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerInteger:2"
			tbl_Temporaryc2arc00zzel.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_exception = nil
			tbl_Temporaryc2arc00zzel.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_testCaseId = "TestCase_e85f77e87f914129bcdef186b6fd3ffc"
			tbl_Global.proc_IsGreaterOrEqual_IntegerInteger.testCaseProcedure(tbl_Temporaryc2arc00zzel)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybegiegpw5df = {}
			tbl_Temporarybegiegpw5df.myLeft = {0}
			tbl_Temporarybegiegpw5df.myRight = {-1}
			tbl_Temporarybegiegpw5df.result = {value = true, tolerance = nil}
			tbl_Temporarybegiegpw5df.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_maxIndex = 1
			tbl_Temporarybegiegpw5df.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerInteger:3"
			tbl_Temporarybegiegpw5df.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_exception = nil
			tbl_Temporarybegiegpw5df.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_testCaseId = "TestCase_1f62ae04f85f41feaab03f9db43bf46d"
			tbl_Global.proc_IsGreaterOrEqual_IntegerInteger.testCaseProcedure(tbl_Temporarybegiegpw5df)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjgetvtbdjym = {}
			tbl_Temporaryjgetvtbdjym.myLeft = {2}
			tbl_Temporaryjgetvtbdjym.myRight = {-1}
			tbl_Temporaryjgetvtbdjym.result = {value = true, tolerance = nil}
			tbl_Temporaryjgetvtbdjym.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_maxIndex = 1
			tbl_Temporaryjgetvtbdjym.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerInteger:4"
			tbl_Temporaryjgetvtbdjym.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_exception = nil
			tbl_Temporaryjgetvtbdjym.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_testCaseId = "TestCase_05b980a9654f4228a793ed5d8b39d0b2"
			tbl_Global.proc_IsGreaterOrEqual_IntegerInteger.testCaseProcedure(tbl_Temporaryjgetvtbdjym)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryd1mbsdtnubs = {}
			tbl_Temporaryd1mbsdtnubs.myLeft = {2}
			tbl_Temporaryd1mbsdtnubs.myRight = {1}
			tbl_Temporaryd1mbsdtnubs.result = {value = true, tolerance = nil}
			tbl_Temporaryd1mbsdtnubs.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_maxIndex = 1
			tbl_Temporaryd1mbsdtnubs.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerInteger:5"
			tbl_Temporaryd1mbsdtnubs.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_exception = nil
			tbl_Temporaryd1mbsdtnubs.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_testCaseId = "TestCase_c648fe92e9e44ba6bcc4986a7f7c32af"
			tbl_Global.proc_IsGreaterOrEqual_IntegerInteger.testCaseProcedure(tbl_Temporaryd1mbsdtnubs)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzneaqkpvm3j = {}
			tbl_Temporaryzneaqkpvm3j.myLeft = {2}
			tbl_Temporaryzneaqkpvm3j.myRight = {2}
			tbl_Temporaryzneaqkpvm3j.result = {value = true, tolerance = nil}
			tbl_Temporaryzneaqkpvm3j.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_maxIndex = 1
			tbl_Temporaryzneaqkpvm3j.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerInteger:6"
			tbl_Temporaryzneaqkpvm3j.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_exception = nil
			tbl_Temporaryzneaqkpvm3j.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_testCaseId = "TestCase_925d5e1938754bb086b481fefbfa560c"
			tbl_Global.proc_IsGreaterOrEqual_IntegerInteger.testCaseProcedure(tbl_Temporaryzneaqkpvm3j)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryp5d3wwnykd2 = {}
			tbl_Temporaryp5d3wwnykd2.myLeft = {2}
			tbl_Temporaryp5d3wwnykd2.myRight = {3}
			tbl_Temporaryp5d3wwnykd2.result = {value = false, tolerance = nil}
			tbl_Temporaryp5d3wwnykd2.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_maxIndex = 1
			tbl_Temporaryp5d3wwnykd2.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerInteger:7"
			tbl_Temporaryp5d3wwnykd2.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_exception = nil
			tbl_Temporaryp5d3wwnykd2.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_testCaseId = "TestCase_1063a28fccc54fc989e6ce583bba0f82"
			tbl_Global.proc_IsGreaterOrEqual_IntegerInteger.testCaseProcedure(tbl_Temporaryp5d3wwnykd2)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_Status) then
		error(TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_Return)
	end
end
tbl_Global.proc_IsGreaterOrEqual_IntegerInteger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsGreaterOrEqual", "IsGreaterOrEqual_IntegerInteger")
	local TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_itemTestCaseIndex = 1
	while (TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_itemTestCaseIndex <= tbl_Parameter.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_ReturnValue = 0
		local TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_retry = 0
		repeat
			TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_retry = (TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_retry - 1)
			local TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_repeat = 0
			repeat
				TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_repeat = (TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_repeat - 1)
				local TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_warningMsg = {Value = ""}
				local tbl_Temporaryjqff53quu3x = {}
				if (tbl_Parameter.myLeft[TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryjqff53quu3x.myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerInteger:myLeft", tbl_Parameter.myLeft[TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_itemTestCaseIndex], "Integer")
				end
				if (tbl_Parameter.myRight[TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryjqff53quu3x.myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerInteger:myRight", tbl_Parameter.myRight[TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_itemTestCaseIndex], "Integer")
				end
				tbl_Temporaryjqff53quu3x.ia0cpdtjuhp = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerInteger:result", false, "Boolean")
				local TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_Status, TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local q3hywrbtgku_return = tbl_Global.proc_IsGreaterOrEqual_IntegerInteger.testProcedure({TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_warningMsg = TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_warningMsg, TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_testCase = tbl_Parameter.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_testCase, var_myLeft = tbl_Temporaryjqff53quu3x.myLeft, var_myRight = tbl_Temporaryjqff53quu3x.myRight, var_result = tbl_Temporaryjqff53quu3x.ia0cpdtjuhp})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(q3hywrbtgku_return) then
						return q3hywrbtgku_return
					end
					if (tbl_Parameter.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_errorMsg, tbl_Parameter.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_exception, nil), true)
					end
					if (tbl_Temporaryjqff53quu3x.ia0cpdtjuhp:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryjqff53quu3x.ia0cpdtjuhp.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryjqff53quu3x.ia0cpdtjuhp.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_ReturnValue = TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_Return
				if (not(TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_Return))) then
					if (tbl_Parameter.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_Return, tbl_Parameter.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_exception) then
							TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_errorMsg, tbl_Parameter.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_exception, TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_ReturnValue, tbl_Parameter.TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_testCase, TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_itemTestCaseIndex, TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_warningMsg.Value, {tbl_Temporaryjqff53quu3x.ia0cpdtjuhp})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_repeat, TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_retry, TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_ReturnValue)
		TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_itemTestCaseIndex = (TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IsGreaterOrEqual_IntegerInteger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsGreaterOrEqual", "IsGreaterOrEqual_IntegerInteger")
	local TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_Status, TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_myLeft == nil) then
			tbl_Parameter.var_myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerInteger:myLeft", 0, "Integer")
			tbl_Parameter.var_myLeft:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myLeft:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsGreaterOrEqual", "IsGreaterOrEqual_IntegerInteger", "myLeft", tbl_Parameter.var_myLeft.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_myRight == nil) then
			tbl_Parameter.var_myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerInteger:myRight", 0, "Integer")
			tbl_Parameter.var_myRight:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myRight:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsGreaterOrEqual", "IsGreaterOrEqual_IntegerInteger", "myRight", tbl_Parameter.var_myRight.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerInteger:result", false, "Boolean")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_cf58b1fd4cc143acaf5dca6a5a0b41e9
		if _OTX.Environment.IsNotTerminated() then
			local Action_cf58b1fd4cc143acaf5dca6a5a0b41e9_Status, Action_cf58b1fd4cc143acaf5dca6a5a0b41e9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerInteger", "Activity Action_cf58b1fd4cc143acaf5dca6a5a0b41e9 will be executed")
				if true then
					tbl_Parameter.var_result.Value = (tbl_Parameter.var_myLeft.Value >= tbl_Parameter.var_myRight.Value)
				end
			end)
			if Action_cf58b1fd4cc143acaf5dca6a5a0b41e9_Status then
				if Action_cf58b1fd4cc143acaf5dca6a5a0b41e9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cf58b1fd4cc143acaf5dca6a5a0b41e9_Return) then
						return Action_cf58b1fd4cc143acaf5dca6a5a0b41e9_Return
					elseif (Action_cf58b1fd4cc143acaf5dca6a5a0b41e9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_cf58b1fd4cc143acaf5dca6a5a0b41e9_Return.Type == "break") then
						return {Type="break", Value=Action_cf58b1fd4cc143acaf5dca6a5a0b41e9_Return.Value}
					elseif (Action_cf58b1fd4cc143acaf5dca6a5a0b41e9_Return.Type == "continue") then
						return {Type="continue", Value=Action_cf58b1fd4cc143acaf5dca6a5a0b41e9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_cf58b1fd4cc143acaf5dca6a5a0b41e9", Action_cf58b1fd4cc143acaf5dca6a5a0b41e9_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_Status) then
		error(TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_Return)
	end
	return TestProcedure_cbbbd1c6989d4c4bb858757eb341e226_Return
end
tbl_Global.proc_IsGreaterOrEqual_FloatFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsGreaterOrEqual", "IsGreaterOrEqual_FloatFloat")
	local TestProcedure_e126de54652844b18dc7fb794d059f6a_Status, TestProcedure_e126de54652844b18dc7fb794d059f6a_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryicpwdcbu2sa = {}
			tbl_Temporaryicpwdcbu2sa.myLeft = {-2E-12}
			tbl_Temporaryicpwdcbu2sa.myRight = {-1E-12}
			tbl_Temporaryicpwdcbu2sa.result = {value = false, tolerance = nil}
			tbl_Temporaryicpwdcbu2sa.TestProcedure_e126de54652844b18dc7fb794d059f6a_maxIndex = 1
			tbl_Temporaryicpwdcbu2sa.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_FloatFloat:0"
			tbl_Temporaryicpwdcbu2sa.TestProcedure_e126de54652844b18dc7fb794d059f6a_exception = nil
			tbl_Temporaryicpwdcbu2sa.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCaseId = "TestCase_b1d75d2fc56e4cd6b84641765c97ec35"
			tbl_Global.proc_IsGreaterOrEqual_FloatFloat.testCaseProcedure(tbl_Temporaryicpwdcbu2sa)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarya52cqki0ajd = {}
			tbl_Temporarya52cqki0ajd.myLeft = {-1E-12}
			tbl_Temporarya52cqki0ajd.myRight = {-1E-12}
			tbl_Temporarya52cqki0ajd.result = {value = true, tolerance = nil}
			tbl_Temporarya52cqki0ajd.TestProcedure_e126de54652844b18dc7fb794d059f6a_maxIndex = 1
			tbl_Temporarya52cqki0ajd.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_FloatFloat:1"
			tbl_Temporarya52cqki0ajd.TestProcedure_e126de54652844b18dc7fb794d059f6a_exception = nil
			tbl_Temporarya52cqki0ajd.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCaseId = "TestCase_d975f87450b542bd8a3b6908e9d0e65e"
			tbl_Global.proc_IsGreaterOrEqual_FloatFloat.testCaseProcedure(tbl_Temporarya52cqki0ajd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydq2zltxseuv = {}
			tbl_Temporarydq2zltxseuv.myLeft = {-1E-12}
			tbl_Temporarydq2zltxseuv.myRight = {-2E-12}
			tbl_Temporarydq2zltxseuv.result = {value = true, tolerance = nil}
			tbl_Temporarydq2zltxseuv.TestProcedure_e126de54652844b18dc7fb794d059f6a_maxIndex = 1
			tbl_Temporarydq2zltxseuv.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_FloatFloat:2"
			tbl_Temporarydq2zltxseuv.TestProcedure_e126de54652844b18dc7fb794d059f6a_exception = nil
			tbl_Temporarydq2zltxseuv.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCaseId = "TestCase_bac4eaf3a07446bbbf78bb22e65b8743"
			tbl_Global.proc_IsGreaterOrEqual_FloatFloat.testCaseProcedure(tbl_Temporarydq2zltxseuv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryytq0yz3cacs = {}
			tbl_Temporaryytq0yz3cacs.myLeft = {0.0}
			tbl_Temporaryytq0yz3cacs.myRight = {-1E-12}
			tbl_Temporaryytq0yz3cacs.result = {value = true, tolerance = nil}
			tbl_Temporaryytq0yz3cacs.TestProcedure_e126de54652844b18dc7fb794d059f6a_maxIndex = 1
			tbl_Temporaryytq0yz3cacs.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_FloatFloat:3"
			tbl_Temporaryytq0yz3cacs.TestProcedure_e126de54652844b18dc7fb794d059f6a_exception = nil
			tbl_Temporaryytq0yz3cacs.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCaseId = "TestCase_c45c824ef3db456db2eeba694c9d5175"
			tbl_Global.proc_IsGreaterOrEqual_FloatFloat.testCaseProcedure(tbl_Temporaryytq0yz3cacs)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybuyjvcveoox = {}
			tbl_Temporarybuyjvcveoox.myLeft = {2E-12}
			tbl_Temporarybuyjvcveoox.myRight = {-1E-12}
			tbl_Temporarybuyjvcveoox.result = {value = true, tolerance = nil}
			tbl_Temporarybuyjvcveoox.TestProcedure_e126de54652844b18dc7fb794d059f6a_maxIndex = 1
			tbl_Temporarybuyjvcveoox.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_FloatFloat:4"
			tbl_Temporarybuyjvcveoox.TestProcedure_e126de54652844b18dc7fb794d059f6a_exception = nil
			tbl_Temporarybuyjvcveoox.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCaseId = "TestCase_8b6881d3f97945609a1c9f64f841e402"
			tbl_Global.proc_IsGreaterOrEqual_FloatFloat.testCaseProcedure(tbl_Temporarybuyjvcveoox)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqooutz1gsp1 = {}
			tbl_Temporaryqooutz1gsp1.myLeft = {2E-12}
			tbl_Temporaryqooutz1gsp1.myRight = {1E-12}
			tbl_Temporaryqooutz1gsp1.result = {value = true, tolerance = nil}
			tbl_Temporaryqooutz1gsp1.TestProcedure_e126de54652844b18dc7fb794d059f6a_maxIndex = 1
			tbl_Temporaryqooutz1gsp1.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_FloatFloat:5"
			tbl_Temporaryqooutz1gsp1.TestProcedure_e126de54652844b18dc7fb794d059f6a_exception = nil
			tbl_Temporaryqooutz1gsp1.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCaseId = "TestCase_3522fe44825545d68a5925e6109860ca"
			tbl_Global.proc_IsGreaterOrEqual_FloatFloat.testCaseProcedure(tbl_Temporaryqooutz1gsp1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybkafzjgkezd = {}
			tbl_Temporarybkafzjgkezd.myLeft = {2E-12}
			tbl_Temporarybkafzjgkezd.myRight = {2E-12}
			tbl_Temporarybkafzjgkezd.result = {value = true, tolerance = nil}
			tbl_Temporarybkafzjgkezd.TestProcedure_e126de54652844b18dc7fb794d059f6a_maxIndex = 1
			tbl_Temporarybkafzjgkezd.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_FloatFloat:6"
			tbl_Temporarybkafzjgkezd.TestProcedure_e126de54652844b18dc7fb794d059f6a_exception = nil
			tbl_Temporarybkafzjgkezd.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCaseId = "TestCase_6728c119d8b444f7b59a8e13776db983"
			tbl_Global.proc_IsGreaterOrEqual_FloatFloat.testCaseProcedure(tbl_Temporarybkafzjgkezd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybjlk0ndzqon = {}
			tbl_Temporarybjlk0ndzqon.myLeft = {2E-12}
			tbl_Temporarybjlk0ndzqon.myRight = {3E-12}
			tbl_Temporarybjlk0ndzqon.result = {value = false, tolerance = nil}
			tbl_Temporarybjlk0ndzqon.TestProcedure_e126de54652844b18dc7fb794d059f6a_maxIndex = 1
			tbl_Temporarybjlk0ndzqon.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_FloatFloat:7"
			tbl_Temporarybjlk0ndzqon.TestProcedure_e126de54652844b18dc7fb794d059f6a_exception = nil
			tbl_Temporarybjlk0ndzqon.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCaseId = "TestCase_f21b9c99367d482db85897c7eb6399b8"
			tbl_Global.proc_IsGreaterOrEqual_FloatFloat.testCaseProcedure(tbl_Temporarybjlk0ndzqon)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytdtzxbwwfkh = {}
			tbl_Temporarytdtzxbwwfkh.myLeft = {-(math.huge)}
			tbl_Temporarytdtzxbwwfkh.myRight = {-(math.huge)}
			tbl_Temporarytdtzxbwwfkh.result = {value = true, tolerance = nil}
			tbl_Temporarytdtzxbwwfkh.TestProcedure_e126de54652844b18dc7fb794d059f6a_maxIndex = 1
			tbl_Temporarytdtzxbwwfkh.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_FloatFloat:8"
			tbl_Temporarytdtzxbwwfkh.TestProcedure_e126de54652844b18dc7fb794d059f6a_exception = nil
			tbl_Temporarytdtzxbwwfkh.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCaseId = "TestCase_c26696818f2443ac8cbf072632d9bb08"
			tbl_Global.proc_IsGreaterOrEqual_FloatFloat.testCaseProcedure(tbl_Temporarytdtzxbwwfkh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybjbbk3x1z1x = {}
			tbl_Temporarybjbbk3x1z1x.myLeft = {-(math.huge)}
			tbl_Temporarybjbbk3x1z1x.myRight = {-1.7976931348623157E+308}
			tbl_Temporarybjbbk3x1z1x.result = {value = false, tolerance = nil}
			tbl_Temporarybjbbk3x1z1x.TestProcedure_e126de54652844b18dc7fb794d059f6a_maxIndex = 1
			tbl_Temporarybjbbk3x1z1x.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_FloatFloat:9"
			tbl_Temporarybjbbk3x1z1x.TestProcedure_e126de54652844b18dc7fb794d059f6a_exception = nil
			tbl_Temporarybjbbk3x1z1x.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCaseId = "TestCase_c1f9240eb7ac4dd1a1d895fb8457a941"
			tbl_Global.proc_IsGreaterOrEqual_FloatFloat.testCaseProcedure(tbl_Temporarybjbbk3x1z1x)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuh3ohhdhhec = {}
			tbl_Temporaryuh3ohhdhhec.myLeft = {-(math.huge)}
			tbl_Temporaryuh3ohhdhhec.myRight = {(math.huge * 0)}
			tbl_Temporaryuh3ohhdhhec.result = {value = false, tolerance = nil}
			tbl_Temporaryuh3ohhdhhec.TestProcedure_e126de54652844b18dc7fb794d059f6a_maxIndex = 1
			tbl_Temporaryuh3ohhdhhec.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_FloatFloat:10"
			tbl_Temporaryuh3ohhdhhec.TestProcedure_e126de54652844b18dc7fb794d059f6a_exception = nil
			tbl_Temporaryuh3ohhdhhec.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCaseId = "TestCase_f58315d401b241738d61e4ddc5e980ba"
			tbl_Global.proc_IsGreaterOrEqual_FloatFloat.testCaseProcedure(tbl_Temporaryuh3ohhdhhec)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysdoooef3gco = {}
			tbl_Temporarysdoooef3gco.myLeft = {-(math.huge)}
			tbl_Temporarysdoooef3gco.myRight = {1.7976931348623157E+308}
			tbl_Temporarysdoooef3gco.result = {value = false, tolerance = nil}
			tbl_Temporarysdoooef3gco.TestProcedure_e126de54652844b18dc7fb794d059f6a_maxIndex = 1
			tbl_Temporarysdoooef3gco.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_FloatFloat:11"
			tbl_Temporarysdoooef3gco.TestProcedure_e126de54652844b18dc7fb794d059f6a_exception = nil
			tbl_Temporarysdoooef3gco.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCaseId = "TestCase_cbdd3914d5f147d9b9614ac346691057"
			tbl_Global.proc_IsGreaterOrEqual_FloatFloat.testCaseProcedure(tbl_Temporarysdoooef3gco)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuctfvc0j55k = {}
			tbl_Temporaryuctfvc0j55k.myLeft = {-(math.huge)}
			tbl_Temporaryuctfvc0j55k.myRight = {math.huge}
			tbl_Temporaryuctfvc0j55k.result = {value = false, tolerance = nil}
			tbl_Temporaryuctfvc0j55k.TestProcedure_e126de54652844b18dc7fb794d059f6a_maxIndex = 1
			tbl_Temporaryuctfvc0j55k.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_FloatFloat:12"
			tbl_Temporaryuctfvc0j55k.TestProcedure_e126de54652844b18dc7fb794d059f6a_exception = nil
			tbl_Temporaryuctfvc0j55k.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCaseId = "TestCase_9509848b356f4ee497ce03ecc6c222dd"
			tbl_Global.proc_IsGreaterOrEqual_FloatFloat.testCaseProcedure(tbl_Temporaryuctfvc0j55k)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykibdwb3m2rt = {}
			tbl_Temporarykibdwb3m2rt.myLeft = {(math.huge * 0)}
			tbl_Temporarykibdwb3m2rt.myRight = {-(math.huge)}
			tbl_Temporarykibdwb3m2rt.result = {value = false, tolerance = nil}
			tbl_Temporarykibdwb3m2rt.TestProcedure_e126de54652844b18dc7fb794d059f6a_maxIndex = 1
			tbl_Temporarykibdwb3m2rt.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_FloatFloat:13"
			tbl_Temporarykibdwb3m2rt.TestProcedure_e126de54652844b18dc7fb794d059f6a_exception = nil
			tbl_Temporarykibdwb3m2rt.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCaseId = "TestCase_c4560801a0ca4b56ae195a12e410f1e9"
			tbl_Global.proc_IsGreaterOrEqual_FloatFloat.testCaseProcedure(tbl_Temporarykibdwb3m2rt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhwmncsr1grn = {}
			tbl_Temporaryhwmncsr1grn.myLeft = {(math.huge * 0)}
			tbl_Temporaryhwmncsr1grn.myRight = {-1.7976931348623157E+308}
			tbl_Temporaryhwmncsr1grn.result = {value = false, tolerance = nil}
			tbl_Temporaryhwmncsr1grn.TestProcedure_e126de54652844b18dc7fb794d059f6a_maxIndex = 1
			tbl_Temporaryhwmncsr1grn.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_FloatFloat:14"
			tbl_Temporaryhwmncsr1grn.TestProcedure_e126de54652844b18dc7fb794d059f6a_exception = nil
			tbl_Temporaryhwmncsr1grn.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCaseId = "TestCase_01da064bb2564649a835a8afbd3b7c2c"
			tbl_Global.proc_IsGreaterOrEqual_FloatFloat.testCaseProcedure(tbl_Temporaryhwmncsr1grn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarya4znckfbvrv = {}
			tbl_Temporarya4znckfbvrv.myLeft = {(math.huge * 0)}
			tbl_Temporarya4znckfbvrv.myRight = {(math.huge * 0)}
			tbl_Temporarya4znckfbvrv.result = {value = false, tolerance = nil}
			tbl_Temporarya4znckfbvrv.TestProcedure_e126de54652844b18dc7fb794d059f6a_maxIndex = 1
			tbl_Temporarya4znckfbvrv.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_FloatFloat:15"
			tbl_Temporarya4znckfbvrv.TestProcedure_e126de54652844b18dc7fb794d059f6a_exception = nil
			tbl_Temporarya4znckfbvrv.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCaseId = "TestCase_d5085ea9b9554556a3ab3ece0c667f81"
			tbl_Global.proc_IsGreaterOrEqual_FloatFloat.testCaseProcedure(tbl_Temporarya4znckfbvrv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybyzk120oi52 = {}
			tbl_Temporarybyzk120oi52.myLeft = {(math.huge * 0)}
			tbl_Temporarybyzk120oi52.myRight = {1.7976931348623157E+308}
			tbl_Temporarybyzk120oi52.result = {value = false, tolerance = nil}
			tbl_Temporarybyzk120oi52.TestProcedure_e126de54652844b18dc7fb794d059f6a_maxIndex = 1
			tbl_Temporarybyzk120oi52.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_FloatFloat:16"
			tbl_Temporarybyzk120oi52.TestProcedure_e126de54652844b18dc7fb794d059f6a_exception = nil
			tbl_Temporarybyzk120oi52.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCaseId = "TestCase_c91d2294ef9542dcbd446fc291944244"
			tbl_Global.proc_IsGreaterOrEqual_FloatFloat.testCaseProcedure(tbl_Temporarybyzk120oi52)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydc2sszhs4me = {}
			tbl_Temporarydc2sszhs4me.myLeft = {(math.huge * 0)}
			tbl_Temporarydc2sszhs4me.myRight = {math.huge}
			tbl_Temporarydc2sszhs4me.result = {value = false, tolerance = nil}
			tbl_Temporarydc2sszhs4me.TestProcedure_e126de54652844b18dc7fb794d059f6a_maxIndex = 1
			tbl_Temporarydc2sszhs4me.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_FloatFloat:17"
			tbl_Temporarydc2sszhs4me.TestProcedure_e126de54652844b18dc7fb794d059f6a_exception = nil
			tbl_Temporarydc2sszhs4me.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCaseId = "TestCase_ac9cf380dc95469a8acb445315b5cde5"
			tbl_Global.proc_IsGreaterOrEqual_FloatFloat.testCaseProcedure(tbl_Temporarydc2sszhs4me)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymp41n0kwjgk = {}
			tbl_Temporarymp41n0kwjgk.myLeft = {math.huge}
			tbl_Temporarymp41n0kwjgk.myRight = {-(math.huge)}
			tbl_Temporarymp41n0kwjgk.result = {value = true, tolerance = nil}
			tbl_Temporarymp41n0kwjgk.TestProcedure_e126de54652844b18dc7fb794d059f6a_maxIndex = 1
			tbl_Temporarymp41n0kwjgk.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_FloatFloat:18"
			tbl_Temporarymp41n0kwjgk.TestProcedure_e126de54652844b18dc7fb794d059f6a_exception = nil
			tbl_Temporarymp41n0kwjgk.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCaseId = "TestCase_6c741df85e64473e96ce06b128eed9f9"
			tbl_Global.proc_IsGreaterOrEqual_FloatFloat.testCaseProcedure(tbl_Temporarymp41n0kwjgk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzolhebtazaf = {}
			tbl_Temporaryzolhebtazaf.myLeft = {math.huge}
			tbl_Temporaryzolhebtazaf.myRight = {-1.7976931348623157E+308}
			tbl_Temporaryzolhebtazaf.result = {value = true, tolerance = nil}
			tbl_Temporaryzolhebtazaf.TestProcedure_e126de54652844b18dc7fb794d059f6a_maxIndex = 1
			tbl_Temporaryzolhebtazaf.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_FloatFloat:19"
			tbl_Temporaryzolhebtazaf.TestProcedure_e126de54652844b18dc7fb794d059f6a_exception = nil
			tbl_Temporaryzolhebtazaf.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCaseId = "TestCase_1385ac068f7047e3b0cfd671204998cc"
			tbl_Global.proc_IsGreaterOrEqual_FloatFloat.testCaseProcedure(tbl_Temporaryzolhebtazaf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybpkabnyco00 = {}
			tbl_Temporarybpkabnyco00.myLeft = {math.huge}
			tbl_Temporarybpkabnyco00.myRight = {(math.huge * 0)}
			tbl_Temporarybpkabnyco00.result = {value = false, tolerance = nil}
			tbl_Temporarybpkabnyco00.TestProcedure_e126de54652844b18dc7fb794d059f6a_maxIndex = 1
			tbl_Temporarybpkabnyco00.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_FloatFloat:20"
			tbl_Temporarybpkabnyco00.TestProcedure_e126de54652844b18dc7fb794d059f6a_exception = nil
			tbl_Temporarybpkabnyco00.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCaseId = "TestCase_53094a2698894c2d88248eba001c676c"
			tbl_Global.proc_IsGreaterOrEqual_FloatFloat.testCaseProcedure(tbl_Temporarybpkabnyco00)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypkr0zqqgh0s = {}
			tbl_Temporarypkr0zqqgh0s.myLeft = {math.huge}
			tbl_Temporarypkr0zqqgh0s.myRight = {1.7976931348623157E+308}
			tbl_Temporarypkr0zqqgh0s.result = {value = true, tolerance = nil}
			tbl_Temporarypkr0zqqgh0s.TestProcedure_e126de54652844b18dc7fb794d059f6a_maxIndex = 1
			tbl_Temporarypkr0zqqgh0s.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_FloatFloat:21"
			tbl_Temporarypkr0zqqgh0s.TestProcedure_e126de54652844b18dc7fb794d059f6a_exception = nil
			tbl_Temporarypkr0zqqgh0s.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCaseId = "TestCase_0e8a5a7bca04466f8aadc7de24716c4d"
			tbl_Global.proc_IsGreaterOrEqual_FloatFloat.testCaseProcedure(tbl_Temporarypkr0zqqgh0s)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybtbsnwulc33 = {}
			tbl_Temporarybtbsnwulc33.myLeft = {math.huge}
			tbl_Temporarybtbsnwulc33.myRight = {math.huge}
			tbl_Temporarybtbsnwulc33.result = {value = true, tolerance = nil}
			tbl_Temporarybtbsnwulc33.TestProcedure_e126de54652844b18dc7fb794d059f6a_maxIndex = 1
			tbl_Temporarybtbsnwulc33.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_FloatFloat:22"
			tbl_Temporarybtbsnwulc33.TestProcedure_e126de54652844b18dc7fb794d059f6a_exception = nil
			tbl_Temporarybtbsnwulc33.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCaseId = "TestCase_86306969b98940aabfed1bfa484ee0af"
			tbl_Global.proc_IsGreaterOrEqual_FloatFloat.testCaseProcedure(tbl_Temporarybtbsnwulc33)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_e126de54652844b18dc7fb794d059f6a_Status) then
		error(TestProcedure_e126de54652844b18dc7fb794d059f6a_Return)
	end
end
tbl_Global.proc_IsGreaterOrEqual_FloatFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsGreaterOrEqual", "IsGreaterOrEqual_FloatFloat")
	local TestProcedure_e126de54652844b18dc7fb794d059f6a_itemTestCaseIndex = 1
	while (TestProcedure_e126de54652844b18dc7fb794d059f6a_itemTestCaseIndex <= tbl_Parameter.TestProcedure_e126de54652844b18dc7fb794d059f6a_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_e126de54652844b18dc7fb794d059f6a_ReturnValue = 0
		local TestProcedure_e126de54652844b18dc7fb794d059f6a_retry = 0
		repeat
			TestProcedure_e126de54652844b18dc7fb794d059f6a_retry = (TestProcedure_e126de54652844b18dc7fb794d059f6a_retry - 1)
			local TestProcedure_e126de54652844b18dc7fb794d059f6a_repeat = 0
			repeat
				TestProcedure_e126de54652844b18dc7fb794d059f6a_repeat = (TestProcedure_e126de54652844b18dc7fb794d059f6a_repeat - 1)
				local TestProcedure_e126de54652844b18dc7fb794d059f6a_warningMsg = {Value = ""}
				local tbl_Temporaryqhsnqcsyv3t = {}
				if (tbl_Parameter.myLeft[TestProcedure_e126de54652844b18dc7fb794d059f6a_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryqhsnqcsyv3t.myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_FloatFloat:myLeft", tbl_Parameter.myLeft[TestProcedure_e126de54652844b18dc7fb794d059f6a_itemTestCaseIndex], "Float")
				end
				if (tbl_Parameter.myRight[TestProcedure_e126de54652844b18dc7fb794d059f6a_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryqhsnqcsyv3t.myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_FloatFloat:myRight", tbl_Parameter.myRight[TestProcedure_e126de54652844b18dc7fb794d059f6a_itemTestCaseIndex], "Float")
				end
				tbl_Temporaryqhsnqcsyv3t.znbgvrosvrs = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_FloatFloat:result", false, "Boolean")
				local TestProcedure_e126de54652844b18dc7fb794d059f6a_Status, TestProcedure_e126de54652844b18dc7fb794d059f6a_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local n02yl3wud3v_return = tbl_Global.proc_IsGreaterOrEqual_FloatFloat.testProcedure({TestProcedure_e126de54652844b18dc7fb794d059f6a_warningMsg = TestProcedure_e126de54652844b18dc7fb794d059f6a_warningMsg, TestProcedure_e126de54652844b18dc7fb794d059f6a_testCase = tbl_Parameter.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCase, var_myLeft = tbl_Temporaryqhsnqcsyv3t.myLeft, var_myRight = tbl_Temporaryqhsnqcsyv3t.myRight, var_result = tbl_Temporaryqhsnqcsyv3t.znbgvrosvrs})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(n02yl3wud3v_return) then
						return n02yl3wud3v_return
					end
					if (tbl_Parameter.TestProcedure_e126de54652844b18dc7fb794d059f6a_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_e126de54652844b18dc7fb794d059f6a_errorMsg, tbl_Parameter.TestProcedure_e126de54652844b18dc7fb794d059f6a_exception, nil), true)
					end
					if (tbl_Temporaryqhsnqcsyv3t.znbgvrosvrs:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryqhsnqcsyv3t.znbgvrosvrs.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryqhsnqcsyv3t.znbgvrosvrs.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_e126de54652844b18dc7fb794d059f6a_ReturnValue = TestProcedure_e126de54652844b18dc7fb794d059f6a_Return
				if (not(TestProcedure_e126de54652844b18dc7fb794d059f6a_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_e126de54652844b18dc7fb794d059f6a_Return))) then
					if (tbl_Parameter.TestProcedure_e126de54652844b18dc7fb794d059f6a_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_e126de54652844b18dc7fb794d059f6a_Return, tbl_Parameter.TestProcedure_e126de54652844b18dc7fb794d059f6a_exception) then
							TestProcedure_e126de54652844b18dc7fb794d059f6a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_e126de54652844b18dc7fb794d059f6a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_e126de54652844b18dc7fb794d059f6a_errorMsg, tbl_Parameter.TestProcedure_e126de54652844b18dc7fb794d059f6a_exception, TestProcedure_e126de54652844b18dc7fb794d059f6a_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_e126de54652844b18dc7fb794d059f6a_ReturnValue, tbl_Parameter.TestProcedure_e126de54652844b18dc7fb794d059f6a_testCase, TestProcedure_e126de54652844b18dc7fb794d059f6a_itemTestCaseIndex, TestProcedure_e126de54652844b18dc7fb794d059f6a_warningMsg.Value, {tbl_Temporaryqhsnqcsyv3t.znbgvrosvrs})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_e126de54652844b18dc7fb794d059f6a_repeat, TestProcedure_e126de54652844b18dc7fb794d059f6a_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_e126de54652844b18dc7fb794d059f6a_retry, TestProcedure_e126de54652844b18dc7fb794d059f6a_ReturnValue)
		TestProcedure_e126de54652844b18dc7fb794d059f6a_itemTestCaseIndex = (TestProcedure_e126de54652844b18dc7fb794d059f6a_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IsGreaterOrEqual_FloatFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsGreaterOrEqual", "IsGreaterOrEqual_FloatFloat")
	local TestProcedure_e126de54652844b18dc7fb794d059f6a_Status, TestProcedure_e126de54652844b18dc7fb794d059f6a_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_myLeft == nil) then
			tbl_Parameter.var_myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_FloatFloat:myLeft", 0.0, "Float")
			tbl_Parameter.var_myLeft:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myLeft:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsGreaterOrEqual", "IsGreaterOrEqual_FloatFloat", "myLeft", tbl_Parameter.var_myLeft.Value, "Float")
			end
		end
		if (tbl_Parameter.var_myRight == nil) then
			tbl_Parameter.var_myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_FloatFloat:myRight", 0.0, "Float")
			tbl_Parameter.var_myRight:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myRight:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsGreaterOrEqual", "IsGreaterOrEqual_FloatFloat", "myRight", tbl_Parameter.var_myRight.Value, "Float")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_FloatFloat:result", false, "Boolean")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_6a3acdbed89c44ce8a8ebfb260bbd1e2
		if _OTX.Environment.IsNotTerminated() then
			local Action_6a3acdbed89c44ce8a8ebfb260bbd1e2_Status, Action_6a3acdbed89c44ce8a8ebfb260bbd1e2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_FloatFloat", "Activity Action_6a3acdbed89c44ce8a8ebfb260bbd1e2 will be executed")
				if true then
					tbl_Parameter.var_result.Value = (tbl_Parameter.var_myLeft.Value >= tbl_Parameter.var_myRight.Value)
				end
			end)
			if Action_6a3acdbed89c44ce8a8ebfb260bbd1e2_Status then
				if Action_6a3acdbed89c44ce8a8ebfb260bbd1e2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6a3acdbed89c44ce8a8ebfb260bbd1e2_Return) then
						return Action_6a3acdbed89c44ce8a8ebfb260bbd1e2_Return
					elseif (Action_6a3acdbed89c44ce8a8ebfb260bbd1e2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6a3acdbed89c44ce8a8ebfb260bbd1e2_Return.Type == "break") then
						return {Type="break", Value=Action_6a3acdbed89c44ce8a8ebfb260bbd1e2_Return.Value}
					elseif (Action_6a3acdbed89c44ce8a8ebfb260bbd1e2_Return.Type == "continue") then
						return {Type="continue", Value=Action_6a3acdbed89c44ce8a8ebfb260bbd1e2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6a3acdbed89c44ce8a8ebfb260bbd1e2", Action_6a3acdbed89c44ce8a8ebfb260bbd1e2_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_e126de54652844b18dc7fb794d059f6a_Status) then
		error(TestProcedure_e126de54652844b18dc7fb794d059f6a_Return)
	end
	return TestProcedure_e126de54652844b18dc7fb794d059f6a_Return
end
tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsGreaterOrEqual", "IsGreaterOrEqual_IntegerFloat")
	local TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_Status, TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywtr1pc4qdka = {}
			tbl_Temporarywtr1pc4qdka.myLeft = {math.mininteger}
			tbl_Temporarywtr1pc4qdka.myRight = {-(math.huge)}
			tbl_Temporarywtr1pc4qdka.result = {value = true, tolerance = nil}
			tbl_Temporarywtr1pc4qdka.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporarywtr1pc4qdka.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:0"
			tbl_Temporarywtr1pc4qdka.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporarywtr1pc4qdka.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_4c7b0e120cfd49468aea5ed32eac17f1"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarywtr1pc4qdka)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryszfun5s35hd = {}
			tbl_Temporaryszfun5s35hd.myLeft = {math.mininteger}
			tbl_Temporaryszfun5s35hd.myRight = {-1.7976931348623157E+308}
			tbl_Temporaryszfun5s35hd.result = {value = true, tolerance = nil}
			tbl_Temporaryszfun5s35hd.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporaryszfun5s35hd.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:1"
			tbl_Temporaryszfun5s35hd.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporaryszfun5s35hd.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_6f6b6e9cf3ff4ef38118fdb8593273e0"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryszfun5s35hd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzyppcw5gxhd = {}
			tbl_Temporaryzyppcw5gxhd.myLeft = {math.mininteger}
			tbl_Temporaryzyppcw5gxhd.myRight = {-12.34}
			tbl_Temporaryzyppcw5gxhd.result = {value = false, tolerance = nil}
			tbl_Temporaryzyppcw5gxhd.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporaryzyppcw5gxhd.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:2"
			tbl_Temporaryzyppcw5gxhd.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporaryzyppcw5gxhd.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_7227eb088e8a4c758f2e236b839bca75"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryzyppcw5gxhd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxvhzeclmvj5 = {}
			tbl_Temporaryxvhzeclmvj5.myLeft = {math.mininteger}
			tbl_Temporaryxvhzeclmvj5.myRight = {-0.0}
			tbl_Temporaryxvhzeclmvj5.result = {value = false, tolerance = nil}
			tbl_Temporaryxvhzeclmvj5.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporaryxvhzeclmvj5.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:3"
			tbl_Temporaryxvhzeclmvj5.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporaryxvhzeclmvj5.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_60acde61d7854e7a96468116515b3b9d"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryxvhzeclmvj5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytrsg13wmqix = {}
			tbl_Temporarytrsg13wmqix.myLeft = {math.mininteger}
			tbl_Temporarytrsg13wmqix.myRight = {0.0}
			tbl_Temporarytrsg13wmqix.result = {value = false, tolerance = nil}
			tbl_Temporarytrsg13wmqix.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporarytrsg13wmqix.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:4"
			tbl_Temporarytrsg13wmqix.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporarytrsg13wmqix.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_d6213a2a5efa402bbee84a15d1624daf"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarytrsg13wmqix)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryej55jfawpch = {}
			tbl_Temporaryej55jfawpch.myLeft = {math.mininteger}
			tbl_Temporaryej55jfawpch.myRight = {(math.huge * 0)}
			tbl_Temporaryej55jfawpch.result = {value = false, tolerance = nil}
			tbl_Temporaryej55jfawpch.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporaryej55jfawpch.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:5"
			tbl_Temporaryej55jfawpch.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporaryej55jfawpch.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_41f9aa295bd64aeb85fab70365f2de37"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryej55jfawpch)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzuo1ehzmzsc = {}
			tbl_Temporaryzuo1ehzmzsc.myLeft = {math.mininteger}
			tbl_Temporaryzuo1ehzmzsc.myRight = {49.77}
			tbl_Temporaryzuo1ehzmzsc.result = {value = false, tolerance = nil}
			tbl_Temporaryzuo1ehzmzsc.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporaryzuo1ehzmzsc.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:6"
			tbl_Temporaryzuo1ehzmzsc.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporaryzuo1ehzmzsc.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_ecc3a15d389d4ba4ae35c986fd16c13b"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryzuo1ehzmzsc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybrhspszchln = {}
			tbl_Temporarybrhspszchln.myLeft = {math.mininteger}
			tbl_Temporarybrhspszchln.myRight = {1.7976931348623157E+308}
			tbl_Temporarybrhspszchln.result = {value = false, tolerance = nil}
			tbl_Temporarybrhspszchln.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporarybrhspszchln.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:7"
			tbl_Temporarybrhspszchln.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporarybrhspszchln.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_e298c84885f242f798ae78eb5e18020b"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarybrhspszchln)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryq31bijbpdz1 = {}
			tbl_Temporaryq31bijbpdz1.myLeft = {math.mininteger}
			tbl_Temporaryq31bijbpdz1.myRight = {math.huge}
			tbl_Temporaryq31bijbpdz1.result = {value = false, tolerance = nil}
			tbl_Temporaryq31bijbpdz1.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporaryq31bijbpdz1.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:8"
			tbl_Temporaryq31bijbpdz1.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporaryq31bijbpdz1.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_c112b636b1574335aeaf239e5cc9e4ee"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryq31bijbpdz1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybrz0obfminf = {}
			tbl_Temporarybrz0obfminf.myLeft = {-16}
			tbl_Temporarybrz0obfminf.myRight = {-(math.huge)}
			tbl_Temporarybrz0obfminf.result = {value = true, tolerance = nil}
			tbl_Temporarybrz0obfminf.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporarybrz0obfminf.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:9"
			tbl_Temporarybrz0obfminf.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporarybrz0obfminf.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_d9bc15528f774001bf9a5826408f2ebd"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarybrz0obfminf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhqrmwztqluv = {}
			tbl_Temporaryhqrmwztqluv.myLeft = {-16}
			tbl_Temporaryhqrmwztqluv.myRight = {-1.7976931348623157E+308}
			tbl_Temporaryhqrmwztqluv.result = {value = true, tolerance = nil}
			tbl_Temporaryhqrmwztqluv.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporaryhqrmwztqluv.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:10"
			tbl_Temporaryhqrmwztqluv.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporaryhqrmwztqluv.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_2412ea342f554736ba839ab446a3ecf8"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryhqrmwztqluv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhcyenekcbzg = {}
			tbl_Temporaryhcyenekcbzg.myLeft = {-16}
			tbl_Temporaryhcyenekcbzg.myRight = {-12.34}
			tbl_Temporaryhcyenekcbzg.result = {value = false, tolerance = nil}
			tbl_Temporaryhcyenekcbzg.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporaryhcyenekcbzg.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:11"
			tbl_Temporaryhcyenekcbzg.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporaryhcyenekcbzg.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_898ffe48bd4e496abe8ea5162e101836"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryhcyenekcbzg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymzwws4xnsv1 = {}
			tbl_Temporarymzwws4xnsv1.myLeft = {-16}
			tbl_Temporarymzwws4xnsv1.myRight = {-0.0}
			tbl_Temporarymzwws4xnsv1.result = {value = false, tolerance = nil}
			tbl_Temporarymzwws4xnsv1.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporarymzwws4xnsv1.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:12"
			tbl_Temporarymzwws4xnsv1.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporarymzwws4xnsv1.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_481917d52bb14411be83958eb32e2e8b"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarymzwws4xnsv1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryq0mysvvyw3x = {}
			tbl_Temporaryq0mysvvyw3x.myLeft = {-16}
			tbl_Temporaryq0mysvvyw3x.myRight = {0.0}
			tbl_Temporaryq0mysvvyw3x.result = {value = false, tolerance = nil}
			tbl_Temporaryq0mysvvyw3x.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporaryq0mysvvyw3x.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:13"
			tbl_Temporaryq0mysvvyw3x.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporaryq0mysvvyw3x.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_acc6347c3d3f4af7a03e7f51c8c789d6"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryq0mysvvyw3x)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryw4tiuh12odi = {}
			tbl_Temporaryw4tiuh12odi.myLeft = {-16}
			tbl_Temporaryw4tiuh12odi.myRight = {(math.huge * 0)}
			tbl_Temporaryw4tiuh12odi.result = {value = false, tolerance = nil}
			tbl_Temporaryw4tiuh12odi.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporaryw4tiuh12odi.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:14"
			tbl_Temporaryw4tiuh12odi.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporaryw4tiuh12odi.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_e54e66feec7a4846a144071cf7d35511"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryw4tiuh12odi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybxywqsw5o5b = {}
			tbl_Temporarybxywqsw5o5b.myLeft = {-16}
			tbl_Temporarybxywqsw5o5b.myRight = {49.77}
			tbl_Temporarybxywqsw5o5b.result = {value = false, tolerance = nil}
			tbl_Temporarybxywqsw5o5b.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporarybxywqsw5o5b.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:15"
			tbl_Temporarybxywqsw5o5b.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporarybxywqsw5o5b.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_32b12d09932346b9a76298218c17a1a4"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarybxywqsw5o5b)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvyckxi2kry1 = {}
			tbl_Temporaryvyckxi2kry1.myLeft = {-16}
			tbl_Temporaryvyckxi2kry1.myRight = {1.7976931348623157E+308}
			tbl_Temporaryvyckxi2kry1.result = {value = false, tolerance = nil}
			tbl_Temporaryvyckxi2kry1.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporaryvyckxi2kry1.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:16"
			tbl_Temporaryvyckxi2kry1.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporaryvyckxi2kry1.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_565c4b7ea1f74aaea962d30fa123fde3"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryvyckxi2kry1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqbwlayzhscx = {}
			tbl_Temporaryqbwlayzhscx.myLeft = {-16}
			tbl_Temporaryqbwlayzhscx.myRight = {math.huge}
			tbl_Temporaryqbwlayzhscx.result = {value = false, tolerance = nil}
			tbl_Temporaryqbwlayzhscx.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporaryqbwlayzhscx.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:17"
			tbl_Temporaryqbwlayzhscx.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporaryqbwlayzhscx.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_7c1f82ada5254394bb1cf0317955f547"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryqbwlayzhscx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycoeqoywczcp = {}
			tbl_Temporarycoeqoywczcp.myLeft = {0}
			tbl_Temporarycoeqoywczcp.myRight = {-(math.huge)}
			tbl_Temporarycoeqoywczcp.result = {value = true, tolerance = nil}
			tbl_Temporarycoeqoywczcp.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporarycoeqoywczcp.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:18"
			tbl_Temporarycoeqoywczcp.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporarycoeqoywczcp.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_5bacaa17b0b9489f87e84c2846075aba"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarycoeqoywczcp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybqv0b4kanqm = {}
			tbl_Temporarybqv0b4kanqm.myLeft = {0}
			tbl_Temporarybqv0b4kanqm.myRight = {-1.7976931348623157E+308}
			tbl_Temporarybqv0b4kanqm.result = {value = true, tolerance = nil}
			tbl_Temporarybqv0b4kanqm.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporarybqv0b4kanqm.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:19"
			tbl_Temporarybqv0b4kanqm.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporarybqv0b4kanqm.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_bbf00f231abb40b58807a51775c93b5b"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarybqv0b4kanqm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybdpm4ecwbni = {}
			tbl_Temporarybdpm4ecwbni.myLeft = {0}
			tbl_Temporarybdpm4ecwbni.myRight = {-12.34}
			tbl_Temporarybdpm4ecwbni.result = {value = true, tolerance = nil}
			tbl_Temporarybdpm4ecwbni.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporarybdpm4ecwbni.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:20"
			tbl_Temporarybdpm4ecwbni.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporarybdpm4ecwbni.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_24032c05734f4d61be1c003f2c805f17"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarybdpm4ecwbni)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqya45xorl3a = {}
			tbl_Temporaryqya45xorl3a.myLeft = {0}
			tbl_Temporaryqya45xorl3a.myRight = {-0.0}
			tbl_Temporaryqya45xorl3a.result = {value = true, tolerance = nil}
			tbl_Temporaryqya45xorl3a.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporaryqya45xorl3a.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:21"
			tbl_Temporaryqya45xorl3a.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporaryqya45xorl3a.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_2a4f609501484d849a6489c4d9b49b6b"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryqya45xorl3a)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjwyu0rjpfks = {}
			tbl_Temporaryjwyu0rjpfks.myLeft = {0}
			tbl_Temporaryjwyu0rjpfks.myRight = {0.0}
			tbl_Temporaryjwyu0rjpfks.result = {value = true, tolerance = nil}
			tbl_Temporaryjwyu0rjpfks.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporaryjwyu0rjpfks.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:22"
			tbl_Temporaryjwyu0rjpfks.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporaryjwyu0rjpfks.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_6e2443839974402089dcca70545c8f40"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryjwyu0rjpfks)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarye4f2jqzhdop = {}
			tbl_Temporarye4f2jqzhdop.myLeft = {0}
			tbl_Temporarye4f2jqzhdop.myRight = {(math.huge * 0)}
			tbl_Temporarye4f2jqzhdop.result = {value = false, tolerance = nil}
			tbl_Temporarye4f2jqzhdop.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporarye4f2jqzhdop.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:23"
			tbl_Temporarye4f2jqzhdop.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporarye4f2jqzhdop.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_4cd43463299a4fe59ef1e74cf34d2c8f"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarye4f2jqzhdop)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymfiymx40bhp = {}
			tbl_Temporarymfiymx40bhp.myLeft = {0}
			tbl_Temporarymfiymx40bhp.myRight = {49.77}
			tbl_Temporarymfiymx40bhp.result = {value = false, tolerance = nil}
			tbl_Temporarymfiymx40bhp.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporarymfiymx40bhp.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:24"
			tbl_Temporarymfiymx40bhp.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporarymfiymx40bhp.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_2744245d13a24b55a37833103398b8fb"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarymfiymx40bhp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybgcikhvnblc = {}
			tbl_Temporarybgcikhvnblc.myLeft = {0}
			tbl_Temporarybgcikhvnblc.myRight = {1.7976931348623157E+308}
			tbl_Temporarybgcikhvnblc.result = {value = false, tolerance = nil}
			tbl_Temporarybgcikhvnblc.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporarybgcikhvnblc.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:25"
			tbl_Temporarybgcikhvnblc.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporarybgcikhvnblc.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_c41bde61eaf04249abc8def278d45af5"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarybgcikhvnblc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyng5mn41uo4 = {}
			tbl_Temporaryyng5mn41uo4.myLeft = {0}
			tbl_Temporaryyng5mn41uo4.myRight = {math.huge}
			tbl_Temporaryyng5mn41uo4.result = {value = false, tolerance = nil}
			tbl_Temporaryyng5mn41uo4.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporaryyng5mn41uo4.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:26"
			tbl_Temporaryyng5mn41uo4.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporaryyng5mn41uo4.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_51dc726f35bc416995fd30227492596e"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryyng5mn41uo4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytadkhl100xg = {}
			tbl_Temporarytadkhl100xg.myLeft = {49}
			tbl_Temporarytadkhl100xg.myRight = {-(math.huge)}
			tbl_Temporarytadkhl100xg.result = {value = true, tolerance = nil}
			tbl_Temporarytadkhl100xg.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporarytadkhl100xg.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:27"
			tbl_Temporarytadkhl100xg.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporarytadkhl100xg.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_41b1190d363c4cc4b9bda8168ee4f1fa"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarytadkhl100xg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybndkej1ving = {}
			tbl_Temporarybndkej1ving.myLeft = {49}
			tbl_Temporarybndkej1ving.myRight = {-1.7976931348623157E+308}
			tbl_Temporarybndkej1ving.result = {value = true, tolerance = nil}
			tbl_Temporarybndkej1ving.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporarybndkej1ving.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:28"
			tbl_Temporarybndkej1ving.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporarybndkej1ving.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_f475d9a6ef724224b010ee4cb6593a63"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarybndkej1ving)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrvjdwnsqrhg = {}
			tbl_Temporaryrvjdwnsqrhg.myLeft = {49}
			tbl_Temporaryrvjdwnsqrhg.myRight = {-12.34}
			tbl_Temporaryrvjdwnsqrhg.result = {value = true, tolerance = nil}
			tbl_Temporaryrvjdwnsqrhg.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporaryrvjdwnsqrhg.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:29"
			tbl_Temporaryrvjdwnsqrhg.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporaryrvjdwnsqrhg.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_2cd26611e85b483c89b058c5dd2ca7f3"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryrvjdwnsqrhg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybwgbnkemgpg = {}
			tbl_Temporarybwgbnkemgpg.myLeft = {49}
			tbl_Temporarybwgbnkemgpg.myRight = {-0.0}
			tbl_Temporarybwgbnkemgpg.result = {value = true, tolerance = nil}
			tbl_Temporarybwgbnkemgpg.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporarybwgbnkemgpg.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:30"
			tbl_Temporarybwgbnkemgpg.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporarybwgbnkemgpg.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_bd7f8e6d96054256bb7a57e0bfabebde"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarybwgbnkemgpg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryagl3c2okvz0 = {}
			tbl_Temporaryagl3c2okvz0.myLeft = {49}
			tbl_Temporaryagl3c2okvz0.myRight = {0.0}
			tbl_Temporaryagl3c2okvz0.result = {value = true, tolerance = nil}
			tbl_Temporaryagl3c2okvz0.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporaryagl3c2okvz0.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:31"
			tbl_Temporaryagl3c2okvz0.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporaryagl3c2okvz0.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_8bc25134f93e481f9a08649c45799521"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryagl3c2okvz0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybslmlsbywmy = {}
			tbl_Temporarybslmlsbywmy.myLeft = {49}
			tbl_Temporarybslmlsbywmy.myRight = {(math.huge * 0)}
			tbl_Temporarybslmlsbywmy.result = {value = false, tolerance = nil}
			tbl_Temporarybslmlsbywmy.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporarybslmlsbywmy.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:32"
			tbl_Temporarybslmlsbywmy.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporarybslmlsbywmy.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_f78e5a0bb5d749729bfbac6e6af0f1ee"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarybslmlsbywmy)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymhgwozu0ozv = {}
			tbl_Temporarymhgwozu0ozv.myLeft = {49}
			tbl_Temporarymhgwozu0ozv.myRight = {49.77}
			tbl_Temporarymhgwozu0ozv.result = {value = false, tolerance = nil}
			tbl_Temporarymhgwozu0ozv.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporarymhgwozu0ozv.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:33"
			tbl_Temporarymhgwozu0ozv.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporarymhgwozu0ozv.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_166685978be94497aea657b138e03f10"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarymhgwozu0ozv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylvs1scnnmmm = {}
			tbl_Temporarylvs1scnnmmm.myLeft = {49}
			tbl_Temporarylvs1scnnmmm.myRight = {1.7976931348623157E+308}
			tbl_Temporarylvs1scnnmmm.result = {value = false, tolerance = nil}
			tbl_Temporarylvs1scnnmmm.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporarylvs1scnnmmm.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:34"
			tbl_Temporarylvs1scnnmmm.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporarylvs1scnnmmm.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_59a09f79421e449e919c066b88987d2a"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarylvs1scnnmmm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybctd0j5ayrw = {}
			tbl_Temporarybctd0j5ayrw.myLeft = {49}
			tbl_Temporarybctd0j5ayrw.myRight = {math.huge}
			tbl_Temporarybctd0j5ayrw.result = {value = false, tolerance = nil}
			tbl_Temporarybctd0j5ayrw.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporarybctd0j5ayrw.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:35"
			tbl_Temporarybctd0j5ayrw.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporarybctd0j5ayrw.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_9b00c91a84524b518d152171e2ac10d2"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarybctd0j5ayrw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywkm4tlzanrp = {}
			tbl_Temporarywkm4tlzanrp.myLeft = {9223372036854775807}
			tbl_Temporarywkm4tlzanrp.myRight = {-(math.huge)}
			tbl_Temporarywkm4tlzanrp.result = {value = true, tolerance = nil}
			tbl_Temporarywkm4tlzanrp.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporarywkm4tlzanrp.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:36"
			tbl_Temporarywkm4tlzanrp.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporarywkm4tlzanrp.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_fe872f37dcbe4690a9c662ca093e0762"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarywkm4tlzanrp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybuuv0ouvsnf = {}
			tbl_Temporarybuuv0ouvsnf.myLeft = {9223372036854775807}
			tbl_Temporarybuuv0ouvsnf.myRight = {-1.7976931348623157E+308}
			tbl_Temporarybuuv0ouvsnf.result = {value = true, tolerance = nil}
			tbl_Temporarybuuv0ouvsnf.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporarybuuv0ouvsnf.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:37"
			tbl_Temporarybuuv0ouvsnf.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporarybuuv0ouvsnf.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_cc159737286d4e789e0227a6ba8512ce"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarybuuv0ouvsnf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybfbsiybm35l = {}
			tbl_Temporarybfbsiybm35l.myLeft = {9223372036854775807}
			tbl_Temporarybfbsiybm35l.myRight = {-12.34}
			tbl_Temporarybfbsiybm35l.result = {value = true, tolerance = nil}
			tbl_Temporarybfbsiybm35l.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporarybfbsiybm35l.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:38"
			tbl_Temporarybfbsiybm35l.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporarybfbsiybm35l.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_d8a22bb8ade146aa9115414b47e9db7c"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarybfbsiybm35l)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyqsm5lki1zg = {}
			tbl_Temporaryyqsm5lki1zg.myLeft = {9223372036854775807}
			tbl_Temporaryyqsm5lki1zg.myRight = {-0.0}
			tbl_Temporaryyqsm5lki1zg.result = {value = true, tolerance = nil}
			tbl_Temporaryyqsm5lki1zg.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporaryyqsm5lki1zg.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:39"
			tbl_Temporaryyqsm5lki1zg.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporaryyqsm5lki1zg.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_19639b2d94a7441a9f7ee040433c8db8"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryyqsm5lki1zg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrow0dfq3xrg = {}
			tbl_Temporaryrow0dfq3xrg.myLeft = {9223372036854775807}
			tbl_Temporaryrow0dfq3xrg.myRight = {0.0}
			tbl_Temporaryrow0dfq3xrg.result = {value = true, tolerance = nil}
			tbl_Temporaryrow0dfq3xrg.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporaryrow0dfq3xrg.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:40"
			tbl_Temporaryrow0dfq3xrg.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporaryrow0dfq3xrg.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_f6138aae32a840e684ceb99ef6e5af79"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryrow0dfq3xrg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypekqx4rvo1l = {}
			tbl_Temporarypekqx4rvo1l.myLeft = {9223372036854775807}
			tbl_Temporarypekqx4rvo1l.myRight = {(math.huge * 0)}
			tbl_Temporarypekqx4rvo1l.result = {value = false, tolerance = nil}
			tbl_Temporarypekqx4rvo1l.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporarypekqx4rvo1l.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:41"
			tbl_Temporarypekqx4rvo1l.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporarypekqx4rvo1l.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_5f1781e8952148499dee8743f9902a61"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarypekqx4rvo1l)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywm35mgf4usw = {}
			tbl_Temporarywm35mgf4usw.myLeft = {9223372036854775807}
			tbl_Temporarywm35mgf4usw.myRight = {49.77}
			tbl_Temporarywm35mgf4usw.result = {value = true, tolerance = nil}
			tbl_Temporarywm35mgf4usw.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporarywm35mgf4usw.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:42"
			tbl_Temporarywm35mgf4usw.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporarywm35mgf4usw.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_7124b3d478f741e9b61909207dcd59cc"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarywm35mgf4usw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrpbeyebuazh = {}
			tbl_Temporaryrpbeyebuazh.myLeft = {9223372036854775807}
			tbl_Temporaryrpbeyebuazh.myRight = {1.7976931348623157E+308}
			tbl_Temporaryrpbeyebuazh.result = {value = false, tolerance = nil}
			tbl_Temporaryrpbeyebuazh.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporaryrpbeyebuazh.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:43"
			tbl_Temporaryrpbeyebuazh.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporaryrpbeyebuazh.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_207e768af40548d5ab2d9f84568fe11d"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryrpbeyebuazh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymkmqdbswfjp = {}
			tbl_Temporarymkmqdbswfjp.myLeft = {9223372036854775807}
			tbl_Temporarymkmqdbswfjp.myRight = {math.huge}
			tbl_Temporarymkmqdbswfjp.result = {value = false, tolerance = nil}
			tbl_Temporarymkmqdbswfjp.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex = 1
			tbl_Temporarymkmqdbswfjp.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:44"
			tbl_Temporarymkmqdbswfjp.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception = nil
			tbl_Temporarymkmqdbswfjp.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCaseId = "TestCase_d6c43673f3f347c1a12b77c29b73f6bb"
			tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure(tbl_Temporarymkmqdbswfjp)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_Status) then
		error(TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_Return)
	end
end
tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsGreaterOrEqual", "IsGreaterOrEqual_IntegerFloat")
	local TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_itemTestCaseIndex = 1
	while (TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_itemTestCaseIndex <= tbl_Parameter.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_ReturnValue = 0
		local TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_retry = 0
		repeat
			TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_retry = (TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_retry - 1)
			local TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_repeat = 0
			repeat
				TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_repeat = (TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_repeat - 1)
				local TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_warningMsg = {Value = ""}
				local tbl_Temporaryqs5owrufclx = {}
				if (tbl_Parameter.myLeft[TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryqs5owrufclx.myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:myLeft", tbl_Parameter.myLeft[TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_itemTestCaseIndex], "Integer")
				end
				if (tbl_Parameter.myRight[TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryqs5owrufclx.myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:myRight", tbl_Parameter.myRight[TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_itemTestCaseIndex], "Float")
				end
				tbl_Temporaryqs5owrufclx.y5up3tzbffy = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:result", false, "Boolean")
				local TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_Status, TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local z4fxh2s3g2v_return = tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testProcedure({TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_warningMsg = TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_warningMsg, TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase = tbl_Parameter.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase, var_myLeft = tbl_Temporaryqs5owrufclx.myLeft, var_myRight = tbl_Temporaryqs5owrufclx.myRight, var_result = tbl_Temporaryqs5owrufclx.y5up3tzbffy})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(z4fxh2s3g2v_return) then
						return z4fxh2s3g2v_return
					end
					if (tbl_Parameter.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_errorMsg, tbl_Parameter.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception, nil), true)
					end
					if (tbl_Temporaryqs5owrufclx.y5up3tzbffy:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryqs5owrufclx.y5up3tzbffy.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryqs5owrufclx.y5up3tzbffy.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_ReturnValue = TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_Return
				if (not(TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_Return))) then
					if (tbl_Parameter.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_Return, tbl_Parameter.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception) then
							TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_errorMsg, tbl_Parameter.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_exception, TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_ReturnValue, tbl_Parameter.TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_testCase, TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_itemTestCaseIndex, TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_warningMsg.Value, {tbl_Temporaryqs5owrufclx.y5up3tzbffy})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_repeat, TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_retry, TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_ReturnValue)
		TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_itemTestCaseIndex = (TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IsGreaterOrEqual_IntegerFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsGreaterOrEqual", "IsGreaterOrEqual_IntegerFloat")
	local TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_Status, TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_myLeft == nil) then
			tbl_Parameter.var_myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:myLeft", 0, "Integer")
			tbl_Parameter.var_myLeft:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myLeft:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsGreaterOrEqual", "IsGreaterOrEqual_IntegerFloat", "myLeft", tbl_Parameter.var_myLeft.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_myRight == nil) then
			tbl_Parameter.var_myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:myRight", 0.0, "Float")
			tbl_Parameter.var_myRight:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myRight:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsGreaterOrEqual", "IsGreaterOrEqual_IntegerFloat", "myRight", tbl_Parameter.var_myRight.Value, "Float")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat:result", false, "Boolean")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_1eef9a4e84074f0c9cf71a5fd74be293
		if _OTX.Environment.IsNotTerminated() then
			local Action_1eef9a4e84074f0c9cf71a5fd74be293_Status, Action_1eef9a4e84074f0c9cf71a5fd74be293_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_IntegerFloat", "Activity Action_1eef9a4e84074f0c9cf71a5fd74be293 will be executed")
				if true then
					tbl_Parameter.var_result.Value = (tbl_Parameter.var_myLeft.Value >= tbl_Parameter.var_myRight.Value)
				end
			end)
			if Action_1eef9a4e84074f0c9cf71a5fd74be293_Status then
				if Action_1eef9a4e84074f0c9cf71a5fd74be293_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1eef9a4e84074f0c9cf71a5fd74be293_Return) then
						return Action_1eef9a4e84074f0c9cf71a5fd74be293_Return
					elseif (Action_1eef9a4e84074f0c9cf71a5fd74be293_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1eef9a4e84074f0c9cf71a5fd74be293_Return.Type == "break") then
						return {Type="break", Value=Action_1eef9a4e84074f0c9cf71a5fd74be293_Return.Value}
					elseif (Action_1eef9a4e84074f0c9cf71a5fd74be293_Return.Type == "continue") then
						return {Type="continue", Value=Action_1eef9a4e84074f0c9cf71a5fd74be293_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1eef9a4e84074f0c9cf71a5fd74be293", Action_1eef9a4e84074f0c9cf71a5fd74be293_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_Status) then
		error(TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_Return)
	end
	return TestProcedure_ea2884ffbc3142d8bfc187e2eb45dfab_Return
end
tbl_Global.proc_IsGreaterOrEqual_StringString.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsGreaterOrEqual", "IsGreaterOrEqual_StringString")
	local TestProcedure_3c203be39f524b07bd9dac7a37f87d78_Status, TestProcedure_3c203be39f524b07bd9dac7a37f87d78_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryalq3mh0d5ov = {}
			tbl_Temporaryalq3mh0d5ov.myLeft = {"b"}
			tbl_Temporaryalq3mh0d5ov.myRight = {"a"}
			tbl_Temporaryalq3mh0d5ov.result = {value = true, tolerance = nil}
			tbl_Temporaryalq3mh0d5ov.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_maxIndex = 1
			tbl_Temporaryalq3mh0d5ov.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_StringString:0"
			tbl_Temporaryalq3mh0d5ov.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_exception = nil
			tbl_Temporaryalq3mh0d5ov.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_testCaseId = "TestCase_b979a82e08f946b79a1a5117c549f9dc"
			tbl_Global.proc_IsGreaterOrEqual_StringString.testCaseProcedure(tbl_Temporaryalq3mh0d5ov)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytlk2wwex3cw = {}
			tbl_Temporarytlk2wwex3cw.myLeft = {"a"}
			tbl_Temporarytlk2wwex3cw.myRight = {"a"}
			tbl_Temporarytlk2wwex3cw.result = {value = true, tolerance = nil}
			tbl_Temporarytlk2wwex3cw.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_maxIndex = 1
			tbl_Temporarytlk2wwex3cw.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_StringString:1"
			tbl_Temporarytlk2wwex3cw.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_exception = nil
			tbl_Temporarytlk2wwex3cw.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_testCaseId = "TestCase_fa47ecfd50d345b3aaa46d24421e2b20"
			tbl_Global.proc_IsGreaterOrEqual_StringString.testCaseProcedure(tbl_Temporarytlk2wwex3cw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybg3fnf4gmad = {}
			tbl_Temporarybg3fnf4gmad.myLeft = {"a"}
			tbl_Temporarybg3fnf4gmad.myRight = {"b"}
			tbl_Temporarybg3fnf4gmad.result = {value = false, tolerance = nil}
			tbl_Temporarybg3fnf4gmad.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_maxIndex = 1
			tbl_Temporarybg3fnf4gmad.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_StringString:2"
			tbl_Temporarybg3fnf4gmad.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_exception = nil
			tbl_Temporarybg3fnf4gmad.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_testCaseId = "TestCase_0b68006932304900a39112b3145c2aab"
			tbl_Global.proc_IsGreaterOrEqual_StringString.testCaseProcedure(tbl_Temporarybg3fnf4gmad)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqerm3tjisrr = {}
			tbl_Temporaryqerm3tjisrr.myLeft = {"c"}
			tbl_Temporaryqerm3tjisrr.myRight = {"c"}
			tbl_Temporaryqerm3tjisrr.result = {value = true, tolerance = nil}
			tbl_Temporaryqerm3tjisrr.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_maxIndex = 1
			tbl_Temporaryqerm3tjisrr.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_StringString:3"
			tbl_Temporaryqerm3tjisrr.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_exception = nil
			tbl_Temporaryqerm3tjisrr.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_testCaseId = "TestCase_378f1f0f79954391998715d15f53f020"
			tbl_Global.proc_IsGreaterOrEqual_StringString.testCaseProcedure(tbl_Temporaryqerm3tjisrr)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarym0zzg23eqly = {}
			tbl_Temporarym0zzg23eqly.myLeft = {"b"}
			tbl_Temporarym0zzg23eqly.myRight = {"a"}
			tbl_Temporarym0zzg23eqly.result = {value = true, tolerance = nil}
			tbl_Temporarym0zzg23eqly.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_maxIndex = 1
			tbl_Temporarym0zzg23eqly.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_StringString:4"
			tbl_Temporarym0zzg23eqly.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_exception = nil
			tbl_Temporarym0zzg23eqly.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_testCaseId = "TestCase_c489a66682fc4b88a18492b27dbe16ff"
			tbl_Global.proc_IsGreaterOrEqual_StringString.testCaseProcedure(tbl_Temporarym0zzg23eqly)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarye5adkrudeie = {}
			tbl_Temporarye5adkrudeie.myLeft = {"abf"}
			tbl_Temporarye5adkrudeie.myRight = {"abf "}
			tbl_Temporarye5adkrudeie.result = {value = false, tolerance = nil}
			tbl_Temporarye5adkrudeie.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_maxIndex = 1
			tbl_Temporarye5adkrudeie.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_StringString:5"
			tbl_Temporarye5adkrudeie.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_exception = nil
			tbl_Temporarye5adkrudeie.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_testCaseId = "TestCase_68804d254b9a4a75aaaaf5783bea1a2f"
			tbl_Global.proc_IsGreaterOrEqual_StringString.testCaseProcedure(tbl_Temporarye5adkrudeie)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylpk0oomhbvs = {}
			tbl_Temporarylpk0oomhbvs.myLeft = {"abf"}
			tbl_Temporarylpk0oomhbvs.myRight = {"abf"}
			tbl_Temporarylpk0oomhbvs.result = {value = true, tolerance = nil}
			tbl_Temporarylpk0oomhbvs.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_maxIndex = 1
			tbl_Temporarylpk0oomhbvs.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_StringString:6"
			tbl_Temporarylpk0oomhbvs.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_exception = nil
			tbl_Temporarylpk0oomhbvs.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_testCaseId = "TestCase_b068fc5490804fc3936b66e7caeecfc9"
			tbl_Global.proc_IsGreaterOrEqual_StringString.testCaseProcedure(tbl_Temporarylpk0oomhbvs)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryt4rxb4xqxuz = {}
			tbl_Temporaryt4rxb4xqxuz.myLeft = {"abcf"}
			tbl_Temporaryt4rxb4xqxuz.myRight = {"abf"}
			tbl_Temporaryt4rxb4xqxuz.result = {value = false, tolerance = nil}
			tbl_Temporaryt4rxb4xqxuz.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_maxIndex = 1
			tbl_Temporaryt4rxb4xqxuz.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_StringString:7"
			tbl_Temporaryt4rxb4xqxuz.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_exception = nil
			tbl_Temporaryt4rxb4xqxuz.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_testCaseId = "TestCase_89859b0c872e4567bcbaea6c03019f12"
			tbl_Global.proc_IsGreaterOrEqual_StringString.testCaseProcedure(tbl_Temporaryt4rxb4xqxuz)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_3c203be39f524b07bd9dac7a37f87d78_Status) then
		error(TestProcedure_3c203be39f524b07bd9dac7a37f87d78_Return)
	end
end
tbl_Global.proc_IsGreaterOrEqual_StringString.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsGreaterOrEqual", "IsGreaterOrEqual_StringString")
	local TestProcedure_3c203be39f524b07bd9dac7a37f87d78_itemTestCaseIndex = 1
	while (TestProcedure_3c203be39f524b07bd9dac7a37f87d78_itemTestCaseIndex <= tbl_Parameter.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_3c203be39f524b07bd9dac7a37f87d78_ReturnValue = 0
		local TestProcedure_3c203be39f524b07bd9dac7a37f87d78_retry = 0
		repeat
			TestProcedure_3c203be39f524b07bd9dac7a37f87d78_retry = (TestProcedure_3c203be39f524b07bd9dac7a37f87d78_retry - 1)
			local TestProcedure_3c203be39f524b07bd9dac7a37f87d78_repeat = 0
			repeat
				TestProcedure_3c203be39f524b07bd9dac7a37f87d78_repeat = (TestProcedure_3c203be39f524b07bd9dac7a37f87d78_repeat - 1)
				local TestProcedure_3c203be39f524b07bd9dac7a37f87d78_warningMsg = {Value = ""}
				local tbl_Temporaryi1d3pkx02cl = {}
				if (tbl_Parameter.myLeft[TestProcedure_3c203be39f524b07bd9dac7a37f87d78_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryi1d3pkx02cl.myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_StringString:myLeft", tbl_Parameter.myLeft[TestProcedure_3c203be39f524b07bd9dac7a37f87d78_itemTestCaseIndex], "String")
				end
				if (tbl_Parameter.myRight[TestProcedure_3c203be39f524b07bd9dac7a37f87d78_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryi1d3pkx02cl.myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_StringString:myRight", tbl_Parameter.myRight[TestProcedure_3c203be39f524b07bd9dac7a37f87d78_itemTestCaseIndex], "String")
				end
				tbl_Temporaryi1d3pkx02cl.prjwqarprvf = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_StringString:result", false, "Boolean")
				local TestProcedure_3c203be39f524b07bd9dac7a37f87d78_Status, TestProcedure_3c203be39f524b07bd9dac7a37f87d78_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local yc0segqjbxj_return = tbl_Global.proc_IsGreaterOrEqual_StringString.testProcedure({TestProcedure_3c203be39f524b07bd9dac7a37f87d78_warningMsg = TestProcedure_3c203be39f524b07bd9dac7a37f87d78_warningMsg, TestProcedure_3c203be39f524b07bd9dac7a37f87d78_testCase = tbl_Parameter.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_testCase, var_myLeft = tbl_Temporaryi1d3pkx02cl.myLeft, var_myRight = tbl_Temporaryi1d3pkx02cl.myRight, var_result = tbl_Temporaryi1d3pkx02cl.prjwqarprvf})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(yc0segqjbxj_return) then
						return yc0segqjbxj_return
					end
					if (tbl_Parameter.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_errorMsg, tbl_Parameter.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_exception, nil), true)
					end
					if (tbl_Temporaryi1d3pkx02cl.prjwqarprvf:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryi1d3pkx02cl.prjwqarprvf.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryi1d3pkx02cl.prjwqarprvf.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_3c203be39f524b07bd9dac7a37f87d78_ReturnValue = TestProcedure_3c203be39f524b07bd9dac7a37f87d78_Return
				if (not(TestProcedure_3c203be39f524b07bd9dac7a37f87d78_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_3c203be39f524b07bd9dac7a37f87d78_Return))) then
					if (tbl_Parameter.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_3c203be39f524b07bd9dac7a37f87d78_Return, tbl_Parameter.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_exception) then
							TestProcedure_3c203be39f524b07bd9dac7a37f87d78_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_3c203be39f524b07bd9dac7a37f87d78_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_errorMsg, tbl_Parameter.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_exception, TestProcedure_3c203be39f524b07bd9dac7a37f87d78_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_3c203be39f524b07bd9dac7a37f87d78_ReturnValue, tbl_Parameter.TestProcedure_3c203be39f524b07bd9dac7a37f87d78_testCase, TestProcedure_3c203be39f524b07bd9dac7a37f87d78_itemTestCaseIndex, TestProcedure_3c203be39f524b07bd9dac7a37f87d78_warningMsg.Value, {tbl_Temporaryi1d3pkx02cl.prjwqarprvf})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_3c203be39f524b07bd9dac7a37f87d78_repeat, TestProcedure_3c203be39f524b07bd9dac7a37f87d78_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_3c203be39f524b07bd9dac7a37f87d78_retry, TestProcedure_3c203be39f524b07bd9dac7a37f87d78_ReturnValue)
		TestProcedure_3c203be39f524b07bd9dac7a37f87d78_itemTestCaseIndex = (TestProcedure_3c203be39f524b07bd9dac7a37f87d78_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IsGreaterOrEqual_StringString.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsGreaterOrEqual", "IsGreaterOrEqual_StringString")
	local TestProcedure_3c203be39f524b07bd9dac7a37f87d78_Status, TestProcedure_3c203be39f524b07bd9dac7a37f87d78_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_myLeft == nil) then
			tbl_Parameter.var_myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_StringString:myLeft", "", "String")
			tbl_Parameter.var_myLeft:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myLeft:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsGreaterOrEqual", "IsGreaterOrEqual_StringString", "myLeft", tbl_Parameter.var_myLeft.Value, "String")
			end
		end
		if (tbl_Parameter.var_myRight == nil) then
			tbl_Parameter.var_myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_StringString:myRight", "", "String")
			tbl_Parameter.var_myRight:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myRight:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsGreaterOrEqual", "IsGreaterOrEqual_StringString", "myRight", tbl_Parameter.var_myRight.Value, "String")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_StringString:result", false, "Boolean")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_2a5712dd3bb74a71990120945e9bc3eb
		if _OTX.Environment.IsNotTerminated() then
			local Action_2a5712dd3bb74a71990120945e9bc3eb_Status, Action_2a5712dd3bb74a71990120945e9bc3eb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreaterOrEqual:IsGreaterOrEqual_StringString", "Activity Action_2a5712dd3bb74a71990120945e9bc3eb will be executed")
				if true then
					tbl_Parameter.var_result.Value = (tbl_Parameter.var_myLeft.Value >= tbl_Parameter.var_myRight.Value)
				end
			end)
			if Action_2a5712dd3bb74a71990120945e9bc3eb_Status then
				if Action_2a5712dd3bb74a71990120945e9bc3eb_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2a5712dd3bb74a71990120945e9bc3eb_Return) then
						return Action_2a5712dd3bb74a71990120945e9bc3eb_Return
					elseif (Action_2a5712dd3bb74a71990120945e9bc3eb_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2a5712dd3bb74a71990120945e9bc3eb_Return.Type == "break") then
						return {Type="break", Value=Action_2a5712dd3bb74a71990120945e9bc3eb_Return.Value}
					elseif (Action_2a5712dd3bb74a71990120945e9bc3eb_Return.Type == "continue") then
						return {Type="continue", Value=Action_2a5712dd3bb74a71990120945e9bc3eb_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2a5712dd3bb74a71990120945e9bc3eb", Action_2a5712dd3bb74a71990120945e9bc3eb_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_3c203be39f524b07bd9dac7a37f87d78_Status) then
		error(TestProcedure_3c203be39f524b07bd9dac7a37f87d78_Return)
	end
	return TestProcedure_3c203be39f524b07bd9dac7a37f87d78_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_IsGreaterOrEqual_BooleanBoolean = tbl_Global.proc_IsGreaterOrEqual_BooleanBoolean, 
	proc_IsGreaterOrEqual_IntegerInteger = tbl_Global.proc_IsGreaterOrEqual_IntegerInteger, 
	proc_IsGreaterOrEqual_FloatFloat = tbl_Global.proc_IsGreaterOrEqual_FloatFloat, 
	proc_IsGreaterOrEqual_IntegerFloat = tbl_Global.proc_IsGreaterOrEqual_IntegerFloat, 
	proc_IsGreaterOrEqual_StringString = tbl_Global.proc_IsGreaterOrEqual_StringString, 
	tbl_Global = tbl_Global
}

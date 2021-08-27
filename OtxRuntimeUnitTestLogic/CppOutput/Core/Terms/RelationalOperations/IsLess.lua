--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_IsLess_BooleanBoolean = {name = "IsLess_BooleanBoolean", document = "Core.Terms.RelationalOperations:IsLess"}
tbl_Global.proc_IsLess_IntegerInteger = {name = "IsLess_IntegerInteger", document = "Core.Terms.RelationalOperations:IsLess"}
tbl_Global.proc_IsLess_FloatFloat = {name = "IsLess_FloatFloat", document = "Core.Terms.RelationalOperations:IsLess"}
tbl_Global.proc_IsLess_IntegerFloat = {name = "IsLess_IntegerFloat", document = "Core.Terms.RelationalOperations:IsLess"}
tbl_Global.proc_IsLess_StringString = {name = "IsLess_StringString", document = "Core.Terms.RelationalOperations:IsLess"}
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
		_OTX.Environment.AddImports("Core.Terms.RelationalOperations:IsLess", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.RelationalOperations.IsLess", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local dou5ddany5i_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.RelationalOperations.IsLess")
	for lvxdxngzshp_key, mgm5s5yypqv_value in pairs(dou5ddany5i_tmp) do
		tbl_Global[lvxdxngzshp_key] = mgm5s5yypqv_value
	end
end

local scsj4ocv3go = false
local function DisplayGlobalDeclarations()
	if not(scsj4ocv3go) then
	end
	scsj4ocv3go = true
end
tbl_Global.proc_IsLess_BooleanBoolean.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsLess", "IsLess_BooleanBoolean")
	local id_cee26cdba8164b15aed5f0b942eb9ac4_Status, id_cee26cdba8164b15aed5f0b942eb9ac4_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywkvxuokkgaw = {}
			tbl_Temporarywkvxuokkgaw.myLeft = {false}
			tbl_Temporarywkvxuokkgaw.myRight = {false}
			tbl_Temporarywkvxuokkgaw.result = {value = false, tolerance = nil}
			tbl_Temporarywkvxuokkgaw.id_cee26cdba8164b15aed5f0b942eb9ac4_maxIndex = 1
			tbl_Temporarywkvxuokkgaw.id_cee26cdba8164b15aed5f0b942eb9ac4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_BooleanBoolean:0"
			tbl_Temporarywkvxuokkgaw.id_cee26cdba8164b15aed5f0b942eb9ac4_exception = nil
			tbl_Temporarywkvxuokkgaw.id_cee26cdba8164b15aed5f0b942eb9ac4_testCaseId = "TestCase_d4246e7315574168bf55d60064e8ab9d"
			tbl_Global.proc_IsLess_BooleanBoolean.testCaseProcedure(tbl_Temporarywkvxuokkgaw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuxmyxoxloow = {}
			tbl_Temporaryuxmyxoxloow.myLeft = {false}
			tbl_Temporaryuxmyxoxloow.myRight = {true}
			tbl_Temporaryuxmyxoxloow.result = {value = true, tolerance = nil}
			tbl_Temporaryuxmyxoxloow.id_cee26cdba8164b15aed5f0b942eb9ac4_maxIndex = 1
			tbl_Temporaryuxmyxoxloow.id_cee26cdba8164b15aed5f0b942eb9ac4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_BooleanBoolean:1"
			tbl_Temporaryuxmyxoxloow.id_cee26cdba8164b15aed5f0b942eb9ac4_exception = nil
			tbl_Temporaryuxmyxoxloow.id_cee26cdba8164b15aed5f0b942eb9ac4_testCaseId = "TestCase_40dbdcbdd8df4eb4abc85dbddc0087d6"
			tbl_Global.proc_IsLess_BooleanBoolean.testCaseProcedure(tbl_Temporaryuxmyxoxloow)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryukllocgzzjr = {}
			tbl_Temporaryukllocgzzjr.myLeft = {true}
			tbl_Temporaryukllocgzzjr.myRight = {false}
			tbl_Temporaryukllocgzzjr.result = {value = false, tolerance = nil}
			tbl_Temporaryukllocgzzjr.id_cee26cdba8164b15aed5f0b942eb9ac4_maxIndex = 1
			tbl_Temporaryukllocgzzjr.id_cee26cdba8164b15aed5f0b942eb9ac4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_BooleanBoolean:2"
			tbl_Temporaryukllocgzzjr.id_cee26cdba8164b15aed5f0b942eb9ac4_exception = nil
			tbl_Temporaryukllocgzzjr.id_cee26cdba8164b15aed5f0b942eb9ac4_testCaseId = "TestCase_b9ac04f63a2345e1ad4b495c03f7fd09"
			tbl_Global.proc_IsLess_BooleanBoolean.testCaseProcedure(tbl_Temporaryukllocgzzjr)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymhmweuuqerg = {}
			tbl_Temporarymhmweuuqerg.myLeft = {true}
			tbl_Temporarymhmweuuqerg.myRight = {true}
			tbl_Temporarymhmweuuqerg.result = {value = false, tolerance = nil}
			tbl_Temporarymhmweuuqerg.id_cee26cdba8164b15aed5f0b942eb9ac4_maxIndex = 1
			tbl_Temporarymhmweuuqerg.id_cee26cdba8164b15aed5f0b942eb9ac4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_BooleanBoolean:3"
			tbl_Temporarymhmweuuqerg.id_cee26cdba8164b15aed5f0b942eb9ac4_exception = nil
			tbl_Temporarymhmweuuqerg.id_cee26cdba8164b15aed5f0b942eb9ac4_testCaseId = "TestCase_312b933379e94ebfad2b09d52166816a"
			tbl_Global.proc_IsLess_BooleanBoolean.testCaseProcedure(tbl_Temporarymhmweuuqerg)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_cee26cdba8164b15aed5f0b942eb9ac4_Status) then
		error(id_cee26cdba8164b15aed5f0b942eb9ac4_Return)
	end
end
tbl_Global.proc_IsLess_BooleanBoolean.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsLess", "IsLess_BooleanBoolean")
	local id_cee26cdba8164b15aed5f0b942eb9ac4_itemTestCaseIndex = 1
	while (id_cee26cdba8164b15aed5f0b942eb9ac4_itemTestCaseIndex <= tbl_Parameter.id_cee26cdba8164b15aed5f0b942eb9ac4_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_cee26cdba8164b15aed5f0b942eb9ac4_ReturnValue = 0
		local id_cee26cdba8164b15aed5f0b942eb9ac4_retry = 0
		repeat
			id_cee26cdba8164b15aed5f0b942eb9ac4_retry = (id_cee26cdba8164b15aed5f0b942eb9ac4_retry - 1)
			local id_cee26cdba8164b15aed5f0b942eb9ac4_repeat = 0
			repeat
				id_cee26cdba8164b15aed5f0b942eb9ac4_repeat = (id_cee26cdba8164b15aed5f0b942eb9ac4_repeat - 1)
				local id_cee26cdba8164b15aed5f0b942eb9ac4_warningMsg = {Value = ""}
				local tbl_Temporaryzf05ldmjxbz = {}
				if (tbl_Parameter.myLeft[id_cee26cdba8164b15aed5f0b942eb9ac4_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryzf05ldmjxbz.myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_BooleanBoolean:myLeft", tbl_Parameter.myLeft[id_cee26cdba8164b15aed5f0b942eb9ac4_itemTestCaseIndex], "Boolean")
				end
				if (tbl_Parameter.myRight[id_cee26cdba8164b15aed5f0b942eb9ac4_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryzf05ldmjxbz.myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_BooleanBoolean:myRight", tbl_Parameter.myRight[id_cee26cdba8164b15aed5f0b942eb9ac4_itemTestCaseIndex], "Boolean")
				end
				tbl_Temporaryzf05ldmjxbz.k1knihwnjyj = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_BooleanBoolean:result", false, "Boolean")
				local id_cee26cdba8164b15aed5f0b942eb9ac4_Status, id_cee26cdba8164b15aed5f0b942eb9ac4_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bshpkrkxwp4_return = tbl_Global.proc_IsLess_BooleanBoolean.testProcedure({id_cee26cdba8164b15aed5f0b942eb9ac4_warningMsg = id_cee26cdba8164b15aed5f0b942eb9ac4_warningMsg, id_cee26cdba8164b15aed5f0b942eb9ac4_testCase = tbl_Parameter.id_cee26cdba8164b15aed5f0b942eb9ac4_testCase, var_myLeft = tbl_Temporaryzf05ldmjxbz.myLeft, var_myRight = tbl_Temporaryzf05ldmjxbz.myRight, var_result = tbl_Temporaryzf05ldmjxbz.k1knihwnjyj})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bshpkrkxwp4_return) then
						return bshpkrkxwp4_return
					end
					if (tbl_Parameter.id_cee26cdba8164b15aed5f0b942eb9ac4_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_cee26cdba8164b15aed5f0b942eb9ac4_errorMsg, tbl_Parameter.id_cee26cdba8164b15aed5f0b942eb9ac4_exception, nil), true)
					end
					if (tbl_Temporaryzf05ldmjxbz.k1knihwnjyj:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryzf05ldmjxbz.k1knihwnjyj.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryzf05ldmjxbz.k1knihwnjyj.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_cee26cdba8164b15aed5f0b942eb9ac4_ReturnValue = id_cee26cdba8164b15aed5f0b942eb9ac4_Return
				if (not(id_cee26cdba8164b15aed5f0b942eb9ac4_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_cee26cdba8164b15aed5f0b942eb9ac4_Return))) then
					if (tbl_Parameter.id_cee26cdba8164b15aed5f0b942eb9ac4_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_cee26cdba8164b15aed5f0b942eb9ac4_Return, tbl_Parameter.id_cee26cdba8164b15aed5f0b942eb9ac4_exception) then
							id_cee26cdba8164b15aed5f0b942eb9ac4_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_cee26cdba8164b15aed5f0b942eb9ac4_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_cee26cdba8164b15aed5f0b942eb9ac4_errorMsg, tbl_Parameter.id_cee26cdba8164b15aed5f0b942eb9ac4_exception, id_cee26cdba8164b15aed5f0b942eb9ac4_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_cee26cdba8164b15aed5f0b942eb9ac4_ReturnValue, tbl_Parameter.id_cee26cdba8164b15aed5f0b942eb9ac4_testCase, id_cee26cdba8164b15aed5f0b942eb9ac4_itemTestCaseIndex, id_cee26cdba8164b15aed5f0b942eb9ac4_warningMsg.Value, {tbl_Temporaryzf05ldmjxbz.k1knihwnjyj})
			until _OTX.UnitTestLib.CheckRepeat(id_cee26cdba8164b15aed5f0b942eb9ac4_repeat, id_cee26cdba8164b15aed5f0b942eb9ac4_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_cee26cdba8164b15aed5f0b942eb9ac4_retry, id_cee26cdba8164b15aed5f0b942eb9ac4_ReturnValue)
		id_cee26cdba8164b15aed5f0b942eb9ac4_itemTestCaseIndex = (id_cee26cdba8164b15aed5f0b942eb9ac4_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IsLess_BooleanBoolean.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsLess", "IsLess_BooleanBoolean")
	local id_cee26cdba8164b15aed5f0b942eb9ac4_Status, id_cee26cdba8164b15aed5f0b942eb9ac4_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_myLeft == nil) then
			tbl_Parameter.var_myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_BooleanBoolean:myLeft", false, "Boolean")
			tbl_Parameter.var_myLeft:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myLeft:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsLess", "IsLess_BooleanBoolean", "myLeft", tbl_Parameter.var_myLeft.Value, "Boolean")
			end
		end
		if (tbl_Parameter.var_myRight == nil) then
			tbl_Parameter.var_myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_BooleanBoolean:myRight", false, "Boolean")
			tbl_Parameter.var_myRight:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myRight:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsLess", "IsLess_BooleanBoolean", "myRight", tbl_Parameter.var_myRight.Value, "Boolean")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_BooleanBoolean:result", false, "Boolean")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_3d65b8c0cf3e4e64a70d8e29625d4c71
		if _OTX.Environment.IsNotTerminated() then
			local Action_3d65b8c0cf3e4e64a70d8e29625d4c71_Status, Action_3d65b8c0cf3e4e64a70d8e29625d4c71_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_BooleanBoolean", "Activity Action_3d65b8c0cf3e4e64a70d8e29625d4c71 will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.CoreLib.BooleanCompare(tbl_Parameter.var_myLeft.Value, tbl_Parameter.var_myRight.Value, "Less")
				end
			end)
			if Action_3d65b8c0cf3e4e64a70d8e29625d4c71_Status then
				if Action_3d65b8c0cf3e4e64a70d8e29625d4c71_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3d65b8c0cf3e4e64a70d8e29625d4c71_Return) then
						return Action_3d65b8c0cf3e4e64a70d8e29625d4c71_Return
					elseif (Action_3d65b8c0cf3e4e64a70d8e29625d4c71_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3d65b8c0cf3e4e64a70d8e29625d4c71_Return.Type == "break") then
						return {Type="break", Value=Action_3d65b8c0cf3e4e64a70d8e29625d4c71_Return.Value}
					elseif (Action_3d65b8c0cf3e4e64a70d8e29625d4c71_Return.Type == "continue") then
						return {Type="continue", Value=Action_3d65b8c0cf3e4e64a70d8e29625d4c71_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3d65b8c0cf3e4e64a70d8e29625d4c71", Action_3d65b8c0cf3e4e64a70d8e29625d4c71_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_cee26cdba8164b15aed5f0b942eb9ac4_Status) then
		error(id_cee26cdba8164b15aed5f0b942eb9ac4_Return)
	end
	return id_cee26cdba8164b15aed5f0b942eb9ac4_Return
end
tbl_Global.proc_IsLess_IntegerInteger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsLess", "IsLess_IntegerInteger")
	local TestProcedure_1198a9f0d964490fb7e236583f718108_Status, TestProcedure_1198a9f0d964490fb7e236583f718108_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfo53ezooo1s = {}
			tbl_Temporaryfo53ezooo1s.myLeft = {-2}
			tbl_Temporaryfo53ezooo1s.myRight = {-1}
			tbl_Temporaryfo53ezooo1s.result = {value = true, tolerance = nil}
			tbl_Temporaryfo53ezooo1s.TestProcedure_1198a9f0d964490fb7e236583f718108_maxIndex = 1
			tbl_Temporaryfo53ezooo1s.TestProcedure_1198a9f0d964490fb7e236583f718108_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerInteger:0"
			tbl_Temporaryfo53ezooo1s.TestProcedure_1198a9f0d964490fb7e236583f718108_exception = nil
			tbl_Temporaryfo53ezooo1s.TestProcedure_1198a9f0d964490fb7e236583f718108_testCaseId = "TestCase_ed2d2922e9074361ad80a6813f5f6d37"
			tbl_Global.proc_IsLess_IntegerInteger.testCaseProcedure(tbl_Temporaryfo53ezooo1s)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryosae1h3pnsm = {}
			tbl_Temporaryosae1h3pnsm.myLeft = {-1}
			tbl_Temporaryosae1h3pnsm.myRight = {-2}
			tbl_Temporaryosae1h3pnsm.result = {value = false, tolerance = nil}
			tbl_Temporaryosae1h3pnsm.TestProcedure_1198a9f0d964490fb7e236583f718108_maxIndex = 1
			tbl_Temporaryosae1h3pnsm.TestProcedure_1198a9f0d964490fb7e236583f718108_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerInteger:1"
			tbl_Temporaryosae1h3pnsm.TestProcedure_1198a9f0d964490fb7e236583f718108_exception = nil
			tbl_Temporaryosae1h3pnsm.TestProcedure_1198a9f0d964490fb7e236583f718108_testCaseId = "TestCase_b248b2ae3ab0492ca524bc5ffbb77df4"
			tbl_Global.proc_IsLess_IntegerInteger.testCaseProcedure(tbl_Temporaryosae1h3pnsm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryagtwsj3u0qs = {}
			tbl_Temporaryagtwsj3u0qs.myLeft = {-1}
			tbl_Temporaryagtwsj3u0qs.myRight = {-1}
			tbl_Temporaryagtwsj3u0qs.result = {value = false, tolerance = nil}
			tbl_Temporaryagtwsj3u0qs.TestProcedure_1198a9f0d964490fb7e236583f718108_maxIndex = 1
			tbl_Temporaryagtwsj3u0qs.TestProcedure_1198a9f0d964490fb7e236583f718108_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerInteger:2"
			tbl_Temporaryagtwsj3u0qs.TestProcedure_1198a9f0d964490fb7e236583f718108_exception = nil
			tbl_Temporaryagtwsj3u0qs.TestProcedure_1198a9f0d964490fb7e236583f718108_testCaseId = "TestCase_66a62d3db6ce4cd3b0d1ddecad5905b8"
			tbl_Global.proc_IsLess_IntegerInteger.testCaseProcedure(tbl_Temporaryagtwsj3u0qs)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycybq23jooj3 = {}
			tbl_Temporarycybq23jooj3.myLeft = {0}
			tbl_Temporarycybq23jooj3.myRight = {-1}
			tbl_Temporarycybq23jooj3.result = {value = false, tolerance = nil}
			tbl_Temporarycybq23jooj3.TestProcedure_1198a9f0d964490fb7e236583f718108_maxIndex = 1
			tbl_Temporarycybq23jooj3.TestProcedure_1198a9f0d964490fb7e236583f718108_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerInteger:3"
			tbl_Temporarycybq23jooj3.TestProcedure_1198a9f0d964490fb7e236583f718108_exception = nil
			tbl_Temporarycybq23jooj3.TestProcedure_1198a9f0d964490fb7e236583f718108_testCaseId = "TestCase_f1d59277913f4d8ba2d1d2cfdf9bc51f"
			tbl_Global.proc_IsLess_IntegerInteger.testCaseProcedure(tbl_Temporarycybq23jooj3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybbtnbhdgoev = {}
			tbl_Temporarybbtnbhdgoev.myLeft = {2}
			tbl_Temporarybbtnbhdgoev.myRight = {-1}
			tbl_Temporarybbtnbhdgoev.result = {value = false, tolerance = nil}
			tbl_Temporarybbtnbhdgoev.TestProcedure_1198a9f0d964490fb7e236583f718108_maxIndex = 1
			tbl_Temporarybbtnbhdgoev.TestProcedure_1198a9f0d964490fb7e236583f718108_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerInteger:4"
			tbl_Temporarybbtnbhdgoev.TestProcedure_1198a9f0d964490fb7e236583f718108_exception = nil
			tbl_Temporarybbtnbhdgoev.TestProcedure_1198a9f0d964490fb7e236583f718108_testCaseId = "TestCase_7575846d03c14308914d6669acb4f7dd"
			tbl_Global.proc_IsLess_IntegerInteger.testCaseProcedure(tbl_Temporarybbtnbhdgoev)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfzxd5ospnnj = {}
			tbl_Temporaryfzxd5ospnnj.myLeft = {2}
			tbl_Temporaryfzxd5ospnnj.myRight = {1}
			tbl_Temporaryfzxd5ospnnj.result = {value = false, tolerance = nil}
			tbl_Temporaryfzxd5ospnnj.TestProcedure_1198a9f0d964490fb7e236583f718108_maxIndex = 1
			tbl_Temporaryfzxd5ospnnj.TestProcedure_1198a9f0d964490fb7e236583f718108_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerInteger:5"
			tbl_Temporaryfzxd5ospnnj.TestProcedure_1198a9f0d964490fb7e236583f718108_exception = nil
			tbl_Temporaryfzxd5ospnnj.TestProcedure_1198a9f0d964490fb7e236583f718108_testCaseId = "TestCase_1dc4b118a86e4bf7ba6a64399ae2b775"
			tbl_Global.proc_IsLess_IntegerInteger.testCaseProcedure(tbl_Temporaryfzxd5ospnnj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybj5i1pova3e = {}
			tbl_Temporarybj5i1pova3e.myLeft = {2}
			tbl_Temporarybj5i1pova3e.myRight = {2}
			tbl_Temporarybj5i1pova3e.result = {value = false, tolerance = nil}
			tbl_Temporarybj5i1pova3e.TestProcedure_1198a9f0d964490fb7e236583f718108_maxIndex = 1
			tbl_Temporarybj5i1pova3e.TestProcedure_1198a9f0d964490fb7e236583f718108_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerInteger:6"
			tbl_Temporarybj5i1pova3e.TestProcedure_1198a9f0d964490fb7e236583f718108_exception = nil
			tbl_Temporarybj5i1pova3e.TestProcedure_1198a9f0d964490fb7e236583f718108_testCaseId = "TestCase_d5782ff027e844dd8cbe7dd3854f57bc"
			tbl_Global.proc_IsLess_IntegerInteger.testCaseProcedure(tbl_Temporarybj5i1pova3e)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyqagzlgdgw0 = {}
			tbl_Temporaryyqagzlgdgw0.myLeft = {2}
			tbl_Temporaryyqagzlgdgw0.myRight = {3}
			tbl_Temporaryyqagzlgdgw0.result = {value = true, tolerance = nil}
			tbl_Temporaryyqagzlgdgw0.TestProcedure_1198a9f0d964490fb7e236583f718108_maxIndex = 1
			tbl_Temporaryyqagzlgdgw0.TestProcedure_1198a9f0d964490fb7e236583f718108_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerInteger:7"
			tbl_Temporaryyqagzlgdgw0.TestProcedure_1198a9f0d964490fb7e236583f718108_exception = nil
			tbl_Temporaryyqagzlgdgw0.TestProcedure_1198a9f0d964490fb7e236583f718108_testCaseId = "TestCase_226f6f88ba074b789ba8d6d01cf39546"
			tbl_Global.proc_IsLess_IntegerInteger.testCaseProcedure(tbl_Temporaryyqagzlgdgw0)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_1198a9f0d964490fb7e236583f718108_Status) then
		error(TestProcedure_1198a9f0d964490fb7e236583f718108_Return)
	end
end
tbl_Global.proc_IsLess_IntegerInteger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsLess", "IsLess_IntegerInteger")
	local TestProcedure_1198a9f0d964490fb7e236583f718108_itemTestCaseIndex = 1
	while (TestProcedure_1198a9f0d964490fb7e236583f718108_itemTestCaseIndex <= tbl_Parameter.TestProcedure_1198a9f0d964490fb7e236583f718108_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_1198a9f0d964490fb7e236583f718108_ReturnValue = 0
		local TestProcedure_1198a9f0d964490fb7e236583f718108_retry = 0
		repeat
			TestProcedure_1198a9f0d964490fb7e236583f718108_retry = (TestProcedure_1198a9f0d964490fb7e236583f718108_retry - 1)
			local TestProcedure_1198a9f0d964490fb7e236583f718108_repeat = 0
			repeat
				TestProcedure_1198a9f0d964490fb7e236583f718108_repeat = (TestProcedure_1198a9f0d964490fb7e236583f718108_repeat - 1)
				local TestProcedure_1198a9f0d964490fb7e236583f718108_warningMsg = {Value = ""}
				local tbl_Temporaryedloet5soh5 = {}
				if (tbl_Parameter.myLeft[TestProcedure_1198a9f0d964490fb7e236583f718108_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryedloet5soh5.myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerInteger:myLeft", tbl_Parameter.myLeft[TestProcedure_1198a9f0d964490fb7e236583f718108_itemTestCaseIndex], "Integer")
				end
				if (tbl_Parameter.myRight[TestProcedure_1198a9f0d964490fb7e236583f718108_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryedloet5soh5.myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerInteger:myRight", tbl_Parameter.myRight[TestProcedure_1198a9f0d964490fb7e236583f718108_itemTestCaseIndex], "Integer")
				end
				tbl_Temporaryedloet5soh5.ukcek14q1hp = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerInteger:result", false, "Boolean")
				local TestProcedure_1198a9f0d964490fb7e236583f718108_Status, TestProcedure_1198a9f0d964490fb7e236583f718108_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local rzafniar54e_return = tbl_Global.proc_IsLess_IntegerInteger.testProcedure({TestProcedure_1198a9f0d964490fb7e236583f718108_warningMsg = TestProcedure_1198a9f0d964490fb7e236583f718108_warningMsg, TestProcedure_1198a9f0d964490fb7e236583f718108_testCase = tbl_Parameter.TestProcedure_1198a9f0d964490fb7e236583f718108_testCase, var_myLeft = tbl_Temporaryedloet5soh5.myLeft, var_myRight = tbl_Temporaryedloet5soh5.myRight, var_result = tbl_Temporaryedloet5soh5.ukcek14q1hp})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(rzafniar54e_return) then
						return rzafniar54e_return
					end
					if (tbl_Parameter.TestProcedure_1198a9f0d964490fb7e236583f718108_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_1198a9f0d964490fb7e236583f718108_errorMsg, tbl_Parameter.TestProcedure_1198a9f0d964490fb7e236583f718108_exception, nil), true)
					end
					if (tbl_Temporaryedloet5soh5.ukcek14q1hp:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryedloet5soh5.ukcek14q1hp.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryedloet5soh5.ukcek14q1hp.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_1198a9f0d964490fb7e236583f718108_ReturnValue = TestProcedure_1198a9f0d964490fb7e236583f718108_Return
				if (not(TestProcedure_1198a9f0d964490fb7e236583f718108_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_1198a9f0d964490fb7e236583f718108_Return))) then
					if (tbl_Parameter.TestProcedure_1198a9f0d964490fb7e236583f718108_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_1198a9f0d964490fb7e236583f718108_Return, tbl_Parameter.TestProcedure_1198a9f0d964490fb7e236583f718108_exception) then
							TestProcedure_1198a9f0d964490fb7e236583f718108_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_1198a9f0d964490fb7e236583f718108_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_1198a9f0d964490fb7e236583f718108_errorMsg, tbl_Parameter.TestProcedure_1198a9f0d964490fb7e236583f718108_exception, TestProcedure_1198a9f0d964490fb7e236583f718108_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_1198a9f0d964490fb7e236583f718108_ReturnValue, tbl_Parameter.TestProcedure_1198a9f0d964490fb7e236583f718108_testCase, TestProcedure_1198a9f0d964490fb7e236583f718108_itemTestCaseIndex, TestProcedure_1198a9f0d964490fb7e236583f718108_warningMsg.Value, {tbl_Temporaryedloet5soh5.ukcek14q1hp})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_1198a9f0d964490fb7e236583f718108_repeat, TestProcedure_1198a9f0d964490fb7e236583f718108_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_1198a9f0d964490fb7e236583f718108_retry, TestProcedure_1198a9f0d964490fb7e236583f718108_ReturnValue)
		TestProcedure_1198a9f0d964490fb7e236583f718108_itemTestCaseIndex = (TestProcedure_1198a9f0d964490fb7e236583f718108_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IsLess_IntegerInteger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsLess", "IsLess_IntegerInteger")
	local TestProcedure_1198a9f0d964490fb7e236583f718108_Status, TestProcedure_1198a9f0d964490fb7e236583f718108_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_myLeft == nil) then
			tbl_Parameter.var_myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerInteger:myLeft", 0, "Integer")
			tbl_Parameter.var_myLeft:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myLeft:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsLess", "IsLess_IntegerInteger", "myLeft", tbl_Parameter.var_myLeft.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_myRight == nil) then
			tbl_Parameter.var_myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerInteger:myRight", 0, "Integer")
			tbl_Parameter.var_myRight:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myRight:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsLess", "IsLess_IntegerInteger", "myRight", tbl_Parameter.var_myRight.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerInteger:result", false, "Boolean")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_3653b8ccdf654028b3e7d39a22d45fb0
		if _OTX.Environment.IsNotTerminated() then
			local Action_3653b8ccdf654028b3e7d39a22d45fb0_Status, Action_3653b8ccdf654028b3e7d39a22d45fb0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerInteger", "Activity Action_3653b8ccdf654028b3e7d39a22d45fb0 will be executed")
				if true then
					tbl_Parameter.var_result.Value = (tbl_Parameter.var_myLeft.Value < tbl_Parameter.var_myRight.Value)
				end
			end)
			if Action_3653b8ccdf654028b3e7d39a22d45fb0_Status then
				if Action_3653b8ccdf654028b3e7d39a22d45fb0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3653b8ccdf654028b3e7d39a22d45fb0_Return) then
						return Action_3653b8ccdf654028b3e7d39a22d45fb0_Return
					elseif (Action_3653b8ccdf654028b3e7d39a22d45fb0_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3653b8ccdf654028b3e7d39a22d45fb0_Return.Type == "break") then
						return {Type="break", Value=Action_3653b8ccdf654028b3e7d39a22d45fb0_Return.Value}
					elseif (Action_3653b8ccdf654028b3e7d39a22d45fb0_Return.Type == "continue") then
						return {Type="continue", Value=Action_3653b8ccdf654028b3e7d39a22d45fb0_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3653b8ccdf654028b3e7d39a22d45fb0", Action_3653b8ccdf654028b3e7d39a22d45fb0_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_1198a9f0d964490fb7e236583f718108_Status) then
		error(TestProcedure_1198a9f0d964490fb7e236583f718108_Return)
	end
	return TestProcedure_1198a9f0d964490fb7e236583f718108_Return
end
tbl_Global.proc_IsLess_FloatFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsLess", "IsLess_FloatFloat")
	local TestProcedure_f812b77a281a4b249fc0c36470bedb9b_Status, TestProcedure_f812b77a281a4b249fc0c36470bedb9b_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryedpv3zf2fg3 = {}
			tbl_Temporaryedpv3zf2fg3.myLeft = {-2E-12}
			tbl_Temporaryedpv3zf2fg3.myRight = {-1E-12}
			tbl_Temporaryedpv3zf2fg3.result = {value = true, tolerance = nil}
			tbl_Temporaryedpv3zf2fg3.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_maxIndex = 1
			tbl_Temporaryedpv3zf2fg3.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_FloatFloat:0"
			tbl_Temporaryedpv3zf2fg3.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_exception = nil
			tbl_Temporaryedpv3zf2fg3.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCaseId = "TestCase_63c6bb43db8342739c137d40a9d3a5b6"
			tbl_Global.proc_IsLess_FloatFloat.testCaseProcedure(tbl_Temporaryedpv3zf2fg3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzro0muqjhkn = {}
			tbl_Temporaryzro0muqjhkn.myLeft = {-1E-12}
			tbl_Temporaryzro0muqjhkn.myRight = {-1E-12}
			tbl_Temporaryzro0muqjhkn.result = {value = false, tolerance = nil}
			tbl_Temporaryzro0muqjhkn.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_maxIndex = 1
			tbl_Temporaryzro0muqjhkn.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_FloatFloat:1"
			tbl_Temporaryzro0muqjhkn.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_exception = nil
			tbl_Temporaryzro0muqjhkn.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCaseId = "TestCase_2cb44a1022914c7e9244d6526b1fc6f1"
			tbl_Global.proc_IsLess_FloatFloat.testCaseProcedure(tbl_Temporaryzro0muqjhkn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypgktwmb5gis = {}
			tbl_Temporarypgktwmb5gis.myLeft = {-1E-12}
			tbl_Temporarypgktwmb5gis.myRight = {-2E-12}
			tbl_Temporarypgktwmb5gis.result = {value = false, tolerance = nil}
			tbl_Temporarypgktwmb5gis.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_maxIndex = 1
			tbl_Temporarypgktwmb5gis.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_FloatFloat:2"
			tbl_Temporarypgktwmb5gis.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_exception = nil
			tbl_Temporarypgktwmb5gis.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCaseId = "TestCase_751da114ba0a475dbffd4e2f272dc243"
			tbl_Global.proc_IsLess_FloatFloat.testCaseProcedure(tbl_Temporarypgktwmb5gis)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryp341uj3e5lt = {}
			tbl_Temporaryp341uj3e5lt.myLeft = {0.0}
			tbl_Temporaryp341uj3e5lt.myRight = {-1E-12}
			tbl_Temporaryp341uj3e5lt.result = {value = false, tolerance = nil}
			tbl_Temporaryp341uj3e5lt.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_maxIndex = 1
			tbl_Temporaryp341uj3e5lt.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_FloatFloat:3"
			tbl_Temporaryp341uj3e5lt.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_exception = nil
			tbl_Temporaryp341uj3e5lt.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCaseId = "TestCase_d725837e58d842e6853e9bb41d3147f2"
			tbl_Global.proc_IsLess_FloatFloat.testCaseProcedure(tbl_Temporaryp341uj3e5lt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjnwbcv431c0 = {}
			tbl_Temporaryjnwbcv431c0.myLeft = {2E-12}
			tbl_Temporaryjnwbcv431c0.myRight = {-1E-12}
			tbl_Temporaryjnwbcv431c0.result = {value = false, tolerance = nil}
			tbl_Temporaryjnwbcv431c0.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_maxIndex = 1
			tbl_Temporaryjnwbcv431c0.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_FloatFloat:4"
			tbl_Temporaryjnwbcv431c0.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_exception = nil
			tbl_Temporaryjnwbcv431c0.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCaseId = "TestCase_0ef7596c49e540cd898220e2a9d84c22"
			tbl_Global.proc_IsLess_FloatFloat.testCaseProcedure(tbl_Temporaryjnwbcv431c0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysmavuedmg1a = {}
			tbl_Temporarysmavuedmg1a.myLeft = {2E-12}
			tbl_Temporarysmavuedmg1a.myRight = {1E-12}
			tbl_Temporarysmavuedmg1a.result = {value = false, tolerance = nil}
			tbl_Temporarysmavuedmg1a.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_maxIndex = 1
			tbl_Temporarysmavuedmg1a.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_FloatFloat:5"
			tbl_Temporarysmavuedmg1a.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_exception = nil
			tbl_Temporarysmavuedmg1a.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCaseId = "TestCase_e5ec574fcee74c76bb26345fca931f85"
			tbl_Global.proc_IsLess_FloatFloat.testCaseProcedure(tbl_Temporarysmavuedmg1a)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykujlua2qmlk = {}
			tbl_Temporarykujlua2qmlk.myLeft = {2E-12}
			tbl_Temporarykujlua2qmlk.myRight = {2E-12}
			tbl_Temporarykujlua2qmlk.result = {value = false, tolerance = nil}
			tbl_Temporarykujlua2qmlk.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_maxIndex = 1
			tbl_Temporarykujlua2qmlk.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_FloatFloat:6"
			tbl_Temporarykujlua2qmlk.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_exception = nil
			tbl_Temporarykujlua2qmlk.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCaseId = "TestCase_1f85fc3358fb4a4bb1948d6ffaa58b79"
			tbl_Global.proc_IsLess_FloatFloat.testCaseProcedure(tbl_Temporarykujlua2qmlk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybi2iwl2onzl = {}
			tbl_Temporarybi2iwl2onzl.myLeft = {2E-12}
			tbl_Temporarybi2iwl2onzl.myRight = {3E-12}
			tbl_Temporarybi2iwl2onzl.result = {value = true, tolerance = nil}
			tbl_Temporarybi2iwl2onzl.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_maxIndex = 1
			tbl_Temporarybi2iwl2onzl.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_FloatFloat:7"
			tbl_Temporarybi2iwl2onzl.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_exception = nil
			tbl_Temporarybi2iwl2onzl.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCaseId = "TestCase_7919579b2c444fbf98f93675a62331c6"
			tbl_Global.proc_IsLess_FloatFloat.testCaseProcedure(tbl_Temporarybi2iwl2onzl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykshlo5ueywd = {}
			tbl_Temporarykshlo5ueywd.myLeft = {-(math.huge)}
			tbl_Temporarykshlo5ueywd.myRight = {-(math.huge)}
			tbl_Temporarykshlo5ueywd.result = {value = false, tolerance = nil}
			tbl_Temporarykshlo5ueywd.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_maxIndex = 1
			tbl_Temporarykshlo5ueywd.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_FloatFloat:8"
			tbl_Temporarykshlo5ueywd.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_exception = nil
			tbl_Temporarykshlo5ueywd.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCaseId = "TestCase_a9fc74352e414b84a728476a70713d11"
			tbl_Global.proc_IsLess_FloatFloat.testCaseProcedure(tbl_Temporarykshlo5ueywd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybvywa1iq1lb = {}
			tbl_Temporarybvywa1iq1lb.myLeft = {-(math.huge)}
			tbl_Temporarybvywa1iq1lb.myRight = {-1.7976931348623157E+308}
			tbl_Temporarybvywa1iq1lb.result = {value = true, tolerance = nil}
			tbl_Temporarybvywa1iq1lb.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_maxIndex = 1
			tbl_Temporarybvywa1iq1lb.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_FloatFloat:9"
			tbl_Temporarybvywa1iq1lb.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_exception = nil
			tbl_Temporarybvywa1iq1lb.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCaseId = "TestCase_6bf5fb1fe88947829b98a084d8a2204f"
			tbl_Global.proc_IsLess_FloatFloat.testCaseProcedure(tbl_Temporarybvywa1iq1lb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryd3vmiirfasb = {}
			tbl_Temporaryd3vmiirfasb.myLeft = {-(math.huge)}
			tbl_Temporaryd3vmiirfasb.myRight = {(math.huge * 0)}
			tbl_Temporaryd3vmiirfasb.result = {value = false, tolerance = nil}
			tbl_Temporaryd3vmiirfasb.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_maxIndex = 1
			tbl_Temporaryd3vmiirfasb.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_FloatFloat:10"
			tbl_Temporaryd3vmiirfasb.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_exception = nil
			tbl_Temporaryd3vmiirfasb.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCaseId = "TestCase_cfa65202a1364b8280f0684fe39cd07a"
			tbl_Global.proc_IsLess_FloatFloat.testCaseProcedure(tbl_Temporaryd3vmiirfasb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybbvanasm1yu = {}
			tbl_Temporarybbvanasm1yu.myLeft = {-(math.huge)}
			tbl_Temporarybbvanasm1yu.myRight = {1.7976931348623157E+308}
			tbl_Temporarybbvanasm1yu.result = {value = true, tolerance = nil}
			tbl_Temporarybbvanasm1yu.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_maxIndex = 1
			tbl_Temporarybbvanasm1yu.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_FloatFloat:11"
			tbl_Temporarybbvanasm1yu.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_exception = nil
			tbl_Temporarybbvanasm1yu.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCaseId = "TestCase_28a8dd09514b46f392bc557fab3b086b"
			tbl_Global.proc_IsLess_FloatFloat.testCaseProcedure(tbl_Temporarybbvanasm1yu)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybjn1c20uvs5 = {}
			tbl_Temporarybjn1c20uvs5.myLeft = {-(math.huge)}
			tbl_Temporarybjn1c20uvs5.myRight = {math.huge}
			tbl_Temporarybjn1c20uvs5.result = {value = true, tolerance = nil}
			tbl_Temporarybjn1c20uvs5.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_maxIndex = 1
			tbl_Temporarybjn1c20uvs5.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_FloatFloat:12"
			tbl_Temporarybjn1c20uvs5.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_exception = nil
			tbl_Temporarybjn1c20uvs5.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCaseId = "TestCase_1f13999435464c349d8681b87f812a4a"
			tbl_Global.proc_IsLess_FloatFloat.testCaseProcedure(tbl_Temporarybjn1c20uvs5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyf2jfhpvnme = {}
			tbl_Temporaryyf2jfhpvnme.myLeft = {(math.huge * 0)}
			tbl_Temporaryyf2jfhpvnme.myRight = {-(math.huge)}
			tbl_Temporaryyf2jfhpvnme.result = {value = false, tolerance = nil}
			tbl_Temporaryyf2jfhpvnme.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_maxIndex = 1
			tbl_Temporaryyf2jfhpvnme.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_FloatFloat:13"
			tbl_Temporaryyf2jfhpvnme.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_exception = nil
			tbl_Temporaryyf2jfhpvnme.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCaseId = "TestCase_cbc71f95530b426994239310ea00b39e"
			tbl_Global.proc_IsLess_FloatFloat.testCaseProcedure(tbl_Temporaryyf2jfhpvnme)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymhr4issd5sl = {}
			tbl_Temporarymhr4issd5sl.myLeft = {(math.huge * 0)}
			tbl_Temporarymhr4issd5sl.myRight = {-1.7976931348623157E+308}
			tbl_Temporarymhr4issd5sl.result = {value = false, tolerance = nil}
			tbl_Temporarymhr4issd5sl.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_maxIndex = 1
			tbl_Temporarymhr4issd5sl.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_FloatFloat:14"
			tbl_Temporarymhr4issd5sl.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_exception = nil
			tbl_Temporarymhr4issd5sl.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCaseId = "TestCase_c8ee40d841044f1388e4109d9077645c"
			tbl_Global.proc_IsLess_FloatFloat.testCaseProcedure(tbl_Temporarymhr4issd5sl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylutfhxsi1nu = {}
			tbl_Temporarylutfhxsi1nu.myLeft = {(math.huge * 0)}
			tbl_Temporarylutfhxsi1nu.myRight = {(math.huge * 0)}
			tbl_Temporarylutfhxsi1nu.result = {value = false, tolerance = nil}
			tbl_Temporarylutfhxsi1nu.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_maxIndex = 1
			tbl_Temporarylutfhxsi1nu.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_FloatFloat:15"
			tbl_Temporarylutfhxsi1nu.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_exception = nil
			tbl_Temporarylutfhxsi1nu.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCaseId = "TestCase_8af326333e964d63b427761a4d1a812c"
			tbl_Global.proc_IsLess_FloatFloat.testCaseProcedure(tbl_Temporarylutfhxsi1nu)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfwkl2cmbyr4 = {}
			tbl_Temporaryfwkl2cmbyr4.myLeft = {(math.huge * 0)}
			tbl_Temporaryfwkl2cmbyr4.myRight = {1.7976931348623157E+308}
			tbl_Temporaryfwkl2cmbyr4.result = {value = false, tolerance = nil}
			tbl_Temporaryfwkl2cmbyr4.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_maxIndex = 1
			tbl_Temporaryfwkl2cmbyr4.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_FloatFloat:16"
			tbl_Temporaryfwkl2cmbyr4.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_exception = nil
			tbl_Temporaryfwkl2cmbyr4.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCaseId = "TestCase_593a5866f9ab4ce9969f072a98964f7e"
			tbl_Global.proc_IsLess_FloatFloat.testCaseProcedure(tbl_Temporaryfwkl2cmbyr4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryobfpi3algof = {}
			tbl_Temporaryobfpi3algof.myLeft = {(math.huge * 0)}
			tbl_Temporaryobfpi3algof.myRight = {math.huge}
			tbl_Temporaryobfpi3algof.result = {value = false, tolerance = nil}
			tbl_Temporaryobfpi3algof.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_maxIndex = 1
			tbl_Temporaryobfpi3algof.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_FloatFloat:17"
			tbl_Temporaryobfpi3algof.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_exception = nil
			tbl_Temporaryobfpi3algof.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCaseId = "TestCase_6425ae8af7b64f8db5691294d14e81cc"
			tbl_Global.proc_IsLess_FloatFloat.testCaseProcedure(tbl_Temporaryobfpi3algof)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryen2wdowzvnk = {}
			tbl_Temporaryen2wdowzvnk.myLeft = {math.huge}
			tbl_Temporaryen2wdowzvnk.myRight = {-(math.huge)}
			tbl_Temporaryen2wdowzvnk.result = {value = false, tolerance = nil}
			tbl_Temporaryen2wdowzvnk.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_maxIndex = 1
			tbl_Temporaryen2wdowzvnk.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_FloatFloat:18"
			tbl_Temporaryen2wdowzvnk.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_exception = nil
			tbl_Temporaryen2wdowzvnk.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCaseId = "TestCase_8546c6b93d0e4017b1f5d917fb1a81c7"
			tbl_Global.proc_IsLess_FloatFloat.testCaseProcedure(tbl_Temporaryen2wdowzvnk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryw2nzksxkjt2 = {}
			tbl_Temporaryw2nzksxkjt2.myLeft = {math.huge}
			tbl_Temporaryw2nzksxkjt2.myRight = {-1.7976931348623157E+308}
			tbl_Temporaryw2nzksxkjt2.result = {value = false, tolerance = nil}
			tbl_Temporaryw2nzksxkjt2.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_maxIndex = 1
			tbl_Temporaryw2nzksxkjt2.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_FloatFloat:19"
			tbl_Temporaryw2nzksxkjt2.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_exception = nil
			tbl_Temporaryw2nzksxkjt2.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCaseId = "TestCase_83be87b40ccd4735874320bc00fbdb36"
			tbl_Global.proc_IsLess_FloatFloat.testCaseProcedure(tbl_Temporaryw2nzksxkjt2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybiqonsgylt2 = {}
			tbl_Temporarybiqonsgylt2.myLeft = {math.huge}
			tbl_Temporarybiqonsgylt2.myRight = {(math.huge * 0)}
			tbl_Temporarybiqonsgylt2.result = {value = false, tolerance = nil}
			tbl_Temporarybiqonsgylt2.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_maxIndex = 1
			tbl_Temporarybiqonsgylt2.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_FloatFloat:20"
			tbl_Temporarybiqonsgylt2.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_exception = nil
			tbl_Temporarybiqonsgylt2.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCaseId = "TestCase_e6461b43b12c4758a8ff1184ecf39b52"
			tbl_Global.proc_IsLess_FloatFloat.testCaseProcedure(tbl_Temporarybiqonsgylt2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryr1ec34xs50z = {}
			tbl_Temporaryr1ec34xs50z.myLeft = {math.huge}
			tbl_Temporaryr1ec34xs50z.myRight = {1.7976931348623157E+308}
			tbl_Temporaryr1ec34xs50z.result = {value = false, tolerance = nil}
			tbl_Temporaryr1ec34xs50z.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_maxIndex = 1
			tbl_Temporaryr1ec34xs50z.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_FloatFloat:21"
			tbl_Temporaryr1ec34xs50z.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_exception = nil
			tbl_Temporaryr1ec34xs50z.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCaseId = "TestCase_509f6e73c3494c0fa649ab8cf5dcc6ee"
			tbl_Global.proc_IsLess_FloatFloat.testCaseProcedure(tbl_Temporaryr1ec34xs50z)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybjlhjcprypz = {}
			tbl_Temporarybjlhjcprypz.myLeft = {math.huge}
			tbl_Temporarybjlhjcprypz.myRight = {math.huge}
			tbl_Temporarybjlhjcprypz.result = {value = false, tolerance = nil}
			tbl_Temporarybjlhjcprypz.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_maxIndex = 1
			tbl_Temporarybjlhjcprypz.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_FloatFloat:22"
			tbl_Temporarybjlhjcprypz.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_exception = nil
			tbl_Temporarybjlhjcprypz.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCaseId = "TestCase_96456dc474454eb8bb53b0e2c688fb41"
			tbl_Global.proc_IsLess_FloatFloat.testCaseProcedure(tbl_Temporarybjlhjcprypz)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f812b77a281a4b249fc0c36470bedb9b_Status) then
		error(TestProcedure_f812b77a281a4b249fc0c36470bedb9b_Return)
	end
end
tbl_Global.proc_IsLess_FloatFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsLess", "IsLess_FloatFloat")
	local TestProcedure_f812b77a281a4b249fc0c36470bedb9b_itemTestCaseIndex = 1
	while (TestProcedure_f812b77a281a4b249fc0c36470bedb9b_itemTestCaseIndex <= tbl_Parameter.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_f812b77a281a4b249fc0c36470bedb9b_ReturnValue = 0
		local TestProcedure_f812b77a281a4b249fc0c36470bedb9b_retry = 0
		repeat
			TestProcedure_f812b77a281a4b249fc0c36470bedb9b_retry = (TestProcedure_f812b77a281a4b249fc0c36470bedb9b_retry - 1)
			local TestProcedure_f812b77a281a4b249fc0c36470bedb9b_repeat = 0
			repeat
				TestProcedure_f812b77a281a4b249fc0c36470bedb9b_repeat = (TestProcedure_f812b77a281a4b249fc0c36470bedb9b_repeat - 1)
				local TestProcedure_f812b77a281a4b249fc0c36470bedb9b_warningMsg = {Value = ""}
				local tbl_Temporaryguas4uoem52 = {}
				if (tbl_Parameter.myLeft[TestProcedure_f812b77a281a4b249fc0c36470bedb9b_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryguas4uoem52.myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_FloatFloat:myLeft", tbl_Parameter.myLeft[TestProcedure_f812b77a281a4b249fc0c36470bedb9b_itemTestCaseIndex], "Float")
				end
				if (tbl_Parameter.myRight[TestProcedure_f812b77a281a4b249fc0c36470bedb9b_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryguas4uoem52.myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_FloatFloat:myRight", tbl_Parameter.myRight[TestProcedure_f812b77a281a4b249fc0c36470bedb9b_itemTestCaseIndex], "Float")
				end
				tbl_Temporaryguas4uoem52.gsdbcgk53zj = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_FloatFloat:result", false, "Boolean")
				local TestProcedure_f812b77a281a4b249fc0c36470bedb9b_Status, TestProcedure_f812b77a281a4b249fc0c36470bedb9b_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bqh0f4ubvzs_return = tbl_Global.proc_IsLess_FloatFloat.testProcedure({TestProcedure_f812b77a281a4b249fc0c36470bedb9b_warningMsg = TestProcedure_f812b77a281a4b249fc0c36470bedb9b_warningMsg, TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCase = tbl_Parameter.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCase, var_myLeft = tbl_Temporaryguas4uoem52.myLeft, var_myRight = tbl_Temporaryguas4uoem52.myRight, var_result = tbl_Temporaryguas4uoem52.gsdbcgk53zj})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bqh0f4ubvzs_return) then
						return bqh0f4ubvzs_return
					end
					if (tbl_Parameter.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_errorMsg, tbl_Parameter.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_exception, nil), true)
					end
					if (tbl_Temporaryguas4uoem52.gsdbcgk53zj:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryguas4uoem52.gsdbcgk53zj.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryguas4uoem52.gsdbcgk53zj.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_f812b77a281a4b249fc0c36470bedb9b_ReturnValue = TestProcedure_f812b77a281a4b249fc0c36470bedb9b_Return
				if (not(TestProcedure_f812b77a281a4b249fc0c36470bedb9b_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_f812b77a281a4b249fc0c36470bedb9b_Return))) then
					if (tbl_Parameter.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_f812b77a281a4b249fc0c36470bedb9b_Return, tbl_Parameter.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_exception) then
							TestProcedure_f812b77a281a4b249fc0c36470bedb9b_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_f812b77a281a4b249fc0c36470bedb9b_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_errorMsg, tbl_Parameter.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_exception, TestProcedure_f812b77a281a4b249fc0c36470bedb9b_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_f812b77a281a4b249fc0c36470bedb9b_ReturnValue, tbl_Parameter.TestProcedure_f812b77a281a4b249fc0c36470bedb9b_testCase, TestProcedure_f812b77a281a4b249fc0c36470bedb9b_itemTestCaseIndex, TestProcedure_f812b77a281a4b249fc0c36470bedb9b_warningMsg.Value, {tbl_Temporaryguas4uoem52.gsdbcgk53zj})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_f812b77a281a4b249fc0c36470bedb9b_repeat, TestProcedure_f812b77a281a4b249fc0c36470bedb9b_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_f812b77a281a4b249fc0c36470bedb9b_retry, TestProcedure_f812b77a281a4b249fc0c36470bedb9b_ReturnValue)
		TestProcedure_f812b77a281a4b249fc0c36470bedb9b_itemTestCaseIndex = (TestProcedure_f812b77a281a4b249fc0c36470bedb9b_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IsLess_FloatFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsLess", "IsLess_FloatFloat")
	local TestProcedure_f812b77a281a4b249fc0c36470bedb9b_Status, TestProcedure_f812b77a281a4b249fc0c36470bedb9b_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_myLeft == nil) then
			tbl_Parameter.var_myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_FloatFloat:myLeft", 0.0, "Float")
			tbl_Parameter.var_myLeft:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myLeft:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsLess", "IsLess_FloatFloat", "myLeft", tbl_Parameter.var_myLeft.Value, "Float")
			end
		end
		if (tbl_Parameter.var_myRight == nil) then
			tbl_Parameter.var_myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_FloatFloat:myRight", 0.0, "Float")
			tbl_Parameter.var_myRight:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myRight:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsLess", "IsLess_FloatFloat", "myRight", tbl_Parameter.var_myRight.Value, "Float")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_FloatFloat:result", false, "Boolean")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_f6038c54dbfd4b15bf68c67549c5e8c5
		if _OTX.Environment.IsNotTerminated() then
			local Action_f6038c54dbfd4b15bf68c67549c5e8c5_Status, Action_f6038c54dbfd4b15bf68c67549c5e8c5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_FloatFloat", "Activity Action_f6038c54dbfd4b15bf68c67549c5e8c5 will be executed")
				if true then
					tbl_Parameter.var_result.Value = (tbl_Parameter.var_myLeft.Value < tbl_Parameter.var_myRight.Value)
				end
			end)
			if Action_f6038c54dbfd4b15bf68c67549c5e8c5_Status then
				if Action_f6038c54dbfd4b15bf68c67549c5e8c5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f6038c54dbfd4b15bf68c67549c5e8c5_Return) then
						return Action_f6038c54dbfd4b15bf68c67549c5e8c5_Return
					elseif (Action_f6038c54dbfd4b15bf68c67549c5e8c5_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f6038c54dbfd4b15bf68c67549c5e8c5_Return.Type == "break") then
						return {Type="break", Value=Action_f6038c54dbfd4b15bf68c67549c5e8c5_Return.Value}
					elseif (Action_f6038c54dbfd4b15bf68c67549c5e8c5_Return.Type == "continue") then
						return {Type="continue", Value=Action_f6038c54dbfd4b15bf68c67549c5e8c5_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f6038c54dbfd4b15bf68c67549c5e8c5", Action_f6038c54dbfd4b15bf68c67549c5e8c5_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f812b77a281a4b249fc0c36470bedb9b_Status) then
		error(TestProcedure_f812b77a281a4b249fc0c36470bedb9b_Return)
	end
	return TestProcedure_f812b77a281a4b249fc0c36470bedb9b_Return
end
tbl_Global.proc_IsLess_IntegerFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsLess", "IsLess_IntegerFloat")
	local TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_Status, TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydbgp2ctd3xc = {}
			tbl_Temporarydbgp2ctd3xc.myLeft = {math.mininteger}
			tbl_Temporarydbgp2ctd3xc.myRight = {-(math.huge)}
			tbl_Temporarydbgp2ctd3xc.result = {value = false, tolerance = nil}
			tbl_Temporarydbgp2ctd3xc.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporarydbgp2ctd3xc.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:0"
			tbl_Temporarydbgp2ctd3xc.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporarydbgp2ctd3xc.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_4909fbc3220a42a88ee04d045b9be4d5"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporarydbgp2ctd3xc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybm0nw0dpi2u = {}
			tbl_Temporarybm0nw0dpi2u.myLeft = {math.mininteger}
			tbl_Temporarybm0nw0dpi2u.myRight = {-1.7976931348623157E+308}
			tbl_Temporarybm0nw0dpi2u.result = {value = false, tolerance = nil}
			tbl_Temporarybm0nw0dpi2u.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporarybm0nw0dpi2u.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:1"
			tbl_Temporarybm0nw0dpi2u.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporarybm0nw0dpi2u.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_1051f74eae744302a3b883a201ded5dc"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporarybm0nw0dpi2u)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjpoe4boacuv = {}
			tbl_Temporaryjpoe4boacuv.myLeft = {math.mininteger}
			tbl_Temporaryjpoe4boacuv.myRight = {-12.34}
			tbl_Temporaryjpoe4boacuv.result = {value = true, tolerance = nil}
			tbl_Temporaryjpoe4boacuv.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporaryjpoe4boacuv.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:2"
			tbl_Temporaryjpoe4boacuv.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporaryjpoe4boacuv.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_22148859ac274b769cdcb705867cf335"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporaryjpoe4boacuv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryozokdbv5ow1 = {}
			tbl_Temporaryozokdbv5ow1.myLeft = {math.mininteger}
			tbl_Temporaryozokdbv5ow1.myRight = {-0.0}
			tbl_Temporaryozokdbv5ow1.result = {value = true, tolerance = nil}
			tbl_Temporaryozokdbv5ow1.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporaryozokdbv5ow1.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:3"
			tbl_Temporaryozokdbv5ow1.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporaryozokdbv5ow1.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_a6c49ceb83bd4f0189d063643a347616"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporaryozokdbv5ow1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarym25gtd1ujkk = {}
			tbl_Temporarym25gtd1ujkk.myLeft = {math.mininteger}
			tbl_Temporarym25gtd1ujkk.myRight = {0.0}
			tbl_Temporarym25gtd1ujkk.result = {value = true, tolerance = nil}
			tbl_Temporarym25gtd1ujkk.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporarym25gtd1ujkk.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:4"
			tbl_Temporarym25gtd1ujkk.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporarym25gtd1ujkk.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_71b1753be3894e5e82cbd1e5d3106020"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporarym25gtd1ujkk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypmv4djkhyz0 = {}
			tbl_Temporarypmv4djkhyz0.myLeft = {math.mininteger}
			tbl_Temporarypmv4djkhyz0.myRight = {(math.huge * 0)}
			tbl_Temporarypmv4djkhyz0.result = {value = false, tolerance = nil}
			tbl_Temporarypmv4djkhyz0.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporarypmv4djkhyz0.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:5"
			tbl_Temporarypmv4djkhyz0.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporarypmv4djkhyz0.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_7a17e039cacb4e17be37b46c102fa45b"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporarypmv4djkhyz0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrqtdvhevznf = {}
			tbl_Temporaryrqtdvhevznf.myLeft = {math.mininteger}
			tbl_Temporaryrqtdvhevznf.myRight = {49.77}
			tbl_Temporaryrqtdvhevznf.result = {value = true, tolerance = nil}
			tbl_Temporaryrqtdvhevznf.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporaryrqtdvhevznf.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:6"
			tbl_Temporaryrqtdvhevznf.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporaryrqtdvhevznf.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_362d6fbb2e6f4887bc05f8516124f4a2"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporaryrqtdvhevznf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybj2d4da1mla = {}
			tbl_Temporarybj2d4da1mla.myLeft = {math.mininteger}
			tbl_Temporarybj2d4da1mla.myRight = {1.7976931348623157E+308}
			tbl_Temporarybj2d4da1mla.result = {value = true, tolerance = nil}
			tbl_Temporarybj2d4da1mla.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporarybj2d4da1mla.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:7"
			tbl_Temporarybj2d4da1mla.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporarybj2d4da1mla.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_478a652207aa4604b4d3fefa39b97d4d"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporarybj2d4da1mla)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuxdpzqarvdd = {}
			tbl_Temporaryuxdpzqarvdd.myLeft = {math.mininteger}
			tbl_Temporaryuxdpzqarvdd.myRight = {math.huge}
			tbl_Temporaryuxdpzqarvdd.result = {value = true, tolerance = nil}
			tbl_Temporaryuxdpzqarvdd.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporaryuxdpzqarvdd.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:8"
			tbl_Temporaryuxdpzqarvdd.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporaryuxdpzqarvdd.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_a04abd2d8c3f44bbb7b1b3c30a0bed3e"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporaryuxdpzqarvdd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvfoydt35wdw = {}
			tbl_Temporaryvfoydt35wdw.myLeft = {-16}
			tbl_Temporaryvfoydt35wdw.myRight = {-(math.huge)}
			tbl_Temporaryvfoydt35wdw.result = {value = false, tolerance = nil}
			tbl_Temporaryvfoydt35wdw.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporaryvfoydt35wdw.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:9"
			tbl_Temporaryvfoydt35wdw.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporaryvfoydt35wdw.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_d6543d785f214e36aa5e8a0bfc50b272"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporaryvfoydt35wdw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryl5seipz3ea5 = {}
			tbl_Temporaryl5seipz3ea5.myLeft = {-16}
			tbl_Temporaryl5seipz3ea5.myRight = {-1.7976931348623157E+308}
			tbl_Temporaryl5seipz3ea5.result = {value = false, tolerance = nil}
			tbl_Temporaryl5seipz3ea5.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporaryl5seipz3ea5.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:10"
			tbl_Temporaryl5seipz3ea5.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporaryl5seipz3ea5.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_04993597cca241d3b9c3cbf11c078559"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporaryl5seipz3ea5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryi20sgtnyt34 = {}
			tbl_Temporaryi20sgtnyt34.myLeft = {-16}
			tbl_Temporaryi20sgtnyt34.myRight = {-12.34}
			tbl_Temporaryi20sgtnyt34.result = {value = true, tolerance = nil}
			tbl_Temporaryi20sgtnyt34.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporaryi20sgtnyt34.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:11"
			tbl_Temporaryi20sgtnyt34.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporaryi20sgtnyt34.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_d3a05f22ad0e4428a7919e44bdfbd0ba"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporaryi20sgtnyt34)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydw0p2vlreub = {}
			tbl_Temporarydw0p2vlreub.myLeft = {-16}
			tbl_Temporarydw0p2vlreub.myRight = {-0.0}
			tbl_Temporarydw0p2vlreub.result = {value = true, tolerance = nil}
			tbl_Temporarydw0p2vlreub.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporarydw0p2vlreub.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:12"
			tbl_Temporarydw0p2vlreub.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporarydw0p2vlreub.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_ea911511042f46799a844dabe48f536f"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporarydw0p2vlreub)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybv2f4j0xjpz = {}
			tbl_Temporarybv2f4j0xjpz.myLeft = {-16}
			tbl_Temporarybv2f4j0xjpz.myRight = {0.0}
			tbl_Temporarybv2f4j0xjpz.result = {value = true, tolerance = nil}
			tbl_Temporarybv2f4j0xjpz.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporarybv2f4j0xjpz.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:13"
			tbl_Temporarybv2f4j0xjpz.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporarybv2f4j0xjpz.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_29efcbfb0ac54f029e5ab907883207f8"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporarybv2f4j0xjpz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryylct1ikcdlv = {}
			tbl_Temporaryylct1ikcdlv.myLeft = {-16}
			tbl_Temporaryylct1ikcdlv.myRight = {(math.huge * 0)}
			tbl_Temporaryylct1ikcdlv.result = {value = false, tolerance = nil}
			tbl_Temporaryylct1ikcdlv.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporaryylct1ikcdlv.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:14"
			tbl_Temporaryylct1ikcdlv.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporaryylct1ikcdlv.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_4d82e7913e5c4eaf872bf6d0982819f4"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporaryylct1ikcdlv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqzgsxtumyiv = {}
			tbl_Temporaryqzgsxtumyiv.myLeft = {-16}
			tbl_Temporaryqzgsxtumyiv.myRight = {49.77}
			tbl_Temporaryqzgsxtumyiv.result = {value = true, tolerance = nil}
			tbl_Temporaryqzgsxtumyiv.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporaryqzgsxtumyiv.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:15"
			tbl_Temporaryqzgsxtumyiv.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporaryqzgsxtumyiv.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_01595f94250940afba005c90826a4b4b"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporaryqzgsxtumyiv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrnds0wmk4ey = {}
			tbl_Temporaryrnds0wmk4ey.myLeft = {-16}
			tbl_Temporaryrnds0wmk4ey.myRight = {1.7976931348623157E+308}
			tbl_Temporaryrnds0wmk4ey.result = {value = true, tolerance = nil}
			tbl_Temporaryrnds0wmk4ey.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporaryrnds0wmk4ey.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:16"
			tbl_Temporaryrnds0wmk4ey.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporaryrnds0wmk4ey.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_7908f2a2d6b54a99a06d568ae95963c9"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporaryrnds0wmk4ey)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryemexv1vh3lz = {}
			tbl_Temporaryemexv1vh3lz.myLeft = {-16}
			tbl_Temporaryemexv1vh3lz.myRight = {math.huge}
			tbl_Temporaryemexv1vh3lz.result = {value = true, tolerance = nil}
			tbl_Temporaryemexv1vh3lz.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporaryemexv1vh3lz.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:17"
			tbl_Temporaryemexv1vh3lz.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporaryemexv1vh3lz.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_8a72b881562545b39c5f817908067992"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporaryemexv1vh3lz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryw0nmshnz5lj = {}
			tbl_Temporaryw0nmshnz5lj.myLeft = {0}
			tbl_Temporaryw0nmshnz5lj.myRight = {-(math.huge)}
			tbl_Temporaryw0nmshnz5lj.result = {value = false, tolerance = nil}
			tbl_Temporaryw0nmshnz5lj.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporaryw0nmshnz5lj.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:18"
			tbl_Temporaryw0nmshnz5lj.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporaryw0nmshnz5lj.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_58d6f1e1ae2b45a496909402294ab54b"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporaryw0nmshnz5lj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryk5355ljnr4t = {}
			tbl_Temporaryk5355ljnr4t.myLeft = {0}
			tbl_Temporaryk5355ljnr4t.myRight = {-1.7976931348623157E+308}
			tbl_Temporaryk5355ljnr4t.result = {value = false, tolerance = nil}
			tbl_Temporaryk5355ljnr4t.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporaryk5355ljnr4t.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:19"
			tbl_Temporaryk5355ljnr4t.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporaryk5355ljnr4t.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_02842e353d5c4eb291b77c2f5595749e"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporaryk5355ljnr4t)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybkzhbki50ux = {}
			tbl_Temporarybkzhbki50ux.myLeft = {0}
			tbl_Temporarybkzhbki50ux.myRight = {-12.34}
			tbl_Temporarybkzhbki50ux.result = {value = false, tolerance = nil}
			tbl_Temporarybkzhbki50ux.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporarybkzhbki50ux.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:20"
			tbl_Temporarybkzhbki50ux.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporarybkzhbki50ux.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_fa211cc2d7df4ba5821b568622ec1990"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporarybkzhbki50ux)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarythbqjxstrzz = {}
			tbl_Temporarythbqjxstrzz.myLeft = {0}
			tbl_Temporarythbqjxstrzz.myRight = {-0.0}
			tbl_Temporarythbqjxstrzz.result = {value = false, tolerance = nil}
			tbl_Temporarythbqjxstrzz.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporarythbqjxstrzz.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:21"
			tbl_Temporarythbqjxstrzz.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporarythbqjxstrzz.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_6efe52a9f7384a78b8c6407b14b50397"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporarythbqjxstrzz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryy2mech4f4pf = {}
			tbl_Temporaryy2mech4f4pf.myLeft = {0}
			tbl_Temporaryy2mech4f4pf.myRight = {0.0}
			tbl_Temporaryy2mech4f4pf.result = {value = false, tolerance = nil}
			tbl_Temporaryy2mech4f4pf.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporaryy2mech4f4pf.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:22"
			tbl_Temporaryy2mech4f4pf.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporaryy2mech4f4pf.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_53a270150e5f42b8ab0dc5bb1d9fa481"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporaryy2mech4f4pf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryssvofbk4ecf = {}
			tbl_Temporaryssvofbk4ecf.myLeft = {0}
			tbl_Temporaryssvofbk4ecf.myRight = {(math.huge * 0)}
			tbl_Temporaryssvofbk4ecf.result = {value = false, tolerance = nil}
			tbl_Temporaryssvofbk4ecf.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporaryssvofbk4ecf.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:23"
			tbl_Temporaryssvofbk4ecf.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporaryssvofbk4ecf.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_10eeee553a544ff49ad24faca66058d7"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporaryssvofbk4ecf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybp1eqbkeodb = {}
			tbl_Temporarybp1eqbkeodb.myLeft = {0}
			tbl_Temporarybp1eqbkeodb.myRight = {49.77}
			tbl_Temporarybp1eqbkeodb.result = {value = true, tolerance = nil}
			tbl_Temporarybp1eqbkeodb.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporarybp1eqbkeodb.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:24"
			tbl_Temporarybp1eqbkeodb.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporarybp1eqbkeodb.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_76addc1d71d34cc7b93a8c266ff8a8b0"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporarybp1eqbkeodb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytwhh0cnbo3a = {}
			tbl_Temporarytwhh0cnbo3a.myLeft = {0}
			tbl_Temporarytwhh0cnbo3a.myRight = {1.7976931348623157E+308}
			tbl_Temporarytwhh0cnbo3a.result = {value = true, tolerance = nil}
			tbl_Temporarytwhh0cnbo3a.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporarytwhh0cnbo3a.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:25"
			tbl_Temporarytwhh0cnbo3a.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporarytwhh0cnbo3a.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_5b4c68477b3e4bee95aec05601d2b0e5"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporarytwhh0cnbo3a)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxytk2siqr1r = {}
			tbl_Temporaryxytk2siqr1r.myLeft = {0}
			tbl_Temporaryxytk2siqr1r.myRight = {math.huge}
			tbl_Temporaryxytk2siqr1r.result = {value = true, tolerance = nil}
			tbl_Temporaryxytk2siqr1r.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporaryxytk2siqr1r.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:26"
			tbl_Temporaryxytk2siqr1r.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporaryxytk2siqr1r.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_7fc5b7a789db4d4384721fd2716dfeff"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporaryxytk2siqr1r)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybbaby1nhjbf = {}
			tbl_Temporarybbaby1nhjbf.myLeft = {49}
			tbl_Temporarybbaby1nhjbf.myRight = {-(math.huge)}
			tbl_Temporarybbaby1nhjbf.result = {value = false, tolerance = nil}
			tbl_Temporarybbaby1nhjbf.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporarybbaby1nhjbf.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:27"
			tbl_Temporarybbaby1nhjbf.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporarybbaby1nhjbf.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_c45b91db09f24befba146b0768a8f386"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporarybbaby1nhjbf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyoga55hkmo5 = {}
			tbl_Temporaryyoga55hkmo5.myLeft = {49}
			tbl_Temporaryyoga55hkmo5.myRight = {-1.7976931348623157E+308}
			tbl_Temporaryyoga55hkmo5.result = {value = false, tolerance = nil}
			tbl_Temporaryyoga55hkmo5.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporaryyoga55hkmo5.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:28"
			tbl_Temporaryyoga55hkmo5.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporaryyoga55hkmo5.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_25f2afa5ae5d45f7be3ae9217231b225"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporaryyoga55hkmo5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyltdq4gadnk = {}
			tbl_Temporaryyltdq4gadnk.myLeft = {49}
			tbl_Temporaryyltdq4gadnk.myRight = {-12.34}
			tbl_Temporaryyltdq4gadnk.result = {value = false, tolerance = nil}
			tbl_Temporaryyltdq4gadnk.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporaryyltdq4gadnk.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:29"
			tbl_Temporaryyltdq4gadnk.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporaryyltdq4gadnk.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_33f0c05fffa34c0da8a04ffdc2b2d4aa"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporaryyltdq4gadnk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysjywakidzbd = {}
			tbl_Temporarysjywakidzbd.myLeft = {49}
			tbl_Temporarysjywakidzbd.myRight = {-0.0}
			tbl_Temporarysjywakidzbd.result = {value = false, tolerance = nil}
			tbl_Temporarysjywakidzbd.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporarysjywakidzbd.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:30"
			tbl_Temporarysjywakidzbd.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporarysjywakidzbd.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_f0467627e3874ba68f36fb02c14addfd"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporarysjywakidzbd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynypnid2iidv = {}
			tbl_Temporarynypnid2iidv.myLeft = {49}
			tbl_Temporarynypnid2iidv.myRight = {0.0}
			tbl_Temporarynypnid2iidv.result = {value = false, tolerance = nil}
			tbl_Temporarynypnid2iidv.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporarynypnid2iidv.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:31"
			tbl_Temporarynypnid2iidv.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporarynypnid2iidv.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_45c89c838cd34f94b5f90986a14d21a2"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporarynypnid2iidv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvao3xrg0f14 = {}
			tbl_Temporaryvao3xrg0f14.myLeft = {49}
			tbl_Temporaryvao3xrg0f14.myRight = {(math.huge * 0)}
			tbl_Temporaryvao3xrg0f14.result = {value = false, tolerance = nil}
			tbl_Temporaryvao3xrg0f14.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporaryvao3xrg0f14.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:32"
			tbl_Temporaryvao3xrg0f14.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporaryvao3xrg0f14.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_a666699102d04a929e1bdb63cb85698f"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporaryvao3xrg0f14)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqlj5ojb0z4v = {}
			tbl_Temporaryqlj5ojb0z4v.myLeft = {49}
			tbl_Temporaryqlj5ojb0z4v.myRight = {49.77}
			tbl_Temporaryqlj5ojb0z4v.result = {value = true, tolerance = nil}
			tbl_Temporaryqlj5ojb0z4v.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporaryqlj5ojb0z4v.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:33"
			tbl_Temporaryqlj5ojb0z4v.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporaryqlj5ojb0z4v.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_cb087624cd224d849ddc10a8aa35672a"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporaryqlj5ojb0z4v)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryopbhgyxqdxh = {}
			tbl_Temporaryopbhgyxqdxh.myLeft = {49}
			tbl_Temporaryopbhgyxqdxh.myRight = {1.7976931348623157E+308}
			tbl_Temporaryopbhgyxqdxh.result = {value = true, tolerance = nil}
			tbl_Temporaryopbhgyxqdxh.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporaryopbhgyxqdxh.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:34"
			tbl_Temporaryopbhgyxqdxh.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporaryopbhgyxqdxh.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_c18a07f9afdc4379af977ecb37c4c625"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporaryopbhgyxqdxh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryefsoc5zrw4u = {}
			tbl_Temporaryefsoc5zrw4u.myLeft = {49}
			tbl_Temporaryefsoc5zrw4u.myRight = {math.huge}
			tbl_Temporaryefsoc5zrw4u.result = {value = true, tolerance = nil}
			tbl_Temporaryefsoc5zrw4u.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporaryefsoc5zrw4u.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:35"
			tbl_Temporaryefsoc5zrw4u.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporaryefsoc5zrw4u.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_d75a789ea7f548c0a86ada13164de841"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporaryefsoc5zrw4u)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysuuxf5scm0w = {}
			tbl_Temporarysuuxf5scm0w.myLeft = {9223372036854775807}
			tbl_Temporarysuuxf5scm0w.myRight = {-(math.huge)}
			tbl_Temporarysuuxf5scm0w.result = {value = false, tolerance = nil}
			tbl_Temporarysuuxf5scm0w.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporarysuuxf5scm0w.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:36"
			tbl_Temporarysuuxf5scm0w.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporarysuuxf5scm0w.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_0d5eae08b7034cffb534e104bad3366b"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporarysuuxf5scm0w)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypgj5wbnzqav = {}
			tbl_Temporarypgj5wbnzqav.myLeft = {9223372036854775807}
			tbl_Temporarypgj5wbnzqav.myRight = {-1.7976931348623157E+308}
			tbl_Temporarypgj5wbnzqav.result = {value = false, tolerance = nil}
			tbl_Temporarypgj5wbnzqav.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporarypgj5wbnzqav.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:37"
			tbl_Temporarypgj5wbnzqav.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporarypgj5wbnzqav.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_6086d2af6c754506a88229c990916747"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporarypgj5wbnzqav)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxs5nevp1iy5 = {}
			tbl_Temporaryxs5nevp1iy5.myLeft = {9223372036854775807}
			tbl_Temporaryxs5nevp1iy5.myRight = {-12.34}
			tbl_Temporaryxs5nevp1iy5.result = {value = false, tolerance = nil}
			tbl_Temporaryxs5nevp1iy5.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporaryxs5nevp1iy5.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:38"
			tbl_Temporaryxs5nevp1iy5.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporaryxs5nevp1iy5.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_ced1c820eb584208894617173e998aab"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporaryxs5nevp1iy5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybtx2bcrk5hv = {}
			tbl_Temporarybtx2bcrk5hv.myLeft = {9223372036854775807}
			tbl_Temporarybtx2bcrk5hv.myRight = {-0.0}
			tbl_Temporarybtx2bcrk5hv.result = {value = false, tolerance = nil}
			tbl_Temporarybtx2bcrk5hv.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporarybtx2bcrk5hv.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:39"
			tbl_Temporarybtx2bcrk5hv.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporarybtx2bcrk5hv.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_967c72b6ee984cfd887b2ea45d9696e9"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporarybtx2bcrk5hv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybziyhrbthwk = {}
			tbl_Temporarybziyhrbthwk.myLeft = {9223372036854775807}
			tbl_Temporarybziyhrbthwk.myRight = {0.0}
			tbl_Temporarybziyhrbthwk.result = {value = false, tolerance = nil}
			tbl_Temporarybziyhrbthwk.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporarybziyhrbthwk.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:40"
			tbl_Temporarybziyhrbthwk.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporarybziyhrbthwk.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_20e10075761e48248d179203cfef2a64"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporarybziyhrbthwk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb3inlpej4hq = {}
			tbl_Temporaryb3inlpej4hq.myLeft = {9223372036854775807}
			tbl_Temporaryb3inlpej4hq.myRight = {(math.huge * 0)}
			tbl_Temporaryb3inlpej4hq.result = {value = false, tolerance = nil}
			tbl_Temporaryb3inlpej4hq.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporaryb3inlpej4hq.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:41"
			tbl_Temporaryb3inlpej4hq.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporaryb3inlpej4hq.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_47b4e8ffd46e4a8e9b12181396d4b8c3"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporaryb3inlpej4hq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfqizvtrltha = {}
			tbl_Temporaryfqizvtrltha.myLeft = {9223372036854775807}
			tbl_Temporaryfqizvtrltha.myRight = {49.77}
			tbl_Temporaryfqizvtrltha.result = {value = false, tolerance = nil}
			tbl_Temporaryfqizvtrltha.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporaryfqizvtrltha.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:42"
			tbl_Temporaryfqizvtrltha.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporaryfqizvtrltha.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_0aa9756901bc4f699653d6759c9988fb"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporaryfqizvtrltha)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybqeypiq0m5x = {}
			tbl_Temporarybqeypiq0m5x.myLeft = {9223372036854775807}
			tbl_Temporarybqeypiq0m5x.myRight = {1.7976931348623157E+308}
			tbl_Temporarybqeypiq0m5x.result = {value = true, tolerance = nil}
			tbl_Temporarybqeypiq0m5x.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporarybqeypiq0m5x.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:43"
			tbl_Temporarybqeypiq0m5x.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporarybqeypiq0m5x.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_30b448899d7a4ec6ab03f1f00e586696"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporarybqeypiq0m5x)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarychi22kuytgw = {}
			tbl_Temporarychi22kuytgw.myLeft = {9223372036854775807}
			tbl_Temporarychi22kuytgw.myRight = {math.huge}
			tbl_Temporarychi22kuytgw.result = {value = true, tolerance = nil}
			tbl_Temporarychi22kuytgw.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex = 1
			tbl_Temporarychi22kuytgw.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:44"
			tbl_Temporarychi22kuytgw.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception = nil
			tbl_Temporarychi22kuytgw.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCaseId = "TestCase_bb38ab624d954ee5aacefa8df4054581"
			tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure(tbl_Temporarychi22kuytgw)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_Status) then
		error(TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_Return)
	end
end
tbl_Global.proc_IsLess_IntegerFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsLess", "IsLess_IntegerFloat")
	local TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_itemTestCaseIndex = 1
	while (TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_itemTestCaseIndex <= tbl_Parameter.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_ReturnValue = 0
		local TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_retry = 0
		repeat
			TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_retry = (TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_retry - 1)
			local TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_repeat = 0
			repeat
				TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_repeat = (TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_repeat - 1)
				local TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_warningMsg = {Value = ""}
				local tbl_Temporarygyfflybtuw5 = {}
				if (tbl_Parameter.myLeft[TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_itemTestCaseIndex] ~= nil) then
					tbl_Temporarygyfflybtuw5.myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:myLeft", tbl_Parameter.myLeft[TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_itemTestCaseIndex], "Integer")
				end
				if (tbl_Parameter.myRight[TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_itemTestCaseIndex] ~= nil) then
					tbl_Temporarygyfflybtuw5.myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:myRight", tbl_Parameter.myRight[TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_itemTestCaseIndex], "Float")
				end
				tbl_Temporarygyfflybtuw5.ux1n1w24ssy = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:result", false, "Boolean")
				local TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_Status, TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ikzl2dj1gc5_return = tbl_Global.proc_IsLess_IntegerFloat.testProcedure({TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_warningMsg = TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_warningMsg, TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase = tbl_Parameter.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase, var_myLeft = tbl_Temporarygyfflybtuw5.myLeft, var_myRight = tbl_Temporarygyfflybtuw5.myRight, var_result = tbl_Temporarygyfflybtuw5.ux1n1w24ssy})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ikzl2dj1gc5_return) then
						return ikzl2dj1gc5_return
					end
					if (tbl_Parameter.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_errorMsg, tbl_Parameter.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception, nil), true)
					end
					if (tbl_Temporarygyfflybtuw5.ux1n1w24ssy:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarygyfflybtuw5.ux1n1w24ssy.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarygyfflybtuw5.ux1n1w24ssy.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_ReturnValue = TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_Return
				if (not(TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_Return))) then
					if (tbl_Parameter.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_Return, tbl_Parameter.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception) then
							TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_errorMsg, tbl_Parameter.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_exception, TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_ReturnValue, tbl_Parameter.TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_testCase, TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_itemTestCaseIndex, TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_warningMsg.Value, {tbl_Temporarygyfflybtuw5.ux1n1w24ssy})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_repeat, TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_retry, TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_ReturnValue)
		TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_itemTestCaseIndex = (TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IsLess_IntegerFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsLess", "IsLess_IntegerFloat")
	local TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_Status, TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_myLeft == nil) then
			tbl_Parameter.var_myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:myLeft", 0, "Integer")
			tbl_Parameter.var_myLeft:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myLeft:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsLess", "IsLess_IntegerFloat", "myLeft", tbl_Parameter.var_myLeft.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_myRight == nil) then
			tbl_Parameter.var_myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:myRight", 0.0, "Float")
			tbl_Parameter.var_myRight:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myRight:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsLess", "IsLess_IntegerFloat", "myRight", tbl_Parameter.var_myRight.Value, "Float")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat:result", false, "Boolean")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_33bfcfa8c97044239e5d13d1569ae142
		if _OTX.Environment.IsNotTerminated() then
			local Action_33bfcfa8c97044239e5d13d1569ae142_Status, Action_33bfcfa8c97044239e5d13d1569ae142_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_IntegerFloat", "Activity Action_33bfcfa8c97044239e5d13d1569ae142 will be executed")
				if true then
					tbl_Parameter.var_result.Value = (tbl_Parameter.var_myLeft.Value < tbl_Parameter.var_myRight.Value)
				end
			end)
			if Action_33bfcfa8c97044239e5d13d1569ae142_Status then
				if Action_33bfcfa8c97044239e5d13d1569ae142_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_33bfcfa8c97044239e5d13d1569ae142_Return) then
						return Action_33bfcfa8c97044239e5d13d1569ae142_Return
					elseif (Action_33bfcfa8c97044239e5d13d1569ae142_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_33bfcfa8c97044239e5d13d1569ae142_Return.Type == "break") then
						return {Type="break", Value=Action_33bfcfa8c97044239e5d13d1569ae142_Return.Value}
					elseif (Action_33bfcfa8c97044239e5d13d1569ae142_Return.Type == "continue") then
						return {Type="continue", Value=Action_33bfcfa8c97044239e5d13d1569ae142_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_33bfcfa8c97044239e5d13d1569ae142", Action_33bfcfa8c97044239e5d13d1569ae142_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_Status) then
		error(TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_Return)
	end
	return TestProcedure_6fe5d60aa6cd438bb86d8734e65a06e4_Return
end
tbl_Global.proc_IsLess_StringString.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsLess", "IsLess_StringString")
	local TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_Status, TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryljcy3sdypag = {}
			tbl_Temporaryljcy3sdypag.myLeft = {"b"}
			tbl_Temporaryljcy3sdypag.myRight = {"a"}
			tbl_Temporaryljcy3sdypag.result = {value = false, tolerance = nil}
			tbl_Temporaryljcy3sdypag.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_maxIndex = 1
			tbl_Temporaryljcy3sdypag.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_StringString:0"
			tbl_Temporaryljcy3sdypag.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_exception = nil
			tbl_Temporaryljcy3sdypag.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_testCaseId = "TestCase_e2a615799bdc4ff48861723f1d50760b"
			tbl_Global.proc_IsLess_StringString.testCaseProcedure(tbl_Temporaryljcy3sdypag)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymfkr5mrjeoq = {}
			tbl_Temporarymfkr5mrjeoq.myLeft = {"a"}
			tbl_Temporarymfkr5mrjeoq.myRight = {"a"}
			tbl_Temporarymfkr5mrjeoq.result = {value = false, tolerance = nil}
			tbl_Temporarymfkr5mrjeoq.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_maxIndex = 1
			tbl_Temporarymfkr5mrjeoq.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_StringString:1"
			tbl_Temporarymfkr5mrjeoq.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_exception = nil
			tbl_Temporarymfkr5mrjeoq.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_testCaseId = "TestCase_3e2952bcabf24d82a09a5223fce006d9"
			tbl_Global.proc_IsLess_StringString.testCaseProcedure(tbl_Temporarymfkr5mrjeoq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryatxjledbw3i = {}
			tbl_Temporaryatxjledbw3i.myLeft = {"a"}
			tbl_Temporaryatxjledbw3i.myRight = {"b"}
			tbl_Temporaryatxjledbw3i.result = {value = true, tolerance = nil}
			tbl_Temporaryatxjledbw3i.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_maxIndex = 1
			tbl_Temporaryatxjledbw3i.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_StringString:2"
			tbl_Temporaryatxjledbw3i.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_exception = nil
			tbl_Temporaryatxjledbw3i.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_testCaseId = "TestCase_7cc687932d284461936bf11e65f83539"
			tbl_Global.proc_IsLess_StringString.testCaseProcedure(tbl_Temporaryatxjledbw3i)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryborzkrqq5bk = {}
			tbl_Temporaryborzkrqq5bk.myLeft = {"c"}
			tbl_Temporaryborzkrqq5bk.myRight = {"c"}
			tbl_Temporaryborzkrqq5bk.result = {value = false, tolerance = nil}
			tbl_Temporaryborzkrqq5bk.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_maxIndex = 1
			tbl_Temporaryborzkrqq5bk.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_StringString:3"
			tbl_Temporaryborzkrqq5bk.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_exception = nil
			tbl_Temporaryborzkrqq5bk.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_testCaseId = "TestCase_4c5e537aac344894ae4bf8b96e6c2da2"
			tbl_Global.proc_IsLess_StringString.testCaseProcedure(tbl_Temporaryborzkrqq5bk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypwvwenarj3o = {}
			tbl_Temporarypwvwenarj3o.myLeft = {"b"}
			tbl_Temporarypwvwenarj3o.myRight = {"a"}
			tbl_Temporarypwvwenarj3o.result = {value = false, tolerance = nil}
			tbl_Temporarypwvwenarj3o.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_maxIndex = 1
			tbl_Temporarypwvwenarj3o.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_StringString:4"
			tbl_Temporarypwvwenarj3o.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_exception = nil
			tbl_Temporarypwvwenarj3o.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_testCaseId = "TestCase_3b5857fbb2df4748af0502c261a47a17"
			tbl_Global.proc_IsLess_StringString.testCaseProcedure(tbl_Temporarypwvwenarj3o)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybs50ctrv0qi = {}
			tbl_Temporarybs50ctrv0qi.myLeft = {"abf"}
			tbl_Temporarybs50ctrv0qi.myRight = {"abf "}
			tbl_Temporarybs50ctrv0qi.result = {value = true, tolerance = nil}
			tbl_Temporarybs50ctrv0qi.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_maxIndex = 1
			tbl_Temporarybs50ctrv0qi.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_StringString:5"
			tbl_Temporarybs50ctrv0qi.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_exception = nil
			tbl_Temporarybs50ctrv0qi.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_testCaseId = "TestCase_7552aae1fc1b4653a1f265efc89e38f7"
			tbl_Global.proc_IsLess_StringString.testCaseProcedure(tbl_Temporarybs50ctrv0qi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhrtebii3si0 = {}
			tbl_Temporaryhrtebii3si0.myLeft = {"abf"}
			tbl_Temporaryhrtebii3si0.myRight = {"abf"}
			tbl_Temporaryhrtebii3si0.result = {value = false, tolerance = nil}
			tbl_Temporaryhrtebii3si0.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_maxIndex = 1
			tbl_Temporaryhrtebii3si0.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_StringString:6"
			tbl_Temporaryhrtebii3si0.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_exception = nil
			tbl_Temporaryhrtebii3si0.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_testCaseId = "TestCase_601152129d744febbcb3f5ca3c5bbdae"
			tbl_Global.proc_IsLess_StringString.testCaseProcedure(tbl_Temporaryhrtebii3si0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryow3l1jseo1r = {}
			tbl_Temporaryow3l1jseo1r.myLeft = {"abcf"}
			tbl_Temporaryow3l1jseo1r.myRight = {"abf"}
			tbl_Temporaryow3l1jseo1r.result = {value = true, tolerance = nil}
			tbl_Temporaryow3l1jseo1r.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_maxIndex = 1
			tbl_Temporaryow3l1jseo1r.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_StringString:7"
			tbl_Temporaryow3l1jseo1r.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_exception = nil
			tbl_Temporaryow3l1jseo1r.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_testCaseId = "TestCase_dcfa5449b25744eeaa2d0dcc01e82820"
			tbl_Global.proc_IsLess_StringString.testCaseProcedure(tbl_Temporaryow3l1jseo1r)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_Status) then
		error(TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_Return)
	end
end
tbl_Global.proc_IsLess_StringString.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsLess", "IsLess_StringString")
	local TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_itemTestCaseIndex = 1
	while (TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_itemTestCaseIndex <= tbl_Parameter.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_ReturnValue = 0
		local TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_retry = 0
		repeat
			TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_retry = (TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_retry - 1)
			local TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_repeat = 0
			repeat
				TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_repeat = (TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_repeat - 1)
				local TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_warningMsg = {Value = ""}
				local tbl_Temporaryyyrbkh01qdp = {}
				if (tbl_Parameter.myLeft[TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryyyrbkh01qdp.myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_StringString:myLeft", tbl_Parameter.myLeft[TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_itemTestCaseIndex], "String")
				end
				if (tbl_Parameter.myRight[TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryyyrbkh01qdp.myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_StringString:myRight", tbl_Parameter.myRight[TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_itemTestCaseIndex], "String")
				end
				tbl_Temporaryyyrbkh01qdp.kwon1be3qgz = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_StringString:result", false, "Boolean")
				local TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_Status, TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local fa54tclmjbc_return = tbl_Global.proc_IsLess_StringString.testProcedure({TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_warningMsg = TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_warningMsg, TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_testCase = tbl_Parameter.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_testCase, var_myLeft = tbl_Temporaryyyrbkh01qdp.myLeft, var_myRight = tbl_Temporaryyyrbkh01qdp.myRight, var_result = tbl_Temporaryyyrbkh01qdp.kwon1be3qgz})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(fa54tclmjbc_return) then
						return fa54tclmjbc_return
					end
					if (tbl_Parameter.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_errorMsg, tbl_Parameter.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_exception, nil), true)
					end
					if (tbl_Temporaryyyrbkh01qdp.kwon1be3qgz:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryyyrbkh01qdp.kwon1be3qgz.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryyyrbkh01qdp.kwon1be3qgz.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_ReturnValue = TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_Return
				if (not(TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_Return))) then
					if (tbl_Parameter.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_Return, tbl_Parameter.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_exception) then
							TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_errorMsg, tbl_Parameter.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_exception, TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_ReturnValue, tbl_Parameter.TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_testCase, TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_itemTestCaseIndex, TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_warningMsg.Value, {tbl_Temporaryyyrbkh01qdp.kwon1be3qgz})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_repeat, TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_retry, TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_ReturnValue)
		TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_itemTestCaseIndex = (TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IsLess_StringString.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsLess", "IsLess_StringString")
	local TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_Status, TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_myLeft == nil) then
			tbl_Parameter.var_myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_StringString:myLeft", "", "String")
			tbl_Parameter.var_myLeft:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myLeft:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsLess", "IsLess_StringString", "myLeft", tbl_Parameter.var_myLeft.Value, "String")
			end
		end
		if (tbl_Parameter.var_myRight == nil) then
			tbl_Parameter.var_myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_StringString:myRight", "", "String")
			tbl_Parameter.var_myRight:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myRight:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsLess", "IsLess_StringString", "myRight", tbl_Parameter.var_myRight.Value, "String")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_StringString:result", false, "Boolean")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_7d70792068f64bafa27694d4a2ec12c6
		if _OTX.Environment.IsNotTerminated() then
			local Action_7d70792068f64bafa27694d4a2ec12c6_Status, Action_7d70792068f64bafa27694d4a2ec12c6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsLess:IsLess_StringString", "Activity Action_7d70792068f64bafa27694d4a2ec12c6 will be executed")
				if true then
					tbl_Parameter.var_result.Value = (tbl_Parameter.var_myLeft.Value < tbl_Parameter.var_myRight.Value)
				end
			end)
			if Action_7d70792068f64bafa27694d4a2ec12c6_Status then
				if Action_7d70792068f64bafa27694d4a2ec12c6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7d70792068f64bafa27694d4a2ec12c6_Return) then
						return Action_7d70792068f64bafa27694d4a2ec12c6_Return
					elseif (Action_7d70792068f64bafa27694d4a2ec12c6_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7d70792068f64bafa27694d4a2ec12c6_Return.Type == "break") then
						return {Type="break", Value=Action_7d70792068f64bafa27694d4a2ec12c6_Return.Value}
					elseif (Action_7d70792068f64bafa27694d4a2ec12c6_Return.Type == "continue") then
						return {Type="continue", Value=Action_7d70792068f64bafa27694d4a2ec12c6_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7d70792068f64bafa27694d4a2ec12c6", Action_7d70792068f64bafa27694d4a2ec12c6_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_Status) then
		error(TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_Return)
	end
	return TestProcedure_94d4bb1dc7a4422ab0f9feffdc9914ba_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_IsLess_BooleanBoolean = tbl_Global.proc_IsLess_BooleanBoolean, 
	proc_IsLess_IntegerInteger = tbl_Global.proc_IsLess_IntegerInteger, 
	proc_IsLess_FloatFloat = tbl_Global.proc_IsLess_FloatFloat, 
	proc_IsLess_IntegerFloat = tbl_Global.proc_IsLess_IntegerFloat, 
	proc_IsLess_StringString = tbl_Global.proc_IsLess_StringString, 
	tbl_Global = tbl_Global
}

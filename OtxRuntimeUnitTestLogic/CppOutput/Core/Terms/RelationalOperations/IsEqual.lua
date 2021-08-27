--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_IsEqual_IntegerInteger = {name = "IsEqual_IntegerInteger", document = "Core.Terms.RelationalOperations:IsEqual"}
tbl_Global.proc_IsEqual_IntegerFloat = {name = "IsEqual_IntegerFloat", document = "Core.Terms.RelationalOperations:IsEqual"}
tbl_Global.proc_IsEqual_FloatFloat = {name = "IsEqual_FloatFloat", document = "Core.Terms.RelationalOperations:IsEqual"}
tbl_Global.proc_IsEqual_ListList = {name = "IsEqual_ListList", document = "Core.Terms.RelationalOperations:IsEqual"}
tbl_Global.proc_IsEqual_ManyOperands = {name = "IsEqual_ManyOperands", document = "Core.Terms.RelationalOperations:IsEqual"}
tbl_Global.proc_IsEqual_Important = {name = "IsEqual_Important", document = "Core.Terms.RelationalOperations:IsEqual"}
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
		_OTX.Environment.AddImports("Core.Terms.RelationalOperations:IsEqual", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.RelationalOperations.IsEqual", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local b2sbibjiqeu_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.RelationalOperations.IsEqual")
	for b2fojtrqsub_key, byaaxxsp0sg_value in pairs(b2sbibjiqeu_tmp) do
		tbl_Global[b2fojtrqsub_key] = byaaxxsp0sg_value
	end
end

local rjq1xrvkpe0 = false
local function DisplayGlobalDeclarations()
	if not(rjq1xrvkpe0) then
	end
	rjq1xrvkpe0 = true
end
tbl_Global.proc_IsEqual_IntegerInteger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsEqual", "IsEqual_IntegerInteger")
	local TestProcedure_3f8786b5268e494094112410303c4411_Status, TestProcedure_3f8786b5268e494094112410303c4411_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarypajgnpynnjw = {}
		tbl_Temporarypajgnpynnjw.TestProcedure_3f8786b5268e494094112410303c4411_maxIndex = 1
		tbl_Temporarypajgnpynnjw.TestProcedure_3f8786b5268e494094112410303c4411_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_IntegerInteger"
		tbl_Global.proc_IsEqual_IntegerInteger.testCaseProcedure(tbl_Temporarypajgnpynnjw)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_3f8786b5268e494094112410303c4411_Status) then
		error(TestProcedure_3f8786b5268e494094112410303c4411_Return)
	end
end
tbl_Global.proc_IsEqual_IntegerInteger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsEqual", "IsEqual_IntegerInteger")
	local TestProcedure_3f8786b5268e494094112410303c4411_itemTestCaseIndex = 1
	while (TestProcedure_3f8786b5268e494094112410303c4411_itemTestCaseIndex <= tbl_Parameter.TestProcedure_3f8786b5268e494094112410303c4411_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_3f8786b5268e494094112410303c4411_ReturnValue = 0
		local TestProcedure_3f8786b5268e494094112410303c4411_retry = 0
		repeat
			TestProcedure_3f8786b5268e494094112410303c4411_retry = (TestProcedure_3f8786b5268e494094112410303c4411_retry - 1)
			local TestProcedure_3f8786b5268e494094112410303c4411_repeat = 0
			repeat
				TestProcedure_3f8786b5268e494094112410303c4411_repeat = (TestProcedure_3f8786b5268e494094112410303c4411_repeat - 1)
				local TestProcedure_3f8786b5268e494094112410303c4411_warningMsg = {Value = ""}
				local TestProcedure_3f8786b5268e494094112410303c4411_Status, TestProcedure_3f8786b5268e494094112410303c4411_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local b3jcm5buenc_return = tbl_Global.proc_IsEqual_IntegerInteger.testProcedure({TestProcedure_3f8786b5268e494094112410303c4411_warningMsg = TestProcedure_3f8786b5268e494094112410303c4411_warningMsg, TestProcedure_3f8786b5268e494094112410303c4411_testCase = tbl_Parameter.TestProcedure_3f8786b5268e494094112410303c4411_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(b3jcm5buenc_return) then
						return b3jcm5buenc_return
					end
					if (tbl_Parameter.TestProcedure_3f8786b5268e494094112410303c4411_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_3f8786b5268e494094112410303c4411_errorMsg, tbl_Parameter.TestProcedure_3f8786b5268e494094112410303c4411_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_3f8786b5268e494094112410303c4411_ReturnValue = TestProcedure_3f8786b5268e494094112410303c4411_Return
				if (not(TestProcedure_3f8786b5268e494094112410303c4411_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_3f8786b5268e494094112410303c4411_Return))) then
					if (tbl_Parameter.TestProcedure_3f8786b5268e494094112410303c4411_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_3f8786b5268e494094112410303c4411_Return, tbl_Parameter.TestProcedure_3f8786b5268e494094112410303c4411_exception) then
							TestProcedure_3f8786b5268e494094112410303c4411_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_3f8786b5268e494094112410303c4411_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_3f8786b5268e494094112410303c4411_errorMsg, tbl_Parameter.TestProcedure_3f8786b5268e494094112410303c4411_exception, TestProcedure_3f8786b5268e494094112410303c4411_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_3f8786b5268e494094112410303c4411_ReturnValue, tbl_Parameter.TestProcedure_3f8786b5268e494094112410303c4411_testCase, TestProcedure_3f8786b5268e494094112410303c4411_itemTestCaseIndex, TestProcedure_3f8786b5268e494094112410303c4411_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_3f8786b5268e494094112410303c4411_repeat, TestProcedure_3f8786b5268e494094112410303c4411_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_3f8786b5268e494094112410303c4411_retry, TestProcedure_3f8786b5268e494094112410303c4411_ReturnValue)
		TestProcedure_3f8786b5268e494094112410303c4411_itemTestCaseIndex = (TestProcedure_3f8786b5268e494094112410303c4411_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IsEqual_IntegerInteger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsEqual", "IsEqual_IntegerInteger")
	local TestProcedure_3f8786b5268e494094112410303c4411_Status, TestProcedure_3f8786b5268e494094112410303c4411_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_IntegerInteger:Integer1", 1, "Integer")
		tbl_Local.var_Integer2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_IntegerInteger:Integer2", 1, "Integer")
		tbl_Local.var_Integer3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_IntegerInteger:Integer3", 2, "Integer")
		tbl_Local.var_Integer1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Integer2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Integer3:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_5da95cb847fd4f65870b8545f2e0240f
		if _OTX.Environment.IsNotTerminated() then
			local Action_5da95cb847fd4f65870b8545f2e0240f_Status, Action_5da95cb847fd4f65870b8545f2e0240f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_IntegerInteger", "Activity Action_5da95cb847fd4f65870b8545f2e0240f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((tbl_Local.var_Integer1.Value == tbl_Local.var_Integer1.Value) == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.RelationalOperations@IsEqual@IsEqual_IntegerInteger", "id_e31b4bee514c49c1a070d818dd405335", "Action_5da95cb847fd4f65870b8545f2e0240f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_5da95cb847fd4f65870b8545f2e0240f_Status then
				if Action_5da95cb847fd4f65870b8545f2e0240f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5da95cb847fd4f65870b8545f2e0240f_Return) then
						return Action_5da95cb847fd4f65870b8545f2e0240f_Return
					elseif (Action_5da95cb847fd4f65870b8545f2e0240f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5da95cb847fd4f65870b8545f2e0240f_Return.Type == "break") then
						return {Type="break", Value=Action_5da95cb847fd4f65870b8545f2e0240f_Return.Value}
					elseif (Action_5da95cb847fd4f65870b8545f2e0240f_Return.Type == "continue") then
						return {Type="continue", Value=Action_5da95cb847fd4f65870b8545f2e0240f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5da95cb847fd4f65870b8545f2e0240f", Action_5da95cb847fd4f65870b8545f2e0240f_Return)
			end
		end
		--Action -  - Action_2420a5b423e64f25a7a1d576b18029f4
		if _OTX.Environment.IsNotTerminated() then
			local Action_2420a5b423e64f25a7a1d576b18029f4_Status, Action_2420a5b423e64f25a7a1d576b18029f4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_IntegerInteger", "Activity Action_2420a5b423e64f25a7a1d576b18029f4 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((tbl_Local.var_Integer1.Value == 1) == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.RelationalOperations@IsEqual@IsEqual_IntegerInteger", "id_e31b4bee514c49c1a070d818dd405335", "Action_2420a5b423e64f25a7a1d576b18029f4", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2420a5b423e64f25a7a1d576b18029f4_Status then
				if Action_2420a5b423e64f25a7a1d576b18029f4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2420a5b423e64f25a7a1d576b18029f4_Return) then
						return Action_2420a5b423e64f25a7a1d576b18029f4_Return
					elseif (Action_2420a5b423e64f25a7a1d576b18029f4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2420a5b423e64f25a7a1d576b18029f4_Return.Type == "break") then
						return {Type="break", Value=Action_2420a5b423e64f25a7a1d576b18029f4_Return.Value}
					elseif (Action_2420a5b423e64f25a7a1d576b18029f4_Return.Type == "continue") then
						return {Type="continue", Value=Action_2420a5b423e64f25a7a1d576b18029f4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2420a5b423e64f25a7a1d576b18029f4", Action_2420a5b423e64f25a7a1d576b18029f4_Return)
			end
		end
		--Action -  - Action_0385c59c644e4252ae6ce7323d503dfd
		if _OTX.Environment.IsNotTerminated() then
			local Action_0385c59c644e4252ae6ce7323d503dfd_Status, Action_0385c59c644e4252ae6ce7323d503dfd_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_IntegerInteger", "Activity Action_0385c59c644e4252ae6ce7323d503dfd will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((tbl_Local.var_Integer1.Value == tbl_Local.var_Integer2.Value) == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.RelationalOperations@IsEqual@IsEqual_IntegerInteger", "id_e31b4bee514c49c1a070d818dd405335", "Action_0385c59c644e4252ae6ce7323d503dfd", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_0385c59c644e4252ae6ce7323d503dfd_Status then
				if Action_0385c59c644e4252ae6ce7323d503dfd_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0385c59c644e4252ae6ce7323d503dfd_Return) then
						return Action_0385c59c644e4252ae6ce7323d503dfd_Return
					elseif (Action_0385c59c644e4252ae6ce7323d503dfd_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0385c59c644e4252ae6ce7323d503dfd_Return.Type == "break") then
						return {Type="break", Value=Action_0385c59c644e4252ae6ce7323d503dfd_Return.Value}
					elseif (Action_0385c59c644e4252ae6ce7323d503dfd_Return.Type == "continue") then
						return {Type="continue", Value=Action_0385c59c644e4252ae6ce7323d503dfd_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0385c59c644e4252ae6ce7323d503dfd", Action_0385c59c644e4252ae6ce7323d503dfd_Return)
			end
		end
		--Action -  - Action_a1e8cba9c5364dd8b5a616abd3d72d02
		if _OTX.Environment.IsNotTerminated() then
			local Action_a1e8cba9c5364dd8b5a616abd3d72d02_Status, Action_a1e8cba9c5364dd8b5a616abd3d72d02_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_IntegerInteger", "Activity Action_a1e8cba9c5364dd8b5a616abd3d72d02 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((((tbl_Local.var_Integer1.Value == tbl_Local.var_Integer2.Value) and (tbl_Local.var_Integer2.Value == 1)) == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.RelationalOperations@IsEqual@IsEqual_IntegerInteger", "id_e31b4bee514c49c1a070d818dd405335", "Action_a1e8cba9c5364dd8b5a616abd3d72d02", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_a1e8cba9c5364dd8b5a616abd3d72d02_Status then
				if Action_a1e8cba9c5364dd8b5a616abd3d72d02_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a1e8cba9c5364dd8b5a616abd3d72d02_Return) then
						return Action_a1e8cba9c5364dd8b5a616abd3d72d02_Return
					elseif (Action_a1e8cba9c5364dd8b5a616abd3d72d02_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a1e8cba9c5364dd8b5a616abd3d72d02_Return.Type == "break") then
						return {Type="break", Value=Action_a1e8cba9c5364dd8b5a616abd3d72d02_Return.Value}
					elseif (Action_a1e8cba9c5364dd8b5a616abd3d72d02_Return.Type == "continue") then
						return {Type="continue", Value=Action_a1e8cba9c5364dd8b5a616abd3d72d02_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a1e8cba9c5364dd8b5a616abd3d72d02", Action_a1e8cba9c5364dd8b5a616abd3d72d02_Return)
			end
		end
		--Action -  - Action_f0e3a3cc6fc64aa5aea346c9932197e3
		if _OTX.Environment.IsNotTerminated() then
			local Action_f0e3a3cc6fc64aa5aea346c9932197e3_Status, Action_f0e3a3cc6fc64aa5aea346c9932197e3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_IntegerInteger", "Activity Action_f0e3a3cc6fc64aa5aea346c9932197e3 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((tbl_Local.var_Integer1.Value == tbl_Local.var_Integer3.Value) == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.RelationalOperations@IsEqual@IsEqual_IntegerInteger", "id_e31b4bee514c49c1a070d818dd405335", "Action_f0e3a3cc6fc64aa5aea346c9932197e3", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f0e3a3cc6fc64aa5aea346c9932197e3_Status then
				if Action_f0e3a3cc6fc64aa5aea346c9932197e3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f0e3a3cc6fc64aa5aea346c9932197e3_Return) then
						return Action_f0e3a3cc6fc64aa5aea346c9932197e3_Return
					elseif (Action_f0e3a3cc6fc64aa5aea346c9932197e3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f0e3a3cc6fc64aa5aea346c9932197e3_Return.Type == "break") then
						return {Type="break", Value=Action_f0e3a3cc6fc64aa5aea346c9932197e3_Return.Value}
					elseif (Action_f0e3a3cc6fc64aa5aea346c9932197e3_Return.Type == "continue") then
						return {Type="continue", Value=Action_f0e3a3cc6fc64aa5aea346c9932197e3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f0e3a3cc6fc64aa5aea346c9932197e3", Action_f0e3a3cc6fc64aa5aea346c9932197e3_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_3f8786b5268e494094112410303c4411_Status) then
		error(TestProcedure_3f8786b5268e494094112410303c4411_Return)
	end
	return TestProcedure_3f8786b5268e494094112410303c4411_Return
end
tbl_Global.proc_IsEqual_IntegerFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsEqual", "IsEqual_IntegerFloat")
	local TestProcedure_daeddcb8f28a4702b94d8cf19261f192_Status, TestProcedure_daeddcb8f28a4702b94d8cf19261f192_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryr2g50gui4vh = {}
		tbl_Temporaryr2g50gui4vh.TestProcedure_daeddcb8f28a4702b94d8cf19261f192_maxIndex = 1
		tbl_Temporaryr2g50gui4vh.TestProcedure_daeddcb8f28a4702b94d8cf19261f192_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_IntegerFloat"
		tbl_Global.proc_IsEqual_IntegerFloat.testCaseProcedure(tbl_Temporaryr2g50gui4vh)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_daeddcb8f28a4702b94d8cf19261f192_Status) then
		error(TestProcedure_daeddcb8f28a4702b94d8cf19261f192_Return)
	end
end
tbl_Global.proc_IsEqual_IntegerFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsEqual", "IsEqual_IntegerFloat")
	local TestProcedure_daeddcb8f28a4702b94d8cf19261f192_itemTestCaseIndex = 1
	while (TestProcedure_daeddcb8f28a4702b94d8cf19261f192_itemTestCaseIndex <= tbl_Parameter.TestProcedure_daeddcb8f28a4702b94d8cf19261f192_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_daeddcb8f28a4702b94d8cf19261f192_ReturnValue = 0
		local TestProcedure_daeddcb8f28a4702b94d8cf19261f192_retry = 0
		repeat
			TestProcedure_daeddcb8f28a4702b94d8cf19261f192_retry = (TestProcedure_daeddcb8f28a4702b94d8cf19261f192_retry - 1)
			local TestProcedure_daeddcb8f28a4702b94d8cf19261f192_repeat = 0
			repeat
				TestProcedure_daeddcb8f28a4702b94d8cf19261f192_repeat = (TestProcedure_daeddcb8f28a4702b94d8cf19261f192_repeat - 1)
				local TestProcedure_daeddcb8f28a4702b94d8cf19261f192_warningMsg = {Value = ""}
				local TestProcedure_daeddcb8f28a4702b94d8cf19261f192_Status, TestProcedure_daeddcb8f28a4702b94d8cf19261f192_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bazrnxvnc1m_return = tbl_Global.proc_IsEqual_IntegerFloat.testProcedure({TestProcedure_daeddcb8f28a4702b94d8cf19261f192_warningMsg = TestProcedure_daeddcb8f28a4702b94d8cf19261f192_warningMsg, TestProcedure_daeddcb8f28a4702b94d8cf19261f192_testCase = tbl_Parameter.TestProcedure_daeddcb8f28a4702b94d8cf19261f192_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bazrnxvnc1m_return) then
						return bazrnxvnc1m_return
					end
					if (tbl_Parameter.TestProcedure_daeddcb8f28a4702b94d8cf19261f192_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_daeddcb8f28a4702b94d8cf19261f192_errorMsg, tbl_Parameter.TestProcedure_daeddcb8f28a4702b94d8cf19261f192_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_daeddcb8f28a4702b94d8cf19261f192_ReturnValue = TestProcedure_daeddcb8f28a4702b94d8cf19261f192_Return
				if (not(TestProcedure_daeddcb8f28a4702b94d8cf19261f192_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_daeddcb8f28a4702b94d8cf19261f192_Return))) then
					if (tbl_Parameter.TestProcedure_daeddcb8f28a4702b94d8cf19261f192_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_daeddcb8f28a4702b94d8cf19261f192_Return, tbl_Parameter.TestProcedure_daeddcb8f28a4702b94d8cf19261f192_exception) then
							TestProcedure_daeddcb8f28a4702b94d8cf19261f192_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_daeddcb8f28a4702b94d8cf19261f192_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_daeddcb8f28a4702b94d8cf19261f192_errorMsg, tbl_Parameter.TestProcedure_daeddcb8f28a4702b94d8cf19261f192_exception, TestProcedure_daeddcb8f28a4702b94d8cf19261f192_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_daeddcb8f28a4702b94d8cf19261f192_ReturnValue, tbl_Parameter.TestProcedure_daeddcb8f28a4702b94d8cf19261f192_testCase, TestProcedure_daeddcb8f28a4702b94d8cf19261f192_itemTestCaseIndex, TestProcedure_daeddcb8f28a4702b94d8cf19261f192_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_daeddcb8f28a4702b94d8cf19261f192_repeat, TestProcedure_daeddcb8f28a4702b94d8cf19261f192_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_daeddcb8f28a4702b94d8cf19261f192_retry, TestProcedure_daeddcb8f28a4702b94d8cf19261f192_ReturnValue)
		TestProcedure_daeddcb8f28a4702b94d8cf19261f192_itemTestCaseIndex = (TestProcedure_daeddcb8f28a4702b94d8cf19261f192_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IsEqual_IntegerFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsEqual", "IsEqual_IntegerFloat")
	local TestProcedure_daeddcb8f28a4702b94d8cf19261f192_Status, TestProcedure_daeddcb8f28a4702b94d8cf19261f192_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_IntegerFloat:Integer1", 1, "Integer")
		tbl_Local.var_Integer2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_IntegerFloat:Integer2", 2, "Integer")
		tbl_Local.var_Float1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_IntegerFloat:Float1", 1.0, "Float")
		tbl_Local.var_Float2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_IntegerFloat:Float2", 2.0, "Float")
		tbl_Local.var_Integer1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Integer2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float2:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_6192b99923cf40b882dd1972822d9d3e
		if _OTX.Environment.IsNotTerminated() then
			local Action_6192b99923cf40b882dd1972822d9d3e_Status, Action_6192b99923cf40b882dd1972822d9d3e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_IntegerFloat", "Activity Action_6192b99923cf40b882dd1972822d9d3e will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((tbl_Local.var_Float1.Value == tbl_Local.var_Integer1.Value) == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.RelationalOperations@IsEqual@IsEqual_IntegerFloat", "id_e31b4bee514c49c1a070d818dd405335", "Action_6192b99923cf40b882dd1972822d9d3e", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_6192b99923cf40b882dd1972822d9d3e_Status then
				if Action_6192b99923cf40b882dd1972822d9d3e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6192b99923cf40b882dd1972822d9d3e_Return) then
						return Action_6192b99923cf40b882dd1972822d9d3e_Return
					elseif (Action_6192b99923cf40b882dd1972822d9d3e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6192b99923cf40b882dd1972822d9d3e_Return.Type == "break") then
						return {Type="break", Value=Action_6192b99923cf40b882dd1972822d9d3e_Return.Value}
					elseif (Action_6192b99923cf40b882dd1972822d9d3e_Return.Type == "continue") then
						return {Type="continue", Value=Action_6192b99923cf40b882dd1972822d9d3e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6192b99923cf40b882dd1972822d9d3e", Action_6192b99923cf40b882dd1972822d9d3e_Return)
			end
		end
		--Action -  - Action_4953aaed047c4dc799500118bc6d386c
		if _OTX.Environment.IsNotTerminated() then
			local Action_4953aaed047c4dc799500118bc6d386c_Status, Action_4953aaed047c4dc799500118bc6d386c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_IntegerFloat", "Activity Action_4953aaed047c4dc799500118bc6d386c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((tbl_Local.var_Float1.Value == tbl_Local.var_Integer2.Value) == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.RelationalOperations@IsEqual@IsEqual_IntegerFloat", "id_e31b4bee514c49c1a070d818dd405335", "Action_4953aaed047c4dc799500118bc6d386c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_4953aaed047c4dc799500118bc6d386c_Status then
				if Action_4953aaed047c4dc799500118bc6d386c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4953aaed047c4dc799500118bc6d386c_Return) then
						return Action_4953aaed047c4dc799500118bc6d386c_Return
					elseif (Action_4953aaed047c4dc799500118bc6d386c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4953aaed047c4dc799500118bc6d386c_Return.Type == "break") then
						return {Type="break", Value=Action_4953aaed047c4dc799500118bc6d386c_Return.Value}
					elseif (Action_4953aaed047c4dc799500118bc6d386c_Return.Type == "continue") then
						return {Type="continue", Value=Action_4953aaed047c4dc799500118bc6d386c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4953aaed047c4dc799500118bc6d386c", Action_4953aaed047c4dc799500118bc6d386c_Return)
			end
		end
		--Action -  - Action_73578a83c4e0412b8badf3439c73fed1
		if _OTX.Environment.IsNotTerminated() then
			local Action_73578a83c4e0412b8badf3439c73fed1_Status, Action_73578a83c4e0412b8badf3439c73fed1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_IntegerFloat", "Activity Action_73578a83c4e0412b8badf3439c73fed1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((tbl_Local.var_Float2.Value == tbl_Local.var_Integer1.Value) == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.RelationalOperations@IsEqual@IsEqual_IntegerFloat", "id_e31b4bee514c49c1a070d818dd405335", "Action_73578a83c4e0412b8badf3439c73fed1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_73578a83c4e0412b8badf3439c73fed1_Status then
				if Action_73578a83c4e0412b8badf3439c73fed1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_73578a83c4e0412b8badf3439c73fed1_Return) then
						return Action_73578a83c4e0412b8badf3439c73fed1_Return
					elseif (Action_73578a83c4e0412b8badf3439c73fed1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_73578a83c4e0412b8badf3439c73fed1_Return.Type == "break") then
						return {Type="break", Value=Action_73578a83c4e0412b8badf3439c73fed1_Return.Value}
					elseif (Action_73578a83c4e0412b8badf3439c73fed1_Return.Type == "continue") then
						return {Type="continue", Value=Action_73578a83c4e0412b8badf3439c73fed1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_73578a83c4e0412b8badf3439c73fed1", Action_73578a83c4e0412b8badf3439c73fed1_Return)
			end
		end
		--Action -  - Action_a07bb2b6e5494696bfd2eb4469d9c5bf
		if _OTX.Environment.IsNotTerminated() then
			local Action_a07bb2b6e5494696bfd2eb4469d9c5bf_Status, Action_a07bb2b6e5494696bfd2eb4469d9c5bf_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_IntegerFloat", "Activity Action_a07bb2b6e5494696bfd2eb4469d9c5bf will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((tbl_Local.var_Float2.Value == tbl_Local.var_Integer2.Value) == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.RelationalOperations@IsEqual@IsEqual_IntegerFloat", "id_e31b4bee514c49c1a070d818dd405335", "Action_a07bb2b6e5494696bfd2eb4469d9c5bf", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_a07bb2b6e5494696bfd2eb4469d9c5bf_Status then
				if Action_a07bb2b6e5494696bfd2eb4469d9c5bf_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a07bb2b6e5494696bfd2eb4469d9c5bf_Return) then
						return Action_a07bb2b6e5494696bfd2eb4469d9c5bf_Return
					elseif (Action_a07bb2b6e5494696bfd2eb4469d9c5bf_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a07bb2b6e5494696bfd2eb4469d9c5bf_Return.Type == "break") then
						return {Type="break", Value=Action_a07bb2b6e5494696bfd2eb4469d9c5bf_Return.Value}
					elseif (Action_a07bb2b6e5494696bfd2eb4469d9c5bf_Return.Type == "continue") then
						return {Type="continue", Value=Action_a07bb2b6e5494696bfd2eb4469d9c5bf_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a07bb2b6e5494696bfd2eb4469d9c5bf", Action_a07bb2b6e5494696bfd2eb4469d9c5bf_Return)
			end
		end
		--Action -  - Action_93429c99be8840a48efb7f4abd85ebb2
		if _OTX.Environment.IsNotTerminated() then
			local Action_93429c99be8840a48efb7f4abd85ebb2_Status, Action_93429c99be8840a48efb7f4abd85ebb2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_IntegerFloat", "Activity Action_93429c99be8840a48efb7f4abd85ebb2 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((tbl_Local.var_Integer1.Value == tbl_Local.var_Float1.Value) == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.RelationalOperations@IsEqual@IsEqual_IntegerFloat", "id_e31b4bee514c49c1a070d818dd405335", "Action_93429c99be8840a48efb7f4abd85ebb2", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_93429c99be8840a48efb7f4abd85ebb2_Status then
				if Action_93429c99be8840a48efb7f4abd85ebb2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_93429c99be8840a48efb7f4abd85ebb2_Return) then
						return Action_93429c99be8840a48efb7f4abd85ebb2_Return
					elseif (Action_93429c99be8840a48efb7f4abd85ebb2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_93429c99be8840a48efb7f4abd85ebb2_Return.Type == "break") then
						return {Type="break", Value=Action_93429c99be8840a48efb7f4abd85ebb2_Return.Value}
					elseif (Action_93429c99be8840a48efb7f4abd85ebb2_Return.Type == "continue") then
						return {Type="continue", Value=Action_93429c99be8840a48efb7f4abd85ebb2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_93429c99be8840a48efb7f4abd85ebb2", Action_93429c99be8840a48efb7f4abd85ebb2_Return)
			end
		end
		--Action -  - Action_2fe860846aeb46dda4efd1893eff473c
		if _OTX.Environment.IsNotTerminated() then
			local Action_2fe860846aeb46dda4efd1893eff473c_Status, Action_2fe860846aeb46dda4efd1893eff473c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_IntegerFloat", "Activity Action_2fe860846aeb46dda4efd1893eff473c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((tbl_Local.var_Integer1.Value == tbl_Local.var_Float2.Value) == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.RelationalOperations@IsEqual@IsEqual_IntegerFloat", "id_e31b4bee514c49c1a070d818dd405335", "Action_2fe860846aeb46dda4efd1893eff473c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2fe860846aeb46dda4efd1893eff473c_Status then
				if Action_2fe860846aeb46dda4efd1893eff473c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2fe860846aeb46dda4efd1893eff473c_Return) then
						return Action_2fe860846aeb46dda4efd1893eff473c_Return
					elseif (Action_2fe860846aeb46dda4efd1893eff473c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2fe860846aeb46dda4efd1893eff473c_Return.Type == "break") then
						return {Type="break", Value=Action_2fe860846aeb46dda4efd1893eff473c_Return.Value}
					elseif (Action_2fe860846aeb46dda4efd1893eff473c_Return.Type == "continue") then
						return {Type="continue", Value=Action_2fe860846aeb46dda4efd1893eff473c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2fe860846aeb46dda4efd1893eff473c", Action_2fe860846aeb46dda4efd1893eff473c_Return)
			end
		end
		--Action -  - Action_be9e799452504622800fd7968077e45f
		if _OTX.Environment.IsNotTerminated() then
			local Action_be9e799452504622800fd7968077e45f_Status, Action_be9e799452504622800fd7968077e45f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_IntegerFloat", "Activity Action_be9e799452504622800fd7968077e45f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((tbl_Local.var_Integer2.Value == tbl_Local.var_Float1.Value) == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.RelationalOperations@IsEqual@IsEqual_IntegerFloat", "id_e31b4bee514c49c1a070d818dd405335", "Action_be9e799452504622800fd7968077e45f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_be9e799452504622800fd7968077e45f_Status then
				if Action_be9e799452504622800fd7968077e45f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_be9e799452504622800fd7968077e45f_Return) then
						return Action_be9e799452504622800fd7968077e45f_Return
					elseif (Action_be9e799452504622800fd7968077e45f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_be9e799452504622800fd7968077e45f_Return.Type == "break") then
						return {Type="break", Value=Action_be9e799452504622800fd7968077e45f_Return.Value}
					elseif (Action_be9e799452504622800fd7968077e45f_Return.Type == "continue") then
						return {Type="continue", Value=Action_be9e799452504622800fd7968077e45f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_be9e799452504622800fd7968077e45f", Action_be9e799452504622800fd7968077e45f_Return)
			end
		end
		--Action -  - Action_f56e8e28caf44efcaee387b857b6a315
		if _OTX.Environment.IsNotTerminated() then
			local Action_f56e8e28caf44efcaee387b857b6a315_Status, Action_f56e8e28caf44efcaee387b857b6a315_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_IntegerFloat", "Activity Action_f56e8e28caf44efcaee387b857b6a315 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((tbl_Local.var_Integer2.Value == tbl_Local.var_Float2.Value) == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.RelationalOperations@IsEqual@IsEqual_IntegerFloat", "id_e31b4bee514c49c1a070d818dd405335", "Action_f56e8e28caf44efcaee387b857b6a315", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f56e8e28caf44efcaee387b857b6a315_Status then
				if Action_f56e8e28caf44efcaee387b857b6a315_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f56e8e28caf44efcaee387b857b6a315_Return) then
						return Action_f56e8e28caf44efcaee387b857b6a315_Return
					elseif (Action_f56e8e28caf44efcaee387b857b6a315_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f56e8e28caf44efcaee387b857b6a315_Return.Type == "break") then
						return {Type="break", Value=Action_f56e8e28caf44efcaee387b857b6a315_Return.Value}
					elseif (Action_f56e8e28caf44efcaee387b857b6a315_Return.Type == "continue") then
						return {Type="continue", Value=Action_f56e8e28caf44efcaee387b857b6a315_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f56e8e28caf44efcaee387b857b6a315", Action_f56e8e28caf44efcaee387b857b6a315_Return)
			end
		end
		--Action -  - Action_0666444927a04b47bfd0bc43d37c4eef
		if _OTX.Environment.IsNotTerminated() then
			local Action_0666444927a04b47bfd0bc43d37c4eef_Status, Action_0666444927a04b47bfd0bc43d37c4eef_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_IntegerFloat", "Activity Action_0666444927a04b47bfd0bc43d37c4eef will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((0 == -0.0) == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.RelationalOperations@IsEqual@IsEqual_IntegerFloat", "id_e31b4bee514c49c1a070d818dd405335", "Action_0666444927a04b47bfd0bc43d37c4eef", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_0666444927a04b47bfd0bc43d37c4eef_Status then
				if Action_0666444927a04b47bfd0bc43d37c4eef_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0666444927a04b47bfd0bc43d37c4eef_Return) then
						return Action_0666444927a04b47bfd0bc43d37c4eef_Return
					elseif (Action_0666444927a04b47bfd0bc43d37c4eef_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0666444927a04b47bfd0bc43d37c4eef_Return.Type == "break") then
						return {Type="break", Value=Action_0666444927a04b47bfd0bc43d37c4eef_Return.Value}
					elseif (Action_0666444927a04b47bfd0bc43d37c4eef_Return.Type == "continue") then
						return {Type="continue", Value=Action_0666444927a04b47bfd0bc43d37c4eef_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0666444927a04b47bfd0bc43d37c4eef", Action_0666444927a04b47bfd0bc43d37c4eef_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_daeddcb8f28a4702b94d8cf19261f192_Status) then
		error(TestProcedure_daeddcb8f28a4702b94d8cf19261f192_Return)
	end
	return TestProcedure_daeddcb8f28a4702b94d8cf19261f192_Return
end
tbl_Global.proc_IsEqual_FloatFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsEqual", "IsEqual_FloatFloat")
	local TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_Status, TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybwxmdp2ufar = {}
		tbl_Temporarybwxmdp2ufar.TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_maxIndex = 1
		tbl_Temporarybwxmdp2ufar.TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_FloatFloat"
		tbl_Global.proc_IsEqual_FloatFloat.testCaseProcedure(tbl_Temporarybwxmdp2ufar)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_Status) then
		error(TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_Return)
	end
end
tbl_Global.proc_IsEqual_FloatFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsEqual", "IsEqual_FloatFloat")
	local TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_itemTestCaseIndex = 1
	while (TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_itemTestCaseIndex <= tbl_Parameter.TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_ReturnValue = 0
		local TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_retry = 0
		repeat
			TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_retry = (TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_retry - 1)
			local TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_repeat = 0
			repeat
				TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_repeat = (TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_repeat - 1)
				local TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_warningMsg = {Value = ""}
				local TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_Status, TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local lxjr50440k1_return = tbl_Global.proc_IsEqual_FloatFloat.testProcedure({TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_warningMsg = TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_warningMsg, TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_testCase = tbl_Parameter.TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(lxjr50440k1_return) then
						return lxjr50440k1_return
					end
					if (tbl_Parameter.TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_errorMsg, tbl_Parameter.TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_ReturnValue = TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_Return
				if (not(TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_Return))) then
					if (tbl_Parameter.TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_Return, tbl_Parameter.TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_exception) then
							TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_errorMsg, tbl_Parameter.TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_exception, TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_ReturnValue, tbl_Parameter.TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_testCase, TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_itemTestCaseIndex, TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_repeat, TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_retry, TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_ReturnValue)
		TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_itemTestCaseIndex = (TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IsEqual_FloatFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsEqual", "IsEqual_FloatFloat")
	local TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_Status, TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Float1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_FloatFloat:Float1", 1.0, "Float")
		tbl_Local.var_Float2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_FloatFloat:Float2", 1.0, "Float")
		tbl_Local.var_Float3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_FloatFloat:Float3", 2.0, "Float")
		tbl_Local.var_Float1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float3:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_9b1181566fbd4fceae6ac554612e36ef
		if _OTX.Environment.IsNotTerminated() then
			local Action_9b1181566fbd4fceae6ac554612e36ef_Status, Action_9b1181566fbd4fceae6ac554612e36ef_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_FloatFloat", "Activity Action_9b1181566fbd4fceae6ac554612e36ef will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((tbl_Local.var_Float1.Value == tbl_Local.var_Float1.Value) == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.RelationalOperations@IsEqual@IsEqual_FloatFloat", "id_e31b4bee514c49c1a070d818dd405335", "Action_9b1181566fbd4fceae6ac554612e36ef", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_9b1181566fbd4fceae6ac554612e36ef_Status then
				if Action_9b1181566fbd4fceae6ac554612e36ef_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9b1181566fbd4fceae6ac554612e36ef_Return) then
						return Action_9b1181566fbd4fceae6ac554612e36ef_Return
					elseif (Action_9b1181566fbd4fceae6ac554612e36ef_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9b1181566fbd4fceae6ac554612e36ef_Return.Type == "break") then
						return {Type="break", Value=Action_9b1181566fbd4fceae6ac554612e36ef_Return.Value}
					elseif (Action_9b1181566fbd4fceae6ac554612e36ef_Return.Type == "continue") then
						return {Type="continue", Value=Action_9b1181566fbd4fceae6ac554612e36ef_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9b1181566fbd4fceae6ac554612e36ef", Action_9b1181566fbd4fceae6ac554612e36ef_Return)
			end
		end
		--Action -  - Action_92d197ae84114b1388cce5fa5c7e047a
		if _OTX.Environment.IsNotTerminated() then
			local Action_92d197ae84114b1388cce5fa5c7e047a_Status, Action_92d197ae84114b1388cce5fa5c7e047a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_FloatFloat", "Activity Action_92d197ae84114b1388cce5fa5c7e047a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((tbl_Local.var_Float1.Value == 1.0) == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.RelationalOperations@IsEqual@IsEqual_FloatFloat", "id_e31b4bee514c49c1a070d818dd405335", "Action_92d197ae84114b1388cce5fa5c7e047a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_92d197ae84114b1388cce5fa5c7e047a_Status then
				if Action_92d197ae84114b1388cce5fa5c7e047a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_92d197ae84114b1388cce5fa5c7e047a_Return) then
						return Action_92d197ae84114b1388cce5fa5c7e047a_Return
					elseif (Action_92d197ae84114b1388cce5fa5c7e047a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_92d197ae84114b1388cce5fa5c7e047a_Return.Type == "break") then
						return {Type="break", Value=Action_92d197ae84114b1388cce5fa5c7e047a_Return.Value}
					elseif (Action_92d197ae84114b1388cce5fa5c7e047a_Return.Type == "continue") then
						return {Type="continue", Value=Action_92d197ae84114b1388cce5fa5c7e047a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_92d197ae84114b1388cce5fa5c7e047a", Action_92d197ae84114b1388cce5fa5c7e047a_Return)
			end
		end
		--Action -  - Action_a7980f921770419ca721b6d73c3ff371
		if _OTX.Environment.IsNotTerminated() then
			local Action_a7980f921770419ca721b6d73c3ff371_Status, Action_a7980f921770419ca721b6d73c3ff371_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_FloatFloat", "Activity Action_a7980f921770419ca721b6d73c3ff371 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((tbl_Local.var_Float1.Value == tbl_Local.var_Float2.Value) == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.RelationalOperations@IsEqual@IsEqual_FloatFloat", "id_e31b4bee514c49c1a070d818dd405335", "Action_a7980f921770419ca721b6d73c3ff371", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_a7980f921770419ca721b6d73c3ff371_Status then
				if Action_a7980f921770419ca721b6d73c3ff371_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a7980f921770419ca721b6d73c3ff371_Return) then
						return Action_a7980f921770419ca721b6d73c3ff371_Return
					elseif (Action_a7980f921770419ca721b6d73c3ff371_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a7980f921770419ca721b6d73c3ff371_Return.Type == "break") then
						return {Type="break", Value=Action_a7980f921770419ca721b6d73c3ff371_Return.Value}
					elseif (Action_a7980f921770419ca721b6d73c3ff371_Return.Type == "continue") then
						return {Type="continue", Value=Action_a7980f921770419ca721b6d73c3ff371_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a7980f921770419ca721b6d73c3ff371", Action_a7980f921770419ca721b6d73c3ff371_Return)
			end
		end
		--Action -  - Action_7950b67a45de44c48f5c33a9dc86c080
		if _OTX.Environment.IsNotTerminated() then
			local Action_7950b67a45de44c48f5c33a9dc86c080_Status, Action_7950b67a45de44c48f5c33a9dc86c080_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_FloatFloat", "Activity Action_7950b67a45de44c48f5c33a9dc86c080 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((((tbl_Local.var_Float1.Value == tbl_Local.var_Float2.Value) and (tbl_Local.var_Float2.Value == 1.0)) == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.RelationalOperations@IsEqual@IsEqual_FloatFloat", "id_e31b4bee514c49c1a070d818dd405335", "Action_7950b67a45de44c48f5c33a9dc86c080", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7950b67a45de44c48f5c33a9dc86c080_Status then
				if Action_7950b67a45de44c48f5c33a9dc86c080_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7950b67a45de44c48f5c33a9dc86c080_Return) then
						return Action_7950b67a45de44c48f5c33a9dc86c080_Return
					elseif (Action_7950b67a45de44c48f5c33a9dc86c080_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7950b67a45de44c48f5c33a9dc86c080_Return.Type == "break") then
						return {Type="break", Value=Action_7950b67a45de44c48f5c33a9dc86c080_Return.Value}
					elseif (Action_7950b67a45de44c48f5c33a9dc86c080_Return.Type == "continue") then
						return {Type="continue", Value=Action_7950b67a45de44c48f5c33a9dc86c080_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7950b67a45de44c48f5c33a9dc86c080", Action_7950b67a45de44c48f5c33a9dc86c080_Return)
			end
		end
		--Action -  - Action_dd179cb95fe84adc9c693ae99141a8b9
		if _OTX.Environment.IsNotTerminated() then
			local Action_dd179cb95fe84adc9c693ae99141a8b9_Status, Action_dd179cb95fe84adc9c693ae99141a8b9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_FloatFloat", "Activity Action_dd179cb95fe84adc9c693ae99141a8b9 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((tbl_Local.var_Float1.Value == tbl_Local.var_Float3.Value) == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.RelationalOperations@IsEqual@IsEqual_FloatFloat", "id_e31b4bee514c49c1a070d818dd405335", "Action_dd179cb95fe84adc9c693ae99141a8b9", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_dd179cb95fe84adc9c693ae99141a8b9_Status then
				if Action_dd179cb95fe84adc9c693ae99141a8b9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_dd179cb95fe84adc9c693ae99141a8b9_Return) then
						return Action_dd179cb95fe84adc9c693ae99141a8b9_Return
					elseif (Action_dd179cb95fe84adc9c693ae99141a8b9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_dd179cb95fe84adc9c693ae99141a8b9_Return.Type == "break") then
						return {Type="break", Value=Action_dd179cb95fe84adc9c693ae99141a8b9_Return.Value}
					elseif (Action_dd179cb95fe84adc9c693ae99141a8b9_Return.Type == "continue") then
						return {Type="continue", Value=Action_dd179cb95fe84adc9c693ae99141a8b9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_dd179cb95fe84adc9c693ae99141a8b9", Action_dd179cb95fe84adc9c693ae99141a8b9_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_Status) then
		error(TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_Return)
	end
	return TestProcedure_fd1e5f5609f4457ca4e0f043db444b4c_Return
end
tbl_Global.proc_IsEqual_ListList.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsEqual", "IsEqual_ListList")
	local TestProcedure_4988de3f87e54776a87a3d11cb7efc12_Status, TestProcedure_4988de3f87e54776a87a3d11cb7efc12_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarysx2h5uu1pbp = {}
		tbl_Temporarysx2h5uu1pbp.TestProcedure_4988de3f87e54776a87a3d11cb7efc12_maxIndex = 1
		tbl_Temporarysx2h5uu1pbp.TestProcedure_4988de3f87e54776a87a3d11cb7efc12_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_ListList"
		tbl_Global.proc_IsEqual_ListList.testCaseProcedure(tbl_Temporarysx2h5uu1pbp)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_4988de3f87e54776a87a3d11cb7efc12_Status) then
		error(TestProcedure_4988de3f87e54776a87a3d11cb7efc12_Return)
	end
end
tbl_Global.proc_IsEqual_ListList.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsEqual", "IsEqual_ListList")
	local TestProcedure_4988de3f87e54776a87a3d11cb7efc12_itemTestCaseIndex = 1
	while (TestProcedure_4988de3f87e54776a87a3d11cb7efc12_itemTestCaseIndex <= tbl_Parameter.TestProcedure_4988de3f87e54776a87a3d11cb7efc12_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_4988de3f87e54776a87a3d11cb7efc12_ReturnValue = 0
		local TestProcedure_4988de3f87e54776a87a3d11cb7efc12_retry = 0
		repeat
			TestProcedure_4988de3f87e54776a87a3d11cb7efc12_retry = (TestProcedure_4988de3f87e54776a87a3d11cb7efc12_retry - 1)
			local TestProcedure_4988de3f87e54776a87a3d11cb7efc12_repeat = 0
			repeat
				TestProcedure_4988de3f87e54776a87a3d11cb7efc12_repeat = (TestProcedure_4988de3f87e54776a87a3d11cb7efc12_repeat - 1)
				local TestProcedure_4988de3f87e54776a87a3d11cb7efc12_warningMsg = {Value = ""}
				local TestProcedure_4988de3f87e54776a87a3d11cb7efc12_Status, TestProcedure_4988de3f87e54776a87a3d11cb7efc12_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ny052wrupnk_return = tbl_Global.proc_IsEqual_ListList.testProcedure({TestProcedure_4988de3f87e54776a87a3d11cb7efc12_warningMsg = TestProcedure_4988de3f87e54776a87a3d11cb7efc12_warningMsg, TestProcedure_4988de3f87e54776a87a3d11cb7efc12_testCase = tbl_Parameter.TestProcedure_4988de3f87e54776a87a3d11cb7efc12_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ny052wrupnk_return) then
						return ny052wrupnk_return
					end
					if (tbl_Parameter.TestProcedure_4988de3f87e54776a87a3d11cb7efc12_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_4988de3f87e54776a87a3d11cb7efc12_errorMsg, tbl_Parameter.TestProcedure_4988de3f87e54776a87a3d11cb7efc12_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_4988de3f87e54776a87a3d11cb7efc12_ReturnValue = TestProcedure_4988de3f87e54776a87a3d11cb7efc12_Return
				if (not(TestProcedure_4988de3f87e54776a87a3d11cb7efc12_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_4988de3f87e54776a87a3d11cb7efc12_Return))) then
					if (tbl_Parameter.TestProcedure_4988de3f87e54776a87a3d11cb7efc12_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_4988de3f87e54776a87a3d11cb7efc12_Return, tbl_Parameter.TestProcedure_4988de3f87e54776a87a3d11cb7efc12_exception) then
							TestProcedure_4988de3f87e54776a87a3d11cb7efc12_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_4988de3f87e54776a87a3d11cb7efc12_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_4988de3f87e54776a87a3d11cb7efc12_errorMsg, tbl_Parameter.TestProcedure_4988de3f87e54776a87a3d11cb7efc12_exception, TestProcedure_4988de3f87e54776a87a3d11cb7efc12_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_4988de3f87e54776a87a3d11cb7efc12_ReturnValue, tbl_Parameter.TestProcedure_4988de3f87e54776a87a3d11cb7efc12_testCase, TestProcedure_4988de3f87e54776a87a3d11cb7efc12_itemTestCaseIndex, TestProcedure_4988de3f87e54776a87a3d11cb7efc12_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_4988de3f87e54776a87a3d11cb7efc12_repeat, TestProcedure_4988de3f87e54776a87a3d11cb7efc12_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_4988de3f87e54776a87a3d11cb7efc12_retry, TestProcedure_4988de3f87e54776a87a3d11cb7efc12_ReturnValue)
		TestProcedure_4988de3f87e54776a87a3d11cb7efc12_itemTestCaseIndex = (TestProcedure_4988de3f87e54776a87a3d11cb7efc12_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IsEqual_ListList.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsEqual", "IsEqual_ListList")
	local TestProcedure_4988de3f87e54776a87a3d11cb7efc12_Status, TestProcedure_4988de3f87e54776a87a3d11cb7efc12_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_ListOfInteger1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_ListList:ListOfInteger1", _OTX.List.New({1, 2}), "List<Integer>")
		tbl_Local.var_ListOfInteger2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_ListList:ListOfInteger2", _OTX.List.New({1, 2}), "List<Integer>")
		tbl_Local.var_ListOfInteger1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_ListOfInteger2:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_05e009df75c645869386a3741d677879
		if _OTX.Environment.IsNotTerminated() then
			local Action_05e009df75c645869386a3741d677879_Status, Action_05e009df75c645869386a3741d677879_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_ListList", "Activity Action_05e009df75c645869386a3741d677879 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((tbl_Local.var_ListOfInteger1.Value == tbl_Local.var_ListOfInteger1.Value) == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.RelationalOperations@IsEqual@IsEqual_ListList", "id_e31b4bee514c49c1a070d818dd405335", "Action_05e009df75c645869386a3741d677879", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_05e009df75c645869386a3741d677879_Status then
				if Action_05e009df75c645869386a3741d677879_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_05e009df75c645869386a3741d677879_Return) then
						return Action_05e009df75c645869386a3741d677879_Return
					elseif (Action_05e009df75c645869386a3741d677879_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_05e009df75c645869386a3741d677879_Return.Type == "break") then
						return {Type="break", Value=Action_05e009df75c645869386a3741d677879_Return.Value}
					elseif (Action_05e009df75c645869386a3741d677879_Return.Type == "continue") then
						return {Type="continue", Value=Action_05e009df75c645869386a3741d677879_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_05e009df75c645869386a3741d677879", Action_05e009df75c645869386a3741d677879_Return)
			end
		end
		--Action -  - Action_2d3867c7652a4a6189b4c89f67580213
		if _OTX.Environment.IsNotTerminated() then
			local Action_2d3867c7652a4a6189b4c89f67580213_Status, Action_2d3867c7652a4a6189b4c89f67580213_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_ListList", "Activity Action_2d3867c7652a4a6189b4c89f67580213 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((tbl_Local.var_ListOfInteger1.Value == tbl_Local.var_ListOfInteger2.Value) == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.RelationalOperations@IsEqual@IsEqual_ListList", "id_e31b4bee514c49c1a070d818dd405335", "Action_2d3867c7652a4a6189b4c89f67580213", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2d3867c7652a4a6189b4c89f67580213_Status then
				if Action_2d3867c7652a4a6189b4c89f67580213_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2d3867c7652a4a6189b4c89f67580213_Return) then
						return Action_2d3867c7652a4a6189b4c89f67580213_Return
					elseif (Action_2d3867c7652a4a6189b4c89f67580213_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2d3867c7652a4a6189b4c89f67580213_Return.Type == "break") then
						return {Type="break", Value=Action_2d3867c7652a4a6189b4c89f67580213_Return.Value}
					elseif (Action_2d3867c7652a4a6189b4c89f67580213_Return.Type == "continue") then
						return {Type="continue", Value=Action_2d3867c7652a4a6189b4c89f67580213_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2d3867c7652a4a6189b4c89f67580213", Action_2d3867c7652a4a6189b4c89f67580213_Return)
			end
		end
		--Action -  - Action_a5497ae573f646baa97c808d00400381
		if _OTX.Environment.IsNotTerminated() then
			local Action_a5497ae573f646baa97c808d00400381_Status, Action_a5497ae573f646baa97c808d00400381_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_ListList", "Activity Action_a5497ae573f646baa97c808d00400381 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((tbl_Local.var_ListOfInteger1.Value == _OTX.List.New({1, 2})) == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.RelationalOperations@IsEqual@IsEqual_ListList", "id_e31b4bee514c49c1a070d818dd405335", "Action_a5497ae573f646baa97c808d00400381", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_a5497ae573f646baa97c808d00400381_Status then
				if Action_a5497ae573f646baa97c808d00400381_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a5497ae573f646baa97c808d00400381_Return) then
						return Action_a5497ae573f646baa97c808d00400381_Return
					elseif (Action_a5497ae573f646baa97c808d00400381_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a5497ae573f646baa97c808d00400381_Return.Type == "break") then
						return {Type="break", Value=Action_a5497ae573f646baa97c808d00400381_Return.Value}
					elseif (Action_a5497ae573f646baa97c808d00400381_Return.Type == "continue") then
						return {Type="continue", Value=Action_a5497ae573f646baa97c808d00400381_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a5497ae573f646baa97c808d00400381", Action_a5497ae573f646baa97c808d00400381_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_4988de3f87e54776a87a3d11cb7efc12_Status) then
		error(TestProcedure_4988de3f87e54776a87a3d11cb7efc12_Return)
	end
	return TestProcedure_4988de3f87e54776a87a3d11cb7efc12_Return
end
tbl_Global.proc_IsEqual_ManyOperands.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsEqual", "IsEqual_ManyOperands")
	local TestProcedure_ae7ddda6992b4d18825a8f5999412760_Status, TestProcedure_ae7ddda6992b4d18825a8f5999412760_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybbdw0f1x4jv = {}
		tbl_Temporarybbdw0f1x4jv.TestProcedure_ae7ddda6992b4d18825a8f5999412760_maxIndex = 1
		tbl_Temporarybbdw0f1x4jv.TestProcedure_ae7ddda6992b4d18825a8f5999412760_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_ManyOperands"
		tbl_Global.proc_IsEqual_ManyOperands.testCaseProcedure(tbl_Temporarybbdw0f1x4jv)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_ae7ddda6992b4d18825a8f5999412760_Status) then
		error(TestProcedure_ae7ddda6992b4d18825a8f5999412760_Return)
	end
end
tbl_Global.proc_IsEqual_ManyOperands.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsEqual", "IsEqual_ManyOperands")
	local TestProcedure_ae7ddda6992b4d18825a8f5999412760_itemTestCaseIndex = 1
	while (TestProcedure_ae7ddda6992b4d18825a8f5999412760_itemTestCaseIndex <= tbl_Parameter.TestProcedure_ae7ddda6992b4d18825a8f5999412760_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_ae7ddda6992b4d18825a8f5999412760_ReturnValue = 0
		local TestProcedure_ae7ddda6992b4d18825a8f5999412760_retry = 0
		repeat
			TestProcedure_ae7ddda6992b4d18825a8f5999412760_retry = (TestProcedure_ae7ddda6992b4d18825a8f5999412760_retry - 1)
			local TestProcedure_ae7ddda6992b4d18825a8f5999412760_repeat = 0
			repeat
				TestProcedure_ae7ddda6992b4d18825a8f5999412760_repeat = (TestProcedure_ae7ddda6992b4d18825a8f5999412760_repeat - 1)
				local TestProcedure_ae7ddda6992b4d18825a8f5999412760_warningMsg = {Value = ""}
				local TestProcedure_ae7ddda6992b4d18825a8f5999412760_Status, TestProcedure_ae7ddda6992b4d18825a8f5999412760_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local qt5imqbzh35_return = tbl_Global.proc_IsEqual_ManyOperands.testProcedure({TestProcedure_ae7ddda6992b4d18825a8f5999412760_warningMsg = TestProcedure_ae7ddda6992b4d18825a8f5999412760_warningMsg, TestProcedure_ae7ddda6992b4d18825a8f5999412760_testCase = tbl_Parameter.TestProcedure_ae7ddda6992b4d18825a8f5999412760_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(qt5imqbzh35_return) then
						return qt5imqbzh35_return
					end
					if (tbl_Parameter.TestProcedure_ae7ddda6992b4d18825a8f5999412760_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_ae7ddda6992b4d18825a8f5999412760_errorMsg, tbl_Parameter.TestProcedure_ae7ddda6992b4d18825a8f5999412760_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_ae7ddda6992b4d18825a8f5999412760_ReturnValue = TestProcedure_ae7ddda6992b4d18825a8f5999412760_Return
				if (not(TestProcedure_ae7ddda6992b4d18825a8f5999412760_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_ae7ddda6992b4d18825a8f5999412760_Return))) then
					if (tbl_Parameter.TestProcedure_ae7ddda6992b4d18825a8f5999412760_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_ae7ddda6992b4d18825a8f5999412760_Return, tbl_Parameter.TestProcedure_ae7ddda6992b4d18825a8f5999412760_exception) then
							TestProcedure_ae7ddda6992b4d18825a8f5999412760_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_ae7ddda6992b4d18825a8f5999412760_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_ae7ddda6992b4d18825a8f5999412760_errorMsg, tbl_Parameter.TestProcedure_ae7ddda6992b4d18825a8f5999412760_exception, TestProcedure_ae7ddda6992b4d18825a8f5999412760_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_ae7ddda6992b4d18825a8f5999412760_ReturnValue, tbl_Parameter.TestProcedure_ae7ddda6992b4d18825a8f5999412760_testCase, TestProcedure_ae7ddda6992b4d18825a8f5999412760_itemTestCaseIndex, TestProcedure_ae7ddda6992b4d18825a8f5999412760_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_ae7ddda6992b4d18825a8f5999412760_repeat, TestProcedure_ae7ddda6992b4d18825a8f5999412760_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_ae7ddda6992b4d18825a8f5999412760_retry, TestProcedure_ae7ddda6992b4d18825a8f5999412760_ReturnValue)
		TestProcedure_ae7ddda6992b4d18825a8f5999412760_itemTestCaseIndex = (TestProcedure_ae7ddda6992b4d18825a8f5999412760_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IsEqual_ManyOperands.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsEqual", "IsEqual_ManyOperands")
	local TestProcedure_ae7ddda6992b4d18825a8f5999412760_Status, TestProcedure_ae7ddda6992b4d18825a8f5999412760_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_e931ed33b4904beda698949f12635ab7
		if _OTX.Environment.IsNotTerminated() then
			local Action_e931ed33b4904beda698949f12635ab7_Status, Action_e931ed33b4904beda698949f12635ab7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_ManyOperands", "Activity Action_e931ed33b4904beda698949f12635ab7 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((((481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 480)) == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.RelationalOperations@IsEqual@IsEqual_ManyOperands", "id_e31b4bee514c49c1a070d818dd405335", "Action_e931ed33b4904beda698949f12635ab7", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e931ed33b4904beda698949f12635ab7_Status then
				if Action_e931ed33b4904beda698949f12635ab7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e931ed33b4904beda698949f12635ab7_Return) then
						return Action_e931ed33b4904beda698949f12635ab7_Return
					elseif (Action_e931ed33b4904beda698949f12635ab7_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e931ed33b4904beda698949f12635ab7_Return.Type == "break") then
						return {Type="break", Value=Action_e931ed33b4904beda698949f12635ab7_Return.Value}
					elseif (Action_e931ed33b4904beda698949f12635ab7_Return.Type == "continue") then
						return {Type="continue", Value=Action_e931ed33b4904beda698949f12635ab7_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e931ed33b4904beda698949f12635ab7", Action_e931ed33b4904beda698949f12635ab7_Return)
			end
		end
		--Action -  - Action_e9f92465eee84375bf961c98db3b8120
		if _OTX.Environment.IsNotTerminated() then
			local Action_e9f92465eee84375bf961c98db3b8120_Status, Action_e9f92465eee84375bf961c98db3b8120_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_ManyOperands", "Activity Action_e9f92465eee84375bf961c98db3b8120 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((((481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481) and (481 == 481)) == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.RelationalOperations@IsEqual@IsEqual_ManyOperands", "id_e31b4bee514c49c1a070d818dd405335", "Action_e9f92465eee84375bf961c98db3b8120", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e9f92465eee84375bf961c98db3b8120_Status then
				if Action_e9f92465eee84375bf961c98db3b8120_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e9f92465eee84375bf961c98db3b8120_Return) then
						return Action_e9f92465eee84375bf961c98db3b8120_Return
					elseif (Action_e9f92465eee84375bf961c98db3b8120_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e9f92465eee84375bf961c98db3b8120_Return.Type == "break") then
						return {Type="break", Value=Action_e9f92465eee84375bf961c98db3b8120_Return.Value}
					elseif (Action_e9f92465eee84375bf961c98db3b8120_Return.Type == "continue") then
						return {Type="continue", Value=Action_e9f92465eee84375bf961c98db3b8120_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e9f92465eee84375bf961c98db3b8120", Action_e9f92465eee84375bf961c98db3b8120_Return)
			end
		end
		--Action -  - Action_7b07b972e70843e7ae7c70fcf997a254
		if _OTX.Environment.IsNotTerminated() then
			local Action_7b07b972e70843e7ae7c70fcf997a254_Status, Action_7b07b972e70843e7ae7c70fcf997a254_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_ManyOperands", "Activity Action_7b07b972e70843e7ae7c70fcf997a254 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((((492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08054679097876) and (492.08054679097876 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873)) == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.RelationalOperations@IsEqual@IsEqual_ManyOperands", "id_e31b4bee514c49c1a070d818dd405335", "Action_7b07b972e70843e7ae7c70fcf997a254", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7b07b972e70843e7ae7c70fcf997a254_Status then
				if Action_7b07b972e70843e7ae7c70fcf997a254_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7b07b972e70843e7ae7c70fcf997a254_Return) then
						return Action_7b07b972e70843e7ae7c70fcf997a254_Return
					elseif (Action_7b07b972e70843e7ae7c70fcf997a254_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7b07b972e70843e7ae7c70fcf997a254_Return.Type == "break") then
						return {Type="break", Value=Action_7b07b972e70843e7ae7c70fcf997a254_Return.Value}
					elseif (Action_7b07b972e70843e7ae7c70fcf997a254_Return.Type == "continue") then
						return {Type="continue", Value=Action_7b07b972e70843e7ae7c70fcf997a254_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7b07b972e70843e7ae7c70fcf997a254", Action_7b07b972e70843e7ae7c70fcf997a254_Return)
			end
		end
		--Action -  - Action_de4181e4bd1341688d7cf51aea6fc291
		if _OTX.Environment.IsNotTerminated() then
			local Action_de4181e4bd1341688d7cf51aea6fc291_Status, Action_de4181e4bd1341688d7cf51aea6fc291_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_ManyOperands", "Activity Action_de4181e4bd1341688d7cf51aea6fc291 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((((492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873) and (492.08044679097873 == 492.08044679097873)) == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.RelationalOperations@IsEqual@IsEqual_ManyOperands", "id_e31b4bee514c49c1a070d818dd405335", "Action_de4181e4bd1341688d7cf51aea6fc291", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_de4181e4bd1341688d7cf51aea6fc291_Status then
				if Action_de4181e4bd1341688d7cf51aea6fc291_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_de4181e4bd1341688d7cf51aea6fc291_Return) then
						return Action_de4181e4bd1341688d7cf51aea6fc291_Return
					elseif (Action_de4181e4bd1341688d7cf51aea6fc291_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_de4181e4bd1341688d7cf51aea6fc291_Return.Type == "break") then
						return {Type="break", Value=Action_de4181e4bd1341688d7cf51aea6fc291_Return.Value}
					elseif (Action_de4181e4bd1341688d7cf51aea6fc291_Return.Type == "continue") then
						return {Type="continue", Value=Action_de4181e4bd1341688d7cf51aea6fc291_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_de4181e4bd1341688d7cf51aea6fc291", Action_de4181e4bd1341688d7cf51aea6fc291_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_ae7ddda6992b4d18825a8f5999412760_Status) then
		error(TestProcedure_ae7ddda6992b4d18825a8f5999412760_Return)
	end
	return TestProcedure_ae7ddda6992b4d18825a8f5999412760_Return
end
tbl_Global.proc_IsEqual_Important.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsEqual", "IsEqual_Important")
	local TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_Status, TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarylbc4aio0gzv = {}
		tbl_Temporarylbc4aio0gzv.TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_maxIndex = 1
		tbl_Temporarylbc4aio0gzv.TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_Important"
		tbl_Global.proc_IsEqual_Important.testCaseProcedure(tbl_Temporarylbc4aio0gzv)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_Status) then
		error(TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_Return)
	end
end
tbl_Global.proc_IsEqual_Important.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsEqual", "IsEqual_Important")
	local TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_itemTestCaseIndex = 1
	while (TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_itemTestCaseIndex <= tbl_Parameter.TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_ReturnValue = 0
		local TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_retry = 0
		repeat
			TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_retry = (TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_retry - 1)
			local TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_repeat = 0
			repeat
				TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_repeat = (TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_repeat - 1)
				local TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_warningMsg = {Value = ""}
				local TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_Status, TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local eepvieazsov_return = tbl_Global.proc_IsEqual_Important.testProcedure({TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_warningMsg = TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_warningMsg, TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_testCase = tbl_Parameter.TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(eepvieazsov_return) then
						return eepvieazsov_return
					end
					if (tbl_Parameter.TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_errorMsg, tbl_Parameter.TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_ReturnValue = TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_Return
				if (not(TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_Return))) then
					if (tbl_Parameter.TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_Return, tbl_Parameter.TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_exception) then
							TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_errorMsg, tbl_Parameter.TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_exception, TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_ReturnValue, tbl_Parameter.TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_testCase, TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_itemTestCaseIndex, TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_repeat, TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_retry, TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_ReturnValue)
		TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_itemTestCaseIndex = (TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IsEqual_Important.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsEqual", "IsEqual_Important")
	local TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_Status, TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Boolean1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_Important:Boolean1", false, "Boolean")
		tbl_Local.var_Boolean1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_321819f9cc8541fb910bd4dd29ec933c
		if _OTX.Environment.IsNotTerminated() then
			local Action_321819f9cc8541fb910bd4dd29ec933c_Status, Action_321819f9cc8541fb910bd4dd29ec933c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_Important", "Activity Action_321819f9cc8541fb910bd4dd29ec933c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((((1 == 2) and (2 == _OTX.CoreLib.Divide(1, 0))) == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.RelationalOperations@IsEqual@IsEqual_Important", "id_e31b4bee514c49c1a070d818dd405335", "Action_321819f9cc8541fb910bd4dd29ec933c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_321819f9cc8541fb910bd4dd29ec933c_Status then
				if Action_321819f9cc8541fb910bd4dd29ec933c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_321819f9cc8541fb910bd4dd29ec933c_Return) then
						return Action_321819f9cc8541fb910bd4dd29ec933c_Return
					elseif (Action_321819f9cc8541fb910bd4dd29ec933c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_321819f9cc8541fb910bd4dd29ec933c_Return.Type == "break") then
						return {Type="break", Value=Action_321819f9cc8541fb910bd4dd29ec933c_Return.Value}
					elseif (Action_321819f9cc8541fb910bd4dd29ec933c_Return.Type == "continue") then
						return {Type="continue", Value=Action_321819f9cc8541fb910bd4dd29ec933c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_321819f9cc8541fb910bd4dd29ec933c", Action_321819f9cc8541fb910bd4dd29ec933c_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_d3eeee52e07c40608ead5a5c838457dc
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_d3eeee52e07c40608ead5a5c838457dc_Status, ExtensibleCompoundNode_d3eeee52e07c40608ead5a5c838457dc_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_Important", "Activity ExtensibleCompoundNode_d3eeee52e07c40608ead5a5c838457dc will be executed")
				--Action -  - Action_51d56c39441c482da1b7d409c92c9128
				if _OTX.Environment.IsNotTerminated() then
					local Action_51d56c39441c482da1b7d409c92c9128_Status, Action_51d56c39441c482da1b7d409c92c9128_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_Important", "Activity Action_51d56c39441c482da1b7d409c92c9128 will be executed")
						if true then
							tbl_Local.var_Boolean1.Value = ((1 == 1) and (1 == _OTX.CoreLib.Divide(3, 0)))
						end
					end)
					if Action_51d56c39441c482da1b7d409c92c9128_Status then
						if Action_51d56c39441c482da1b7d409c92c9128_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_51d56c39441c482da1b7d409c92c9128_Return) then
								return Action_51d56c39441c482da1b7d409c92c9128_Return
							elseif (Action_51d56c39441c482da1b7d409c92c9128_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_51d56c39441c482da1b7d409c92c9128_Return.Type == "break") then
								return {Type="break", Value=Action_51d56c39441c482da1b7d409c92c9128_Return.Value}
							elseif (Action_51d56c39441c482da1b7d409c92c9128_Return.Type == "continue") then
								return {Type="continue", Value=Action_51d56c39441c482da1b7d409c92c9128_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_51d56c39441c482da1b7d409c92c9128", Action_51d56c39441c482da1b7d409c92c9128_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_d3eeee52e07c40608ead5a5c838457dc_Status then
				if ExtensibleCompoundNode_d3eeee52e07c40608ead5a5c838457dc_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_d3eeee52e07c40608ead5a5c838457dc_Return) then
						return ExtensibleCompoundNode_d3eeee52e07c40608ead5a5c838457dc_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "ArithmeticException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_d3eeee52e07c40608ead5a5c838457dc_Return, "ArithmeticException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "ArithmeticException", ExtensibleCompoundNode_d3eeee52e07c40608ead5a5c838457dc_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_42dec499d1404a77b8e1e84c256a8999
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_42dec499d1404a77b8e1e84c256a8999_Status, ExtensibleCompoundNode_42dec499d1404a77b8e1e84c256a8999_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_Important", "Activity ExtensibleCompoundNode_42dec499d1404a77b8e1e84c256a8999 will be executed")
				--Action -  - Action_d5cca11f177346dfab7f152fe789ed59
				if _OTX.Environment.IsNotTerminated() then
					local Action_d5cca11f177346dfab7f152fe789ed59_Status, Action_d5cca11f177346dfab7f152fe789ed59_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_Important", "Activity Action_d5cca11f177346dfab7f152fe789ed59 will be executed")
						if true then
							tbl_Local.var_Boolean1.Value = ((1 == _OTX.CoreLib.Divide(3, 0)) and (_OTX.CoreLib.Divide(3, 0) == 3))
						end
					end)
					if Action_d5cca11f177346dfab7f152fe789ed59_Status then
						if Action_d5cca11f177346dfab7f152fe789ed59_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d5cca11f177346dfab7f152fe789ed59_Return) then
								return Action_d5cca11f177346dfab7f152fe789ed59_Return
							elseif (Action_d5cca11f177346dfab7f152fe789ed59_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_d5cca11f177346dfab7f152fe789ed59_Return.Type == "break") then
								return {Type="break", Value=Action_d5cca11f177346dfab7f152fe789ed59_Return.Value}
							elseif (Action_d5cca11f177346dfab7f152fe789ed59_Return.Type == "continue") then
								return {Type="continue", Value=Action_d5cca11f177346dfab7f152fe789ed59_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_d5cca11f177346dfab7f152fe789ed59", Action_d5cca11f177346dfab7f152fe789ed59_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_42dec499d1404a77b8e1e84c256a8999_Status then
				if ExtensibleCompoundNode_42dec499d1404a77b8e1e84c256a8999_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_42dec499d1404a77b8e1e84c256a8999_Return) then
						return ExtensibleCompoundNode_42dec499d1404a77b8e1e84c256a8999_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "ArithmeticException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_42dec499d1404a77b8e1e84c256a8999_Return, "ArithmeticException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "ArithmeticException", ExtensibleCompoundNode_42dec499d1404a77b8e1e84c256a8999_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_f7e108369a86423981d5ee992f9d6232
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_f7e108369a86423981d5ee992f9d6232_Status, ExtensibleCompoundNode_f7e108369a86423981d5ee992f9d6232_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_Important", "Activity ExtensibleCompoundNode_f7e108369a86423981d5ee992f9d6232 will be executed")
				--Action -  - Action_30b40d2d118c4140b1a3854aaa1365e2
				if _OTX.Environment.IsNotTerminated() then
					local Action_30b40d2d118c4140b1a3854aaa1365e2_Status, Action_30b40d2d118c4140b1a3854aaa1365e2_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsEqual:IsEqual_Important", "Activity Action_30b40d2d118c4140b1a3854aaa1365e2 will be executed")
						if true then
							tbl_Local.var_Boolean1.Value = ((_OTX.CoreLib.Divide(3, 0) == 1) and (1 == 1))
						end
					end)
					if Action_30b40d2d118c4140b1a3854aaa1365e2_Status then
						if Action_30b40d2d118c4140b1a3854aaa1365e2_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_30b40d2d118c4140b1a3854aaa1365e2_Return) then
								return Action_30b40d2d118c4140b1a3854aaa1365e2_Return
							elseif (Action_30b40d2d118c4140b1a3854aaa1365e2_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_30b40d2d118c4140b1a3854aaa1365e2_Return.Type == "break") then
								return {Type="break", Value=Action_30b40d2d118c4140b1a3854aaa1365e2_Return.Value}
							elseif (Action_30b40d2d118c4140b1a3854aaa1365e2_Return.Type == "continue") then
								return {Type="continue", Value=Action_30b40d2d118c4140b1a3854aaa1365e2_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_30b40d2d118c4140b1a3854aaa1365e2", Action_30b40d2d118c4140b1a3854aaa1365e2_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_f7e108369a86423981d5ee992f9d6232_Status then
				if ExtensibleCompoundNode_f7e108369a86423981d5ee992f9d6232_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_f7e108369a86423981d5ee992f9d6232_Return) then
						return ExtensibleCompoundNode_f7e108369a86423981d5ee992f9d6232_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "ArithmeticException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_f7e108369a86423981d5ee992f9d6232_Return, "ArithmeticException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "ArithmeticException", ExtensibleCompoundNode_f7e108369a86423981d5ee992f9d6232_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_Status) then
		error(TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_Return)
	end
	return TestProcedure_18d005f3f74f43b2989f59c36bd3dfe0_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_IsEqual_IntegerInteger = tbl_Global.proc_IsEqual_IntegerInteger, 
	proc_IsEqual_IntegerFloat = tbl_Global.proc_IsEqual_IntegerFloat, 
	proc_IsEqual_FloatFloat = tbl_Global.proc_IsEqual_FloatFloat, 
	proc_IsEqual_ListList = tbl_Global.proc_IsEqual_ListList, 
	proc_IsEqual_ManyOperands = tbl_Global.proc_IsEqual_ManyOperands, 
	proc_IsEqual_Important = tbl_Global.proc_IsEqual_Important, 
	tbl_Global = tbl_Global
}

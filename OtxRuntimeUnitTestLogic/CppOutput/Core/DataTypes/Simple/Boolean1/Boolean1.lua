--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_BooleanBase = {name = "BooleanBase", document = "Core.DataTypes.Simple.Boolean1:Boolean1"}
tbl_Global.proc_BooleanComparison = {name = "BooleanComparison", document = "Core.DataTypes.Simple.Boolean1:Boolean1"}
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
		_OTX.Environment.AddImports("Core.DataTypes.Simple.Boolean1:Boolean1", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.DataTypes.Simple.Boolean1.Boolean1", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local ixqqsid0m1p_tmp = _OTX.Environment.LoadGlobalVariables("Core.DataTypes.Simple.Boolean1.Boolean1")
	for ssqtayu0nr2_key, qzyki00uixi_value in pairs(ixqqsid0m1p_tmp) do
		tbl_Global[ssqtayu0nr2_key] = qzyki00uixi_value
	end
end

local tyaeeidslsz = false
local function DisplayGlobalDeclarations()
	if not(tyaeeidslsz) then
	end
	tyaeeidslsz = true
end
tbl_Global.proc_BooleanBase.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.Boolean1", "Boolean1", "BooleanBase")
	local TestProcedure_a167ce9bb3894f85b3805662363f5404_Status, TestProcedure_a167ce9bb3894f85b3805662363f5404_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarydvpmz2elmnj = {}
		tbl_Temporarydvpmz2elmnj.TestProcedure_a167ce9bb3894f85b3805662363f5404_maxIndex = 1
		tbl_Temporarydvpmz2elmnj.TestProcedure_a167ce9bb3894f85b3805662363f5404_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Boolean1:Boolean1:BooleanBase"
		tbl_Global.proc_BooleanBase.testCaseProcedure(tbl_Temporarydvpmz2elmnj)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a167ce9bb3894f85b3805662363f5404_Status) then
		error(TestProcedure_a167ce9bb3894f85b3805662363f5404_Return)
	end
end
tbl_Global.proc_BooleanBase.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.Boolean1", "Boolean1", "BooleanBase")
	local TestProcedure_a167ce9bb3894f85b3805662363f5404_itemTestCaseIndex = 1
	while (TestProcedure_a167ce9bb3894f85b3805662363f5404_itemTestCaseIndex <= tbl_Parameter.TestProcedure_a167ce9bb3894f85b3805662363f5404_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_a167ce9bb3894f85b3805662363f5404_ReturnValue = 0
		local TestProcedure_a167ce9bb3894f85b3805662363f5404_retry = 0
		repeat
			TestProcedure_a167ce9bb3894f85b3805662363f5404_retry = (TestProcedure_a167ce9bb3894f85b3805662363f5404_retry - 1)
			local TestProcedure_a167ce9bb3894f85b3805662363f5404_repeat = 0
			repeat
				TestProcedure_a167ce9bb3894f85b3805662363f5404_repeat = (TestProcedure_a167ce9bb3894f85b3805662363f5404_repeat - 1)
				local TestProcedure_a167ce9bb3894f85b3805662363f5404_warningMsg = {Value = ""}
				local TestProcedure_a167ce9bb3894f85b3805662363f5404_Status, TestProcedure_a167ce9bb3894f85b3805662363f5404_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bjpx3fqfxbj_return = tbl_Global.proc_BooleanBase.testProcedure({TestProcedure_a167ce9bb3894f85b3805662363f5404_warningMsg = TestProcedure_a167ce9bb3894f85b3805662363f5404_warningMsg, TestProcedure_a167ce9bb3894f85b3805662363f5404_testCase = tbl_Parameter.TestProcedure_a167ce9bb3894f85b3805662363f5404_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bjpx3fqfxbj_return) then
						return bjpx3fqfxbj_return
					end
					if (tbl_Parameter.TestProcedure_a167ce9bb3894f85b3805662363f5404_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a167ce9bb3894f85b3805662363f5404_errorMsg, tbl_Parameter.TestProcedure_a167ce9bb3894f85b3805662363f5404_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_a167ce9bb3894f85b3805662363f5404_ReturnValue = TestProcedure_a167ce9bb3894f85b3805662363f5404_Return
				if (not(TestProcedure_a167ce9bb3894f85b3805662363f5404_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_a167ce9bb3894f85b3805662363f5404_Return))) then
					if (tbl_Parameter.TestProcedure_a167ce9bb3894f85b3805662363f5404_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_a167ce9bb3894f85b3805662363f5404_Return, tbl_Parameter.TestProcedure_a167ce9bb3894f85b3805662363f5404_exception) then
							TestProcedure_a167ce9bb3894f85b3805662363f5404_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_a167ce9bb3894f85b3805662363f5404_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a167ce9bb3894f85b3805662363f5404_errorMsg, tbl_Parameter.TestProcedure_a167ce9bb3894f85b3805662363f5404_exception, TestProcedure_a167ce9bb3894f85b3805662363f5404_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_a167ce9bb3894f85b3805662363f5404_ReturnValue, tbl_Parameter.TestProcedure_a167ce9bb3894f85b3805662363f5404_testCase, TestProcedure_a167ce9bb3894f85b3805662363f5404_itemTestCaseIndex, TestProcedure_a167ce9bb3894f85b3805662363f5404_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_a167ce9bb3894f85b3805662363f5404_repeat, TestProcedure_a167ce9bb3894f85b3805662363f5404_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_a167ce9bb3894f85b3805662363f5404_retry, TestProcedure_a167ce9bb3894f85b3805662363f5404_ReturnValue)
		TestProcedure_a167ce9bb3894f85b3805662363f5404_itemTestCaseIndex = (TestProcedure_a167ce9bb3894f85b3805662363f5404_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_BooleanBase.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.Boolean1", "Boolean1", "BooleanBase")
	local TestProcedure_a167ce9bb3894f85b3805662363f5404_Status, TestProcedure_a167ce9bb3894f85b3805662363f5404_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_boolean0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Boolean1:Boolean1:BooleanBase:boolean0", false, "Boolean")
		tbl_Local.var_boolean1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Boolean1:Boolean1:BooleanBase:boolean1", false, "Boolean")
		tbl_Local.var_boolean2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Boolean1:Boolean1:BooleanBase:boolean2", true, "Boolean")
		tbl_Local.var_boolean0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_boolean1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_boolean2:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_8ce405d32c684b5089d15487ba2a66e5
		if _OTX.Environment.IsNotTerminated() then
			local Action_8ce405d32c684b5089d15487ba2a66e5_Status, Action_8ce405d32c684b5089d15487ba2a66e5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Boolean1:Boolean1:BooleanBase", "Activity Action_8ce405d32c684b5089d15487ba2a66e5 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_boolean0.Value == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Boolean1@Boolean1@BooleanBase", "id_9872592ac24748fea50634f33ea5a347", "Action_8ce405d32c684b5089d15487ba2a66e5", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_8ce405d32c684b5089d15487ba2a66e5_Status then
				if Action_8ce405d32c684b5089d15487ba2a66e5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8ce405d32c684b5089d15487ba2a66e5_Return) then
						return Action_8ce405d32c684b5089d15487ba2a66e5_Return
					elseif (Action_8ce405d32c684b5089d15487ba2a66e5_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8ce405d32c684b5089d15487ba2a66e5_Return.Type == "break") then
						return {Type="break", Value=Action_8ce405d32c684b5089d15487ba2a66e5_Return.Value}
					elseif (Action_8ce405d32c684b5089d15487ba2a66e5_Return.Type == "continue") then
						return {Type="continue", Value=Action_8ce405d32c684b5089d15487ba2a66e5_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8ce405d32c684b5089d15487ba2a66e5", Action_8ce405d32c684b5089d15487ba2a66e5_Return)
			end
		end
		--Action -  - Action_314e7012c4e044fc90a85ab0c3f414c7
		if _OTX.Environment.IsNotTerminated() then
			local Action_314e7012c4e044fc90a85ab0c3f414c7_Status, Action_314e7012c4e044fc90a85ab0c3f414c7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Boolean1:Boolean1:BooleanBase", "Activity Action_314e7012c4e044fc90a85ab0c3f414c7 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_boolean1.Value == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Boolean1@Boolean1@BooleanBase", "id_9872592ac24748fea50634f33ea5a347", "Action_314e7012c4e044fc90a85ab0c3f414c7", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_314e7012c4e044fc90a85ab0c3f414c7_Status then
				if Action_314e7012c4e044fc90a85ab0c3f414c7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_314e7012c4e044fc90a85ab0c3f414c7_Return) then
						return Action_314e7012c4e044fc90a85ab0c3f414c7_Return
					elseif (Action_314e7012c4e044fc90a85ab0c3f414c7_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_314e7012c4e044fc90a85ab0c3f414c7_Return.Type == "break") then
						return {Type="break", Value=Action_314e7012c4e044fc90a85ab0c3f414c7_Return.Value}
					elseif (Action_314e7012c4e044fc90a85ab0c3f414c7_Return.Type == "continue") then
						return {Type="continue", Value=Action_314e7012c4e044fc90a85ab0c3f414c7_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_314e7012c4e044fc90a85ab0c3f414c7", Action_314e7012c4e044fc90a85ab0c3f414c7_Return)
			end
		end
		--Action -  - Action_ef818d7d456e4b54ae290ff7aea2f841
		if _OTX.Environment.IsNotTerminated() then
			local Action_ef818d7d456e4b54ae290ff7aea2f841_Status, Action_ef818d7d456e4b54ae290ff7aea2f841_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Boolean1:Boolean1:BooleanBase", "Activity Action_ef818d7d456e4b54ae290ff7aea2f841 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_boolean2.Value == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Boolean1@Boolean1@BooleanBase", "id_9872592ac24748fea50634f33ea5a347", "Action_ef818d7d456e4b54ae290ff7aea2f841", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ef818d7d456e4b54ae290ff7aea2f841_Status then
				if Action_ef818d7d456e4b54ae290ff7aea2f841_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ef818d7d456e4b54ae290ff7aea2f841_Return) then
						return Action_ef818d7d456e4b54ae290ff7aea2f841_Return
					elseif (Action_ef818d7d456e4b54ae290ff7aea2f841_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ef818d7d456e4b54ae290ff7aea2f841_Return.Type == "break") then
						return {Type="break", Value=Action_ef818d7d456e4b54ae290ff7aea2f841_Return.Value}
					elseif (Action_ef818d7d456e4b54ae290ff7aea2f841_Return.Type == "continue") then
						return {Type="continue", Value=Action_ef818d7d456e4b54ae290ff7aea2f841_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ef818d7d456e4b54ae290ff7aea2f841", Action_ef818d7d456e4b54ae290ff7aea2f841_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a167ce9bb3894f85b3805662363f5404_Status) then
		error(TestProcedure_a167ce9bb3894f85b3805662363f5404_Return)
	end
	return TestProcedure_a167ce9bb3894f85b3805662363f5404_Return
end
tbl_Global.proc_BooleanComparison.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.Boolean1", "Boolean1", "BooleanComparison")
	local TestProcedure_de795e73f6644a079f1d97c7d6af2e31_Status, TestProcedure_de795e73f6644a079f1d97c7d6af2e31_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybdhie1p2ths = {}
		tbl_Temporarybdhie1p2ths.TestProcedure_de795e73f6644a079f1d97c7d6af2e31_maxIndex = 1
		tbl_Temporarybdhie1p2ths.TestProcedure_de795e73f6644a079f1d97c7d6af2e31_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Boolean1:Boolean1:BooleanComparison"
		tbl_Global.proc_BooleanComparison.testCaseProcedure(tbl_Temporarybdhie1p2ths)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_de795e73f6644a079f1d97c7d6af2e31_Status) then
		error(TestProcedure_de795e73f6644a079f1d97c7d6af2e31_Return)
	end
end
tbl_Global.proc_BooleanComparison.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.Boolean1", "Boolean1", "BooleanComparison")
	local TestProcedure_de795e73f6644a079f1d97c7d6af2e31_itemTestCaseIndex = 1
	while (TestProcedure_de795e73f6644a079f1d97c7d6af2e31_itemTestCaseIndex <= tbl_Parameter.TestProcedure_de795e73f6644a079f1d97c7d6af2e31_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_de795e73f6644a079f1d97c7d6af2e31_ReturnValue = 0
		local TestProcedure_de795e73f6644a079f1d97c7d6af2e31_retry = 0
		repeat
			TestProcedure_de795e73f6644a079f1d97c7d6af2e31_retry = (TestProcedure_de795e73f6644a079f1d97c7d6af2e31_retry - 1)
			local TestProcedure_de795e73f6644a079f1d97c7d6af2e31_repeat = 0
			repeat
				TestProcedure_de795e73f6644a079f1d97c7d6af2e31_repeat = (TestProcedure_de795e73f6644a079f1d97c7d6af2e31_repeat - 1)
				local TestProcedure_de795e73f6644a079f1d97c7d6af2e31_warningMsg = {Value = ""}
				local TestProcedure_de795e73f6644a079f1d97c7d6af2e31_Status, TestProcedure_de795e73f6644a079f1d97c7d6af2e31_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local biupgpcnbd0_return = tbl_Global.proc_BooleanComparison.testProcedure({TestProcedure_de795e73f6644a079f1d97c7d6af2e31_warningMsg = TestProcedure_de795e73f6644a079f1d97c7d6af2e31_warningMsg, TestProcedure_de795e73f6644a079f1d97c7d6af2e31_testCase = tbl_Parameter.TestProcedure_de795e73f6644a079f1d97c7d6af2e31_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(biupgpcnbd0_return) then
						return biupgpcnbd0_return
					end
					if (tbl_Parameter.TestProcedure_de795e73f6644a079f1d97c7d6af2e31_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_de795e73f6644a079f1d97c7d6af2e31_errorMsg, tbl_Parameter.TestProcedure_de795e73f6644a079f1d97c7d6af2e31_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_de795e73f6644a079f1d97c7d6af2e31_ReturnValue = TestProcedure_de795e73f6644a079f1d97c7d6af2e31_Return
				if (not(TestProcedure_de795e73f6644a079f1d97c7d6af2e31_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_de795e73f6644a079f1d97c7d6af2e31_Return))) then
					if (tbl_Parameter.TestProcedure_de795e73f6644a079f1d97c7d6af2e31_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_de795e73f6644a079f1d97c7d6af2e31_Return, tbl_Parameter.TestProcedure_de795e73f6644a079f1d97c7d6af2e31_exception) then
							TestProcedure_de795e73f6644a079f1d97c7d6af2e31_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_de795e73f6644a079f1d97c7d6af2e31_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_de795e73f6644a079f1d97c7d6af2e31_errorMsg, tbl_Parameter.TestProcedure_de795e73f6644a079f1d97c7d6af2e31_exception, TestProcedure_de795e73f6644a079f1d97c7d6af2e31_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_de795e73f6644a079f1d97c7d6af2e31_ReturnValue, tbl_Parameter.TestProcedure_de795e73f6644a079f1d97c7d6af2e31_testCase, TestProcedure_de795e73f6644a079f1d97c7d6af2e31_itemTestCaseIndex, TestProcedure_de795e73f6644a079f1d97c7d6af2e31_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_de795e73f6644a079f1d97c7d6af2e31_repeat, TestProcedure_de795e73f6644a079f1d97c7d6af2e31_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_de795e73f6644a079f1d97c7d6af2e31_retry, TestProcedure_de795e73f6644a079f1d97c7d6af2e31_ReturnValue)
		TestProcedure_de795e73f6644a079f1d97c7d6af2e31_itemTestCaseIndex = (TestProcedure_de795e73f6644a079f1d97c7d6af2e31_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_BooleanComparison.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.Boolean1", "Boolean1", "BooleanComparison")
	local TestProcedure_de795e73f6644a079f1d97c7d6af2e31_Status, TestProcedure_de795e73f6644a079f1d97c7d6af2e31_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_boolean1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Boolean1:Boolean1:BooleanComparison:boolean1", false, "Boolean")
		tbl_Local.var_boolean2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Boolean1:Boolean1:BooleanComparison:boolean2", true, "Boolean")
		tbl_Local.var_boolean1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_boolean2:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_f1bd2a93daa74e548ec938410c9ecd9e
		if _OTX.Environment.IsNotTerminated() then
			local Action_f1bd2a93daa74e548ec938410c9ecd9e_Status, Action_f1bd2a93daa74e548ec938410c9ecd9e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Boolean1:Boolean1:BooleanComparison", "Activity Action_f1bd2a93daa74e548ec938410c9ecd9e will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_boolean1.Value == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Boolean1@Boolean1@BooleanComparison", "id_9872592ac24748fea50634f33ea5a347", "Action_f1bd2a93daa74e548ec938410c9ecd9e", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f1bd2a93daa74e548ec938410c9ecd9e_Status then
				if Action_f1bd2a93daa74e548ec938410c9ecd9e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f1bd2a93daa74e548ec938410c9ecd9e_Return) then
						return Action_f1bd2a93daa74e548ec938410c9ecd9e_Return
					elseif (Action_f1bd2a93daa74e548ec938410c9ecd9e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f1bd2a93daa74e548ec938410c9ecd9e_Return.Type == "break") then
						return {Type="break", Value=Action_f1bd2a93daa74e548ec938410c9ecd9e_Return.Value}
					elseif (Action_f1bd2a93daa74e548ec938410c9ecd9e_Return.Type == "continue") then
						return {Type="continue", Value=Action_f1bd2a93daa74e548ec938410c9ecd9e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f1bd2a93daa74e548ec938410c9ecd9e", Action_f1bd2a93daa74e548ec938410c9ecd9e_Return)
			end
		end
		--Action -  - Action_d26c6fcf4b4d433f87934c05f7430537
		if _OTX.Environment.IsNotTerminated() then
			local Action_d26c6fcf4b4d433f87934c05f7430537_Status, Action_d26c6fcf4b4d433f87934c05f7430537_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Boolean1:Boolean1:BooleanComparison", "Activity Action_d26c6fcf4b4d433f87934c05f7430537 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_boolean2.Value == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Boolean1@Boolean1@BooleanComparison", "id_9872592ac24748fea50634f33ea5a347", "Action_d26c6fcf4b4d433f87934c05f7430537", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d26c6fcf4b4d433f87934c05f7430537_Status then
				if Action_d26c6fcf4b4d433f87934c05f7430537_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d26c6fcf4b4d433f87934c05f7430537_Return) then
						return Action_d26c6fcf4b4d433f87934c05f7430537_Return
					elseif (Action_d26c6fcf4b4d433f87934c05f7430537_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d26c6fcf4b4d433f87934c05f7430537_Return.Type == "break") then
						return {Type="break", Value=Action_d26c6fcf4b4d433f87934c05f7430537_Return.Value}
					elseif (Action_d26c6fcf4b4d433f87934c05f7430537_Return.Type == "continue") then
						return {Type="continue", Value=Action_d26c6fcf4b4d433f87934c05f7430537_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d26c6fcf4b4d433f87934c05f7430537", Action_d26c6fcf4b4d433f87934c05f7430537_Return)
			end
		end
		--Action -  - Action_2ad4f328f3e04429b36e123e9aed0f71
		if _OTX.Environment.IsNotTerminated() then
			local Action_2ad4f328f3e04429b36e123e9aed0f71_Status, Action_2ad4f328f3e04429b36e123e9aed0f71_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Boolean1:Boolean1:BooleanComparison", "Activity Action_2ad4f328f3e04429b36e123e9aed0f71 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_boolean1.Value ~= tbl_Local.var_boolean2.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Boolean1@Boolean1@BooleanComparison", "id_9872592ac24748fea50634f33ea5a347", "Action_2ad4f328f3e04429b36e123e9aed0f71", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2ad4f328f3e04429b36e123e9aed0f71_Status then
				if Action_2ad4f328f3e04429b36e123e9aed0f71_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2ad4f328f3e04429b36e123e9aed0f71_Return) then
						return Action_2ad4f328f3e04429b36e123e9aed0f71_Return
					elseif (Action_2ad4f328f3e04429b36e123e9aed0f71_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2ad4f328f3e04429b36e123e9aed0f71_Return.Type == "break") then
						return {Type="break", Value=Action_2ad4f328f3e04429b36e123e9aed0f71_Return.Value}
					elseif (Action_2ad4f328f3e04429b36e123e9aed0f71_Return.Type == "continue") then
						return {Type="continue", Value=Action_2ad4f328f3e04429b36e123e9aed0f71_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2ad4f328f3e04429b36e123e9aed0f71", Action_2ad4f328f3e04429b36e123e9aed0f71_Return)
			end
		end
		--Action -  - Action_50891bc4982a4a1c8213fa80c57e2fa5
		if _OTX.Environment.IsNotTerminated() then
			local Action_50891bc4982a4a1c8213fa80c57e2fa5_Status, Action_50891bc4982a4a1c8213fa80c57e2fa5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Boolean1:Boolean1:BooleanComparison", "Activity Action_50891bc4982a4a1c8213fa80c57e2fa5 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.BooleanCompare(tbl_Local.var_boolean1.Value, tbl_Local.var_boolean1.Value, "GreaterOrEqual") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Boolean1@Boolean1@BooleanComparison", "id_9872592ac24748fea50634f33ea5a347", "Action_50891bc4982a4a1c8213fa80c57e2fa5", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_50891bc4982a4a1c8213fa80c57e2fa5_Status then
				if Action_50891bc4982a4a1c8213fa80c57e2fa5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_50891bc4982a4a1c8213fa80c57e2fa5_Return) then
						return Action_50891bc4982a4a1c8213fa80c57e2fa5_Return
					elseif (Action_50891bc4982a4a1c8213fa80c57e2fa5_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_50891bc4982a4a1c8213fa80c57e2fa5_Return.Type == "break") then
						return {Type="break", Value=Action_50891bc4982a4a1c8213fa80c57e2fa5_Return.Value}
					elseif (Action_50891bc4982a4a1c8213fa80c57e2fa5_Return.Type == "continue") then
						return {Type="continue", Value=Action_50891bc4982a4a1c8213fa80c57e2fa5_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_50891bc4982a4a1c8213fa80c57e2fa5", Action_50891bc4982a4a1c8213fa80c57e2fa5_Return)
			end
		end
		--Action -  - Action_e597154882e4405ca7fe71d43ff10c24
		if _OTX.Environment.IsNotTerminated() then
			local Action_e597154882e4405ca7fe71d43ff10c24_Status, Action_e597154882e4405ca7fe71d43ff10c24_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Boolean1:Boolean1:BooleanComparison", "Activity Action_e597154882e4405ca7fe71d43ff10c24 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.BooleanCompare(tbl_Local.var_boolean2.Value, tbl_Local.var_boolean2.Value, "GreaterOrEqual") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Boolean1@Boolean1@BooleanComparison", "id_9872592ac24748fea50634f33ea5a347", "Action_e597154882e4405ca7fe71d43ff10c24", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e597154882e4405ca7fe71d43ff10c24_Status then
				if Action_e597154882e4405ca7fe71d43ff10c24_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e597154882e4405ca7fe71d43ff10c24_Return) then
						return Action_e597154882e4405ca7fe71d43ff10c24_Return
					elseif (Action_e597154882e4405ca7fe71d43ff10c24_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e597154882e4405ca7fe71d43ff10c24_Return.Type == "break") then
						return {Type="break", Value=Action_e597154882e4405ca7fe71d43ff10c24_Return.Value}
					elseif (Action_e597154882e4405ca7fe71d43ff10c24_Return.Type == "continue") then
						return {Type="continue", Value=Action_e597154882e4405ca7fe71d43ff10c24_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e597154882e4405ca7fe71d43ff10c24", Action_e597154882e4405ca7fe71d43ff10c24_Return)
			end
		end
		--Action -  - Action_52d51f3d4a8f4d9baf966d0f5ad3b4ad
		if _OTX.Environment.IsNotTerminated() then
			local Action_52d51f3d4a8f4d9baf966d0f5ad3b4ad_Status, Action_52d51f3d4a8f4d9baf966d0f5ad3b4ad_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Boolean1:Boolean1:BooleanComparison", "Activity Action_52d51f3d4a8f4d9baf966d0f5ad3b4ad will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.BooleanCompare(tbl_Local.var_boolean1.Value, tbl_Local.var_boolean1.Value, "LessOrEqual") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Boolean1@Boolean1@BooleanComparison", "id_9872592ac24748fea50634f33ea5a347", "Action_52d51f3d4a8f4d9baf966d0f5ad3b4ad", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_52d51f3d4a8f4d9baf966d0f5ad3b4ad_Status then
				if Action_52d51f3d4a8f4d9baf966d0f5ad3b4ad_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_52d51f3d4a8f4d9baf966d0f5ad3b4ad_Return) then
						return Action_52d51f3d4a8f4d9baf966d0f5ad3b4ad_Return
					elseif (Action_52d51f3d4a8f4d9baf966d0f5ad3b4ad_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_52d51f3d4a8f4d9baf966d0f5ad3b4ad_Return.Type == "break") then
						return {Type="break", Value=Action_52d51f3d4a8f4d9baf966d0f5ad3b4ad_Return.Value}
					elseif (Action_52d51f3d4a8f4d9baf966d0f5ad3b4ad_Return.Type == "continue") then
						return {Type="continue", Value=Action_52d51f3d4a8f4d9baf966d0f5ad3b4ad_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_52d51f3d4a8f4d9baf966d0f5ad3b4ad", Action_52d51f3d4a8f4d9baf966d0f5ad3b4ad_Return)
			end
		end
		--Action -  - Action_22417870faf6420787d4816a7792c384
		if _OTX.Environment.IsNotTerminated() then
			local Action_22417870faf6420787d4816a7792c384_Status, Action_22417870faf6420787d4816a7792c384_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Boolean1:Boolean1:BooleanComparison", "Activity Action_22417870faf6420787d4816a7792c384 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.BooleanCompare(tbl_Local.var_boolean2.Value, tbl_Local.var_boolean2.Value, "LessOrEqual") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Boolean1@Boolean1@BooleanComparison", "id_9872592ac24748fea50634f33ea5a347", "Action_22417870faf6420787d4816a7792c384", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_22417870faf6420787d4816a7792c384_Status then
				if Action_22417870faf6420787d4816a7792c384_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_22417870faf6420787d4816a7792c384_Return) then
						return Action_22417870faf6420787d4816a7792c384_Return
					elseif (Action_22417870faf6420787d4816a7792c384_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_22417870faf6420787d4816a7792c384_Return.Type == "break") then
						return {Type="break", Value=Action_22417870faf6420787d4816a7792c384_Return.Value}
					elseif (Action_22417870faf6420787d4816a7792c384_Return.Type == "continue") then
						return {Type="continue", Value=Action_22417870faf6420787d4816a7792c384_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_22417870faf6420787d4816a7792c384", Action_22417870faf6420787d4816a7792c384_Return)
			end
		end
		--Action -  - Action_0be9629d6b3d458ea1b1b6a7c7d8c0e3
		if _OTX.Environment.IsNotTerminated() then
			local Action_0be9629d6b3d458ea1b1b6a7c7d8c0e3_Status, Action_0be9629d6b3d458ea1b1b6a7c7d8c0e3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Boolean1:Boolean1:BooleanComparison", "Activity Action_0be9629d6b3d458ea1b1b6a7c7d8c0e3 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.BooleanCompare(tbl_Local.var_boolean1.Value, tbl_Local.var_boolean2.Value, "Less") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Boolean1@Boolean1@BooleanComparison", "id_9872592ac24748fea50634f33ea5a347", "Action_0be9629d6b3d458ea1b1b6a7c7d8c0e3", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_0be9629d6b3d458ea1b1b6a7c7d8c0e3_Status then
				if Action_0be9629d6b3d458ea1b1b6a7c7d8c0e3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0be9629d6b3d458ea1b1b6a7c7d8c0e3_Return) then
						return Action_0be9629d6b3d458ea1b1b6a7c7d8c0e3_Return
					elseif (Action_0be9629d6b3d458ea1b1b6a7c7d8c0e3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0be9629d6b3d458ea1b1b6a7c7d8c0e3_Return.Type == "break") then
						return {Type="break", Value=Action_0be9629d6b3d458ea1b1b6a7c7d8c0e3_Return.Value}
					elseif (Action_0be9629d6b3d458ea1b1b6a7c7d8c0e3_Return.Type == "continue") then
						return {Type="continue", Value=Action_0be9629d6b3d458ea1b1b6a7c7d8c0e3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0be9629d6b3d458ea1b1b6a7c7d8c0e3", Action_0be9629d6b3d458ea1b1b6a7c7d8c0e3_Return)
			end
		end
		--Action -  - Action_129c0f626ffd45448a84867985870a30
		if _OTX.Environment.IsNotTerminated() then
			local Action_129c0f626ffd45448a84867985870a30_Status, Action_129c0f626ffd45448a84867985870a30_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Boolean1:Boolean1:BooleanComparison", "Activity Action_129c0f626ffd45448a84867985870a30 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.BooleanCompare(tbl_Local.var_boolean1.Value, tbl_Local.var_boolean2.Value, "LessOrEqual") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Boolean1@Boolean1@BooleanComparison", "id_9872592ac24748fea50634f33ea5a347", "Action_129c0f626ffd45448a84867985870a30", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_129c0f626ffd45448a84867985870a30_Status then
				if Action_129c0f626ffd45448a84867985870a30_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_129c0f626ffd45448a84867985870a30_Return) then
						return Action_129c0f626ffd45448a84867985870a30_Return
					elseif (Action_129c0f626ffd45448a84867985870a30_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_129c0f626ffd45448a84867985870a30_Return.Type == "break") then
						return {Type="break", Value=Action_129c0f626ffd45448a84867985870a30_Return.Value}
					elseif (Action_129c0f626ffd45448a84867985870a30_Return.Type == "continue") then
						return {Type="continue", Value=Action_129c0f626ffd45448a84867985870a30_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_129c0f626ffd45448a84867985870a30", Action_129c0f626ffd45448a84867985870a30_Return)
			end
		end
		--Action -  - Action_07cacea96c814a05ad8e0743768b18d4
		if _OTX.Environment.IsNotTerminated() then
			local Action_07cacea96c814a05ad8e0743768b18d4_Status, Action_07cacea96c814a05ad8e0743768b18d4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Boolean1:Boolean1:BooleanComparison", "Activity Action_07cacea96c814a05ad8e0743768b18d4 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.BooleanCompare(tbl_Local.var_boolean2.Value, tbl_Local.var_boolean1.Value, "Greater") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Boolean1@Boolean1@BooleanComparison", "id_9872592ac24748fea50634f33ea5a347", "Action_07cacea96c814a05ad8e0743768b18d4", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_07cacea96c814a05ad8e0743768b18d4_Status then
				if Action_07cacea96c814a05ad8e0743768b18d4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_07cacea96c814a05ad8e0743768b18d4_Return) then
						return Action_07cacea96c814a05ad8e0743768b18d4_Return
					elseif (Action_07cacea96c814a05ad8e0743768b18d4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_07cacea96c814a05ad8e0743768b18d4_Return.Type == "break") then
						return {Type="break", Value=Action_07cacea96c814a05ad8e0743768b18d4_Return.Value}
					elseif (Action_07cacea96c814a05ad8e0743768b18d4_Return.Type == "continue") then
						return {Type="continue", Value=Action_07cacea96c814a05ad8e0743768b18d4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_07cacea96c814a05ad8e0743768b18d4", Action_07cacea96c814a05ad8e0743768b18d4_Return)
			end
		end
		--Action -  - Action_04286412b57d4dc6a6f1c16cbdfdc791
		if _OTX.Environment.IsNotTerminated() then
			local Action_04286412b57d4dc6a6f1c16cbdfdc791_Status, Action_04286412b57d4dc6a6f1c16cbdfdc791_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Boolean1:Boolean1:BooleanComparison", "Activity Action_04286412b57d4dc6a6f1c16cbdfdc791 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.BooleanCompare(tbl_Local.var_boolean2.Value, tbl_Local.var_boolean1.Value, "GreaterOrEqual") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Boolean1@Boolean1@BooleanComparison", "id_9872592ac24748fea50634f33ea5a347", "Action_04286412b57d4dc6a6f1c16cbdfdc791", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_04286412b57d4dc6a6f1c16cbdfdc791_Status then
				if Action_04286412b57d4dc6a6f1c16cbdfdc791_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_04286412b57d4dc6a6f1c16cbdfdc791_Return) then
						return Action_04286412b57d4dc6a6f1c16cbdfdc791_Return
					elseif (Action_04286412b57d4dc6a6f1c16cbdfdc791_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_04286412b57d4dc6a6f1c16cbdfdc791_Return.Type == "break") then
						return {Type="break", Value=Action_04286412b57d4dc6a6f1c16cbdfdc791_Return.Value}
					elseif (Action_04286412b57d4dc6a6f1c16cbdfdc791_Return.Type == "continue") then
						return {Type="continue", Value=Action_04286412b57d4dc6a6f1c16cbdfdc791_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_04286412b57d4dc6a6f1c16cbdfdc791", Action_04286412b57d4dc6a6f1c16cbdfdc791_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_de795e73f6644a079f1d97c7d6af2e31_Status) then
		error(TestProcedure_de795e73f6644a079f1d97c7d6af2e31_Return)
	end
	return TestProcedure_de795e73f6644a079f1d97c7d6af2e31_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_BooleanBase = tbl_Global.proc_BooleanBase, 
	proc_BooleanComparison = tbl_Global.proc_BooleanComparison, 
	tbl_Global = tbl_Global
}

--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ExceptionVariable_Base = {name = "ExceptionVariable_Base", document = "Core.VariableAccess:ExceptionVariable1"}
tbl_Global.proc_ExceptionVariable_1Step = {name = "ExceptionVariable_1Step", document = "Core.VariableAccess:ExceptionVariable1"}
tbl_Global.proc_ExceptionVariable_2Steps = {name = "ExceptionVariable_2Steps", document = "Core.VariableAccess:ExceptionVariable1"}
tbl_Global.proc_ExceptionVariable_3Steps = {name = "ExceptionVariable_3Steps", document = "Core.VariableAccess:ExceptionVariable1"}
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
		_OTX.Environment.AddImports("Core.VariableAccess:ExceptionVariable1", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.VariableAccess.ExceptionVariable1", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local h0bnbzymd5n_tmp = _OTX.Environment.LoadGlobalVariables("Core.VariableAccess.ExceptionVariable1")
	for b3elbqgusz4_key, drkjvve2i1i_value in pairs(h0bnbzymd5n_tmp) do
		tbl_Global[b3elbqgusz4_key] = drkjvve2i1i_value
	end
end

local btcpfe21yml = false
local function DisplayGlobalDeclarations()
	if not(btcpfe21yml) then
	end
	btcpfe21yml = true
end
tbl_Global.proc_ExceptionVariable_Base.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ExceptionVariable1", "ExceptionVariable_Base")
	local TestProcedure_012ecadcd13e415a90a712edbcbc79fd_Status, TestProcedure_012ecadcd13e415a90a712edbcbc79fd_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypeq304psgvv = {}
			tbl_Temporarypeq304psgvv.input = {_OTX.Exception.New("ExceptionQualifier", "ExceptionText")}
			tbl_Temporarypeq304psgvv.TestProcedure_012ecadcd13e415a90a712edbcbc79fd_maxIndex = 1
			tbl_Temporarypeq304psgvv.TestProcedure_012ecadcd13e415a90a712edbcbc79fd_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_Base:0"
			tbl_Temporarypeq304psgvv.TestProcedure_012ecadcd13e415a90a712edbcbc79fd_exception = nil
			tbl_Temporarypeq304psgvv.TestProcedure_012ecadcd13e415a90a712edbcbc79fd_testCaseId = "TestCase_9c496bd510d0470ea45248cfd7ca6279"
			tbl_Global.proc_ExceptionVariable_Base.testCaseProcedure(tbl_Temporarypeq304psgvv)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_012ecadcd13e415a90a712edbcbc79fd_Status) then
		error(TestProcedure_012ecadcd13e415a90a712edbcbc79fd_Return)
	end
end
tbl_Global.proc_ExceptionVariable_Base.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ExceptionVariable1", "ExceptionVariable_Base")
	local TestProcedure_012ecadcd13e415a90a712edbcbc79fd_itemTestCaseIndex = 1
	while (TestProcedure_012ecadcd13e415a90a712edbcbc79fd_itemTestCaseIndex <= tbl_Parameter.TestProcedure_012ecadcd13e415a90a712edbcbc79fd_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_012ecadcd13e415a90a712edbcbc79fd_ReturnValue = 0
		local TestProcedure_012ecadcd13e415a90a712edbcbc79fd_retry = 0
		repeat
			TestProcedure_012ecadcd13e415a90a712edbcbc79fd_retry = (TestProcedure_012ecadcd13e415a90a712edbcbc79fd_retry - 1)
			local TestProcedure_012ecadcd13e415a90a712edbcbc79fd_repeat = 0
			repeat
				TestProcedure_012ecadcd13e415a90a712edbcbc79fd_repeat = (TestProcedure_012ecadcd13e415a90a712edbcbc79fd_repeat - 1)
				local TestProcedure_012ecadcd13e415a90a712edbcbc79fd_warningMsg = {Value = ""}
				local tbl_Temporaryxn0mprfbvfo = {}
				if (tbl_Parameter.input[TestProcedure_012ecadcd13e415a90a712edbcbc79fd_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryxn0mprfbvfo.input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_Base:input", tbl_Parameter.input[TestProcedure_012ecadcd13e415a90a712edbcbc79fd_itemTestCaseIndex], "Exception")
				end
				local TestProcedure_012ecadcd13e415a90a712edbcbc79fd_Status, TestProcedure_012ecadcd13e415a90a712edbcbc79fd_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local p3xuccipand_return = tbl_Global.proc_ExceptionVariable_Base.testProcedure({TestProcedure_012ecadcd13e415a90a712edbcbc79fd_warningMsg = TestProcedure_012ecadcd13e415a90a712edbcbc79fd_warningMsg, TestProcedure_012ecadcd13e415a90a712edbcbc79fd_testCase = tbl_Parameter.TestProcedure_012ecadcd13e415a90a712edbcbc79fd_testCase, var_input = tbl_Temporaryxn0mprfbvfo.input})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(p3xuccipand_return) then
						return p3xuccipand_return
					end
					if (tbl_Parameter.TestProcedure_012ecadcd13e415a90a712edbcbc79fd_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_012ecadcd13e415a90a712edbcbc79fd_errorMsg, tbl_Parameter.TestProcedure_012ecadcd13e415a90a712edbcbc79fd_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_012ecadcd13e415a90a712edbcbc79fd_ReturnValue = TestProcedure_012ecadcd13e415a90a712edbcbc79fd_Return
				if (not(TestProcedure_012ecadcd13e415a90a712edbcbc79fd_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_012ecadcd13e415a90a712edbcbc79fd_Return))) then
					if (tbl_Parameter.TestProcedure_012ecadcd13e415a90a712edbcbc79fd_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_012ecadcd13e415a90a712edbcbc79fd_Return, tbl_Parameter.TestProcedure_012ecadcd13e415a90a712edbcbc79fd_exception) then
							TestProcedure_012ecadcd13e415a90a712edbcbc79fd_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_012ecadcd13e415a90a712edbcbc79fd_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_012ecadcd13e415a90a712edbcbc79fd_errorMsg, tbl_Parameter.TestProcedure_012ecadcd13e415a90a712edbcbc79fd_exception, TestProcedure_012ecadcd13e415a90a712edbcbc79fd_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_012ecadcd13e415a90a712edbcbc79fd_ReturnValue, tbl_Parameter.TestProcedure_012ecadcd13e415a90a712edbcbc79fd_testCase, TestProcedure_012ecadcd13e415a90a712edbcbc79fd_itemTestCaseIndex, TestProcedure_012ecadcd13e415a90a712edbcbc79fd_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_012ecadcd13e415a90a712edbcbc79fd_repeat, TestProcedure_012ecadcd13e415a90a712edbcbc79fd_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_012ecadcd13e415a90a712edbcbc79fd_retry, TestProcedure_012ecadcd13e415a90a712edbcbc79fd_ReturnValue)
		TestProcedure_012ecadcd13e415a90a712edbcbc79fd_itemTestCaseIndex = (TestProcedure_012ecadcd13e415a90a712edbcbc79fd_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ExceptionVariable_Base.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ExceptionVariable1", "ExceptionVariable_Base")
	local TestProcedure_012ecadcd13e415a90a712edbcbc79fd_Status, TestProcedure_012ecadcd13e415a90a712edbcbc79fd_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_input == nil) then
			tbl_Parameter.var_input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_Base:input", nil, "Exception")
			tbl_Parameter.var_input:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_input:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.VariableAccess.ExceptionVariable1", "ExceptionVariable_Base", "input", tbl_Parameter.var_input.Value, "Exception")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Exception0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_Base:Exception0", nil, "Exception")
		tbl_Local.var_Exception0:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_8deb2d526fea4c80b0227291243485b0
		if _OTX.Environment.IsNotTerminated() then
			local Action_8deb2d526fea4c80b0227291243485b0_Status, Action_8deb2d526fea4c80b0227291243485b0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_Base", "Activity Action_8deb2d526fea4c80b0227291243485b0 will be executed")
				if true then
					tbl_Local.var_Exception0.Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_8deb2d526fea4c80b0227291243485b0_Status then
				if Action_8deb2d526fea4c80b0227291243485b0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8deb2d526fea4c80b0227291243485b0_Return) then
						return Action_8deb2d526fea4c80b0227291243485b0_Return
					elseif (Action_8deb2d526fea4c80b0227291243485b0_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8deb2d526fea4c80b0227291243485b0_Return.Type == "break") then
						return {Type="break", Value=Action_8deb2d526fea4c80b0227291243485b0_Return.Value}
					elseif (Action_8deb2d526fea4c80b0227291243485b0_Return.Type == "continue") then
						return {Type="continue", Value=Action_8deb2d526fea4c80b0227291243485b0_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8deb2d526fea4c80b0227291243485b0", Action_8deb2d526fea4c80b0227291243485b0_Return)
			end
		end
		--Action -  - Action_a5664970f8504939a10a9644091b7596
		if _OTX.Environment.IsNotTerminated() then
			local Action_a5664970f8504939a10a9644091b7596_Status, Action_a5664970f8504939a10a9644091b7596_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_Base", "Activity Action_a5664970f8504939a10a9644091b7596 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Exception0.Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@ExceptionVariable1@ExceptionVariable_Base", "id_d8e3e17cf3c14799830a36bac3f22a7e", "Action_a5664970f8504939a10a9644091b7596", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_a5664970f8504939a10a9644091b7596_Status then
				if Action_a5664970f8504939a10a9644091b7596_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a5664970f8504939a10a9644091b7596_Return) then
						return Action_a5664970f8504939a10a9644091b7596_Return
					elseif (Action_a5664970f8504939a10a9644091b7596_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a5664970f8504939a10a9644091b7596_Return.Type == "break") then
						return {Type="break", Value=Action_a5664970f8504939a10a9644091b7596_Return.Value}
					elseif (Action_a5664970f8504939a10a9644091b7596_Return.Type == "continue") then
						return {Type="continue", Value=Action_a5664970f8504939a10a9644091b7596_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a5664970f8504939a10a9644091b7596", Action_a5664970f8504939a10a9644091b7596_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_012ecadcd13e415a90a712edbcbc79fd_Status) then
		error(TestProcedure_012ecadcd13e415a90a712edbcbc79fd_Return)
	end
	return TestProcedure_012ecadcd13e415a90a712edbcbc79fd_Return
end
tbl_Global.proc_ExceptionVariable_1Step.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ExceptionVariable1", "ExceptionVariable_1Step")
	local TestProcedure_88400f163c154e86be8deef3934a9822_Status, TestProcedure_88400f163c154e86be8deef3934a9822_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybfuabx1frwh = {}
			tbl_Temporarybfuabx1frwh.input = {_OTX.Exception.New("ExceptionQualifier", "ExceptionText")}
			tbl_Temporarybfuabx1frwh.TestProcedure_88400f163c154e86be8deef3934a9822_maxIndex = 1
			tbl_Temporarybfuabx1frwh.TestProcedure_88400f163c154e86be8deef3934a9822_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_1Step:0"
			tbl_Temporarybfuabx1frwh.TestProcedure_88400f163c154e86be8deef3934a9822_exception = nil
			tbl_Temporarybfuabx1frwh.TestProcedure_88400f163c154e86be8deef3934a9822_testCaseId = "TestCase_ec07f69556c7491eb12a67c5e9a4cc54"
			tbl_Global.proc_ExceptionVariable_1Step.testCaseProcedure(tbl_Temporarybfuabx1frwh)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_88400f163c154e86be8deef3934a9822_Status) then
		error(TestProcedure_88400f163c154e86be8deef3934a9822_Return)
	end
end
tbl_Global.proc_ExceptionVariable_1Step.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ExceptionVariable1", "ExceptionVariable_1Step")
	local TestProcedure_88400f163c154e86be8deef3934a9822_itemTestCaseIndex = 1
	while (TestProcedure_88400f163c154e86be8deef3934a9822_itemTestCaseIndex <= tbl_Parameter.TestProcedure_88400f163c154e86be8deef3934a9822_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_88400f163c154e86be8deef3934a9822_ReturnValue = 0
		local TestProcedure_88400f163c154e86be8deef3934a9822_retry = 0
		repeat
			TestProcedure_88400f163c154e86be8deef3934a9822_retry = (TestProcedure_88400f163c154e86be8deef3934a9822_retry - 1)
			local TestProcedure_88400f163c154e86be8deef3934a9822_repeat = 0
			repeat
				TestProcedure_88400f163c154e86be8deef3934a9822_repeat = (TestProcedure_88400f163c154e86be8deef3934a9822_repeat - 1)
				local TestProcedure_88400f163c154e86be8deef3934a9822_warningMsg = {Value = ""}
				local tbl_Temporaryfzxpaxkkgma = {}
				if (tbl_Parameter.input[TestProcedure_88400f163c154e86be8deef3934a9822_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryfzxpaxkkgma.input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_1Step:input", tbl_Parameter.input[TestProcedure_88400f163c154e86be8deef3934a9822_itemTestCaseIndex], "UserException")
				end
				local TestProcedure_88400f163c154e86be8deef3934a9822_Status, TestProcedure_88400f163c154e86be8deef3934a9822_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bljcuaxfisd_return = tbl_Global.proc_ExceptionVariable_1Step.testProcedure({TestProcedure_88400f163c154e86be8deef3934a9822_warningMsg = TestProcedure_88400f163c154e86be8deef3934a9822_warningMsg, TestProcedure_88400f163c154e86be8deef3934a9822_testCase = tbl_Parameter.TestProcedure_88400f163c154e86be8deef3934a9822_testCase, var_input = tbl_Temporaryfzxpaxkkgma.input})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bljcuaxfisd_return) then
						return bljcuaxfisd_return
					end
					if (tbl_Parameter.TestProcedure_88400f163c154e86be8deef3934a9822_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_88400f163c154e86be8deef3934a9822_errorMsg, tbl_Parameter.TestProcedure_88400f163c154e86be8deef3934a9822_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_88400f163c154e86be8deef3934a9822_ReturnValue = TestProcedure_88400f163c154e86be8deef3934a9822_Return
				if (not(TestProcedure_88400f163c154e86be8deef3934a9822_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_88400f163c154e86be8deef3934a9822_Return))) then
					if (tbl_Parameter.TestProcedure_88400f163c154e86be8deef3934a9822_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_88400f163c154e86be8deef3934a9822_Return, tbl_Parameter.TestProcedure_88400f163c154e86be8deef3934a9822_exception) then
							TestProcedure_88400f163c154e86be8deef3934a9822_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_88400f163c154e86be8deef3934a9822_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_88400f163c154e86be8deef3934a9822_errorMsg, tbl_Parameter.TestProcedure_88400f163c154e86be8deef3934a9822_exception, TestProcedure_88400f163c154e86be8deef3934a9822_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_88400f163c154e86be8deef3934a9822_ReturnValue, tbl_Parameter.TestProcedure_88400f163c154e86be8deef3934a9822_testCase, TestProcedure_88400f163c154e86be8deef3934a9822_itemTestCaseIndex, TestProcedure_88400f163c154e86be8deef3934a9822_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_88400f163c154e86be8deef3934a9822_repeat, TestProcedure_88400f163c154e86be8deef3934a9822_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_88400f163c154e86be8deef3934a9822_retry, TestProcedure_88400f163c154e86be8deef3934a9822_ReturnValue)
		TestProcedure_88400f163c154e86be8deef3934a9822_itemTestCaseIndex = (TestProcedure_88400f163c154e86be8deef3934a9822_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ExceptionVariable_1Step.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ExceptionVariable1", "ExceptionVariable_1Step")
	local TestProcedure_88400f163c154e86be8deef3934a9822_Status, TestProcedure_88400f163c154e86be8deef3934a9822_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_input == nil) then
			tbl_Parameter.var_input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_1Step:input", nil, "UserException")
			tbl_Parameter.var_input:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_input:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.VariableAccess.ExceptionVariable1", "ExceptionVariable_1Step", "input", tbl_Parameter.var_input.Value, "UserException")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_1Step:List0", _OTX.List.New({_OTX.Exception.New("", "")}), "List<UserException>")
		tbl_Local.var_Map0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_1Step:Map0", _OTX.Map.New({{1, _OTX.Exception.New("", "")}}), "Map<Integer, UserException>")
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_1Step:Map1", _OTX.Map.New({{"5", _OTX.Exception.New("", "")}}), "Map<String, UserException>")
		tbl_Local.var_List0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_b005cc0537d5420eb33284be552de6ff
		if _OTX.Environment.IsNotTerminated() then
			local Action_b005cc0537d5420eb33284be552de6ff_Status, Action_b005cc0537d5420eb33284be552de6ff_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_1Step", "Activity Action_b005cc0537d5420eb33284be552de6ff will be executed")
				if true then
					tbl_Local.var_List0:At(0).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_b005cc0537d5420eb33284be552de6ff_Status then
				if Action_b005cc0537d5420eb33284be552de6ff_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b005cc0537d5420eb33284be552de6ff_Return) then
						return Action_b005cc0537d5420eb33284be552de6ff_Return
					elseif (Action_b005cc0537d5420eb33284be552de6ff_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b005cc0537d5420eb33284be552de6ff_Return.Type == "break") then
						return {Type="break", Value=Action_b005cc0537d5420eb33284be552de6ff_Return.Value}
					elseif (Action_b005cc0537d5420eb33284be552de6ff_Return.Type == "continue") then
						return {Type="continue", Value=Action_b005cc0537d5420eb33284be552de6ff_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b005cc0537d5420eb33284be552de6ff", Action_b005cc0537d5420eb33284be552de6ff_Return)
			end
		end
		--Action -  - Action_5f5a185f81834c44a1f58726ff1b2ff7
		if _OTX.Environment.IsNotTerminated() then
			local Action_5f5a185f81834c44a1f58726ff1b2ff7_Status, Action_5f5a185f81834c44a1f58726ff1b2ff7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_1Step", "Activity Action_5f5a185f81834c44a1f58726ff1b2ff7 will be executed")
				if true then
					tbl_Local.var_Map0:At(1).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_5f5a185f81834c44a1f58726ff1b2ff7_Status then
				if Action_5f5a185f81834c44a1f58726ff1b2ff7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5f5a185f81834c44a1f58726ff1b2ff7_Return) then
						return Action_5f5a185f81834c44a1f58726ff1b2ff7_Return
					elseif (Action_5f5a185f81834c44a1f58726ff1b2ff7_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5f5a185f81834c44a1f58726ff1b2ff7_Return.Type == "break") then
						return {Type="break", Value=Action_5f5a185f81834c44a1f58726ff1b2ff7_Return.Value}
					elseif (Action_5f5a185f81834c44a1f58726ff1b2ff7_Return.Type == "continue") then
						return {Type="continue", Value=Action_5f5a185f81834c44a1f58726ff1b2ff7_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5f5a185f81834c44a1f58726ff1b2ff7", Action_5f5a185f81834c44a1f58726ff1b2ff7_Return)
			end
		end
		--Action -  - Action_1ac0bfb7c63644c6b0bb2ff84e6d8ab9
		if _OTX.Environment.IsNotTerminated() then
			local Action_1ac0bfb7c63644c6b0bb2ff84e6d8ab9_Status, Action_1ac0bfb7c63644c6b0bb2ff84e6d8ab9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_1Step", "Activity Action_1ac0bfb7c63644c6b0bb2ff84e6d8ab9 will be executed")
				if true then
					tbl_Local.var_Map1:At("5").Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_1ac0bfb7c63644c6b0bb2ff84e6d8ab9_Status then
				if Action_1ac0bfb7c63644c6b0bb2ff84e6d8ab9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1ac0bfb7c63644c6b0bb2ff84e6d8ab9_Return) then
						return Action_1ac0bfb7c63644c6b0bb2ff84e6d8ab9_Return
					elseif (Action_1ac0bfb7c63644c6b0bb2ff84e6d8ab9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1ac0bfb7c63644c6b0bb2ff84e6d8ab9_Return.Type == "break") then
						return {Type="break", Value=Action_1ac0bfb7c63644c6b0bb2ff84e6d8ab9_Return.Value}
					elseif (Action_1ac0bfb7c63644c6b0bb2ff84e6d8ab9_Return.Type == "continue") then
						return {Type="continue", Value=Action_1ac0bfb7c63644c6b0bb2ff84e6d8ab9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1ac0bfb7c63644c6b0bb2ff84e6d8ab9", Action_1ac0bfb7c63644c6b0bb2ff84e6d8ab9_Return)
			end
		end
		--Action -  - Action_1bc218c909654eca97017b9180c7866e
		if _OTX.Environment.IsNotTerminated() then
			local Action_1bc218c909654eca97017b9180c7866e_Status, Action_1bc218c909654eca97017b9180c7866e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_1Step", "Activity Action_1bc218c909654eca97017b9180c7866e will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_List0:At(0).Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@ExceptionVariable1@ExceptionVariable_1Step", "id_d8e3e17cf3c14799830a36bac3f22a7e", "Action_1bc218c909654eca97017b9180c7866e", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_1bc218c909654eca97017b9180c7866e_Status then
				if Action_1bc218c909654eca97017b9180c7866e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1bc218c909654eca97017b9180c7866e_Return) then
						return Action_1bc218c909654eca97017b9180c7866e_Return
					elseif (Action_1bc218c909654eca97017b9180c7866e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1bc218c909654eca97017b9180c7866e_Return.Type == "break") then
						return {Type="break", Value=Action_1bc218c909654eca97017b9180c7866e_Return.Value}
					elseif (Action_1bc218c909654eca97017b9180c7866e_Return.Type == "continue") then
						return {Type="continue", Value=Action_1bc218c909654eca97017b9180c7866e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1bc218c909654eca97017b9180c7866e", Action_1bc218c909654eca97017b9180c7866e_Return)
			end
		end
		--Action -  - Action_6ec3174eed1148bc85463c0020770b21
		if _OTX.Environment.IsNotTerminated() then
			local Action_6ec3174eed1148bc85463c0020770b21_Status, Action_6ec3174eed1148bc85463c0020770b21_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_1Step", "Activity Action_6ec3174eed1148bc85463c0020770b21 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map0:At(1).Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@ExceptionVariable1@ExceptionVariable_1Step", "id_d8e3e17cf3c14799830a36bac3f22a7e", "Action_6ec3174eed1148bc85463c0020770b21", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_6ec3174eed1148bc85463c0020770b21_Status then
				if Action_6ec3174eed1148bc85463c0020770b21_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6ec3174eed1148bc85463c0020770b21_Return) then
						return Action_6ec3174eed1148bc85463c0020770b21_Return
					elseif (Action_6ec3174eed1148bc85463c0020770b21_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6ec3174eed1148bc85463c0020770b21_Return.Type == "break") then
						return {Type="break", Value=Action_6ec3174eed1148bc85463c0020770b21_Return.Value}
					elseif (Action_6ec3174eed1148bc85463c0020770b21_Return.Type == "continue") then
						return {Type="continue", Value=Action_6ec3174eed1148bc85463c0020770b21_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6ec3174eed1148bc85463c0020770b21", Action_6ec3174eed1148bc85463c0020770b21_Return)
			end
		end
		--Action -  - Action_505a96ab9e604525a84042eae3cace27
		if _OTX.Environment.IsNotTerminated() then
			local Action_505a96ab9e604525a84042eae3cace27_Status, Action_505a96ab9e604525a84042eae3cace27_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_1Step", "Activity Action_505a96ab9e604525a84042eae3cace27 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map1:At("5").Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@ExceptionVariable1@ExceptionVariable_1Step", "id_d8e3e17cf3c14799830a36bac3f22a7e", "Action_505a96ab9e604525a84042eae3cace27", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_505a96ab9e604525a84042eae3cace27_Status then
				if Action_505a96ab9e604525a84042eae3cace27_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_505a96ab9e604525a84042eae3cace27_Return) then
						return Action_505a96ab9e604525a84042eae3cace27_Return
					elseif (Action_505a96ab9e604525a84042eae3cace27_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_505a96ab9e604525a84042eae3cace27_Return.Type == "break") then
						return {Type="break", Value=Action_505a96ab9e604525a84042eae3cace27_Return.Value}
					elseif (Action_505a96ab9e604525a84042eae3cace27_Return.Type == "continue") then
						return {Type="continue", Value=Action_505a96ab9e604525a84042eae3cace27_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_505a96ab9e604525a84042eae3cace27", Action_505a96ab9e604525a84042eae3cace27_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_bee10a1c7af84b2fb31970dbec77ef98
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_bee10a1c7af84b2fb31970dbec77ef98_Status, ExtensibleCompoundNode_bee10a1c7af84b2fb31970dbec77ef98_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_1Step", "Activity ExtensibleCompoundNode_bee10a1c7af84b2fb31970dbec77ef98 will be executed")
				--Action -  - Action_16a30be6a993490fae77d0459ef30475
				if _OTX.Environment.IsNotTerminated() then
					local Action_16a30be6a993490fae77d0459ef30475_Status, Action_16a30be6a993490fae77d0459ef30475_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_1Step", "Activity Action_16a30be6a993490fae77d0459ef30475 will be executed")
						if true then
							tbl_Local.var_List0:At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_16a30be6a993490fae77d0459ef30475_Status then
						if Action_16a30be6a993490fae77d0459ef30475_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_16a30be6a993490fae77d0459ef30475_Return) then
								return Action_16a30be6a993490fae77d0459ef30475_Return
							elseif (Action_16a30be6a993490fae77d0459ef30475_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_16a30be6a993490fae77d0459ef30475_Return.Type == "break") then
								return {Type="break", Value=Action_16a30be6a993490fae77d0459ef30475_Return.Value}
							elseif (Action_16a30be6a993490fae77d0459ef30475_Return.Type == "continue") then
								return {Type="continue", Value=Action_16a30be6a993490fae77d0459ef30475_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_16a30be6a993490fae77d0459ef30475", Action_16a30be6a993490fae77d0459ef30475_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_bee10a1c7af84b2fb31970dbec77ef98_Status then
				if ExtensibleCompoundNode_bee10a1c7af84b2fb31970dbec77ef98_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_bee10a1c7af84b2fb31970dbec77ef98_Return) then
						return ExtensibleCompoundNode_bee10a1c7af84b2fb31970dbec77ef98_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_bee10a1c7af84b2fb31970dbec77ef98_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_bee10a1c7af84b2fb31970dbec77ef98_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_85995d29b3f64e8a931899aa9171757a
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_85995d29b3f64e8a931899aa9171757a_Status, ExtensibleCompoundNode_85995d29b3f64e8a931899aa9171757a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_1Step", "Activity ExtensibleCompoundNode_85995d29b3f64e8a931899aa9171757a will be executed")
				--Action -  - Action_07836283f240402aa1b64cfdd7dd4a39
				if _OTX.Environment.IsNotTerminated() then
					local Action_07836283f240402aa1b64cfdd7dd4a39_Status, Action_07836283f240402aa1b64cfdd7dd4a39_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_1Step", "Activity Action_07836283f240402aa1b64cfdd7dd4a39 will be executed")
						if true then
							tbl_Local.var_Map0:At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_07836283f240402aa1b64cfdd7dd4a39_Status then
						if Action_07836283f240402aa1b64cfdd7dd4a39_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_07836283f240402aa1b64cfdd7dd4a39_Return) then
								return Action_07836283f240402aa1b64cfdd7dd4a39_Return
							elseif (Action_07836283f240402aa1b64cfdd7dd4a39_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_07836283f240402aa1b64cfdd7dd4a39_Return.Type == "break") then
								return {Type="break", Value=Action_07836283f240402aa1b64cfdd7dd4a39_Return.Value}
							elseif (Action_07836283f240402aa1b64cfdd7dd4a39_Return.Type == "continue") then
								return {Type="continue", Value=Action_07836283f240402aa1b64cfdd7dd4a39_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_07836283f240402aa1b64cfdd7dd4a39", Action_07836283f240402aa1b64cfdd7dd4a39_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_85995d29b3f64e8a931899aa9171757a_Status then
				if ExtensibleCompoundNode_85995d29b3f64e8a931899aa9171757a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_85995d29b3f64e8a931899aa9171757a_Return) then
						return ExtensibleCompoundNode_85995d29b3f64e8a931899aa9171757a_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_85995d29b3f64e8a931899aa9171757a_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_85995d29b3f64e8a931899aa9171757a_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_4d7b6e0c1e594679939d13f79c5910e9
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_4d7b6e0c1e594679939d13f79c5910e9_Status, ExtensibleCompoundNode_4d7b6e0c1e594679939d13f79c5910e9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_1Step", "Activity ExtensibleCompoundNode_4d7b6e0c1e594679939d13f79c5910e9 will be executed")
				--Action -  - Action_73c1dfeb6e5640318d8ca9eebb05f08d
				if _OTX.Environment.IsNotTerminated() then
					local Action_73c1dfeb6e5640318d8ca9eebb05f08d_Status, Action_73c1dfeb6e5640318d8ca9eebb05f08d_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_1Step", "Activity Action_73c1dfeb6e5640318d8ca9eebb05f08d will be executed")
						if true then
							tbl_Local.var_Map1:At("0").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_73c1dfeb6e5640318d8ca9eebb05f08d_Status then
						if Action_73c1dfeb6e5640318d8ca9eebb05f08d_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_73c1dfeb6e5640318d8ca9eebb05f08d_Return) then
								return Action_73c1dfeb6e5640318d8ca9eebb05f08d_Return
							elseif (Action_73c1dfeb6e5640318d8ca9eebb05f08d_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_73c1dfeb6e5640318d8ca9eebb05f08d_Return.Type == "break") then
								return {Type="break", Value=Action_73c1dfeb6e5640318d8ca9eebb05f08d_Return.Value}
							elseif (Action_73c1dfeb6e5640318d8ca9eebb05f08d_Return.Type == "continue") then
								return {Type="continue", Value=Action_73c1dfeb6e5640318d8ca9eebb05f08d_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_73c1dfeb6e5640318d8ca9eebb05f08d", Action_73c1dfeb6e5640318d8ca9eebb05f08d_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_4d7b6e0c1e594679939d13f79c5910e9_Status then
				if ExtensibleCompoundNode_4d7b6e0c1e594679939d13f79c5910e9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_4d7b6e0c1e594679939d13f79c5910e9_Return) then
						return ExtensibleCompoundNode_4d7b6e0c1e594679939d13f79c5910e9_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_4d7b6e0c1e594679939d13f79c5910e9_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_4d7b6e0c1e594679939d13f79c5910e9_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_88400f163c154e86be8deef3934a9822_Status) then
		error(TestProcedure_88400f163c154e86be8deef3934a9822_Return)
	end
	return TestProcedure_88400f163c154e86be8deef3934a9822_Return
end
tbl_Global.proc_ExceptionVariable_2Steps.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ExceptionVariable1", "ExceptionVariable_2Steps")
	local TestProcedure_1160e54ff2414e01acb50f87cccf0faa_Status, TestProcedure_1160e54ff2414e01acb50f87cccf0faa_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryilv5duyyk1m = {}
			tbl_Temporaryilv5duyyk1m.input = {_OTX.Exception.New("ExceptionQualifier", "ExceptionText")}
			tbl_Temporaryilv5duyyk1m.TestProcedure_1160e54ff2414e01acb50f87cccf0faa_maxIndex = 1
			tbl_Temporaryilv5duyyk1m.TestProcedure_1160e54ff2414e01acb50f87cccf0faa_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_2Steps:0"
			tbl_Temporaryilv5duyyk1m.TestProcedure_1160e54ff2414e01acb50f87cccf0faa_exception = nil
			tbl_Temporaryilv5duyyk1m.TestProcedure_1160e54ff2414e01acb50f87cccf0faa_testCaseId = "TestCase_38d06e9b7106436c8cb7c661f840da25"
			tbl_Global.proc_ExceptionVariable_2Steps.testCaseProcedure(tbl_Temporaryilv5duyyk1m)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_1160e54ff2414e01acb50f87cccf0faa_Status) then
		error(TestProcedure_1160e54ff2414e01acb50f87cccf0faa_Return)
	end
end
tbl_Global.proc_ExceptionVariable_2Steps.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ExceptionVariable1", "ExceptionVariable_2Steps")
	local TestProcedure_1160e54ff2414e01acb50f87cccf0faa_itemTestCaseIndex = 1
	while (TestProcedure_1160e54ff2414e01acb50f87cccf0faa_itemTestCaseIndex <= tbl_Parameter.TestProcedure_1160e54ff2414e01acb50f87cccf0faa_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_1160e54ff2414e01acb50f87cccf0faa_ReturnValue = 0
		local TestProcedure_1160e54ff2414e01acb50f87cccf0faa_retry = 0
		repeat
			TestProcedure_1160e54ff2414e01acb50f87cccf0faa_retry = (TestProcedure_1160e54ff2414e01acb50f87cccf0faa_retry - 1)
			local TestProcedure_1160e54ff2414e01acb50f87cccf0faa_repeat = 0
			repeat
				TestProcedure_1160e54ff2414e01acb50f87cccf0faa_repeat = (TestProcedure_1160e54ff2414e01acb50f87cccf0faa_repeat - 1)
				local TestProcedure_1160e54ff2414e01acb50f87cccf0faa_warningMsg = {Value = ""}
				local tbl_Temporaryvsv5ltifnkz = {}
				if (tbl_Parameter.input[TestProcedure_1160e54ff2414e01acb50f87cccf0faa_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryvsv5ltifnkz.input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_2Steps:input", tbl_Parameter.input[TestProcedure_1160e54ff2414e01acb50f87cccf0faa_itemTestCaseIndex], "UserException")
				end
				local TestProcedure_1160e54ff2414e01acb50f87cccf0faa_Status, TestProcedure_1160e54ff2414e01acb50f87cccf0faa_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local kfbn5aizx11_return = tbl_Global.proc_ExceptionVariable_2Steps.testProcedure({TestProcedure_1160e54ff2414e01acb50f87cccf0faa_warningMsg = TestProcedure_1160e54ff2414e01acb50f87cccf0faa_warningMsg, TestProcedure_1160e54ff2414e01acb50f87cccf0faa_testCase = tbl_Parameter.TestProcedure_1160e54ff2414e01acb50f87cccf0faa_testCase, var_input = tbl_Temporaryvsv5ltifnkz.input})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(kfbn5aizx11_return) then
						return kfbn5aizx11_return
					end
					if (tbl_Parameter.TestProcedure_1160e54ff2414e01acb50f87cccf0faa_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_1160e54ff2414e01acb50f87cccf0faa_errorMsg, tbl_Parameter.TestProcedure_1160e54ff2414e01acb50f87cccf0faa_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_1160e54ff2414e01acb50f87cccf0faa_ReturnValue = TestProcedure_1160e54ff2414e01acb50f87cccf0faa_Return
				if (not(TestProcedure_1160e54ff2414e01acb50f87cccf0faa_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_1160e54ff2414e01acb50f87cccf0faa_Return))) then
					if (tbl_Parameter.TestProcedure_1160e54ff2414e01acb50f87cccf0faa_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_1160e54ff2414e01acb50f87cccf0faa_Return, tbl_Parameter.TestProcedure_1160e54ff2414e01acb50f87cccf0faa_exception) then
							TestProcedure_1160e54ff2414e01acb50f87cccf0faa_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_1160e54ff2414e01acb50f87cccf0faa_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_1160e54ff2414e01acb50f87cccf0faa_errorMsg, tbl_Parameter.TestProcedure_1160e54ff2414e01acb50f87cccf0faa_exception, TestProcedure_1160e54ff2414e01acb50f87cccf0faa_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_1160e54ff2414e01acb50f87cccf0faa_ReturnValue, tbl_Parameter.TestProcedure_1160e54ff2414e01acb50f87cccf0faa_testCase, TestProcedure_1160e54ff2414e01acb50f87cccf0faa_itemTestCaseIndex, TestProcedure_1160e54ff2414e01acb50f87cccf0faa_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_1160e54ff2414e01acb50f87cccf0faa_repeat, TestProcedure_1160e54ff2414e01acb50f87cccf0faa_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_1160e54ff2414e01acb50f87cccf0faa_retry, TestProcedure_1160e54ff2414e01acb50f87cccf0faa_ReturnValue)
		TestProcedure_1160e54ff2414e01acb50f87cccf0faa_itemTestCaseIndex = (TestProcedure_1160e54ff2414e01acb50f87cccf0faa_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ExceptionVariable_2Steps.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ExceptionVariable1", "ExceptionVariable_2Steps")
	local TestProcedure_1160e54ff2414e01acb50f87cccf0faa_Status, TestProcedure_1160e54ff2414e01acb50f87cccf0faa_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_input == nil) then
			tbl_Parameter.var_input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_2Steps:input", nil, "UserException")
			tbl_Parameter.var_input:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_input:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.VariableAccess.ExceptionVariable1", "ExceptionVariable_2Steps", "input", tbl_Parameter.var_input.Value, "UserException")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_2Steps:List1", _OTX.List.New({_OTX.List.New({_OTX.Exception.New("", "")})}), "List<List<UserException>>")
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_2Steps:Map1", _OTX.Map.New({{5, _OTX.Map.New({{1, _OTX.Exception.New("", "")}})}}), "Map<Integer, Map<Integer, UserException>>")
		tbl_Local.var_Map2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_2Steps:Map2", _OTX.Map.New({{"3", _OTX.Map.New({{"9", _OTX.Exception.New("", "")}})}}), "Map<String, Map<String, UserException>>")
		tbl_Local.var_List1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map2:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_aa3a7431ed544760afeb8fdd40495d39
		if _OTX.Environment.IsNotTerminated() then
			local Action_aa3a7431ed544760afeb8fdd40495d39_Status, Action_aa3a7431ed544760afeb8fdd40495d39_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_2Steps", "Activity Action_aa3a7431ed544760afeb8fdd40495d39 will be executed")
				if true then
					tbl_Local.var_List1:At(0):At(0).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_aa3a7431ed544760afeb8fdd40495d39_Status then
				if Action_aa3a7431ed544760afeb8fdd40495d39_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_aa3a7431ed544760afeb8fdd40495d39_Return) then
						return Action_aa3a7431ed544760afeb8fdd40495d39_Return
					elseif (Action_aa3a7431ed544760afeb8fdd40495d39_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_aa3a7431ed544760afeb8fdd40495d39_Return.Type == "break") then
						return {Type="break", Value=Action_aa3a7431ed544760afeb8fdd40495d39_Return.Value}
					elseif (Action_aa3a7431ed544760afeb8fdd40495d39_Return.Type == "continue") then
						return {Type="continue", Value=Action_aa3a7431ed544760afeb8fdd40495d39_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_aa3a7431ed544760afeb8fdd40495d39", Action_aa3a7431ed544760afeb8fdd40495d39_Return)
			end
		end
		--Action -  - Action_dd6b4cfa2481481fadd7f231acf3b857
		if _OTX.Environment.IsNotTerminated() then
			local Action_dd6b4cfa2481481fadd7f231acf3b857_Status, Action_dd6b4cfa2481481fadd7f231acf3b857_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_2Steps", "Activity Action_dd6b4cfa2481481fadd7f231acf3b857 will be executed")
				if true then
					tbl_Local.var_Map1:At(5):At(1).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_dd6b4cfa2481481fadd7f231acf3b857_Status then
				if Action_dd6b4cfa2481481fadd7f231acf3b857_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_dd6b4cfa2481481fadd7f231acf3b857_Return) then
						return Action_dd6b4cfa2481481fadd7f231acf3b857_Return
					elseif (Action_dd6b4cfa2481481fadd7f231acf3b857_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_dd6b4cfa2481481fadd7f231acf3b857_Return.Type == "break") then
						return {Type="break", Value=Action_dd6b4cfa2481481fadd7f231acf3b857_Return.Value}
					elseif (Action_dd6b4cfa2481481fadd7f231acf3b857_Return.Type == "continue") then
						return {Type="continue", Value=Action_dd6b4cfa2481481fadd7f231acf3b857_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_dd6b4cfa2481481fadd7f231acf3b857", Action_dd6b4cfa2481481fadd7f231acf3b857_Return)
			end
		end
		--Action -  - Action_205f204c39f64cde9325cd60edd50a44
		if _OTX.Environment.IsNotTerminated() then
			local Action_205f204c39f64cde9325cd60edd50a44_Status, Action_205f204c39f64cde9325cd60edd50a44_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_2Steps", "Activity Action_205f204c39f64cde9325cd60edd50a44 will be executed")
				if true then
					tbl_Local.var_Map2:At("3"):At("9").Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_205f204c39f64cde9325cd60edd50a44_Status then
				if Action_205f204c39f64cde9325cd60edd50a44_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_205f204c39f64cde9325cd60edd50a44_Return) then
						return Action_205f204c39f64cde9325cd60edd50a44_Return
					elseif (Action_205f204c39f64cde9325cd60edd50a44_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_205f204c39f64cde9325cd60edd50a44_Return.Type == "break") then
						return {Type="break", Value=Action_205f204c39f64cde9325cd60edd50a44_Return.Value}
					elseif (Action_205f204c39f64cde9325cd60edd50a44_Return.Type == "continue") then
						return {Type="continue", Value=Action_205f204c39f64cde9325cd60edd50a44_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_205f204c39f64cde9325cd60edd50a44", Action_205f204c39f64cde9325cd60edd50a44_Return)
			end
		end
		--Action -  - Action_10719f0a9a9844d5b940b25f7c58fc4d
		if _OTX.Environment.IsNotTerminated() then
			local Action_10719f0a9a9844d5b940b25f7c58fc4d_Status, Action_10719f0a9a9844d5b940b25f7c58fc4d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_2Steps", "Activity Action_10719f0a9a9844d5b940b25f7c58fc4d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_List1:At(0):At(0).Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@ExceptionVariable1@ExceptionVariable_2Steps", "id_d8e3e17cf3c14799830a36bac3f22a7e", "Action_10719f0a9a9844d5b940b25f7c58fc4d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_10719f0a9a9844d5b940b25f7c58fc4d_Status then
				if Action_10719f0a9a9844d5b940b25f7c58fc4d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_10719f0a9a9844d5b940b25f7c58fc4d_Return) then
						return Action_10719f0a9a9844d5b940b25f7c58fc4d_Return
					elseif (Action_10719f0a9a9844d5b940b25f7c58fc4d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_10719f0a9a9844d5b940b25f7c58fc4d_Return.Type == "break") then
						return {Type="break", Value=Action_10719f0a9a9844d5b940b25f7c58fc4d_Return.Value}
					elseif (Action_10719f0a9a9844d5b940b25f7c58fc4d_Return.Type == "continue") then
						return {Type="continue", Value=Action_10719f0a9a9844d5b940b25f7c58fc4d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_10719f0a9a9844d5b940b25f7c58fc4d", Action_10719f0a9a9844d5b940b25f7c58fc4d_Return)
			end
		end
		--Action -  - Action_090dd8984e2b4c6a94dbdd52b2dc4160
		if _OTX.Environment.IsNotTerminated() then
			local Action_090dd8984e2b4c6a94dbdd52b2dc4160_Status, Action_090dd8984e2b4c6a94dbdd52b2dc4160_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_2Steps", "Activity Action_090dd8984e2b4c6a94dbdd52b2dc4160 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map1:At(5):At(1).Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@ExceptionVariable1@ExceptionVariable_2Steps", "id_d8e3e17cf3c14799830a36bac3f22a7e", "Action_090dd8984e2b4c6a94dbdd52b2dc4160", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_090dd8984e2b4c6a94dbdd52b2dc4160_Status then
				if Action_090dd8984e2b4c6a94dbdd52b2dc4160_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_090dd8984e2b4c6a94dbdd52b2dc4160_Return) then
						return Action_090dd8984e2b4c6a94dbdd52b2dc4160_Return
					elseif (Action_090dd8984e2b4c6a94dbdd52b2dc4160_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_090dd8984e2b4c6a94dbdd52b2dc4160_Return.Type == "break") then
						return {Type="break", Value=Action_090dd8984e2b4c6a94dbdd52b2dc4160_Return.Value}
					elseif (Action_090dd8984e2b4c6a94dbdd52b2dc4160_Return.Type == "continue") then
						return {Type="continue", Value=Action_090dd8984e2b4c6a94dbdd52b2dc4160_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_090dd8984e2b4c6a94dbdd52b2dc4160", Action_090dd8984e2b4c6a94dbdd52b2dc4160_Return)
			end
		end
		--Action -  - Action_44515e88e82f49c8aa642a4a1ffb9078
		if _OTX.Environment.IsNotTerminated() then
			local Action_44515e88e82f49c8aa642a4a1ffb9078_Status, Action_44515e88e82f49c8aa642a4a1ffb9078_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_2Steps", "Activity Action_44515e88e82f49c8aa642a4a1ffb9078 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map2:At("3"):At("9").Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@ExceptionVariable1@ExceptionVariable_2Steps", "id_d8e3e17cf3c14799830a36bac3f22a7e", "Action_44515e88e82f49c8aa642a4a1ffb9078", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_44515e88e82f49c8aa642a4a1ffb9078_Status then
				if Action_44515e88e82f49c8aa642a4a1ffb9078_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_44515e88e82f49c8aa642a4a1ffb9078_Return) then
						return Action_44515e88e82f49c8aa642a4a1ffb9078_Return
					elseif (Action_44515e88e82f49c8aa642a4a1ffb9078_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_44515e88e82f49c8aa642a4a1ffb9078_Return.Type == "break") then
						return {Type="break", Value=Action_44515e88e82f49c8aa642a4a1ffb9078_Return.Value}
					elseif (Action_44515e88e82f49c8aa642a4a1ffb9078_Return.Type == "continue") then
						return {Type="continue", Value=Action_44515e88e82f49c8aa642a4a1ffb9078_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_44515e88e82f49c8aa642a4a1ffb9078", Action_44515e88e82f49c8aa642a4a1ffb9078_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_4272bc1c2e3d4f20aba5a4e029582b87
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_4272bc1c2e3d4f20aba5a4e029582b87_Status, ExtensibleCompoundNode_4272bc1c2e3d4f20aba5a4e029582b87_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_2Steps", "Activity ExtensibleCompoundNode_4272bc1c2e3d4f20aba5a4e029582b87 will be executed")
				--Action -  - Action_fe361a74514849d3a6b1677ae17ed812
				if _OTX.Environment.IsNotTerminated() then
					local Action_fe361a74514849d3a6b1677ae17ed812_Status, Action_fe361a74514849d3a6b1677ae17ed812_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_2Steps", "Activity Action_fe361a74514849d3a6b1677ae17ed812 will be executed")
						if true then
							tbl_Local.var_List1:At(0):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_fe361a74514849d3a6b1677ae17ed812_Status then
						if Action_fe361a74514849d3a6b1677ae17ed812_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fe361a74514849d3a6b1677ae17ed812_Return) then
								return Action_fe361a74514849d3a6b1677ae17ed812_Return
							elseif (Action_fe361a74514849d3a6b1677ae17ed812_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_fe361a74514849d3a6b1677ae17ed812_Return.Type == "break") then
								return {Type="break", Value=Action_fe361a74514849d3a6b1677ae17ed812_Return.Value}
							elseif (Action_fe361a74514849d3a6b1677ae17ed812_Return.Type == "continue") then
								return {Type="continue", Value=Action_fe361a74514849d3a6b1677ae17ed812_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_fe361a74514849d3a6b1677ae17ed812", Action_fe361a74514849d3a6b1677ae17ed812_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_4272bc1c2e3d4f20aba5a4e029582b87_Status then
				if ExtensibleCompoundNode_4272bc1c2e3d4f20aba5a4e029582b87_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_4272bc1c2e3d4f20aba5a4e029582b87_Return) then
						return ExtensibleCompoundNode_4272bc1c2e3d4f20aba5a4e029582b87_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_4272bc1c2e3d4f20aba5a4e029582b87_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_4272bc1c2e3d4f20aba5a4e029582b87_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_87bd3a9288e24d1da6b5d633346a24b9
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_87bd3a9288e24d1da6b5d633346a24b9_Status, ExtensibleCompoundNode_87bd3a9288e24d1da6b5d633346a24b9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_2Steps", "Activity ExtensibleCompoundNode_87bd3a9288e24d1da6b5d633346a24b9 will be executed")
				--Action -  - Action_589c1cfc0c88428da9d767369cce8589
				if _OTX.Environment.IsNotTerminated() then
					local Action_589c1cfc0c88428da9d767369cce8589_Status, Action_589c1cfc0c88428da9d767369cce8589_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_2Steps", "Activity Action_589c1cfc0c88428da9d767369cce8589 will be executed")
						if true then
							tbl_Local.var_List1:At(1):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_589c1cfc0c88428da9d767369cce8589_Status then
						if Action_589c1cfc0c88428da9d767369cce8589_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_589c1cfc0c88428da9d767369cce8589_Return) then
								return Action_589c1cfc0c88428da9d767369cce8589_Return
							elseif (Action_589c1cfc0c88428da9d767369cce8589_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_589c1cfc0c88428da9d767369cce8589_Return.Type == "break") then
								return {Type="break", Value=Action_589c1cfc0c88428da9d767369cce8589_Return.Value}
							elseif (Action_589c1cfc0c88428da9d767369cce8589_Return.Type == "continue") then
								return {Type="continue", Value=Action_589c1cfc0c88428da9d767369cce8589_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_589c1cfc0c88428da9d767369cce8589", Action_589c1cfc0c88428da9d767369cce8589_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_87bd3a9288e24d1da6b5d633346a24b9_Status then
				if ExtensibleCompoundNode_87bd3a9288e24d1da6b5d633346a24b9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_87bd3a9288e24d1da6b5d633346a24b9_Return) then
						return ExtensibleCompoundNode_87bd3a9288e24d1da6b5d633346a24b9_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_87bd3a9288e24d1da6b5d633346a24b9_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_87bd3a9288e24d1da6b5d633346a24b9_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_03c7112a4a9442e9a1e3eb03cf817d00
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_03c7112a4a9442e9a1e3eb03cf817d00_Status, ExtensibleCompoundNode_03c7112a4a9442e9a1e3eb03cf817d00_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_2Steps", "Activity ExtensibleCompoundNode_03c7112a4a9442e9a1e3eb03cf817d00 will be executed")
				--Action -  - Action_1c453296624d4d07bc9ca8b8af928eca
				if _OTX.Environment.IsNotTerminated() then
					local Action_1c453296624d4d07bc9ca8b8af928eca_Status, Action_1c453296624d4d07bc9ca8b8af928eca_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_2Steps", "Activity Action_1c453296624d4d07bc9ca8b8af928eca will be executed")
						if true then
							tbl_Local.var_List1:At(1):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_1c453296624d4d07bc9ca8b8af928eca_Status then
						if Action_1c453296624d4d07bc9ca8b8af928eca_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1c453296624d4d07bc9ca8b8af928eca_Return) then
								return Action_1c453296624d4d07bc9ca8b8af928eca_Return
							elseif (Action_1c453296624d4d07bc9ca8b8af928eca_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_1c453296624d4d07bc9ca8b8af928eca_Return.Type == "break") then
								return {Type="break", Value=Action_1c453296624d4d07bc9ca8b8af928eca_Return.Value}
							elseif (Action_1c453296624d4d07bc9ca8b8af928eca_Return.Type == "continue") then
								return {Type="continue", Value=Action_1c453296624d4d07bc9ca8b8af928eca_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_1c453296624d4d07bc9ca8b8af928eca", Action_1c453296624d4d07bc9ca8b8af928eca_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_03c7112a4a9442e9a1e3eb03cf817d00_Status then
				if ExtensibleCompoundNode_03c7112a4a9442e9a1e3eb03cf817d00_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_03c7112a4a9442e9a1e3eb03cf817d00_Return) then
						return ExtensibleCompoundNode_03c7112a4a9442e9a1e3eb03cf817d00_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_03c7112a4a9442e9a1e3eb03cf817d00_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_03c7112a4a9442e9a1e3eb03cf817d00_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_5a52762fd1a44de38c0183b034f63743
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_5a52762fd1a44de38c0183b034f63743_Status, ExtensibleCompoundNode_5a52762fd1a44de38c0183b034f63743_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_2Steps", "Activity ExtensibleCompoundNode_5a52762fd1a44de38c0183b034f63743 will be executed")
				--Action -  - Action_a1141f4983724d9ebffb7170afffdd1a
				if _OTX.Environment.IsNotTerminated() then
					local Action_a1141f4983724d9ebffb7170afffdd1a_Status, Action_a1141f4983724d9ebffb7170afffdd1a_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_2Steps", "Activity Action_a1141f4983724d9ebffb7170afffdd1a will be executed")
						if true then
							tbl_Local.var_Map1:At(5):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_a1141f4983724d9ebffb7170afffdd1a_Status then
						if Action_a1141f4983724d9ebffb7170afffdd1a_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a1141f4983724d9ebffb7170afffdd1a_Return) then
								return Action_a1141f4983724d9ebffb7170afffdd1a_Return
							elseif (Action_a1141f4983724d9ebffb7170afffdd1a_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_a1141f4983724d9ebffb7170afffdd1a_Return.Type == "break") then
								return {Type="break", Value=Action_a1141f4983724d9ebffb7170afffdd1a_Return.Value}
							elseif (Action_a1141f4983724d9ebffb7170afffdd1a_Return.Type == "continue") then
								return {Type="continue", Value=Action_a1141f4983724d9ebffb7170afffdd1a_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_a1141f4983724d9ebffb7170afffdd1a", Action_a1141f4983724d9ebffb7170afffdd1a_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_5a52762fd1a44de38c0183b034f63743_Status then
				if ExtensibleCompoundNode_5a52762fd1a44de38c0183b034f63743_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_5a52762fd1a44de38c0183b034f63743_Return) then
						return ExtensibleCompoundNode_5a52762fd1a44de38c0183b034f63743_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_5a52762fd1a44de38c0183b034f63743_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_5a52762fd1a44de38c0183b034f63743_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_fd32ded16b3a4f94b5f6983a59587a4e
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_fd32ded16b3a4f94b5f6983a59587a4e_Status, ExtensibleCompoundNode_fd32ded16b3a4f94b5f6983a59587a4e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_2Steps", "Activity ExtensibleCompoundNode_fd32ded16b3a4f94b5f6983a59587a4e will be executed")
				--Action -  - Action_9d4b33d9cf9c47828bda9a6d4acd147a
				if _OTX.Environment.IsNotTerminated() then
					local Action_9d4b33d9cf9c47828bda9a6d4acd147a_Status, Action_9d4b33d9cf9c47828bda9a6d4acd147a_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_2Steps", "Activity Action_9d4b33d9cf9c47828bda9a6d4acd147a will be executed")
						if true then
							tbl_Local.var_Map1:At(4):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_9d4b33d9cf9c47828bda9a6d4acd147a_Status then
						if Action_9d4b33d9cf9c47828bda9a6d4acd147a_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9d4b33d9cf9c47828bda9a6d4acd147a_Return) then
								return Action_9d4b33d9cf9c47828bda9a6d4acd147a_Return
							elseif (Action_9d4b33d9cf9c47828bda9a6d4acd147a_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_9d4b33d9cf9c47828bda9a6d4acd147a_Return.Type == "break") then
								return {Type="break", Value=Action_9d4b33d9cf9c47828bda9a6d4acd147a_Return.Value}
							elseif (Action_9d4b33d9cf9c47828bda9a6d4acd147a_Return.Type == "continue") then
								return {Type="continue", Value=Action_9d4b33d9cf9c47828bda9a6d4acd147a_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_9d4b33d9cf9c47828bda9a6d4acd147a", Action_9d4b33d9cf9c47828bda9a6d4acd147a_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_fd32ded16b3a4f94b5f6983a59587a4e_Status then
				if ExtensibleCompoundNode_fd32ded16b3a4f94b5f6983a59587a4e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_fd32ded16b3a4f94b5f6983a59587a4e_Return) then
						return ExtensibleCompoundNode_fd32ded16b3a4f94b5f6983a59587a4e_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_fd32ded16b3a4f94b5f6983a59587a4e_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_fd32ded16b3a4f94b5f6983a59587a4e_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_8336699626a449ba80a63d713fa41557
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_8336699626a449ba80a63d713fa41557_Status, ExtensibleCompoundNode_8336699626a449ba80a63d713fa41557_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_2Steps", "Activity ExtensibleCompoundNode_8336699626a449ba80a63d713fa41557 will be executed")
				--Action -  - Action_0f99b69b134b4fe3922569f649d02470
				if _OTX.Environment.IsNotTerminated() then
					local Action_0f99b69b134b4fe3922569f649d02470_Status, Action_0f99b69b134b4fe3922569f649d02470_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_2Steps", "Activity Action_0f99b69b134b4fe3922569f649d02470 will be executed")
						if true then
							tbl_Local.var_Map1:At(4):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_0f99b69b134b4fe3922569f649d02470_Status then
						if Action_0f99b69b134b4fe3922569f649d02470_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0f99b69b134b4fe3922569f649d02470_Return) then
								return Action_0f99b69b134b4fe3922569f649d02470_Return
							elseif (Action_0f99b69b134b4fe3922569f649d02470_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_0f99b69b134b4fe3922569f649d02470_Return.Type == "break") then
								return {Type="break", Value=Action_0f99b69b134b4fe3922569f649d02470_Return.Value}
							elseif (Action_0f99b69b134b4fe3922569f649d02470_Return.Type == "continue") then
								return {Type="continue", Value=Action_0f99b69b134b4fe3922569f649d02470_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_0f99b69b134b4fe3922569f649d02470", Action_0f99b69b134b4fe3922569f649d02470_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_8336699626a449ba80a63d713fa41557_Status then
				if ExtensibleCompoundNode_8336699626a449ba80a63d713fa41557_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_8336699626a449ba80a63d713fa41557_Return) then
						return ExtensibleCompoundNode_8336699626a449ba80a63d713fa41557_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_8336699626a449ba80a63d713fa41557_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_8336699626a449ba80a63d713fa41557_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_c2069d3090b345deb5b0ab8bc433c86b
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_c2069d3090b345deb5b0ab8bc433c86b_Status, ExtensibleCompoundNode_c2069d3090b345deb5b0ab8bc433c86b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_2Steps", "Activity ExtensibleCompoundNode_c2069d3090b345deb5b0ab8bc433c86b will be executed")
				--Action -  - Action_74444df4e3904b66ad5f5fe0ae74aa73
				if _OTX.Environment.IsNotTerminated() then
					local Action_74444df4e3904b66ad5f5fe0ae74aa73_Status, Action_74444df4e3904b66ad5f5fe0ae74aa73_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_2Steps", "Activity Action_74444df4e3904b66ad5f5fe0ae74aa73 will be executed")
						if true then
							tbl_Local.var_Map2:At("3"):At("8").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_74444df4e3904b66ad5f5fe0ae74aa73_Status then
						if Action_74444df4e3904b66ad5f5fe0ae74aa73_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_74444df4e3904b66ad5f5fe0ae74aa73_Return) then
								return Action_74444df4e3904b66ad5f5fe0ae74aa73_Return
							elseif (Action_74444df4e3904b66ad5f5fe0ae74aa73_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_74444df4e3904b66ad5f5fe0ae74aa73_Return.Type == "break") then
								return {Type="break", Value=Action_74444df4e3904b66ad5f5fe0ae74aa73_Return.Value}
							elseif (Action_74444df4e3904b66ad5f5fe0ae74aa73_Return.Type == "continue") then
								return {Type="continue", Value=Action_74444df4e3904b66ad5f5fe0ae74aa73_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_74444df4e3904b66ad5f5fe0ae74aa73", Action_74444df4e3904b66ad5f5fe0ae74aa73_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_c2069d3090b345deb5b0ab8bc433c86b_Status then
				if ExtensibleCompoundNode_c2069d3090b345deb5b0ab8bc433c86b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_c2069d3090b345deb5b0ab8bc433c86b_Return) then
						return ExtensibleCompoundNode_c2069d3090b345deb5b0ab8bc433c86b_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_c2069d3090b345deb5b0ab8bc433c86b_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_c2069d3090b345deb5b0ab8bc433c86b_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_6984035519e442dcb2b25c4b6fa15f73
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_6984035519e442dcb2b25c4b6fa15f73_Status, ExtensibleCompoundNode_6984035519e442dcb2b25c4b6fa15f73_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_2Steps", "Activity ExtensibleCompoundNode_6984035519e442dcb2b25c4b6fa15f73 will be executed")
				--Action -  - Action_e3067a80dc154d9887ff25d3a78b3722
				if _OTX.Environment.IsNotTerminated() then
					local Action_e3067a80dc154d9887ff25d3a78b3722_Status, Action_e3067a80dc154d9887ff25d3a78b3722_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_2Steps", "Activity Action_e3067a80dc154d9887ff25d3a78b3722 will be executed")
						if true then
							tbl_Local.var_Map2:At("4"):At("9").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_e3067a80dc154d9887ff25d3a78b3722_Status then
						if Action_e3067a80dc154d9887ff25d3a78b3722_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e3067a80dc154d9887ff25d3a78b3722_Return) then
								return Action_e3067a80dc154d9887ff25d3a78b3722_Return
							elseif (Action_e3067a80dc154d9887ff25d3a78b3722_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_e3067a80dc154d9887ff25d3a78b3722_Return.Type == "break") then
								return {Type="break", Value=Action_e3067a80dc154d9887ff25d3a78b3722_Return.Value}
							elseif (Action_e3067a80dc154d9887ff25d3a78b3722_Return.Type == "continue") then
								return {Type="continue", Value=Action_e3067a80dc154d9887ff25d3a78b3722_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_e3067a80dc154d9887ff25d3a78b3722", Action_e3067a80dc154d9887ff25d3a78b3722_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_6984035519e442dcb2b25c4b6fa15f73_Status then
				if ExtensibleCompoundNode_6984035519e442dcb2b25c4b6fa15f73_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_6984035519e442dcb2b25c4b6fa15f73_Return) then
						return ExtensibleCompoundNode_6984035519e442dcb2b25c4b6fa15f73_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_6984035519e442dcb2b25c4b6fa15f73_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_6984035519e442dcb2b25c4b6fa15f73_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_66c24f6d4ee54e72963862fcc413da2a
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_66c24f6d4ee54e72963862fcc413da2a_Status, ExtensibleCompoundNode_66c24f6d4ee54e72963862fcc413da2a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_2Steps", "Activity ExtensibleCompoundNode_66c24f6d4ee54e72963862fcc413da2a will be executed")
				--Action -  - Action_b00f464a2930467b8286e7bfc4f004b6
				if _OTX.Environment.IsNotTerminated() then
					local Action_b00f464a2930467b8286e7bfc4f004b6_Status, Action_b00f464a2930467b8286e7bfc4f004b6_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_2Steps", "Activity Action_b00f464a2930467b8286e7bfc4f004b6 will be executed")
						if true then
							tbl_Local.var_Map2:At("4"):At("8").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_b00f464a2930467b8286e7bfc4f004b6_Status then
						if Action_b00f464a2930467b8286e7bfc4f004b6_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b00f464a2930467b8286e7bfc4f004b6_Return) then
								return Action_b00f464a2930467b8286e7bfc4f004b6_Return
							elseif (Action_b00f464a2930467b8286e7bfc4f004b6_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_b00f464a2930467b8286e7bfc4f004b6_Return.Type == "break") then
								return {Type="break", Value=Action_b00f464a2930467b8286e7bfc4f004b6_Return.Value}
							elseif (Action_b00f464a2930467b8286e7bfc4f004b6_Return.Type == "continue") then
								return {Type="continue", Value=Action_b00f464a2930467b8286e7bfc4f004b6_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_b00f464a2930467b8286e7bfc4f004b6", Action_b00f464a2930467b8286e7bfc4f004b6_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_66c24f6d4ee54e72963862fcc413da2a_Status then
				if ExtensibleCompoundNode_66c24f6d4ee54e72963862fcc413da2a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_66c24f6d4ee54e72963862fcc413da2a_Return) then
						return ExtensibleCompoundNode_66c24f6d4ee54e72963862fcc413da2a_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_66c24f6d4ee54e72963862fcc413da2a_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_66c24f6d4ee54e72963862fcc413da2a_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_1160e54ff2414e01acb50f87cccf0faa_Status) then
		error(TestProcedure_1160e54ff2414e01acb50f87cccf0faa_Return)
	end
	return TestProcedure_1160e54ff2414e01acb50f87cccf0faa_Return
end
tbl_Global.proc_ExceptionVariable_3Steps.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ExceptionVariable1", "ExceptionVariable_3Steps")
	local TestProcedure_b8938fbf224c45b7a9a04de3224fee74_Status, TestProcedure_b8938fbf224c45b7a9a04de3224fee74_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylub2qeefamp = {}
			tbl_Temporarylub2qeefamp.input = {_OTX.Exception.New("ExceptionQualifier", "ExceptionText")}
			tbl_Temporarylub2qeefamp.TestProcedure_b8938fbf224c45b7a9a04de3224fee74_maxIndex = 1
			tbl_Temporarylub2qeefamp.TestProcedure_b8938fbf224c45b7a9a04de3224fee74_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps:0"
			tbl_Temporarylub2qeefamp.TestProcedure_b8938fbf224c45b7a9a04de3224fee74_exception = nil
			tbl_Temporarylub2qeefamp.TestProcedure_b8938fbf224c45b7a9a04de3224fee74_testCaseId = "TestCase_a7d43898849640eab1bbaf756a0ee278"
			tbl_Global.proc_ExceptionVariable_3Steps.testCaseProcedure(tbl_Temporarylub2qeefamp)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_b8938fbf224c45b7a9a04de3224fee74_Status) then
		error(TestProcedure_b8938fbf224c45b7a9a04de3224fee74_Return)
	end
end
tbl_Global.proc_ExceptionVariable_3Steps.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ExceptionVariable1", "ExceptionVariable_3Steps")
	local TestProcedure_b8938fbf224c45b7a9a04de3224fee74_itemTestCaseIndex = 1
	while (TestProcedure_b8938fbf224c45b7a9a04de3224fee74_itemTestCaseIndex <= tbl_Parameter.TestProcedure_b8938fbf224c45b7a9a04de3224fee74_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_b8938fbf224c45b7a9a04de3224fee74_ReturnValue = 0
		local TestProcedure_b8938fbf224c45b7a9a04de3224fee74_retry = 0
		repeat
			TestProcedure_b8938fbf224c45b7a9a04de3224fee74_retry = (TestProcedure_b8938fbf224c45b7a9a04de3224fee74_retry - 1)
			local TestProcedure_b8938fbf224c45b7a9a04de3224fee74_repeat = 0
			repeat
				TestProcedure_b8938fbf224c45b7a9a04de3224fee74_repeat = (TestProcedure_b8938fbf224c45b7a9a04de3224fee74_repeat - 1)
				local TestProcedure_b8938fbf224c45b7a9a04de3224fee74_warningMsg = {Value = ""}
				local tbl_Temporarybaufvnghfjv = {}
				if (tbl_Parameter.input[TestProcedure_b8938fbf224c45b7a9a04de3224fee74_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybaufvnghfjv.input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps:input", tbl_Parameter.input[TestProcedure_b8938fbf224c45b7a9a04de3224fee74_itemTestCaseIndex], "UserException")
				end
				local TestProcedure_b8938fbf224c45b7a9a04de3224fee74_Status, TestProcedure_b8938fbf224c45b7a9a04de3224fee74_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local pnxucd0wqmg_return = tbl_Global.proc_ExceptionVariable_3Steps.testProcedure({TestProcedure_b8938fbf224c45b7a9a04de3224fee74_warningMsg = TestProcedure_b8938fbf224c45b7a9a04de3224fee74_warningMsg, TestProcedure_b8938fbf224c45b7a9a04de3224fee74_testCase = tbl_Parameter.TestProcedure_b8938fbf224c45b7a9a04de3224fee74_testCase, var_input = tbl_Temporarybaufvnghfjv.input})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(pnxucd0wqmg_return) then
						return pnxucd0wqmg_return
					end
					if (tbl_Parameter.TestProcedure_b8938fbf224c45b7a9a04de3224fee74_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_b8938fbf224c45b7a9a04de3224fee74_errorMsg, tbl_Parameter.TestProcedure_b8938fbf224c45b7a9a04de3224fee74_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_b8938fbf224c45b7a9a04de3224fee74_ReturnValue = TestProcedure_b8938fbf224c45b7a9a04de3224fee74_Return
				if (not(TestProcedure_b8938fbf224c45b7a9a04de3224fee74_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_b8938fbf224c45b7a9a04de3224fee74_Return))) then
					if (tbl_Parameter.TestProcedure_b8938fbf224c45b7a9a04de3224fee74_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_b8938fbf224c45b7a9a04de3224fee74_Return, tbl_Parameter.TestProcedure_b8938fbf224c45b7a9a04de3224fee74_exception) then
							TestProcedure_b8938fbf224c45b7a9a04de3224fee74_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_b8938fbf224c45b7a9a04de3224fee74_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_b8938fbf224c45b7a9a04de3224fee74_errorMsg, tbl_Parameter.TestProcedure_b8938fbf224c45b7a9a04de3224fee74_exception, TestProcedure_b8938fbf224c45b7a9a04de3224fee74_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_b8938fbf224c45b7a9a04de3224fee74_ReturnValue, tbl_Parameter.TestProcedure_b8938fbf224c45b7a9a04de3224fee74_testCase, TestProcedure_b8938fbf224c45b7a9a04de3224fee74_itemTestCaseIndex, TestProcedure_b8938fbf224c45b7a9a04de3224fee74_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_b8938fbf224c45b7a9a04de3224fee74_repeat, TestProcedure_b8938fbf224c45b7a9a04de3224fee74_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_b8938fbf224c45b7a9a04de3224fee74_retry, TestProcedure_b8938fbf224c45b7a9a04de3224fee74_ReturnValue)
		TestProcedure_b8938fbf224c45b7a9a04de3224fee74_itemTestCaseIndex = (TestProcedure_b8938fbf224c45b7a9a04de3224fee74_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ExceptionVariable_3Steps.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ExceptionVariable1", "ExceptionVariable_3Steps")
	local TestProcedure_b8938fbf224c45b7a9a04de3224fee74_Status, TestProcedure_b8938fbf224c45b7a9a04de3224fee74_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_input == nil) then
			tbl_Parameter.var_input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps:input", nil, "UserException")
			tbl_Parameter.var_input:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_input:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.VariableAccess.ExceptionVariable1", "ExceptionVariable_3Steps", "input", tbl_Parameter.var_input.Value, "UserException")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps:List2", _OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.Exception.New("", "")})})}), "List<List<List<UserException>>>")
		tbl_Local.var_Map2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps:Map2", _OTX.Map.New({{9, _OTX.Map.New({{5, _OTX.Map.New({{1, _OTX.Exception.New("", "")}})}})}}), "Map<Integer, Map<Integer, Map<Integer, UserException>>>")
		tbl_Local.var_Map3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps:Map3", _OTX.Map.New({{"3", _OTX.Map.New({{"6", _OTX.Map.New({{"9", _OTX.Exception.New("", "")}})}})}}), "Map<String, Map<String, Map<String, UserException>>>")
		tbl_Local.var_List2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map3:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_19320887a3674fc18134673716223bcb
		if _OTX.Environment.IsNotTerminated() then
			local Action_19320887a3674fc18134673716223bcb_Status, Action_19320887a3674fc18134673716223bcb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity Action_19320887a3674fc18134673716223bcb will be executed")
				if true then
					tbl_Local.var_List2:At(0):At(0):At(0).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_19320887a3674fc18134673716223bcb_Status then
				if Action_19320887a3674fc18134673716223bcb_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_19320887a3674fc18134673716223bcb_Return) then
						return Action_19320887a3674fc18134673716223bcb_Return
					elseif (Action_19320887a3674fc18134673716223bcb_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_19320887a3674fc18134673716223bcb_Return.Type == "break") then
						return {Type="break", Value=Action_19320887a3674fc18134673716223bcb_Return.Value}
					elseif (Action_19320887a3674fc18134673716223bcb_Return.Type == "continue") then
						return {Type="continue", Value=Action_19320887a3674fc18134673716223bcb_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_19320887a3674fc18134673716223bcb", Action_19320887a3674fc18134673716223bcb_Return)
			end
		end
		--Action -  - Action_65077c9a33b2477f94a9dc9a3078151f
		if _OTX.Environment.IsNotTerminated() then
			local Action_65077c9a33b2477f94a9dc9a3078151f_Status, Action_65077c9a33b2477f94a9dc9a3078151f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity Action_65077c9a33b2477f94a9dc9a3078151f will be executed")
				if true then
					tbl_Local.var_Map2:At(9):At(5):At(1).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_65077c9a33b2477f94a9dc9a3078151f_Status then
				if Action_65077c9a33b2477f94a9dc9a3078151f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_65077c9a33b2477f94a9dc9a3078151f_Return) then
						return Action_65077c9a33b2477f94a9dc9a3078151f_Return
					elseif (Action_65077c9a33b2477f94a9dc9a3078151f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_65077c9a33b2477f94a9dc9a3078151f_Return.Type == "break") then
						return {Type="break", Value=Action_65077c9a33b2477f94a9dc9a3078151f_Return.Value}
					elseif (Action_65077c9a33b2477f94a9dc9a3078151f_Return.Type == "continue") then
						return {Type="continue", Value=Action_65077c9a33b2477f94a9dc9a3078151f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_65077c9a33b2477f94a9dc9a3078151f", Action_65077c9a33b2477f94a9dc9a3078151f_Return)
			end
		end
		--Action -  - Action_7ea3907e99784454990fd63cf60c786c
		if _OTX.Environment.IsNotTerminated() then
			local Action_7ea3907e99784454990fd63cf60c786c_Status, Action_7ea3907e99784454990fd63cf60c786c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity Action_7ea3907e99784454990fd63cf60c786c will be executed")
				if true then
					tbl_Local.var_Map3:At("3"):At("6"):At("9").Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_7ea3907e99784454990fd63cf60c786c_Status then
				if Action_7ea3907e99784454990fd63cf60c786c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7ea3907e99784454990fd63cf60c786c_Return) then
						return Action_7ea3907e99784454990fd63cf60c786c_Return
					elseif (Action_7ea3907e99784454990fd63cf60c786c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7ea3907e99784454990fd63cf60c786c_Return.Type == "break") then
						return {Type="break", Value=Action_7ea3907e99784454990fd63cf60c786c_Return.Value}
					elseif (Action_7ea3907e99784454990fd63cf60c786c_Return.Type == "continue") then
						return {Type="continue", Value=Action_7ea3907e99784454990fd63cf60c786c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7ea3907e99784454990fd63cf60c786c", Action_7ea3907e99784454990fd63cf60c786c_Return)
			end
		end
		--Action -  - Action_0ccc7e6c5bed4549acdde713d52b36a6
		if _OTX.Environment.IsNotTerminated() then
			local Action_0ccc7e6c5bed4549acdde713d52b36a6_Status, Action_0ccc7e6c5bed4549acdde713d52b36a6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity Action_0ccc7e6c5bed4549acdde713d52b36a6 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_List2:At(0):At(0):At(0).Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@ExceptionVariable1@ExceptionVariable_3Steps", "id_d8e3e17cf3c14799830a36bac3f22a7e", "Action_0ccc7e6c5bed4549acdde713d52b36a6", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_0ccc7e6c5bed4549acdde713d52b36a6_Status then
				if Action_0ccc7e6c5bed4549acdde713d52b36a6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0ccc7e6c5bed4549acdde713d52b36a6_Return) then
						return Action_0ccc7e6c5bed4549acdde713d52b36a6_Return
					elseif (Action_0ccc7e6c5bed4549acdde713d52b36a6_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0ccc7e6c5bed4549acdde713d52b36a6_Return.Type == "break") then
						return {Type="break", Value=Action_0ccc7e6c5bed4549acdde713d52b36a6_Return.Value}
					elseif (Action_0ccc7e6c5bed4549acdde713d52b36a6_Return.Type == "continue") then
						return {Type="continue", Value=Action_0ccc7e6c5bed4549acdde713d52b36a6_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0ccc7e6c5bed4549acdde713d52b36a6", Action_0ccc7e6c5bed4549acdde713d52b36a6_Return)
			end
		end
		--Action -  - Action_611bbde2559e49d18ceba7bc0f10b49d
		if _OTX.Environment.IsNotTerminated() then
			local Action_611bbde2559e49d18ceba7bc0f10b49d_Status, Action_611bbde2559e49d18ceba7bc0f10b49d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity Action_611bbde2559e49d18ceba7bc0f10b49d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map2:At(9):At(5):At(1).Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@ExceptionVariable1@ExceptionVariable_3Steps", "id_d8e3e17cf3c14799830a36bac3f22a7e", "Action_611bbde2559e49d18ceba7bc0f10b49d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_611bbde2559e49d18ceba7bc0f10b49d_Status then
				if Action_611bbde2559e49d18ceba7bc0f10b49d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_611bbde2559e49d18ceba7bc0f10b49d_Return) then
						return Action_611bbde2559e49d18ceba7bc0f10b49d_Return
					elseif (Action_611bbde2559e49d18ceba7bc0f10b49d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_611bbde2559e49d18ceba7bc0f10b49d_Return.Type == "break") then
						return {Type="break", Value=Action_611bbde2559e49d18ceba7bc0f10b49d_Return.Value}
					elseif (Action_611bbde2559e49d18ceba7bc0f10b49d_Return.Type == "continue") then
						return {Type="continue", Value=Action_611bbde2559e49d18ceba7bc0f10b49d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_611bbde2559e49d18ceba7bc0f10b49d", Action_611bbde2559e49d18ceba7bc0f10b49d_Return)
			end
		end
		--Action -  - Action_597444cb872d42d89ea7614f838fb9b1
		if _OTX.Environment.IsNotTerminated() then
			local Action_597444cb872d42d89ea7614f838fb9b1_Status, Action_597444cb872d42d89ea7614f838fb9b1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity Action_597444cb872d42d89ea7614f838fb9b1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map3:At("3"):At("6"):At("9").Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@ExceptionVariable1@ExceptionVariable_3Steps", "id_d8e3e17cf3c14799830a36bac3f22a7e", "Action_597444cb872d42d89ea7614f838fb9b1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_597444cb872d42d89ea7614f838fb9b1_Status then
				if Action_597444cb872d42d89ea7614f838fb9b1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_597444cb872d42d89ea7614f838fb9b1_Return) then
						return Action_597444cb872d42d89ea7614f838fb9b1_Return
					elseif (Action_597444cb872d42d89ea7614f838fb9b1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_597444cb872d42d89ea7614f838fb9b1_Return.Type == "break") then
						return {Type="break", Value=Action_597444cb872d42d89ea7614f838fb9b1_Return.Value}
					elseif (Action_597444cb872d42d89ea7614f838fb9b1_Return.Type == "continue") then
						return {Type="continue", Value=Action_597444cb872d42d89ea7614f838fb9b1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_597444cb872d42d89ea7614f838fb9b1", Action_597444cb872d42d89ea7614f838fb9b1_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_743919ecd1c74c57a4a090575e91b6da
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_743919ecd1c74c57a4a090575e91b6da_Status, ExtensibleCompoundNode_743919ecd1c74c57a4a090575e91b6da_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity ExtensibleCompoundNode_743919ecd1c74c57a4a090575e91b6da will be executed")
				--Action -  - Action_6d1c82e31479465a9f294bddecb8ccb0
				if _OTX.Environment.IsNotTerminated() then
					local Action_6d1c82e31479465a9f294bddecb8ccb0_Status, Action_6d1c82e31479465a9f294bddecb8ccb0_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity Action_6d1c82e31479465a9f294bddecb8ccb0 will be executed")
						if true then
							tbl_Local.var_List2:At(0):At(0):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_6d1c82e31479465a9f294bddecb8ccb0_Status then
						if Action_6d1c82e31479465a9f294bddecb8ccb0_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6d1c82e31479465a9f294bddecb8ccb0_Return) then
								return Action_6d1c82e31479465a9f294bddecb8ccb0_Return
							elseif (Action_6d1c82e31479465a9f294bddecb8ccb0_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_6d1c82e31479465a9f294bddecb8ccb0_Return.Type == "break") then
								return {Type="break", Value=Action_6d1c82e31479465a9f294bddecb8ccb0_Return.Value}
							elseif (Action_6d1c82e31479465a9f294bddecb8ccb0_Return.Type == "continue") then
								return {Type="continue", Value=Action_6d1c82e31479465a9f294bddecb8ccb0_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_6d1c82e31479465a9f294bddecb8ccb0", Action_6d1c82e31479465a9f294bddecb8ccb0_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_743919ecd1c74c57a4a090575e91b6da_Status then
				if ExtensibleCompoundNode_743919ecd1c74c57a4a090575e91b6da_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_743919ecd1c74c57a4a090575e91b6da_Return) then
						return ExtensibleCompoundNode_743919ecd1c74c57a4a090575e91b6da_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_743919ecd1c74c57a4a090575e91b6da_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_743919ecd1c74c57a4a090575e91b6da_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_b390bb61927a4a9780e9333a60985ef9
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_b390bb61927a4a9780e9333a60985ef9_Status, ExtensibleCompoundNode_b390bb61927a4a9780e9333a60985ef9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity ExtensibleCompoundNode_b390bb61927a4a9780e9333a60985ef9 will be executed")
				--Action -  - Action_c819d55f5ee94a18984e7af8972db678
				if _OTX.Environment.IsNotTerminated() then
					local Action_c819d55f5ee94a18984e7af8972db678_Status, Action_c819d55f5ee94a18984e7af8972db678_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity Action_c819d55f5ee94a18984e7af8972db678 will be executed")
						if true then
							tbl_Local.var_List2:At(0):At(1):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_c819d55f5ee94a18984e7af8972db678_Status then
						if Action_c819d55f5ee94a18984e7af8972db678_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c819d55f5ee94a18984e7af8972db678_Return) then
								return Action_c819d55f5ee94a18984e7af8972db678_Return
							elseif (Action_c819d55f5ee94a18984e7af8972db678_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_c819d55f5ee94a18984e7af8972db678_Return.Type == "break") then
								return {Type="break", Value=Action_c819d55f5ee94a18984e7af8972db678_Return.Value}
							elseif (Action_c819d55f5ee94a18984e7af8972db678_Return.Type == "continue") then
								return {Type="continue", Value=Action_c819d55f5ee94a18984e7af8972db678_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_c819d55f5ee94a18984e7af8972db678", Action_c819d55f5ee94a18984e7af8972db678_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_b390bb61927a4a9780e9333a60985ef9_Status then
				if ExtensibleCompoundNode_b390bb61927a4a9780e9333a60985ef9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_b390bb61927a4a9780e9333a60985ef9_Return) then
						return ExtensibleCompoundNode_b390bb61927a4a9780e9333a60985ef9_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_b390bb61927a4a9780e9333a60985ef9_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_b390bb61927a4a9780e9333a60985ef9_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_23c82f936251477e8847407bd30db2fc
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_23c82f936251477e8847407bd30db2fc_Status, ExtensibleCompoundNode_23c82f936251477e8847407bd30db2fc_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity ExtensibleCompoundNode_23c82f936251477e8847407bd30db2fc will be executed")
				--Action -  - Action_65e429677e1c4d4ea2ead4d5679eb420
				if _OTX.Environment.IsNotTerminated() then
					local Action_65e429677e1c4d4ea2ead4d5679eb420_Status, Action_65e429677e1c4d4ea2ead4d5679eb420_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity Action_65e429677e1c4d4ea2ead4d5679eb420 will be executed")
						if true then
							tbl_Local.var_List2:At(0):At(1):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_65e429677e1c4d4ea2ead4d5679eb420_Status then
						if Action_65e429677e1c4d4ea2ead4d5679eb420_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_65e429677e1c4d4ea2ead4d5679eb420_Return) then
								return Action_65e429677e1c4d4ea2ead4d5679eb420_Return
							elseif (Action_65e429677e1c4d4ea2ead4d5679eb420_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_65e429677e1c4d4ea2ead4d5679eb420_Return.Type == "break") then
								return {Type="break", Value=Action_65e429677e1c4d4ea2ead4d5679eb420_Return.Value}
							elseif (Action_65e429677e1c4d4ea2ead4d5679eb420_Return.Type == "continue") then
								return {Type="continue", Value=Action_65e429677e1c4d4ea2ead4d5679eb420_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_65e429677e1c4d4ea2ead4d5679eb420", Action_65e429677e1c4d4ea2ead4d5679eb420_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_23c82f936251477e8847407bd30db2fc_Status then
				if ExtensibleCompoundNode_23c82f936251477e8847407bd30db2fc_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_23c82f936251477e8847407bd30db2fc_Return) then
						return ExtensibleCompoundNode_23c82f936251477e8847407bd30db2fc_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_23c82f936251477e8847407bd30db2fc_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_23c82f936251477e8847407bd30db2fc_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_809e0e0ee271446e8c4c5d28a0276d2f
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_809e0e0ee271446e8c4c5d28a0276d2f_Status, ExtensibleCompoundNode_809e0e0ee271446e8c4c5d28a0276d2f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity ExtensibleCompoundNode_809e0e0ee271446e8c4c5d28a0276d2f will be executed")
				--Action -  - Action_077f217e26a341c0989c744a8f75e216
				if _OTX.Environment.IsNotTerminated() then
					local Action_077f217e26a341c0989c744a8f75e216_Status, Action_077f217e26a341c0989c744a8f75e216_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity Action_077f217e26a341c0989c744a8f75e216 will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(0):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_077f217e26a341c0989c744a8f75e216_Status then
						if Action_077f217e26a341c0989c744a8f75e216_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_077f217e26a341c0989c744a8f75e216_Return) then
								return Action_077f217e26a341c0989c744a8f75e216_Return
							elseif (Action_077f217e26a341c0989c744a8f75e216_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_077f217e26a341c0989c744a8f75e216_Return.Type == "break") then
								return {Type="break", Value=Action_077f217e26a341c0989c744a8f75e216_Return.Value}
							elseif (Action_077f217e26a341c0989c744a8f75e216_Return.Type == "continue") then
								return {Type="continue", Value=Action_077f217e26a341c0989c744a8f75e216_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_077f217e26a341c0989c744a8f75e216", Action_077f217e26a341c0989c744a8f75e216_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_809e0e0ee271446e8c4c5d28a0276d2f_Status then
				if ExtensibleCompoundNode_809e0e0ee271446e8c4c5d28a0276d2f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_809e0e0ee271446e8c4c5d28a0276d2f_Return) then
						return ExtensibleCompoundNode_809e0e0ee271446e8c4c5d28a0276d2f_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_809e0e0ee271446e8c4c5d28a0276d2f_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_809e0e0ee271446e8c4c5d28a0276d2f_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_b0c01dc18da847bc94aa61db4136e683
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_b0c01dc18da847bc94aa61db4136e683_Status, ExtensibleCompoundNode_b0c01dc18da847bc94aa61db4136e683_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity ExtensibleCompoundNode_b0c01dc18da847bc94aa61db4136e683 will be executed")
				--Action -  - Action_eb00c22ce4b647c58a1ca72e4f4ec589
				if _OTX.Environment.IsNotTerminated() then
					local Action_eb00c22ce4b647c58a1ca72e4f4ec589_Status, Action_eb00c22ce4b647c58a1ca72e4f4ec589_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity Action_eb00c22ce4b647c58a1ca72e4f4ec589 will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(0):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_eb00c22ce4b647c58a1ca72e4f4ec589_Status then
						if Action_eb00c22ce4b647c58a1ca72e4f4ec589_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_eb00c22ce4b647c58a1ca72e4f4ec589_Return) then
								return Action_eb00c22ce4b647c58a1ca72e4f4ec589_Return
							elseif (Action_eb00c22ce4b647c58a1ca72e4f4ec589_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_eb00c22ce4b647c58a1ca72e4f4ec589_Return.Type == "break") then
								return {Type="break", Value=Action_eb00c22ce4b647c58a1ca72e4f4ec589_Return.Value}
							elseif (Action_eb00c22ce4b647c58a1ca72e4f4ec589_Return.Type == "continue") then
								return {Type="continue", Value=Action_eb00c22ce4b647c58a1ca72e4f4ec589_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_eb00c22ce4b647c58a1ca72e4f4ec589", Action_eb00c22ce4b647c58a1ca72e4f4ec589_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_b0c01dc18da847bc94aa61db4136e683_Status then
				if ExtensibleCompoundNode_b0c01dc18da847bc94aa61db4136e683_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_b0c01dc18da847bc94aa61db4136e683_Return) then
						return ExtensibleCompoundNode_b0c01dc18da847bc94aa61db4136e683_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_b0c01dc18da847bc94aa61db4136e683_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_b0c01dc18da847bc94aa61db4136e683_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_08c0228e5e7a416fa432aadbf4b576eb
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_08c0228e5e7a416fa432aadbf4b576eb_Status, ExtensibleCompoundNode_08c0228e5e7a416fa432aadbf4b576eb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity ExtensibleCompoundNode_08c0228e5e7a416fa432aadbf4b576eb will be executed")
				--Action -  - Action_11232c341f124458ad55f965e759bc92
				if _OTX.Environment.IsNotTerminated() then
					local Action_11232c341f124458ad55f965e759bc92_Status, Action_11232c341f124458ad55f965e759bc92_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity Action_11232c341f124458ad55f965e759bc92 will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(1):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_11232c341f124458ad55f965e759bc92_Status then
						if Action_11232c341f124458ad55f965e759bc92_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_11232c341f124458ad55f965e759bc92_Return) then
								return Action_11232c341f124458ad55f965e759bc92_Return
							elseif (Action_11232c341f124458ad55f965e759bc92_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_11232c341f124458ad55f965e759bc92_Return.Type == "break") then
								return {Type="break", Value=Action_11232c341f124458ad55f965e759bc92_Return.Value}
							elseif (Action_11232c341f124458ad55f965e759bc92_Return.Type == "continue") then
								return {Type="continue", Value=Action_11232c341f124458ad55f965e759bc92_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_11232c341f124458ad55f965e759bc92", Action_11232c341f124458ad55f965e759bc92_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_08c0228e5e7a416fa432aadbf4b576eb_Status then
				if ExtensibleCompoundNode_08c0228e5e7a416fa432aadbf4b576eb_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_08c0228e5e7a416fa432aadbf4b576eb_Return) then
						return ExtensibleCompoundNode_08c0228e5e7a416fa432aadbf4b576eb_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_08c0228e5e7a416fa432aadbf4b576eb_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_08c0228e5e7a416fa432aadbf4b576eb_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_ed9ed433b67f44509f5c027713c9cd4b
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_ed9ed433b67f44509f5c027713c9cd4b_Status, ExtensibleCompoundNode_ed9ed433b67f44509f5c027713c9cd4b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity ExtensibleCompoundNode_ed9ed433b67f44509f5c027713c9cd4b will be executed")
				--Action -  - Action_4ea1b5ca8d054a21a567f4b9b290e482
				if _OTX.Environment.IsNotTerminated() then
					local Action_4ea1b5ca8d054a21a567f4b9b290e482_Status, Action_4ea1b5ca8d054a21a567f4b9b290e482_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity Action_4ea1b5ca8d054a21a567f4b9b290e482 will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(1):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_4ea1b5ca8d054a21a567f4b9b290e482_Status then
						if Action_4ea1b5ca8d054a21a567f4b9b290e482_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4ea1b5ca8d054a21a567f4b9b290e482_Return) then
								return Action_4ea1b5ca8d054a21a567f4b9b290e482_Return
							elseif (Action_4ea1b5ca8d054a21a567f4b9b290e482_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_4ea1b5ca8d054a21a567f4b9b290e482_Return.Type == "break") then
								return {Type="break", Value=Action_4ea1b5ca8d054a21a567f4b9b290e482_Return.Value}
							elseif (Action_4ea1b5ca8d054a21a567f4b9b290e482_Return.Type == "continue") then
								return {Type="continue", Value=Action_4ea1b5ca8d054a21a567f4b9b290e482_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_4ea1b5ca8d054a21a567f4b9b290e482", Action_4ea1b5ca8d054a21a567f4b9b290e482_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_ed9ed433b67f44509f5c027713c9cd4b_Status then
				if ExtensibleCompoundNode_ed9ed433b67f44509f5c027713c9cd4b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_ed9ed433b67f44509f5c027713c9cd4b_Return) then
						return ExtensibleCompoundNode_ed9ed433b67f44509f5c027713c9cd4b_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_ed9ed433b67f44509f5c027713c9cd4b_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_ed9ed433b67f44509f5c027713c9cd4b_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_4f79b8bde3bd4fb5866497e63eafa75b
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_4f79b8bde3bd4fb5866497e63eafa75b_Status, ExtensibleCompoundNode_4f79b8bde3bd4fb5866497e63eafa75b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity ExtensibleCompoundNode_4f79b8bde3bd4fb5866497e63eafa75b will be executed")
				--Action -  - Action_880414cfcbd44099881d5a36d4f86a89
				if _OTX.Environment.IsNotTerminated() then
					local Action_880414cfcbd44099881d5a36d4f86a89_Status, Action_880414cfcbd44099881d5a36d4f86a89_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity Action_880414cfcbd44099881d5a36d4f86a89 will be executed")
						if true then
							tbl_Local.var_Map2:At(9):At(5):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_880414cfcbd44099881d5a36d4f86a89_Status then
						if Action_880414cfcbd44099881d5a36d4f86a89_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_880414cfcbd44099881d5a36d4f86a89_Return) then
								return Action_880414cfcbd44099881d5a36d4f86a89_Return
							elseif (Action_880414cfcbd44099881d5a36d4f86a89_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_880414cfcbd44099881d5a36d4f86a89_Return.Type == "break") then
								return {Type="break", Value=Action_880414cfcbd44099881d5a36d4f86a89_Return.Value}
							elseif (Action_880414cfcbd44099881d5a36d4f86a89_Return.Type == "continue") then
								return {Type="continue", Value=Action_880414cfcbd44099881d5a36d4f86a89_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_880414cfcbd44099881d5a36d4f86a89", Action_880414cfcbd44099881d5a36d4f86a89_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_4f79b8bde3bd4fb5866497e63eafa75b_Status then
				if ExtensibleCompoundNode_4f79b8bde3bd4fb5866497e63eafa75b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_4f79b8bde3bd4fb5866497e63eafa75b_Return) then
						return ExtensibleCompoundNode_4f79b8bde3bd4fb5866497e63eafa75b_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_4f79b8bde3bd4fb5866497e63eafa75b_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_4f79b8bde3bd4fb5866497e63eafa75b_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_252cd277b1af4fd9afa9e294ed9d0d9f
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_252cd277b1af4fd9afa9e294ed9d0d9f_Status, ExtensibleCompoundNode_252cd277b1af4fd9afa9e294ed9d0d9f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity ExtensibleCompoundNode_252cd277b1af4fd9afa9e294ed9d0d9f will be executed")
				--Action -  - Action_9871e667402443eb98725caeb9de8a6d
				if _OTX.Environment.IsNotTerminated() then
					local Action_9871e667402443eb98725caeb9de8a6d_Status, Action_9871e667402443eb98725caeb9de8a6d_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity Action_9871e667402443eb98725caeb9de8a6d will be executed")
						if true then
							tbl_Local.var_Map2:At(9):At(4):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_9871e667402443eb98725caeb9de8a6d_Status then
						if Action_9871e667402443eb98725caeb9de8a6d_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9871e667402443eb98725caeb9de8a6d_Return) then
								return Action_9871e667402443eb98725caeb9de8a6d_Return
							elseif (Action_9871e667402443eb98725caeb9de8a6d_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_9871e667402443eb98725caeb9de8a6d_Return.Type == "break") then
								return {Type="break", Value=Action_9871e667402443eb98725caeb9de8a6d_Return.Value}
							elseif (Action_9871e667402443eb98725caeb9de8a6d_Return.Type == "continue") then
								return {Type="continue", Value=Action_9871e667402443eb98725caeb9de8a6d_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_9871e667402443eb98725caeb9de8a6d", Action_9871e667402443eb98725caeb9de8a6d_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_252cd277b1af4fd9afa9e294ed9d0d9f_Status then
				if ExtensibleCompoundNode_252cd277b1af4fd9afa9e294ed9d0d9f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_252cd277b1af4fd9afa9e294ed9d0d9f_Return) then
						return ExtensibleCompoundNode_252cd277b1af4fd9afa9e294ed9d0d9f_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_252cd277b1af4fd9afa9e294ed9d0d9f_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_252cd277b1af4fd9afa9e294ed9d0d9f_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_6d6980e2c0b94054a9d3730e63f7a94a
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_6d6980e2c0b94054a9d3730e63f7a94a_Status, ExtensibleCompoundNode_6d6980e2c0b94054a9d3730e63f7a94a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity ExtensibleCompoundNode_6d6980e2c0b94054a9d3730e63f7a94a will be executed")
				--Action -  - Action_35385707af8244a59b710c4170582ce8
				if _OTX.Environment.IsNotTerminated() then
					local Action_35385707af8244a59b710c4170582ce8_Status, Action_35385707af8244a59b710c4170582ce8_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity Action_35385707af8244a59b710c4170582ce8 will be executed")
						if true then
							tbl_Local.var_Map2:At(9):At(4):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_35385707af8244a59b710c4170582ce8_Status then
						if Action_35385707af8244a59b710c4170582ce8_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_35385707af8244a59b710c4170582ce8_Return) then
								return Action_35385707af8244a59b710c4170582ce8_Return
							elseif (Action_35385707af8244a59b710c4170582ce8_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_35385707af8244a59b710c4170582ce8_Return.Type == "break") then
								return {Type="break", Value=Action_35385707af8244a59b710c4170582ce8_Return.Value}
							elseif (Action_35385707af8244a59b710c4170582ce8_Return.Type == "continue") then
								return {Type="continue", Value=Action_35385707af8244a59b710c4170582ce8_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_35385707af8244a59b710c4170582ce8", Action_35385707af8244a59b710c4170582ce8_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_6d6980e2c0b94054a9d3730e63f7a94a_Status then
				if ExtensibleCompoundNode_6d6980e2c0b94054a9d3730e63f7a94a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_6d6980e2c0b94054a9d3730e63f7a94a_Return) then
						return ExtensibleCompoundNode_6d6980e2c0b94054a9d3730e63f7a94a_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_6d6980e2c0b94054a9d3730e63f7a94a_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_6d6980e2c0b94054a9d3730e63f7a94a_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_9084437631ef4696bf8fda8a7ed2d065
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_9084437631ef4696bf8fda8a7ed2d065_Status, ExtensibleCompoundNode_9084437631ef4696bf8fda8a7ed2d065_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity ExtensibleCompoundNode_9084437631ef4696bf8fda8a7ed2d065 will be executed")
				--Action -  - Action_65841653a9b84734b2b4dd1c72ec2a7d
				if _OTX.Environment.IsNotTerminated() then
					local Action_65841653a9b84734b2b4dd1c72ec2a7d_Status, Action_65841653a9b84734b2b4dd1c72ec2a7d_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity Action_65841653a9b84734b2b4dd1c72ec2a7d will be executed")
						if true then
							tbl_Local.var_Map2:At(8):At(5):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_65841653a9b84734b2b4dd1c72ec2a7d_Status then
						if Action_65841653a9b84734b2b4dd1c72ec2a7d_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_65841653a9b84734b2b4dd1c72ec2a7d_Return) then
								return Action_65841653a9b84734b2b4dd1c72ec2a7d_Return
							elseif (Action_65841653a9b84734b2b4dd1c72ec2a7d_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_65841653a9b84734b2b4dd1c72ec2a7d_Return.Type == "break") then
								return {Type="break", Value=Action_65841653a9b84734b2b4dd1c72ec2a7d_Return.Value}
							elseif (Action_65841653a9b84734b2b4dd1c72ec2a7d_Return.Type == "continue") then
								return {Type="continue", Value=Action_65841653a9b84734b2b4dd1c72ec2a7d_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_65841653a9b84734b2b4dd1c72ec2a7d", Action_65841653a9b84734b2b4dd1c72ec2a7d_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_9084437631ef4696bf8fda8a7ed2d065_Status then
				if ExtensibleCompoundNode_9084437631ef4696bf8fda8a7ed2d065_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_9084437631ef4696bf8fda8a7ed2d065_Return) then
						return ExtensibleCompoundNode_9084437631ef4696bf8fda8a7ed2d065_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_9084437631ef4696bf8fda8a7ed2d065_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_9084437631ef4696bf8fda8a7ed2d065_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_d5a8f3245a58467b92a4eb94e28bb1d6
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_d5a8f3245a58467b92a4eb94e28bb1d6_Status, ExtensibleCompoundNode_d5a8f3245a58467b92a4eb94e28bb1d6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity ExtensibleCompoundNode_d5a8f3245a58467b92a4eb94e28bb1d6 will be executed")
				--Action -  - Action_db91ff8272ad459687855247485ed6bc
				if _OTX.Environment.IsNotTerminated() then
					local Action_db91ff8272ad459687855247485ed6bc_Status, Action_db91ff8272ad459687855247485ed6bc_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity Action_db91ff8272ad459687855247485ed6bc will be executed")
						if true then
							tbl_Local.var_Map2:At(8):At(5):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_db91ff8272ad459687855247485ed6bc_Status then
						if Action_db91ff8272ad459687855247485ed6bc_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_db91ff8272ad459687855247485ed6bc_Return) then
								return Action_db91ff8272ad459687855247485ed6bc_Return
							elseif (Action_db91ff8272ad459687855247485ed6bc_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_db91ff8272ad459687855247485ed6bc_Return.Type == "break") then
								return {Type="break", Value=Action_db91ff8272ad459687855247485ed6bc_Return.Value}
							elseif (Action_db91ff8272ad459687855247485ed6bc_Return.Type == "continue") then
								return {Type="continue", Value=Action_db91ff8272ad459687855247485ed6bc_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_db91ff8272ad459687855247485ed6bc", Action_db91ff8272ad459687855247485ed6bc_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_d5a8f3245a58467b92a4eb94e28bb1d6_Status then
				if ExtensibleCompoundNode_d5a8f3245a58467b92a4eb94e28bb1d6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_d5a8f3245a58467b92a4eb94e28bb1d6_Return) then
						return ExtensibleCompoundNode_d5a8f3245a58467b92a4eb94e28bb1d6_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_d5a8f3245a58467b92a4eb94e28bb1d6_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_d5a8f3245a58467b92a4eb94e28bb1d6_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_ca87e1bf09e24af09042b0d1066781a7
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_ca87e1bf09e24af09042b0d1066781a7_Status, ExtensibleCompoundNode_ca87e1bf09e24af09042b0d1066781a7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity ExtensibleCompoundNode_ca87e1bf09e24af09042b0d1066781a7 will be executed")
				--Action -  - Action_acbaa7a668804189b0b09592153c3780
				if _OTX.Environment.IsNotTerminated() then
					local Action_acbaa7a668804189b0b09592153c3780_Status, Action_acbaa7a668804189b0b09592153c3780_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity Action_acbaa7a668804189b0b09592153c3780 will be executed")
						if true then
							tbl_Local.var_Map2:At(8):At(4):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_acbaa7a668804189b0b09592153c3780_Status then
						if Action_acbaa7a668804189b0b09592153c3780_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_acbaa7a668804189b0b09592153c3780_Return) then
								return Action_acbaa7a668804189b0b09592153c3780_Return
							elseif (Action_acbaa7a668804189b0b09592153c3780_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_acbaa7a668804189b0b09592153c3780_Return.Type == "break") then
								return {Type="break", Value=Action_acbaa7a668804189b0b09592153c3780_Return.Value}
							elseif (Action_acbaa7a668804189b0b09592153c3780_Return.Type == "continue") then
								return {Type="continue", Value=Action_acbaa7a668804189b0b09592153c3780_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_acbaa7a668804189b0b09592153c3780", Action_acbaa7a668804189b0b09592153c3780_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_ca87e1bf09e24af09042b0d1066781a7_Status then
				if ExtensibleCompoundNode_ca87e1bf09e24af09042b0d1066781a7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_ca87e1bf09e24af09042b0d1066781a7_Return) then
						return ExtensibleCompoundNode_ca87e1bf09e24af09042b0d1066781a7_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_ca87e1bf09e24af09042b0d1066781a7_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_ca87e1bf09e24af09042b0d1066781a7_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_8604807244314840b5bc7231c2ea16de
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_8604807244314840b5bc7231c2ea16de_Status, ExtensibleCompoundNode_8604807244314840b5bc7231c2ea16de_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity ExtensibleCompoundNode_8604807244314840b5bc7231c2ea16de will be executed")
				--Action -  - Action_5d698ff71da84b4cb603dc65e54c2509
				if _OTX.Environment.IsNotTerminated() then
					local Action_5d698ff71da84b4cb603dc65e54c2509_Status, Action_5d698ff71da84b4cb603dc65e54c2509_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity Action_5d698ff71da84b4cb603dc65e54c2509 will be executed")
						if true then
							tbl_Local.var_Map2:At(8):At(4):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_5d698ff71da84b4cb603dc65e54c2509_Status then
						if Action_5d698ff71da84b4cb603dc65e54c2509_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5d698ff71da84b4cb603dc65e54c2509_Return) then
								return Action_5d698ff71da84b4cb603dc65e54c2509_Return
							elseif (Action_5d698ff71da84b4cb603dc65e54c2509_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_5d698ff71da84b4cb603dc65e54c2509_Return.Type == "break") then
								return {Type="break", Value=Action_5d698ff71da84b4cb603dc65e54c2509_Return.Value}
							elseif (Action_5d698ff71da84b4cb603dc65e54c2509_Return.Type == "continue") then
								return {Type="continue", Value=Action_5d698ff71da84b4cb603dc65e54c2509_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_5d698ff71da84b4cb603dc65e54c2509", Action_5d698ff71da84b4cb603dc65e54c2509_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_8604807244314840b5bc7231c2ea16de_Status then
				if ExtensibleCompoundNode_8604807244314840b5bc7231c2ea16de_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_8604807244314840b5bc7231c2ea16de_Return) then
						return ExtensibleCompoundNode_8604807244314840b5bc7231c2ea16de_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_8604807244314840b5bc7231c2ea16de_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_8604807244314840b5bc7231c2ea16de_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_eba2e47ad547445997df0548a8e93dd2
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_eba2e47ad547445997df0548a8e93dd2_Status, ExtensibleCompoundNode_eba2e47ad547445997df0548a8e93dd2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity ExtensibleCompoundNode_eba2e47ad547445997df0548a8e93dd2 will be executed")
				--Action -  - Action_25a425dcc50b4ceb9bbba394f02e086c
				if _OTX.Environment.IsNotTerminated() then
					local Action_25a425dcc50b4ceb9bbba394f02e086c_Status, Action_25a425dcc50b4ceb9bbba394f02e086c_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity Action_25a425dcc50b4ceb9bbba394f02e086c will be executed")
						if true then
							tbl_Local.var_Map3:At("3"):At("6"):At("0").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_25a425dcc50b4ceb9bbba394f02e086c_Status then
						if Action_25a425dcc50b4ceb9bbba394f02e086c_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_25a425dcc50b4ceb9bbba394f02e086c_Return) then
								return Action_25a425dcc50b4ceb9bbba394f02e086c_Return
							elseif (Action_25a425dcc50b4ceb9bbba394f02e086c_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_25a425dcc50b4ceb9bbba394f02e086c_Return.Type == "break") then
								return {Type="break", Value=Action_25a425dcc50b4ceb9bbba394f02e086c_Return.Value}
							elseif (Action_25a425dcc50b4ceb9bbba394f02e086c_Return.Type == "continue") then
								return {Type="continue", Value=Action_25a425dcc50b4ceb9bbba394f02e086c_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_25a425dcc50b4ceb9bbba394f02e086c", Action_25a425dcc50b4ceb9bbba394f02e086c_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_eba2e47ad547445997df0548a8e93dd2_Status then
				if ExtensibleCompoundNode_eba2e47ad547445997df0548a8e93dd2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_eba2e47ad547445997df0548a8e93dd2_Return) then
						return ExtensibleCompoundNode_eba2e47ad547445997df0548a8e93dd2_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_eba2e47ad547445997df0548a8e93dd2_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_eba2e47ad547445997df0548a8e93dd2_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_b05631f487744e7d88a781d82f49226b
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_b05631f487744e7d88a781d82f49226b_Status, ExtensibleCompoundNode_b05631f487744e7d88a781d82f49226b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity ExtensibleCompoundNode_b05631f487744e7d88a781d82f49226b will be executed")
				--Action -  - Action_e871c6a2cd0a434ab75c78e95cef3c55
				if _OTX.Environment.IsNotTerminated() then
					local Action_e871c6a2cd0a434ab75c78e95cef3c55_Status, Action_e871c6a2cd0a434ab75c78e95cef3c55_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity Action_e871c6a2cd0a434ab75c78e95cef3c55 will be executed")
						if true then
							tbl_Local.var_Map3:At("3"):At("5"):At("9").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_e871c6a2cd0a434ab75c78e95cef3c55_Status then
						if Action_e871c6a2cd0a434ab75c78e95cef3c55_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e871c6a2cd0a434ab75c78e95cef3c55_Return) then
								return Action_e871c6a2cd0a434ab75c78e95cef3c55_Return
							elseif (Action_e871c6a2cd0a434ab75c78e95cef3c55_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_e871c6a2cd0a434ab75c78e95cef3c55_Return.Type == "break") then
								return {Type="break", Value=Action_e871c6a2cd0a434ab75c78e95cef3c55_Return.Value}
							elseif (Action_e871c6a2cd0a434ab75c78e95cef3c55_Return.Type == "continue") then
								return {Type="continue", Value=Action_e871c6a2cd0a434ab75c78e95cef3c55_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_e871c6a2cd0a434ab75c78e95cef3c55", Action_e871c6a2cd0a434ab75c78e95cef3c55_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_b05631f487744e7d88a781d82f49226b_Status then
				if ExtensibleCompoundNode_b05631f487744e7d88a781d82f49226b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_b05631f487744e7d88a781d82f49226b_Return) then
						return ExtensibleCompoundNode_b05631f487744e7d88a781d82f49226b_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_b05631f487744e7d88a781d82f49226b_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_b05631f487744e7d88a781d82f49226b_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_d2b9488c77f44b8bad2c879e0db680bb
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_d2b9488c77f44b8bad2c879e0db680bb_Status, ExtensibleCompoundNode_d2b9488c77f44b8bad2c879e0db680bb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity ExtensibleCompoundNode_d2b9488c77f44b8bad2c879e0db680bb will be executed")
				--Action -  - Action_5d03f1304c7a4ecbb5431c2a17a22b9b
				if _OTX.Environment.IsNotTerminated() then
					local Action_5d03f1304c7a4ecbb5431c2a17a22b9b_Status, Action_5d03f1304c7a4ecbb5431c2a17a22b9b_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity Action_5d03f1304c7a4ecbb5431c2a17a22b9b will be executed")
						if true then
							tbl_Local.var_Map3:At("3"):At("5"):At("8").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_5d03f1304c7a4ecbb5431c2a17a22b9b_Status then
						if Action_5d03f1304c7a4ecbb5431c2a17a22b9b_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5d03f1304c7a4ecbb5431c2a17a22b9b_Return) then
								return Action_5d03f1304c7a4ecbb5431c2a17a22b9b_Return
							elseif (Action_5d03f1304c7a4ecbb5431c2a17a22b9b_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_5d03f1304c7a4ecbb5431c2a17a22b9b_Return.Type == "break") then
								return {Type="break", Value=Action_5d03f1304c7a4ecbb5431c2a17a22b9b_Return.Value}
							elseif (Action_5d03f1304c7a4ecbb5431c2a17a22b9b_Return.Type == "continue") then
								return {Type="continue", Value=Action_5d03f1304c7a4ecbb5431c2a17a22b9b_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_5d03f1304c7a4ecbb5431c2a17a22b9b", Action_5d03f1304c7a4ecbb5431c2a17a22b9b_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_d2b9488c77f44b8bad2c879e0db680bb_Status then
				if ExtensibleCompoundNode_d2b9488c77f44b8bad2c879e0db680bb_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_d2b9488c77f44b8bad2c879e0db680bb_Return) then
						return ExtensibleCompoundNode_d2b9488c77f44b8bad2c879e0db680bb_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_d2b9488c77f44b8bad2c879e0db680bb_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_d2b9488c77f44b8bad2c879e0db680bb_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_9d9d2759f2b447a08d3cd68b163774a5
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_9d9d2759f2b447a08d3cd68b163774a5_Status, ExtensibleCompoundNode_9d9d2759f2b447a08d3cd68b163774a5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity ExtensibleCompoundNode_9d9d2759f2b447a08d3cd68b163774a5 will be executed")
				--Action -  - Action_2ff2bc05998846abb4e3b4c67bd206d2
				if _OTX.Environment.IsNotTerminated() then
					local Action_2ff2bc05998846abb4e3b4c67bd206d2_Status, Action_2ff2bc05998846abb4e3b4c67bd206d2_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity Action_2ff2bc05998846abb4e3b4c67bd206d2 will be executed")
						if true then
							tbl_Local.var_Map3:At("2"):At("6"):At("9").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_2ff2bc05998846abb4e3b4c67bd206d2_Status then
						if Action_2ff2bc05998846abb4e3b4c67bd206d2_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2ff2bc05998846abb4e3b4c67bd206d2_Return) then
								return Action_2ff2bc05998846abb4e3b4c67bd206d2_Return
							elseif (Action_2ff2bc05998846abb4e3b4c67bd206d2_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_2ff2bc05998846abb4e3b4c67bd206d2_Return.Type == "break") then
								return {Type="break", Value=Action_2ff2bc05998846abb4e3b4c67bd206d2_Return.Value}
							elseif (Action_2ff2bc05998846abb4e3b4c67bd206d2_Return.Type == "continue") then
								return {Type="continue", Value=Action_2ff2bc05998846abb4e3b4c67bd206d2_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_2ff2bc05998846abb4e3b4c67bd206d2", Action_2ff2bc05998846abb4e3b4c67bd206d2_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_9d9d2759f2b447a08d3cd68b163774a5_Status then
				if ExtensibleCompoundNode_9d9d2759f2b447a08d3cd68b163774a5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_9d9d2759f2b447a08d3cd68b163774a5_Return) then
						return ExtensibleCompoundNode_9d9d2759f2b447a08d3cd68b163774a5_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_9d9d2759f2b447a08d3cd68b163774a5_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_9d9d2759f2b447a08d3cd68b163774a5_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_75577e88c6744d74b8e681fa50f34e08
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_75577e88c6744d74b8e681fa50f34e08_Status, ExtensibleCompoundNode_75577e88c6744d74b8e681fa50f34e08_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity ExtensibleCompoundNode_75577e88c6744d74b8e681fa50f34e08 will be executed")
				--Action -  - Action_a025fe9d54bf425a93a49b5a3cd76a40
				if _OTX.Environment.IsNotTerminated() then
					local Action_a025fe9d54bf425a93a49b5a3cd76a40_Status, Action_a025fe9d54bf425a93a49b5a3cd76a40_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity Action_a025fe9d54bf425a93a49b5a3cd76a40 will be executed")
						if true then
							tbl_Local.var_Map3:At("2"):At("6"):At("8").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_a025fe9d54bf425a93a49b5a3cd76a40_Status then
						if Action_a025fe9d54bf425a93a49b5a3cd76a40_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a025fe9d54bf425a93a49b5a3cd76a40_Return) then
								return Action_a025fe9d54bf425a93a49b5a3cd76a40_Return
							elseif (Action_a025fe9d54bf425a93a49b5a3cd76a40_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_a025fe9d54bf425a93a49b5a3cd76a40_Return.Type == "break") then
								return {Type="break", Value=Action_a025fe9d54bf425a93a49b5a3cd76a40_Return.Value}
							elseif (Action_a025fe9d54bf425a93a49b5a3cd76a40_Return.Type == "continue") then
								return {Type="continue", Value=Action_a025fe9d54bf425a93a49b5a3cd76a40_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_a025fe9d54bf425a93a49b5a3cd76a40", Action_a025fe9d54bf425a93a49b5a3cd76a40_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_75577e88c6744d74b8e681fa50f34e08_Status then
				if ExtensibleCompoundNode_75577e88c6744d74b8e681fa50f34e08_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_75577e88c6744d74b8e681fa50f34e08_Return) then
						return ExtensibleCompoundNode_75577e88c6744d74b8e681fa50f34e08_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_75577e88c6744d74b8e681fa50f34e08_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_75577e88c6744d74b8e681fa50f34e08_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_0264452cf12e493caa72a47ddbd9d4a6
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_0264452cf12e493caa72a47ddbd9d4a6_Status, ExtensibleCompoundNode_0264452cf12e493caa72a47ddbd9d4a6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity ExtensibleCompoundNode_0264452cf12e493caa72a47ddbd9d4a6 will be executed")
				--Action -  - Action_897d15cc61ab4959a81ac6805a41a5ed
				if _OTX.Environment.IsNotTerminated() then
					local Action_897d15cc61ab4959a81ac6805a41a5ed_Status, Action_897d15cc61ab4959a81ac6805a41a5ed_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ExceptionVariable1:ExceptionVariable_3Steps", "Activity Action_897d15cc61ab4959a81ac6805a41a5ed will be executed")
						if true then
							tbl_Local.var_Map3:At("2"):At("5"):At("9").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_897d15cc61ab4959a81ac6805a41a5ed_Status then
						if Action_897d15cc61ab4959a81ac6805a41a5ed_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_897d15cc61ab4959a81ac6805a41a5ed_Return) then
								return Action_897d15cc61ab4959a81ac6805a41a5ed_Return
							elseif (Action_897d15cc61ab4959a81ac6805a41a5ed_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_897d15cc61ab4959a81ac6805a41a5ed_Return.Type == "break") then
								return {Type="break", Value=Action_897d15cc61ab4959a81ac6805a41a5ed_Return.Value}
							elseif (Action_897d15cc61ab4959a81ac6805a41a5ed_Return.Type == "continue") then
								return {Type="continue", Value=Action_897d15cc61ab4959a81ac6805a41a5ed_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_897d15cc61ab4959a81ac6805a41a5ed", Action_897d15cc61ab4959a81ac6805a41a5ed_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_0264452cf12e493caa72a47ddbd9d4a6_Status then
				if ExtensibleCompoundNode_0264452cf12e493caa72a47ddbd9d4a6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_0264452cf12e493caa72a47ddbd9d4a6_Return) then
						return ExtensibleCompoundNode_0264452cf12e493caa72a47ddbd9d4a6_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_0264452cf12e493caa72a47ddbd9d4a6_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_0264452cf12e493caa72a47ddbd9d4a6_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_b8938fbf224c45b7a9a04de3224fee74_Status) then
		error(TestProcedure_b8938fbf224c45b7a9a04de3224fee74_Return)
	end
	return TestProcedure_b8938fbf224c45b7a9a04de3224fee74_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_ExceptionVariable_Base = tbl_Global.proc_ExceptionVariable_Base, 
	proc_ExceptionVariable_1Step = tbl_Global.proc_ExceptionVariable_1Step, 
	proc_ExceptionVariable_2Steps = tbl_Global.proc_ExceptionVariable_2Steps, 
	proc_ExceptionVariable_3Steps = tbl_Global.proc_ExceptionVariable_3Steps, 
	tbl_Global = tbl_Global
}

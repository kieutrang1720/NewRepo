--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ExceptionBase = {name = "ExceptionBase", document = "Core.DataTypes.Complex.Exception1:Exception1"}
tbl_Global.proc_ExceptionComparison = {name = "ExceptionComparison", document = "Core.DataTypes.Complex.Exception1:Exception1"}
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
		_OTX.Environment.AddImports("Core.DataTypes.Complex.Exception1:Exception1", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.DataTypes.Complex.Exception1.Exception1", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local bm1jyinra0q_tmp = _OTX.Environment.LoadGlobalVariables("Core.DataTypes.Complex.Exception1.Exception1")
	for xok25oxvykp_key, wx32fglrj0a_value in pairs(bm1jyinra0q_tmp) do
		tbl_Global[xok25oxvykp_key] = wx32fglrj0a_value
	end
end

local ntg2wo0yp2h = false
local function DisplayGlobalDeclarations()
	if not(ntg2wo0yp2h) then
	end
	ntg2wo0yp2h = true
end
tbl_Global.proc_ExceptionBase.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Exception1", "Exception1", "ExceptionBase")
	local TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_Status, TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryk1iirbj5hon = {}
		tbl_Temporaryk1iirbj5hon.TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_maxIndex = 1
		tbl_Temporaryk1iirbj5hon.TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Exception1:Exception1:ExceptionBase"
		tbl_Global.proc_ExceptionBase.testCaseProcedure(tbl_Temporaryk1iirbj5hon)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_Status) then
		error(TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_Return)
	end
end
tbl_Global.proc_ExceptionBase.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Exception1", "Exception1", "ExceptionBase")
	local TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_itemTestCaseIndex = 1
	while (TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_itemTestCaseIndex <= tbl_Parameter.TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_ReturnValue = 0
		local TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_retry = 0
		repeat
			TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_retry = (TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_retry - 1)
			local TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_repeat = 0
			repeat
				TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_repeat = (TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_repeat - 1)
				local TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_warningMsg = {Value = ""}
				local TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_Status, TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local iezfrkldqa5_return = tbl_Global.proc_ExceptionBase.testProcedure({TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_warningMsg = TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_warningMsg, TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_testCase = tbl_Parameter.TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(iezfrkldqa5_return) then
						return iezfrkldqa5_return
					end
					if (tbl_Parameter.TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_errorMsg, tbl_Parameter.TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_ReturnValue = TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_Return
				if (not(TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_Return))) then
					if (tbl_Parameter.TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_Return, tbl_Parameter.TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_exception) then
							TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_errorMsg, tbl_Parameter.TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_exception, TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_ReturnValue, tbl_Parameter.TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_testCase, TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_itemTestCaseIndex, TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_repeat, TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_retry, TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_ReturnValue)
		TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_itemTestCaseIndex = (TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ExceptionBase.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Exception1", "Exception1", "ExceptionBase")
	local TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_Status, TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_exception1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Exception1:Exception1:ExceptionBase:exception1", nil, "OutOfBoundsException")
		tbl_Local.var_exception2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Exception1:Exception1:ExceptionBase:exception2", nil, "AmbiguousCallException")
		tbl_Local.var_exception3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Exception1:Exception1:ExceptionBase:exception3", nil, "ConcurrentModificationException")
		tbl_Local.var_exception4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Exception1:Exception1:ExceptionBase:exception4", nil, "ArithmeticException")
		tbl_Local.var_exception5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Exception1:Exception1:ExceptionBase:exception5", nil, "TypeMismatchException")
		tbl_Local.var_exception6 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Exception1:Exception1:ExceptionBase:exception6", nil, "InvalidReferenceException")
		tbl_Local.var_exception7 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Exception1:Exception1:ExceptionBase:exception7", _OTX.Exception.New("ExceptionQualifier", "ExceptionText"), "UserException")
		tbl_Local.var_exception1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_exception2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_exception3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_exception4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_exception5:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_exception6:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_exception7:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_3d7af0b2b4f645268e31e06540f65caf
		if _OTX.Environment.IsNotTerminated() then
			local Action_3d7af0b2b4f645268e31e06540f65caf_Status, Action_3d7af0b2b4f645268e31e06540f65caf_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Exception1:Exception1:ExceptionBase", "Activity Action_3d7af0b2b4f645268e31e06540f65caf will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_exception7.Value, _OTX.Exception.New("ExceptionQualifier", "ExceptionText")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Exception1@Exception1@ExceptionBase", "id_08045633c6ca41c39d8df7119ec14da8", "Action_3d7af0b2b4f645268e31e06540f65caf", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_3d7af0b2b4f645268e31e06540f65caf_Status then
				if Action_3d7af0b2b4f645268e31e06540f65caf_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3d7af0b2b4f645268e31e06540f65caf_Return) then
						return Action_3d7af0b2b4f645268e31e06540f65caf_Return
					elseif (Action_3d7af0b2b4f645268e31e06540f65caf_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3d7af0b2b4f645268e31e06540f65caf_Return.Type == "break") then
						return {Type="break", Value=Action_3d7af0b2b4f645268e31e06540f65caf_Return.Value}
					elseif (Action_3d7af0b2b4f645268e31e06540f65caf_Return.Type == "continue") then
						return {Type="continue", Value=Action_3d7af0b2b4f645268e31e06540f65caf_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3d7af0b2b4f645268e31e06540f65caf", Action_3d7af0b2b4f645268e31e06540f65caf_Return)
			end
		end
		--ExtensibleEndNode -  - ExtensibleEndNode_9a98d7a00cf642aabd14fb21451a8eca
		if _OTX.Environment.IsNotTerminated() then
			return _OTX.UnitTestLib.NewUnitTestResult("Pass", nil, true)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_Status) then
		error(TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_Return)
	end
	return TestProcedure_fe4c0e176af44b0f8ea5ea471d3505c6_Return
end
tbl_Global.proc_ExceptionComparison.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Exception1", "Exception1", "ExceptionComparison")
	local TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_Status, TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarynnbqj0r4uhd = {}
		tbl_Temporarynnbqj0r4uhd.TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_maxIndex = 1
		tbl_Temporarynnbqj0r4uhd.TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Exception1:Exception1:ExceptionComparison"
		tbl_Global.proc_ExceptionComparison.testCaseProcedure(tbl_Temporarynnbqj0r4uhd)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_Status) then
		error(TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_Return)
	end
end
tbl_Global.proc_ExceptionComparison.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Exception1", "Exception1", "ExceptionComparison")
	local TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_itemTestCaseIndex = 1
	while (TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_itemTestCaseIndex <= tbl_Parameter.TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_ReturnValue = 0
		local TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_retry = 0
		repeat
			TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_retry = (TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_retry - 1)
			local TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_repeat = 0
			repeat
				TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_repeat = (TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_repeat - 1)
				local TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_warningMsg = {Value = ""}
				local TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_Status, TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local gmkcqrlwiwg_return = tbl_Global.proc_ExceptionComparison.testProcedure({TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_warningMsg = TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_warningMsg, TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_testCase = tbl_Parameter.TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(gmkcqrlwiwg_return) then
						return gmkcqrlwiwg_return
					end
					if (tbl_Parameter.TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_errorMsg, tbl_Parameter.TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_ReturnValue = TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_Return
				if (not(TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_Return))) then
					if (tbl_Parameter.TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_Return, tbl_Parameter.TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_exception) then
							TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_errorMsg, tbl_Parameter.TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_exception, TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_ReturnValue, tbl_Parameter.TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_testCase, TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_itemTestCaseIndex, TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_repeat, TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_retry, TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_ReturnValue)
		TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_itemTestCaseIndex = (TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ExceptionComparison.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Exception1", "Exception1", "ExceptionComparison")
	local TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_Status, TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_exception1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Exception1:Exception1:ExceptionComparison:exception1", _OTX.Exception.New("ExceptionQualifier", "ExceptionText"), "UserException")
		tbl_Local.var_exception2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Exception1:Exception1:ExceptionComparison:exception2", _OTX.Exception.New("ExceptionQualifier", "ExceptionText"), "UserException")
		tbl_Local.var_exception1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_exception2:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_bd1f374a416047db82aad00bae63eaf7
		if _OTX.Environment.IsNotTerminated() then
			local Action_bd1f374a416047db82aad00bae63eaf7_Status, Action_bd1f374a416047db82aad00bae63eaf7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Exception1:Exception1:ExceptionComparison", "Activity Action_bd1f374a416047db82aad00bae63eaf7 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_exception1.Value == tbl_Local.var_exception1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Exception1@Exception1@ExceptionComparison", "id_08045633c6ca41c39d8df7119ec14da8", "Action_bd1f374a416047db82aad00bae63eaf7", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_bd1f374a416047db82aad00bae63eaf7_Status then
				if Action_bd1f374a416047db82aad00bae63eaf7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_bd1f374a416047db82aad00bae63eaf7_Return) then
						return Action_bd1f374a416047db82aad00bae63eaf7_Return
					elseif (Action_bd1f374a416047db82aad00bae63eaf7_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_bd1f374a416047db82aad00bae63eaf7_Return.Type == "break") then
						return {Type="break", Value=Action_bd1f374a416047db82aad00bae63eaf7_Return.Value}
					elseif (Action_bd1f374a416047db82aad00bae63eaf7_Return.Type == "continue") then
						return {Type="continue", Value=Action_bd1f374a416047db82aad00bae63eaf7_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_bd1f374a416047db82aad00bae63eaf7", Action_bd1f374a416047db82aad00bae63eaf7_Return)
			end
		end
		--Action -  - Action_85d0927f81a14830b6ae38b0cdc08f5d
		if _OTX.Environment.IsNotTerminated() then
			local Action_85d0927f81a14830b6ae38b0cdc08f5d_Status, Action_85d0927f81a14830b6ae38b0cdc08f5d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Exception1:Exception1:ExceptionComparison", "Activity Action_85d0927f81a14830b6ae38b0cdc08f5d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_exception1.Value ~= tbl_Local.var_exception2.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Exception1@Exception1@ExceptionComparison", "id_08045633c6ca41c39d8df7119ec14da8", "Action_85d0927f81a14830b6ae38b0cdc08f5d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_85d0927f81a14830b6ae38b0cdc08f5d_Status then
				if Action_85d0927f81a14830b6ae38b0cdc08f5d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_85d0927f81a14830b6ae38b0cdc08f5d_Return) then
						return Action_85d0927f81a14830b6ae38b0cdc08f5d_Return
					elseif (Action_85d0927f81a14830b6ae38b0cdc08f5d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_85d0927f81a14830b6ae38b0cdc08f5d_Return.Type == "break") then
						return {Type="break", Value=Action_85d0927f81a14830b6ae38b0cdc08f5d_Return.Value}
					elseif (Action_85d0927f81a14830b6ae38b0cdc08f5d_Return.Type == "continue") then
						return {Type="continue", Value=Action_85d0927f81a14830b6ae38b0cdc08f5d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_85d0927f81a14830b6ae38b0cdc08f5d", Action_85d0927f81a14830b6ae38b0cdc08f5d_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_Status) then
		error(TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_Return)
	end
	return TestProcedure_9c92e6067c0d4b1abce9139fafa78fb4_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_ExceptionBase = tbl_Global.proc_ExceptionBase, 
	proc_ExceptionComparison = tbl_Global.proc_ExceptionComparison, 
	tbl_Global = tbl_Global
}

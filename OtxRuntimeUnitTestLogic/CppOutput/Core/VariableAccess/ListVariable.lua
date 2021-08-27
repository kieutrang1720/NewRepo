--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ListVariable_Base = {name = "ListVariable_Base", document = "Core.VariableAccess:ListVariable"}
tbl_Global.proc_ListVariable_1Step = {name = "ListVariable_1Step", document = "Core.VariableAccess:ListVariable"}
tbl_Global.proc_ListVariable_2Steps = {name = "ListVariable_2Steps", document = "Core.VariableAccess:ListVariable"}
tbl_Global.proc_ListVariable_3Steps = {name = "ListVariable_3Steps", document = "Core.VariableAccess:ListVariable"}
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
		_OTX.Environment.AddImports("Core.VariableAccess:ListVariable", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.VariableAccess.ListVariable", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local bfm0sex3d00_tmp = _OTX.Environment.LoadGlobalVariables("Core.VariableAccess.ListVariable")
	for ezjwy4nqycn_key, dwdmjjenrv2_value in pairs(bfm0sex3d00_tmp) do
		tbl_Global[ezjwy4nqycn_key] = dwdmjjenrv2_value
	end
end

local bpnwskuvfyk = false
local function DisplayGlobalDeclarations()
	if not(bpnwskuvfyk) then
	end
	bpnwskuvfyk = true
end
tbl_Global.proc_ListVariable_Base.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ListVariable", "ListVariable_Base")
	local TestProcedure_93981931238a4ebda2dbaf62f529864d_Status, TestProcedure_93981931238a4ebda2dbaf62f529864d_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryweerq5zvy0u = {}
			tbl_Temporaryweerq5zvy0u.input = {_OTX.List.New({false, false, true, true, false, false, true, true})}
			tbl_Temporaryweerq5zvy0u.TestProcedure_93981931238a4ebda2dbaf62f529864d_maxIndex = 1
			tbl_Temporaryweerq5zvy0u.TestProcedure_93981931238a4ebda2dbaf62f529864d_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_Base:0"
			tbl_Temporaryweerq5zvy0u.TestProcedure_93981931238a4ebda2dbaf62f529864d_exception = nil
			tbl_Temporaryweerq5zvy0u.TestProcedure_93981931238a4ebda2dbaf62f529864d_testCaseId = "TestCase_413b8915f84e4aecae49b37ae102490f"
			tbl_Global.proc_ListVariable_Base.testCaseProcedure(tbl_Temporaryweerq5zvy0u)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarym0twxth0dyl = {}
			tbl_Temporarym0twxth0dyl.input = {_OTX.List.New({true, false, true, false, true, false, true, false, true, false})}
			tbl_Temporarym0twxth0dyl.TestProcedure_93981931238a4ebda2dbaf62f529864d_maxIndex = 1
			tbl_Temporarym0twxth0dyl.TestProcedure_93981931238a4ebda2dbaf62f529864d_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_Base:1"
			tbl_Temporarym0twxth0dyl.TestProcedure_93981931238a4ebda2dbaf62f529864d_exception = nil
			tbl_Temporarym0twxth0dyl.TestProcedure_93981931238a4ebda2dbaf62f529864d_testCaseId = "TestCase_ab27f52e83524746b2479f261d26f576"
			tbl_Global.proc_ListVariable_Base.testCaseProcedure(tbl_Temporarym0twxth0dyl)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_93981931238a4ebda2dbaf62f529864d_Status) then
		error(TestProcedure_93981931238a4ebda2dbaf62f529864d_Return)
	end
end
tbl_Global.proc_ListVariable_Base.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ListVariable", "ListVariable_Base")
	local TestProcedure_93981931238a4ebda2dbaf62f529864d_itemTestCaseIndex = 1
	while (TestProcedure_93981931238a4ebda2dbaf62f529864d_itemTestCaseIndex <= tbl_Parameter.TestProcedure_93981931238a4ebda2dbaf62f529864d_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_93981931238a4ebda2dbaf62f529864d_ReturnValue = 0
		local TestProcedure_93981931238a4ebda2dbaf62f529864d_retry = 0
		repeat
			TestProcedure_93981931238a4ebda2dbaf62f529864d_retry = (TestProcedure_93981931238a4ebda2dbaf62f529864d_retry - 1)
			local TestProcedure_93981931238a4ebda2dbaf62f529864d_repeat = 0
			repeat
				TestProcedure_93981931238a4ebda2dbaf62f529864d_repeat = (TestProcedure_93981931238a4ebda2dbaf62f529864d_repeat - 1)
				local TestProcedure_93981931238a4ebda2dbaf62f529864d_warningMsg = {Value = ""}
				local tbl_Temporaryrptyog1rrjb = {}
				if (tbl_Parameter.input[TestProcedure_93981931238a4ebda2dbaf62f529864d_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryrptyog1rrjb.input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_Base:input", tbl_Parameter.input[TestProcedure_93981931238a4ebda2dbaf62f529864d_itemTestCaseIndex], "List<Boolean>")
				end
				local TestProcedure_93981931238a4ebda2dbaf62f529864d_Status, TestProcedure_93981931238a4ebda2dbaf62f529864d_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local lluyx0tklv0_return = tbl_Global.proc_ListVariable_Base.testProcedure({TestProcedure_93981931238a4ebda2dbaf62f529864d_warningMsg = TestProcedure_93981931238a4ebda2dbaf62f529864d_warningMsg, TestProcedure_93981931238a4ebda2dbaf62f529864d_testCase = tbl_Parameter.TestProcedure_93981931238a4ebda2dbaf62f529864d_testCase, var_input = tbl_Temporaryrptyog1rrjb.input})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(lluyx0tklv0_return) then
						return lluyx0tklv0_return
					end
					if (tbl_Parameter.TestProcedure_93981931238a4ebda2dbaf62f529864d_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_93981931238a4ebda2dbaf62f529864d_errorMsg, tbl_Parameter.TestProcedure_93981931238a4ebda2dbaf62f529864d_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_93981931238a4ebda2dbaf62f529864d_ReturnValue = TestProcedure_93981931238a4ebda2dbaf62f529864d_Return
				if (not(TestProcedure_93981931238a4ebda2dbaf62f529864d_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_93981931238a4ebda2dbaf62f529864d_Return))) then
					if (tbl_Parameter.TestProcedure_93981931238a4ebda2dbaf62f529864d_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_93981931238a4ebda2dbaf62f529864d_Return, tbl_Parameter.TestProcedure_93981931238a4ebda2dbaf62f529864d_exception) then
							TestProcedure_93981931238a4ebda2dbaf62f529864d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_93981931238a4ebda2dbaf62f529864d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_93981931238a4ebda2dbaf62f529864d_errorMsg, tbl_Parameter.TestProcedure_93981931238a4ebda2dbaf62f529864d_exception, TestProcedure_93981931238a4ebda2dbaf62f529864d_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_93981931238a4ebda2dbaf62f529864d_ReturnValue, tbl_Parameter.TestProcedure_93981931238a4ebda2dbaf62f529864d_testCase, TestProcedure_93981931238a4ebda2dbaf62f529864d_itemTestCaseIndex, TestProcedure_93981931238a4ebda2dbaf62f529864d_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_93981931238a4ebda2dbaf62f529864d_repeat, TestProcedure_93981931238a4ebda2dbaf62f529864d_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_93981931238a4ebda2dbaf62f529864d_retry, TestProcedure_93981931238a4ebda2dbaf62f529864d_ReturnValue)
		TestProcedure_93981931238a4ebda2dbaf62f529864d_itemTestCaseIndex = (TestProcedure_93981931238a4ebda2dbaf62f529864d_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ListVariable_Base.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ListVariable", "ListVariable_Base")
	local TestProcedure_93981931238a4ebda2dbaf62f529864d_Status, TestProcedure_93981931238a4ebda2dbaf62f529864d_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_input == nil) then
			tbl_Parameter.var_input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_Base:input", _OTX.List.New({}), "List<Boolean>")
			tbl_Parameter.var_input:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_input:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.VariableAccess.ListVariable", "ListVariable_Base", "input", tbl_Parameter.var_input.Value, "List<Boolean>")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_Base:List0", _OTX.List.New({}), "List<Boolean>")
		tbl_Local.var_List0:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_676df15867b942af8f5a31f24a8ae2f0
		if _OTX.Environment.IsNotTerminated() then
			local Action_676df15867b942af8f5a31f24a8ae2f0_Status, Action_676df15867b942af8f5a31f24a8ae2f0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_Base", "Activity Action_676df15867b942af8f5a31f24a8ae2f0 will be executed")
				if true then
					tbl_Local.var_List0.Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_676df15867b942af8f5a31f24a8ae2f0_Status then
				if Action_676df15867b942af8f5a31f24a8ae2f0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_676df15867b942af8f5a31f24a8ae2f0_Return) then
						return Action_676df15867b942af8f5a31f24a8ae2f0_Return
					elseif (Action_676df15867b942af8f5a31f24a8ae2f0_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_676df15867b942af8f5a31f24a8ae2f0_Return.Type == "break") then
						return {Type="break", Value=Action_676df15867b942af8f5a31f24a8ae2f0_Return.Value}
					elseif (Action_676df15867b942af8f5a31f24a8ae2f0_Return.Type == "continue") then
						return {Type="continue", Value=Action_676df15867b942af8f5a31f24a8ae2f0_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_676df15867b942af8f5a31f24a8ae2f0", Action_676df15867b942af8f5a31f24a8ae2f0_Return)
			end
		end
		--Action -  - Action_fc8bb36685db4305890bb53fafaefa45
		if _OTX.Environment.IsNotTerminated() then
			local Action_fc8bb36685db4305890bb53fafaefa45_Status, Action_fc8bb36685db4305890bb53fafaefa45_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_Base", "Activity Action_fc8bb36685db4305890bb53fafaefa45 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_List0.Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@ListVariable@ListVariable_Base", "id_d090b05e23e1469e931fb9c5bae33522", "Action_fc8bb36685db4305890bb53fafaefa45", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_fc8bb36685db4305890bb53fafaefa45_Status then
				if Action_fc8bb36685db4305890bb53fafaefa45_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fc8bb36685db4305890bb53fafaefa45_Return) then
						return Action_fc8bb36685db4305890bb53fafaefa45_Return
					elseif (Action_fc8bb36685db4305890bb53fafaefa45_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_fc8bb36685db4305890bb53fafaefa45_Return.Type == "break") then
						return {Type="break", Value=Action_fc8bb36685db4305890bb53fafaefa45_Return.Value}
					elseif (Action_fc8bb36685db4305890bb53fafaefa45_Return.Type == "continue") then
						return {Type="continue", Value=Action_fc8bb36685db4305890bb53fafaefa45_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_fc8bb36685db4305890bb53fafaefa45", Action_fc8bb36685db4305890bb53fafaefa45_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_93981931238a4ebda2dbaf62f529864d_Status) then
		error(TestProcedure_93981931238a4ebda2dbaf62f529864d_Return)
	end
	return TestProcedure_93981931238a4ebda2dbaf62f529864d_Return
end
tbl_Global.proc_ListVariable_1Step.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ListVariable", "ListVariable_1Step")
	local TestProcedure_d63c3c903397433c973f8817c4959e43_Status, TestProcedure_d63c3c903397433c973f8817c4959e43_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywpvrje25gzd = {}
			tbl_Temporarywpvrje25gzd.input = {_OTX.List.New({false, false, true, true, false, false, true, true})}
			tbl_Temporarywpvrje25gzd.TestProcedure_d63c3c903397433c973f8817c4959e43_maxIndex = 1
			tbl_Temporarywpvrje25gzd.TestProcedure_d63c3c903397433c973f8817c4959e43_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_1Step:0"
			tbl_Temporarywpvrje25gzd.TestProcedure_d63c3c903397433c973f8817c4959e43_exception = nil
			tbl_Temporarywpvrje25gzd.TestProcedure_d63c3c903397433c973f8817c4959e43_testCaseId = "TestCase_2005c4a1540c4a44bf8cc8ae270f52a8"
			tbl_Global.proc_ListVariable_1Step.testCaseProcedure(tbl_Temporarywpvrje25gzd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysbye5gkfjgw = {}
			tbl_Temporarysbye5gkfjgw.input = {_OTX.List.New({true, false, true, false, true, false, true, false, true, false})}
			tbl_Temporarysbye5gkfjgw.TestProcedure_d63c3c903397433c973f8817c4959e43_maxIndex = 1
			tbl_Temporarysbye5gkfjgw.TestProcedure_d63c3c903397433c973f8817c4959e43_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_1Step:1"
			tbl_Temporarysbye5gkfjgw.TestProcedure_d63c3c903397433c973f8817c4959e43_exception = nil
			tbl_Temporarysbye5gkfjgw.TestProcedure_d63c3c903397433c973f8817c4959e43_testCaseId = "TestCase_8df4fc9613c849e5880f2cb92e7c2ff9"
			tbl_Global.proc_ListVariable_1Step.testCaseProcedure(tbl_Temporarysbye5gkfjgw)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_d63c3c903397433c973f8817c4959e43_Status) then
		error(TestProcedure_d63c3c903397433c973f8817c4959e43_Return)
	end
end
tbl_Global.proc_ListVariable_1Step.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ListVariable", "ListVariable_1Step")
	local TestProcedure_d63c3c903397433c973f8817c4959e43_itemTestCaseIndex = 1
	while (TestProcedure_d63c3c903397433c973f8817c4959e43_itemTestCaseIndex <= tbl_Parameter.TestProcedure_d63c3c903397433c973f8817c4959e43_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_d63c3c903397433c973f8817c4959e43_ReturnValue = 0
		local TestProcedure_d63c3c903397433c973f8817c4959e43_retry = 0
		repeat
			TestProcedure_d63c3c903397433c973f8817c4959e43_retry = (TestProcedure_d63c3c903397433c973f8817c4959e43_retry - 1)
			local TestProcedure_d63c3c903397433c973f8817c4959e43_repeat = 0
			repeat
				TestProcedure_d63c3c903397433c973f8817c4959e43_repeat = (TestProcedure_d63c3c903397433c973f8817c4959e43_repeat - 1)
				local TestProcedure_d63c3c903397433c973f8817c4959e43_warningMsg = {Value = ""}
				local tbl_Temporaryb3embeh0oy0 = {}
				if (tbl_Parameter.input[TestProcedure_d63c3c903397433c973f8817c4959e43_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryb3embeh0oy0.input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_1Step:input", tbl_Parameter.input[TestProcedure_d63c3c903397433c973f8817c4959e43_itemTestCaseIndex], "List<Boolean>")
				end
				local TestProcedure_d63c3c903397433c973f8817c4959e43_Status, TestProcedure_d63c3c903397433c973f8817c4959e43_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local nyqqz4b0u24_return = tbl_Global.proc_ListVariable_1Step.testProcedure({TestProcedure_d63c3c903397433c973f8817c4959e43_warningMsg = TestProcedure_d63c3c903397433c973f8817c4959e43_warningMsg, TestProcedure_d63c3c903397433c973f8817c4959e43_testCase = tbl_Parameter.TestProcedure_d63c3c903397433c973f8817c4959e43_testCase, var_input = tbl_Temporaryb3embeh0oy0.input})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(nyqqz4b0u24_return) then
						return nyqqz4b0u24_return
					end
					if (tbl_Parameter.TestProcedure_d63c3c903397433c973f8817c4959e43_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_d63c3c903397433c973f8817c4959e43_errorMsg, tbl_Parameter.TestProcedure_d63c3c903397433c973f8817c4959e43_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_d63c3c903397433c973f8817c4959e43_ReturnValue = TestProcedure_d63c3c903397433c973f8817c4959e43_Return
				if (not(TestProcedure_d63c3c903397433c973f8817c4959e43_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_d63c3c903397433c973f8817c4959e43_Return))) then
					if (tbl_Parameter.TestProcedure_d63c3c903397433c973f8817c4959e43_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_d63c3c903397433c973f8817c4959e43_Return, tbl_Parameter.TestProcedure_d63c3c903397433c973f8817c4959e43_exception) then
							TestProcedure_d63c3c903397433c973f8817c4959e43_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_d63c3c903397433c973f8817c4959e43_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_d63c3c903397433c973f8817c4959e43_errorMsg, tbl_Parameter.TestProcedure_d63c3c903397433c973f8817c4959e43_exception, TestProcedure_d63c3c903397433c973f8817c4959e43_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_d63c3c903397433c973f8817c4959e43_ReturnValue, tbl_Parameter.TestProcedure_d63c3c903397433c973f8817c4959e43_testCase, TestProcedure_d63c3c903397433c973f8817c4959e43_itemTestCaseIndex, TestProcedure_d63c3c903397433c973f8817c4959e43_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_d63c3c903397433c973f8817c4959e43_repeat, TestProcedure_d63c3c903397433c973f8817c4959e43_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_d63c3c903397433c973f8817c4959e43_retry, TestProcedure_d63c3c903397433c973f8817c4959e43_ReturnValue)
		TestProcedure_d63c3c903397433c973f8817c4959e43_itemTestCaseIndex = (TestProcedure_d63c3c903397433c973f8817c4959e43_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ListVariable_1Step.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ListVariable", "ListVariable_1Step")
	local TestProcedure_d63c3c903397433c973f8817c4959e43_Status, TestProcedure_d63c3c903397433c973f8817c4959e43_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_input == nil) then
			tbl_Parameter.var_input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_1Step:input", _OTX.List.New({}), "List<Boolean>")
			tbl_Parameter.var_input:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_input:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.VariableAccess.ListVariable", "ListVariable_1Step", "input", tbl_Parameter.var_input.Value, "List<Boolean>")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_1Step:List0", _OTX.List.New({_OTX.List.New({false})}), "List<List<Boolean>>")
		tbl_Local.var_Map0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_1Step:Map0", _OTX.Map.New({{1, _OTX.List.New({false})}}), "Map<Integer, List<Boolean>>")
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_1Step:Map1", _OTX.Map.New({{"5", _OTX.List.New({false})}}), "Map<String, List<Boolean>>")
		tbl_Local.var_Boolean1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_1Step:Boolean1", false, "Boolean")
		tbl_Local.var_List0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Boolean1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_ef6f098513dd4acd89db5458ec7d5cd3
		if _OTX.Environment.IsNotTerminated() then
			local Action_ef6f098513dd4acd89db5458ec7d5cd3_Status, Action_ef6f098513dd4acd89db5458ec7d5cd3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_1Step", "Activity Action_ef6f098513dd4acd89db5458ec7d5cd3 will be executed")
				if true then
					tbl_Local.var_List0:At(0).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_ef6f098513dd4acd89db5458ec7d5cd3_Status then
				if Action_ef6f098513dd4acd89db5458ec7d5cd3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ef6f098513dd4acd89db5458ec7d5cd3_Return) then
						return Action_ef6f098513dd4acd89db5458ec7d5cd3_Return
					elseif (Action_ef6f098513dd4acd89db5458ec7d5cd3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ef6f098513dd4acd89db5458ec7d5cd3_Return.Type == "break") then
						return {Type="break", Value=Action_ef6f098513dd4acd89db5458ec7d5cd3_Return.Value}
					elseif (Action_ef6f098513dd4acd89db5458ec7d5cd3_Return.Type == "continue") then
						return {Type="continue", Value=Action_ef6f098513dd4acd89db5458ec7d5cd3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ef6f098513dd4acd89db5458ec7d5cd3", Action_ef6f098513dd4acd89db5458ec7d5cd3_Return)
			end
		end
		--Action -  - Action_36c30914337c4079a8f46695c4bf5998
		if _OTX.Environment.IsNotTerminated() then
			local Action_36c30914337c4079a8f46695c4bf5998_Status, Action_36c30914337c4079a8f46695c4bf5998_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_1Step", "Activity Action_36c30914337c4079a8f46695c4bf5998 will be executed")
				if true then
					tbl_Local.var_Map0:At(1).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_36c30914337c4079a8f46695c4bf5998_Status then
				if Action_36c30914337c4079a8f46695c4bf5998_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_36c30914337c4079a8f46695c4bf5998_Return) then
						return Action_36c30914337c4079a8f46695c4bf5998_Return
					elseif (Action_36c30914337c4079a8f46695c4bf5998_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_36c30914337c4079a8f46695c4bf5998_Return.Type == "break") then
						return {Type="break", Value=Action_36c30914337c4079a8f46695c4bf5998_Return.Value}
					elseif (Action_36c30914337c4079a8f46695c4bf5998_Return.Type == "continue") then
						return {Type="continue", Value=Action_36c30914337c4079a8f46695c4bf5998_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_36c30914337c4079a8f46695c4bf5998", Action_36c30914337c4079a8f46695c4bf5998_Return)
			end
		end
		--Action -  - Action_df1083c8d97e409e999b0761e32ff96a
		if _OTX.Environment.IsNotTerminated() then
			local Action_df1083c8d97e409e999b0761e32ff96a_Status, Action_df1083c8d97e409e999b0761e32ff96a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_1Step", "Activity Action_df1083c8d97e409e999b0761e32ff96a will be executed")
				if true then
					tbl_Local.var_Map1:At("5").Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_df1083c8d97e409e999b0761e32ff96a_Status then
				if Action_df1083c8d97e409e999b0761e32ff96a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_df1083c8d97e409e999b0761e32ff96a_Return) then
						return Action_df1083c8d97e409e999b0761e32ff96a_Return
					elseif (Action_df1083c8d97e409e999b0761e32ff96a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_df1083c8d97e409e999b0761e32ff96a_Return.Type == "break") then
						return {Type="break", Value=Action_df1083c8d97e409e999b0761e32ff96a_Return.Value}
					elseif (Action_df1083c8d97e409e999b0761e32ff96a_Return.Type == "continue") then
						return {Type="continue", Value=Action_df1083c8d97e409e999b0761e32ff96a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_df1083c8d97e409e999b0761e32ff96a", Action_df1083c8d97e409e999b0761e32ff96a_Return)
			end
		end
		--Action -  - Action_018b28c281ba4f998226cfe658821fc5
		if _OTX.Environment.IsNotTerminated() then
			local Action_018b28c281ba4f998226cfe658821fc5_Status, Action_018b28c281ba4f998226cfe658821fc5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_1Step", "Activity Action_018b28c281ba4f998226cfe658821fc5 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_List0:At(0).Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@ListVariable@ListVariable_1Step", "id_d090b05e23e1469e931fb9c5bae33522", "Action_018b28c281ba4f998226cfe658821fc5", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_018b28c281ba4f998226cfe658821fc5_Status then
				if Action_018b28c281ba4f998226cfe658821fc5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_018b28c281ba4f998226cfe658821fc5_Return) then
						return Action_018b28c281ba4f998226cfe658821fc5_Return
					elseif (Action_018b28c281ba4f998226cfe658821fc5_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_018b28c281ba4f998226cfe658821fc5_Return.Type == "break") then
						return {Type="break", Value=Action_018b28c281ba4f998226cfe658821fc5_Return.Value}
					elseif (Action_018b28c281ba4f998226cfe658821fc5_Return.Type == "continue") then
						return {Type="continue", Value=Action_018b28c281ba4f998226cfe658821fc5_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_018b28c281ba4f998226cfe658821fc5", Action_018b28c281ba4f998226cfe658821fc5_Return)
			end
		end
		--Action -  - Action_4881f444e89a46ffb9e4c1e5a4f78643
		if _OTX.Environment.IsNotTerminated() then
			local Action_4881f444e89a46ffb9e4c1e5a4f78643_Status, Action_4881f444e89a46ffb9e4c1e5a4f78643_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_1Step", "Activity Action_4881f444e89a46ffb9e4c1e5a4f78643 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map0:At(1).Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@ListVariable@ListVariable_1Step", "id_d090b05e23e1469e931fb9c5bae33522", "Action_4881f444e89a46ffb9e4c1e5a4f78643", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_4881f444e89a46ffb9e4c1e5a4f78643_Status then
				if Action_4881f444e89a46ffb9e4c1e5a4f78643_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4881f444e89a46ffb9e4c1e5a4f78643_Return) then
						return Action_4881f444e89a46ffb9e4c1e5a4f78643_Return
					elseif (Action_4881f444e89a46ffb9e4c1e5a4f78643_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4881f444e89a46ffb9e4c1e5a4f78643_Return.Type == "break") then
						return {Type="break", Value=Action_4881f444e89a46ffb9e4c1e5a4f78643_Return.Value}
					elseif (Action_4881f444e89a46ffb9e4c1e5a4f78643_Return.Type == "continue") then
						return {Type="continue", Value=Action_4881f444e89a46ffb9e4c1e5a4f78643_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4881f444e89a46ffb9e4c1e5a4f78643", Action_4881f444e89a46ffb9e4c1e5a4f78643_Return)
			end
		end
		--Action -  - Action_57b54dc117394a9e9e2951ed9721414e
		if _OTX.Environment.IsNotTerminated() then
			local Action_57b54dc117394a9e9e2951ed9721414e_Status, Action_57b54dc117394a9e9e2951ed9721414e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_1Step", "Activity Action_57b54dc117394a9e9e2951ed9721414e will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map1:At("5").Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@ListVariable@ListVariable_1Step", "id_d090b05e23e1469e931fb9c5bae33522", "Action_57b54dc117394a9e9e2951ed9721414e", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_57b54dc117394a9e9e2951ed9721414e_Status then
				if Action_57b54dc117394a9e9e2951ed9721414e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_57b54dc117394a9e9e2951ed9721414e_Return) then
						return Action_57b54dc117394a9e9e2951ed9721414e_Return
					elseif (Action_57b54dc117394a9e9e2951ed9721414e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_57b54dc117394a9e9e2951ed9721414e_Return.Type == "break") then
						return {Type="break", Value=Action_57b54dc117394a9e9e2951ed9721414e_Return.Value}
					elseif (Action_57b54dc117394a9e9e2951ed9721414e_Return.Type == "continue") then
						return {Type="continue", Value=Action_57b54dc117394a9e9e2951ed9721414e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_57b54dc117394a9e9e2951ed9721414e", Action_57b54dc117394a9e9e2951ed9721414e_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_892ac8bb81154293bf672c386a5473c4
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_892ac8bb81154293bf672c386a5473c4_Status, ExtensibleCompoundNode_892ac8bb81154293bf672c386a5473c4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_1Step", "Activity ExtensibleCompoundNode_892ac8bb81154293bf672c386a5473c4 will be executed")
				--Action -  - Action_5f3b8208c9744aa08003c6e214b153de
				if _OTX.Environment.IsNotTerminated() then
					local Action_5f3b8208c9744aa08003c6e214b153de_Status, Action_5f3b8208c9744aa08003c6e214b153de_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_1Step", "Activity Action_5f3b8208c9744aa08003c6e214b153de will be executed")
						if true then
							tbl_Local.var_List0:At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_5f3b8208c9744aa08003c6e214b153de_Status then
						if Action_5f3b8208c9744aa08003c6e214b153de_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5f3b8208c9744aa08003c6e214b153de_Return) then
								return Action_5f3b8208c9744aa08003c6e214b153de_Return
							elseif (Action_5f3b8208c9744aa08003c6e214b153de_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_5f3b8208c9744aa08003c6e214b153de_Return.Type == "break") then
								return {Type="break", Value=Action_5f3b8208c9744aa08003c6e214b153de_Return.Value}
							elseif (Action_5f3b8208c9744aa08003c6e214b153de_Return.Type == "continue") then
								return {Type="continue", Value=Action_5f3b8208c9744aa08003c6e214b153de_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_5f3b8208c9744aa08003c6e214b153de", Action_5f3b8208c9744aa08003c6e214b153de_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_892ac8bb81154293bf672c386a5473c4_Status then
				if ExtensibleCompoundNode_892ac8bb81154293bf672c386a5473c4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_892ac8bb81154293bf672c386a5473c4_Return) then
						return ExtensibleCompoundNode_892ac8bb81154293bf672c386a5473c4_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_892ac8bb81154293bf672c386a5473c4_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_892ac8bb81154293bf672c386a5473c4_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_d430876519644fc09cf8bfef14bbdf87
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_d430876519644fc09cf8bfef14bbdf87_Status, ExtensibleCompoundNode_d430876519644fc09cf8bfef14bbdf87_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_1Step", "Activity ExtensibleCompoundNode_d430876519644fc09cf8bfef14bbdf87 will be executed")
				--Action -  - Action_e98e07d2cf2b4f5c831c644fa3ff424b
				if _OTX.Environment.IsNotTerminated() then
					local Action_e98e07d2cf2b4f5c831c644fa3ff424b_Status, Action_e98e07d2cf2b4f5c831c644fa3ff424b_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_1Step", "Activity Action_e98e07d2cf2b4f5c831c644fa3ff424b will be executed")
						if true then
							tbl_Local.var_Map0:At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_e98e07d2cf2b4f5c831c644fa3ff424b_Status then
						if Action_e98e07d2cf2b4f5c831c644fa3ff424b_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e98e07d2cf2b4f5c831c644fa3ff424b_Return) then
								return Action_e98e07d2cf2b4f5c831c644fa3ff424b_Return
							elseif (Action_e98e07d2cf2b4f5c831c644fa3ff424b_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_e98e07d2cf2b4f5c831c644fa3ff424b_Return.Type == "break") then
								return {Type="break", Value=Action_e98e07d2cf2b4f5c831c644fa3ff424b_Return.Value}
							elseif (Action_e98e07d2cf2b4f5c831c644fa3ff424b_Return.Type == "continue") then
								return {Type="continue", Value=Action_e98e07d2cf2b4f5c831c644fa3ff424b_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_e98e07d2cf2b4f5c831c644fa3ff424b", Action_e98e07d2cf2b4f5c831c644fa3ff424b_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_d430876519644fc09cf8bfef14bbdf87_Status then
				if ExtensibleCompoundNode_d430876519644fc09cf8bfef14bbdf87_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_d430876519644fc09cf8bfef14bbdf87_Return) then
						return ExtensibleCompoundNode_d430876519644fc09cf8bfef14bbdf87_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_d430876519644fc09cf8bfef14bbdf87_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_d430876519644fc09cf8bfef14bbdf87_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_bf303efd555f4059bd324203cdf21306
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_bf303efd555f4059bd324203cdf21306_Status, ExtensibleCompoundNode_bf303efd555f4059bd324203cdf21306_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_1Step", "Activity ExtensibleCompoundNode_bf303efd555f4059bd324203cdf21306 will be executed")
				--Action -  - Action_067bc32b0fd94530a8168381e08b4547
				if _OTX.Environment.IsNotTerminated() then
					local Action_067bc32b0fd94530a8168381e08b4547_Status, Action_067bc32b0fd94530a8168381e08b4547_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_1Step", "Activity Action_067bc32b0fd94530a8168381e08b4547 will be executed")
						if true then
							tbl_Local.var_Map1:At("0").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_067bc32b0fd94530a8168381e08b4547_Status then
						if Action_067bc32b0fd94530a8168381e08b4547_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_067bc32b0fd94530a8168381e08b4547_Return) then
								return Action_067bc32b0fd94530a8168381e08b4547_Return
							elseif (Action_067bc32b0fd94530a8168381e08b4547_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_067bc32b0fd94530a8168381e08b4547_Return.Type == "break") then
								return {Type="break", Value=Action_067bc32b0fd94530a8168381e08b4547_Return.Value}
							elseif (Action_067bc32b0fd94530a8168381e08b4547_Return.Type == "continue") then
								return {Type="continue", Value=Action_067bc32b0fd94530a8168381e08b4547_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_067bc32b0fd94530a8168381e08b4547", Action_067bc32b0fd94530a8168381e08b4547_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_bf303efd555f4059bd324203cdf21306_Status then
				if ExtensibleCompoundNode_bf303efd555f4059bd324203cdf21306_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_bf303efd555f4059bd324203cdf21306_Return) then
						return ExtensibleCompoundNode_bf303efd555f4059bd324203cdf21306_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_bf303efd555f4059bd324203cdf21306_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_bf303efd555f4059bd324203cdf21306_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_d63c3c903397433c973f8817c4959e43_Status) then
		error(TestProcedure_d63c3c903397433c973f8817c4959e43_Return)
	end
	return TestProcedure_d63c3c903397433c973f8817c4959e43_Return
end
tbl_Global.proc_ListVariable_2Steps.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ListVariable", "ListVariable_2Steps")
	local TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_Status, TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybwwjnqanljk = {}
			tbl_Temporarybwwjnqanljk.input = {_OTX.List.New({false, false, true, true, false, false, true, true})}
			tbl_Temporarybwwjnqanljk.TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_maxIndex = 1
			tbl_Temporarybwwjnqanljk.TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_2Steps:0"
			tbl_Temporarybwwjnqanljk.TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_exception = nil
			tbl_Temporarybwwjnqanljk.TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_testCaseId = "TestCase_d555d1c661884addb4c7aa7cf8304141"
			tbl_Global.proc_ListVariable_2Steps.testCaseProcedure(tbl_Temporarybwwjnqanljk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynmfg3ptazcj = {}
			tbl_Temporarynmfg3ptazcj.input = {_OTX.List.New({true, false, true, false, true, false, true, false, true, false})}
			tbl_Temporarynmfg3ptazcj.TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_maxIndex = 1
			tbl_Temporarynmfg3ptazcj.TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_2Steps:1"
			tbl_Temporarynmfg3ptazcj.TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_exception = nil
			tbl_Temporarynmfg3ptazcj.TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_testCaseId = "TestCase_b835e3062e1140b2b3f3f6fb39dc3235"
			tbl_Global.proc_ListVariable_2Steps.testCaseProcedure(tbl_Temporarynmfg3ptazcj)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_Status) then
		error(TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_Return)
	end
end
tbl_Global.proc_ListVariable_2Steps.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ListVariable", "ListVariable_2Steps")
	local TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_itemTestCaseIndex = 1
	while (TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_itemTestCaseIndex <= tbl_Parameter.TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_ReturnValue = 0
		local TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_retry = 0
		repeat
			TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_retry = (TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_retry - 1)
			local TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_repeat = 0
			repeat
				TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_repeat = (TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_repeat - 1)
				local TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_warningMsg = {Value = ""}
				local tbl_Temporarypac3b4nqtdf = {}
				if (tbl_Parameter.input[TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_itemTestCaseIndex] ~= nil) then
					tbl_Temporarypac3b4nqtdf.input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_2Steps:input", tbl_Parameter.input[TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_itemTestCaseIndex], "List<Boolean>")
				end
				local TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_Status, TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bifaecyde50_return = tbl_Global.proc_ListVariable_2Steps.testProcedure({TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_warningMsg = TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_warningMsg, TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_testCase = tbl_Parameter.TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_testCase, var_input = tbl_Temporarypac3b4nqtdf.input})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bifaecyde50_return) then
						return bifaecyde50_return
					end
					if (tbl_Parameter.TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_errorMsg, tbl_Parameter.TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_ReturnValue = TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_Return
				if (not(TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_Return))) then
					if (tbl_Parameter.TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_Return, tbl_Parameter.TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_exception) then
							TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_errorMsg, tbl_Parameter.TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_exception, TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_ReturnValue, tbl_Parameter.TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_testCase, TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_itemTestCaseIndex, TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_repeat, TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_retry, TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_ReturnValue)
		TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_itemTestCaseIndex = (TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ListVariable_2Steps.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ListVariable", "ListVariable_2Steps")
	local TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_Status, TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_input == nil) then
			tbl_Parameter.var_input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_2Steps:input", _OTX.List.New({}), "List<Boolean>")
			tbl_Parameter.var_input:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_input:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.VariableAccess.ListVariable", "ListVariable_2Steps", "input", tbl_Parameter.var_input.Value, "List<Boolean>")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_2Steps:List1", _OTX.List.New({_OTX.List.New({_OTX.List.New({true})})}), "List<List<List<Boolean>>>")
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_2Steps:Map1", _OTX.Map.New({{5, _OTX.Map.New({{1, _OTX.List.New({false})}})}}), "Map<Integer, Map<Integer, List<Boolean>>>")
		tbl_Local.var_Map2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_2Steps:Map2", _OTX.Map.New({{"3", _OTX.Map.New({{"9", _OTX.List.New({false})}})}}), "Map<String, Map<String, List<Boolean>>>")
		tbl_Local.var_List1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map2:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_3aaf62804a754468966646b53ee694a3
		if _OTX.Environment.IsNotTerminated() then
			local Action_3aaf62804a754468966646b53ee694a3_Status, Action_3aaf62804a754468966646b53ee694a3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_2Steps", "Activity Action_3aaf62804a754468966646b53ee694a3 will be executed")
				if true then
					tbl_Local.var_List1:At(0):At(0).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_3aaf62804a754468966646b53ee694a3_Status then
				if Action_3aaf62804a754468966646b53ee694a3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3aaf62804a754468966646b53ee694a3_Return) then
						return Action_3aaf62804a754468966646b53ee694a3_Return
					elseif (Action_3aaf62804a754468966646b53ee694a3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3aaf62804a754468966646b53ee694a3_Return.Type == "break") then
						return {Type="break", Value=Action_3aaf62804a754468966646b53ee694a3_Return.Value}
					elseif (Action_3aaf62804a754468966646b53ee694a3_Return.Type == "continue") then
						return {Type="continue", Value=Action_3aaf62804a754468966646b53ee694a3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3aaf62804a754468966646b53ee694a3", Action_3aaf62804a754468966646b53ee694a3_Return)
			end
		end
		--Action -  - Action_8861219886cc4db6a5d4bd81b3c82de1
		if _OTX.Environment.IsNotTerminated() then
			local Action_8861219886cc4db6a5d4bd81b3c82de1_Status, Action_8861219886cc4db6a5d4bd81b3c82de1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_2Steps", "Activity Action_8861219886cc4db6a5d4bd81b3c82de1 will be executed")
				if true then
					tbl_Local.var_Map1:At(5):At(1).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_8861219886cc4db6a5d4bd81b3c82de1_Status then
				if Action_8861219886cc4db6a5d4bd81b3c82de1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8861219886cc4db6a5d4bd81b3c82de1_Return) then
						return Action_8861219886cc4db6a5d4bd81b3c82de1_Return
					elseif (Action_8861219886cc4db6a5d4bd81b3c82de1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8861219886cc4db6a5d4bd81b3c82de1_Return.Type == "break") then
						return {Type="break", Value=Action_8861219886cc4db6a5d4bd81b3c82de1_Return.Value}
					elseif (Action_8861219886cc4db6a5d4bd81b3c82de1_Return.Type == "continue") then
						return {Type="continue", Value=Action_8861219886cc4db6a5d4bd81b3c82de1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8861219886cc4db6a5d4bd81b3c82de1", Action_8861219886cc4db6a5d4bd81b3c82de1_Return)
			end
		end
		--Action -  - Action_939fc8d70ba94fda82dfd6734da7ba4a
		if _OTX.Environment.IsNotTerminated() then
			local Action_939fc8d70ba94fda82dfd6734da7ba4a_Status, Action_939fc8d70ba94fda82dfd6734da7ba4a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_2Steps", "Activity Action_939fc8d70ba94fda82dfd6734da7ba4a will be executed")
				if true then
					tbl_Local.var_Map2:At("3"):At("9").Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_939fc8d70ba94fda82dfd6734da7ba4a_Status then
				if Action_939fc8d70ba94fda82dfd6734da7ba4a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_939fc8d70ba94fda82dfd6734da7ba4a_Return) then
						return Action_939fc8d70ba94fda82dfd6734da7ba4a_Return
					elseif (Action_939fc8d70ba94fda82dfd6734da7ba4a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_939fc8d70ba94fda82dfd6734da7ba4a_Return.Type == "break") then
						return {Type="break", Value=Action_939fc8d70ba94fda82dfd6734da7ba4a_Return.Value}
					elseif (Action_939fc8d70ba94fda82dfd6734da7ba4a_Return.Type == "continue") then
						return {Type="continue", Value=Action_939fc8d70ba94fda82dfd6734da7ba4a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_939fc8d70ba94fda82dfd6734da7ba4a", Action_939fc8d70ba94fda82dfd6734da7ba4a_Return)
			end
		end
		--Action -  - Action_dc1f98ea354e45e89de24dd3fd5e3217
		if _OTX.Environment.IsNotTerminated() then
			local Action_dc1f98ea354e45e89de24dd3fd5e3217_Status, Action_dc1f98ea354e45e89de24dd3fd5e3217_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_2Steps", "Activity Action_dc1f98ea354e45e89de24dd3fd5e3217 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_List1:At(0):At(0).Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@ListVariable@ListVariable_2Steps", "id_d090b05e23e1469e931fb9c5bae33522", "Action_dc1f98ea354e45e89de24dd3fd5e3217", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_dc1f98ea354e45e89de24dd3fd5e3217_Status then
				if Action_dc1f98ea354e45e89de24dd3fd5e3217_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_dc1f98ea354e45e89de24dd3fd5e3217_Return) then
						return Action_dc1f98ea354e45e89de24dd3fd5e3217_Return
					elseif (Action_dc1f98ea354e45e89de24dd3fd5e3217_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_dc1f98ea354e45e89de24dd3fd5e3217_Return.Type == "break") then
						return {Type="break", Value=Action_dc1f98ea354e45e89de24dd3fd5e3217_Return.Value}
					elseif (Action_dc1f98ea354e45e89de24dd3fd5e3217_Return.Type == "continue") then
						return {Type="continue", Value=Action_dc1f98ea354e45e89de24dd3fd5e3217_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_dc1f98ea354e45e89de24dd3fd5e3217", Action_dc1f98ea354e45e89de24dd3fd5e3217_Return)
			end
		end
		--Action -  - Action_5a434cda43894f46884cdcd63e4f338f
		if _OTX.Environment.IsNotTerminated() then
			local Action_5a434cda43894f46884cdcd63e4f338f_Status, Action_5a434cda43894f46884cdcd63e4f338f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_2Steps", "Activity Action_5a434cda43894f46884cdcd63e4f338f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map1:At(5):At(1).Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@ListVariable@ListVariable_2Steps", "id_d090b05e23e1469e931fb9c5bae33522", "Action_5a434cda43894f46884cdcd63e4f338f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_5a434cda43894f46884cdcd63e4f338f_Status then
				if Action_5a434cda43894f46884cdcd63e4f338f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5a434cda43894f46884cdcd63e4f338f_Return) then
						return Action_5a434cda43894f46884cdcd63e4f338f_Return
					elseif (Action_5a434cda43894f46884cdcd63e4f338f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5a434cda43894f46884cdcd63e4f338f_Return.Type == "break") then
						return {Type="break", Value=Action_5a434cda43894f46884cdcd63e4f338f_Return.Value}
					elseif (Action_5a434cda43894f46884cdcd63e4f338f_Return.Type == "continue") then
						return {Type="continue", Value=Action_5a434cda43894f46884cdcd63e4f338f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5a434cda43894f46884cdcd63e4f338f", Action_5a434cda43894f46884cdcd63e4f338f_Return)
			end
		end
		--Action -  - Action_ccc8485a7fff4a1eab53577aab32a06c
		if _OTX.Environment.IsNotTerminated() then
			local Action_ccc8485a7fff4a1eab53577aab32a06c_Status, Action_ccc8485a7fff4a1eab53577aab32a06c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_2Steps", "Activity Action_ccc8485a7fff4a1eab53577aab32a06c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map2:At("3"):At("9").Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@ListVariable@ListVariable_2Steps", "id_d090b05e23e1469e931fb9c5bae33522", "Action_ccc8485a7fff4a1eab53577aab32a06c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ccc8485a7fff4a1eab53577aab32a06c_Status then
				if Action_ccc8485a7fff4a1eab53577aab32a06c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ccc8485a7fff4a1eab53577aab32a06c_Return) then
						return Action_ccc8485a7fff4a1eab53577aab32a06c_Return
					elseif (Action_ccc8485a7fff4a1eab53577aab32a06c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ccc8485a7fff4a1eab53577aab32a06c_Return.Type == "break") then
						return {Type="break", Value=Action_ccc8485a7fff4a1eab53577aab32a06c_Return.Value}
					elseif (Action_ccc8485a7fff4a1eab53577aab32a06c_Return.Type == "continue") then
						return {Type="continue", Value=Action_ccc8485a7fff4a1eab53577aab32a06c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ccc8485a7fff4a1eab53577aab32a06c", Action_ccc8485a7fff4a1eab53577aab32a06c_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_87866671591042a0acb4873ae72d6f87
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_87866671591042a0acb4873ae72d6f87_Status, ExtensibleCompoundNode_87866671591042a0acb4873ae72d6f87_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_2Steps", "Activity ExtensibleCompoundNode_87866671591042a0acb4873ae72d6f87 will be executed")
				--Action -  - Action_5672ec4e8d61470b946464967ba6f816
				if _OTX.Environment.IsNotTerminated() then
					local Action_5672ec4e8d61470b946464967ba6f816_Status, Action_5672ec4e8d61470b946464967ba6f816_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_2Steps", "Activity Action_5672ec4e8d61470b946464967ba6f816 will be executed")
						if true then
							tbl_Local.var_List1:At(0):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_5672ec4e8d61470b946464967ba6f816_Status then
						if Action_5672ec4e8d61470b946464967ba6f816_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5672ec4e8d61470b946464967ba6f816_Return) then
								return Action_5672ec4e8d61470b946464967ba6f816_Return
							elseif (Action_5672ec4e8d61470b946464967ba6f816_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_5672ec4e8d61470b946464967ba6f816_Return.Type == "break") then
								return {Type="break", Value=Action_5672ec4e8d61470b946464967ba6f816_Return.Value}
							elseif (Action_5672ec4e8d61470b946464967ba6f816_Return.Type == "continue") then
								return {Type="continue", Value=Action_5672ec4e8d61470b946464967ba6f816_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_5672ec4e8d61470b946464967ba6f816", Action_5672ec4e8d61470b946464967ba6f816_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_87866671591042a0acb4873ae72d6f87_Status then
				if ExtensibleCompoundNode_87866671591042a0acb4873ae72d6f87_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_87866671591042a0acb4873ae72d6f87_Return) then
						return ExtensibleCompoundNode_87866671591042a0acb4873ae72d6f87_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_87866671591042a0acb4873ae72d6f87_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_87866671591042a0acb4873ae72d6f87_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_0642f85319fc4cb493c581fb4eeb21ec
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_0642f85319fc4cb493c581fb4eeb21ec_Status, ExtensibleCompoundNode_0642f85319fc4cb493c581fb4eeb21ec_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_2Steps", "Activity ExtensibleCompoundNode_0642f85319fc4cb493c581fb4eeb21ec will be executed")
				--Action -  - Action_cd583a7a4ad9417c9b0779e3dd654f50
				if _OTX.Environment.IsNotTerminated() then
					local Action_cd583a7a4ad9417c9b0779e3dd654f50_Status, Action_cd583a7a4ad9417c9b0779e3dd654f50_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_2Steps", "Activity Action_cd583a7a4ad9417c9b0779e3dd654f50 will be executed")
						if true then
							tbl_Local.var_List1:At(1):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_cd583a7a4ad9417c9b0779e3dd654f50_Status then
						if Action_cd583a7a4ad9417c9b0779e3dd654f50_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cd583a7a4ad9417c9b0779e3dd654f50_Return) then
								return Action_cd583a7a4ad9417c9b0779e3dd654f50_Return
							elseif (Action_cd583a7a4ad9417c9b0779e3dd654f50_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_cd583a7a4ad9417c9b0779e3dd654f50_Return.Type == "break") then
								return {Type="break", Value=Action_cd583a7a4ad9417c9b0779e3dd654f50_Return.Value}
							elseif (Action_cd583a7a4ad9417c9b0779e3dd654f50_Return.Type == "continue") then
								return {Type="continue", Value=Action_cd583a7a4ad9417c9b0779e3dd654f50_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_cd583a7a4ad9417c9b0779e3dd654f50", Action_cd583a7a4ad9417c9b0779e3dd654f50_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_0642f85319fc4cb493c581fb4eeb21ec_Status then
				if ExtensibleCompoundNode_0642f85319fc4cb493c581fb4eeb21ec_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_0642f85319fc4cb493c581fb4eeb21ec_Return) then
						return ExtensibleCompoundNode_0642f85319fc4cb493c581fb4eeb21ec_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_0642f85319fc4cb493c581fb4eeb21ec_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_0642f85319fc4cb493c581fb4eeb21ec_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_b8fbcd26224d4422a45f68691d69eea2
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_b8fbcd26224d4422a45f68691d69eea2_Status, ExtensibleCompoundNode_b8fbcd26224d4422a45f68691d69eea2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_2Steps", "Activity ExtensibleCompoundNode_b8fbcd26224d4422a45f68691d69eea2 will be executed")
				--Action -  - Action_81c1f4dac3f24723ac4868988a37ed2c
				if _OTX.Environment.IsNotTerminated() then
					local Action_81c1f4dac3f24723ac4868988a37ed2c_Status, Action_81c1f4dac3f24723ac4868988a37ed2c_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_2Steps", "Activity Action_81c1f4dac3f24723ac4868988a37ed2c will be executed")
						if true then
							tbl_Local.var_List1:At(1):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_81c1f4dac3f24723ac4868988a37ed2c_Status then
						if Action_81c1f4dac3f24723ac4868988a37ed2c_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_81c1f4dac3f24723ac4868988a37ed2c_Return) then
								return Action_81c1f4dac3f24723ac4868988a37ed2c_Return
							elseif (Action_81c1f4dac3f24723ac4868988a37ed2c_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_81c1f4dac3f24723ac4868988a37ed2c_Return.Type == "break") then
								return {Type="break", Value=Action_81c1f4dac3f24723ac4868988a37ed2c_Return.Value}
							elseif (Action_81c1f4dac3f24723ac4868988a37ed2c_Return.Type == "continue") then
								return {Type="continue", Value=Action_81c1f4dac3f24723ac4868988a37ed2c_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_81c1f4dac3f24723ac4868988a37ed2c", Action_81c1f4dac3f24723ac4868988a37ed2c_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_b8fbcd26224d4422a45f68691d69eea2_Status then
				if ExtensibleCompoundNode_b8fbcd26224d4422a45f68691d69eea2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_b8fbcd26224d4422a45f68691d69eea2_Return) then
						return ExtensibleCompoundNode_b8fbcd26224d4422a45f68691d69eea2_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_b8fbcd26224d4422a45f68691d69eea2_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_b8fbcd26224d4422a45f68691d69eea2_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_091af4243f8941e898fc79c9fcbabb3f
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_091af4243f8941e898fc79c9fcbabb3f_Status, ExtensibleCompoundNode_091af4243f8941e898fc79c9fcbabb3f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_2Steps", "Activity ExtensibleCompoundNode_091af4243f8941e898fc79c9fcbabb3f will be executed")
				--Action -  - Action_751ba25539ff4c9d9098828f5053a4c1
				if _OTX.Environment.IsNotTerminated() then
					local Action_751ba25539ff4c9d9098828f5053a4c1_Status, Action_751ba25539ff4c9d9098828f5053a4c1_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_2Steps", "Activity Action_751ba25539ff4c9d9098828f5053a4c1 will be executed")
						if true then
							tbl_Local.var_Map1:At(5):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_751ba25539ff4c9d9098828f5053a4c1_Status then
						if Action_751ba25539ff4c9d9098828f5053a4c1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_751ba25539ff4c9d9098828f5053a4c1_Return) then
								return Action_751ba25539ff4c9d9098828f5053a4c1_Return
							elseif (Action_751ba25539ff4c9d9098828f5053a4c1_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_751ba25539ff4c9d9098828f5053a4c1_Return.Type == "break") then
								return {Type="break", Value=Action_751ba25539ff4c9d9098828f5053a4c1_Return.Value}
							elseif (Action_751ba25539ff4c9d9098828f5053a4c1_Return.Type == "continue") then
								return {Type="continue", Value=Action_751ba25539ff4c9d9098828f5053a4c1_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_751ba25539ff4c9d9098828f5053a4c1", Action_751ba25539ff4c9d9098828f5053a4c1_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_091af4243f8941e898fc79c9fcbabb3f_Status then
				if ExtensibleCompoundNode_091af4243f8941e898fc79c9fcbabb3f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_091af4243f8941e898fc79c9fcbabb3f_Return) then
						return ExtensibleCompoundNode_091af4243f8941e898fc79c9fcbabb3f_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_091af4243f8941e898fc79c9fcbabb3f_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_091af4243f8941e898fc79c9fcbabb3f_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_40f9df61122d49a8a5ed164ab7a03f37
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_40f9df61122d49a8a5ed164ab7a03f37_Status, ExtensibleCompoundNode_40f9df61122d49a8a5ed164ab7a03f37_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_2Steps", "Activity ExtensibleCompoundNode_40f9df61122d49a8a5ed164ab7a03f37 will be executed")
				--Action -  - Action_7a2bc233083a4093a1c85b6149345b4a
				if _OTX.Environment.IsNotTerminated() then
					local Action_7a2bc233083a4093a1c85b6149345b4a_Status, Action_7a2bc233083a4093a1c85b6149345b4a_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_2Steps", "Activity Action_7a2bc233083a4093a1c85b6149345b4a will be executed")
						if true then
							tbl_Local.var_Map1:At(4):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_7a2bc233083a4093a1c85b6149345b4a_Status then
						if Action_7a2bc233083a4093a1c85b6149345b4a_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7a2bc233083a4093a1c85b6149345b4a_Return) then
								return Action_7a2bc233083a4093a1c85b6149345b4a_Return
							elseif (Action_7a2bc233083a4093a1c85b6149345b4a_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_7a2bc233083a4093a1c85b6149345b4a_Return.Type == "break") then
								return {Type="break", Value=Action_7a2bc233083a4093a1c85b6149345b4a_Return.Value}
							elseif (Action_7a2bc233083a4093a1c85b6149345b4a_Return.Type == "continue") then
								return {Type="continue", Value=Action_7a2bc233083a4093a1c85b6149345b4a_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_7a2bc233083a4093a1c85b6149345b4a", Action_7a2bc233083a4093a1c85b6149345b4a_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_40f9df61122d49a8a5ed164ab7a03f37_Status then
				if ExtensibleCompoundNode_40f9df61122d49a8a5ed164ab7a03f37_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_40f9df61122d49a8a5ed164ab7a03f37_Return) then
						return ExtensibleCompoundNode_40f9df61122d49a8a5ed164ab7a03f37_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_40f9df61122d49a8a5ed164ab7a03f37_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_40f9df61122d49a8a5ed164ab7a03f37_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_f791f1a22d0e4c77be1ffa2a4098f430
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_f791f1a22d0e4c77be1ffa2a4098f430_Status, ExtensibleCompoundNode_f791f1a22d0e4c77be1ffa2a4098f430_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_2Steps", "Activity ExtensibleCompoundNode_f791f1a22d0e4c77be1ffa2a4098f430 will be executed")
				--Action -  - Action_d8037157d4ff41d8b9be43677bbae28c
				if _OTX.Environment.IsNotTerminated() then
					local Action_d8037157d4ff41d8b9be43677bbae28c_Status, Action_d8037157d4ff41d8b9be43677bbae28c_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_2Steps", "Activity Action_d8037157d4ff41d8b9be43677bbae28c will be executed")
						if true then
							tbl_Local.var_Map1:At(4):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_d8037157d4ff41d8b9be43677bbae28c_Status then
						if Action_d8037157d4ff41d8b9be43677bbae28c_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d8037157d4ff41d8b9be43677bbae28c_Return) then
								return Action_d8037157d4ff41d8b9be43677bbae28c_Return
							elseif (Action_d8037157d4ff41d8b9be43677bbae28c_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_d8037157d4ff41d8b9be43677bbae28c_Return.Type == "break") then
								return {Type="break", Value=Action_d8037157d4ff41d8b9be43677bbae28c_Return.Value}
							elseif (Action_d8037157d4ff41d8b9be43677bbae28c_Return.Type == "continue") then
								return {Type="continue", Value=Action_d8037157d4ff41d8b9be43677bbae28c_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_d8037157d4ff41d8b9be43677bbae28c", Action_d8037157d4ff41d8b9be43677bbae28c_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_f791f1a22d0e4c77be1ffa2a4098f430_Status then
				if ExtensibleCompoundNode_f791f1a22d0e4c77be1ffa2a4098f430_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_f791f1a22d0e4c77be1ffa2a4098f430_Return) then
						return ExtensibleCompoundNode_f791f1a22d0e4c77be1ffa2a4098f430_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_f791f1a22d0e4c77be1ffa2a4098f430_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_f791f1a22d0e4c77be1ffa2a4098f430_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_990372ba651e40d19807241f44ca5433
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_990372ba651e40d19807241f44ca5433_Status, ExtensibleCompoundNode_990372ba651e40d19807241f44ca5433_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_2Steps", "Activity ExtensibleCompoundNode_990372ba651e40d19807241f44ca5433 will be executed")
				--Action -  - Action_1da856854d6941c5925f5826da5874c9
				if _OTX.Environment.IsNotTerminated() then
					local Action_1da856854d6941c5925f5826da5874c9_Status, Action_1da856854d6941c5925f5826da5874c9_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_2Steps", "Activity Action_1da856854d6941c5925f5826da5874c9 will be executed")
						if true then
							tbl_Local.var_Map2:At("3"):At("8").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_1da856854d6941c5925f5826da5874c9_Status then
						if Action_1da856854d6941c5925f5826da5874c9_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1da856854d6941c5925f5826da5874c9_Return) then
								return Action_1da856854d6941c5925f5826da5874c9_Return
							elseif (Action_1da856854d6941c5925f5826da5874c9_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_1da856854d6941c5925f5826da5874c9_Return.Type == "break") then
								return {Type="break", Value=Action_1da856854d6941c5925f5826da5874c9_Return.Value}
							elseif (Action_1da856854d6941c5925f5826da5874c9_Return.Type == "continue") then
								return {Type="continue", Value=Action_1da856854d6941c5925f5826da5874c9_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_1da856854d6941c5925f5826da5874c9", Action_1da856854d6941c5925f5826da5874c9_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_990372ba651e40d19807241f44ca5433_Status then
				if ExtensibleCompoundNode_990372ba651e40d19807241f44ca5433_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_990372ba651e40d19807241f44ca5433_Return) then
						return ExtensibleCompoundNode_990372ba651e40d19807241f44ca5433_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_990372ba651e40d19807241f44ca5433_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_990372ba651e40d19807241f44ca5433_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_b5aedbd843c04fc0a5225d73b5ea5e05
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_b5aedbd843c04fc0a5225d73b5ea5e05_Status, ExtensibleCompoundNode_b5aedbd843c04fc0a5225d73b5ea5e05_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_2Steps", "Activity ExtensibleCompoundNode_b5aedbd843c04fc0a5225d73b5ea5e05 will be executed")
				--Action -  - Action_a196fa22b0e0457a94a035eebfa76988
				if _OTX.Environment.IsNotTerminated() then
					local Action_a196fa22b0e0457a94a035eebfa76988_Status, Action_a196fa22b0e0457a94a035eebfa76988_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_2Steps", "Activity Action_a196fa22b0e0457a94a035eebfa76988 will be executed")
						if true then
							tbl_Local.var_Map2:At("2"):At("9").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_a196fa22b0e0457a94a035eebfa76988_Status then
						if Action_a196fa22b0e0457a94a035eebfa76988_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a196fa22b0e0457a94a035eebfa76988_Return) then
								return Action_a196fa22b0e0457a94a035eebfa76988_Return
							elseif (Action_a196fa22b0e0457a94a035eebfa76988_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_a196fa22b0e0457a94a035eebfa76988_Return.Type == "break") then
								return {Type="break", Value=Action_a196fa22b0e0457a94a035eebfa76988_Return.Value}
							elseif (Action_a196fa22b0e0457a94a035eebfa76988_Return.Type == "continue") then
								return {Type="continue", Value=Action_a196fa22b0e0457a94a035eebfa76988_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_a196fa22b0e0457a94a035eebfa76988", Action_a196fa22b0e0457a94a035eebfa76988_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_b5aedbd843c04fc0a5225d73b5ea5e05_Status then
				if ExtensibleCompoundNode_b5aedbd843c04fc0a5225d73b5ea5e05_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_b5aedbd843c04fc0a5225d73b5ea5e05_Return) then
						return ExtensibleCompoundNode_b5aedbd843c04fc0a5225d73b5ea5e05_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_b5aedbd843c04fc0a5225d73b5ea5e05_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_b5aedbd843c04fc0a5225d73b5ea5e05_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_60ec5abcb5144fd1a0f6946c7d41332e
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_60ec5abcb5144fd1a0f6946c7d41332e_Status, ExtensibleCompoundNode_60ec5abcb5144fd1a0f6946c7d41332e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_2Steps", "Activity ExtensibleCompoundNode_60ec5abcb5144fd1a0f6946c7d41332e will be executed")
				--Action -  - Action_3a983f23a7074b26aa97178aa7fc504f
				if _OTX.Environment.IsNotTerminated() then
					local Action_3a983f23a7074b26aa97178aa7fc504f_Status, Action_3a983f23a7074b26aa97178aa7fc504f_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_2Steps", "Activity Action_3a983f23a7074b26aa97178aa7fc504f will be executed")
						if true then
							tbl_Local.var_Map2:At("2"):At("8").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_3a983f23a7074b26aa97178aa7fc504f_Status then
						if Action_3a983f23a7074b26aa97178aa7fc504f_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3a983f23a7074b26aa97178aa7fc504f_Return) then
								return Action_3a983f23a7074b26aa97178aa7fc504f_Return
							elseif (Action_3a983f23a7074b26aa97178aa7fc504f_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_3a983f23a7074b26aa97178aa7fc504f_Return.Type == "break") then
								return {Type="break", Value=Action_3a983f23a7074b26aa97178aa7fc504f_Return.Value}
							elseif (Action_3a983f23a7074b26aa97178aa7fc504f_Return.Type == "continue") then
								return {Type="continue", Value=Action_3a983f23a7074b26aa97178aa7fc504f_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_3a983f23a7074b26aa97178aa7fc504f", Action_3a983f23a7074b26aa97178aa7fc504f_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_60ec5abcb5144fd1a0f6946c7d41332e_Status then
				if ExtensibleCompoundNode_60ec5abcb5144fd1a0f6946c7d41332e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_60ec5abcb5144fd1a0f6946c7d41332e_Return) then
						return ExtensibleCompoundNode_60ec5abcb5144fd1a0f6946c7d41332e_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_60ec5abcb5144fd1a0f6946c7d41332e_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_60ec5abcb5144fd1a0f6946c7d41332e_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_Status) then
		error(TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_Return)
	end
	return TestProcedure_7b9be7b11f934749a8ba0b2402fdf346_Return
end
tbl_Global.proc_ListVariable_3Steps.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ListVariable", "ListVariable_3Steps")
	local TestProcedure_eb68d88591f440709e0313f5ccfb2acd_Status, TestProcedure_eb68d88591f440709e0313f5ccfb2acd_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysfmcp1h5xwi = {}
			tbl_Temporarysfmcp1h5xwi.input = {_OTX.List.New({false, false, true, true, false, false, true, true})}
			tbl_Temporarysfmcp1h5xwi.TestProcedure_eb68d88591f440709e0313f5ccfb2acd_maxIndex = 1
			tbl_Temporarysfmcp1h5xwi.TestProcedure_eb68d88591f440709e0313f5ccfb2acd_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps:0"
			tbl_Temporarysfmcp1h5xwi.TestProcedure_eb68d88591f440709e0313f5ccfb2acd_exception = nil
			tbl_Temporarysfmcp1h5xwi.TestProcedure_eb68d88591f440709e0313f5ccfb2acd_testCaseId = "TestCase_b33fbeab8a9b412e97c5aea52f55c73f"
			tbl_Global.proc_ListVariable_3Steps.testCaseProcedure(tbl_Temporarysfmcp1h5xwi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydgraq0d32vr = {}
			tbl_Temporarydgraq0d32vr.input = {_OTX.List.New({true, false, true, false, true, false, true, false, true, false})}
			tbl_Temporarydgraq0d32vr.TestProcedure_eb68d88591f440709e0313f5ccfb2acd_maxIndex = 1
			tbl_Temporarydgraq0d32vr.TestProcedure_eb68d88591f440709e0313f5ccfb2acd_testCase = "OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps:1"
			tbl_Temporarydgraq0d32vr.TestProcedure_eb68d88591f440709e0313f5ccfb2acd_exception = nil
			tbl_Temporarydgraq0d32vr.TestProcedure_eb68d88591f440709e0313f5ccfb2acd_testCaseId = "TestCase_d8745c4df57e41edaf155163a335f796"
			tbl_Global.proc_ListVariable_3Steps.testCaseProcedure(tbl_Temporarydgraq0d32vr)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_eb68d88591f440709e0313f5ccfb2acd_Status) then
		error(TestProcedure_eb68d88591f440709e0313f5ccfb2acd_Return)
	end
end
tbl_Global.proc_ListVariable_3Steps.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ListVariable", "ListVariable_3Steps")
	local TestProcedure_eb68d88591f440709e0313f5ccfb2acd_itemTestCaseIndex = 1
	while (TestProcedure_eb68d88591f440709e0313f5ccfb2acd_itemTestCaseIndex <= tbl_Parameter.TestProcedure_eb68d88591f440709e0313f5ccfb2acd_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_eb68d88591f440709e0313f5ccfb2acd_ReturnValue = 0
		local TestProcedure_eb68d88591f440709e0313f5ccfb2acd_retry = 0
		repeat
			TestProcedure_eb68d88591f440709e0313f5ccfb2acd_retry = (TestProcedure_eb68d88591f440709e0313f5ccfb2acd_retry - 1)
			local TestProcedure_eb68d88591f440709e0313f5ccfb2acd_repeat = 0
			repeat
				TestProcedure_eb68d88591f440709e0313f5ccfb2acd_repeat = (TestProcedure_eb68d88591f440709e0313f5ccfb2acd_repeat - 1)
				local TestProcedure_eb68d88591f440709e0313f5ccfb2acd_warningMsg = {Value = ""}
				local tbl_Temporaryacc4lecoc0p = {}
				if (tbl_Parameter.input[TestProcedure_eb68d88591f440709e0313f5ccfb2acd_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryacc4lecoc0p.input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps:input", tbl_Parameter.input[TestProcedure_eb68d88591f440709e0313f5ccfb2acd_itemTestCaseIndex], "List<Boolean>")
				end
				local TestProcedure_eb68d88591f440709e0313f5ccfb2acd_Status, TestProcedure_eb68d88591f440709e0313f5ccfb2acd_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local rr5chbha1ai_return = tbl_Global.proc_ListVariable_3Steps.testProcedure({TestProcedure_eb68d88591f440709e0313f5ccfb2acd_warningMsg = TestProcedure_eb68d88591f440709e0313f5ccfb2acd_warningMsg, TestProcedure_eb68d88591f440709e0313f5ccfb2acd_testCase = tbl_Parameter.TestProcedure_eb68d88591f440709e0313f5ccfb2acd_testCase, var_input = tbl_Temporaryacc4lecoc0p.input})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(rr5chbha1ai_return) then
						return rr5chbha1ai_return
					end
					if (tbl_Parameter.TestProcedure_eb68d88591f440709e0313f5ccfb2acd_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_eb68d88591f440709e0313f5ccfb2acd_errorMsg, tbl_Parameter.TestProcedure_eb68d88591f440709e0313f5ccfb2acd_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_eb68d88591f440709e0313f5ccfb2acd_ReturnValue = TestProcedure_eb68d88591f440709e0313f5ccfb2acd_Return
				if (not(TestProcedure_eb68d88591f440709e0313f5ccfb2acd_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_eb68d88591f440709e0313f5ccfb2acd_Return))) then
					if (tbl_Parameter.TestProcedure_eb68d88591f440709e0313f5ccfb2acd_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_eb68d88591f440709e0313f5ccfb2acd_Return, tbl_Parameter.TestProcedure_eb68d88591f440709e0313f5ccfb2acd_exception) then
							TestProcedure_eb68d88591f440709e0313f5ccfb2acd_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_eb68d88591f440709e0313f5ccfb2acd_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_eb68d88591f440709e0313f5ccfb2acd_errorMsg, tbl_Parameter.TestProcedure_eb68d88591f440709e0313f5ccfb2acd_exception, TestProcedure_eb68d88591f440709e0313f5ccfb2acd_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_eb68d88591f440709e0313f5ccfb2acd_ReturnValue, tbl_Parameter.TestProcedure_eb68d88591f440709e0313f5ccfb2acd_testCase, TestProcedure_eb68d88591f440709e0313f5ccfb2acd_itemTestCaseIndex, TestProcedure_eb68d88591f440709e0313f5ccfb2acd_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_eb68d88591f440709e0313f5ccfb2acd_repeat, TestProcedure_eb68d88591f440709e0313f5ccfb2acd_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_eb68d88591f440709e0313f5ccfb2acd_retry, TestProcedure_eb68d88591f440709e0313f5ccfb2acd_ReturnValue)
		TestProcedure_eb68d88591f440709e0313f5ccfb2acd_itemTestCaseIndex = (TestProcedure_eb68d88591f440709e0313f5ccfb2acd_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ListVariable_3Steps.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.VariableAccess", "ListVariable", "ListVariable_3Steps")
	local TestProcedure_eb68d88591f440709e0313f5ccfb2acd_Status, TestProcedure_eb68d88591f440709e0313f5ccfb2acd_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_input == nil) then
			tbl_Parameter.var_input = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps:input", _OTX.List.New({}), "List<Boolean>")
			tbl_Parameter.var_input:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_input:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.VariableAccess.ListVariable", "ListVariable_3Steps", "input", tbl_Parameter.var_input.Value, "List<Boolean>")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps:List2", _OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.List.New({false})})})}), "List<List<List<List<Boolean>>>>")
		tbl_Local.var_Map2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps:Map2", _OTX.Map.New({{9, _OTX.Map.New({{5, _OTX.Map.New({{1, _OTX.List.New({false})}})}})}}), "Map<Integer, Map<Integer, Map<Integer, List<Boolean>>>>")
		tbl_Local.var_Map3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps:Map3", _OTX.Map.New({{"3", _OTX.Map.New({{"6", _OTX.Map.New({{"9", _OTX.List.New({false})}})}})}}), "Map<String, Map<String, Map<String, List<Boolean>>>>")
		tbl_Local.var_List2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map3:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_96a5553aed8747c59fabc738bc910ad3
		if _OTX.Environment.IsNotTerminated() then
			local Action_96a5553aed8747c59fabc738bc910ad3_Status, Action_96a5553aed8747c59fabc738bc910ad3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity Action_96a5553aed8747c59fabc738bc910ad3 will be executed")
				if true then
					tbl_Local.var_List2:At(0):At(0):At(0).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_96a5553aed8747c59fabc738bc910ad3_Status then
				if Action_96a5553aed8747c59fabc738bc910ad3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_96a5553aed8747c59fabc738bc910ad3_Return) then
						return Action_96a5553aed8747c59fabc738bc910ad3_Return
					elseif (Action_96a5553aed8747c59fabc738bc910ad3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_96a5553aed8747c59fabc738bc910ad3_Return.Type == "break") then
						return {Type="break", Value=Action_96a5553aed8747c59fabc738bc910ad3_Return.Value}
					elseif (Action_96a5553aed8747c59fabc738bc910ad3_Return.Type == "continue") then
						return {Type="continue", Value=Action_96a5553aed8747c59fabc738bc910ad3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_96a5553aed8747c59fabc738bc910ad3", Action_96a5553aed8747c59fabc738bc910ad3_Return)
			end
		end
		--Action -  - Action_29d61c3dec474edfa18819030e8de704
		if _OTX.Environment.IsNotTerminated() then
			local Action_29d61c3dec474edfa18819030e8de704_Status, Action_29d61c3dec474edfa18819030e8de704_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity Action_29d61c3dec474edfa18819030e8de704 will be executed")
				if true then
					tbl_Local.var_Map2:At(9):At(5):At(1).Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_29d61c3dec474edfa18819030e8de704_Status then
				if Action_29d61c3dec474edfa18819030e8de704_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_29d61c3dec474edfa18819030e8de704_Return) then
						return Action_29d61c3dec474edfa18819030e8de704_Return
					elseif (Action_29d61c3dec474edfa18819030e8de704_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_29d61c3dec474edfa18819030e8de704_Return.Type == "break") then
						return {Type="break", Value=Action_29d61c3dec474edfa18819030e8de704_Return.Value}
					elseif (Action_29d61c3dec474edfa18819030e8de704_Return.Type == "continue") then
						return {Type="continue", Value=Action_29d61c3dec474edfa18819030e8de704_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_29d61c3dec474edfa18819030e8de704", Action_29d61c3dec474edfa18819030e8de704_Return)
			end
		end
		--Action -  - Action_fbf31a90adad44fbb3d7616aab198e8b
		if _OTX.Environment.IsNotTerminated() then
			local Action_fbf31a90adad44fbb3d7616aab198e8b_Status, Action_fbf31a90adad44fbb3d7616aab198e8b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity Action_fbf31a90adad44fbb3d7616aab198e8b will be executed")
				if true then
					tbl_Local.var_Map3:At("3"):At("6"):At("9").Value = tbl_Parameter.var_input.Value
				end
			end)
			if Action_fbf31a90adad44fbb3d7616aab198e8b_Status then
				if Action_fbf31a90adad44fbb3d7616aab198e8b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fbf31a90adad44fbb3d7616aab198e8b_Return) then
						return Action_fbf31a90adad44fbb3d7616aab198e8b_Return
					elseif (Action_fbf31a90adad44fbb3d7616aab198e8b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_fbf31a90adad44fbb3d7616aab198e8b_Return.Type == "break") then
						return {Type="break", Value=Action_fbf31a90adad44fbb3d7616aab198e8b_Return.Value}
					elseif (Action_fbf31a90adad44fbb3d7616aab198e8b_Return.Type == "continue") then
						return {Type="continue", Value=Action_fbf31a90adad44fbb3d7616aab198e8b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_fbf31a90adad44fbb3d7616aab198e8b", Action_fbf31a90adad44fbb3d7616aab198e8b_Return)
			end
		end
		--Action -  - Action_c78dcd88310a4d9dbc594f6a45c814ca
		if _OTX.Environment.IsNotTerminated() then
			local Action_c78dcd88310a4d9dbc594f6a45c814ca_Status, Action_c78dcd88310a4d9dbc594f6a45c814ca_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity Action_c78dcd88310a4d9dbc594f6a45c814ca will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_List2:At(0):At(0):At(0).Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@ListVariable@ListVariable_3Steps", "id_d090b05e23e1469e931fb9c5bae33522", "Action_c78dcd88310a4d9dbc594f6a45c814ca", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c78dcd88310a4d9dbc594f6a45c814ca_Status then
				if Action_c78dcd88310a4d9dbc594f6a45c814ca_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c78dcd88310a4d9dbc594f6a45c814ca_Return) then
						return Action_c78dcd88310a4d9dbc594f6a45c814ca_Return
					elseif (Action_c78dcd88310a4d9dbc594f6a45c814ca_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c78dcd88310a4d9dbc594f6a45c814ca_Return.Type == "break") then
						return {Type="break", Value=Action_c78dcd88310a4d9dbc594f6a45c814ca_Return.Value}
					elseif (Action_c78dcd88310a4d9dbc594f6a45c814ca_Return.Type == "continue") then
						return {Type="continue", Value=Action_c78dcd88310a4d9dbc594f6a45c814ca_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c78dcd88310a4d9dbc594f6a45c814ca", Action_c78dcd88310a4d9dbc594f6a45c814ca_Return)
			end
		end
		--Action -  - Action_7b9ed3be21b64eaeb9614934ae7e64d6
		if _OTX.Environment.IsNotTerminated() then
			local Action_7b9ed3be21b64eaeb9614934ae7e64d6_Status, Action_7b9ed3be21b64eaeb9614934ae7e64d6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity Action_7b9ed3be21b64eaeb9614934ae7e64d6 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map2:At(9):At(5):At(1).Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@ListVariable@ListVariable_3Steps", "id_d090b05e23e1469e931fb9c5bae33522", "Action_7b9ed3be21b64eaeb9614934ae7e64d6", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7b9ed3be21b64eaeb9614934ae7e64d6_Status then
				if Action_7b9ed3be21b64eaeb9614934ae7e64d6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7b9ed3be21b64eaeb9614934ae7e64d6_Return) then
						return Action_7b9ed3be21b64eaeb9614934ae7e64d6_Return
					elseif (Action_7b9ed3be21b64eaeb9614934ae7e64d6_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7b9ed3be21b64eaeb9614934ae7e64d6_Return.Type == "break") then
						return {Type="break", Value=Action_7b9ed3be21b64eaeb9614934ae7e64d6_Return.Value}
					elseif (Action_7b9ed3be21b64eaeb9614934ae7e64d6_Return.Type == "continue") then
						return {Type="continue", Value=Action_7b9ed3be21b64eaeb9614934ae7e64d6_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7b9ed3be21b64eaeb9614934ae7e64d6", Action_7b9ed3be21b64eaeb9614934ae7e64d6_Return)
			end
		end
		--Action -  - Action_004b4a8d275e4eb7ad78289b2cacd1ce
		if _OTX.Environment.IsNotTerminated() then
			local Action_004b4a8d275e4eb7ad78289b2cacd1ce_Status, Action_004b4a8d275e4eb7ad78289b2cacd1ce_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity Action_004b4a8d275e4eb7ad78289b2cacd1ce will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map3:At("3"):At("6"):At("9").Value, tbl_Parameter.var_input.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.VariableAccess@ListVariable@ListVariable_3Steps", "id_d090b05e23e1469e931fb9c5bae33522", "Action_004b4a8d275e4eb7ad78289b2cacd1ce", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_004b4a8d275e4eb7ad78289b2cacd1ce_Status then
				if Action_004b4a8d275e4eb7ad78289b2cacd1ce_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_004b4a8d275e4eb7ad78289b2cacd1ce_Return) then
						return Action_004b4a8d275e4eb7ad78289b2cacd1ce_Return
					elseif (Action_004b4a8d275e4eb7ad78289b2cacd1ce_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_004b4a8d275e4eb7ad78289b2cacd1ce_Return.Type == "break") then
						return {Type="break", Value=Action_004b4a8d275e4eb7ad78289b2cacd1ce_Return.Value}
					elseif (Action_004b4a8d275e4eb7ad78289b2cacd1ce_Return.Type == "continue") then
						return {Type="continue", Value=Action_004b4a8d275e4eb7ad78289b2cacd1ce_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_004b4a8d275e4eb7ad78289b2cacd1ce", Action_004b4a8d275e4eb7ad78289b2cacd1ce_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_449803bfddc647838e873a634cd550ee
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_449803bfddc647838e873a634cd550ee_Status, ExtensibleCompoundNode_449803bfddc647838e873a634cd550ee_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity ExtensibleCompoundNode_449803bfddc647838e873a634cd550ee will be executed")
				--Action -  - Action_f11f8bc464dc4976bce58e0f42b7d4b3
				if _OTX.Environment.IsNotTerminated() then
					local Action_f11f8bc464dc4976bce58e0f42b7d4b3_Status, Action_f11f8bc464dc4976bce58e0f42b7d4b3_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity Action_f11f8bc464dc4976bce58e0f42b7d4b3 will be executed")
						if true then
							tbl_Local.var_List2:At(0):At(0):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_f11f8bc464dc4976bce58e0f42b7d4b3_Status then
						if Action_f11f8bc464dc4976bce58e0f42b7d4b3_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f11f8bc464dc4976bce58e0f42b7d4b3_Return) then
								return Action_f11f8bc464dc4976bce58e0f42b7d4b3_Return
							elseif (Action_f11f8bc464dc4976bce58e0f42b7d4b3_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_f11f8bc464dc4976bce58e0f42b7d4b3_Return.Type == "break") then
								return {Type="break", Value=Action_f11f8bc464dc4976bce58e0f42b7d4b3_Return.Value}
							elseif (Action_f11f8bc464dc4976bce58e0f42b7d4b3_Return.Type == "continue") then
								return {Type="continue", Value=Action_f11f8bc464dc4976bce58e0f42b7d4b3_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_f11f8bc464dc4976bce58e0f42b7d4b3", Action_f11f8bc464dc4976bce58e0f42b7d4b3_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_449803bfddc647838e873a634cd550ee_Status then
				if ExtensibleCompoundNode_449803bfddc647838e873a634cd550ee_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_449803bfddc647838e873a634cd550ee_Return) then
						return ExtensibleCompoundNode_449803bfddc647838e873a634cd550ee_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_449803bfddc647838e873a634cd550ee_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_449803bfddc647838e873a634cd550ee_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_7264ad43494e4f939ea571e066337632
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_7264ad43494e4f939ea571e066337632_Status, ExtensibleCompoundNode_7264ad43494e4f939ea571e066337632_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity ExtensibleCompoundNode_7264ad43494e4f939ea571e066337632 will be executed")
				--Action -  - Action_6a4156df7d574c22abcbbc2c6c9a72f8
				if _OTX.Environment.IsNotTerminated() then
					local Action_6a4156df7d574c22abcbbc2c6c9a72f8_Status, Action_6a4156df7d574c22abcbbc2c6c9a72f8_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity Action_6a4156df7d574c22abcbbc2c6c9a72f8 will be executed")
						if true then
							tbl_Local.var_List2:At(0):At(1):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_6a4156df7d574c22abcbbc2c6c9a72f8_Status then
						if Action_6a4156df7d574c22abcbbc2c6c9a72f8_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6a4156df7d574c22abcbbc2c6c9a72f8_Return) then
								return Action_6a4156df7d574c22abcbbc2c6c9a72f8_Return
							elseif (Action_6a4156df7d574c22abcbbc2c6c9a72f8_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_6a4156df7d574c22abcbbc2c6c9a72f8_Return.Type == "break") then
								return {Type="break", Value=Action_6a4156df7d574c22abcbbc2c6c9a72f8_Return.Value}
							elseif (Action_6a4156df7d574c22abcbbc2c6c9a72f8_Return.Type == "continue") then
								return {Type="continue", Value=Action_6a4156df7d574c22abcbbc2c6c9a72f8_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_6a4156df7d574c22abcbbc2c6c9a72f8", Action_6a4156df7d574c22abcbbc2c6c9a72f8_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_7264ad43494e4f939ea571e066337632_Status then
				if ExtensibleCompoundNode_7264ad43494e4f939ea571e066337632_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_7264ad43494e4f939ea571e066337632_Return) then
						return ExtensibleCompoundNode_7264ad43494e4f939ea571e066337632_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_7264ad43494e4f939ea571e066337632_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_7264ad43494e4f939ea571e066337632_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_8e2f36b28864454caf751bf89c01dd73
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_8e2f36b28864454caf751bf89c01dd73_Status, ExtensibleCompoundNode_8e2f36b28864454caf751bf89c01dd73_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity ExtensibleCompoundNode_8e2f36b28864454caf751bf89c01dd73 will be executed")
				--Action -  - Action_8e4c632e50a847edb3212459abece957
				if _OTX.Environment.IsNotTerminated() then
					local Action_8e4c632e50a847edb3212459abece957_Status, Action_8e4c632e50a847edb3212459abece957_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity Action_8e4c632e50a847edb3212459abece957 will be executed")
						if true then
							tbl_Local.var_List2:At(0):At(1):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_8e4c632e50a847edb3212459abece957_Status then
						if Action_8e4c632e50a847edb3212459abece957_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8e4c632e50a847edb3212459abece957_Return) then
								return Action_8e4c632e50a847edb3212459abece957_Return
							elseif (Action_8e4c632e50a847edb3212459abece957_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_8e4c632e50a847edb3212459abece957_Return.Type == "break") then
								return {Type="break", Value=Action_8e4c632e50a847edb3212459abece957_Return.Value}
							elseif (Action_8e4c632e50a847edb3212459abece957_Return.Type == "continue") then
								return {Type="continue", Value=Action_8e4c632e50a847edb3212459abece957_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_8e4c632e50a847edb3212459abece957", Action_8e4c632e50a847edb3212459abece957_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_8e2f36b28864454caf751bf89c01dd73_Status then
				if ExtensibleCompoundNode_8e2f36b28864454caf751bf89c01dd73_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_8e2f36b28864454caf751bf89c01dd73_Return) then
						return ExtensibleCompoundNode_8e2f36b28864454caf751bf89c01dd73_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_8e2f36b28864454caf751bf89c01dd73_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_8e2f36b28864454caf751bf89c01dd73_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_3ff63d8109f5488d88b4a9a761628236
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_3ff63d8109f5488d88b4a9a761628236_Status, ExtensibleCompoundNode_3ff63d8109f5488d88b4a9a761628236_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity ExtensibleCompoundNode_3ff63d8109f5488d88b4a9a761628236 will be executed")
				--Action -  - Action_7bbc4091ab3749ebadc9b91b717cb2f9
				if _OTX.Environment.IsNotTerminated() then
					local Action_7bbc4091ab3749ebadc9b91b717cb2f9_Status, Action_7bbc4091ab3749ebadc9b91b717cb2f9_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity Action_7bbc4091ab3749ebadc9b91b717cb2f9 will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(0):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_7bbc4091ab3749ebadc9b91b717cb2f9_Status then
						if Action_7bbc4091ab3749ebadc9b91b717cb2f9_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7bbc4091ab3749ebadc9b91b717cb2f9_Return) then
								return Action_7bbc4091ab3749ebadc9b91b717cb2f9_Return
							elseif (Action_7bbc4091ab3749ebadc9b91b717cb2f9_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_7bbc4091ab3749ebadc9b91b717cb2f9_Return.Type == "break") then
								return {Type="break", Value=Action_7bbc4091ab3749ebadc9b91b717cb2f9_Return.Value}
							elseif (Action_7bbc4091ab3749ebadc9b91b717cb2f9_Return.Type == "continue") then
								return {Type="continue", Value=Action_7bbc4091ab3749ebadc9b91b717cb2f9_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_7bbc4091ab3749ebadc9b91b717cb2f9", Action_7bbc4091ab3749ebadc9b91b717cb2f9_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_3ff63d8109f5488d88b4a9a761628236_Status then
				if ExtensibleCompoundNode_3ff63d8109f5488d88b4a9a761628236_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_3ff63d8109f5488d88b4a9a761628236_Return) then
						return ExtensibleCompoundNode_3ff63d8109f5488d88b4a9a761628236_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_3ff63d8109f5488d88b4a9a761628236_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_3ff63d8109f5488d88b4a9a761628236_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_b1e5ed3871da45d08d92df4d484d5d4f
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_b1e5ed3871da45d08d92df4d484d5d4f_Status, ExtensibleCompoundNode_b1e5ed3871da45d08d92df4d484d5d4f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity ExtensibleCompoundNode_b1e5ed3871da45d08d92df4d484d5d4f will be executed")
				--Action -  - Action_7610730b584045d3ab8dfba4f64382e2
				if _OTX.Environment.IsNotTerminated() then
					local Action_7610730b584045d3ab8dfba4f64382e2_Status, Action_7610730b584045d3ab8dfba4f64382e2_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity Action_7610730b584045d3ab8dfba4f64382e2 will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(0):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_7610730b584045d3ab8dfba4f64382e2_Status then
						if Action_7610730b584045d3ab8dfba4f64382e2_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7610730b584045d3ab8dfba4f64382e2_Return) then
								return Action_7610730b584045d3ab8dfba4f64382e2_Return
							elseif (Action_7610730b584045d3ab8dfba4f64382e2_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_7610730b584045d3ab8dfba4f64382e2_Return.Type == "break") then
								return {Type="break", Value=Action_7610730b584045d3ab8dfba4f64382e2_Return.Value}
							elseif (Action_7610730b584045d3ab8dfba4f64382e2_Return.Type == "continue") then
								return {Type="continue", Value=Action_7610730b584045d3ab8dfba4f64382e2_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_7610730b584045d3ab8dfba4f64382e2", Action_7610730b584045d3ab8dfba4f64382e2_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_b1e5ed3871da45d08d92df4d484d5d4f_Status then
				if ExtensibleCompoundNode_b1e5ed3871da45d08d92df4d484d5d4f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_b1e5ed3871da45d08d92df4d484d5d4f_Return) then
						return ExtensibleCompoundNode_b1e5ed3871da45d08d92df4d484d5d4f_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_b1e5ed3871da45d08d92df4d484d5d4f_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_b1e5ed3871da45d08d92df4d484d5d4f_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_56c6842f43ae430984c8bbac080bfe1c
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_56c6842f43ae430984c8bbac080bfe1c_Status, ExtensibleCompoundNode_56c6842f43ae430984c8bbac080bfe1c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity ExtensibleCompoundNode_56c6842f43ae430984c8bbac080bfe1c will be executed")
				--Action -  - Action_99521d0aab6041f78438af04bcc02fa5
				if _OTX.Environment.IsNotTerminated() then
					local Action_99521d0aab6041f78438af04bcc02fa5_Status, Action_99521d0aab6041f78438af04bcc02fa5_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity Action_99521d0aab6041f78438af04bcc02fa5 will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(1):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_99521d0aab6041f78438af04bcc02fa5_Status then
						if Action_99521d0aab6041f78438af04bcc02fa5_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_99521d0aab6041f78438af04bcc02fa5_Return) then
								return Action_99521d0aab6041f78438af04bcc02fa5_Return
							elseif (Action_99521d0aab6041f78438af04bcc02fa5_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_99521d0aab6041f78438af04bcc02fa5_Return.Type == "break") then
								return {Type="break", Value=Action_99521d0aab6041f78438af04bcc02fa5_Return.Value}
							elseif (Action_99521d0aab6041f78438af04bcc02fa5_Return.Type == "continue") then
								return {Type="continue", Value=Action_99521d0aab6041f78438af04bcc02fa5_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_99521d0aab6041f78438af04bcc02fa5", Action_99521d0aab6041f78438af04bcc02fa5_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_56c6842f43ae430984c8bbac080bfe1c_Status then
				if ExtensibleCompoundNode_56c6842f43ae430984c8bbac080bfe1c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_56c6842f43ae430984c8bbac080bfe1c_Return) then
						return ExtensibleCompoundNode_56c6842f43ae430984c8bbac080bfe1c_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_56c6842f43ae430984c8bbac080bfe1c_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_56c6842f43ae430984c8bbac080bfe1c_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_7d238e5ec1304813961256269aee07e3
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_7d238e5ec1304813961256269aee07e3_Status, ExtensibleCompoundNode_7d238e5ec1304813961256269aee07e3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity ExtensibleCompoundNode_7d238e5ec1304813961256269aee07e3 will be executed")
				--Action -  - Action_a197bb88b99043a59897af4ff86a33fe
				if _OTX.Environment.IsNotTerminated() then
					local Action_a197bb88b99043a59897af4ff86a33fe_Status, Action_a197bb88b99043a59897af4ff86a33fe_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity Action_a197bb88b99043a59897af4ff86a33fe will be executed")
						if true then
							tbl_Local.var_List2:At(1):At(1):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_a197bb88b99043a59897af4ff86a33fe_Status then
						if Action_a197bb88b99043a59897af4ff86a33fe_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a197bb88b99043a59897af4ff86a33fe_Return) then
								return Action_a197bb88b99043a59897af4ff86a33fe_Return
							elseif (Action_a197bb88b99043a59897af4ff86a33fe_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_a197bb88b99043a59897af4ff86a33fe_Return.Type == "break") then
								return {Type="break", Value=Action_a197bb88b99043a59897af4ff86a33fe_Return.Value}
							elseif (Action_a197bb88b99043a59897af4ff86a33fe_Return.Type == "continue") then
								return {Type="continue", Value=Action_a197bb88b99043a59897af4ff86a33fe_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_a197bb88b99043a59897af4ff86a33fe", Action_a197bb88b99043a59897af4ff86a33fe_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_7d238e5ec1304813961256269aee07e3_Status then
				if ExtensibleCompoundNode_7d238e5ec1304813961256269aee07e3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_7d238e5ec1304813961256269aee07e3_Return) then
						return ExtensibleCompoundNode_7d238e5ec1304813961256269aee07e3_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_7d238e5ec1304813961256269aee07e3_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_7d238e5ec1304813961256269aee07e3_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_a492cdc0a1d74e3499df0c86a1f66805
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_a492cdc0a1d74e3499df0c86a1f66805_Status, ExtensibleCompoundNode_a492cdc0a1d74e3499df0c86a1f66805_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity ExtensibleCompoundNode_a492cdc0a1d74e3499df0c86a1f66805 will be executed")
				--Action -  - Action_19d44a9993284df78d772b2f4b2ca40a
				if _OTX.Environment.IsNotTerminated() then
					local Action_19d44a9993284df78d772b2f4b2ca40a_Status, Action_19d44a9993284df78d772b2f4b2ca40a_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity Action_19d44a9993284df78d772b2f4b2ca40a will be executed")
						if true then
							tbl_Local.var_Map2:At(9):At(5):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_19d44a9993284df78d772b2f4b2ca40a_Status then
						if Action_19d44a9993284df78d772b2f4b2ca40a_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_19d44a9993284df78d772b2f4b2ca40a_Return) then
								return Action_19d44a9993284df78d772b2f4b2ca40a_Return
							elseif (Action_19d44a9993284df78d772b2f4b2ca40a_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_19d44a9993284df78d772b2f4b2ca40a_Return.Type == "break") then
								return {Type="break", Value=Action_19d44a9993284df78d772b2f4b2ca40a_Return.Value}
							elseif (Action_19d44a9993284df78d772b2f4b2ca40a_Return.Type == "continue") then
								return {Type="continue", Value=Action_19d44a9993284df78d772b2f4b2ca40a_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_19d44a9993284df78d772b2f4b2ca40a", Action_19d44a9993284df78d772b2f4b2ca40a_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_a492cdc0a1d74e3499df0c86a1f66805_Status then
				if ExtensibleCompoundNode_a492cdc0a1d74e3499df0c86a1f66805_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_a492cdc0a1d74e3499df0c86a1f66805_Return) then
						return ExtensibleCompoundNode_a492cdc0a1d74e3499df0c86a1f66805_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_a492cdc0a1d74e3499df0c86a1f66805_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_a492cdc0a1d74e3499df0c86a1f66805_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_d0c7af665580431885e612588d6b5423
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_d0c7af665580431885e612588d6b5423_Status, ExtensibleCompoundNode_d0c7af665580431885e612588d6b5423_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity ExtensibleCompoundNode_d0c7af665580431885e612588d6b5423 will be executed")
				--Action -  - Action_09ae955c22774442975acf03a6dd711d
				if _OTX.Environment.IsNotTerminated() then
					local Action_09ae955c22774442975acf03a6dd711d_Status, Action_09ae955c22774442975acf03a6dd711d_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity Action_09ae955c22774442975acf03a6dd711d will be executed")
						if true then
							tbl_Local.var_Map2:At(9):At(4):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_09ae955c22774442975acf03a6dd711d_Status then
						if Action_09ae955c22774442975acf03a6dd711d_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_09ae955c22774442975acf03a6dd711d_Return) then
								return Action_09ae955c22774442975acf03a6dd711d_Return
							elseif (Action_09ae955c22774442975acf03a6dd711d_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_09ae955c22774442975acf03a6dd711d_Return.Type == "break") then
								return {Type="break", Value=Action_09ae955c22774442975acf03a6dd711d_Return.Value}
							elseif (Action_09ae955c22774442975acf03a6dd711d_Return.Type == "continue") then
								return {Type="continue", Value=Action_09ae955c22774442975acf03a6dd711d_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_09ae955c22774442975acf03a6dd711d", Action_09ae955c22774442975acf03a6dd711d_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_d0c7af665580431885e612588d6b5423_Status then
				if ExtensibleCompoundNode_d0c7af665580431885e612588d6b5423_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_d0c7af665580431885e612588d6b5423_Return) then
						return ExtensibleCompoundNode_d0c7af665580431885e612588d6b5423_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_d0c7af665580431885e612588d6b5423_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_d0c7af665580431885e612588d6b5423_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_7a7cf12822344b839af2e275420d2d12
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_7a7cf12822344b839af2e275420d2d12_Status, ExtensibleCompoundNode_7a7cf12822344b839af2e275420d2d12_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity ExtensibleCompoundNode_7a7cf12822344b839af2e275420d2d12 will be executed")
				--Action -  - Action_fa3d014a1cd24958be65398a6b70af2a
				if _OTX.Environment.IsNotTerminated() then
					local Action_fa3d014a1cd24958be65398a6b70af2a_Status, Action_fa3d014a1cd24958be65398a6b70af2a_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity Action_fa3d014a1cd24958be65398a6b70af2a will be executed")
						if true then
							tbl_Local.var_Map2:At(9):At(4):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_fa3d014a1cd24958be65398a6b70af2a_Status then
						if Action_fa3d014a1cd24958be65398a6b70af2a_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fa3d014a1cd24958be65398a6b70af2a_Return) then
								return Action_fa3d014a1cd24958be65398a6b70af2a_Return
							elseif (Action_fa3d014a1cd24958be65398a6b70af2a_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_fa3d014a1cd24958be65398a6b70af2a_Return.Type == "break") then
								return {Type="break", Value=Action_fa3d014a1cd24958be65398a6b70af2a_Return.Value}
							elseif (Action_fa3d014a1cd24958be65398a6b70af2a_Return.Type == "continue") then
								return {Type="continue", Value=Action_fa3d014a1cd24958be65398a6b70af2a_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_fa3d014a1cd24958be65398a6b70af2a", Action_fa3d014a1cd24958be65398a6b70af2a_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_7a7cf12822344b839af2e275420d2d12_Status then
				if ExtensibleCompoundNode_7a7cf12822344b839af2e275420d2d12_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_7a7cf12822344b839af2e275420d2d12_Return) then
						return ExtensibleCompoundNode_7a7cf12822344b839af2e275420d2d12_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_7a7cf12822344b839af2e275420d2d12_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_7a7cf12822344b839af2e275420d2d12_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_70885f6e847c4aa7a4eaee11d80cf9ee
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_70885f6e847c4aa7a4eaee11d80cf9ee_Status, ExtensibleCompoundNode_70885f6e847c4aa7a4eaee11d80cf9ee_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity ExtensibleCompoundNode_70885f6e847c4aa7a4eaee11d80cf9ee will be executed")
				--Action -  - Action_326cf22557934e63adfa95b7d8312b65
				if _OTX.Environment.IsNotTerminated() then
					local Action_326cf22557934e63adfa95b7d8312b65_Status, Action_326cf22557934e63adfa95b7d8312b65_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity Action_326cf22557934e63adfa95b7d8312b65 will be executed")
						if true then
							tbl_Local.var_Map2:At(8):At(5):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_326cf22557934e63adfa95b7d8312b65_Status then
						if Action_326cf22557934e63adfa95b7d8312b65_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_326cf22557934e63adfa95b7d8312b65_Return) then
								return Action_326cf22557934e63adfa95b7d8312b65_Return
							elseif (Action_326cf22557934e63adfa95b7d8312b65_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_326cf22557934e63adfa95b7d8312b65_Return.Type == "break") then
								return {Type="break", Value=Action_326cf22557934e63adfa95b7d8312b65_Return.Value}
							elseif (Action_326cf22557934e63adfa95b7d8312b65_Return.Type == "continue") then
								return {Type="continue", Value=Action_326cf22557934e63adfa95b7d8312b65_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_326cf22557934e63adfa95b7d8312b65", Action_326cf22557934e63adfa95b7d8312b65_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_70885f6e847c4aa7a4eaee11d80cf9ee_Status then
				if ExtensibleCompoundNode_70885f6e847c4aa7a4eaee11d80cf9ee_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_70885f6e847c4aa7a4eaee11d80cf9ee_Return) then
						return ExtensibleCompoundNode_70885f6e847c4aa7a4eaee11d80cf9ee_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_70885f6e847c4aa7a4eaee11d80cf9ee_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_70885f6e847c4aa7a4eaee11d80cf9ee_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_03ce0b4425ec4e70a87cee4e12767b44
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_03ce0b4425ec4e70a87cee4e12767b44_Status, ExtensibleCompoundNode_03ce0b4425ec4e70a87cee4e12767b44_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity ExtensibleCompoundNode_03ce0b4425ec4e70a87cee4e12767b44 will be executed")
				--Action -  - Action_553ceaa11d574cf2b02380ee75e73dfa
				if _OTX.Environment.IsNotTerminated() then
					local Action_553ceaa11d574cf2b02380ee75e73dfa_Status, Action_553ceaa11d574cf2b02380ee75e73dfa_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity Action_553ceaa11d574cf2b02380ee75e73dfa will be executed")
						if true then
							tbl_Local.var_Map2:At(8):At(5):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_553ceaa11d574cf2b02380ee75e73dfa_Status then
						if Action_553ceaa11d574cf2b02380ee75e73dfa_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_553ceaa11d574cf2b02380ee75e73dfa_Return) then
								return Action_553ceaa11d574cf2b02380ee75e73dfa_Return
							elseif (Action_553ceaa11d574cf2b02380ee75e73dfa_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_553ceaa11d574cf2b02380ee75e73dfa_Return.Type == "break") then
								return {Type="break", Value=Action_553ceaa11d574cf2b02380ee75e73dfa_Return.Value}
							elseif (Action_553ceaa11d574cf2b02380ee75e73dfa_Return.Type == "continue") then
								return {Type="continue", Value=Action_553ceaa11d574cf2b02380ee75e73dfa_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_553ceaa11d574cf2b02380ee75e73dfa", Action_553ceaa11d574cf2b02380ee75e73dfa_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_03ce0b4425ec4e70a87cee4e12767b44_Status then
				if ExtensibleCompoundNode_03ce0b4425ec4e70a87cee4e12767b44_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_03ce0b4425ec4e70a87cee4e12767b44_Return) then
						return ExtensibleCompoundNode_03ce0b4425ec4e70a87cee4e12767b44_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_03ce0b4425ec4e70a87cee4e12767b44_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_03ce0b4425ec4e70a87cee4e12767b44_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_b7167f222389475283718aa2e39860fb
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_b7167f222389475283718aa2e39860fb_Status, ExtensibleCompoundNode_b7167f222389475283718aa2e39860fb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity ExtensibleCompoundNode_b7167f222389475283718aa2e39860fb will be executed")
				--Action -  - Action_deb32b43316246cbb898948b472e5e52
				if _OTX.Environment.IsNotTerminated() then
					local Action_deb32b43316246cbb898948b472e5e52_Status, Action_deb32b43316246cbb898948b472e5e52_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity Action_deb32b43316246cbb898948b472e5e52 will be executed")
						if true then
							tbl_Local.var_Map2:At(8):At(4):At(1).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_deb32b43316246cbb898948b472e5e52_Status then
						if Action_deb32b43316246cbb898948b472e5e52_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_deb32b43316246cbb898948b472e5e52_Return) then
								return Action_deb32b43316246cbb898948b472e5e52_Return
							elseif (Action_deb32b43316246cbb898948b472e5e52_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_deb32b43316246cbb898948b472e5e52_Return.Type == "break") then
								return {Type="break", Value=Action_deb32b43316246cbb898948b472e5e52_Return.Value}
							elseif (Action_deb32b43316246cbb898948b472e5e52_Return.Type == "continue") then
								return {Type="continue", Value=Action_deb32b43316246cbb898948b472e5e52_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_deb32b43316246cbb898948b472e5e52", Action_deb32b43316246cbb898948b472e5e52_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_b7167f222389475283718aa2e39860fb_Status then
				if ExtensibleCompoundNode_b7167f222389475283718aa2e39860fb_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_b7167f222389475283718aa2e39860fb_Return) then
						return ExtensibleCompoundNode_b7167f222389475283718aa2e39860fb_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_b7167f222389475283718aa2e39860fb_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_b7167f222389475283718aa2e39860fb_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_819c5a7c8d2145f099d6e696fafa174a
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_819c5a7c8d2145f099d6e696fafa174a_Status, ExtensibleCompoundNode_819c5a7c8d2145f099d6e696fafa174a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity ExtensibleCompoundNode_819c5a7c8d2145f099d6e696fafa174a will be executed")
				--Action -  - Action_831350a228e541b6af6e392433ec3bed
				if _OTX.Environment.IsNotTerminated() then
					local Action_831350a228e541b6af6e392433ec3bed_Status, Action_831350a228e541b6af6e392433ec3bed_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity Action_831350a228e541b6af6e392433ec3bed will be executed")
						if true then
							tbl_Local.var_Map2:At(8):At(4):At(0).Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_831350a228e541b6af6e392433ec3bed_Status then
						if Action_831350a228e541b6af6e392433ec3bed_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_831350a228e541b6af6e392433ec3bed_Return) then
								return Action_831350a228e541b6af6e392433ec3bed_Return
							elseif (Action_831350a228e541b6af6e392433ec3bed_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_831350a228e541b6af6e392433ec3bed_Return.Type == "break") then
								return {Type="break", Value=Action_831350a228e541b6af6e392433ec3bed_Return.Value}
							elseif (Action_831350a228e541b6af6e392433ec3bed_Return.Type == "continue") then
								return {Type="continue", Value=Action_831350a228e541b6af6e392433ec3bed_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_831350a228e541b6af6e392433ec3bed", Action_831350a228e541b6af6e392433ec3bed_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_819c5a7c8d2145f099d6e696fafa174a_Status then
				if ExtensibleCompoundNode_819c5a7c8d2145f099d6e696fafa174a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_819c5a7c8d2145f099d6e696fafa174a_Return) then
						return ExtensibleCompoundNode_819c5a7c8d2145f099d6e696fafa174a_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_819c5a7c8d2145f099d6e696fafa174a_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_819c5a7c8d2145f099d6e696fafa174a_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_d38a7aac6d0c432e926b1b3b30b7e421
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_d38a7aac6d0c432e926b1b3b30b7e421_Status, ExtensibleCompoundNode_d38a7aac6d0c432e926b1b3b30b7e421_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity ExtensibleCompoundNode_d38a7aac6d0c432e926b1b3b30b7e421 will be executed")
				--Action -  - Action_1a5643bb42b14e31af67b6262290cf20
				if _OTX.Environment.IsNotTerminated() then
					local Action_1a5643bb42b14e31af67b6262290cf20_Status, Action_1a5643bb42b14e31af67b6262290cf20_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity Action_1a5643bb42b14e31af67b6262290cf20 will be executed")
						if true then
							tbl_Local.var_Map3:At("3"):At("6"):At("0").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_1a5643bb42b14e31af67b6262290cf20_Status then
						if Action_1a5643bb42b14e31af67b6262290cf20_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1a5643bb42b14e31af67b6262290cf20_Return) then
								return Action_1a5643bb42b14e31af67b6262290cf20_Return
							elseif (Action_1a5643bb42b14e31af67b6262290cf20_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_1a5643bb42b14e31af67b6262290cf20_Return.Type == "break") then
								return {Type="break", Value=Action_1a5643bb42b14e31af67b6262290cf20_Return.Value}
							elseif (Action_1a5643bb42b14e31af67b6262290cf20_Return.Type == "continue") then
								return {Type="continue", Value=Action_1a5643bb42b14e31af67b6262290cf20_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_1a5643bb42b14e31af67b6262290cf20", Action_1a5643bb42b14e31af67b6262290cf20_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_d38a7aac6d0c432e926b1b3b30b7e421_Status then
				if ExtensibleCompoundNode_d38a7aac6d0c432e926b1b3b30b7e421_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_d38a7aac6d0c432e926b1b3b30b7e421_Return) then
						return ExtensibleCompoundNode_d38a7aac6d0c432e926b1b3b30b7e421_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_d38a7aac6d0c432e926b1b3b30b7e421_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_d38a7aac6d0c432e926b1b3b30b7e421_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_9fc17701ad4c45c68536d950f6a3f428
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_9fc17701ad4c45c68536d950f6a3f428_Status, ExtensibleCompoundNode_9fc17701ad4c45c68536d950f6a3f428_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity ExtensibleCompoundNode_9fc17701ad4c45c68536d950f6a3f428 will be executed")
				--Action -  - Action_2c7a162772ad4557923f0e43730626c6
				if _OTX.Environment.IsNotTerminated() then
					local Action_2c7a162772ad4557923f0e43730626c6_Status, Action_2c7a162772ad4557923f0e43730626c6_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity Action_2c7a162772ad4557923f0e43730626c6 will be executed")
						if true then
							tbl_Local.var_Map3:At("3"):At("5"):At("9").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_2c7a162772ad4557923f0e43730626c6_Status then
						if Action_2c7a162772ad4557923f0e43730626c6_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2c7a162772ad4557923f0e43730626c6_Return) then
								return Action_2c7a162772ad4557923f0e43730626c6_Return
							elseif (Action_2c7a162772ad4557923f0e43730626c6_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_2c7a162772ad4557923f0e43730626c6_Return.Type == "break") then
								return {Type="break", Value=Action_2c7a162772ad4557923f0e43730626c6_Return.Value}
							elseif (Action_2c7a162772ad4557923f0e43730626c6_Return.Type == "continue") then
								return {Type="continue", Value=Action_2c7a162772ad4557923f0e43730626c6_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_2c7a162772ad4557923f0e43730626c6", Action_2c7a162772ad4557923f0e43730626c6_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_9fc17701ad4c45c68536d950f6a3f428_Status then
				if ExtensibleCompoundNode_9fc17701ad4c45c68536d950f6a3f428_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_9fc17701ad4c45c68536d950f6a3f428_Return) then
						return ExtensibleCompoundNode_9fc17701ad4c45c68536d950f6a3f428_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_9fc17701ad4c45c68536d950f6a3f428_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_9fc17701ad4c45c68536d950f6a3f428_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_917297f16ef84e7ea6b25d88cf84f77c
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_917297f16ef84e7ea6b25d88cf84f77c_Status, ExtensibleCompoundNode_917297f16ef84e7ea6b25d88cf84f77c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity ExtensibleCompoundNode_917297f16ef84e7ea6b25d88cf84f77c will be executed")
				--Action -  - Action_f363a067f4824e84a6a319a60253dfda
				if _OTX.Environment.IsNotTerminated() then
					local Action_f363a067f4824e84a6a319a60253dfda_Status, Action_f363a067f4824e84a6a319a60253dfda_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity Action_f363a067f4824e84a6a319a60253dfda will be executed")
						if true then
							tbl_Local.var_Map3:At("3"):At("5"):At("8").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_f363a067f4824e84a6a319a60253dfda_Status then
						if Action_f363a067f4824e84a6a319a60253dfda_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f363a067f4824e84a6a319a60253dfda_Return) then
								return Action_f363a067f4824e84a6a319a60253dfda_Return
							elseif (Action_f363a067f4824e84a6a319a60253dfda_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_f363a067f4824e84a6a319a60253dfda_Return.Type == "break") then
								return {Type="break", Value=Action_f363a067f4824e84a6a319a60253dfda_Return.Value}
							elseif (Action_f363a067f4824e84a6a319a60253dfda_Return.Type == "continue") then
								return {Type="continue", Value=Action_f363a067f4824e84a6a319a60253dfda_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_f363a067f4824e84a6a319a60253dfda", Action_f363a067f4824e84a6a319a60253dfda_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_917297f16ef84e7ea6b25d88cf84f77c_Status then
				if ExtensibleCompoundNode_917297f16ef84e7ea6b25d88cf84f77c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_917297f16ef84e7ea6b25d88cf84f77c_Return) then
						return ExtensibleCompoundNode_917297f16ef84e7ea6b25d88cf84f77c_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_917297f16ef84e7ea6b25d88cf84f77c_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_917297f16ef84e7ea6b25d88cf84f77c_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_61b236c8055147ddae38745b90e5fe65
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_61b236c8055147ddae38745b90e5fe65_Status, ExtensibleCompoundNode_61b236c8055147ddae38745b90e5fe65_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity ExtensibleCompoundNode_61b236c8055147ddae38745b90e5fe65 will be executed")
				--Action -  - Action_151d703f9e1e4515974cd7cade5d5e0e
				if _OTX.Environment.IsNotTerminated() then
					local Action_151d703f9e1e4515974cd7cade5d5e0e_Status, Action_151d703f9e1e4515974cd7cade5d5e0e_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity Action_151d703f9e1e4515974cd7cade5d5e0e will be executed")
						if true then
							tbl_Local.var_Map3:At("2"):At("6"):At("9").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_151d703f9e1e4515974cd7cade5d5e0e_Status then
						if Action_151d703f9e1e4515974cd7cade5d5e0e_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_151d703f9e1e4515974cd7cade5d5e0e_Return) then
								return Action_151d703f9e1e4515974cd7cade5d5e0e_Return
							elseif (Action_151d703f9e1e4515974cd7cade5d5e0e_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_151d703f9e1e4515974cd7cade5d5e0e_Return.Type == "break") then
								return {Type="break", Value=Action_151d703f9e1e4515974cd7cade5d5e0e_Return.Value}
							elseif (Action_151d703f9e1e4515974cd7cade5d5e0e_Return.Type == "continue") then
								return {Type="continue", Value=Action_151d703f9e1e4515974cd7cade5d5e0e_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_151d703f9e1e4515974cd7cade5d5e0e", Action_151d703f9e1e4515974cd7cade5d5e0e_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_61b236c8055147ddae38745b90e5fe65_Status then
				if ExtensibleCompoundNode_61b236c8055147ddae38745b90e5fe65_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_61b236c8055147ddae38745b90e5fe65_Return) then
						return ExtensibleCompoundNode_61b236c8055147ddae38745b90e5fe65_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_61b236c8055147ddae38745b90e5fe65_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_61b236c8055147ddae38745b90e5fe65_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_9042fbca11b04ad182285bba1f58fe3d
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_9042fbca11b04ad182285bba1f58fe3d_Status, ExtensibleCompoundNode_9042fbca11b04ad182285bba1f58fe3d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity ExtensibleCompoundNode_9042fbca11b04ad182285bba1f58fe3d will be executed")
				--Action -  - Action_de1fde7b1fb54dd0aea127455bca9b2f
				if _OTX.Environment.IsNotTerminated() then
					local Action_de1fde7b1fb54dd0aea127455bca9b2f_Status, Action_de1fde7b1fb54dd0aea127455bca9b2f_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity Action_de1fde7b1fb54dd0aea127455bca9b2f will be executed")
						if true then
							tbl_Local.var_Map3:At("2"):At("6"):At("8").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_de1fde7b1fb54dd0aea127455bca9b2f_Status then
						if Action_de1fde7b1fb54dd0aea127455bca9b2f_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_de1fde7b1fb54dd0aea127455bca9b2f_Return) then
								return Action_de1fde7b1fb54dd0aea127455bca9b2f_Return
							elseif (Action_de1fde7b1fb54dd0aea127455bca9b2f_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_de1fde7b1fb54dd0aea127455bca9b2f_Return.Type == "break") then
								return {Type="break", Value=Action_de1fde7b1fb54dd0aea127455bca9b2f_Return.Value}
							elseif (Action_de1fde7b1fb54dd0aea127455bca9b2f_Return.Type == "continue") then
								return {Type="continue", Value=Action_de1fde7b1fb54dd0aea127455bca9b2f_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_de1fde7b1fb54dd0aea127455bca9b2f", Action_de1fde7b1fb54dd0aea127455bca9b2f_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_9042fbca11b04ad182285bba1f58fe3d_Status then
				if ExtensibleCompoundNode_9042fbca11b04ad182285bba1f58fe3d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_9042fbca11b04ad182285bba1f58fe3d_Return) then
						return ExtensibleCompoundNode_9042fbca11b04ad182285bba1f58fe3d_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_9042fbca11b04ad182285bba1f58fe3d_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_9042fbca11b04ad182285bba1f58fe3d_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_e63944d62f1f435782ed449c9645f3c0
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_e63944d62f1f435782ed449c9645f3c0_Status, ExtensibleCompoundNode_e63944d62f1f435782ed449c9645f3c0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity ExtensibleCompoundNode_e63944d62f1f435782ed449c9645f3c0 will be executed")
				--Action -  - Action_3edfc799182842d28d0447611e7a10e0
				if _OTX.Environment.IsNotTerminated() then
					local Action_3edfc799182842d28d0447611e7a10e0_Status, Action_3edfc799182842d28d0447611e7a10e0_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.VariableAccess:ListVariable:ListVariable_3Steps", "Activity Action_3edfc799182842d28d0447611e7a10e0 will be executed")
						if true then
							tbl_Local.var_Map3:At("2"):At("5"):At("9").Value = tbl_Parameter.var_input.Value
						end
					end)
					if Action_3edfc799182842d28d0447611e7a10e0_Status then
						if Action_3edfc799182842d28d0447611e7a10e0_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3edfc799182842d28d0447611e7a10e0_Return) then
								return Action_3edfc799182842d28d0447611e7a10e0_Return
							elseif (Action_3edfc799182842d28d0447611e7a10e0_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_3edfc799182842d28d0447611e7a10e0_Return.Type == "break") then
								return {Type="break", Value=Action_3edfc799182842d28d0447611e7a10e0_Return.Value}
							elseif (Action_3edfc799182842d28d0447611e7a10e0_Return.Type == "continue") then
								return {Type="continue", Value=Action_3edfc799182842d28d0447611e7a10e0_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_3edfc799182842d28d0447611e7a10e0", Action_3edfc799182842d28d0447611e7a10e0_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_e63944d62f1f435782ed449c9645f3c0_Status then
				if ExtensibleCompoundNode_e63944d62f1f435782ed449c9645f3c0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_e63944d62f1f435782ed449c9645f3c0_Return) then
						return ExtensibleCompoundNode_e63944d62f1f435782ed449c9645f3c0_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_e63944d62f1f435782ed449c9645f3c0_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_e63944d62f1f435782ed449c9645f3c0_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_eb68d88591f440709e0313f5ccfb2acd_Status) then
		error(TestProcedure_eb68d88591f440709e0313f5ccfb2acd_Return)
	end
	return TestProcedure_eb68d88591f440709e0313f5ccfb2acd_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_ListVariable_Base = tbl_Global.proc_ListVariable_Base, 
	proc_ListVariable_1Step = tbl_Global.proc_ListVariable_1Step, 
	proc_ListVariable_2Steps = tbl_Global.proc_ListVariable_2Steps, 
	proc_ListVariable_3Steps = tbl_Global.proc_ListVariable_3Steps, 
	tbl_Global = tbl_Global
}

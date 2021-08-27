--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ForEachLoopWithList = {name = "ForEachLoopWithList", document = "Core.Nodes.CompoundNodes.Loop:ForEachLoop"}
tbl_Global.proc_ForEachLoopMap = {name = "ForEachLoopMap", document = "Core.Nodes.CompoundNodes.Loop:ForEachLoop"}
tbl_Global.proc_ForEachLoopWithParallel = {name = "ForEachLoopWithParallel", document = "Core.Nodes.CompoundNodes.Loop:ForEachLoop"}
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
		_OTX.Environment.AddImports("Core.Nodes.CompoundNodes.Loop:ForEachLoop", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Nodes.CompoundNodes.Loop.ForEachLoop", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local bddr3x4nwna_tmp = _OTX.Environment.LoadGlobalVariables("Core.Nodes.CompoundNodes.Loop.ForEachLoop")
	for ny5bmlk1js5_key, h4l3dcnwtjw_value in pairs(bddr3x4nwna_tmp) do
		tbl_Global[ny5bmlk1js5_key] = h4l3dcnwtjw_value
	end
end

local syvxxgdwugc = false
local function DisplayGlobalDeclarations()
	if not(syvxxgdwugc) then
	end
	syvxxgdwugc = true
end
tbl_Global.proc_ForEachLoopWithList.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Loop", "ForEachLoop", "ForEachLoopWithList")
	local TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_Status, TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryjpf4q5s1q0g = {}
		tbl_Temporaryjpf4q5s1q0g.TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_maxIndex = 1
		tbl_Temporaryjpf4q5s1q0g.TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForEachLoop:ForEachLoopWithList"
		tbl_Global.proc_ForEachLoopWithList.testCaseProcedure(tbl_Temporaryjpf4q5s1q0g)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_Status) then
		error(TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_Return)
	end
end
tbl_Global.proc_ForEachLoopWithList.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Loop", "ForEachLoop", "ForEachLoopWithList")
	local TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_itemTestCaseIndex = 1
	while (TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_itemTestCaseIndex <= tbl_Parameter.TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_ReturnValue = 0
		local TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_retry = 0
		repeat
			TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_retry = (TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_retry - 1)
			local TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_repeat = 0
			repeat
				TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_repeat = (TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_repeat - 1)
				local TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_warningMsg = {Value = ""}
				local TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_Status, TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local hl3mungival_return = tbl_Global.proc_ForEachLoopWithList.testProcedure({TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_warningMsg = TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_warningMsg, TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_testCase = tbl_Parameter.TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(hl3mungival_return) then
						return hl3mungival_return
					end
					if (tbl_Parameter.TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_errorMsg, tbl_Parameter.TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_ReturnValue = TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_Return
				if (not(TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_Return))) then
					if (tbl_Parameter.TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_Return, tbl_Parameter.TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_exception) then
							TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_errorMsg, tbl_Parameter.TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_exception, TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_ReturnValue, tbl_Parameter.TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_testCase, TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_itemTestCaseIndex, TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_repeat, TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_retry, TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_ReturnValue)
		TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_itemTestCaseIndex = (TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ForEachLoopWithList.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Loop", "ForEachLoop", "ForEachLoopWithList")
	local TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_Status, TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForEachLoop:ForEachLoopWithList:List1", _OTX.List.New({1, 2, 3, 4, 5, 6, 7}), "List<Integer>")
		tbl_Local.var_List2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForEachLoop:ForEachLoopWithList:List2", _OTX.List.New({}), "List<Integer>")
		tbl_Local.var_Locator1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForEachLoop:ForEachLoopWithList:Locator1", 0, "Integer")
		tbl_Local.var_List1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Locator1:UpdateVariableTraceButSkipDefaultValue()
		--Loop - ForEachLoop1 - Loop_49b73521b5244e1d8f3a8fd22b989cef
		if _OTX.Environment.IsNotTerminated() then
			local Loop_49b73521b5244e1d8f3a8fd22b989cef_Status, Loop_49b73521b5244e1d8f3a8fd22b989cef_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForEachLoop:ForEachLoopWithList", "Activity Loop_49b73521b5244e1d8f3a8fd22b989cef (ForEachLoop1) will be executed")
				for Loop_49b73521b5244e1d8f3a8fd22b989cef_key, Loop_49b73521b5244e1d8f3a8fd22b989cef_value in pairs(tbl_Local.var_List1.Value) do
					if _OTX.Environment.IsTerminated() then
						break
					end
					tbl_Local.var_Locator1.Value = Loop_49b73521b5244e1d8f3a8fd22b989cef_key
					--Action -  - Action_56034dcb16664cc1bbf30c819d6285a4
					if _OTX.Environment.IsNotTerminated() then
						local Action_56034dcb16664cc1bbf30c819d6285a4_Status, Action_56034dcb16664cc1bbf30c819d6285a4_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForEachLoop:ForEachLoopWithList", "Activity Action_56034dcb16664cc1bbf30c819d6285a4 will be executed")
							if true then
								_OTX.CoreLib.ListAppendItems(tbl_Local.var_List2, {tbl_Local.var_List1:At(tbl_Local.var_Locator1.Value).Value})
							end
						end)
						if Action_56034dcb16664cc1bbf30c819d6285a4_Status then
							if Action_56034dcb16664cc1bbf30c819d6285a4_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_56034dcb16664cc1bbf30c819d6285a4_Return) then
									return Action_56034dcb16664cc1bbf30c819d6285a4_Return
								elseif (Action_56034dcb16664cc1bbf30c819d6285a4_Return.Type == "return") then
									return {Type="return"}
								elseif ((Action_56034dcb16664cc1bbf30c819d6285a4_Return.Type == "break") and (Action_56034dcb16664cc1bbf30c819d6285a4_Return.Value == "ForEachLoop1")) then
									goto ForEachLoop1_break
								elseif ((Action_56034dcb16664cc1bbf30c819d6285a4_Return.Type == "continue") and (Action_56034dcb16664cc1bbf30c819d6285a4_Return.Value == "ForEachLoop1")) then
									goto ForEachLoop1_continue
								end
							end
						else
							_OTX.Environment.Throw("Action_56034dcb16664cc1bbf30c819d6285a4", Action_56034dcb16664cc1bbf30c819d6285a4_Return)
						end
					end
					::ForEachLoop1_continue::
				end
				::ForEachLoop1_break::
			end)
			if Loop_49b73521b5244e1d8f3a8fd22b989cef_Status then
				if Loop_49b73521b5244e1d8f3a8fd22b989cef_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_49b73521b5244e1d8f3a8fd22b989cef_Return) then
						return Loop_49b73521b5244e1d8f3a8fd22b989cef_Return
					elseif (Loop_49b73521b5244e1d8f3a8fd22b989cef_Return.Type == "return") then
						return {Type="return"}
					elseif (Loop_49b73521b5244e1d8f3a8fd22b989cef_Return.Type == "break") then
						return {Type="break", Value=Loop_49b73521b5244e1d8f3a8fd22b989cef_Return.Value}
					elseif (Loop_49b73521b5244e1d8f3a8fd22b989cef_Return.Type == "continue") then
						return {Type="continue", Value=Loop_49b73521b5244e1d8f3a8fd22b989cef_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Loop_49b73521b5244e1d8f3a8fd22b989cef", Loop_49b73521b5244e1d8f3a8fd22b989cef_Return)
			end
		end
		--Action -  - Action_2ffaf8d1cfe44f1faf5d5cb1ac5e8a2c
		if _OTX.Environment.IsNotTerminated() then
			local Action_2ffaf8d1cfe44f1faf5d5cb1ac5e8a2c_Status, Action_2ffaf8d1cfe44f1faf5d5cb1ac5e8a2c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForEachLoop:ForEachLoopWithList", "Activity Action_2ffaf8d1cfe44f1faf5d5cb1ac5e8a2c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((_OTX.UtilLib.Compare(tbl_Local.var_List2.Value, _OTX.List.New({1, 2, 3, 4, 5, 6, 7})) and (tbl_Local.var_Locator1.Value == 6)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.CompoundNodes.Loop@ForEachLoop@ForEachLoopWithList", "id_a5a89d92f91442af8bfb54ac8b83f8e6", "Action_2ffaf8d1cfe44f1faf5d5cb1ac5e8a2c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2ffaf8d1cfe44f1faf5d5cb1ac5e8a2c_Status then
				if Action_2ffaf8d1cfe44f1faf5d5cb1ac5e8a2c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2ffaf8d1cfe44f1faf5d5cb1ac5e8a2c_Return) then
						return Action_2ffaf8d1cfe44f1faf5d5cb1ac5e8a2c_Return
					elseif (Action_2ffaf8d1cfe44f1faf5d5cb1ac5e8a2c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2ffaf8d1cfe44f1faf5d5cb1ac5e8a2c_Return.Type == "break") then
						return {Type="break", Value=Action_2ffaf8d1cfe44f1faf5d5cb1ac5e8a2c_Return.Value}
					elseif (Action_2ffaf8d1cfe44f1faf5d5cb1ac5e8a2c_Return.Type == "continue") then
						return {Type="continue", Value=Action_2ffaf8d1cfe44f1faf5d5cb1ac5e8a2c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2ffaf8d1cfe44f1faf5d5cb1ac5e8a2c", Action_2ffaf8d1cfe44f1faf5d5cb1ac5e8a2c_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_Status) then
		error(TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_Return)
	end
	return TestProcedure_6d2a2603988047c3b6bd04c2ff648ef7_Return
end
tbl_Global.proc_ForEachLoopMap.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Loop", "ForEachLoop", "ForEachLoopMap")
	local TestProcedure_418ae8eef06942029c213fab9a85f4d1_Status, TestProcedure_418ae8eef06942029c213fab9a85f4d1_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybnrbdpt43ae = {}
		tbl_Temporarybnrbdpt43ae.TestProcedure_418ae8eef06942029c213fab9a85f4d1_maxIndex = 1
		tbl_Temporarybnrbdpt43ae.TestProcedure_418ae8eef06942029c213fab9a85f4d1_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForEachLoop:ForEachLoopMap"
		tbl_Global.proc_ForEachLoopMap.testCaseProcedure(tbl_Temporarybnrbdpt43ae)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_418ae8eef06942029c213fab9a85f4d1_Status) then
		error(TestProcedure_418ae8eef06942029c213fab9a85f4d1_Return)
	end
end
tbl_Global.proc_ForEachLoopMap.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Loop", "ForEachLoop", "ForEachLoopMap")
	local TestProcedure_418ae8eef06942029c213fab9a85f4d1_itemTestCaseIndex = 1
	while (TestProcedure_418ae8eef06942029c213fab9a85f4d1_itemTestCaseIndex <= tbl_Parameter.TestProcedure_418ae8eef06942029c213fab9a85f4d1_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_418ae8eef06942029c213fab9a85f4d1_ReturnValue = 0
		local TestProcedure_418ae8eef06942029c213fab9a85f4d1_retry = 0
		repeat
			TestProcedure_418ae8eef06942029c213fab9a85f4d1_retry = (TestProcedure_418ae8eef06942029c213fab9a85f4d1_retry - 1)
			local TestProcedure_418ae8eef06942029c213fab9a85f4d1_repeat = 0
			repeat
				TestProcedure_418ae8eef06942029c213fab9a85f4d1_repeat = (TestProcedure_418ae8eef06942029c213fab9a85f4d1_repeat - 1)
				local TestProcedure_418ae8eef06942029c213fab9a85f4d1_warningMsg = {Value = ""}
				local TestProcedure_418ae8eef06942029c213fab9a85f4d1_Status, TestProcedure_418ae8eef06942029c213fab9a85f4d1_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local m4acp4f3n0a_return = tbl_Global.proc_ForEachLoopMap.testProcedure({TestProcedure_418ae8eef06942029c213fab9a85f4d1_warningMsg = TestProcedure_418ae8eef06942029c213fab9a85f4d1_warningMsg, TestProcedure_418ae8eef06942029c213fab9a85f4d1_testCase = tbl_Parameter.TestProcedure_418ae8eef06942029c213fab9a85f4d1_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(m4acp4f3n0a_return) then
						return m4acp4f3n0a_return
					end
					if (tbl_Parameter.TestProcedure_418ae8eef06942029c213fab9a85f4d1_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_418ae8eef06942029c213fab9a85f4d1_errorMsg, tbl_Parameter.TestProcedure_418ae8eef06942029c213fab9a85f4d1_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_418ae8eef06942029c213fab9a85f4d1_ReturnValue = TestProcedure_418ae8eef06942029c213fab9a85f4d1_Return
				if (not(TestProcedure_418ae8eef06942029c213fab9a85f4d1_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_418ae8eef06942029c213fab9a85f4d1_Return))) then
					if (tbl_Parameter.TestProcedure_418ae8eef06942029c213fab9a85f4d1_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_418ae8eef06942029c213fab9a85f4d1_Return, tbl_Parameter.TestProcedure_418ae8eef06942029c213fab9a85f4d1_exception) then
							TestProcedure_418ae8eef06942029c213fab9a85f4d1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_418ae8eef06942029c213fab9a85f4d1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_418ae8eef06942029c213fab9a85f4d1_errorMsg, tbl_Parameter.TestProcedure_418ae8eef06942029c213fab9a85f4d1_exception, TestProcedure_418ae8eef06942029c213fab9a85f4d1_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_418ae8eef06942029c213fab9a85f4d1_ReturnValue, tbl_Parameter.TestProcedure_418ae8eef06942029c213fab9a85f4d1_testCase, TestProcedure_418ae8eef06942029c213fab9a85f4d1_itemTestCaseIndex, TestProcedure_418ae8eef06942029c213fab9a85f4d1_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_418ae8eef06942029c213fab9a85f4d1_repeat, TestProcedure_418ae8eef06942029c213fab9a85f4d1_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_418ae8eef06942029c213fab9a85f4d1_retry, TestProcedure_418ae8eef06942029c213fab9a85f4d1_ReturnValue)
		TestProcedure_418ae8eef06942029c213fab9a85f4d1_itemTestCaseIndex = (TestProcedure_418ae8eef06942029c213fab9a85f4d1_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ForEachLoopMap.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Loop", "ForEachLoop", "ForEachLoopMap")
	local TestProcedure_418ae8eef06942029c213fab9a85f4d1_Status, TestProcedure_418ae8eef06942029c213fab9a85f4d1_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForEachLoop:ForEachLoopMap:Map1", _OTX.Map.New({{1, 100}, {2, 200}, {3, 300}, {4, 400}, {5, 500}, {6, 600}, {7, 700}}), "Map<Integer, Integer>")
		tbl_Local.var_Map2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForEachLoop:ForEachLoopMap:Map2", _OTX.Map.New(), "Map<Integer, Integer>")
		tbl_Local.var_Locator1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForEachLoop:ForEachLoopMap:Locator1", 0, "Integer")
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Locator1:UpdateVariableTraceButSkipDefaultValue()
		--Loop - ForEachLoop1 - Loop_cb714e4e7bc64c0bb2e3571c6cfe8721
		if _OTX.Environment.IsNotTerminated() then
			local Loop_cb714e4e7bc64c0bb2e3571c6cfe8721_Status, Loop_cb714e4e7bc64c0bb2e3571c6cfe8721_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForEachLoop:ForEachLoopMap", "Activity Loop_cb714e4e7bc64c0bb2e3571c6cfe8721 (ForEachLoop1) will be executed")
				local Loop_cb714e4e7bc64c0bb2e3571c6cfe8721_tempMap = tbl_Local.var_Map1.Value
				for Loop_cb714e4e7bc64c0bb2e3571c6cfe8721_locator = 0, (Loop_cb714e4e7bc64c0bb2e3571c6cfe8721_tempMap:Size() - 1) do
					if _OTX.Environment.IsTerminated() then
						break
					end
					tbl_Local.var_Locator1.Value = Loop_cb714e4e7bc64c0bb2e3571c6cfe8721_tempMap:Keys():At(Loop_cb714e4e7bc64c0bb2e3571c6cfe8721_locator)
					--Action -  - Action_f501bc3c2f974b6aa5b70f495bea4406
					if _OTX.Environment.IsNotTerminated() then
						local Action_f501bc3c2f974b6aa5b70f495bea4406_Status, Action_f501bc3c2f974b6aa5b70f495bea4406_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForEachLoop:ForEachLoopMap", "Activity Action_f501bc3c2f974b6aa5b70f495bea4406 will be executed")
							if true then
								_OTX.CoreLib.MapPutItems(tbl_Local.var_Map2, {{tbl_Local.var_Locator1.Value, tbl_Local.var_Map1:At(tbl_Local.var_Locator1.Value).Value}})
							end
						end)
						if Action_f501bc3c2f974b6aa5b70f495bea4406_Status then
							if Action_f501bc3c2f974b6aa5b70f495bea4406_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f501bc3c2f974b6aa5b70f495bea4406_Return) then
									return Action_f501bc3c2f974b6aa5b70f495bea4406_Return
								elseif (Action_f501bc3c2f974b6aa5b70f495bea4406_Return.Type == "return") then
									return {Type="return"}
								elseif ((Action_f501bc3c2f974b6aa5b70f495bea4406_Return.Type == "break") and (Action_f501bc3c2f974b6aa5b70f495bea4406_Return.Value == "ForEachLoop1")) then
									goto ForEachLoop1_break
								elseif ((Action_f501bc3c2f974b6aa5b70f495bea4406_Return.Type == "continue") and (Action_f501bc3c2f974b6aa5b70f495bea4406_Return.Value == "ForEachLoop1")) then
									goto ForEachLoop1_continue
								end
							end
						else
							_OTX.Environment.Throw("Action_f501bc3c2f974b6aa5b70f495bea4406", Action_f501bc3c2f974b6aa5b70f495bea4406_Return)
						end
					end
					::ForEachLoop1_continue::
				end
				::ForEachLoop1_break::
			end)
			if Loop_cb714e4e7bc64c0bb2e3571c6cfe8721_Status then
				if Loop_cb714e4e7bc64c0bb2e3571c6cfe8721_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_cb714e4e7bc64c0bb2e3571c6cfe8721_Return) then
						return Loop_cb714e4e7bc64c0bb2e3571c6cfe8721_Return
					elseif (Loop_cb714e4e7bc64c0bb2e3571c6cfe8721_Return.Type == "return") then
						return {Type="return"}
					elseif (Loop_cb714e4e7bc64c0bb2e3571c6cfe8721_Return.Type == "break") then
						return {Type="break", Value=Loop_cb714e4e7bc64c0bb2e3571c6cfe8721_Return.Value}
					elseif (Loop_cb714e4e7bc64c0bb2e3571c6cfe8721_Return.Type == "continue") then
						return {Type="continue", Value=Loop_cb714e4e7bc64c0bb2e3571c6cfe8721_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Loop_cb714e4e7bc64c0bb2e3571c6cfe8721", Loop_cb714e4e7bc64c0bb2e3571c6cfe8721_Return)
			end
		end
		--Action -  - Action_a6740a7bd11c469db7b72956fd571681
		if _OTX.Environment.IsNotTerminated() then
			local Action_a6740a7bd11c469db7b72956fd571681_Status, Action_a6740a7bd11c469db7b72956fd571681_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForEachLoop:ForEachLoopMap", "Activity Action_a6740a7bd11c469db7b72956fd571681 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((_OTX.UtilLib.Compare(tbl_Local.var_Map2.Value, _OTX.Map.New({{1, 100}, {2, 200}, {3, 300}, {4, 400}, {5, 500}, {6, 600}, {7, 700}})) and (tbl_Local.var_Locator1.Value == 7)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.CompoundNodes.Loop@ForEachLoop@ForEachLoopMap", "id_a5a89d92f91442af8bfb54ac8b83f8e6", "Action_a6740a7bd11c469db7b72956fd571681", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_a6740a7bd11c469db7b72956fd571681_Status then
				if Action_a6740a7bd11c469db7b72956fd571681_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a6740a7bd11c469db7b72956fd571681_Return) then
						return Action_a6740a7bd11c469db7b72956fd571681_Return
					elseif (Action_a6740a7bd11c469db7b72956fd571681_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a6740a7bd11c469db7b72956fd571681_Return.Type == "break") then
						return {Type="break", Value=Action_a6740a7bd11c469db7b72956fd571681_Return.Value}
					elseif (Action_a6740a7bd11c469db7b72956fd571681_Return.Type == "continue") then
						return {Type="continue", Value=Action_a6740a7bd11c469db7b72956fd571681_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a6740a7bd11c469db7b72956fd571681", Action_a6740a7bd11c469db7b72956fd571681_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_418ae8eef06942029c213fab9a85f4d1_Status) then
		error(TestProcedure_418ae8eef06942029c213fab9a85f4d1_Return)
	end
	return TestProcedure_418ae8eef06942029c213fab9a85f4d1_Return
end
tbl_Global.proc_ForEachLoopWithParallel.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Loop", "ForEachLoop", "ForEachLoopWithParallel")
	local TestProcedure_3bda3ef444d844e892937f3e4598282f_Status, TestProcedure_3bda3ef444d844e892937f3e4598282f_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarycuthfnvyvl4 = {}
		tbl_Temporarycuthfnvyvl4.TestProcedure_3bda3ef444d844e892937f3e4598282f_maxIndex = 1
		tbl_Temporarycuthfnvyvl4.TestProcedure_3bda3ef444d844e892937f3e4598282f_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForEachLoop:ForEachLoopWithParallel"
		tbl_Global.proc_ForEachLoopWithParallel.testCaseProcedure(tbl_Temporarycuthfnvyvl4)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_3bda3ef444d844e892937f3e4598282f_Status) then
		error(TestProcedure_3bda3ef444d844e892937f3e4598282f_Return)
	end
end
tbl_Global.proc_ForEachLoopWithParallel.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Loop", "ForEachLoop", "ForEachLoopWithParallel")
	local TestProcedure_3bda3ef444d844e892937f3e4598282f_itemTestCaseIndex = 1
	while (TestProcedure_3bda3ef444d844e892937f3e4598282f_itemTestCaseIndex <= tbl_Parameter.TestProcedure_3bda3ef444d844e892937f3e4598282f_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_3bda3ef444d844e892937f3e4598282f_ReturnValue = 0
		local TestProcedure_3bda3ef444d844e892937f3e4598282f_retry = 0
		repeat
			TestProcedure_3bda3ef444d844e892937f3e4598282f_retry = (TestProcedure_3bda3ef444d844e892937f3e4598282f_retry - 1)
			local TestProcedure_3bda3ef444d844e892937f3e4598282f_repeat = 0
			repeat
				TestProcedure_3bda3ef444d844e892937f3e4598282f_repeat = (TestProcedure_3bda3ef444d844e892937f3e4598282f_repeat - 1)
				local TestProcedure_3bda3ef444d844e892937f3e4598282f_warningMsg = {Value = ""}
				local TestProcedure_3bda3ef444d844e892937f3e4598282f_Status, TestProcedure_3bda3ef444d844e892937f3e4598282f_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local qkw0wpitskc_return = tbl_Global.proc_ForEachLoopWithParallel.testProcedure({TestProcedure_3bda3ef444d844e892937f3e4598282f_warningMsg = TestProcedure_3bda3ef444d844e892937f3e4598282f_warningMsg, TestProcedure_3bda3ef444d844e892937f3e4598282f_testCase = tbl_Parameter.TestProcedure_3bda3ef444d844e892937f3e4598282f_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(qkw0wpitskc_return) then
						return qkw0wpitskc_return
					end
					if (tbl_Parameter.TestProcedure_3bda3ef444d844e892937f3e4598282f_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_3bda3ef444d844e892937f3e4598282f_errorMsg, tbl_Parameter.TestProcedure_3bda3ef444d844e892937f3e4598282f_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_3bda3ef444d844e892937f3e4598282f_ReturnValue = TestProcedure_3bda3ef444d844e892937f3e4598282f_Return
				if (not(TestProcedure_3bda3ef444d844e892937f3e4598282f_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_3bda3ef444d844e892937f3e4598282f_Return))) then
					if (tbl_Parameter.TestProcedure_3bda3ef444d844e892937f3e4598282f_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_3bda3ef444d844e892937f3e4598282f_Return, tbl_Parameter.TestProcedure_3bda3ef444d844e892937f3e4598282f_exception) then
							TestProcedure_3bda3ef444d844e892937f3e4598282f_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_3bda3ef444d844e892937f3e4598282f_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_3bda3ef444d844e892937f3e4598282f_errorMsg, tbl_Parameter.TestProcedure_3bda3ef444d844e892937f3e4598282f_exception, TestProcedure_3bda3ef444d844e892937f3e4598282f_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_3bda3ef444d844e892937f3e4598282f_ReturnValue, tbl_Parameter.TestProcedure_3bda3ef444d844e892937f3e4598282f_testCase, TestProcedure_3bda3ef444d844e892937f3e4598282f_itemTestCaseIndex, TestProcedure_3bda3ef444d844e892937f3e4598282f_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_3bda3ef444d844e892937f3e4598282f_repeat, TestProcedure_3bda3ef444d844e892937f3e4598282f_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_3bda3ef444d844e892937f3e4598282f_retry, TestProcedure_3bda3ef444d844e892937f3e4598282f_ReturnValue)
		TestProcedure_3bda3ef444d844e892937f3e4598282f_itemTestCaseIndex = (TestProcedure_3bda3ef444d844e892937f3e4598282f_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ForEachLoopWithParallel.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Loop", "ForEachLoop", "ForEachLoopWithParallel")
	local TestProcedure_3bda3ef444d844e892937f3e4598282f_Status, TestProcedure_3bda3ef444d844e892937f3e4598282f_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForEachLoop:ForEachLoopWithParallel:List1", _OTX.List.New({1, 2, 3, 4, 5, 6, 7}), "List<Integer>")
		tbl_Local.var_List2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForEachLoop:ForEachLoopWithParallel:List2", _OTX.List.New({}), "List<Integer>")
		tbl_Local.var_Locator1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForEachLoop:ForEachLoopWithParallel:Locator1", 0, "Integer")
		tbl_Local.var_List1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Locator1:UpdateVariableTraceButSkipDefaultValue()
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_46b5b51b9e0343efaf1493ee36fe0c88
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_46b5b51b9e0343efaf1493ee36fe0c88_Status, ExtensibleCompoundNode_46b5b51b9e0343efaf1493ee36fe0c88_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForEachLoop:ForEachLoopWithParallel", "Activity ExtensibleCompoundNode_46b5b51b9e0343efaf1493ee36fe0c88 will be executed")
				--Parallel -  - Parallel_7deb556564d54a1ea4e6a63a83eb5068
				if _OTX.Environment.IsNotTerminated() then
					local Parallel_7deb556564d54a1ea4e6a63a83eb5068_Status, Parallel_7deb556564d54a1ea4e6a63a83eb5068_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForEachLoop:ForEachLoopWithParallel", "Activity Parallel_7deb556564d54a1ea4e6a63a83eb5068 will be executed")
						local Parallel_7deb556564d54a1ea4e6a63a83eb5068_Returned = false
						local Parallel_7deb556564d54a1ea4e6a63a83eb5068_Codes = {}
						Parallel_7deb556564d54a1ea4e6a63a83eb5068_Codes.Parallel_7deb556564d54a1ea4e6a63a83eb5068_L1 = function(...)
							local EnterLaneFunc, parentId = ...
							EnterLaneFunc(parentId)
							local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
							local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
							local sfm4oval3tw_doc = require "Core.Nodes.CompoundNodes.Loop.ForEachLoop"
							sfm4oval3tw_doc.Init()
							sfm4oval3tw_doc.ShareGlobalVariables()
							local tbl_Global = sfm4oval3tw_doc.tbl_Global
							local llthreads2 = nil
							local LoadLLThreads2 = function()
								if (llthreads2 == nil) then
									llthreads2 = require "llthreads2.ex"
								end
							end
							local Parallel_7deb556564d54a1ea4e6a63a83eb5068_L1_Status, Parallel_7deb556564d54a1ea4e6a63a83eb5068_L1_Return = pcall(function()
								--Loop - ForEachLoop1 - Loop_6376ba98b55a4ae2b3cb04e0137e021c
								if _OTX.Environment.IsNotTerminated() then
									local Loop_6376ba98b55a4ae2b3cb04e0137e021c_Status, Loop_6376ba98b55a4ae2b3cb04e0137e021c_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForEachLoop:ForEachLoopWithParallel", "Activity Loop_6376ba98b55a4ae2b3cb04e0137e021c (ForEachLoop1) will be executed")
										for Loop_6376ba98b55a4ae2b3cb04e0137e021c_key, Loop_6376ba98b55a4ae2b3cb04e0137e021c_value in pairs(tbl_Local.var_List1.Value) do
											if _OTX.Environment.IsTerminated() then
												break
											end
											tbl_Local.var_Locator1.Value = Loop_6376ba98b55a4ae2b3cb04e0137e021c_key
											--Action -  - Action_de1eb061935740e19b762895fc7c70af
											if _OTX.Environment.IsNotTerminated() then
												local Action_de1eb061935740e19b762895fc7c70af_Status, Action_de1eb061935740e19b762895fc7c70af_Return = pcall(function()
													_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForEachLoop:ForEachLoopWithParallel", "Activity Action_de1eb061935740e19b762895fc7c70af will be executed")
													if true then
														_OTX.CoreLib.ListAppendItems(tbl_Local.var_List2, {tbl_Local.var_List1:At(tbl_Local.var_Locator1.Value).Value})
													end
												end)
												if Action_de1eb061935740e19b762895fc7c70af_Status then
													if Action_de1eb061935740e19b762895fc7c70af_Return then
														if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_de1eb061935740e19b762895fc7c70af_Return) then
															return Action_de1eb061935740e19b762895fc7c70af_Return
														elseif (Action_de1eb061935740e19b762895fc7c70af_Return.Type == "return") then
															return {Type="return"}
														elseif ((Action_de1eb061935740e19b762895fc7c70af_Return.Type == "break") and (Action_de1eb061935740e19b762895fc7c70af_Return.Value == "ForEachLoop1")) then
															goto ForEachLoop1_break
														elseif ((Action_de1eb061935740e19b762895fc7c70af_Return.Type == "continue") and (Action_de1eb061935740e19b762895fc7c70af_Return.Value == "ForEachLoop1")) then
															goto ForEachLoop1_continue
														end
													end
												else
													_OTX.Environment.Throw("Action_de1eb061935740e19b762895fc7c70af", Action_de1eb061935740e19b762895fc7c70af_Return)
												end
											end
											--Action -  - Action_a59d07b3dc034b949f7a149717a99675
											if _OTX.Environment.IsNotTerminated() then
												local Action_a59d07b3dc034b949f7a149717a99675_Status, Action_a59d07b3dc034b949f7a149717a99675_Return = pcall(function()
													_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForEachLoop:ForEachLoopWithParallel", "Activity Action_a59d07b3dc034b949f7a149717a99675 will be executed")
													if true then
														_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(10, true)}, nil)
													end
												end)
												if Action_a59d07b3dc034b949f7a149717a99675_Status then
													if Action_a59d07b3dc034b949f7a149717a99675_Return then
														if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a59d07b3dc034b949f7a149717a99675_Return) then
															return Action_a59d07b3dc034b949f7a149717a99675_Return
														elseif (Action_a59d07b3dc034b949f7a149717a99675_Return.Type == "return") then
															return {Type="return"}
														elseif ((Action_a59d07b3dc034b949f7a149717a99675_Return.Type == "break") and (Action_a59d07b3dc034b949f7a149717a99675_Return.Value == "ForEachLoop1")) then
															goto ForEachLoop1_break
														elseif ((Action_a59d07b3dc034b949f7a149717a99675_Return.Type == "continue") and (Action_a59d07b3dc034b949f7a149717a99675_Return.Value == "ForEachLoop1")) then
															goto ForEachLoop1_continue
														end
													end
												else
													_OTX.Environment.Throw("Action_a59d07b3dc034b949f7a149717a99675", Action_a59d07b3dc034b949f7a149717a99675_Return)
												end
											end
											::ForEachLoop1_continue::
										end
										::ForEachLoop1_break::
									end)
									if Loop_6376ba98b55a4ae2b3cb04e0137e021c_Status then
										if Loop_6376ba98b55a4ae2b3cb04e0137e021c_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_6376ba98b55a4ae2b3cb04e0137e021c_Return) then
												return Loop_6376ba98b55a4ae2b3cb04e0137e021c_Return
											elseif (Loop_6376ba98b55a4ae2b3cb04e0137e021c_Return.Type == "return") then
												return {Type="return"}
											elseif (Loop_6376ba98b55a4ae2b3cb04e0137e021c_Return.Type == "break") then
												return {Type="break", Value=Loop_6376ba98b55a4ae2b3cb04e0137e021c_Return.Value}
											elseif (Loop_6376ba98b55a4ae2b3cb04e0137e021c_Return.Type == "continue") then
												return {Type="continue", Value=Loop_6376ba98b55a4ae2b3cb04e0137e021c_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Loop_6376ba98b55a4ae2b3cb04e0137e021c", Loop_6376ba98b55a4ae2b3cb04e0137e021c_Return)
									end
								end
							end)
							if Parallel_7deb556564d54a1ea4e6a63a83eb5068_L1_Status then
								if Parallel_7deb556564d54a1ea4e6a63a83eb5068_L1_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_7deb556564d54a1ea4e6a63a83eb5068_L1_Return) then
										_OTX.Environment.AddLaneReturnValue(parentId, Parallel_7deb556564d54a1ea4e6a63a83eb5068_L1_Return)
									elseif (Parallel_7deb556564d54a1ea4e6a63a83eb5068_L1_Return.Type == "return") then
										return {Type="return"}
									elseif (Parallel_7deb556564d54a1ea4e6a63a83eb5068_L1_Return.Type == "break") then
										return {Type="break", Value=Parallel_7deb556564d54a1ea4e6a63a83eb5068_L1_Return.Value}
									elseif (Parallel_7deb556564d54a1ea4e6a63a83eb5068_L1_Return.Type == "continue") then
										return {Type="continue", Value=Parallel_7deb556564d54a1ea4e6a63a83eb5068_L1_Return.Value}
									end
								end
							else
								_OTX.Environment.HandleLaneException(parentId, Parallel_7deb556564d54a1ea4e6a63a83eb5068_L1_Return)
							end
							_OTX.Environment.ExitLane(parentId)
						end
						Parallel_7deb556564d54a1ea4e6a63a83eb5068_Codes.Parallel_7deb556564d54a1ea4e6a63a83eb5068_L2 = function(...)
							local EnterLaneFunc, parentId = ...
							EnterLaneFunc(parentId)
							local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
							local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
							local j1wmpomnuzd_doc = require "Core.Nodes.CompoundNodes.Loop.ForEachLoop"
							j1wmpomnuzd_doc.Init()
							j1wmpomnuzd_doc.ShareGlobalVariables()
							local tbl_Global = j1wmpomnuzd_doc.tbl_Global
							local llthreads2 = nil
							local LoadLLThreads2 = function()
								if (llthreads2 == nil) then
									llthreads2 = require "llthreads2.ex"
								end
							end
							local Parallel_7deb556564d54a1ea4e6a63a83eb5068_L2_Status, Parallel_7deb556564d54a1ea4e6a63a83eb5068_L2_Return = pcall(function()
								--Action -  - Action_c135bc0334214a37a3fc5674453efd5a
								if _OTX.Environment.IsNotTerminated() then
									local Action_c135bc0334214a37a3fc5674453efd5a_Status, Action_c135bc0334214a37a3fc5674453efd5a_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForEachLoop:ForEachLoopWithParallel", "Activity Action_c135bc0334214a37a3fc5674453efd5a will be executed")
										if true then
											_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(10, true)}, nil)
										end
									end)
									if Action_c135bc0334214a37a3fc5674453efd5a_Status then
										if Action_c135bc0334214a37a3fc5674453efd5a_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c135bc0334214a37a3fc5674453efd5a_Return) then
												return Action_c135bc0334214a37a3fc5674453efd5a_Return
											elseif (Action_c135bc0334214a37a3fc5674453efd5a_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_c135bc0334214a37a3fc5674453efd5a_Return.Type == "break") then
												return {Type="break", Value=Action_c135bc0334214a37a3fc5674453efd5a_Return.Value}
											elseif (Action_c135bc0334214a37a3fc5674453efd5a_Return.Type == "continue") then
												return {Type="continue", Value=Action_c135bc0334214a37a3fc5674453efd5a_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_c135bc0334214a37a3fc5674453efd5a", Action_c135bc0334214a37a3fc5674453efd5a_Return)
									end
								end
								--Action -  - Action_99229a65440d42568f5090d9edea0281
								if _OTX.Environment.IsNotTerminated() then
									local Action_99229a65440d42568f5090d9edea0281_Status, Action_99229a65440d42568f5090d9edea0281_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForEachLoop:ForEachLoopWithParallel", "Activity Action_99229a65440d42568f5090d9edea0281 will be executed")
										if true then
											_OTX.CoreLib.ListAppendItems(tbl_Local.var_List1, {8})
										end
									end)
									if Action_99229a65440d42568f5090d9edea0281_Status then
										if Action_99229a65440d42568f5090d9edea0281_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_99229a65440d42568f5090d9edea0281_Return) then
												return Action_99229a65440d42568f5090d9edea0281_Return
											elseif (Action_99229a65440d42568f5090d9edea0281_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_99229a65440d42568f5090d9edea0281_Return.Type == "break") then
												return {Type="break", Value=Action_99229a65440d42568f5090d9edea0281_Return.Value}
											elseif (Action_99229a65440d42568f5090d9edea0281_Return.Type == "continue") then
												return {Type="continue", Value=Action_99229a65440d42568f5090d9edea0281_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_99229a65440d42568f5090d9edea0281", Action_99229a65440d42568f5090d9edea0281_Return)
									end
								end
							end)
							if Parallel_7deb556564d54a1ea4e6a63a83eb5068_L2_Status then
								if Parallel_7deb556564d54a1ea4e6a63a83eb5068_L2_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_7deb556564d54a1ea4e6a63a83eb5068_L2_Return) then
										_OTX.Environment.AddLaneReturnValue(parentId, Parallel_7deb556564d54a1ea4e6a63a83eb5068_L2_Return)
									elseif (Parallel_7deb556564d54a1ea4e6a63a83eb5068_L2_Return.Type == "return") then
										return {Type="return"}
									elseif (Parallel_7deb556564d54a1ea4e6a63a83eb5068_L2_Return.Type == "break") then
										return {Type="break", Value=Parallel_7deb556564d54a1ea4e6a63a83eb5068_L2_Return.Value}
									elseif (Parallel_7deb556564d54a1ea4e6a63a83eb5068_L2_Return.Type == "continue") then
										return {Type="continue", Value=Parallel_7deb556564d54a1ea4e6a63a83eb5068_L2_Return.Value}
									end
								end
							else
								_OTX.Environment.HandleLaneException(parentId, Parallel_7deb556564d54a1ea4e6a63a83eb5068_L2_Return)
							end
							_OTX.Environment.ExitLane(parentId)
						end
						LoadLLThreads2()
						local parentId = _OTX.Environment.StartParallel()
						if (_OTX.Environment.StoreVariablesOfDocuments == nil) then
							_OTX.Environment.StoreVariables(tbl_Global, tbl_Parameter, tbl_Local)
						else
							_OTX.Environment.StoreVariables({}, tbl_Parameter, tbl_Local)
						end
						StoreGlobalVariables()
						local Parallel_7deb556564d54a1ea4e6a63a83eb5068_Threads = {}
						Parallel_7deb556564d54a1ea4e6a63a83eb5068_Threads.Parallel_7deb556564d54a1ea4e6a63a83eb5068_L1 = llthreads2.new(Parallel_7deb556564d54a1ea4e6a63a83eb5068_Codes.Parallel_7deb556564d54a1ea4e6a63a83eb5068_L1, _OTX.Environment.EnterLane, parentId)
						Parallel_7deb556564d54a1ea4e6a63a83eb5068_Threads.Parallel_7deb556564d54a1ea4e6a63a83eb5068_L2 = llthreads2.new(Parallel_7deb556564d54a1ea4e6a63a83eb5068_Codes.Parallel_7deb556564d54a1ea4e6a63a83eb5068_L2, _OTX.Environment.EnterLane, parentId)
						local Parallel_7deb556564d54a1ea4e6a63a83eb5068_Status = {}
						Parallel_7deb556564d54a1ea4e6a63a83eb5068_Status.Parallel_7deb556564d54a1ea4e6a63a83eb5068_L1 = Parallel_7deb556564d54a1ea4e6a63a83eb5068_Threads.Parallel_7deb556564d54a1ea4e6a63a83eb5068_L1:start()
						Parallel_7deb556564d54a1ea4e6a63a83eb5068_Status.Parallel_7deb556564d54a1ea4e6a63a83eb5068_L2 = Parallel_7deb556564d54a1ea4e6a63a83eb5068_Threads.Parallel_7deb556564d54a1ea4e6a63a83eb5068_L2:start()
						for ttqf1azdfqz_key, banxuodcvnk_value in pairs(Parallel_7deb556564d54a1ea4e6a63a83eb5068_Status) do
							--Status: nil -> timeout, false -> error, true -> ok
							local wvemjygpcgk_Status, wvemjygpcgk_Return = banxuodcvnk_value:join()
							if wvemjygpcgk_Status then
								if (wvemjygpcgk_Return ~= nil) then
									Parallel_7deb556564d54a1ea4e6a63a83eb5068_Returned = true
								end
							end
						end
						local Parallel_7deb556564d54a1ea4e6a63a83eb5068_FirstException
						Parallel_7deb556564d54a1ea4e6a63a83eb5068_FirstException = _OTX.Environment.GetFirstExceptionParallel(parentId)
						local Parallel_7deb556564d54a1ea4e6a63a83eb5068_UnitTestResult = _OTX.Environment.GetFirstReturnValuenParallel(parentId)
						_OTX.Environment.ExitParallel()
						if Parallel_7deb556564d54a1ea4e6a63a83eb5068_FirstException then
							error(Parallel_7deb556564d54a1ea4e6a63a83eb5068_FirstException)
						end
						if Parallel_7deb556564d54a1ea4e6a63a83eb5068_UnitTestResult then
							return Parallel_7deb556564d54a1ea4e6a63a83eb5068_UnitTestResult
						end
						if Parallel_7deb556564d54a1ea4e6a63a83eb5068_Returned then
							return {Type="return"}
						end
					end)
					if Parallel_7deb556564d54a1ea4e6a63a83eb5068_Status then
						if Parallel_7deb556564d54a1ea4e6a63a83eb5068_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_7deb556564d54a1ea4e6a63a83eb5068_Return) then
								return Parallel_7deb556564d54a1ea4e6a63a83eb5068_Return
							elseif (Parallel_7deb556564d54a1ea4e6a63a83eb5068_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_7deb556564d54a1ea4e6a63a83eb5068_Return.Type == "break") then
								return {Type="break", Value=Parallel_7deb556564d54a1ea4e6a63a83eb5068_Return.Value}
							elseif (Parallel_7deb556564d54a1ea4e6a63a83eb5068_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_7deb556564d54a1ea4e6a63a83eb5068_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Parallel_7deb556564d54a1ea4e6a63a83eb5068", Parallel_7deb556564d54a1ea4e6a63a83eb5068_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_46b5b51b9e0343efaf1493ee36fe0c88_Status then
				if ExtensibleCompoundNode_46b5b51b9e0343efaf1493ee36fe0c88_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_46b5b51b9e0343efaf1493ee36fe0c88_Return) then
						return ExtensibleCompoundNode_46b5b51b9e0343efaf1493ee36fe0c88_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "ConcurrentModificationException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_46b5b51b9e0343efaf1493ee36fe0c88_Return, "ConcurrentModificationException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "ConcurrentModificationException", ExtensibleCompoundNode_46b5b51b9e0343efaf1493ee36fe0c88_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_3bda3ef444d844e892937f3e4598282f_Status) then
		error(TestProcedure_3bda3ef444d844e892937f3e4598282f_Return)
	end
	return TestProcedure_3bda3ef444d844e892937f3e4598282f_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_ForEachLoopWithList = tbl_Global.proc_ForEachLoopWithList, 
	proc_ForEachLoopMap = tbl_Global.proc_ForEachLoopMap, 
	proc_ForEachLoopWithParallel = tbl_Global.proc_ForEachLoopWithParallel, 
	tbl_Global = tbl_Global
}

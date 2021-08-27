--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ForLoop_01 = {name = "ForLoop_01", document = "Core.Nodes.CompoundNodes.Loop:ForLoop"}
tbl_Global.proc_ForLoop_02 = {name = "ForLoop_02", document = "Core.Nodes.CompoundNodes.Loop:ForLoop"}
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
		_OTX.Environment.AddImports("Core.Nodes.CompoundNodes.Loop:ForLoop", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Nodes.CompoundNodes.Loop.ForLoop", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local f2ajoyglnrs_tmp = _OTX.Environment.LoadGlobalVariables("Core.Nodes.CompoundNodes.Loop.ForLoop")
	for oyqxxmuuimc_key, x5cemdd21e0_value in pairs(f2ajoyglnrs_tmp) do
		tbl_Global[oyqxxmuuimc_key] = x5cemdd21e0_value
	end
end

local bzmc4kzb0r3 = false
local function DisplayGlobalDeclarations()
	if not(bzmc4kzb0r3) then
	end
	bzmc4kzb0r3 = true
end
tbl_Global.proc_ForLoop_01.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Loop", "ForLoop", "ForLoop_01")
	local TestProcedure_add9f496938f47a4af919d853abcb16b_Status, TestProcedure_add9f496938f47a4af919d853abcb16b_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryiegteyrug2b = {}
		tbl_Temporaryiegteyrug2b.TestProcedure_add9f496938f47a4af919d853abcb16b_maxIndex = 1
		tbl_Temporaryiegteyrug2b.TestProcedure_add9f496938f47a4af919d853abcb16b_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForLoop:ForLoop_01"
		tbl_Global.proc_ForLoop_01.testCaseProcedure(tbl_Temporaryiegteyrug2b)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_add9f496938f47a4af919d853abcb16b_Status) then
		error(TestProcedure_add9f496938f47a4af919d853abcb16b_Return)
	end
end
tbl_Global.proc_ForLoop_01.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Loop", "ForLoop", "ForLoop_01")
	local TestProcedure_add9f496938f47a4af919d853abcb16b_itemTestCaseIndex = 1
	while (TestProcedure_add9f496938f47a4af919d853abcb16b_itemTestCaseIndex <= tbl_Parameter.TestProcedure_add9f496938f47a4af919d853abcb16b_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_add9f496938f47a4af919d853abcb16b_ReturnValue = 0
		local TestProcedure_add9f496938f47a4af919d853abcb16b_retry = 0
		repeat
			TestProcedure_add9f496938f47a4af919d853abcb16b_retry = (TestProcedure_add9f496938f47a4af919d853abcb16b_retry - 1)
			local TestProcedure_add9f496938f47a4af919d853abcb16b_repeat = 0
			repeat
				TestProcedure_add9f496938f47a4af919d853abcb16b_repeat = (TestProcedure_add9f496938f47a4af919d853abcb16b_repeat - 1)
				local TestProcedure_add9f496938f47a4af919d853abcb16b_warningMsg = {Value = ""}
				local TestProcedure_add9f496938f47a4af919d853abcb16b_Status, TestProcedure_add9f496938f47a4af919d853abcb16b_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local wpuit1aforg_return = tbl_Global.proc_ForLoop_01.testProcedure({TestProcedure_add9f496938f47a4af919d853abcb16b_warningMsg = TestProcedure_add9f496938f47a4af919d853abcb16b_warningMsg, TestProcedure_add9f496938f47a4af919d853abcb16b_testCase = tbl_Parameter.TestProcedure_add9f496938f47a4af919d853abcb16b_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(wpuit1aforg_return) then
						return wpuit1aforg_return
					end
					if (tbl_Parameter.TestProcedure_add9f496938f47a4af919d853abcb16b_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_add9f496938f47a4af919d853abcb16b_errorMsg, tbl_Parameter.TestProcedure_add9f496938f47a4af919d853abcb16b_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_add9f496938f47a4af919d853abcb16b_ReturnValue = TestProcedure_add9f496938f47a4af919d853abcb16b_Return
				if (not(TestProcedure_add9f496938f47a4af919d853abcb16b_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_add9f496938f47a4af919d853abcb16b_Return))) then
					if (tbl_Parameter.TestProcedure_add9f496938f47a4af919d853abcb16b_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_add9f496938f47a4af919d853abcb16b_Return, tbl_Parameter.TestProcedure_add9f496938f47a4af919d853abcb16b_exception) then
							TestProcedure_add9f496938f47a4af919d853abcb16b_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_add9f496938f47a4af919d853abcb16b_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_add9f496938f47a4af919d853abcb16b_errorMsg, tbl_Parameter.TestProcedure_add9f496938f47a4af919d853abcb16b_exception, TestProcedure_add9f496938f47a4af919d853abcb16b_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_add9f496938f47a4af919d853abcb16b_ReturnValue, tbl_Parameter.TestProcedure_add9f496938f47a4af919d853abcb16b_testCase, TestProcedure_add9f496938f47a4af919d853abcb16b_itemTestCaseIndex, TestProcedure_add9f496938f47a4af919d853abcb16b_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_add9f496938f47a4af919d853abcb16b_repeat, TestProcedure_add9f496938f47a4af919d853abcb16b_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_add9f496938f47a4af919d853abcb16b_retry, TestProcedure_add9f496938f47a4af919d853abcb16b_ReturnValue)
		TestProcedure_add9f496938f47a4af919d853abcb16b_itemTestCaseIndex = (TestProcedure_add9f496938f47a4af919d853abcb16b_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ForLoop_01.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Loop", "ForLoop", "ForLoop_01")
	local TestProcedure_add9f496938f47a4af919d853abcb16b_Status, TestProcedure_add9f496938f47a4af919d853abcb16b_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForLoop:ForLoop_01:List1", _OTX.List.New({}), "List<Integer>")
		tbl_Local.var_Counter1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForLoop:ForLoop_01:Counter1", 0, "Integer")
		tbl_Local.var_List1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Counter1:UpdateVariableTraceButSkipDefaultValue()
		--Loop - ForLoop1 - Loop_e790b444f7ab4c4f9633c953798f0360
		if _OTX.Environment.IsNotTerminated() then
			local Loop_e790b444f7ab4c4f9633c953798f0360_Status, Loop_e790b444f7ab4c4f9633c953798f0360_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForLoop:ForLoop_01", "Activity Loop_e790b444f7ab4c4f9633c953798f0360 (ForLoop1) will be executed")
				tbl_Local.var_Counter1.Value = math.floor(-5)
				while (tbl_Local.var_Counter1.Value <= 5) do
					if _OTX.Environment.IsTerminated() then
						break
					end
					--Action -  - Action_264ede34682447108c51b375ea77a292
					if _OTX.Environment.IsNotTerminated() then
						local Action_264ede34682447108c51b375ea77a292_Status, Action_264ede34682447108c51b375ea77a292_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForLoop:ForLoop_01", "Activity Action_264ede34682447108c51b375ea77a292 will be executed")
							if true then
								_OTX.CoreLib.ListAppendItems(tbl_Local.var_List1, {tbl_Local.var_Counter1.Value})
							end
						end)
						if Action_264ede34682447108c51b375ea77a292_Status then
							if Action_264ede34682447108c51b375ea77a292_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_264ede34682447108c51b375ea77a292_Return) then
									return Action_264ede34682447108c51b375ea77a292_Return
								elseif (Action_264ede34682447108c51b375ea77a292_Return.Type == "return") then
									return {Type="return"}
								elseif ((Action_264ede34682447108c51b375ea77a292_Return.Type == "break") and (Action_264ede34682447108c51b375ea77a292_Return.Value == "ForLoop1")) then
									goto ForLoop1_break
								elseif ((Action_264ede34682447108c51b375ea77a292_Return.Type == "continue") and (Action_264ede34682447108c51b375ea77a292_Return.Value == "ForLoop1")) then
									goto ForLoop1_continue
								end
							end
						else
							_OTX.Environment.Throw("Action_264ede34682447108c51b375ea77a292", Action_264ede34682447108c51b375ea77a292_Return)
						end
					end
					::ForLoop1_continue::
					if _OTX.Environment.IsNotTerminated() then
						tbl_Local.var_Counter1.Value = (tbl_Local.var_Counter1.Value + 1)
					end
				end
				::ForLoop1_break::
			end)
			if Loop_e790b444f7ab4c4f9633c953798f0360_Status then
				if Loop_e790b444f7ab4c4f9633c953798f0360_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_e790b444f7ab4c4f9633c953798f0360_Return) then
						return Loop_e790b444f7ab4c4f9633c953798f0360_Return
					elseif (Loop_e790b444f7ab4c4f9633c953798f0360_Return.Type == "return") then
						return {Type="return"}
					elseif (Loop_e790b444f7ab4c4f9633c953798f0360_Return.Type == "break") then
						return {Type="break", Value=Loop_e790b444f7ab4c4f9633c953798f0360_Return.Value}
					elseif (Loop_e790b444f7ab4c4f9633c953798f0360_Return.Type == "continue") then
						return {Type="continue", Value=Loop_e790b444f7ab4c4f9633c953798f0360_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Loop_e790b444f7ab4c4f9633c953798f0360", Loop_e790b444f7ab4c4f9633c953798f0360_Return)
			end
		end
		--Action -  - Action_950bf24893b24beba445a4df410a348f
		if _OTX.Environment.IsNotTerminated() then
			local Action_950bf24893b24beba445a4df410a348f_Status, Action_950bf24893b24beba445a4df410a348f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForLoop:ForLoop_01", "Activity Action_950bf24893b24beba445a4df410a348f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((_OTX.UtilLib.Compare(tbl_Local.var_List1.Value, _OTX.List.New({-5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5})) and (tbl_Local.var_Counter1.Value == 6)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.CompoundNodes.Loop@ForLoop@ForLoop_01", "id_8705499a5e1949d09f30ef68a8cc2b65", "Action_950bf24893b24beba445a4df410a348f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_950bf24893b24beba445a4df410a348f_Status then
				if Action_950bf24893b24beba445a4df410a348f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_950bf24893b24beba445a4df410a348f_Return) then
						return Action_950bf24893b24beba445a4df410a348f_Return
					elseif (Action_950bf24893b24beba445a4df410a348f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_950bf24893b24beba445a4df410a348f_Return.Type == "break") then
						return {Type="break", Value=Action_950bf24893b24beba445a4df410a348f_Return.Value}
					elseif (Action_950bf24893b24beba445a4df410a348f_Return.Type == "continue") then
						return {Type="continue", Value=Action_950bf24893b24beba445a4df410a348f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_950bf24893b24beba445a4df410a348f", Action_950bf24893b24beba445a4df410a348f_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_add9f496938f47a4af919d853abcb16b_Status) then
		error(TestProcedure_add9f496938f47a4af919d853abcb16b_Return)
	end
	return TestProcedure_add9f496938f47a4af919d853abcb16b_Return
end
tbl_Global.proc_ForLoop_02.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Loop", "ForLoop", "ForLoop_02")
	local TestProcedure_69e864991f874c6e8c6e07fa872c3c43_Status, TestProcedure_69e864991f874c6e8c6e07fa872c3c43_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryiwetusrn3l2 = {}
		tbl_Temporaryiwetusrn3l2.TestProcedure_69e864991f874c6e8c6e07fa872c3c43_maxIndex = 1
		tbl_Temporaryiwetusrn3l2.TestProcedure_69e864991f874c6e8c6e07fa872c3c43_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForLoop:ForLoop_02"
		tbl_Global.proc_ForLoop_02.testCaseProcedure(tbl_Temporaryiwetusrn3l2)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_69e864991f874c6e8c6e07fa872c3c43_Status) then
		error(TestProcedure_69e864991f874c6e8c6e07fa872c3c43_Return)
	end
end
tbl_Global.proc_ForLoop_02.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Loop", "ForLoop", "ForLoop_02")
	local TestProcedure_69e864991f874c6e8c6e07fa872c3c43_itemTestCaseIndex = 1
	while (TestProcedure_69e864991f874c6e8c6e07fa872c3c43_itemTestCaseIndex <= tbl_Parameter.TestProcedure_69e864991f874c6e8c6e07fa872c3c43_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_69e864991f874c6e8c6e07fa872c3c43_ReturnValue = 0
		local TestProcedure_69e864991f874c6e8c6e07fa872c3c43_retry = 0
		repeat
			TestProcedure_69e864991f874c6e8c6e07fa872c3c43_retry = (TestProcedure_69e864991f874c6e8c6e07fa872c3c43_retry - 1)
			local TestProcedure_69e864991f874c6e8c6e07fa872c3c43_repeat = 0
			repeat
				TestProcedure_69e864991f874c6e8c6e07fa872c3c43_repeat = (TestProcedure_69e864991f874c6e8c6e07fa872c3c43_repeat - 1)
				local TestProcedure_69e864991f874c6e8c6e07fa872c3c43_warningMsg = {Value = ""}
				local TestProcedure_69e864991f874c6e8c6e07fa872c3c43_Status, TestProcedure_69e864991f874c6e8c6e07fa872c3c43_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local t4p130pdxq2_return = tbl_Global.proc_ForLoop_02.testProcedure({TestProcedure_69e864991f874c6e8c6e07fa872c3c43_warningMsg = TestProcedure_69e864991f874c6e8c6e07fa872c3c43_warningMsg, TestProcedure_69e864991f874c6e8c6e07fa872c3c43_testCase = tbl_Parameter.TestProcedure_69e864991f874c6e8c6e07fa872c3c43_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(t4p130pdxq2_return) then
						return t4p130pdxq2_return
					end
					if (tbl_Parameter.TestProcedure_69e864991f874c6e8c6e07fa872c3c43_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_69e864991f874c6e8c6e07fa872c3c43_errorMsg, tbl_Parameter.TestProcedure_69e864991f874c6e8c6e07fa872c3c43_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_69e864991f874c6e8c6e07fa872c3c43_ReturnValue = TestProcedure_69e864991f874c6e8c6e07fa872c3c43_Return
				if (not(TestProcedure_69e864991f874c6e8c6e07fa872c3c43_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_69e864991f874c6e8c6e07fa872c3c43_Return))) then
					if (tbl_Parameter.TestProcedure_69e864991f874c6e8c6e07fa872c3c43_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_69e864991f874c6e8c6e07fa872c3c43_Return, tbl_Parameter.TestProcedure_69e864991f874c6e8c6e07fa872c3c43_exception) then
							TestProcedure_69e864991f874c6e8c6e07fa872c3c43_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_69e864991f874c6e8c6e07fa872c3c43_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_69e864991f874c6e8c6e07fa872c3c43_errorMsg, tbl_Parameter.TestProcedure_69e864991f874c6e8c6e07fa872c3c43_exception, TestProcedure_69e864991f874c6e8c6e07fa872c3c43_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_69e864991f874c6e8c6e07fa872c3c43_ReturnValue, tbl_Parameter.TestProcedure_69e864991f874c6e8c6e07fa872c3c43_testCase, TestProcedure_69e864991f874c6e8c6e07fa872c3c43_itemTestCaseIndex, TestProcedure_69e864991f874c6e8c6e07fa872c3c43_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_69e864991f874c6e8c6e07fa872c3c43_repeat, TestProcedure_69e864991f874c6e8c6e07fa872c3c43_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_69e864991f874c6e8c6e07fa872c3c43_retry, TestProcedure_69e864991f874c6e8c6e07fa872c3c43_ReturnValue)
		TestProcedure_69e864991f874c6e8c6e07fa872c3c43_itemTestCaseIndex = (TestProcedure_69e864991f874c6e8c6e07fa872c3c43_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ForLoop_02.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Loop", "ForLoop", "ForLoop_02")
	local TestProcedure_69e864991f874c6e8c6e07fa872c3c43_Status, TestProcedure_69e864991f874c6e8c6e07fa872c3c43_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Counter1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForLoop:ForLoop_02:Counter1", 0, "Integer")
		tbl_Local.var_Counter1:UpdateVariableTraceButSkipDefaultValue()
		--Loop - ForLoop1 - Loop_c82351cd15674e9b8c51f94ddc9a485e
		if _OTX.Environment.IsNotTerminated() then
			local Loop_c82351cd15674e9b8c51f94ddc9a485e_Status, Loop_c82351cd15674e9b8c51f94ddc9a485e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForLoop:ForLoop_02", "Activity Loop_c82351cd15674e9b8c51f94ddc9a485e (ForLoop1) will be executed")
				tbl_Local.var_Counter1.Value = math.floor(10)
				while (tbl_Local.var_Counter1.Value <= -10) do
					if _OTX.Environment.IsTerminated() then
						break
					end
					::ForLoop1_continue::
					if _OTX.Environment.IsNotTerminated() then
						tbl_Local.var_Counter1.Value = (tbl_Local.var_Counter1.Value + 1)
					end
				end
				::ForLoop1_break::
			end)
			if Loop_c82351cd15674e9b8c51f94ddc9a485e_Status then
				if Loop_c82351cd15674e9b8c51f94ddc9a485e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_c82351cd15674e9b8c51f94ddc9a485e_Return) then
						return Loop_c82351cd15674e9b8c51f94ddc9a485e_Return
					elseif (Loop_c82351cd15674e9b8c51f94ddc9a485e_Return.Type == "return") then
						return {Type="return"}
					elseif (Loop_c82351cd15674e9b8c51f94ddc9a485e_Return.Type == "break") then
						return {Type="break", Value=Loop_c82351cd15674e9b8c51f94ddc9a485e_Return.Value}
					elseif (Loop_c82351cd15674e9b8c51f94ddc9a485e_Return.Type == "continue") then
						return {Type="continue", Value=Loop_c82351cd15674e9b8c51f94ddc9a485e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Loop_c82351cd15674e9b8c51f94ddc9a485e", Loop_c82351cd15674e9b8c51f94ddc9a485e_Return)
			end
		end
		--Action -  - Action_e8d99f7d778841bbadd3d66214e117fd
		if _OTX.Environment.IsNotTerminated() then
			local Action_e8d99f7d778841bbadd3d66214e117fd_Status, Action_e8d99f7d778841bbadd3d66214e117fd_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:ForLoop:ForLoop_02", "Activity Action_e8d99f7d778841bbadd3d66214e117fd will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Counter1.Value == 10) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.CompoundNodes.Loop@ForLoop@ForLoop_02", "id_8705499a5e1949d09f30ef68a8cc2b65", "Action_e8d99f7d778841bbadd3d66214e117fd", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e8d99f7d778841bbadd3d66214e117fd_Status then
				if Action_e8d99f7d778841bbadd3d66214e117fd_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e8d99f7d778841bbadd3d66214e117fd_Return) then
						return Action_e8d99f7d778841bbadd3d66214e117fd_Return
					elseif (Action_e8d99f7d778841bbadd3d66214e117fd_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e8d99f7d778841bbadd3d66214e117fd_Return.Type == "break") then
						return {Type="break", Value=Action_e8d99f7d778841bbadd3d66214e117fd_Return.Value}
					elseif (Action_e8d99f7d778841bbadd3d66214e117fd_Return.Type == "continue") then
						return {Type="continue", Value=Action_e8d99f7d778841bbadd3d66214e117fd_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e8d99f7d778841bbadd3d66214e117fd", Action_e8d99f7d778841bbadd3d66214e117fd_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_69e864991f874c6e8c6e07fa872c3c43_Status) then
		error(TestProcedure_69e864991f874c6e8c6e07fa872c3c43_Return)
	end
	return TestProcedure_69e864991f874c6e8c6e07fa872c3c43_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_ForLoop_01 = tbl_Global.proc_ForLoop_01, 
	proc_ForLoop_02 = tbl_Global.proc_ForLoop_02, 
	tbl_Global = tbl_Global
}

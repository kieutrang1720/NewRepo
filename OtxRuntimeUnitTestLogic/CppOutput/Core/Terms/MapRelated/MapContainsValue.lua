--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_MapContainsValue_ValueBoolean = {name = "MapContainsValue_ValueBoolean", document = "Core.Terms.MapRelated:MapContainsValue"}
tbl_Global.proc_MapContainsValue_ValueInteger = {name = "MapContainsValue_ValueInteger", document = "Core.Terms.MapRelated:MapContainsValue"}
tbl_Global.proc_MapContainsValue_ValueFloat = {name = "MapContainsValue_ValueFloat", document = "Core.Terms.MapRelated:MapContainsValue"}
tbl_Global.proc_MapContainsValue_ValueString = {name = "MapContainsValue_ValueString", document = "Core.Terms.MapRelated:MapContainsValue"}
tbl_Global.proc_MapContainsValue_ValueByteField = {name = "MapContainsValue_ValueByteField", document = "Core.Terms.MapRelated:MapContainsValue"}
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
		_OTX.Environment.AddImports("Core.Terms.MapRelated:MapContainsValue", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.MapRelated.MapContainsValue", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local h0rkjwtiyzy_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.MapRelated.MapContainsValue")
	for btflblnhbno_key, bnsrf1jriwx_value in pairs(h0rkjwtiyzy_tmp) do
		tbl_Global[btflblnhbno_key] = bnsrf1jriwx_value
	end
end

local ctbb4cdgray = false
local function DisplayGlobalDeclarations()
	if not(ctbb4cdgray) then
	end
	ctbb4cdgray = true
end
tbl_Global.proc_MapContainsValue_ValueBoolean.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MapRelated", "MapContainsValue", "MapContainsValue_ValueBoolean")
	local TestProcedure_03c451b363d949c49a0f62d811583173_Status, TestProcedure_03c451b363d949c49a0f62d811583173_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryfa4ec42qlnv = {}
		tbl_Temporaryfa4ec42qlnv.TestProcedure_03c451b363d949c49a0f62d811583173_maxIndex = 1
		tbl_Temporaryfa4ec42qlnv.TestProcedure_03c451b363d949c49a0f62d811583173_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueBoolean"
		tbl_Global.proc_MapContainsValue_ValueBoolean.testCaseProcedure(tbl_Temporaryfa4ec42qlnv)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_03c451b363d949c49a0f62d811583173_Status) then
		error(TestProcedure_03c451b363d949c49a0f62d811583173_Return)
	end
end
tbl_Global.proc_MapContainsValue_ValueBoolean.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MapRelated", "MapContainsValue", "MapContainsValue_ValueBoolean")
	local TestProcedure_03c451b363d949c49a0f62d811583173_itemTestCaseIndex = 1
	while (TestProcedure_03c451b363d949c49a0f62d811583173_itemTestCaseIndex <= tbl_Parameter.TestProcedure_03c451b363d949c49a0f62d811583173_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_03c451b363d949c49a0f62d811583173_ReturnValue = 0
		local TestProcedure_03c451b363d949c49a0f62d811583173_retry = 0
		repeat
			TestProcedure_03c451b363d949c49a0f62d811583173_retry = (TestProcedure_03c451b363d949c49a0f62d811583173_retry - 1)
			local TestProcedure_03c451b363d949c49a0f62d811583173_repeat = 0
			repeat
				TestProcedure_03c451b363d949c49a0f62d811583173_repeat = (TestProcedure_03c451b363d949c49a0f62d811583173_repeat - 1)
				local TestProcedure_03c451b363d949c49a0f62d811583173_warningMsg = {Value = ""}
				local TestProcedure_03c451b363d949c49a0f62d811583173_Status, TestProcedure_03c451b363d949c49a0f62d811583173_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local hu5lejfmec2_return = tbl_Global.proc_MapContainsValue_ValueBoolean.testProcedure({TestProcedure_03c451b363d949c49a0f62d811583173_warningMsg = TestProcedure_03c451b363d949c49a0f62d811583173_warningMsg, TestProcedure_03c451b363d949c49a0f62d811583173_testCase = tbl_Parameter.TestProcedure_03c451b363d949c49a0f62d811583173_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(hu5lejfmec2_return) then
						return hu5lejfmec2_return
					end
					if (tbl_Parameter.TestProcedure_03c451b363d949c49a0f62d811583173_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_03c451b363d949c49a0f62d811583173_errorMsg, tbl_Parameter.TestProcedure_03c451b363d949c49a0f62d811583173_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_03c451b363d949c49a0f62d811583173_ReturnValue = TestProcedure_03c451b363d949c49a0f62d811583173_Return
				if (not(TestProcedure_03c451b363d949c49a0f62d811583173_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_03c451b363d949c49a0f62d811583173_Return))) then
					if (tbl_Parameter.TestProcedure_03c451b363d949c49a0f62d811583173_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_03c451b363d949c49a0f62d811583173_Return, tbl_Parameter.TestProcedure_03c451b363d949c49a0f62d811583173_exception) then
							TestProcedure_03c451b363d949c49a0f62d811583173_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_03c451b363d949c49a0f62d811583173_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_03c451b363d949c49a0f62d811583173_errorMsg, tbl_Parameter.TestProcedure_03c451b363d949c49a0f62d811583173_exception, TestProcedure_03c451b363d949c49a0f62d811583173_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_03c451b363d949c49a0f62d811583173_ReturnValue, tbl_Parameter.TestProcedure_03c451b363d949c49a0f62d811583173_testCase, TestProcedure_03c451b363d949c49a0f62d811583173_itemTestCaseIndex, TestProcedure_03c451b363d949c49a0f62d811583173_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_03c451b363d949c49a0f62d811583173_repeat, TestProcedure_03c451b363d949c49a0f62d811583173_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_03c451b363d949c49a0f62d811583173_retry, TestProcedure_03c451b363d949c49a0f62d811583173_ReturnValue)
		TestProcedure_03c451b363d949c49a0f62d811583173_itemTestCaseIndex = (TestProcedure_03c451b363d949c49a0f62d811583173_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapContainsValue_ValueBoolean.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MapRelated", "MapContainsValue", "MapContainsValue_ValueBoolean")
	local TestProcedure_03c451b363d949c49a0f62d811583173_Status, TestProcedure_03c451b363d949c49a0f62d811583173_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_EmptyMap = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueBoolean:EmptyMap", _OTX.Map.New(), "Map<Integer, Boolean>")
		tbl_Local.var_MapIntegerBoolean_A = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueBoolean:MapIntegerBoolean_A", _OTX.Map.New({{-100000, true}}), "Map<Integer, Boolean>")
		tbl_Local.var_MapIntegerBoolean_B = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueBoolean:MapIntegerBoolean_B", _OTX.Map.New({{100000, false}}), "Map<Integer, Boolean>")
		tbl_Local.var_EmptyMap:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_MapIntegerBoolean_A:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_MapIntegerBoolean_B:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_fce4779d2ab54dda9b76cb5ca7326c6d
		if _OTX.Environment.IsNotTerminated() then
			local Action_fce4779d2ab54dda9b76cb5ca7326c6d_Status, Action_fce4779d2ab54dda9b76cb5ca7326c6d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueBoolean", "Activity Action_fce4779d2ab54dda9b76cb5ca7326c6d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsValue(tbl_Local.var_EmptyMap.Value, true)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueBoolean", "id_ba93c3bf33494d38a2e746275d048d90", "Action_fce4779d2ab54dda9b76cb5ca7326c6d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_fce4779d2ab54dda9b76cb5ca7326c6d_Status then
				if Action_fce4779d2ab54dda9b76cb5ca7326c6d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fce4779d2ab54dda9b76cb5ca7326c6d_Return) then
						return Action_fce4779d2ab54dda9b76cb5ca7326c6d_Return
					elseif (Action_fce4779d2ab54dda9b76cb5ca7326c6d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_fce4779d2ab54dda9b76cb5ca7326c6d_Return.Type == "break") then
						return {Type="break", Value=Action_fce4779d2ab54dda9b76cb5ca7326c6d_Return.Value}
					elseif (Action_fce4779d2ab54dda9b76cb5ca7326c6d_Return.Type == "continue") then
						return {Type="continue", Value=Action_fce4779d2ab54dda9b76cb5ca7326c6d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_fce4779d2ab54dda9b76cb5ca7326c6d", Action_fce4779d2ab54dda9b76cb5ca7326c6d_Return)
			end
		end
		--Action -  - Action_295e135a9ffd4e5c9e1e02f9bc40a000
		if _OTX.Environment.IsNotTerminated() then
			local Action_295e135a9ffd4e5c9e1e02f9bc40a000_Status, Action_295e135a9ffd4e5c9e1e02f9bc40a000_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueBoolean", "Activity Action_295e135a9ffd4e5c9e1e02f9bc40a000 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsValue(tbl_Local.var_EmptyMap.Value, false)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueBoolean", "id_ba93c3bf33494d38a2e746275d048d90", "Action_295e135a9ffd4e5c9e1e02f9bc40a000", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_295e135a9ffd4e5c9e1e02f9bc40a000_Status then
				if Action_295e135a9ffd4e5c9e1e02f9bc40a000_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_295e135a9ffd4e5c9e1e02f9bc40a000_Return) then
						return Action_295e135a9ffd4e5c9e1e02f9bc40a000_Return
					elseif (Action_295e135a9ffd4e5c9e1e02f9bc40a000_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_295e135a9ffd4e5c9e1e02f9bc40a000_Return.Type == "break") then
						return {Type="break", Value=Action_295e135a9ffd4e5c9e1e02f9bc40a000_Return.Value}
					elseif (Action_295e135a9ffd4e5c9e1e02f9bc40a000_Return.Type == "continue") then
						return {Type="continue", Value=Action_295e135a9ffd4e5c9e1e02f9bc40a000_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_295e135a9ffd4e5c9e1e02f9bc40a000", Action_295e135a9ffd4e5c9e1e02f9bc40a000_Return)
			end
		end
		--Action -  - Action_0bd2e200c3da432ca5f0573196f8fe2a
		if _OTX.Environment.IsNotTerminated() then
			local Action_0bd2e200c3da432ca5f0573196f8fe2a_Status, Action_0bd2e200c3da432ca5f0573196f8fe2a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueBoolean", "Activity Action_0bd2e200c3da432ca5f0573196f8fe2a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerBoolean_A.Value, false)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueBoolean", "id_ba93c3bf33494d38a2e746275d048d90", "Action_0bd2e200c3da432ca5f0573196f8fe2a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_0bd2e200c3da432ca5f0573196f8fe2a_Status then
				if Action_0bd2e200c3da432ca5f0573196f8fe2a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0bd2e200c3da432ca5f0573196f8fe2a_Return) then
						return Action_0bd2e200c3da432ca5f0573196f8fe2a_Return
					elseif (Action_0bd2e200c3da432ca5f0573196f8fe2a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0bd2e200c3da432ca5f0573196f8fe2a_Return.Type == "break") then
						return {Type="break", Value=Action_0bd2e200c3da432ca5f0573196f8fe2a_Return.Value}
					elseif (Action_0bd2e200c3da432ca5f0573196f8fe2a_Return.Type == "continue") then
						return {Type="continue", Value=Action_0bd2e200c3da432ca5f0573196f8fe2a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0bd2e200c3da432ca5f0573196f8fe2a", Action_0bd2e200c3da432ca5f0573196f8fe2a_Return)
			end
		end
		--Action -  - Action_d31a6a3cd286409cbfb82c909d0c4bb5
		if _OTX.Environment.IsNotTerminated() then
			local Action_d31a6a3cd286409cbfb82c909d0c4bb5_Status, Action_d31a6a3cd286409cbfb82c909d0c4bb5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueBoolean", "Activity Action_d31a6a3cd286409cbfb82c909d0c4bb5 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerBoolean_A.Value, true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueBoolean", "id_ba93c3bf33494d38a2e746275d048d90", "Action_d31a6a3cd286409cbfb82c909d0c4bb5", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d31a6a3cd286409cbfb82c909d0c4bb5_Status then
				if Action_d31a6a3cd286409cbfb82c909d0c4bb5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d31a6a3cd286409cbfb82c909d0c4bb5_Return) then
						return Action_d31a6a3cd286409cbfb82c909d0c4bb5_Return
					elseif (Action_d31a6a3cd286409cbfb82c909d0c4bb5_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d31a6a3cd286409cbfb82c909d0c4bb5_Return.Type == "break") then
						return {Type="break", Value=Action_d31a6a3cd286409cbfb82c909d0c4bb5_Return.Value}
					elseif (Action_d31a6a3cd286409cbfb82c909d0c4bb5_Return.Type == "continue") then
						return {Type="continue", Value=Action_d31a6a3cd286409cbfb82c909d0c4bb5_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d31a6a3cd286409cbfb82c909d0c4bb5", Action_d31a6a3cd286409cbfb82c909d0c4bb5_Return)
			end
		end
		--Action -  - Action_dc489be32e59498f96ac0db2a522f170
		if _OTX.Environment.IsNotTerminated() then
			local Action_dc489be32e59498f96ac0db2a522f170_Status, Action_dc489be32e59498f96ac0db2a522f170_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueBoolean", "Activity Action_dc489be32e59498f96ac0db2a522f170 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerBoolean_B.Value, false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueBoolean", "id_ba93c3bf33494d38a2e746275d048d90", "Action_dc489be32e59498f96ac0db2a522f170", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_dc489be32e59498f96ac0db2a522f170_Status then
				if Action_dc489be32e59498f96ac0db2a522f170_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_dc489be32e59498f96ac0db2a522f170_Return) then
						return Action_dc489be32e59498f96ac0db2a522f170_Return
					elseif (Action_dc489be32e59498f96ac0db2a522f170_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_dc489be32e59498f96ac0db2a522f170_Return.Type == "break") then
						return {Type="break", Value=Action_dc489be32e59498f96ac0db2a522f170_Return.Value}
					elseif (Action_dc489be32e59498f96ac0db2a522f170_Return.Type == "continue") then
						return {Type="continue", Value=Action_dc489be32e59498f96ac0db2a522f170_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_dc489be32e59498f96ac0db2a522f170", Action_dc489be32e59498f96ac0db2a522f170_Return)
			end
		end
		--Action -  - Action_0079d7ae765648ca865bbd6584ed1ac0
		if _OTX.Environment.IsNotTerminated() then
			local Action_0079d7ae765648ca865bbd6584ed1ac0_Status, Action_0079d7ae765648ca865bbd6584ed1ac0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueBoolean", "Activity Action_0079d7ae765648ca865bbd6584ed1ac0 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerBoolean_B.Value, true)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueBoolean", "id_ba93c3bf33494d38a2e746275d048d90", "Action_0079d7ae765648ca865bbd6584ed1ac0", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_0079d7ae765648ca865bbd6584ed1ac0_Status then
				if Action_0079d7ae765648ca865bbd6584ed1ac0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0079d7ae765648ca865bbd6584ed1ac0_Return) then
						return Action_0079d7ae765648ca865bbd6584ed1ac0_Return
					elseif (Action_0079d7ae765648ca865bbd6584ed1ac0_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0079d7ae765648ca865bbd6584ed1ac0_Return.Type == "break") then
						return {Type="break", Value=Action_0079d7ae765648ca865bbd6584ed1ac0_Return.Value}
					elseif (Action_0079d7ae765648ca865bbd6584ed1ac0_Return.Type == "continue") then
						return {Type="continue", Value=Action_0079d7ae765648ca865bbd6584ed1ac0_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0079d7ae765648ca865bbd6584ed1ac0", Action_0079d7ae765648ca865bbd6584ed1ac0_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_03c451b363d949c49a0f62d811583173_Status) then
		error(TestProcedure_03c451b363d949c49a0f62d811583173_Return)
	end
	return TestProcedure_03c451b363d949c49a0f62d811583173_Return
end
tbl_Global.proc_MapContainsValue_ValueInteger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MapRelated", "MapContainsValue", "MapContainsValue_ValueInteger")
	local TestProcedure_cb22d566971245c187ef652bcb67d1af_Status, TestProcedure_cb22d566971245c187ef652bcb67d1af_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarylcbn21vfskg = {}
		tbl_Temporarylcbn21vfskg.TestProcedure_cb22d566971245c187ef652bcb67d1af_maxIndex = 1
		tbl_Temporarylcbn21vfskg.TestProcedure_cb22d566971245c187ef652bcb67d1af_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueInteger"
		tbl_Global.proc_MapContainsValue_ValueInteger.testCaseProcedure(tbl_Temporarylcbn21vfskg)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_cb22d566971245c187ef652bcb67d1af_Status) then
		error(TestProcedure_cb22d566971245c187ef652bcb67d1af_Return)
	end
end
tbl_Global.proc_MapContainsValue_ValueInteger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MapRelated", "MapContainsValue", "MapContainsValue_ValueInteger")
	local TestProcedure_cb22d566971245c187ef652bcb67d1af_itemTestCaseIndex = 1
	while (TestProcedure_cb22d566971245c187ef652bcb67d1af_itemTestCaseIndex <= tbl_Parameter.TestProcedure_cb22d566971245c187ef652bcb67d1af_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_cb22d566971245c187ef652bcb67d1af_ReturnValue = 0
		local TestProcedure_cb22d566971245c187ef652bcb67d1af_retry = 0
		repeat
			TestProcedure_cb22d566971245c187ef652bcb67d1af_retry = (TestProcedure_cb22d566971245c187ef652bcb67d1af_retry - 1)
			local TestProcedure_cb22d566971245c187ef652bcb67d1af_repeat = 0
			repeat
				TestProcedure_cb22d566971245c187ef652bcb67d1af_repeat = (TestProcedure_cb22d566971245c187ef652bcb67d1af_repeat - 1)
				local TestProcedure_cb22d566971245c187ef652bcb67d1af_warningMsg = {Value = ""}
				local TestProcedure_cb22d566971245c187ef652bcb67d1af_Status, TestProcedure_cb22d566971245c187ef652bcb67d1af_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local wixznwtnazu_return = tbl_Global.proc_MapContainsValue_ValueInteger.testProcedure({TestProcedure_cb22d566971245c187ef652bcb67d1af_warningMsg = TestProcedure_cb22d566971245c187ef652bcb67d1af_warningMsg, TestProcedure_cb22d566971245c187ef652bcb67d1af_testCase = tbl_Parameter.TestProcedure_cb22d566971245c187ef652bcb67d1af_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(wixznwtnazu_return) then
						return wixznwtnazu_return
					end
					if (tbl_Parameter.TestProcedure_cb22d566971245c187ef652bcb67d1af_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_cb22d566971245c187ef652bcb67d1af_errorMsg, tbl_Parameter.TestProcedure_cb22d566971245c187ef652bcb67d1af_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_cb22d566971245c187ef652bcb67d1af_ReturnValue = TestProcedure_cb22d566971245c187ef652bcb67d1af_Return
				if (not(TestProcedure_cb22d566971245c187ef652bcb67d1af_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_cb22d566971245c187ef652bcb67d1af_Return))) then
					if (tbl_Parameter.TestProcedure_cb22d566971245c187ef652bcb67d1af_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_cb22d566971245c187ef652bcb67d1af_Return, tbl_Parameter.TestProcedure_cb22d566971245c187ef652bcb67d1af_exception) then
							TestProcedure_cb22d566971245c187ef652bcb67d1af_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_cb22d566971245c187ef652bcb67d1af_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_cb22d566971245c187ef652bcb67d1af_errorMsg, tbl_Parameter.TestProcedure_cb22d566971245c187ef652bcb67d1af_exception, TestProcedure_cb22d566971245c187ef652bcb67d1af_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_cb22d566971245c187ef652bcb67d1af_ReturnValue, tbl_Parameter.TestProcedure_cb22d566971245c187ef652bcb67d1af_testCase, TestProcedure_cb22d566971245c187ef652bcb67d1af_itemTestCaseIndex, TestProcedure_cb22d566971245c187ef652bcb67d1af_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_cb22d566971245c187ef652bcb67d1af_repeat, TestProcedure_cb22d566971245c187ef652bcb67d1af_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_cb22d566971245c187ef652bcb67d1af_retry, TestProcedure_cb22d566971245c187ef652bcb67d1af_ReturnValue)
		TestProcedure_cb22d566971245c187ef652bcb67d1af_itemTestCaseIndex = (TestProcedure_cb22d566971245c187ef652bcb67d1af_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapContainsValue_ValueInteger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MapRelated", "MapContainsValue", "MapContainsValue_ValueInteger")
	local TestProcedure_cb22d566971245c187ef652bcb67d1af_Status, TestProcedure_cb22d566971245c187ef652bcb67d1af_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_EmptyMap = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueInteger:EmptyMap", _OTX.Map.New(), "Map<Integer, Integer>")
		tbl_Local.var_MapIntegerInteger = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueInteger:MapIntegerInteger", _OTX.Map.New({{9223372036854775807, 0}, {49, math.mininteger}, {0, 9223372036854775807}, {math.mininteger, 49}, {-16, -16}}), "Map<Integer, Integer>")
		tbl_Local.var_EmptyMap:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_MapIntegerInteger:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_ec76783e00d448aeb48a57ccea48fc11
		if _OTX.Environment.IsNotTerminated() then
			local Action_ec76783e00d448aeb48a57ccea48fc11_Status, Action_ec76783e00d448aeb48a57ccea48fc11_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueInteger", "Activity Action_ec76783e00d448aeb48a57ccea48fc11 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsValue(tbl_Local.var_EmptyMap.Value, 1)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueInteger", "id_ba93c3bf33494d38a2e746275d048d90", "Action_ec76783e00d448aeb48a57ccea48fc11", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ec76783e00d448aeb48a57ccea48fc11_Status then
				if Action_ec76783e00d448aeb48a57ccea48fc11_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ec76783e00d448aeb48a57ccea48fc11_Return) then
						return Action_ec76783e00d448aeb48a57ccea48fc11_Return
					elseif (Action_ec76783e00d448aeb48a57ccea48fc11_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ec76783e00d448aeb48a57ccea48fc11_Return.Type == "break") then
						return {Type="break", Value=Action_ec76783e00d448aeb48a57ccea48fc11_Return.Value}
					elseif (Action_ec76783e00d448aeb48a57ccea48fc11_Return.Type == "continue") then
						return {Type="continue", Value=Action_ec76783e00d448aeb48a57ccea48fc11_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ec76783e00d448aeb48a57ccea48fc11", Action_ec76783e00d448aeb48a57ccea48fc11_Return)
			end
		end
		--Action -  - Action_b170c5a713e5432396d5752f8424b821
		if _OTX.Environment.IsNotTerminated() then
			local Action_b170c5a713e5432396d5752f8424b821_Status, Action_b170c5a713e5432396d5752f8424b821_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueInteger", "Activity Action_b170c5a713e5432396d5752f8424b821 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsValue(tbl_Local.var_EmptyMap.Value, 2)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueInteger", "id_ba93c3bf33494d38a2e746275d048d90", "Action_b170c5a713e5432396d5752f8424b821", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_b170c5a713e5432396d5752f8424b821_Status then
				if Action_b170c5a713e5432396d5752f8424b821_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b170c5a713e5432396d5752f8424b821_Return) then
						return Action_b170c5a713e5432396d5752f8424b821_Return
					elseif (Action_b170c5a713e5432396d5752f8424b821_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b170c5a713e5432396d5752f8424b821_Return.Type == "break") then
						return {Type="break", Value=Action_b170c5a713e5432396d5752f8424b821_Return.Value}
					elseif (Action_b170c5a713e5432396d5752f8424b821_Return.Type == "continue") then
						return {Type="continue", Value=Action_b170c5a713e5432396d5752f8424b821_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b170c5a713e5432396d5752f8424b821", Action_b170c5a713e5432396d5752f8424b821_Return)
			end
		end
		--Action -  - Action_60d78b92653d45089b87416c654dc09d
		if _OTX.Environment.IsNotTerminated() then
			local Action_60d78b92653d45089b87416c654dc09d_Status, Action_60d78b92653d45089b87416c654dc09d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueInteger", "Activity Action_60d78b92653d45089b87416c654dc09d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerInteger.Value, math.mininteger) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueInteger", "id_ba93c3bf33494d38a2e746275d048d90", "Action_60d78b92653d45089b87416c654dc09d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_60d78b92653d45089b87416c654dc09d_Status then
				if Action_60d78b92653d45089b87416c654dc09d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_60d78b92653d45089b87416c654dc09d_Return) then
						return Action_60d78b92653d45089b87416c654dc09d_Return
					elseif (Action_60d78b92653d45089b87416c654dc09d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_60d78b92653d45089b87416c654dc09d_Return.Type == "break") then
						return {Type="break", Value=Action_60d78b92653d45089b87416c654dc09d_Return.Value}
					elseif (Action_60d78b92653d45089b87416c654dc09d_Return.Type == "continue") then
						return {Type="continue", Value=Action_60d78b92653d45089b87416c654dc09d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_60d78b92653d45089b87416c654dc09d", Action_60d78b92653d45089b87416c654dc09d_Return)
			end
		end
		--Action -  - Action_346c951334ef45e59f07d3a0f02e36df
		if _OTX.Environment.IsNotTerminated() then
			local Action_346c951334ef45e59f07d3a0f02e36df_Status, Action_346c951334ef45e59f07d3a0f02e36df_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueInteger", "Activity Action_346c951334ef45e59f07d3a0f02e36df will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerInteger.Value, -30)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueInteger", "id_ba93c3bf33494d38a2e746275d048d90", "Action_346c951334ef45e59f07d3a0f02e36df", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_346c951334ef45e59f07d3a0f02e36df_Status then
				if Action_346c951334ef45e59f07d3a0f02e36df_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_346c951334ef45e59f07d3a0f02e36df_Return) then
						return Action_346c951334ef45e59f07d3a0f02e36df_Return
					elseif (Action_346c951334ef45e59f07d3a0f02e36df_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_346c951334ef45e59f07d3a0f02e36df_Return.Type == "break") then
						return {Type="break", Value=Action_346c951334ef45e59f07d3a0f02e36df_Return.Value}
					elseif (Action_346c951334ef45e59f07d3a0f02e36df_Return.Type == "continue") then
						return {Type="continue", Value=Action_346c951334ef45e59f07d3a0f02e36df_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_346c951334ef45e59f07d3a0f02e36df", Action_346c951334ef45e59f07d3a0f02e36df_Return)
			end
		end
		--Action -  - Action_abcff8e7c951471c8fb8b996daaa5162
		if _OTX.Environment.IsNotTerminated() then
			local Action_abcff8e7c951471c8fb8b996daaa5162_Status, Action_abcff8e7c951471c8fb8b996daaa5162_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueInteger", "Activity Action_abcff8e7c951471c8fb8b996daaa5162 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerInteger.Value, 49) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueInteger", "id_ba93c3bf33494d38a2e746275d048d90", "Action_abcff8e7c951471c8fb8b996daaa5162", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_abcff8e7c951471c8fb8b996daaa5162_Status then
				if Action_abcff8e7c951471c8fb8b996daaa5162_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_abcff8e7c951471c8fb8b996daaa5162_Return) then
						return Action_abcff8e7c951471c8fb8b996daaa5162_Return
					elseif (Action_abcff8e7c951471c8fb8b996daaa5162_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_abcff8e7c951471c8fb8b996daaa5162_Return.Type == "break") then
						return {Type="break", Value=Action_abcff8e7c951471c8fb8b996daaa5162_Return.Value}
					elseif (Action_abcff8e7c951471c8fb8b996daaa5162_Return.Type == "continue") then
						return {Type="continue", Value=Action_abcff8e7c951471c8fb8b996daaa5162_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_abcff8e7c951471c8fb8b996daaa5162", Action_abcff8e7c951471c8fb8b996daaa5162_Return)
			end
		end
		--Action -  - Action_e52fb977291c4dc3a9226136a62a562d
		if _OTX.Environment.IsNotTerminated() then
			local Action_e52fb977291c4dc3a9226136a62a562d_Status, Action_e52fb977291c4dc3a9226136a62a562d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueInteger", "Activity Action_e52fb977291c4dc3a9226136a62a562d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerInteger.Value, -49)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueInteger", "id_ba93c3bf33494d38a2e746275d048d90", "Action_e52fb977291c4dc3a9226136a62a562d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e52fb977291c4dc3a9226136a62a562d_Status then
				if Action_e52fb977291c4dc3a9226136a62a562d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e52fb977291c4dc3a9226136a62a562d_Return) then
						return Action_e52fb977291c4dc3a9226136a62a562d_Return
					elseif (Action_e52fb977291c4dc3a9226136a62a562d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e52fb977291c4dc3a9226136a62a562d_Return.Type == "break") then
						return {Type="break", Value=Action_e52fb977291c4dc3a9226136a62a562d_Return.Value}
					elseif (Action_e52fb977291c4dc3a9226136a62a562d_Return.Type == "continue") then
						return {Type="continue", Value=Action_e52fb977291c4dc3a9226136a62a562d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e52fb977291c4dc3a9226136a62a562d", Action_e52fb977291c4dc3a9226136a62a562d_Return)
			end
		end
		--Action -  - Action_273afe0c8ddb4328a6161c6676c40673
		if _OTX.Environment.IsNotTerminated() then
			local Action_273afe0c8ddb4328a6161c6676c40673_Status, Action_273afe0c8ddb4328a6161c6676c40673_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueInteger", "Activity Action_273afe0c8ddb4328a6161c6676c40673 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerInteger.Value, 0) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueInteger", "id_ba93c3bf33494d38a2e746275d048d90", "Action_273afe0c8ddb4328a6161c6676c40673", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_273afe0c8ddb4328a6161c6676c40673_Status then
				if Action_273afe0c8ddb4328a6161c6676c40673_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_273afe0c8ddb4328a6161c6676c40673_Return) then
						return Action_273afe0c8ddb4328a6161c6676c40673_Return
					elseif (Action_273afe0c8ddb4328a6161c6676c40673_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_273afe0c8ddb4328a6161c6676c40673_Return.Type == "break") then
						return {Type="break", Value=Action_273afe0c8ddb4328a6161c6676c40673_Return.Value}
					elseif (Action_273afe0c8ddb4328a6161c6676c40673_Return.Type == "continue") then
						return {Type="continue", Value=Action_273afe0c8ddb4328a6161c6676c40673_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_273afe0c8ddb4328a6161c6676c40673", Action_273afe0c8ddb4328a6161c6676c40673_Return)
			end
		end
		--Action -  - Action_46e0e5b090984fe692a22fb53a805577
		if _OTX.Environment.IsNotTerminated() then
			local Action_46e0e5b090984fe692a22fb53a805577_Status, Action_46e0e5b090984fe692a22fb53a805577_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueInteger", "Activity Action_46e0e5b090984fe692a22fb53a805577 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerInteger.Value, 10)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueInteger", "id_ba93c3bf33494d38a2e746275d048d90", "Action_46e0e5b090984fe692a22fb53a805577", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_46e0e5b090984fe692a22fb53a805577_Status then
				if Action_46e0e5b090984fe692a22fb53a805577_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_46e0e5b090984fe692a22fb53a805577_Return) then
						return Action_46e0e5b090984fe692a22fb53a805577_Return
					elseif (Action_46e0e5b090984fe692a22fb53a805577_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_46e0e5b090984fe692a22fb53a805577_Return.Type == "break") then
						return {Type="break", Value=Action_46e0e5b090984fe692a22fb53a805577_Return.Value}
					elseif (Action_46e0e5b090984fe692a22fb53a805577_Return.Type == "continue") then
						return {Type="continue", Value=Action_46e0e5b090984fe692a22fb53a805577_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_46e0e5b090984fe692a22fb53a805577", Action_46e0e5b090984fe692a22fb53a805577_Return)
			end
		end
		--Action -  - Action_14d6bd275da148b298c3f7edb793a4b6
		if _OTX.Environment.IsNotTerminated() then
			local Action_14d6bd275da148b298c3f7edb793a4b6_Status, Action_14d6bd275da148b298c3f7edb793a4b6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueInteger", "Activity Action_14d6bd275da148b298c3f7edb793a4b6 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerInteger.Value, 9223372036854775807) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueInteger", "id_ba93c3bf33494d38a2e746275d048d90", "Action_14d6bd275da148b298c3f7edb793a4b6", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_14d6bd275da148b298c3f7edb793a4b6_Status then
				if Action_14d6bd275da148b298c3f7edb793a4b6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_14d6bd275da148b298c3f7edb793a4b6_Return) then
						return Action_14d6bd275da148b298c3f7edb793a4b6_Return
					elseif (Action_14d6bd275da148b298c3f7edb793a4b6_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_14d6bd275da148b298c3f7edb793a4b6_Return.Type == "break") then
						return {Type="break", Value=Action_14d6bd275da148b298c3f7edb793a4b6_Return.Value}
					elseif (Action_14d6bd275da148b298c3f7edb793a4b6_Return.Type == "continue") then
						return {Type="continue", Value=Action_14d6bd275da148b298c3f7edb793a4b6_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_14d6bd275da148b298c3f7edb793a4b6", Action_14d6bd275da148b298c3f7edb793a4b6_Return)
			end
		end
		--Action -  - Action_181f785db7ad47f5937f452fef049e3c
		if _OTX.Environment.IsNotTerminated() then
			local Action_181f785db7ad47f5937f452fef049e3c_Status, Action_181f785db7ad47f5937f452fef049e3c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueInteger", "Activity Action_181f785db7ad47f5937f452fef049e3c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerInteger.Value, 30)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueInteger", "id_ba93c3bf33494d38a2e746275d048d90", "Action_181f785db7ad47f5937f452fef049e3c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_181f785db7ad47f5937f452fef049e3c_Status then
				if Action_181f785db7ad47f5937f452fef049e3c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_181f785db7ad47f5937f452fef049e3c_Return) then
						return Action_181f785db7ad47f5937f452fef049e3c_Return
					elseif (Action_181f785db7ad47f5937f452fef049e3c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_181f785db7ad47f5937f452fef049e3c_Return.Type == "break") then
						return {Type="break", Value=Action_181f785db7ad47f5937f452fef049e3c_Return.Value}
					elseif (Action_181f785db7ad47f5937f452fef049e3c_Return.Type == "continue") then
						return {Type="continue", Value=Action_181f785db7ad47f5937f452fef049e3c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_181f785db7ad47f5937f452fef049e3c", Action_181f785db7ad47f5937f452fef049e3c_Return)
			end
		end
		--Action -  - Action_26528c78fef745a2a5b7650c106dad02
		if _OTX.Environment.IsNotTerminated() then
			local Action_26528c78fef745a2a5b7650c106dad02_Status, Action_26528c78fef745a2a5b7650c106dad02_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueInteger", "Activity Action_26528c78fef745a2a5b7650c106dad02 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerInteger.Value, -16) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueInteger", "id_ba93c3bf33494d38a2e746275d048d90", "Action_26528c78fef745a2a5b7650c106dad02", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_26528c78fef745a2a5b7650c106dad02_Status then
				if Action_26528c78fef745a2a5b7650c106dad02_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_26528c78fef745a2a5b7650c106dad02_Return) then
						return Action_26528c78fef745a2a5b7650c106dad02_Return
					elseif (Action_26528c78fef745a2a5b7650c106dad02_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_26528c78fef745a2a5b7650c106dad02_Return.Type == "break") then
						return {Type="break", Value=Action_26528c78fef745a2a5b7650c106dad02_Return.Value}
					elseif (Action_26528c78fef745a2a5b7650c106dad02_Return.Type == "continue") then
						return {Type="continue", Value=Action_26528c78fef745a2a5b7650c106dad02_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_26528c78fef745a2a5b7650c106dad02", Action_26528c78fef745a2a5b7650c106dad02_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_cb22d566971245c187ef652bcb67d1af_Status) then
		error(TestProcedure_cb22d566971245c187ef652bcb67d1af_Return)
	end
	return TestProcedure_cb22d566971245c187ef652bcb67d1af_Return
end
tbl_Global.proc_MapContainsValue_ValueFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MapRelated", "MapContainsValue", "MapContainsValue_ValueFloat")
	local TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_Status, TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryj1cktle4ft1 = {}
		tbl_Temporaryj1cktle4ft1.TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_maxIndex = 1
		tbl_Temporaryj1cktle4ft1.TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueFloat"
		tbl_Global.proc_MapContainsValue_ValueFloat.testCaseProcedure(tbl_Temporaryj1cktle4ft1)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_Status) then
		error(TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_Return)
	end
end
tbl_Global.proc_MapContainsValue_ValueFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MapRelated", "MapContainsValue", "MapContainsValue_ValueFloat")
	local TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_itemTestCaseIndex = 1
	while (TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_itemTestCaseIndex <= tbl_Parameter.TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_ReturnValue = 0
		local TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_retry = 0
		repeat
			TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_retry = (TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_retry - 1)
			local TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_repeat = 0
			repeat
				TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_repeat = (TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_repeat - 1)
				local TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_warningMsg = {Value = ""}
				local TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_Status, TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local g3n1tyxvyp3_return = tbl_Global.proc_MapContainsValue_ValueFloat.testProcedure({TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_warningMsg = TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_warningMsg, TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_testCase = tbl_Parameter.TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(g3n1tyxvyp3_return) then
						return g3n1tyxvyp3_return
					end
					if (tbl_Parameter.TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_errorMsg, tbl_Parameter.TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_ReturnValue = TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_Return
				if (not(TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_Return))) then
					if (tbl_Parameter.TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_Return, tbl_Parameter.TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_exception) then
							TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_errorMsg, tbl_Parameter.TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_exception, TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_ReturnValue, tbl_Parameter.TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_testCase, TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_itemTestCaseIndex, TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_repeat, TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_retry, TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_ReturnValue)
		TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_itemTestCaseIndex = (TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapContainsValue_ValueFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MapRelated", "MapContainsValue", "MapContainsValue_ValueFloat")
	local TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_Status, TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_EmptyMap = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueFloat:EmptyMap", _OTX.Map.New(), "Map<Integer, Float>")
		tbl_Local.var_MapIntegerFloat = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueFloat:MapIntegerFloat", _OTX.Map.New({{-16, 0.0}, {547758, math.huge}, {math.mininteger, -12.34}, {3685477, 49.77}, {-37203685, (math.huge * 0)}, {0, 1.7976931348623157E+308}, {9223372036854775807, -(math.huge)}, {49, -1.7976931348623157E+308}}), "Map<Integer, Float>")
		tbl_Local.var_EmptyMap:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_MapIntegerFloat:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_86f49545999e43ff82b8fea71dd7abc6
		if _OTX.Environment.IsNotTerminated() then
			local Action_86f49545999e43ff82b8fea71dd7abc6_Status, Action_86f49545999e43ff82b8fea71dd7abc6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueFloat", "Activity Action_86f49545999e43ff82b8fea71dd7abc6 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsValue(tbl_Local.var_EmptyMap.Value, 1)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueFloat", "id_ba93c3bf33494d38a2e746275d048d90", "Action_86f49545999e43ff82b8fea71dd7abc6", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_86f49545999e43ff82b8fea71dd7abc6_Status then
				if Action_86f49545999e43ff82b8fea71dd7abc6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_86f49545999e43ff82b8fea71dd7abc6_Return) then
						return Action_86f49545999e43ff82b8fea71dd7abc6_Return
					elseif (Action_86f49545999e43ff82b8fea71dd7abc6_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_86f49545999e43ff82b8fea71dd7abc6_Return.Type == "break") then
						return {Type="break", Value=Action_86f49545999e43ff82b8fea71dd7abc6_Return.Value}
					elseif (Action_86f49545999e43ff82b8fea71dd7abc6_Return.Type == "continue") then
						return {Type="continue", Value=Action_86f49545999e43ff82b8fea71dd7abc6_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_86f49545999e43ff82b8fea71dd7abc6", Action_86f49545999e43ff82b8fea71dd7abc6_Return)
			end
		end
		--Action -  - Action_2798cc9ad3574743b4731634e59f4d74
		if _OTX.Environment.IsNotTerminated() then
			local Action_2798cc9ad3574743b4731634e59f4d74_Status, Action_2798cc9ad3574743b4731634e59f4d74_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueFloat", "Activity Action_2798cc9ad3574743b4731634e59f4d74 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsValue(tbl_Local.var_EmptyMap.Value, 2)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueFloat", "id_ba93c3bf33494d38a2e746275d048d90", "Action_2798cc9ad3574743b4731634e59f4d74", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2798cc9ad3574743b4731634e59f4d74_Status then
				if Action_2798cc9ad3574743b4731634e59f4d74_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2798cc9ad3574743b4731634e59f4d74_Return) then
						return Action_2798cc9ad3574743b4731634e59f4d74_Return
					elseif (Action_2798cc9ad3574743b4731634e59f4d74_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2798cc9ad3574743b4731634e59f4d74_Return.Type == "break") then
						return {Type="break", Value=Action_2798cc9ad3574743b4731634e59f4d74_Return.Value}
					elseif (Action_2798cc9ad3574743b4731634e59f4d74_Return.Type == "continue") then
						return {Type="continue", Value=Action_2798cc9ad3574743b4731634e59f4d74_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2798cc9ad3574743b4731634e59f4d74", Action_2798cc9ad3574743b4731634e59f4d74_Return)
			end
		end
		--Action -  - Action_06e5bde30ccc478da3bfea0f3212e88b
		if _OTX.Environment.IsNotTerminated() then
			local Action_06e5bde30ccc478da3bfea0f3212e88b_Status, Action_06e5bde30ccc478da3bfea0f3212e88b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueFloat", "Activity Action_06e5bde30ccc478da3bfea0f3212e88b will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerFloat.Value, math.huge) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueFloat", "id_ba93c3bf33494d38a2e746275d048d90", "Action_06e5bde30ccc478da3bfea0f3212e88b", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_06e5bde30ccc478da3bfea0f3212e88b_Status then
				if Action_06e5bde30ccc478da3bfea0f3212e88b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_06e5bde30ccc478da3bfea0f3212e88b_Return) then
						return Action_06e5bde30ccc478da3bfea0f3212e88b_Return
					elseif (Action_06e5bde30ccc478da3bfea0f3212e88b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_06e5bde30ccc478da3bfea0f3212e88b_Return.Type == "break") then
						return {Type="break", Value=Action_06e5bde30ccc478da3bfea0f3212e88b_Return.Value}
					elseif (Action_06e5bde30ccc478da3bfea0f3212e88b_Return.Type == "continue") then
						return {Type="continue", Value=Action_06e5bde30ccc478da3bfea0f3212e88b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_06e5bde30ccc478da3bfea0f3212e88b", Action_06e5bde30ccc478da3bfea0f3212e88b_Return)
			end
		end
		--Action -  - Action_26285c10222c4d7aa283ac025e53cd93
		if _OTX.Environment.IsNotTerminated() then
			local Action_26285c10222c4d7aa283ac025e53cd93_Status, Action_26285c10222c4d7aa283ac025e53cd93_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueFloat", "Activity Action_26285c10222c4d7aa283ac025e53cd93 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerFloat.Value, (math.huge * 0)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueFloat", "id_ba93c3bf33494d38a2e746275d048d90", "Action_26285c10222c4d7aa283ac025e53cd93", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_26285c10222c4d7aa283ac025e53cd93_Status then
				if Action_26285c10222c4d7aa283ac025e53cd93_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_26285c10222c4d7aa283ac025e53cd93_Return) then
						return Action_26285c10222c4d7aa283ac025e53cd93_Return
					elseif (Action_26285c10222c4d7aa283ac025e53cd93_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_26285c10222c4d7aa283ac025e53cd93_Return.Type == "break") then
						return {Type="break", Value=Action_26285c10222c4d7aa283ac025e53cd93_Return.Value}
					elseif (Action_26285c10222c4d7aa283ac025e53cd93_Return.Type == "continue") then
						return {Type="continue", Value=Action_26285c10222c4d7aa283ac025e53cd93_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_26285c10222c4d7aa283ac025e53cd93", Action_26285c10222c4d7aa283ac025e53cd93_Return)
			end
		end
		--Action -  - Action_1091c9c536a74eca9c4ae312a26af10a
		if _OTX.Environment.IsNotTerminated() then
			local Action_1091c9c536a74eca9c4ae312a26af10a_Status, Action_1091c9c536a74eca9c4ae312a26af10a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueFloat", "Activity Action_1091c9c536a74eca9c4ae312a26af10a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerFloat.Value, 49.77) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueFloat", "id_ba93c3bf33494d38a2e746275d048d90", "Action_1091c9c536a74eca9c4ae312a26af10a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_1091c9c536a74eca9c4ae312a26af10a_Status then
				if Action_1091c9c536a74eca9c4ae312a26af10a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1091c9c536a74eca9c4ae312a26af10a_Return) then
						return Action_1091c9c536a74eca9c4ae312a26af10a_Return
					elseif (Action_1091c9c536a74eca9c4ae312a26af10a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1091c9c536a74eca9c4ae312a26af10a_Return.Type == "break") then
						return {Type="break", Value=Action_1091c9c536a74eca9c4ae312a26af10a_Return.Value}
					elseif (Action_1091c9c536a74eca9c4ae312a26af10a_Return.Type == "continue") then
						return {Type="continue", Value=Action_1091c9c536a74eca9c4ae312a26af10a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1091c9c536a74eca9c4ae312a26af10a", Action_1091c9c536a74eca9c4ae312a26af10a_Return)
			end
		end
		--Action -  - Action_940ea0dd8a644812af08aff32e6f12ff
		if _OTX.Environment.IsNotTerminated() then
			local Action_940ea0dd8a644812af08aff32e6f12ff_Status, Action_940ea0dd8a644812af08aff32e6f12ff_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueFloat", "Activity Action_940ea0dd8a644812af08aff32e6f12ff will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerFloat.Value, 49.74)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueFloat", "id_ba93c3bf33494d38a2e746275d048d90", "Action_940ea0dd8a644812af08aff32e6f12ff", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_940ea0dd8a644812af08aff32e6f12ff_Status then
				if Action_940ea0dd8a644812af08aff32e6f12ff_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_940ea0dd8a644812af08aff32e6f12ff_Return) then
						return Action_940ea0dd8a644812af08aff32e6f12ff_Return
					elseif (Action_940ea0dd8a644812af08aff32e6f12ff_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_940ea0dd8a644812af08aff32e6f12ff_Return.Type == "break") then
						return {Type="break", Value=Action_940ea0dd8a644812af08aff32e6f12ff_Return.Value}
					elseif (Action_940ea0dd8a644812af08aff32e6f12ff_Return.Type == "continue") then
						return {Type="continue", Value=Action_940ea0dd8a644812af08aff32e6f12ff_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_940ea0dd8a644812af08aff32e6f12ff", Action_940ea0dd8a644812af08aff32e6f12ff_Return)
			end
		end
		--Action -  - Action_24f09b093b1441c39fe4214aef125e87
		if _OTX.Environment.IsNotTerminated() then
			local Action_24f09b093b1441c39fe4214aef125e87_Status, Action_24f09b093b1441c39fe4214aef125e87_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueFloat", "Activity Action_24f09b093b1441c39fe4214aef125e87 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerFloat.Value, 1.7976931348623157E+308) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueFloat", "id_ba93c3bf33494d38a2e746275d048d90", "Action_24f09b093b1441c39fe4214aef125e87", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_24f09b093b1441c39fe4214aef125e87_Status then
				if Action_24f09b093b1441c39fe4214aef125e87_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_24f09b093b1441c39fe4214aef125e87_Return) then
						return Action_24f09b093b1441c39fe4214aef125e87_Return
					elseif (Action_24f09b093b1441c39fe4214aef125e87_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_24f09b093b1441c39fe4214aef125e87_Return.Type == "break") then
						return {Type="break", Value=Action_24f09b093b1441c39fe4214aef125e87_Return.Value}
					elseif (Action_24f09b093b1441c39fe4214aef125e87_Return.Type == "continue") then
						return {Type="continue", Value=Action_24f09b093b1441c39fe4214aef125e87_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_24f09b093b1441c39fe4214aef125e87", Action_24f09b093b1441c39fe4214aef125e87_Return)
			end
		end
		--Action -  - Action_879e939408c84d8c92dacffff702a8e9
		if _OTX.Environment.IsNotTerminated() then
			local Action_879e939408c84d8c92dacffff702a8e9_Status, Action_879e939408c84d8c92dacffff702a8e9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueFloat", "Activity Action_879e939408c84d8c92dacffff702a8e9 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerFloat.Value, 1.7976931348623155E+308)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueFloat", "id_ba93c3bf33494d38a2e746275d048d90", "Action_879e939408c84d8c92dacffff702a8e9", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_879e939408c84d8c92dacffff702a8e9_Status then
				if Action_879e939408c84d8c92dacffff702a8e9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_879e939408c84d8c92dacffff702a8e9_Return) then
						return Action_879e939408c84d8c92dacffff702a8e9_Return
					elseif (Action_879e939408c84d8c92dacffff702a8e9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_879e939408c84d8c92dacffff702a8e9_Return.Type == "break") then
						return {Type="break", Value=Action_879e939408c84d8c92dacffff702a8e9_Return.Value}
					elseif (Action_879e939408c84d8c92dacffff702a8e9_Return.Type == "continue") then
						return {Type="continue", Value=Action_879e939408c84d8c92dacffff702a8e9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_879e939408c84d8c92dacffff702a8e9", Action_879e939408c84d8c92dacffff702a8e9_Return)
			end
		end
		--Action -  - Action_77cbc22c51d74a5b8b1d8a041bf6e4a8
		if _OTX.Environment.IsNotTerminated() then
			local Action_77cbc22c51d74a5b8b1d8a041bf6e4a8_Status, Action_77cbc22c51d74a5b8b1d8a041bf6e4a8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueFloat", "Activity Action_77cbc22c51d74a5b8b1d8a041bf6e4a8 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerFloat.Value, -1.7976931348623157E+308) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueFloat", "id_ba93c3bf33494d38a2e746275d048d90", "Action_77cbc22c51d74a5b8b1d8a041bf6e4a8", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_77cbc22c51d74a5b8b1d8a041bf6e4a8_Status then
				if Action_77cbc22c51d74a5b8b1d8a041bf6e4a8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_77cbc22c51d74a5b8b1d8a041bf6e4a8_Return) then
						return Action_77cbc22c51d74a5b8b1d8a041bf6e4a8_Return
					elseif (Action_77cbc22c51d74a5b8b1d8a041bf6e4a8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_77cbc22c51d74a5b8b1d8a041bf6e4a8_Return.Type == "break") then
						return {Type="break", Value=Action_77cbc22c51d74a5b8b1d8a041bf6e4a8_Return.Value}
					elseif (Action_77cbc22c51d74a5b8b1d8a041bf6e4a8_Return.Type == "continue") then
						return {Type="continue", Value=Action_77cbc22c51d74a5b8b1d8a041bf6e4a8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_77cbc22c51d74a5b8b1d8a041bf6e4a8", Action_77cbc22c51d74a5b8b1d8a041bf6e4a8_Return)
			end
		end
		--Action -  - Action_a712a10c7913443daf6707afe4d3b225
		if _OTX.Environment.IsNotTerminated() then
			local Action_a712a10c7913443daf6707afe4d3b225_Status, Action_a712a10c7913443daf6707afe4d3b225_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueFloat", "Activity Action_a712a10c7913443daf6707afe4d3b225 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerFloat.Value, -1.7976931348623155E+308)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueFloat", "id_ba93c3bf33494d38a2e746275d048d90", "Action_a712a10c7913443daf6707afe4d3b225", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_a712a10c7913443daf6707afe4d3b225_Status then
				if Action_a712a10c7913443daf6707afe4d3b225_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a712a10c7913443daf6707afe4d3b225_Return) then
						return Action_a712a10c7913443daf6707afe4d3b225_Return
					elseif (Action_a712a10c7913443daf6707afe4d3b225_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a712a10c7913443daf6707afe4d3b225_Return.Type == "break") then
						return {Type="break", Value=Action_a712a10c7913443daf6707afe4d3b225_Return.Value}
					elseif (Action_a712a10c7913443daf6707afe4d3b225_Return.Type == "continue") then
						return {Type="continue", Value=Action_a712a10c7913443daf6707afe4d3b225_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a712a10c7913443daf6707afe4d3b225", Action_a712a10c7913443daf6707afe4d3b225_Return)
			end
		end
		--Action -  - Action_d47a13f16901426a8424d2c46e1dc773
		if _OTX.Environment.IsNotTerminated() then
			local Action_d47a13f16901426a8424d2c46e1dc773_Status, Action_d47a13f16901426a8424d2c46e1dc773_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueFloat", "Activity Action_d47a13f16901426a8424d2c46e1dc773 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerFloat.Value, 0) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueFloat", "id_ba93c3bf33494d38a2e746275d048d90", "Action_d47a13f16901426a8424d2c46e1dc773", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d47a13f16901426a8424d2c46e1dc773_Status then
				if Action_d47a13f16901426a8424d2c46e1dc773_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d47a13f16901426a8424d2c46e1dc773_Return) then
						return Action_d47a13f16901426a8424d2c46e1dc773_Return
					elseif (Action_d47a13f16901426a8424d2c46e1dc773_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d47a13f16901426a8424d2c46e1dc773_Return.Type == "break") then
						return {Type="break", Value=Action_d47a13f16901426a8424d2c46e1dc773_Return.Value}
					elseif (Action_d47a13f16901426a8424d2c46e1dc773_Return.Type == "continue") then
						return {Type="continue", Value=Action_d47a13f16901426a8424d2c46e1dc773_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d47a13f16901426a8424d2c46e1dc773", Action_d47a13f16901426a8424d2c46e1dc773_Return)
			end
		end
		--Action -  - Action_bf7ab2e03a904b6a861e98bcecd5dde2
		if _OTX.Environment.IsNotTerminated() then
			local Action_bf7ab2e03a904b6a861e98bcecd5dde2_Status, Action_bf7ab2e03a904b6a861e98bcecd5dde2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueFloat", "Activity Action_bf7ab2e03a904b6a861e98bcecd5dde2 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerFloat.Value, 12.35)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueFloat", "id_ba93c3bf33494d38a2e746275d048d90", "Action_bf7ab2e03a904b6a861e98bcecd5dde2", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_bf7ab2e03a904b6a861e98bcecd5dde2_Status then
				if Action_bf7ab2e03a904b6a861e98bcecd5dde2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_bf7ab2e03a904b6a861e98bcecd5dde2_Return) then
						return Action_bf7ab2e03a904b6a861e98bcecd5dde2_Return
					elseif (Action_bf7ab2e03a904b6a861e98bcecd5dde2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_bf7ab2e03a904b6a861e98bcecd5dde2_Return.Type == "break") then
						return {Type="break", Value=Action_bf7ab2e03a904b6a861e98bcecd5dde2_Return.Value}
					elseif (Action_bf7ab2e03a904b6a861e98bcecd5dde2_Return.Type == "continue") then
						return {Type="continue", Value=Action_bf7ab2e03a904b6a861e98bcecd5dde2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_bf7ab2e03a904b6a861e98bcecd5dde2", Action_bf7ab2e03a904b6a861e98bcecd5dde2_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_Status) then
		error(TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_Return)
	end
	return TestProcedure_fcd6b665953a4d07b5dafa850f40df6c_Return
end
tbl_Global.proc_MapContainsValue_ValueString.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MapRelated", "MapContainsValue", "MapContainsValue_ValueString")
	local TestProcedure_cca7641446f74fa48dc8ee996aebb51c_Status, TestProcedure_cca7641446f74fa48dc8ee996aebb51c_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryifnjrywcfsz = {}
		tbl_Temporaryifnjrywcfsz.TestProcedure_cca7641446f74fa48dc8ee996aebb51c_maxIndex = 1
		tbl_Temporaryifnjrywcfsz.TestProcedure_cca7641446f74fa48dc8ee996aebb51c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueString"
		tbl_Global.proc_MapContainsValue_ValueString.testCaseProcedure(tbl_Temporaryifnjrywcfsz)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_cca7641446f74fa48dc8ee996aebb51c_Status) then
		error(TestProcedure_cca7641446f74fa48dc8ee996aebb51c_Return)
	end
end
tbl_Global.proc_MapContainsValue_ValueString.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MapRelated", "MapContainsValue", "MapContainsValue_ValueString")
	local TestProcedure_cca7641446f74fa48dc8ee996aebb51c_itemTestCaseIndex = 1
	while (TestProcedure_cca7641446f74fa48dc8ee996aebb51c_itemTestCaseIndex <= tbl_Parameter.TestProcedure_cca7641446f74fa48dc8ee996aebb51c_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_cca7641446f74fa48dc8ee996aebb51c_ReturnValue = 0
		local TestProcedure_cca7641446f74fa48dc8ee996aebb51c_retry = 0
		repeat
			TestProcedure_cca7641446f74fa48dc8ee996aebb51c_retry = (TestProcedure_cca7641446f74fa48dc8ee996aebb51c_retry - 1)
			local TestProcedure_cca7641446f74fa48dc8ee996aebb51c_repeat = 0
			repeat
				TestProcedure_cca7641446f74fa48dc8ee996aebb51c_repeat = (TestProcedure_cca7641446f74fa48dc8ee996aebb51c_repeat - 1)
				local TestProcedure_cca7641446f74fa48dc8ee996aebb51c_warningMsg = {Value = ""}
				local TestProcedure_cca7641446f74fa48dc8ee996aebb51c_Status, TestProcedure_cca7641446f74fa48dc8ee996aebb51c_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local hccowofia4j_return = tbl_Global.proc_MapContainsValue_ValueString.testProcedure({TestProcedure_cca7641446f74fa48dc8ee996aebb51c_warningMsg = TestProcedure_cca7641446f74fa48dc8ee996aebb51c_warningMsg, TestProcedure_cca7641446f74fa48dc8ee996aebb51c_testCase = tbl_Parameter.TestProcedure_cca7641446f74fa48dc8ee996aebb51c_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(hccowofia4j_return) then
						return hccowofia4j_return
					end
					if (tbl_Parameter.TestProcedure_cca7641446f74fa48dc8ee996aebb51c_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_cca7641446f74fa48dc8ee996aebb51c_errorMsg, tbl_Parameter.TestProcedure_cca7641446f74fa48dc8ee996aebb51c_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_cca7641446f74fa48dc8ee996aebb51c_ReturnValue = TestProcedure_cca7641446f74fa48dc8ee996aebb51c_Return
				if (not(TestProcedure_cca7641446f74fa48dc8ee996aebb51c_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_cca7641446f74fa48dc8ee996aebb51c_Return))) then
					if (tbl_Parameter.TestProcedure_cca7641446f74fa48dc8ee996aebb51c_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_cca7641446f74fa48dc8ee996aebb51c_Return, tbl_Parameter.TestProcedure_cca7641446f74fa48dc8ee996aebb51c_exception) then
							TestProcedure_cca7641446f74fa48dc8ee996aebb51c_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_cca7641446f74fa48dc8ee996aebb51c_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_cca7641446f74fa48dc8ee996aebb51c_errorMsg, tbl_Parameter.TestProcedure_cca7641446f74fa48dc8ee996aebb51c_exception, TestProcedure_cca7641446f74fa48dc8ee996aebb51c_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_cca7641446f74fa48dc8ee996aebb51c_ReturnValue, tbl_Parameter.TestProcedure_cca7641446f74fa48dc8ee996aebb51c_testCase, TestProcedure_cca7641446f74fa48dc8ee996aebb51c_itemTestCaseIndex, TestProcedure_cca7641446f74fa48dc8ee996aebb51c_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_cca7641446f74fa48dc8ee996aebb51c_repeat, TestProcedure_cca7641446f74fa48dc8ee996aebb51c_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_cca7641446f74fa48dc8ee996aebb51c_retry, TestProcedure_cca7641446f74fa48dc8ee996aebb51c_ReturnValue)
		TestProcedure_cca7641446f74fa48dc8ee996aebb51c_itemTestCaseIndex = (TestProcedure_cca7641446f74fa48dc8ee996aebb51c_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapContainsValue_ValueString.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MapRelated", "MapContainsValue", "MapContainsValue_ValueString")
	local TestProcedure_cca7641446f74fa48dc8ee996aebb51c_Status, TestProcedure_cca7641446f74fa48dc8ee996aebb51c_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_EmptyMap = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueString:EmptyMap", _OTX.Map.New(), "Map<Integer, String>")
		tbl_Local.var_MapIntegerString = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueString:MapIntegerString", _OTX.Map.New({{9223372036854775807, ""}, {49, "  "}, {0, "ASD"}, {math.mininteger, "---"}, {-16, "#$%"}}), "Map<Integer, String>")
		tbl_Local.var_EmptyMap:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_MapIntegerString:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_26e694ecc53e4f028a8733ee40b15a11
		if _OTX.Environment.IsNotTerminated() then
			local Action_26e694ecc53e4f028a8733ee40b15a11_Status, Action_26e694ecc53e4f028a8733ee40b15a11_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueString", "Activity Action_26e694ecc53e4f028a8733ee40b15a11 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsValue(tbl_Local.var_EmptyMap.Value, "A")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueString", "id_ba93c3bf33494d38a2e746275d048d90", "Action_26e694ecc53e4f028a8733ee40b15a11", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_26e694ecc53e4f028a8733ee40b15a11_Status then
				if Action_26e694ecc53e4f028a8733ee40b15a11_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_26e694ecc53e4f028a8733ee40b15a11_Return) then
						return Action_26e694ecc53e4f028a8733ee40b15a11_Return
					elseif (Action_26e694ecc53e4f028a8733ee40b15a11_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_26e694ecc53e4f028a8733ee40b15a11_Return.Type == "break") then
						return {Type="break", Value=Action_26e694ecc53e4f028a8733ee40b15a11_Return.Value}
					elseif (Action_26e694ecc53e4f028a8733ee40b15a11_Return.Type == "continue") then
						return {Type="continue", Value=Action_26e694ecc53e4f028a8733ee40b15a11_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_26e694ecc53e4f028a8733ee40b15a11", Action_26e694ecc53e4f028a8733ee40b15a11_Return)
			end
		end
		--Action -  - Action_eb6e37b7b0dd446897324b4ed345ea71
		if _OTX.Environment.IsNotTerminated() then
			local Action_eb6e37b7b0dd446897324b4ed345ea71_Status, Action_eb6e37b7b0dd446897324b4ed345ea71_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueString", "Activity Action_eb6e37b7b0dd446897324b4ed345ea71 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsValue(tbl_Local.var_EmptyMap.Value, "b")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueString", "id_ba93c3bf33494d38a2e746275d048d90", "Action_eb6e37b7b0dd446897324b4ed345ea71", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_eb6e37b7b0dd446897324b4ed345ea71_Status then
				if Action_eb6e37b7b0dd446897324b4ed345ea71_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_eb6e37b7b0dd446897324b4ed345ea71_Return) then
						return Action_eb6e37b7b0dd446897324b4ed345ea71_Return
					elseif (Action_eb6e37b7b0dd446897324b4ed345ea71_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_eb6e37b7b0dd446897324b4ed345ea71_Return.Type == "break") then
						return {Type="break", Value=Action_eb6e37b7b0dd446897324b4ed345ea71_Return.Value}
					elseif (Action_eb6e37b7b0dd446897324b4ed345ea71_Return.Type == "continue") then
						return {Type="continue", Value=Action_eb6e37b7b0dd446897324b4ed345ea71_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_eb6e37b7b0dd446897324b4ed345ea71", Action_eb6e37b7b0dd446897324b4ed345ea71_Return)
			end
		end
		--Action -  - Action_d2984a91de1f4f23be825298c41872c7
		if _OTX.Environment.IsNotTerminated() then
			local Action_d2984a91de1f4f23be825298c41872c7_Status, Action_d2984a91de1f4f23be825298c41872c7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueString", "Activity Action_d2984a91de1f4f23be825298c41872c7 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerString.Value, "") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueString", "id_ba93c3bf33494d38a2e746275d048d90", "Action_d2984a91de1f4f23be825298c41872c7", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d2984a91de1f4f23be825298c41872c7_Status then
				if Action_d2984a91de1f4f23be825298c41872c7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d2984a91de1f4f23be825298c41872c7_Return) then
						return Action_d2984a91de1f4f23be825298c41872c7_Return
					elseif (Action_d2984a91de1f4f23be825298c41872c7_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d2984a91de1f4f23be825298c41872c7_Return.Type == "break") then
						return {Type="break", Value=Action_d2984a91de1f4f23be825298c41872c7_Return.Value}
					elseif (Action_d2984a91de1f4f23be825298c41872c7_Return.Type == "continue") then
						return {Type="continue", Value=Action_d2984a91de1f4f23be825298c41872c7_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d2984a91de1f4f23be825298c41872c7", Action_d2984a91de1f4f23be825298c41872c7_Return)
			end
		end
		--Action -  - Action_d9193075c8064f39a5a9d3e32a36836f
		if _OTX.Environment.IsNotTerminated() then
			local Action_d9193075c8064f39a5a9d3e32a36836f_Status, Action_d9193075c8064f39a5a9d3e32a36836f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueString", "Activity Action_d9193075c8064f39a5a9d3e32a36836f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerString.Value, " ")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueString", "id_ba93c3bf33494d38a2e746275d048d90", "Action_d9193075c8064f39a5a9d3e32a36836f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d9193075c8064f39a5a9d3e32a36836f_Status then
				if Action_d9193075c8064f39a5a9d3e32a36836f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d9193075c8064f39a5a9d3e32a36836f_Return) then
						return Action_d9193075c8064f39a5a9d3e32a36836f_Return
					elseif (Action_d9193075c8064f39a5a9d3e32a36836f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d9193075c8064f39a5a9d3e32a36836f_Return.Type == "break") then
						return {Type="break", Value=Action_d9193075c8064f39a5a9d3e32a36836f_Return.Value}
					elseif (Action_d9193075c8064f39a5a9d3e32a36836f_Return.Type == "continue") then
						return {Type="continue", Value=Action_d9193075c8064f39a5a9d3e32a36836f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d9193075c8064f39a5a9d3e32a36836f", Action_d9193075c8064f39a5a9d3e32a36836f_Return)
			end
		end
		--Action -  - Action_2c0d8d712e83480da9dbe69ead1b5c55
		if _OTX.Environment.IsNotTerminated() then
			local Action_2c0d8d712e83480da9dbe69ead1b5c55_Status, Action_2c0d8d712e83480da9dbe69ead1b5c55_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueString", "Activity Action_2c0d8d712e83480da9dbe69ead1b5c55 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerString.Value, "  ") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueString", "id_ba93c3bf33494d38a2e746275d048d90", "Action_2c0d8d712e83480da9dbe69ead1b5c55", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2c0d8d712e83480da9dbe69ead1b5c55_Status then
				if Action_2c0d8d712e83480da9dbe69ead1b5c55_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2c0d8d712e83480da9dbe69ead1b5c55_Return) then
						return Action_2c0d8d712e83480da9dbe69ead1b5c55_Return
					elseif (Action_2c0d8d712e83480da9dbe69ead1b5c55_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2c0d8d712e83480da9dbe69ead1b5c55_Return.Type == "break") then
						return {Type="break", Value=Action_2c0d8d712e83480da9dbe69ead1b5c55_Return.Value}
					elseif (Action_2c0d8d712e83480da9dbe69ead1b5c55_Return.Type == "continue") then
						return {Type="continue", Value=Action_2c0d8d712e83480da9dbe69ead1b5c55_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2c0d8d712e83480da9dbe69ead1b5c55", Action_2c0d8d712e83480da9dbe69ead1b5c55_Return)
			end
		end
		--Action -  - Action_ff6ca3937ee44e0c8b241e40ada46b3a
		if _OTX.Environment.IsNotTerminated() then
			local Action_ff6ca3937ee44e0c8b241e40ada46b3a_Status, Action_ff6ca3937ee44e0c8b241e40ada46b3a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueString", "Activity Action_ff6ca3937ee44e0c8b241e40ada46b3a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerString.Value, "   ")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueString", "id_ba93c3bf33494d38a2e746275d048d90", "Action_ff6ca3937ee44e0c8b241e40ada46b3a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ff6ca3937ee44e0c8b241e40ada46b3a_Status then
				if Action_ff6ca3937ee44e0c8b241e40ada46b3a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ff6ca3937ee44e0c8b241e40ada46b3a_Return) then
						return Action_ff6ca3937ee44e0c8b241e40ada46b3a_Return
					elseif (Action_ff6ca3937ee44e0c8b241e40ada46b3a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ff6ca3937ee44e0c8b241e40ada46b3a_Return.Type == "break") then
						return {Type="break", Value=Action_ff6ca3937ee44e0c8b241e40ada46b3a_Return.Value}
					elseif (Action_ff6ca3937ee44e0c8b241e40ada46b3a_Return.Type == "continue") then
						return {Type="continue", Value=Action_ff6ca3937ee44e0c8b241e40ada46b3a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ff6ca3937ee44e0c8b241e40ada46b3a", Action_ff6ca3937ee44e0c8b241e40ada46b3a_Return)
			end
		end
		--Action -  - Action_3b415f5c6c684ad993705b3791bc9183
		if _OTX.Environment.IsNotTerminated() then
			local Action_3b415f5c6c684ad993705b3791bc9183_Status, Action_3b415f5c6c684ad993705b3791bc9183_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueString", "Activity Action_3b415f5c6c684ad993705b3791bc9183 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerString.Value, "---.")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueString", "id_ba93c3bf33494d38a2e746275d048d90", "Action_3b415f5c6c684ad993705b3791bc9183", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_3b415f5c6c684ad993705b3791bc9183_Status then
				if Action_3b415f5c6c684ad993705b3791bc9183_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3b415f5c6c684ad993705b3791bc9183_Return) then
						return Action_3b415f5c6c684ad993705b3791bc9183_Return
					elseif (Action_3b415f5c6c684ad993705b3791bc9183_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3b415f5c6c684ad993705b3791bc9183_Return.Type == "break") then
						return {Type="break", Value=Action_3b415f5c6c684ad993705b3791bc9183_Return.Value}
					elseif (Action_3b415f5c6c684ad993705b3791bc9183_Return.Type == "continue") then
						return {Type="continue", Value=Action_3b415f5c6c684ad993705b3791bc9183_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3b415f5c6c684ad993705b3791bc9183", Action_3b415f5c6c684ad993705b3791bc9183_Return)
			end
		end
		--Action -  - Action_8805073d00e7482595fe73d01cef5508
		if _OTX.Environment.IsNotTerminated() then
			local Action_8805073d00e7482595fe73d01cef5508_Status, Action_8805073d00e7482595fe73d01cef5508_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueString", "Activity Action_8805073d00e7482595fe73d01cef5508 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerString.Value, "ASD") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueString", "id_ba93c3bf33494d38a2e746275d048d90", "Action_8805073d00e7482595fe73d01cef5508", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_8805073d00e7482595fe73d01cef5508_Status then
				if Action_8805073d00e7482595fe73d01cef5508_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8805073d00e7482595fe73d01cef5508_Return) then
						return Action_8805073d00e7482595fe73d01cef5508_Return
					elseif (Action_8805073d00e7482595fe73d01cef5508_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8805073d00e7482595fe73d01cef5508_Return.Type == "break") then
						return {Type="break", Value=Action_8805073d00e7482595fe73d01cef5508_Return.Value}
					elseif (Action_8805073d00e7482595fe73d01cef5508_Return.Type == "continue") then
						return {Type="continue", Value=Action_8805073d00e7482595fe73d01cef5508_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8805073d00e7482595fe73d01cef5508", Action_8805073d00e7482595fe73d01cef5508_Return)
			end
		end
		--Action -  - Action_67692fb040474d28bb69b1c2c0b5411a
		if _OTX.Environment.IsNotTerminated() then
			local Action_67692fb040474d28bb69b1c2c0b5411a_Status, Action_67692fb040474d28bb69b1c2c0b5411a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueString", "Activity Action_67692fb040474d28bb69b1c2c0b5411a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerString.Value, "ASD ")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueString", "id_ba93c3bf33494d38a2e746275d048d90", "Action_67692fb040474d28bb69b1c2c0b5411a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_67692fb040474d28bb69b1c2c0b5411a_Status then
				if Action_67692fb040474d28bb69b1c2c0b5411a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_67692fb040474d28bb69b1c2c0b5411a_Return) then
						return Action_67692fb040474d28bb69b1c2c0b5411a_Return
					elseif (Action_67692fb040474d28bb69b1c2c0b5411a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_67692fb040474d28bb69b1c2c0b5411a_Return.Type == "break") then
						return {Type="break", Value=Action_67692fb040474d28bb69b1c2c0b5411a_Return.Value}
					elseif (Action_67692fb040474d28bb69b1c2c0b5411a_Return.Type == "continue") then
						return {Type="continue", Value=Action_67692fb040474d28bb69b1c2c0b5411a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_67692fb040474d28bb69b1c2c0b5411a", Action_67692fb040474d28bb69b1c2c0b5411a_Return)
			end
		end
		--Action -  - Action_08cc7e5c7744418b8f87b46a0ab50401
		if _OTX.Environment.IsNotTerminated() then
			local Action_08cc7e5c7744418b8f87b46a0ab50401_Status, Action_08cc7e5c7744418b8f87b46a0ab50401_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueString", "Activity Action_08cc7e5c7744418b8f87b46a0ab50401 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerString.Value, "ASF")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueString", "id_ba93c3bf33494d38a2e746275d048d90", "Action_08cc7e5c7744418b8f87b46a0ab50401", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_08cc7e5c7744418b8f87b46a0ab50401_Status then
				if Action_08cc7e5c7744418b8f87b46a0ab50401_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_08cc7e5c7744418b8f87b46a0ab50401_Return) then
						return Action_08cc7e5c7744418b8f87b46a0ab50401_Return
					elseif (Action_08cc7e5c7744418b8f87b46a0ab50401_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_08cc7e5c7744418b8f87b46a0ab50401_Return.Type == "break") then
						return {Type="break", Value=Action_08cc7e5c7744418b8f87b46a0ab50401_Return.Value}
					elseif (Action_08cc7e5c7744418b8f87b46a0ab50401_Return.Type == "continue") then
						return {Type="continue", Value=Action_08cc7e5c7744418b8f87b46a0ab50401_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_08cc7e5c7744418b8f87b46a0ab50401", Action_08cc7e5c7744418b8f87b46a0ab50401_Return)
			end
		end
		--Action -  - Action_216b001b5f474783898243af60e5146a
		if _OTX.Environment.IsNotTerminated() then
			local Action_216b001b5f474783898243af60e5146a_Status, Action_216b001b5f474783898243af60e5146a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueString", "Activity Action_216b001b5f474783898243af60e5146a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerString.Value, " #$%")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueString", "id_ba93c3bf33494d38a2e746275d048d90", "Action_216b001b5f474783898243af60e5146a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_216b001b5f474783898243af60e5146a_Status then
				if Action_216b001b5f474783898243af60e5146a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_216b001b5f474783898243af60e5146a_Return) then
						return Action_216b001b5f474783898243af60e5146a_Return
					elseif (Action_216b001b5f474783898243af60e5146a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_216b001b5f474783898243af60e5146a_Return.Type == "break") then
						return {Type="break", Value=Action_216b001b5f474783898243af60e5146a_Return.Value}
					elseif (Action_216b001b5f474783898243af60e5146a_Return.Type == "continue") then
						return {Type="continue", Value=Action_216b001b5f474783898243af60e5146a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_216b001b5f474783898243af60e5146a", Action_216b001b5f474783898243af60e5146a_Return)
			end
		end
		--Action -  - Action_295e6dce278049a8bdbf16706758c279
		if _OTX.Environment.IsNotTerminated() then
			local Action_295e6dce278049a8bdbf16706758c279_Status, Action_295e6dce278049a8bdbf16706758c279_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueString", "Activity Action_295e6dce278049a8bdbf16706758c279 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerString.Value, "#$% ")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueString", "id_ba93c3bf33494d38a2e746275d048d90", "Action_295e6dce278049a8bdbf16706758c279", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_295e6dce278049a8bdbf16706758c279_Status then
				if Action_295e6dce278049a8bdbf16706758c279_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_295e6dce278049a8bdbf16706758c279_Return) then
						return Action_295e6dce278049a8bdbf16706758c279_Return
					elseif (Action_295e6dce278049a8bdbf16706758c279_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_295e6dce278049a8bdbf16706758c279_Return.Type == "break") then
						return {Type="break", Value=Action_295e6dce278049a8bdbf16706758c279_Return.Value}
					elseif (Action_295e6dce278049a8bdbf16706758c279_Return.Type == "continue") then
						return {Type="continue", Value=Action_295e6dce278049a8bdbf16706758c279_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_295e6dce278049a8bdbf16706758c279", Action_295e6dce278049a8bdbf16706758c279_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_cca7641446f74fa48dc8ee996aebb51c_Status) then
		error(TestProcedure_cca7641446f74fa48dc8ee996aebb51c_Return)
	end
	return TestProcedure_cca7641446f74fa48dc8ee996aebb51c_Return
end
tbl_Global.proc_MapContainsValue_ValueByteField.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MapRelated", "MapContainsValue", "MapContainsValue_ValueByteField")
	local TestProcedure_e700d8e0be4c4690aec299d5a39ad963_Status, TestProcedure_e700d8e0be4c4690aec299d5a39ad963_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryzy5q5p1p3fy = {}
		tbl_Temporaryzy5q5p1p3fy.TestProcedure_e700d8e0be4c4690aec299d5a39ad963_maxIndex = 1
		tbl_Temporaryzy5q5p1p3fy.TestProcedure_e700d8e0be4c4690aec299d5a39ad963_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueByteField"
		tbl_Global.proc_MapContainsValue_ValueByteField.testCaseProcedure(tbl_Temporaryzy5q5p1p3fy)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_e700d8e0be4c4690aec299d5a39ad963_Status) then
		error(TestProcedure_e700d8e0be4c4690aec299d5a39ad963_Return)
	end
end
tbl_Global.proc_MapContainsValue_ValueByteField.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MapRelated", "MapContainsValue", "MapContainsValue_ValueByteField")
	local TestProcedure_e700d8e0be4c4690aec299d5a39ad963_itemTestCaseIndex = 1
	while (TestProcedure_e700d8e0be4c4690aec299d5a39ad963_itemTestCaseIndex <= tbl_Parameter.TestProcedure_e700d8e0be4c4690aec299d5a39ad963_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_e700d8e0be4c4690aec299d5a39ad963_ReturnValue = 0
		local TestProcedure_e700d8e0be4c4690aec299d5a39ad963_retry = 0
		repeat
			TestProcedure_e700d8e0be4c4690aec299d5a39ad963_retry = (TestProcedure_e700d8e0be4c4690aec299d5a39ad963_retry - 1)
			local TestProcedure_e700d8e0be4c4690aec299d5a39ad963_repeat = 0
			repeat
				TestProcedure_e700d8e0be4c4690aec299d5a39ad963_repeat = (TestProcedure_e700d8e0be4c4690aec299d5a39ad963_repeat - 1)
				local TestProcedure_e700d8e0be4c4690aec299d5a39ad963_warningMsg = {Value = ""}
				local TestProcedure_e700d8e0be4c4690aec299d5a39ad963_Status, TestProcedure_e700d8e0be4c4690aec299d5a39ad963_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ynnnjvc3jfd_return = tbl_Global.proc_MapContainsValue_ValueByteField.testProcedure({TestProcedure_e700d8e0be4c4690aec299d5a39ad963_warningMsg = TestProcedure_e700d8e0be4c4690aec299d5a39ad963_warningMsg, TestProcedure_e700d8e0be4c4690aec299d5a39ad963_testCase = tbl_Parameter.TestProcedure_e700d8e0be4c4690aec299d5a39ad963_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ynnnjvc3jfd_return) then
						return ynnnjvc3jfd_return
					end
					if (tbl_Parameter.TestProcedure_e700d8e0be4c4690aec299d5a39ad963_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_e700d8e0be4c4690aec299d5a39ad963_errorMsg, tbl_Parameter.TestProcedure_e700d8e0be4c4690aec299d5a39ad963_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_e700d8e0be4c4690aec299d5a39ad963_ReturnValue = TestProcedure_e700d8e0be4c4690aec299d5a39ad963_Return
				if (not(TestProcedure_e700d8e0be4c4690aec299d5a39ad963_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_e700d8e0be4c4690aec299d5a39ad963_Return))) then
					if (tbl_Parameter.TestProcedure_e700d8e0be4c4690aec299d5a39ad963_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_e700d8e0be4c4690aec299d5a39ad963_Return, tbl_Parameter.TestProcedure_e700d8e0be4c4690aec299d5a39ad963_exception) then
							TestProcedure_e700d8e0be4c4690aec299d5a39ad963_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_e700d8e0be4c4690aec299d5a39ad963_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_e700d8e0be4c4690aec299d5a39ad963_errorMsg, tbl_Parameter.TestProcedure_e700d8e0be4c4690aec299d5a39ad963_exception, TestProcedure_e700d8e0be4c4690aec299d5a39ad963_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_e700d8e0be4c4690aec299d5a39ad963_ReturnValue, tbl_Parameter.TestProcedure_e700d8e0be4c4690aec299d5a39ad963_testCase, TestProcedure_e700d8e0be4c4690aec299d5a39ad963_itemTestCaseIndex, TestProcedure_e700d8e0be4c4690aec299d5a39ad963_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_e700d8e0be4c4690aec299d5a39ad963_repeat, TestProcedure_e700d8e0be4c4690aec299d5a39ad963_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_e700d8e0be4c4690aec299d5a39ad963_retry, TestProcedure_e700d8e0be4c4690aec299d5a39ad963_ReturnValue)
		TestProcedure_e700d8e0be4c4690aec299d5a39ad963_itemTestCaseIndex = (TestProcedure_e700d8e0be4c4690aec299d5a39ad963_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapContainsValue_ValueByteField.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MapRelated", "MapContainsValue", "MapContainsValue_ValueByteField")
	local TestProcedure_e700d8e0be4c4690aec299d5a39ad963_Status, TestProcedure_e700d8e0be4c4690aec299d5a39ad963_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_ByteFieldEmpty = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueByteField:ByteFieldEmpty", _OTX.ByteField.New(""), "ByteField")
		tbl_Local.var_MapIntegerByteField = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueByteField:MapIntegerByteField", _OTX.Map.New({{49, _OTX.ByteField.New("0000000000000080")}, {0, _OTX.ByteField.New("FFFFFFFFFFFFFF7F")}, {-16, _OTX.ByteField.New("F0")}, {-12357, _OTX.ByteField.New("0000")}}), "Map<Integer, ByteField>")
		tbl_Local.var_ByteFieldEmpty:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_MapIntegerByteField:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_c969117d731b4e3a81d9a4b8e0eac179
		if _OTX.Environment.IsNotTerminated() then
			local Action_c969117d731b4e3a81d9a4b8e0eac179_Status, Action_c969117d731b4e3a81d9a4b8e0eac179_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueByteField", "Activity Action_c969117d731b4e3a81d9a4b8e0eac179 will be executed")
				if true then
					tbl_Local.var_MapIntegerByteField:At(-12357).Value = tbl_Local.var_ByteFieldEmpty.Value
				end
			end)
			if Action_c969117d731b4e3a81d9a4b8e0eac179_Status then
				if Action_c969117d731b4e3a81d9a4b8e0eac179_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c969117d731b4e3a81d9a4b8e0eac179_Return) then
						return Action_c969117d731b4e3a81d9a4b8e0eac179_Return
					elseif (Action_c969117d731b4e3a81d9a4b8e0eac179_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c969117d731b4e3a81d9a4b8e0eac179_Return.Type == "break") then
						return {Type="break", Value=Action_c969117d731b4e3a81d9a4b8e0eac179_Return.Value}
					elseif (Action_c969117d731b4e3a81d9a4b8e0eac179_Return.Type == "continue") then
						return {Type="continue", Value=Action_c969117d731b4e3a81d9a4b8e0eac179_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c969117d731b4e3a81d9a4b8e0eac179", Action_c969117d731b4e3a81d9a4b8e0eac179_Return)
			end
		end
		--Action -  - Action_6ef5ea2953534d56b9777790cac6fe46
		if _OTX.Environment.IsNotTerminated() then
			local Action_6ef5ea2953534d56b9777790cac6fe46_Status, Action_6ef5ea2953534d56b9777790cac6fe46_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueByteField", "Activity Action_6ef5ea2953534d56b9777790cac6fe46 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerByteField.Value, _OTX.ByteField.New("00"))) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueByteField", "id_ba93c3bf33494d38a2e746275d048d90", "Action_6ef5ea2953534d56b9777790cac6fe46", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_6ef5ea2953534d56b9777790cac6fe46_Status then
				if Action_6ef5ea2953534d56b9777790cac6fe46_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6ef5ea2953534d56b9777790cac6fe46_Return) then
						return Action_6ef5ea2953534d56b9777790cac6fe46_Return
					elseif (Action_6ef5ea2953534d56b9777790cac6fe46_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6ef5ea2953534d56b9777790cac6fe46_Return.Type == "break") then
						return {Type="break", Value=Action_6ef5ea2953534d56b9777790cac6fe46_Return.Value}
					elseif (Action_6ef5ea2953534d56b9777790cac6fe46_Return.Type == "continue") then
						return {Type="continue", Value=Action_6ef5ea2953534d56b9777790cac6fe46_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6ef5ea2953534d56b9777790cac6fe46", Action_6ef5ea2953534d56b9777790cac6fe46_Return)
			end
		end
		--Action -  - Action_4ba9eb4cfbf24a1ead9eb16f6875477a
		if _OTX.Environment.IsNotTerminated() then
			local Action_4ba9eb4cfbf24a1ead9eb16f6875477a_Status, Action_4ba9eb4cfbf24a1ead9eb16f6875477a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueByteField", "Activity Action_4ba9eb4cfbf24a1ead9eb16f6875477a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerByteField.Value, tbl_Local.var_MapIntegerByteField:At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueByteField", "id_ba93c3bf33494d38a2e746275d048d90", "Action_4ba9eb4cfbf24a1ead9eb16f6875477a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_4ba9eb4cfbf24a1ead9eb16f6875477a_Status then
				if Action_4ba9eb4cfbf24a1ead9eb16f6875477a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4ba9eb4cfbf24a1ead9eb16f6875477a_Return) then
						return Action_4ba9eb4cfbf24a1ead9eb16f6875477a_Return
					elseif (Action_4ba9eb4cfbf24a1ead9eb16f6875477a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4ba9eb4cfbf24a1ead9eb16f6875477a_Return.Type == "break") then
						return {Type="break", Value=Action_4ba9eb4cfbf24a1ead9eb16f6875477a_Return.Value}
					elseif (Action_4ba9eb4cfbf24a1ead9eb16f6875477a_Return.Type == "continue") then
						return {Type="continue", Value=Action_4ba9eb4cfbf24a1ead9eb16f6875477a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4ba9eb4cfbf24a1ead9eb16f6875477a", Action_4ba9eb4cfbf24a1ead9eb16f6875477a_Return)
			end
		end
		--Action -  - Action_1847a83bb059441e92b81aba75488ae4
		if _OTX.Environment.IsNotTerminated() then
			local Action_1847a83bb059441e92b81aba75488ae4_Status, Action_1847a83bb059441e92b81aba75488ae4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueByteField", "Activity Action_1847a83bb059441e92b81aba75488ae4 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerByteField.Value, tbl_Local.var_MapIntegerByteField:At(-12357).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueByteField", "id_ba93c3bf33494d38a2e746275d048d90", "Action_1847a83bb059441e92b81aba75488ae4", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_1847a83bb059441e92b81aba75488ae4_Status then
				if Action_1847a83bb059441e92b81aba75488ae4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1847a83bb059441e92b81aba75488ae4_Return) then
						return Action_1847a83bb059441e92b81aba75488ae4_Return
					elseif (Action_1847a83bb059441e92b81aba75488ae4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1847a83bb059441e92b81aba75488ae4_Return.Type == "break") then
						return {Type="break", Value=Action_1847a83bb059441e92b81aba75488ae4_Return.Value}
					elseif (Action_1847a83bb059441e92b81aba75488ae4_Return.Type == "continue") then
						return {Type="continue", Value=Action_1847a83bb059441e92b81aba75488ae4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1847a83bb059441e92b81aba75488ae4", Action_1847a83bb059441e92b81aba75488ae4_Return)
			end
		end
		--Action -  - Action_0284ac530a9a444fad9163a30fef2642
		if _OTX.Environment.IsNotTerminated() then
			local Action_0284ac530a9a444fad9163a30fef2642_Status, Action_0284ac530a9a444fad9163a30fef2642_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MapRelated:MapContainsValue:MapContainsValue_ValueByteField", "Activity Action_0284ac530a9a444fad9163a30fef2642 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.CoreLib.MapContainsValue(tbl_Local.var_MapIntegerByteField.Value, tbl_Local.var_ByteFieldEmpty.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.MapRelated@MapContainsValue@MapContainsValue_ValueByteField", "id_ba93c3bf33494d38a2e746275d048d90", "Action_0284ac530a9a444fad9163a30fef2642", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_0284ac530a9a444fad9163a30fef2642_Status then
				if Action_0284ac530a9a444fad9163a30fef2642_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0284ac530a9a444fad9163a30fef2642_Return) then
						return Action_0284ac530a9a444fad9163a30fef2642_Return
					elseif (Action_0284ac530a9a444fad9163a30fef2642_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0284ac530a9a444fad9163a30fef2642_Return.Type == "break") then
						return {Type="break", Value=Action_0284ac530a9a444fad9163a30fef2642_Return.Value}
					elseif (Action_0284ac530a9a444fad9163a30fef2642_Return.Type == "continue") then
						return {Type="continue", Value=Action_0284ac530a9a444fad9163a30fef2642_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0284ac530a9a444fad9163a30fef2642", Action_0284ac530a9a444fad9163a30fef2642_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_e700d8e0be4c4690aec299d5a39ad963_Status) then
		error(TestProcedure_e700d8e0be4c4690aec299d5a39ad963_Return)
	end
	return TestProcedure_e700d8e0be4c4690aec299d5a39ad963_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_MapContainsValue_ValueBoolean = tbl_Global.proc_MapContainsValue_ValueBoolean, 
	proc_MapContainsValue_ValueInteger = tbl_Global.proc_MapContainsValue_ValueInteger, 
	proc_MapContainsValue_ValueFloat = tbl_Global.proc_MapContainsValue_ValueFloat, 
	proc_MapContainsValue_ValueString = tbl_Global.proc_MapContainsValue_ValueString, 
	proc_MapContainsValue_ValueByteField = tbl_Global.proc_MapContainsValue_ValueByteField, 
	tbl_Global = tbl_Global
}

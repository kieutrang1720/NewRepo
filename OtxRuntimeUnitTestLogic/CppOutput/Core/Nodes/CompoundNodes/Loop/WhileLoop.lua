--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_WhileLoop_01 = {name = "WhileLoop_01", document = "Core.Nodes.CompoundNodes.Loop:WhileLoop"}
tbl_Global.proc_WhileLoop_02 = {name = "WhileLoop_02", document = "Core.Nodes.CompoundNodes.Loop:WhileLoop"}
tbl_Global.proc_WhileLoop_03_Ignore = {name = "WhileLoop_03_Ignore", document = "Core.Nodes.CompoundNodes.Loop:WhileLoop"}
tbl_Global.proc_WhileLoop_04_DoWhile = {name = "WhileLoop_04_DoWhile", document = "Core.Nodes.CompoundNodes.Loop:WhileLoop"}
tbl_Global.proc_WhileLoop_05_DoWhile = {name = "WhileLoop_05_DoWhile", document = "Core.Nodes.CompoundNodes.Loop:WhileLoop"}
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
		_OTX.Environment.AddImports("Core.Nodes.CompoundNodes.Loop:WhileLoop", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Nodes.CompoundNodes.Loop.WhileLoop", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local bvyua3x45lq_tmp = _OTX.Environment.LoadGlobalVariables("Core.Nodes.CompoundNodes.Loop.WhileLoop")
	for bibvrcxf5zh_key, htwppimmk1e_value in pairs(bvyua3x45lq_tmp) do
		tbl_Global[bibvrcxf5zh_key] = htwppimmk1e_value
	end
end

local bid0eqtvd0f = false
local function DisplayGlobalDeclarations()
	if not(bid0eqtvd0f) then
	end
	bid0eqtvd0f = true
end
tbl_Global.proc_WhileLoop_01.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Loop", "WhileLoop", "WhileLoop_01")
	local id_09c8451164ff470e9cac89d703b77b6d_Status, id_09c8451164ff470e9cac89d703b77b6d_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryg0xttlkqui4 = {}
		tbl_Temporaryg0xttlkqui4.id_09c8451164ff470e9cac89d703b77b6d_maxIndex = 1
		tbl_Temporaryg0xttlkqui4.id_09c8451164ff470e9cac89d703b77b6d_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:WhileLoop:WhileLoop_01"
		tbl_Global.proc_WhileLoop_01.testCaseProcedure(tbl_Temporaryg0xttlkqui4)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_09c8451164ff470e9cac89d703b77b6d_Status) then
		error(id_09c8451164ff470e9cac89d703b77b6d_Return)
	end
end
tbl_Global.proc_WhileLoop_01.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Loop", "WhileLoop", "WhileLoop_01")
	local id_09c8451164ff470e9cac89d703b77b6d_itemTestCaseIndex = 1
	while (id_09c8451164ff470e9cac89d703b77b6d_itemTestCaseIndex <= tbl_Parameter.id_09c8451164ff470e9cac89d703b77b6d_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_09c8451164ff470e9cac89d703b77b6d_ReturnValue = 0
		local id_09c8451164ff470e9cac89d703b77b6d_retry = 0
		repeat
			id_09c8451164ff470e9cac89d703b77b6d_retry = (id_09c8451164ff470e9cac89d703b77b6d_retry - 1)
			local id_09c8451164ff470e9cac89d703b77b6d_repeat = 0
			repeat
				id_09c8451164ff470e9cac89d703b77b6d_repeat = (id_09c8451164ff470e9cac89d703b77b6d_repeat - 1)
				local id_09c8451164ff470e9cac89d703b77b6d_warningMsg = {Value = ""}
				local id_09c8451164ff470e9cac89d703b77b6d_Status, id_09c8451164ff470e9cac89d703b77b6d_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local kpn5pbfajcx_return = tbl_Global.proc_WhileLoop_01.testProcedure({id_09c8451164ff470e9cac89d703b77b6d_warningMsg = id_09c8451164ff470e9cac89d703b77b6d_warningMsg, id_09c8451164ff470e9cac89d703b77b6d_testCase = tbl_Parameter.id_09c8451164ff470e9cac89d703b77b6d_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(kpn5pbfajcx_return) then
						return kpn5pbfajcx_return
					end
					if (tbl_Parameter.id_09c8451164ff470e9cac89d703b77b6d_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_09c8451164ff470e9cac89d703b77b6d_errorMsg, tbl_Parameter.id_09c8451164ff470e9cac89d703b77b6d_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_09c8451164ff470e9cac89d703b77b6d_ReturnValue = id_09c8451164ff470e9cac89d703b77b6d_Return
				if (not(id_09c8451164ff470e9cac89d703b77b6d_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_09c8451164ff470e9cac89d703b77b6d_Return))) then
					if (tbl_Parameter.id_09c8451164ff470e9cac89d703b77b6d_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_09c8451164ff470e9cac89d703b77b6d_Return, tbl_Parameter.id_09c8451164ff470e9cac89d703b77b6d_exception) then
							id_09c8451164ff470e9cac89d703b77b6d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_09c8451164ff470e9cac89d703b77b6d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_09c8451164ff470e9cac89d703b77b6d_errorMsg, tbl_Parameter.id_09c8451164ff470e9cac89d703b77b6d_exception, id_09c8451164ff470e9cac89d703b77b6d_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_09c8451164ff470e9cac89d703b77b6d_ReturnValue, tbl_Parameter.id_09c8451164ff470e9cac89d703b77b6d_testCase, id_09c8451164ff470e9cac89d703b77b6d_itemTestCaseIndex, id_09c8451164ff470e9cac89d703b77b6d_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(id_09c8451164ff470e9cac89d703b77b6d_repeat, id_09c8451164ff470e9cac89d703b77b6d_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_09c8451164ff470e9cac89d703b77b6d_retry, id_09c8451164ff470e9cac89d703b77b6d_ReturnValue)
		id_09c8451164ff470e9cac89d703b77b6d_itemTestCaseIndex = (id_09c8451164ff470e9cac89d703b77b6d_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_WhileLoop_01.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Loop", "WhileLoop", "WhileLoop_01")
	local id_09c8451164ff470e9cac89d703b77b6d_Status, id_09c8451164ff470e9cac89d703b77b6d_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:WhileLoop:WhileLoop_01:String1", "", "String")
		tbl_Local.var_String1:UpdateVariableTraceButSkipDefaultValue()
		--Loop - WhileLoop1 - Loop_0d9123efb21c4ede8da7fa8f3e7d3df3
		if _OTX.Environment.IsNotTerminated() then
			local Loop_0d9123efb21c4ede8da7fa8f3e7d3df3_Status, Loop_0d9123efb21c4ede8da7fa8f3e7d3df3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:WhileLoop:WhileLoop_01", "Activity Loop_0d9123efb21c4ede8da7fa8f3e7d3df3 (WhileLoop1) will be executed")
				while (tbl_Local.var_String1.Value ~= "aaaaaaaaaaaa") do
					if _OTX.Environment.IsTerminated() then
						break
					end
					--Action -  - Action_2b3ec83a53a44b888c6e0a159b0175b5
					if _OTX.Environment.IsNotTerminated() then
						local Action_2b3ec83a53a44b888c6e0a159b0175b5_Status, Action_2b3ec83a53a44b888c6e0a159b0175b5_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:WhileLoop:WhileLoop_01", "Activity Action_2b3ec83a53a44b888c6e0a159b0175b5 will be executed")
							if true then
								tbl_Local.var_String1.Value = _OTX.StringUtilLib.StringConcatenate({tbl_Local.var_String1.Value, "a"})
							end
						end)
						if Action_2b3ec83a53a44b888c6e0a159b0175b5_Status then
							if Action_2b3ec83a53a44b888c6e0a159b0175b5_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2b3ec83a53a44b888c6e0a159b0175b5_Return) then
									return Action_2b3ec83a53a44b888c6e0a159b0175b5_Return
								elseif (Action_2b3ec83a53a44b888c6e0a159b0175b5_Return.Type == "return") then
									return {Type="return"}
								elseif ((Action_2b3ec83a53a44b888c6e0a159b0175b5_Return.Type == "break") and (Action_2b3ec83a53a44b888c6e0a159b0175b5_Return.Value == "WhileLoop1")) then
									goto WhileLoop1_break
								elseif ((Action_2b3ec83a53a44b888c6e0a159b0175b5_Return.Type == "continue") and (Action_2b3ec83a53a44b888c6e0a159b0175b5_Return.Value == "WhileLoop1")) then
									goto WhileLoop1_continue
								end
							end
						else
							_OTX.Environment.Throw("Action_2b3ec83a53a44b888c6e0a159b0175b5", Action_2b3ec83a53a44b888c6e0a159b0175b5_Return)
						end
					end
					::WhileLoop1_continue::
				end
				::WhileLoop1_break::
			end)
			if Loop_0d9123efb21c4ede8da7fa8f3e7d3df3_Status then
				if Loop_0d9123efb21c4ede8da7fa8f3e7d3df3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_0d9123efb21c4ede8da7fa8f3e7d3df3_Return) then
						return Loop_0d9123efb21c4ede8da7fa8f3e7d3df3_Return
					elseif (Loop_0d9123efb21c4ede8da7fa8f3e7d3df3_Return.Type == "return") then
						return {Type="return"}
					elseif (Loop_0d9123efb21c4ede8da7fa8f3e7d3df3_Return.Type == "break") then
						return {Type="break", Value=Loop_0d9123efb21c4ede8da7fa8f3e7d3df3_Return.Value}
					elseif (Loop_0d9123efb21c4ede8da7fa8f3e7d3df3_Return.Type == "continue") then
						return {Type="continue", Value=Loop_0d9123efb21c4ede8da7fa8f3e7d3df3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Loop_0d9123efb21c4ede8da7fa8f3e7d3df3", Loop_0d9123efb21c4ede8da7fa8f3e7d3df3_Return)
			end
		end
		--Action -  - Action_d40fb312cb894b1086d4fe67423f67b0
		if _OTX.Environment.IsNotTerminated() then
			local Action_d40fb312cb894b1086d4fe67423f67b0_Status, Action_d40fb312cb894b1086d4fe67423f67b0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:WhileLoop:WhileLoop_01", "Activity Action_d40fb312cb894b1086d4fe67423f67b0 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_String1.Value == "aaaaaaaaaaaa") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.CompoundNodes.Loop@WhileLoop@WhileLoop_01", "id_0aa613f44ddc4192b773b5f0f095045f", "Action_d40fb312cb894b1086d4fe67423f67b0", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d40fb312cb894b1086d4fe67423f67b0_Status then
				if Action_d40fb312cb894b1086d4fe67423f67b0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d40fb312cb894b1086d4fe67423f67b0_Return) then
						return Action_d40fb312cb894b1086d4fe67423f67b0_Return
					elseif (Action_d40fb312cb894b1086d4fe67423f67b0_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d40fb312cb894b1086d4fe67423f67b0_Return.Type == "break") then
						return {Type="break", Value=Action_d40fb312cb894b1086d4fe67423f67b0_Return.Value}
					elseif (Action_d40fb312cb894b1086d4fe67423f67b0_Return.Type == "continue") then
						return {Type="continue", Value=Action_d40fb312cb894b1086d4fe67423f67b0_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d40fb312cb894b1086d4fe67423f67b0", Action_d40fb312cb894b1086d4fe67423f67b0_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_09c8451164ff470e9cac89d703b77b6d_Status) then
		error(id_09c8451164ff470e9cac89d703b77b6d_Return)
	end
	return id_09c8451164ff470e9cac89d703b77b6d_Return
end
tbl_Global.proc_WhileLoop_02.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Loop", "WhileLoop", "WhileLoop_02")
	local TestProcedure_aca98b02677648f6831e1116dd92414f_Status, TestProcedure_aca98b02677648f6831e1116dd92414f_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryojqnvrsvgjo = {}
		tbl_Temporaryojqnvrsvgjo.TestProcedure_aca98b02677648f6831e1116dd92414f_maxIndex = 1
		tbl_Temporaryojqnvrsvgjo.TestProcedure_aca98b02677648f6831e1116dd92414f_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:WhileLoop:WhileLoop_02"
		tbl_Global.proc_WhileLoop_02.testCaseProcedure(tbl_Temporaryojqnvrsvgjo)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_aca98b02677648f6831e1116dd92414f_Status) then
		error(TestProcedure_aca98b02677648f6831e1116dd92414f_Return)
	end
end
tbl_Global.proc_WhileLoop_02.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Loop", "WhileLoop", "WhileLoop_02")
	local TestProcedure_aca98b02677648f6831e1116dd92414f_itemTestCaseIndex = 1
	while (TestProcedure_aca98b02677648f6831e1116dd92414f_itemTestCaseIndex <= tbl_Parameter.TestProcedure_aca98b02677648f6831e1116dd92414f_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_aca98b02677648f6831e1116dd92414f_ReturnValue = 0
		local TestProcedure_aca98b02677648f6831e1116dd92414f_retry = 0
		repeat
			TestProcedure_aca98b02677648f6831e1116dd92414f_retry = (TestProcedure_aca98b02677648f6831e1116dd92414f_retry - 1)
			local TestProcedure_aca98b02677648f6831e1116dd92414f_repeat = 0
			repeat
				TestProcedure_aca98b02677648f6831e1116dd92414f_repeat = (TestProcedure_aca98b02677648f6831e1116dd92414f_repeat - 1)
				local TestProcedure_aca98b02677648f6831e1116dd92414f_warningMsg = {Value = ""}
				local TestProcedure_aca98b02677648f6831e1116dd92414f_Status, TestProcedure_aca98b02677648f6831e1116dd92414f_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local onn1h0yfggw_return = tbl_Global.proc_WhileLoop_02.testProcedure({TestProcedure_aca98b02677648f6831e1116dd92414f_warningMsg = TestProcedure_aca98b02677648f6831e1116dd92414f_warningMsg, TestProcedure_aca98b02677648f6831e1116dd92414f_testCase = tbl_Parameter.TestProcedure_aca98b02677648f6831e1116dd92414f_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(onn1h0yfggw_return) then
						return onn1h0yfggw_return
					end
					if (tbl_Parameter.TestProcedure_aca98b02677648f6831e1116dd92414f_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_aca98b02677648f6831e1116dd92414f_errorMsg, tbl_Parameter.TestProcedure_aca98b02677648f6831e1116dd92414f_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_aca98b02677648f6831e1116dd92414f_ReturnValue = TestProcedure_aca98b02677648f6831e1116dd92414f_Return
				if (not(TestProcedure_aca98b02677648f6831e1116dd92414f_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_aca98b02677648f6831e1116dd92414f_Return))) then
					if (tbl_Parameter.TestProcedure_aca98b02677648f6831e1116dd92414f_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_aca98b02677648f6831e1116dd92414f_Return, tbl_Parameter.TestProcedure_aca98b02677648f6831e1116dd92414f_exception) then
							TestProcedure_aca98b02677648f6831e1116dd92414f_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_aca98b02677648f6831e1116dd92414f_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_aca98b02677648f6831e1116dd92414f_errorMsg, tbl_Parameter.TestProcedure_aca98b02677648f6831e1116dd92414f_exception, TestProcedure_aca98b02677648f6831e1116dd92414f_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_aca98b02677648f6831e1116dd92414f_ReturnValue, tbl_Parameter.TestProcedure_aca98b02677648f6831e1116dd92414f_testCase, TestProcedure_aca98b02677648f6831e1116dd92414f_itemTestCaseIndex, TestProcedure_aca98b02677648f6831e1116dd92414f_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_aca98b02677648f6831e1116dd92414f_repeat, TestProcedure_aca98b02677648f6831e1116dd92414f_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_aca98b02677648f6831e1116dd92414f_retry, TestProcedure_aca98b02677648f6831e1116dd92414f_ReturnValue)
		TestProcedure_aca98b02677648f6831e1116dd92414f_itemTestCaseIndex = (TestProcedure_aca98b02677648f6831e1116dd92414f_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_WhileLoop_02.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Loop", "WhileLoop", "WhileLoop_02")
	local TestProcedure_aca98b02677648f6831e1116dd92414f_Status, TestProcedure_aca98b02677648f6831e1116dd92414f_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Float1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:WhileLoop:WhileLoop_02:Float1", 0.1, "Float")
		tbl_Local.var_Float1:UpdateVariableTraceButSkipDefaultValue()
		--Loop - WhileLoop1 - Loop_32c438b3b62e441fbd5ea4c93e1fe712
		if _OTX.Environment.IsNotTerminated() then
			local Loop_32c438b3b62e441fbd5ea4c93e1fe712_Status, Loop_32c438b3b62e441fbd5ea4c93e1fe712_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:WhileLoop:WhileLoop_02", "Activity Loop_32c438b3b62e441fbd5ea4c93e1fe712 (WhileLoop1) will be executed")
				while (tbl_Local.var_Float1.Value > -100) do
					if _OTX.Environment.IsTerminated() then
						break
					end
					--Action -  - Action_8cda65e056594cb1b75c9391c6f7ae80
					if _OTX.Environment.IsNotTerminated() then
						local Action_8cda65e056594cb1b75c9391c6f7ae80_Status, Action_8cda65e056594cb1b75c9391c6f7ae80_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:WhileLoop:WhileLoop_02", "Activity Action_8cda65e056594cb1b75c9391c6f7ae80 will be executed")
							if true then
								tbl_Local.var_Float1.Value = ((_OTX.CoreLib.AbsoluteValue(tbl_Local.var_Float1.Value) + 0.1) * -1)
							end
						end)
						if Action_8cda65e056594cb1b75c9391c6f7ae80_Status then
							if Action_8cda65e056594cb1b75c9391c6f7ae80_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8cda65e056594cb1b75c9391c6f7ae80_Return) then
									return Action_8cda65e056594cb1b75c9391c6f7ae80_Return
								elseif (Action_8cda65e056594cb1b75c9391c6f7ae80_Return.Type == "return") then
									return {Type="return"}
								elseif ((Action_8cda65e056594cb1b75c9391c6f7ae80_Return.Type == "break") and (Action_8cda65e056594cb1b75c9391c6f7ae80_Return.Value == "WhileLoop1")) then
									goto WhileLoop1_break
								elseif ((Action_8cda65e056594cb1b75c9391c6f7ae80_Return.Type == "continue") and (Action_8cda65e056594cb1b75c9391c6f7ae80_Return.Value == "WhileLoop1")) then
									goto WhileLoop1_continue
								end
							end
						else
							_OTX.Environment.Throw("Action_8cda65e056594cb1b75c9391c6f7ae80", Action_8cda65e056594cb1b75c9391c6f7ae80_Return)
						end
					end
					::WhileLoop1_continue::
				end
				::WhileLoop1_break::
			end)
			if Loop_32c438b3b62e441fbd5ea4c93e1fe712_Status then
				if Loop_32c438b3b62e441fbd5ea4c93e1fe712_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_32c438b3b62e441fbd5ea4c93e1fe712_Return) then
						return Loop_32c438b3b62e441fbd5ea4c93e1fe712_Return
					elseif (Loop_32c438b3b62e441fbd5ea4c93e1fe712_Return.Type == "return") then
						return {Type="return"}
					elseif (Loop_32c438b3b62e441fbd5ea4c93e1fe712_Return.Type == "break") then
						return {Type="break", Value=Loop_32c438b3b62e441fbd5ea4c93e1fe712_Return.Value}
					elseif (Loop_32c438b3b62e441fbd5ea4c93e1fe712_Return.Type == "continue") then
						return {Type="continue", Value=Loop_32c438b3b62e441fbd5ea4c93e1fe712_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Loop_32c438b3b62e441fbd5ea4c93e1fe712", Loop_32c438b3b62e441fbd5ea4c93e1fe712_Return)
			end
		end
		--Action -  - Action_31a2132296c44d53aa03ca2eafa12f89
		if _OTX.Environment.IsNotTerminated() then
			local Action_31a2132296c44d53aa03ca2eafa12f89_Status, Action_31a2132296c44d53aa03ca2eafa12f89_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:WhileLoop:WhileLoop_02", "Activity Action_31a2132296c44d53aa03ca2eafa12f89 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float1.Value >= -100.1) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.CompoundNodes.Loop@WhileLoop@WhileLoop_02", "id_0aa613f44ddc4192b773b5f0f095045f", "Action_31a2132296c44d53aa03ca2eafa12f89", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_31a2132296c44d53aa03ca2eafa12f89_Status then
				if Action_31a2132296c44d53aa03ca2eafa12f89_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_31a2132296c44d53aa03ca2eafa12f89_Return) then
						return Action_31a2132296c44d53aa03ca2eafa12f89_Return
					elseif (Action_31a2132296c44d53aa03ca2eafa12f89_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_31a2132296c44d53aa03ca2eafa12f89_Return.Type == "break") then
						return {Type="break", Value=Action_31a2132296c44d53aa03ca2eafa12f89_Return.Value}
					elseif (Action_31a2132296c44d53aa03ca2eafa12f89_Return.Type == "continue") then
						return {Type="continue", Value=Action_31a2132296c44d53aa03ca2eafa12f89_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_31a2132296c44d53aa03ca2eafa12f89", Action_31a2132296c44d53aa03ca2eafa12f89_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_aca98b02677648f6831e1116dd92414f_Status) then
		error(TestProcedure_aca98b02677648f6831e1116dd92414f_Return)
	end
	return TestProcedure_aca98b02677648f6831e1116dd92414f_Return
end
tbl_Global.proc_WhileLoop_03_Ignore.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Loop", "WhileLoop", "WhileLoop_03_Ignore")
	local TestProcedure_d2220d92e6a64500b1a97bc8a879d657_Status, TestProcedure_d2220d92e6a64500b1a97bc8a879d657_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryg2f3r4ost5e = {}
		tbl_Temporaryg2f3r4ost5e.TestProcedure_d2220d92e6a64500b1a97bc8a879d657_maxIndex = 1
		tbl_Temporaryg2f3r4ost5e.TestProcedure_d2220d92e6a64500b1a97bc8a879d657_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:WhileLoop:WhileLoop_03_Ignore"
		tbl_Global.proc_WhileLoop_03_Ignore.testCaseProcedure(tbl_Temporaryg2f3r4ost5e)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_d2220d92e6a64500b1a97bc8a879d657_Status) then
		error(TestProcedure_d2220d92e6a64500b1a97bc8a879d657_Return)
	end
end
tbl_Global.proc_WhileLoop_03_Ignore.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Loop", "WhileLoop", "WhileLoop_03_Ignore")
	local TestProcedure_d2220d92e6a64500b1a97bc8a879d657_itemTestCaseIndex = 1
	while (TestProcedure_d2220d92e6a64500b1a97bc8a879d657_itemTestCaseIndex <= tbl_Parameter.TestProcedure_d2220d92e6a64500b1a97bc8a879d657_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_d2220d92e6a64500b1a97bc8a879d657_ReturnValue = 0
		local TestProcedure_d2220d92e6a64500b1a97bc8a879d657_retry = 0
		repeat
			TestProcedure_d2220d92e6a64500b1a97bc8a879d657_retry = (TestProcedure_d2220d92e6a64500b1a97bc8a879d657_retry - 1)
			local TestProcedure_d2220d92e6a64500b1a97bc8a879d657_repeat = 0
			repeat
				TestProcedure_d2220d92e6a64500b1a97bc8a879d657_repeat = (TestProcedure_d2220d92e6a64500b1a97bc8a879d657_repeat - 1)
				local TestProcedure_d2220d92e6a64500b1a97bc8a879d657_warningMsg = {Value = ""}
				local TestProcedure_d2220d92e6a64500b1a97bc8a879d657_Status, TestProcedure_d2220d92e6a64500b1a97bc8a879d657_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local p4abxdvc1fc_return = tbl_Global.proc_WhileLoop_03_Ignore.testProcedure({TestProcedure_d2220d92e6a64500b1a97bc8a879d657_warningMsg = TestProcedure_d2220d92e6a64500b1a97bc8a879d657_warningMsg, TestProcedure_d2220d92e6a64500b1a97bc8a879d657_testCase = tbl_Parameter.TestProcedure_d2220d92e6a64500b1a97bc8a879d657_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(p4abxdvc1fc_return) then
						return p4abxdvc1fc_return
					end
					if (tbl_Parameter.TestProcedure_d2220d92e6a64500b1a97bc8a879d657_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_d2220d92e6a64500b1a97bc8a879d657_errorMsg, tbl_Parameter.TestProcedure_d2220d92e6a64500b1a97bc8a879d657_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_d2220d92e6a64500b1a97bc8a879d657_ReturnValue = TestProcedure_d2220d92e6a64500b1a97bc8a879d657_Return
				if (not(TestProcedure_d2220d92e6a64500b1a97bc8a879d657_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_d2220d92e6a64500b1a97bc8a879d657_Return))) then
					if (tbl_Parameter.TestProcedure_d2220d92e6a64500b1a97bc8a879d657_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_d2220d92e6a64500b1a97bc8a879d657_Return, tbl_Parameter.TestProcedure_d2220d92e6a64500b1a97bc8a879d657_exception) then
							TestProcedure_d2220d92e6a64500b1a97bc8a879d657_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_d2220d92e6a64500b1a97bc8a879d657_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_d2220d92e6a64500b1a97bc8a879d657_errorMsg, tbl_Parameter.TestProcedure_d2220d92e6a64500b1a97bc8a879d657_exception, TestProcedure_d2220d92e6a64500b1a97bc8a879d657_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_d2220d92e6a64500b1a97bc8a879d657_ReturnValue, tbl_Parameter.TestProcedure_d2220d92e6a64500b1a97bc8a879d657_testCase, TestProcedure_d2220d92e6a64500b1a97bc8a879d657_itemTestCaseIndex, TestProcedure_d2220d92e6a64500b1a97bc8a879d657_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_d2220d92e6a64500b1a97bc8a879d657_repeat, TestProcedure_d2220d92e6a64500b1a97bc8a879d657_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_d2220d92e6a64500b1a97bc8a879d657_retry, TestProcedure_d2220d92e6a64500b1a97bc8a879d657_ReturnValue)
		TestProcedure_d2220d92e6a64500b1a97bc8a879d657_itemTestCaseIndex = (TestProcedure_d2220d92e6a64500b1a97bc8a879d657_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_WhileLoop_03_Ignore.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Loop", "WhileLoop", "WhileLoop_03_Ignore")
	local TestProcedure_d2220d92e6a64500b1a97bc8a879d657_Status, TestProcedure_d2220d92e6a64500b1a97bc8a879d657_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:WhileLoop:WhileLoop_03_Ignore:Integer1", 3, "Integer")
		tbl_Local.var_Integer1:UpdateVariableTraceButSkipDefaultValue()
		--Loop - WhileLoop1 - Loop_6554312c91b64b798c81df7b62e938dd
		if _OTX.Environment.IsNotTerminated() then
			local Loop_6554312c91b64b798c81df7b62e938dd_Status, Loop_6554312c91b64b798c81df7b62e938dd_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:WhileLoop:WhileLoop_03_Ignore", "Activity Loop_6554312c91b64b798c81df7b62e938dd (WhileLoop1) will be executed")
				while (tbl_Local.var_Integer1.Value >= 10) do
					if _OTX.Environment.IsTerminated() then
						break
					end
					--Action -  - Action_82626e29cb6f494e8dfda2d2540ad251
					if _OTX.Environment.IsNotTerminated() then
						local Action_82626e29cb6f494e8dfda2d2540ad251_Status, Action_82626e29cb6f494e8dfda2d2540ad251_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:WhileLoop:WhileLoop_03_Ignore", "Activity Action_82626e29cb6f494e8dfda2d2540ad251 will be executed")
							if true then
								tbl_Local.var_Integer1.Value = (tbl_Local.var_Integer1.Value + 4)
							end
						end)
						if Action_82626e29cb6f494e8dfda2d2540ad251_Status then
							if Action_82626e29cb6f494e8dfda2d2540ad251_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_82626e29cb6f494e8dfda2d2540ad251_Return) then
									return Action_82626e29cb6f494e8dfda2d2540ad251_Return
								elseif (Action_82626e29cb6f494e8dfda2d2540ad251_Return.Type == "return") then
									return {Type="return"}
								elseif ((Action_82626e29cb6f494e8dfda2d2540ad251_Return.Type == "break") and (Action_82626e29cb6f494e8dfda2d2540ad251_Return.Value == "WhileLoop1")) then
									goto WhileLoop1_break
								elseif ((Action_82626e29cb6f494e8dfda2d2540ad251_Return.Type == "continue") and (Action_82626e29cb6f494e8dfda2d2540ad251_Return.Value == "WhileLoop1")) then
									goto WhileLoop1_continue
								end
							end
						else
							_OTX.Environment.Throw("Action_82626e29cb6f494e8dfda2d2540ad251", Action_82626e29cb6f494e8dfda2d2540ad251_Return)
						end
					end
					::WhileLoop1_continue::
				end
				::WhileLoop1_break::
			end)
			if Loop_6554312c91b64b798c81df7b62e938dd_Status then
				if Loop_6554312c91b64b798c81df7b62e938dd_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_6554312c91b64b798c81df7b62e938dd_Return) then
						return Loop_6554312c91b64b798c81df7b62e938dd_Return
					elseif (Loop_6554312c91b64b798c81df7b62e938dd_Return.Type == "return") then
						return {Type="return"}
					elseif (Loop_6554312c91b64b798c81df7b62e938dd_Return.Type == "break") then
						return {Type="break", Value=Loop_6554312c91b64b798c81df7b62e938dd_Return.Value}
					elseif (Loop_6554312c91b64b798c81df7b62e938dd_Return.Type == "continue") then
						return {Type="continue", Value=Loop_6554312c91b64b798c81df7b62e938dd_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Loop_6554312c91b64b798c81df7b62e938dd", Loop_6554312c91b64b798c81df7b62e938dd_Return)
			end
		end
		--Action -  - Action_b0062119a76649efa45beabc7cf2abcc
		if _OTX.Environment.IsNotTerminated() then
			local Action_b0062119a76649efa45beabc7cf2abcc_Status, Action_b0062119a76649efa45beabc7cf2abcc_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:WhileLoop:WhileLoop_03_Ignore", "Activity Action_b0062119a76649efa45beabc7cf2abcc will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer1.Value == 3) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.CompoundNodes.Loop@WhileLoop@WhileLoop_03_Ignore", "id_0aa613f44ddc4192b773b5f0f095045f", "Action_b0062119a76649efa45beabc7cf2abcc", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_b0062119a76649efa45beabc7cf2abcc_Status then
				if Action_b0062119a76649efa45beabc7cf2abcc_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b0062119a76649efa45beabc7cf2abcc_Return) then
						return Action_b0062119a76649efa45beabc7cf2abcc_Return
					elseif (Action_b0062119a76649efa45beabc7cf2abcc_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b0062119a76649efa45beabc7cf2abcc_Return.Type == "break") then
						return {Type="break", Value=Action_b0062119a76649efa45beabc7cf2abcc_Return.Value}
					elseif (Action_b0062119a76649efa45beabc7cf2abcc_Return.Type == "continue") then
						return {Type="continue", Value=Action_b0062119a76649efa45beabc7cf2abcc_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b0062119a76649efa45beabc7cf2abcc", Action_b0062119a76649efa45beabc7cf2abcc_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_d2220d92e6a64500b1a97bc8a879d657_Status) then
		error(TestProcedure_d2220d92e6a64500b1a97bc8a879d657_Return)
	end
	return TestProcedure_d2220d92e6a64500b1a97bc8a879d657_Return
end
tbl_Global.proc_WhileLoop_04_DoWhile.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Loop", "WhileLoop", "WhileLoop_04_DoWhile")
	local TestProcedure_69489f3edbd64ef392b76bd75702b38b_Status, TestProcedure_69489f3edbd64ef392b76bd75702b38b_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryywfe3sgvbhg = {}
		tbl_Temporaryywfe3sgvbhg.TestProcedure_69489f3edbd64ef392b76bd75702b38b_maxIndex = 1
		tbl_Temporaryywfe3sgvbhg.TestProcedure_69489f3edbd64ef392b76bd75702b38b_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:WhileLoop:WhileLoop_04_DoWhile"
		tbl_Global.proc_WhileLoop_04_DoWhile.testCaseProcedure(tbl_Temporaryywfe3sgvbhg)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_69489f3edbd64ef392b76bd75702b38b_Status) then
		error(TestProcedure_69489f3edbd64ef392b76bd75702b38b_Return)
	end
end
tbl_Global.proc_WhileLoop_04_DoWhile.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Loop", "WhileLoop", "WhileLoop_04_DoWhile")
	local TestProcedure_69489f3edbd64ef392b76bd75702b38b_itemTestCaseIndex = 1
	while (TestProcedure_69489f3edbd64ef392b76bd75702b38b_itemTestCaseIndex <= tbl_Parameter.TestProcedure_69489f3edbd64ef392b76bd75702b38b_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_69489f3edbd64ef392b76bd75702b38b_ReturnValue = 0
		local TestProcedure_69489f3edbd64ef392b76bd75702b38b_retry = 0
		repeat
			TestProcedure_69489f3edbd64ef392b76bd75702b38b_retry = (TestProcedure_69489f3edbd64ef392b76bd75702b38b_retry - 1)
			local TestProcedure_69489f3edbd64ef392b76bd75702b38b_repeat = 0
			repeat
				TestProcedure_69489f3edbd64ef392b76bd75702b38b_repeat = (TestProcedure_69489f3edbd64ef392b76bd75702b38b_repeat - 1)
				local TestProcedure_69489f3edbd64ef392b76bd75702b38b_warningMsg = {Value = ""}
				local TestProcedure_69489f3edbd64ef392b76bd75702b38b_Status, TestProcedure_69489f3edbd64ef392b76bd75702b38b_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local nvj4eums0bc_return = tbl_Global.proc_WhileLoop_04_DoWhile.testProcedure({TestProcedure_69489f3edbd64ef392b76bd75702b38b_warningMsg = TestProcedure_69489f3edbd64ef392b76bd75702b38b_warningMsg, TestProcedure_69489f3edbd64ef392b76bd75702b38b_testCase = tbl_Parameter.TestProcedure_69489f3edbd64ef392b76bd75702b38b_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(nvj4eums0bc_return) then
						return nvj4eums0bc_return
					end
					if (tbl_Parameter.TestProcedure_69489f3edbd64ef392b76bd75702b38b_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_69489f3edbd64ef392b76bd75702b38b_errorMsg, tbl_Parameter.TestProcedure_69489f3edbd64ef392b76bd75702b38b_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_69489f3edbd64ef392b76bd75702b38b_ReturnValue = TestProcedure_69489f3edbd64ef392b76bd75702b38b_Return
				if (not(TestProcedure_69489f3edbd64ef392b76bd75702b38b_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_69489f3edbd64ef392b76bd75702b38b_Return))) then
					if (tbl_Parameter.TestProcedure_69489f3edbd64ef392b76bd75702b38b_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_69489f3edbd64ef392b76bd75702b38b_Return, tbl_Parameter.TestProcedure_69489f3edbd64ef392b76bd75702b38b_exception) then
							TestProcedure_69489f3edbd64ef392b76bd75702b38b_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_69489f3edbd64ef392b76bd75702b38b_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_69489f3edbd64ef392b76bd75702b38b_errorMsg, tbl_Parameter.TestProcedure_69489f3edbd64ef392b76bd75702b38b_exception, TestProcedure_69489f3edbd64ef392b76bd75702b38b_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_69489f3edbd64ef392b76bd75702b38b_ReturnValue, tbl_Parameter.TestProcedure_69489f3edbd64ef392b76bd75702b38b_testCase, TestProcedure_69489f3edbd64ef392b76bd75702b38b_itemTestCaseIndex, TestProcedure_69489f3edbd64ef392b76bd75702b38b_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_69489f3edbd64ef392b76bd75702b38b_repeat, TestProcedure_69489f3edbd64ef392b76bd75702b38b_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_69489f3edbd64ef392b76bd75702b38b_retry, TestProcedure_69489f3edbd64ef392b76bd75702b38b_ReturnValue)
		TestProcedure_69489f3edbd64ef392b76bd75702b38b_itemTestCaseIndex = (TestProcedure_69489f3edbd64ef392b76bd75702b38b_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_WhileLoop_04_DoWhile.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Loop", "WhileLoop", "WhileLoop_04_DoWhile")
	local TestProcedure_69489f3edbd64ef392b76bd75702b38b_Status, TestProcedure_69489f3edbd64ef392b76bd75702b38b_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:WhileLoop:WhileLoop_04_DoWhile:Integer1", 3, "Integer")
		tbl_Local.var_Integer1:UpdateVariableTraceButSkipDefaultValue()
		--Loop - WhileLoop1 - Loop_683aa4b85fed43dfac5b0304513d3525
		if _OTX.Environment.IsNotTerminated() then
			local Loop_683aa4b85fed43dfac5b0304513d3525_Status, Loop_683aa4b85fed43dfac5b0304513d3525_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:WhileLoop:WhileLoop_04_DoWhile", "Activity Loop_683aa4b85fed43dfac5b0304513d3525 (WhileLoop1) will be executed")
				repeat
					if _OTX.Environment.IsTerminated() then
						break
					end
					--Action -  - Action_f993ad70b0a34e19854a62f31841dc05
					if _OTX.Environment.IsNotTerminated() then
						local Action_f993ad70b0a34e19854a62f31841dc05_Status, Action_f993ad70b0a34e19854a62f31841dc05_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:WhileLoop:WhileLoop_04_DoWhile", "Activity Action_f993ad70b0a34e19854a62f31841dc05 will be executed")
							if true then
								tbl_Local.var_Integer1.Value = (tbl_Local.var_Integer1.Value + 4)
							end
						end)
						if Action_f993ad70b0a34e19854a62f31841dc05_Status then
							if Action_f993ad70b0a34e19854a62f31841dc05_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f993ad70b0a34e19854a62f31841dc05_Return) then
									return Action_f993ad70b0a34e19854a62f31841dc05_Return
								elseif (Action_f993ad70b0a34e19854a62f31841dc05_Return.Type == "return") then
									return {Type="return"}
								elseif ((Action_f993ad70b0a34e19854a62f31841dc05_Return.Type == "break") and (Action_f993ad70b0a34e19854a62f31841dc05_Return.Value == "WhileLoop1")) then
									goto WhileLoop1_break
								elseif ((Action_f993ad70b0a34e19854a62f31841dc05_Return.Type == "continue") and (Action_f993ad70b0a34e19854a62f31841dc05_Return.Value == "WhileLoop1")) then
									goto WhileLoop1_continue
								end
							end
						else
							_OTX.Environment.Throw("Action_f993ad70b0a34e19854a62f31841dc05", Action_f993ad70b0a34e19854a62f31841dc05_Return)
						end
					end
					::WhileLoop1_continue::
				until not((tbl_Local.var_Integer1.Value >= 10))
				::WhileLoop1_break::
			end)
			if Loop_683aa4b85fed43dfac5b0304513d3525_Status then
				if Loop_683aa4b85fed43dfac5b0304513d3525_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_683aa4b85fed43dfac5b0304513d3525_Return) then
						return Loop_683aa4b85fed43dfac5b0304513d3525_Return
					elseif (Loop_683aa4b85fed43dfac5b0304513d3525_Return.Type == "return") then
						return {Type="return"}
					elseif (Loop_683aa4b85fed43dfac5b0304513d3525_Return.Type == "break") then
						return {Type="break", Value=Loop_683aa4b85fed43dfac5b0304513d3525_Return.Value}
					elseif (Loop_683aa4b85fed43dfac5b0304513d3525_Return.Type == "continue") then
						return {Type="continue", Value=Loop_683aa4b85fed43dfac5b0304513d3525_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Loop_683aa4b85fed43dfac5b0304513d3525", Loop_683aa4b85fed43dfac5b0304513d3525_Return)
			end
		end
		--Action -  - Action_f54f6369323848a7b317d1cd4542d8a3
		if _OTX.Environment.IsNotTerminated() then
			local Action_f54f6369323848a7b317d1cd4542d8a3_Status, Action_f54f6369323848a7b317d1cd4542d8a3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:WhileLoop:WhileLoop_04_DoWhile", "Activity Action_f54f6369323848a7b317d1cd4542d8a3 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer1.Value == 7) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.CompoundNodes.Loop@WhileLoop@WhileLoop_04_DoWhile", "id_0aa613f44ddc4192b773b5f0f095045f", "Action_f54f6369323848a7b317d1cd4542d8a3", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f54f6369323848a7b317d1cd4542d8a3_Status then
				if Action_f54f6369323848a7b317d1cd4542d8a3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f54f6369323848a7b317d1cd4542d8a3_Return) then
						return Action_f54f6369323848a7b317d1cd4542d8a3_Return
					elseif (Action_f54f6369323848a7b317d1cd4542d8a3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f54f6369323848a7b317d1cd4542d8a3_Return.Type == "break") then
						return {Type="break", Value=Action_f54f6369323848a7b317d1cd4542d8a3_Return.Value}
					elseif (Action_f54f6369323848a7b317d1cd4542d8a3_Return.Type == "continue") then
						return {Type="continue", Value=Action_f54f6369323848a7b317d1cd4542d8a3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f54f6369323848a7b317d1cd4542d8a3", Action_f54f6369323848a7b317d1cd4542d8a3_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_69489f3edbd64ef392b76bd75702b38b_Status) then
		error(TestProcedure_69489f3edbd64ef392b76bd75702b38b_Return)
	end
	return TestProcedure_69489f3edbd64ef392b76bd75702b38b_Return
end
tbl_Global.proc_WhileLoop_05_DoWhile.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Loop", "WhileLoop", "WhileLoop_05_DoWhile")
	local TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_Status, TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarymgv32xcenfd = {}
		tbl_Temporarymgv32xcenfd.TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_maxIndex = 1
		tbl_Temporarymgv32xcenfd.TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:WhileLoop:WhileLoop_05_DoWhile"
		tbl_Global.proc_WhileLoop_05_DoWhile.testCaseProcedure(tbl_Temporarymgv32xcenfd)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_Status) then
		error(TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_Return)
	end
end
tbl_Global.proc_WhileLoop_05_DoWhile.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Loop", "WhileLoop", "WhileLoop_05_DoWhile")
	local TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_itemTestCaseIndex = 1
	while (TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_itemTestCaseIndex <= tbl_Parameter.TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_ReturnValue = 0
		local TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_retry = 0
		repeat
			TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_retry = (TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_retry - 1)
			local TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_repeat = 0
			repeat
				TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_repeat = (TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_repeat - 1)
				local TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_warningMsg = {Value = ""}
				local TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_Status, TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local b1qmxna31fe_return = tbl_Global.proc_WhileLoop_05_DoWhile.testProcedure({TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_warningMsg = TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_warningMsg, TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_testCase = tbl_Parameter.TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(b1qmxna31fe_return) then
						return b1qmxna31fe_return
					end
					if (tbl_Parameter.TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_errorMsg, tbl_Parameter.TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_ReturnValue = TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_Return
				if (not(TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_Return))) then
					if (tbl_Parameter.TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_Return, tbl_Parameter.TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_exception) then
							TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_errorMsg, tbl_Parameter.TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_exception, TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_ReturnValue, tbl_Parameter.TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_testCase, TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_itemTestCaseIndex, TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_repeat, TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_retry, TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_ReturnValue)
		TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_itemTestCaseIndex = (TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_WhileLoop_05_DoWhile.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Loop", "WhileLoop", "WhileLoop_05_DoWhile")
	local TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_Status, TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:WhileLoop:WhileLoop_05_DoWhile:Integer1", 0, "Integer")
		tbl_Local.var_Integer1:UpdateVariableTraceButSkipDefaultValue()
		--Loop - WhileLoop1 - Loop_72addbdebb8f48dc901061c396477d18
		if _OTX.Environment.IsNotTerminated() then
			local Loop_72addbdebb8f48dc901061c396477d18_Status, Loop_72addbdebb8f48dc901061c396477d18_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:WhileLoop:WhileLoop_05_DoWhile", "Activity Loop_72addbdebb8f48dc901061c396477d18 (WhileLoop1) will be executed")
				repeat
					if _OTX.Environment.IsTerminated() then
						break
					end
					--Action -  - Action_8648693e5acf425885bd32c73bc2741d
					if _OTX.Environment.IsNotTerminated() then
						local Action_8648693e5acf425885bd32c73bc2741d_Status, Action_8648693e5acf425885bd32c73bc2741d_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:WhileLoop:WhileLoop_05_DoWhile", "Activity Action_8648693e5acf425885bd32c73bc2741d will be executed")
							if true then
								tbl_Local.var_Integer1.Value = (tbl_Local.var_Integer1.Value + 1)
							end
						end)
						if Action_8648693e5acf425885bd32c73bc2741d_Status then
							if Action_8648693e5acf425885bd32c73bc2741d_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8648693e5acf425885bd32c73bc2741d_Return) then
									return Action_8648693e5acf425885bd32c73bc2741d_Return
								elseif (Action_8648693e5acf425885bd32c73bc2741d_Return.Type == "return") then
									return {Type="return"}
								elseif ((Action_8648693e5acf425885bd32c73bc2741d_Return.Type == "break") and (Action_8648693e5acf425885bd32c73bc2741d_Return.Value == "WhileLoop1")) then
									goto WhileLoop1_break
								elseif ((Action_8648693e5acf425885bd32c73bc2741d_Return.Type == "continue") and (Action_8648693e5acf425885bd32c73bc2741d_Return.Value == "WhileLoop1")) then
									goto WhileLoop1_continue
								end
							end
						else
							_OTX.Environment.Throw("Action_8648693e5acf425885bd32c73bc2741d", Action_8648693e5acf425885bd32c73bc2741d_Return)
						end
					end
					::WhileLoop1_continue::
				until not(((1 <= tbl_Local.var_Integer1.Value) and (tbl_Local.var_Integer1.Value <= 1000)))
				::WhileLoop1_break::
			end)
			if Loop_72addbdebb8f48dc901061c396477d18_Status then
				if Loop_72addbdebb8f48dc901061c396477d18_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_72addbdebb8f48dc901061c396477d18_Return) then
						return Loop_72addbdebb8f48dc901061c396477d18_Return
					elseif (Loop_72addbdebb8f48dc901061c396477d18_Return.Type == "return") then
						return {Type="return"}
					elseif (Loop_72addbdebb8f48dc901061c396477d18_Return.Type == "break") then
						return {Type="break", Value=Loop_72addbdebb8f48dc901061c396477d18_Return.Value}
					elseif (Loop_72addbdebb8f48dc901061c396477d18_Return.Type == "continue") then
						return {Type="continue", Value=Loop_72addbdebb8f48dc901061c396477d18_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Loop_72addbdebb8f48dc901061c396477d18", Loop_72addbdebb8f48dc901061c396477d18_Return)
			end
		end
		--Action -  - Action_1c94851451e44763bd54372291c5858c
		if _OTX.Environment.IsNotTerminated() then
			local Action_1c94851451e44763bd54372291c5858c_Status, Action_1c94851451e44763bd54372291c5858c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Loop:WhileLoop:WhileLoop_05_DoWhile", "Activity Action_1c94851451e44763bd54372291c5858c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer1.Value == 1001) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.CompoundNodes.Loop@WhileLoop@WhileLoop_05_DoWhile", "id_0aa613f44ddc4192b773b5f0f095045f", "Action_1c94851451e44763bd54372291c5858c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_1c94851451e44763bd54372291c5858c_Status then
				if Action_1c94851451e44763bd54372291c5858c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1c94851451e44763bd54372291c5858c_Return) then
						return Action_1c94851451e44763bd54372291c5858c_Return
					elseif (Action_1c94851451e44763bd54372291c5858c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1c94851451e44763bd54372291c5858c_Return.Type == "break") then
						return {Type="break", Value=Action_1c94851451e44763bd54372291c5858c_Return.Value}
					elseif (Action_1c94851451e44763bd54372291c5858c_Return.Type == "continue") then
						return {Type="continue", Value=Action_1c94851451e44763bd54372291c5858c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1c94851451e44763bd54372291c5858c", Action_1c94851451e44763bd54372291c5858c_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_Status) then
		error(TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_Return)
	end
	return TestProcedure_4d14339fa2c94e9ba5a64607dc23df1f_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_WhileLoop_01 = tbl_Global.proc_WhileLoop_01, 
	proc_WhileLoop_02 = tbl_Global.proc_WhileLoop_02, 
	proc_WhileLoop_03_Ignore = tbl_Global.proc_WhileLoop_03_Ignore, 
	proc_WhileLoop_04_DoWhile = tbl_Global.proc_WhileLoop_04_DoWhile, 
	proc_WhileLoop_05_DoWhile = tbl_Global.proc_WhileLoop_05_DoWhile, 
	tbl_Global = tbl_Global
}

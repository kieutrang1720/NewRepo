--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_FloatBase = {name = "FloatBase", document = "Core.DataTypes.Simple.Float1:Float1"}
tbl_Global.proc_FloatInitNaN = {name = "FloatInitNaN", document = "Core.DataTypes.Simple.Float1:Float1"}
tbl_Global.proc_FloatComparison = {name = "FloatComparison", document = "Core.DataTypes.Simple.Float1:Float1"}
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
		_OTX.Environment.AddImports("Core.DataTypes.Simple.Float1:Float1", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.DataTypes.Simple.Float1.Float1", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local bqjdadc10c5_tmp = _OTX.Environment.LoadGlobalVariables("Core.DataTypes.Simple.Float1.Float1")
	for bbkg3eyrgvn_key, pfnzuvgn5ka_value in pairs(bqjdadc10c5_tmp) do
		tbl_Global[bbkg3eyrgvn_key] = pfnzuvgn5ka_value
	end
end

local dw2vtxl2fzq = false
local function DisplayGlobalDeclarations()
	if not(dw2vtxl2fzq) then
	end
	dw2vtxl2fzq = true
end
tbl_Global.proc_FloatBase.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.Float1", "Float1", "FloatBase")
	local TestProcedure_5038388791f24b6a8f2b73a0dd92d919_Status, TestProcedure_5038388791f24b6a8f2b73a0dd92d919_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryb3qk4dn3ce2 = {}
		tbl_Temporaryb3qk4dn3ce2.TestProcedure_5038388791f24b6a8f2b73a0dd92d919_maxIndex = 1
		tbl_Temporaryb3qk4dn3ce2.TestProcedure_5038388791f24b6a8f2b73a0dd92d919_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatBase"
		tbl_Global.proc_FloatBase.testCaseProcedure(tbl_Temporaryb3qk4dn3ce2)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_5038388791f24b6a8f2b73a0dd92d919_Status) then
		error(TestProcedure_5038388791f24b6a8f2b73a0dd92d919_Return)
	end
end
tbl_Global.proc_FloatBase.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.Float1", "Float1", "FloatBase")
	local TestProcedure_5038388791f24b6a8f2b73a0dd92d919_itemTestCaseIndex = 1
	while (TestProcedure_5038388791f24b6a8f2b73a0dd92d919_itemTestCaseIndex <= tbl_Parameter.TestProcedure_5038388791f24b6a8f2b73a0dd92d919_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_5038388791f24b6a8f2b73a0dd92d919_ReturnValue = 0
		local TestProcedure_5038388791f24b6a8f2b73a0dd92d919_retry = 0
		repeat
			TestProcedure_5038388791f24b6a8f2b73a0dd92d919_retry = (TestProcedure_5038388791f24b6a8f2b73a0dd92d919_retry - 1)
			local TestProcedure_5038388791f24b6a8f2b73a0dd92d919_repeat = 0
			repeat
				TestProcedure_5038388791f24b6a8f2b73a0dd92d919_repeat = (TestProcedure_5038388791f24b6a8f2b73a0dd92d919_repeat - 1)
				local TestProcedure_5038388791f24b6a8f2b73a0dd92d919_warningMsg = {Value = ""}
				local TestProcedure_5038388791f24b6a8f2b73a0dd92d919_Status, TestProcedure_5038388791f24b6a8f2b73a0dd92d919_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bwucb4hfaix_return = tbl_Global.proc_FloatBase.testProcedure({TestProcedure_5038388791f24b6a8f2b73a0dd92d919_warningMsg = TestProcedure_5038388791f24b6a8f2b73a0dd92d919_warningMsg, TestProcedure_5038388791f24b6a8f2b73a0dd92d919_testCase = tbl_Parameter.TestProcedure_5038388791f24b6a8f2b73a0dd92d919_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bwucb4hfaix_return) then
						return bwucb4hfaix_return
					end
					if (tbl_Parameter.TestProcedure_5038388791f24b6a8f2b73a0dd92d919_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_5038388791f24b6a8f2b73a0dd92d919_errorMsg, tbl_Parameter.TestProcedure_5038388791f24b6a8f2b73a0dd92d919_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_5038388791f24b6a8f2b73a0dd92d919_ReturnValue = TestProcedure_5038388791f24b6a8f2b73a0dd92d919_Return
				if (not(TestProcedure_5038388791f24b6a8f2b73a0dd92d919_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_5038388791f24b6a8f2b73a0dd92d919_Return))) then
					if (tbl_Parameter.TestProcedure_5038388791f24b6a8f2b73a0dd92d919_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_5038388791f24b6a8f2b73a0dd92d919_Return, tbl_Parameter.TestProcedure_5038388791f24b6a8f2b73a0dd92d919_exception) then
							TestProcedure_5038388791f24b6a8f2b73a0dd92d919_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_5038388791f24b6a8f2b73a0dd92d919_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_5038388791f24b6a8f2b73a0dd92d919_errorMsg, tbl_Parameter.TestProcedure_5038388791f24b6a8f2b73a0dd92d919_exception, TestProcedure_5038388791f24b6a8f2b73a0dd92d919_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_5038388791f24b6a8f2b73a0dd92d919_ReturnValue, tbl_Parameter.TestProcedure_5038388791f24b6a8f2b73a0dd92d919_testCase, TestProcedure_5038388791f24b6a8f2b73a0dd92d919_itemTestCaseIndex, TestProcedure_5038388791f24b6a8f2b73a0dd92d919_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_5038388791f24b6a8f2b73a0dd92d919_repeat, TestProcedure_5038388791f24b6a8f2b73a0dd92d919_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_5038388791f24b6a8f2b73a0dd92d919_retry, TestProcedure_5038388791f24b6a8f2b73a0dd92d919_ReturnValue)
		TestProcedure_5038388791f24b6a8f2b73a0dd92d919_itemTestCaseIndex = (TestProcedure_5038388791f24b6a8f2b73a0dd92d919_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_FloatBase.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.Float1", "Float1", "FloatBase")
	local TestProcedure_5038388791f24b6a8f2b73a0dd92d919_Status, TestProcedure_5038388791f24b6a8f2b73a0dd92d919_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_float1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatBase:float1", 0.0, "Float")
		tbl_Local.var_float2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatBase:float2", -0.0, "Float")
		tbl_Local.var_float3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatBase:float3", 0.0, "Float")
		tbl_Local.var_float4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatBase:float4", -1.0, "Float")
		tbl_Local.var_float5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatBase:float5", 1.0, "Float")
		tbl_Local.var_float6 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatBase:float6", -1.7976931348623157E+308, "Float")
		tbl_Local.var_float7 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatBase:float7", 1.7976931348623157E+308, "Float")
		tbl_Local.var_float8 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatBase:float8", -(math.huge), "Float")
		tbl_Local.var_float9 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatBase:float9", math.huge, "Float")
		tbl_Local.var_float1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_float2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_float3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_float4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_float5:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_float6:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_float7:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_float8:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_float9:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_2be3707e42e74d0596bdc7a6472a8cc3
		if _OTX.Environment.IsNotTerminated() then
			local Action_2be3707e42e74d0596bdc7a6472a8cc3_Status, Action_2be3707e42e74d0596bdc7a6472a8cc3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatBase", "Activity Action_2be3707e42e74d0596bdc7a6472a8cc3 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float1.Value == 0.0) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatBase", "id_4be3304d5143496f821e9f8f318d3814", "Action_2be3707e42e74d0596bdc7a6472a8cc3", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2be3707e42e74d0596bdc7a6472a8cc3_Status then
				if Action_2be3707e42e74d0596bdc7a6472a8cc3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2be3707e42e74d0596bdc7a6472a8cc3_Return) then
						return Action_2be3707e42e74d0596bdc7a6472a8cc3_Return
					elseif (Action_2be3707e42e74d0596bdc7a6472a8cc3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2be3707e42e74d0596bdc7a6472a8cc3_Return.Type == "break") then
						return {Type="break", Value=Action_2be3707e42e74d0596bdc7a6472a8cc3_Return.Value}
					elseif (Action_2be3707e42e74d0596bdc7a6472a8cc3_Return.Type == "continue") then
						return {Type="continue", Value=Action_2be3707e42e74d0596bdc7a6472a8cc3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2be3707e42e74d0596bdc7a6472a8cc3", Action_2be3707e42e74d0596bdc7a6472a8cc3_Return)
			end
		end
		--Action -  - Action_4c47cbdc9b2d4d43b646efcb239437bf
		if _OTX.Environment.IsNotTerminated() then
			local Action_4c47cbdc9b2d4d43b646efcb239437bf_Status, Action_4c47cbdc9b2d4d43b646efcb239437bf_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatBase", "Activity Action_4c47cbdc9b2d4d43b646efcb239437bf will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float2.Value == -0.0) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatBase", "id_4be3304d5143496f821e9f8f318d3814", "Action_4c47cbdc9b2d4d43b646efcb239437bf", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_4c47cbdc9b2d4d43b646efcb239437bf_Status then
				if Action_4c47cbdc9b2d4d43b646efcb239437bf_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4c47cbdc9b2d4d43b646efcb239437bf_Return) then
						return Action_4c47cbdc9b2d4d43b646efcb239437bf_Return
					elseif (Action_4c47cbdc9b2d4d43b646efcb239437bf_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4c47cbdc9b2d4d43b646efcb239437bf_Return.Type == "break") then
						return {Type="break", Value=Action_4c47cbdc9b2d4d43b646efcb239437bf_Return.Value}
					elseif (Action_4c47cbdc9b2d4d43b646efcb239437bf_Return.Type == "continue") then
						return {Type="continue", Value=Action_4c47cbdc9b2d4d43b646efcb239437bf_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4c47cbdc9b2d4d43b646efcb239437bf", Action_4c47cbdc9b2d4d43b646efcb239437bf_Return)
			end
		end
		--Action -  - Action_30f8a283246a4eca84739c84ebc303f9
		if _OTX.Environment.IsNotTerminated() then
			local Action_30f8a283246a4eca84739c84ebc303f9_Status, Action_30f8a283246a4eca84739c84ebc303f9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatBase", "Activity Action_30f8a283246a4eca84739c84ebc303f9 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float3.Value == 0.0) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatBase", "id_4be3304d5143496f821e9f8f318d3814", "Action_30f8a283246a4eca84739c84ebc303f9", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_30f8a283246a4eca84739c84ebc303f9_Status then
				if Action_30f8a283246a4eca84739c84ebc303f9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_30f8a283246a4eca84739c84ebc303f9_Return) then
						return Action_30f8a283246a4eca84739c84ebc303f9_Return
					elseif (Action_30f8a283246a4eca84739c84ebc303f9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_30f8a283246a4eca84739c84ebc303f9_Return.Type == "break") then
						return {Type="break", Value=Action_30f8a283246a4eca84739c84ebc303f9_Return.Value}
					elseif (Action_30f8a283246a4eca84739c84ebc303f9_Return.Type == "continue") then
						return {Type="continue", Value=Action_30f8a283246a4eca84739c84ebc303f9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_30f8a283246a4eca84739c84ebc303f9", Action_30f8a283246a4eca84739c84ebc303f9_Return)
			end
		end
		--Action -  - Action_636fe148a21d4e6187f47c4252e368bd
		if _OTX.Environment.IsNotTerminated() then
			local Action_636fe148a21d4e6187f47c4252e368bd_Status, Action_636fe148a21d4e6187f47c4252e368bd_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatBase", "Activity Action_636fe148a21d4e6187f47c4252e368bd will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float4.Value == -1.0) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatBase", "id_4be3304d5143496f821e9f8f318d3814", "Action_636fe148a21d4e6187f47c4252e368bd", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_636fe148a21d4e6187f47c4252e368bd_Status then
				if Action_636fe148a21d4e6187f47c4252e368bd_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_636fe148a21d4e6187f47c4252e368bd_Return) then
						return Action_636fe148a21d4e6187f47c4252e368bd_Return
					elseif (Action_636fe148a21d4e6187f47c4252e368bd_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_636fe148a21d4e6187f47c4252e368bd_Return.Type == "break") then
						return {Type="break", Value=Action_636fe148a21d4e6187f47c4252e368bd_Return.Value}
					elseif (Action_636fe148a21d4e6187f47c4252e368bd_Return.Type == "continue") then
						return {Type="continue", Value=Action_636fe148a21d4e6187f47c4252e368bd_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_636fe148a21d4e6187f47c4252e368bd", Action_636fe148a21d4e6187f47c4252e368bd_Return)
			end
		end
		--Action -  - Action_69e8a60b01144239a499862af322e10c
		if _OTX.Environment.IsNotTerminated() then
			local Action_69e8a60b01144239a499862af322e10c_Status, Action_69e8a60b01144239a499862af322e10c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatBase", "Activity Action_69e8a60b01144239a499862af322e10c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float5.Value == 1.0) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatBase", "id_4be3304d5143496f821e9f8f318d3814", "Action_69e8a60b01144239a499862af322e10c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_69e8a60b01144239a499862af322e10c_Status then
				if Action_69e8a60b01144239a499862af322e10c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_69e8a60b01144239a499862af322e10c_Return) then
						return Action_69e8a60b01144239a499862af322e10c_Return
					elseif (Action_69e8a60b01144239a499862af322e10c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_69e8a60b01144239a499862af322e10c_Return.Type == "break") then
						return {Type="break", Value=Action_69e8a60b01144239a499862af322e10c_Return.Value}
					elseif (Action_69e8a60b01144239a499862af322e10c_Return.Type == "continue") then
						return {Type="continue", Value=Action_69e8a60b01144239a499862af322e10c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_69e8a60b01144239a499862af322e10c", Action_69e8a60b01144239a499862af322e10c_Return)
			end
		end
		--Action -  - Action_6ad6d1796b154c8bb10484085fdbb454
		if _OTX.Environment.IsNotTerminated() then
			local Action_6ad6d1796b154c8bb10484085fdbb454_Status, Action_6ad6d1796b154c8bb10484085fdbb454_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatBase", "Activity Action_6ad6d1796b154c8bb10484085fdbb454 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float6.Value == -1.7976931348623157E+308) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatBase", "id_4be3304d5143496f821e9f8f318d3814", "Action_6ad6d1796b154c8bb10484085fdbb454", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_6ad6d1796b154c8bb10484085fdbb454_Status then
				if Action_6ad6d1796b154c8bb10484085fdbb454_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6ad6d1796b154c8bb10484085fdbb454_Return) then
						return Action_6ad6d1796b154c8bb10484085fdbb454_Return
					elseif (Action_6ad6d1796b154c8bb10484085fdbb454_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6ad6d1796b154c8bb10484085fdbb454_Return.Type == "break") then
						return {Type="break", Value=Action_6ad6d1796b154c8bb10484085fdbb454_Return.Value}
					elseif (Action_6ad6d1796b154c8bb10484085fdbb454_Return.Type == "continue") then
						return {Type="continue", Value=Action_6ad6d1796b154c8bb10484085fdbb454_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6ad6d1796b154c8bb10484085fdbb454", Action_6ad6d1796b154c8bb10484085fdbb454_Return)
			end
		end
		--Action -  - Action_c46e1ac68eab4b90a6a24929413cb7f3
		if _OTX.Environment.IsNotTerminated() then
			local Action_c46e1ac68eab4b90a6a24929413cb7f3_Status, Action_c46e1ac68eab4b90a6a24929413cb7f3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatBase", "Activity Action_c46e1ac68eab4b90a6a24929413cb7f3 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float7.Value == 1.7976931348623157E+308) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatBase", "id_4be3304d5143496f821e9f8f318d3814", "Action_c46e1ac68eab4b90a6a24929413cb7f3", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c46e1ac68eab4b90a6a24929413cb7f3_Status then
				if Action_c46e1ac68eab4b90a6a24929413cb7f3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c46e1ac68eab4b90a6a24929413cb7f3_Return) then
						return Action_c46e1ac68eab4b90a6a24929413cb7f3_Return
					elseif (Action_c46e1ac68eab4b90a6a24929413cb7f3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c46e1ac68eab4b90a6a24929413cb7f3_Return.Type == "break") then
						return {Type="break", Value=Action_c46e1ac68eab4b90a6a24929413cb7f3_Return.Value}
					elseif (Action_c46e1ac68eab4b90a6a24929413cb7f3_Return.Type == "continue") then
						return {Type="continue", Value=Action_c46e1ac68eab4b90a6a24929413cb7f3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c46e1ac68eab4b90a6a24929413cb7f3", Action_c46e1ac68eab4b90a6a24929413cb7f3_Return)
			end
		end
		--Action -  - Action_3113ba94bf794e73b99e6d03dc94d933
		if _OTX.Environment.IsNotTerminated() then
			local Action_3113ba94bf794e73b99e6d03dc94d933_Status, Action_3113ba94bf794e73b99e6d03dc94d933_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatBase", "Activity Action_3113ba94bf794e73b99e6d03dc94d933 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float8.Value == -(math.huge)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatBase", "id_4be3304d5143496f821e9f8f318d3814", "Action_3113ba94bf794e73b99e6d03dc94d933", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_3113ba94bf794e73b99e6d03dc94d933_Status then
				if Action_3113ba94bf794e73b99e6d03dc94d933_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3113ba94bf794e73b99e6d03dc94d933_Return) then
						return Action_3113ba94bf794e73b99e6d03dc94d933_Return
					elseif (Action_3113ba94bf794e73b99e6d03dc94d933_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3113ba94bf794e73b99e6d03dc94d933_Return.Type == "break") then
						return {Type="break", Value=Action_3113ba94bf794e73b99e6d03dc94d933_Return.Value}
					elseif (Action_3113ba94bf794e73b99e6d03dc94d933_Return.Type == "continue") then
						return {Type="continue", Value=Action_3113ba94bf794e73b99e6d03dc94d933_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3113ba94bf794e73b99e6d03dc94d933", Action_3113ba94bf794e73b99e6d03dc94d933_Return)
			end
		end
		--Action -  - Action_fa7b13ca9a9b496985512721c085f259
		if _OTX.Environment.IsNotTerminated() then
			local Action_fa7b13ca9a9b496985512721c085f259_Status, Action_fa7b13ca9a9b496985512721c085f259_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatBase", "Activity Action_fa7b13ca9a9b496985512721c085f259 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float9.Value == math.huge) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatBase", "id_4be3304d5143496f821e9f8f318d3814", "Action_fa7b13ca9a9b496985512721c085f259", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_fa7b13ca9a9b496985512721c085f259_Status then
				if Action_fa7b13ca9a9b496985512721c085f259_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fa7b13ca9a9b496985512721c085f259_Return) then
						return Action_fa7b13ca9a9b496985512721c085f259_Return
					elseif (Action_fa7b13ca9a9b496985512721c085f259_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_fa7b13ca9a9b496985512721c085f259_Return.Type == "break") then
						return {Type="break", Value=Action_fa7b13ca9a9b496985512721c085f259_Return.Value}
					elseif (Action_fa7b13ca9a9b496985512721c085f259_Return.Type == "continue") then
						return {Type="continue", Value=Action_fa7b13ca9a9b496985512721c085f259_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_fa7b13ca9a9b496985512721c085f259", Action_fa7b13ca9a9b496985512721c085f259_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_5038388791f24b6a8f2b73a0dd92d919_Status) then
		error(TestProcedure_5038388791f24b6a8f2b73a0dd92d919_Return)
	end
	return TestProcedure_5038388791f24b6a8f2b73a0dd92d919_Return
end
tbl_Global.proc_FloatInitNaN.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.Float1", "Float1", "FloatInitNaN")
	local TestProcedure_fc2a7175149a49eea2c98c459d8f0500_Status, TestProcedure_fc2a7175149a49eea2c98c459d8f0500_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryba1plk4hox4 = {}
			tbl_Temporaryba1plk4hox4.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryba1plk4hox4.TestProcedure_fc2a7175149a49eea2c98c459d8f0500_maxIndex = 1
			tbl_Temporaryba1plk4hox4.TestProcedure_fc2a7175149a49eea2c98c459d8f0500_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatInitNaN:0"
			tbl_Temporaryba1plk4hox4.TestProcedure_fc2a7175149a49eea2c98c459d8f0500_exception = nil
			tbl_Temporaryba1plk4hox4.TestProcedure_fc2a7175149a49eea2c98c459d8f0500_testCaseId = "TestCase_a5dbdf639a96449fa18d2629330faceb"
			tbl_Global.proc_FloatInitNaN.testCaseProcedure(tbl_Temporaryba1plk4hox4)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_fc2a7175149a49eea2c98c459d8f0500_Status) then
		error(TestProcedure_fc2a7175149a49eea2c98c459d8f0500_Return)
	end
end
tbl_Global.proc_FloatInitNaN.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.Float1", "Float1", "FloatInitNaN")
	local TestProcedure_fc2a7175149a49eea2c98c459d8f0500_itemTestCaseIndex = 1
	while (TestProcedure_fc2a7175149a49eea2c98c459d8f0500_itemTestCaseIndex <= tbl_Parameter.TestProcedure_fc2a7175149a49eea2c98c459d8f0500_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_fc2a7175149a49eea2c98c459d8f0500_ReturnValue = 0
		local TestProcedure_fc2a7175149a49eea2c98c459d8f0500_retry = 0
		repeat
			TestProcedure_fc2a7175149a49eea2c98c459d8f0500_retry = (TestProcedure_fc2a7175149a49eea2c98c459d8f0500_retry - 1)
			local TestProcedure_fc2a7175149a49eea2c98c459d8f0500_repeat = 0
			repeat
				TestProcedure_fc2a7175149a49eea2c98c459d8f0500_repeat = (TestProcedure_fc2a7175149a49eea2c98c459d8f0500_repeat - 1)
				local TestProcedure_fc2a7175149a49eea2c98c459d8f0500_warningMsg = {Value = ""}
				local tbl_Temporarybuopacfvtef = {}
				tbl_Temporarybuopacfvtef.ks4kdc33nb3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatInitNaN:result", 0.0, "Float")
				local TestProcedure_fc2a7175149a49eea2c98c459d8f0500_Status, TestProcedure_fc2a7175149a49eea2c98c459d8f0500_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local sw33e2o1pog_return = tbl_Global.proc_FloatInitNaN.testProcedure({TestProcedure_fc2a7175149a49eea2c98c459d8f0500_warningMsg = TestProcedure_fc2a7175149a49eea2c98c459d8f0500_warningMsg, TestProcedure_fc2a7175149a49eea2c98c459d8f0500_testCase = tbl_Parameter.TestProcedure_fc2a7175149a49eea2c98c459d8f0500_testCase, var_result = tbl_Temporarybuopacfvtef.ks4kdc33nb3})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(sw33e2o1pog_return) then
						return sw33e2o1pog_return
					end
					if (tbl_Parameter.TestProcedure_fc2a7175149a49eea2c98c459d8f0500_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_fc2a7175149a49eea2c98c459d8f0500_errorMsg, tbl_Parameter.TestProcedure_fc2a7175149a49eea2c98c459d8f0500_exception, nil), true)
					end
					if (tbl_Temporarybuopacfvtef.ks4kdc33nb3:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarybuopacfvtef.ks4kdc33nb3.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarybuopacfvtef.ks4kdc33nb3.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_fc2a7175149a49eea2c98c459d8f0500_ReturnValue = TestProcedure_fc2a7175149a49eea2c98c459d8f0500_Return
				if (not(TestProcedure_fc2a7175149a49eea2c98c459d8f0500_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_fc2a7175149a49eea2c98c459d8f0500_Return))) then
					if (tbl_Parameter.TestProcedure_fc2a7175149a49eea2c98c459d8f0500_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_fc2a7175149a49eea2c98c459d8f0500_Return, tbl_Parameter.TestProcedure_fc2a7175149a49eea2c98c459d8f0500_exception) then
							TestProcedure_fc2a7175149a49eea2c98c459d8f0500_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_fc2a7175149a49eea2c98c459d8f0500_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_fc2a7175149a49eea2c98c459d8f0500_errorMsg, tbl_Parameter.TestProcedure_fc2a7175149a49eea2c98c459d8f0500_exception, TestProcedure_fc2a7175149a49eea2c98c459d8f0500_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_fc2a7175149a49eea2c98c459d8f0500_ReturnValue, tbl_Parameter.TestProcedure_fc2a7175149a49eea2c98c459d8f0500_testCase, TestProcedure_fc2a7175149a49eea2c98c459d8f0500_itemTestCaseIndex, TestProcedure_fc2a7175149a49eea2c98c459d8f0500_warningMsg.Value, {tbl_Temporarybuopacfvtef.ks4kdc33nb3})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_fc2a7175149a49eea2c98c459d8f0500_repeat, TestProcedure_fc2a7175149a49eea2c98c459d8f0500_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_fc2a7175149a49eea2c98c459d8f0500_retry, TestProcedure_fc2a7175149a49eea2c98c459d8f0500_ReturnValue)
		TestProcedure_fc2a7175149a49eea2c98c459d8f0500_itemTestCaseIndex = (TestProcedure_fc2a7175149a49eea2c98c459d8f0500_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_FloatInitNaN.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.Float1", "Float1", "FloatInitNaN")
	local TestProcedure_fc2a7175149a49eea2c98c459d8f0500_Status, TestProcedure_fc2a7175149a49eea2c98c459d8f0500_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatInitNaN:result", 0.0, "Float")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_float1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatInitNaN:float1", (math.huge * 0), "Float")
		tbl_Local.var_float1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_bd0b1cc469a6464596b5a73cc908af68
		if _OTX.Environment.IsNotTerminated() then
			local Action_bd0b1cc469a6464596b5a73cc908af68_Status, Action_bd0b1cc469a6464596b5a73cc908af68_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatInitNaN", "Activity Action_bd0b1cc469a6464596b5a73cc908af68 will be executed")
				if true then
					tbl_Parameter.var_result.Value = tbl_Local.var_float1.Value
				end
			end)
			if Action_bd0b1cc469a6464596b5a73cc908af68_Status then
				if Action_bd0b1cc469a6464596b5a73cc908af68_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_bd0b1cc469a6464596b5a73cc908af68_Return) then
						return Action_bd0b1cc469a6464596b5a73cc908af68_Return
					elseif (Action_bd0b1cc469a6464596b5a73cc908af68_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_bd0b1cc469a6464596b5a73cc908af68_Return.Type == "break") then
						return {Type="break", Value=Action_bd0b1cc469a6464596b5a73cc908af68_Return.Value}
					elseif (Action_bd0b1cc469a6464596b5a73cc908af68_Return.Type == "continue") then
						return {Type="continue", Value=Action_bd0b1cc469a6464596b5a73cc908af68_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_bd0b1cc469a6464596b5a73cc908af68", Action_bd0b1cc469a6464596b5a73cc908af68_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_fc2a7175149a49eea2c98c459d8f0500_Status) then
		error(TestProcedure_fc2a7175149a49eea2c98c459d8f0500_Return)
	end
	return TestProcedure_fc2a7175149a49eea2c98c459d8f0500_Return
end
tbl_Global.proc_FloatComparison.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.Float1", "Float1", "FloatComparison")
	local TestProcedure_b98dace6c39a403e991ddcd1e3e40495_Status, TestProcedure_b98dace6c39a403e991ddcd1e3e40495_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryccnm3ygwz5g = {}
		tbl_Temporaryccnm3ygwz5g.TestProcedure_b98dace6c39a403e991ddcd1e3e40495_maxIndex = 1
		tbl_Temporaryccnm3ygwz5g.TestProcedure_b98dace6c39a403e991ddcd1e3e40495_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison"
		tbl_Global.proc_FloatComparison.testCaseProcedure(tbl_Temporaryccnm3ygwz5g)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_b98dace6c39a403e991ddcd1e3e40495_Status) then
		error(TestProcedure_b98dace6c39a403e991ddcd1e3e40495_Return)
	end
end
tbl_Global.proc_FloatComparison.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.Float1", "Float1", "FloatComparison")
	local TestProcedure_b98dace6c39a403e991ddcd1e3e40495_itemTestCaseIndex = 1
	while (TestProcedure_b98dace6c39a403e991ddcd1e3e40495_itemTestCaseIndex <= tbl_Parameter.TestProcedure_b98dace6c39a403e991ddcd1e3e40495_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_b98dace6c39a403e991ddcd1e3e40495_ReturnValue = 0
		local TestProcedure_b98dace6c39a403e991ddcd1e3e40495_retry = 0
		repeat
			TestProcedure_b98dace6c39a403e991ddcd1e3e40495_retry = (TestProcedure_b98dace6c39a403e991ddcd1e3e40495_retry - 1)
			local TestProcedure_b98dace6c39a403e991ddcd1e3e40495_repeat = 0
			repeat
				TestProcedure_b98dace6c39a403e991ddcd1e3e40495_repeat = (TestProcedure_b98dace6c39a403e991ddcd1e3e40495_repeat - 1)
				local TestProcedure_b98dace6c39a403e991ddcd1e3e40495_warningMsg = {Value = ""}
				local TestProcedure_b98dace6c39a403e991ddcd1e3e40495_Status, TestProcedure_b98dace6c39a403e991ddcd1e3e40495_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bmibgb2s42b_return = tbl_Global.proc_FloatComparison.testProcedure({TestProcedure_b98dace6c39a403e991ddcd1e3e40495_warningMsg = TestProcedure_b98dace6c39a403e991ddcd1e3e40495_warningMsg, TestProcedure_b98dace6c39a403e991ddcd1e3e40495_testCase = tbl_Parameter.TestProcedure_b98dace6c39a403e991ddcd1e3e40495_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bmibgb2s42b_return) then
						return bmibgb2s42b_return
					end
					if (tbl_Parameter.TestProcedure_b98dace6c39a403e991ddcd1e3e40495_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_b98dace6c39a403e991ddcd1e3e40495_errorMsg, tbl_Parameter.TestProcedure_b98dace6c39a403e991ddcd1e3e40495_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_b98dace6c39a403e991ddcd1e3e40495_ReturnValue = TestProcedure_b98dace6c39a403e991ddcd1e3e40495_Return
				if (not(TestProcedure_b98dace6c39a403e991ddcd1e3e40495_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_b98dace6c39a403e991ddcd1e3e40495_Return))) then
					if (tbl_Parameter.TestProcedure_b98dace6c39a403e991ddcd1e3e40495_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_b98dace6c39a403e991ddcd1e3e40495_Return, tbl_Parameter.TestProcedure_b98dace6c39a403e991ddcd1e3e40495_exception) then
							TestProcedure_b98dace6c39a403e991ddcd1e3e40495_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_b98dace6c39a403e991ddcd1e3e40495_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_b98dace6c39a403e991ddcd1e3e40495_errorMsg, tbl_Parameter.TestProcedure_b98dace6c39a403e991ddcd1e3e40495_exception, TestProcedure_b98dace6c39a403e991ddcd1e3e40495_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_b98dace6c39a403e991ddcd1e3e40495_ReturnValue, tbl_Parameter.TestProcedure_b98dace6c39a403e991ddcd1e3e40495_testCase, TestProcedure_b98dace6c39a403e991ddcd1e3e40495_itemTestCaseIndex, TestProcedure_b98dace6c39a403e991ddcd1e3e40495_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_b98dace6c39a403e991ddcd1e3e40495_repeat, TestProcedure_b98dace6c39a403e991ddcd1e3e40495_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_b98dace6c39a403e991ddcd1e3e40495_retry, TestProcedure_b98dace6c39a403e991ddcd1e3e40495_ReturnValue)
		TestProcedure_b98dace6c39a403e991ddcd1e3e40495_itemTestCaseIndex = (TestProcedure_b98dace6c39a403e991ddcd1e3e40495_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_FloatComparison.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.Float1", "Float1", "FloatComparison")
	local TestProcedure_b98dace6c39a403e991ddcd1e3e40495_Status, TestProcedure_b98dace6c39a403e991ddcd1e3e40495_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_float1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison:float1", -(math.huge), "Float")
		tbl_Local.var_float2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison:float2", -1.7976931348623157E+308, "Float")
		tbl_Local.var_float3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison:float3", -1.0, "Float")
		tbl_Local.var_float4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison:float4", -0.0, "Float")
		tbl_Local.var_float5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison:float5", 0.0, "Float")
		tbl_Local.var_float6 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison:float6", 1.0, "Float")
		tbl_Local.var_float7 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison:float7", 1.7976931348623157E+308, "Float")
		tbl_Local.var_float8 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison:float8", math.huge, "Float")
		tbl_Local.var_float9 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison:float9", (math.huge * 0), "Float")
		tbl_Local.var_float1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_float2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_float3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_float4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_float5:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_float6:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_float7:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_float8:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_float9:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_b325cebf463a43d8aad657871d176f39
		if _OTX.Environment.IsNotTerminated() then
			local Action_b325cebf463a43d8aad657871d176f39_Status, Action_b325cebf463a43d8aad657871d176f39_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_b325cebf463a43d8aad657871d176f39 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float1.Value == -(math.huge)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_b325cebf463a43d8aad657871d176f39", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_b325cebf463a43d8aad657871d176f39_Status then
				if Action_b325cebf463a43d8aad657871d176f39_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b325cebf463a43d8aad657871d176f39_Return) then
						return Action_b325cebf463a43d8aad657871d176f39_Return
					elseif (Action_b325cebf463a43d8aad657871d176f39_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b325cebf463a43d8aad657871d176f39_Return.Type == "break") then
						return {Type="break", Value=Action_b325cebf463a43d8aad657871d176f39_Return.Value}
					elseif (Action_b325cebf463a43d8aad657871d176f39_Return.Type == "continue") then
						return {Type="continue", Value=Action_b325cebf463a43d8aad657871d176f39_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b325cebf463a43d8aad657871d176f39", Action_b325cebf463a43d8aad657871d176f39_Return)
			end
		end
		--Action -  - Action_24159966420c494fab1ad349fc457a61
		if _OTX.Environment.IsNotTerminated() then
			local Action_24159966420c494fab1ad349fc457a61_Status, Action_24159966420c494fab1ad349fc457a61_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_24159966420c494fab1ad349fc457a61 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float2.Value == -1.7976931348623157E+308) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_24159966420c494fab1ad349fc457a61", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_24159966420c494fab1ad349fc457a61_Status then
				if Action_24159966420c494fab1ad349fc457a61_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_24159966420c494fab1ad349fc457a61_Return) then
						return Action_24159966420c494fab1ad349fc457a61_Return
					elseif (Action_24159966420c494fab1ad349fc457a61_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_24159966420c494fab1ad349fc457a61_Return.Type == "break") then
						return {Type="break", Value=Action_24159966420c494fab1ad349fc457a61_Return.Value}
					elseif (Action_24159966420c494fab1ad349fc457a61_Return.Type == "continue") then
						return {Type="continue", Value=Action_24159966420c494fab1ad349fc457a61_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_24159966420c494fab1ad349fc457a61", Action_24159966420c494fab1ad349fc457a61_Return)
			end
		end
		--Action -  - Action_5e8d83e354794821b4bae8404349e8bb
		if _OTX.Environment.IsNotTerminated() then
			local Action_5e8d83e354794821b4bae8404349e8bb_Status, Action_5e8d83e354794821b4bae8404349e8bb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_5e8d83e354794821b4bae8404349e8bb will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float3.Value == -1) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_5e8d83e354794821b4bae8404349e8bb", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_5e8d83e354794821b4bae8404349e8bb_Status then
				if Action_5e8d83e354794821b4bae8404349e8bb_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5e8d83e354794821b4bae8404349e8bb_Return) then
						return Action_5e8d83e354794821b4bae8404349e8bb_Return
					elseif (Action_5e8d83e354794821b4bae8404349e8bb_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5e8d83e354794821b4bae8404349e8bb_Return.Type == "break") then
						return {Type="break", Value=Action_5e8d83e354794821b4bae8404349e8bb_Return.Value}
					elseif (Action_5e8d83e354794821b4bae8404349e8bb_Return.Type == "continue") then
						return {Type="continue", Value=Action_5e8d83e354794821b4bae8404349e8bb_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5e8d83e354794821b4bae8404349e8bb", Action_5e8d83e354794821b4bae8404349e8bb_Return)
			end
		end
		--Action -  - Action_4397bf2db74f4beaab05ccc149ccfd78
		if _OTX.Environment.IsNotTerminated() then
			local Action_4397bf2db74f4beaab05ccc149ccfd78_Status, Action_4397bf2db74f4beaab05ccc149ccfd78_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_4397bf2db74f4beaab05ccc149ccfd78 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float4.Value == -0.0) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_4397bf2db74f4beaab05ccc149ccfd78", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_4397bf2db74f4beaab05ccc149ccfd78_Status then
				if Action_4397bf2db74f4beaab05ccc149ccfd78_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4397bf2db74f4beaab05ccc149ccfd78_Return) then
						return Action_4397bf2db74f4beaab05ccc149ccfd78_Return
					elseif (Action_4397bf2db74f4beaab05ccc149ccfd78_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4397bf2db74f4beaab05ccc149ccfd78_Return.Type == "break") then
						return {Type="break", Value=Action_4397bf2db74f4beaab05ccc149ccfd78_Return.Value}
					elseif (Action_4397bf2db74f4beaab05ccc149ccfd78_Return.Type == "continue") then
						return {Type="continue", Value=Action_4397bf2db74f4beaab05ccc149ccfd78_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4397bf2db74f4beaab05ccc149ccfd78", Action_4397bf2db74f4beaab05ccc149ccfd78_Return)
			end
		end
		--Action -  - Action_e07e9a2ea16e4f8fa749dacc7fd0f7a5
		if _OTX.Environment.IsNotTerminated() then
			local Action_e07e9a2ea16e4f8fa749dacc7fd0f7a5_Status, Action_e07e9a2ea16e4f8fa749dacc7fd0f7a5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_e07e9a2ea16e4f8fa749dacc7fd0f7a5 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float5.Value == 0.0) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_e07e9a2ea16e4f8fa749dacc7fd0f7a5", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e07e9a2ea16e4f8fa749dacc7fd0f7a5_Status then
				if Action_e07e9a2ea16e4f8fa749dacc7fd0f7a5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e07e9a2ea16e4f8fa749dacc7fd0f7a5_Return) then
						return Action_e07e9a2ea16e4f8fa749dacc7fd0f7a5_Return
					elseif (Action_e07e9a2ea16e4f8fa749dacc7fd0f7a5_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e07e9a2ea16e4f8fa749dacc7fd0f7a5_Return.Type == "break") then
						return {Type="break", Value=Action_e07e9a2ea16e4f8fa749dacc7fd0f7a5_Return.Value}
					elseif (Action_e07e9a2ea16e4f8fa749dacc7fd0f7a5_Return.Type == "continue") then
						return {Type="continue", Value=Action_e07e9a2ea16e4f8fa749dacc7fd0f7a5_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e07e9a2ea16e4f8fa749dacc7fd0f7a5", Action_e07e9a2ea16e4f8fa749dacc7fd0f7a5_Return)
			end
		end
		--Action -  - Action_d137196e0c5a4afba04e8167224bd3c4
		if _OTX.Environment.IsNotTerminated() then
			local Action_d137196e0c5a4afba04e8167224bd3c4_Status, Action_d137196e0c5a4afba04e8167224bd3c4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_d137196e0c5a4afba04e8167224bd3c4 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float4.Value == tbl_Local.var_float5.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_d137196e0c5a4afba04e8167224bd3c4", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d137196e0c5a4afba04e8167224bd3c4_Status then
				if Action_d137196e0c5a4afba04e8167224bd3c4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d137196e0c5a4afba04e8167224bd3c4_Return) then
						return Action_d137196e0c5a4afba04e8167224bd3c4_Return
					elseif (Action_d137196e0c5a4afba04e8167224bd3c4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d137196e0c5a4afba04e8167224bd3c4_Return.Type == "break") then
						return {Type="break", Value=Action_d137196e0c5a4afba04e8167224bd3c4_Return.Value}
					elseif (Action_d137196e0c5a4afba04e8167224bd3c4_Return.Type == "continue") then
						return {Type="continue", Value=Action_d137196e0c5a4afba04e8167224bd3c4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d137196e0c5a4afba04e8167224bd3c4", Action_d137196e0c5a4afba04e8167224bd3c4_Return)
			end
		end
		--Action -  - Action_9c5c77ca9e5948fca83265d0c6f86f8a
		if _OTX.Environment.IsNotTerminated() then
			local Action_9c5c77ca9e5948fca83265d0c6f86f8a_Status, Action_9c5c77ca9e5948fca83265d0c6f86f8a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_9c5c77ca9e5948fca83265d0c6f86f8a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float6.Value == 1) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_9c5c77ca9e5948fca83265d0c6f86f8a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_9c5c77ca9e5948fca83265d0c6f86f8a_Status then
				if Action_9c5c77ca9e5948fca83265d0c6f86f8a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9c5c77ca9e5948fca83265d0c6f86f8a_Return) then
						return Action_9c5c77ca9e5948fca83265d0c6f86f8a_Return
					elseif (Action_9c5c77ca9e5948fca83265d0c6f86f8a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9c5c77ca9e5948fca83265d0c6f86f8a_Return.Type == "break") then
						return {Type="break", Value=Action_9c5c77ca9e5948fca83265d0c6f86f8a_Return.Value}
					elseif (Action_9c5c77ca9e5948fca83265d0c6f86f8a_Return.Type == "continue") then
						return {Type="continue", Value=Action_9c5c77ca9e5948fca83265d0c6f86f8a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9c5c77ca9e5948fca83265d0c6f86f8a", Action_9c5c77ca9e5948fca83265d0c6f86f8a_Return)
			end
		end
		--Action -  - Action_49f64b37f168404f973d3ed1077644b3
		if _OTX.Environment.IsNotTerminated() then
			local Action_49f64b37f168404f973d3ed1077644b3_Status, Action_49f64b37f168404f973d3ed1077644b3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_49f64b37f168404f973d3ed1077644b3 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float7.Value == 1.7976931348623157E+308) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_49f64b37f168404f973d3ed1077644b3", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_49f64b37f168404f973d3ed1077644b3_Status then
				if Action_49f64b37f168404f973d3ed1077644b3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_49f64b37f168404f973d3ed1077644b3_Return) then
						return Action_49f64b37f168404f973d3ed1077644b3_Return
					elseif (Action_49f64b37f168404f973d3ed1077644b3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_49f64b37f168404f973d3ed1077644b3_Return.Type == "break") then
						return {Type="break", Value=Action_49f64b37f168404f973d3ed1077644b3_Return.Value}
					elseif (Action_49f64b37f168404f973d3ed1077644b3_Return.Type == "continue") then
						return {Type="continue", Value=Action_49f64b37f168404f973d3ed1077644b3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_49f64b37f168404f973d3ed1077644b3", Action_49f64b37f168404f973d3ed1077644b3_Return)
			end
		end
		--Action -  - Action_1344070261474409bd78ea5b4b81da29
		if _OTX.Environment.IsNotTerminated() then
			local Action_1344070261474409bd78ea5b4b81da29_Status, Action_1344070261474409bd78ea5b4b81da29_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_1344070261474409bd78ea5b4b81da29 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float8.Value == math.huge) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_1344070261474409bd78ea5b4b81da29", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_1344070261474409bd78ea5b4b81da29_Status then
				if Action_1344070261474409bd78ea5b4b81da29_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1344070261474409bd78ea5b4b81da29_Return) then
						return Action_1344070261474409bd78ea5b4b81da29_Return
					elseif (Action_1344070261474409bd78ea5b4b81da29_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1344070261474409bd78ea5b4b81da29_Return.Type == "break") then
						return {Type="break", Value=Action_1344070261474409bd78ea5b4b81da29_Return.Value}
					elseif (Action_1344070261474409bd78ea5b4b81da29_Return.Type == "continue") then
						return {Type="continue", Value=Action_1344070261474409bd78ea5b4b81da29_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1344070261474409bd78ea5b4b81da29", Action_1344070261474409bd78ea5b4b81da29_Return)
			end
		end
		--Action -  - Action_d666c919077e4b1d86c21310c2cba316
		if _OTX.Environment.IsNotTerminated() then
			local Action_d666c919077e4b1d86c21310c2cba316_Status, Action_d666c919077e4b1d86c21310c2cba316_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_d666c919077e4b1d86c21310c2cba316 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((tbl_Local.var_float9.Value == (math.huge * 0)) == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_d666c919077e4b1d86c21310c2cba316", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d666c919077e4b1d86c21310c2cba316_Status then
				if Action_d666c919077e4b1d86c21310c2cba316_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d666c919077e4b1d86c21310c2cba316_Return) then
						return Action_d666c919077e4b1d86c21310c2cba316_Return
					elseif (Action_d666c919077e4b1d86c21310c2cba316_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d666c919077e4b1d86c21310c2cba316_Return.Type == "break") then
						return {Type="break", Value=Action_d666c919077e4b1d86c21310c2cba316_Return.Value}
					elseif (Action_d666c919077e4b1d86c21310c2cba316_Return.Type == "continue") then
						return {Type="continue", Value=Action_d666c919077e4b1d86c21310c2cba316_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d666c919077e4b1d86c21310c2cba316", Action_d666c919077e4b1d86c21310c2cba316_Return)
			end
		end
		--Action -  - Action_ceed84dc076b4d9db2a77acc7808ef17
		if _OTX.Environment.IsNotTerminated() then
			local Action_ceed84dc076b4d9db2a77acc7808ef17_Status, Action_ceed84dc076b4d9db2a77acc7808ef17_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_ceed84dc076b4d9db2a77acc7808ef17 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float1.Value ~= tbl_Local.var_float2.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_ceed84dc076b4d9db2a77acc7808ef17", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ceed84dc076b4d9db2a77acc7808ef17_Status then
				if Action_ceed84dc076b4d9db2a77acc7808ef17_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ceed84dc076b4d9db2a77acc7808ef17_Return) then
						return Action_ceed84dc076b4d9db2a77acc7808ef17_Return
					elseif (Action_ceed84dc076b4d9db2a77acc7808ef17_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ceed84dc076b4d9db2a77acc7808ef17_Return.Type == "break") then
						return {Type="break", Value=Action_ceed84dc076b4d9db2a77acc7808ef17_Return.Value}
					elseif (Action_ceed84dc076b4d9db2a77acc7808ef17_Return.Type == "continue") then
						return {Type="continue", Value=Action_ceed84dc076b4d9db2a77acc7808ef17_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ceed84dc076b4d9db2a77acc7808ef17", Action_ceed84dc076b4d9db2a77acc7808ef17_Return)
			end
		end
		--Action -  - Action_99eb3e59b76a4f4688e0b698591c3d40
		if _OTX.Environment.IsNotTerminated() then
			local Action_99eb3e59b76a4f4688e0b698591c3d40_Status, Action_99eb3e59b76a4f4688e0b698591c3d40_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_99eb3e59b76a4f4688e0b698591c3d40 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float2.Value ~= tbl_Local.var_float3.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_99eb3e59b76a4f4688e0b698591c3d40", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_99eb3e59b76a4f4688e0b698591c3d40_Status then
				if Action_99eb3e59b76a4f4688e0b698591c3d40_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_99eb3e59b76a4f4688e0b698591c3d40_Return) then
						return Action_99eb3e59b76a4f4688e0b698591c3d40_Return
					elseif (Action_99eb3e59b76a4f4688e0b698591c3d40_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_99eb3e59b76a4f4688e0b698591c3d40_Return.Type == "break") then
						return {Type="break", Value=Action_99eb3e59b76a4f4688e0b698591c3d40_Return.Value}
					elseif (Action_99eb3e59b76a4f4688e0b698591c3d40_Return.Type == "continue") then
						return {Type="continue", Value=Action_99eb3e59b76a4f4688e0b698591c3d40_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_99eb3e59b76a4f4688e0b698591c3d40", Action_99eb3e59b76a4f4688e0b698591c3d40_Return)
			end
		end
		--Action -  - Action_f7d8678c6f5640c7a9d2c796ba3f0d3d
		if _OTX.Environment.IsNotTerminated() then
			local Action_f7d8678c6f5640c7a9d2c796ba3f0d3d_Status, Action_f7d8678c6f5640c7a9d2c796ba3f0d3d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_f7d8678c6f5640c7a9d2c796ba3f0d3d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float3.Value ~= tbl_Local.var_float4.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_f7d8678c6f5640c7a9d2c796ba3f0d3d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f7d8678c6f5640c7a9d2c796ba3f0d3d_Status then
				if Action_f7d8678c6f5640c7a9d2c796ba3f0d3d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f7d8678c6f5640c7a9d2c796ba3f0d3d_Return) then
						return Action_f7d8678c6f5640c7a9d2c796ba3f0d3d_Return
					elseif (Action_f7d8678c6f5640c7a9d2c796ba3f0d3d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f7d8678c6f5640c7a9d2c796ba3f0d3d_Return.Type == "break") then
						return {Type="break", Value=Action_f7d8678c6f5640c7a9d2c796ba3f0d3d_Return.Value}
					elseif (Action_f7d8678c6f5640c7a9d2c796ba3f0d3d_Return.Type == "continue") then
						return {Type="continue", Value=Action_f7d8678c6f5640c7a9d2c796ba3f0d3d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f7d8678c6f5640c7a9d2c796ba3f0d3d", Action_f7d8678c6f5640c7a9d2c796ba3f0d3d_Return)
			end
		end
		--Action -  - Action_c15c32e0743640beb0f720471582f90c
		if _OTX.Environment.IsNotTerminated() then
			local Action_c15c32e0743640beb0f720471582f90c_Status, Action_c15c32e0743640beb0f720471582f90c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_c15c32e0743640beb0f720471582f90c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float5.Value ~= tbl_Local.var_float6.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_c15c32e0743640beb0f720471582f90c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c15c32e0743640beb0f720471582f90c_Status then
				if Action_c15c32e0743640beb0f720471582f90c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c15c32e0743640beb0f720471582f90c_Return) then
						return Action_c15c32e0743640beb0f720471582f90c_Return
					elseif (Action_c15c32e0743640beb0f720471582f90c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c15c32e0743640beb0f720471582f90c_Return.Type == "break") then
						return {Type="break", Value=Action_c15c32e0743640beb0f720471582f90c_Return.Value}
					elseif (Action_c15c32e0743640beb0f720471582f90c_Return.Type == "continue") then
						return {Type="continue", Value=Action_c15c32e0743640beb0f720471582f90c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c15c32e0743640beb0f720471582f90c", Action_c15c32e0743640beb0f720471582f90c_Return)
			end
		end
		--Action -  - Action_d51fc47c06aa4a4eb55295806704e3aa
		if _OTX.Environment.IsNotTerminated() then
			local Action_d51fc47c06aa4a4eb55295806704e3aa_Status, Action_d51fc47c06aa4a4eb55295806704e3aa_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_d51fc47c06aa4a4eb55295806704e3aa will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float6.Value ~= tbl_Local.var_float7.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_d51fc47c06aa4a4eb55295806704e3aa", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d51fc47c06aa4a4eb55295806704e3aa_Status then
				if Action_d51fc47c06aa4a4eb55295806704e3aa_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d51fc47c06aa4a4eb55295806704e3aa_Return) then
						return Action_d51fc47c06aa4a4eb55295806704e3aa_Return
					elseif (Action_d51fc47c06aa4a4eb55295806704e3aa_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d51fc47c06aa4a4eb55295806704e3aa_Return.Type == "break") then
						return {Type="break", Value=Action_d51fc47c06aa4a4eb55295806704e3aa_Return.Value}
					elseif (Action_d51fc47c06aa4a4eb55295806704e3aa_Return.Type == "continue") then
						return {Type="continue", Value=Action_d51fc47c06aa4a4eb55295806704e3aa_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d51fc47c06aa4a4eb55295806704e3aa", Action_d51fc47c06aa4a4eb55295806704e3aa_Return)
			end
		end
		--Action -  - Action_ef2b871a00cd4f60b15e592e6e0f3eb0
		if _OTX.Environment.IsNotTerminated() then
			local Action_ef2b871a00cd4f60b15e592e6e0f3eb0_Status, Action_ef2b871a00cd4f60b15e592e6e0f3eb0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_ef2b871a00cd4f60b15e592e6e0f3eb0 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float7.Value ~= tbl_Local.var_float8.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_ef2b871a00cd4f60b15e592e6e0f3eb0", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ef2b871a00cd4f60b15e592e6e0f3eb0_Status then
				if Action_ef2b871a00cd4f60b15e592e6e0f3eb0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ef2b871a00cd4f60b15e592e6e0f3eb0_Return) then
						return Action_ef2b871a00cd4f60b15e592e6e0f3eb0_Return
					elseif (Action_ef2b871a00cd4f60b15e592e6e0f3eb0_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ef2b871a00cd4f60b15e592e6e0f3eb0_Return.Type == "break") then
						return {Type="break", Value=Action_ef2b871a00cd4f60b15e592e6e0f3eb0_Return.Value}
					elseif (Action_ef2b871a00cd4f60b15e592e6e0f3eb0_Return.Type == "continue") then
						return {Type="continue", Value=Action_ef2b871a00cd4f60b15e592e6e0f3eb0_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ef2b871a00cd4f60b15e592e6e0f3eb0", Action_ef2b871a00cd4f60b15e592e6e0f3eb0_Return)
			end
		end
		--Action -  - Action_e801a17d4e8841a9b90b4e410ec78556
		if _OTX.Environment.IsNotTerminated() then
			local Action_e801a17d4e8841a9b90b4e410ec78556_Status, Action_e801a17d4e8841a9b90b4e410ec78556_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_e801a17d4e8841a9b90b4e410ec78556 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float1.Value <= -(math.huge)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_e801a17d4e8841a9b90b4e410ec78556", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e801a17d4e8841a9b90b4e410ec78556_Status then
				if Action_e801a17d4e8841a9b90b4e410ec78556_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e801a17d4e8841a9b90b4e410ec78556_Return) then
						return Action_e801a17d4e8841a9b90b4e410ec78556_Return
					elseif (Action_e801a17d4e8841a9b90b4e410ec78556_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e801a17d4e8841a9b90b4e410ec78556_Return.Type == "break") then
						return {Type="break", Value=Action_e801a17d4e8841a9b90b4e410ec78556_Return.Value}
					elseif (Action_e801a17d4e8841a9b90b4e410ec78556_Return.Type == "continue") then
						return {Type="continue", Value=Action_e801a17d4e8841a9b90b4e410ec78556_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e801a17d4e8841a9b90b4e410ec78556", Action_e801a17d4e8841a9b90b4e410ec78556_Return)
			end
		end
		--Action -  - Action_80587e0395734e6997f8a9e70b1ac4c5
		if _OTX.Environment.IsNotTerminated() then
			local Action_80587e0395734e6997f8a9e70b1ac4c5_Status, Action_80587e0395734e6997f8a9e70b1ac4c5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_80587e0395734e6997f8a9e70b1ac4c5 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float1.Value >= -(math.huge)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_80587e0395734e6997f8a9e70b1ac4c5", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_80587e0395734e6997f8a9e70b1ac4c5_Status then
				if Action_80587e0395734e6997f8a9e70b1ac4c5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_80587e0395734e6997f8a9e70b1ac4c5_Return) then
						return Action_80587e0395734e6997f8a9e70b1ac4c5_Return
					elseif (Action_80587e0395734e6997f8a9e70b1ac4c5_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_80587e0395734e6997f8a9e70b1ac4c5_Return.Type == "break") then
						return {Type="break", Value=Action_80587e0395734e6997f8a9e70b1ac4c5_Return.Value}
					elseif (Action_80587e0395734e6997f8a9e70b1ac4c5_Return.Type == "continue") then
						return {Type="continue", Value=Action_80587e0395734e6997f8a9e70b1ac4c5_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_80587e0395734e6997f8a9e70b1ac4c5", Action_80587e0395734e6997f8a9e70b1ac4c5_Return)
			end
		end
		--Action -  - Action_90a90aa4e33f4938add7fdf32b635216
		if _OTX.Environment.IsNotTerminated() then
			local Action_90a90aa4e33f4938add7fdf32b635216_Status, Action_90a90aa4e33f4938add7fdf32b635216_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_90a90aa4e33f4938add7fdf32b635216 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float2.Value <= -1.7976931348623157E+308) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_90a90aa4e33f4938add7fdf32b635216", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_90a90aa4e33f4938add7fdf32b635216_Status then
				if Action_90a90aa4e33f4938add7fdf32b635216_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_90a90aa4e33f4938add7fdf32b635216_Return) then
						return Action_90a90aa4e33f4938add7fdf32b635216_Return
					elseif (Action_90a90aa4e33f4938add7fdf32b635216_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_90a90aa4e33f4938add7fdf32b635216_Return.Type == "break") then
						return {Type="break", Value=Action_90a90aa4e33f4938add7fdf32b635216_Return.Value}
					elseif (Action_90a90aa4e33f4938add7fdf32b635216_Return.Type == "continue") then
						return {Type="continue", Value=Action_90a90aa4e33f4938add7fdf32b635216_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_90a90aa4e33f4938add7fdf32b635216", Action_90a90aa4e33f4938add7fdf32b635216_Return)
			end
		end
		--Action -  - Action_e7060f157e1443c097791b69584cc787
		if _OTX.Environment.IsNotTerminated() then
			local Action_e7060f157e1443c097791b69584cc787_Status, Action_e7060f157e1443c097791b69584cc787_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_e7060f157e1443c097791b69584cc787 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float2.Value >= -1.7976931348623157E+308) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_e7060f157e1443c097791b69584cc787", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e7060f157e1443c097791b69584cc787_Status then
				if Action_e7060f157e1443c097791b69584cc787_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e7060f157e1443c097791b69584cc787_Return) then
						return Action_e7060f157e1443c097791b69584cc787_Return
					elseif (Action_e7060f157e1443c097791b69584cc787_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e7060f157e1443c097791b69584cc787_Return.Type == "break") then
						return {Type="break", Value=Action_e7060f157e1443c097791b69584cc787_Return.Value}
					elseif (Action_e7060f157e1443c097791b69584cc787_Return.Type == "continue") then
						return {Type="continue", Value=Action_e7060f157e1443c097791b69584cc787_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e7060f157e1443c097791b69584cc787", Action_e7060f157e1443c097791b69584cc787_Return)
			end
		end
		--Action -  - Action_e98405be17a049979c44a851c0fb3fa0
		if _OTX.Environment.IsNotTerminated() then
			local Action_e98405be17a049979c44a851c0fb3fa0_Status, Action_e98405be17a049979c44a851c0fb3fa0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_e98405be17a049979c44a851c0fb3fa0 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float3.Value <= -1) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_e98405be17a049979c44a851c0fb3fa0", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e98405be17a049979c44a851c0fb3fa0_Status then
				if Action_e98405be17a049979c44a851c0fb3fa0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e98405be17a049979c44a851c0fb3fa0_Return) then
						return Action_e98405be17a049979c44a851c0fb3fa0_Return
					elseif (Action_e98405be17a049979c44a851c0fb3fa0_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e98405be17a049979c44a851c0fb3fa0_Return.Type == "break") then
						return {Type="break", Value=Action_e98405be17a049979c44a851c0fb3fa0_Return.Value}
					elseif (Action_e98405be17a049979c44a851c0fb3fa0_Return.Type == "continue") then
						return {Type="continue", Value=Action_e98405be17a049979c44a851c0fb3fa0_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e98405be17a049979c44a851c0fb3fa0", Action_e98405be17a049979c44a851c0fb3fa0_Return)
			end
		end
		--Action -  - Action_3f9f482f6de940e886734850cfb1408e
		if _OTX.Environment.IsNotTerminated() then
			local Action_3f9f482f6de940e886734850cfb1408e_Status, Action_3f9f482f6de940e886734850cfb1408e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_3f9f482f6de940e886734850cfb1408e will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float3.Value >= -1) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_3f9f482f6de940e886734850cfb1408e", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_3f9f482f6de940e886734850cfb1408e_Status then
				if Action_3f9f482f6de940e886734850cfb1408e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3f9f482f6de940e886734850cfb1408e_Return) then
						return Action_3f9f482f6de940e886734850cfb1408e_Return
					elseif (Action_3f9f482f6de940e886734850cfb1408e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3f9f482f6de940e886734850cfb1408e_Return.Type == "break") then
						return {Type="break", Value=Action_3f9f482f6de940e886734850cfb1408e_Return.Value}
					elseif (Action_3f9f482f6de940e886734850cfb1408e_Return.Type == "continue") then
						return {Type="continue", Value=Action_3f9f482f6de940e886734850cfb1408e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3f9f482f6de940e886734850cfb1408e", Action_3f9f482f6de940e886734850cfb1408e_Return)
			end
		end
		--Action -  - Action_12b27bb6e72f433796b1d65f0d26e2e9
		if _OTX.Environment.IsNotTerminated() then
			local Action_12b27bb6e72f433796b1d65f0d26e2e9_Status, Action_12b27bb6e72f433796b1d65f0d26e2e9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_12b27bb6e72f433796b1d65f0d26e2e9 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float4.Value <= -0.0) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_12b27bb6e72f433796b1d65f0d26e2e9", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_12b27bb6e72f433796b1d65f0d26e2e9_Status then
				if Action_12b27bb6e72f433796b1d65f0d26e2e9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_12b27bb6e72f433796b1d65f0d26e2e9_Return) then
						return Action_12b27bb6e72f433796b1d65f0d26e2e9_Return
					elseif (Action_12b27bb6e72f433796b1d65f0d26e2e9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_12b27bb6e72f433796b1d65f0d26e2e9_Return.Type == "break") then
						return {Type="break", Value=Action_12b27bb6e72f433796b1d65f0d26e2e9_Return.Value}
					elseif (Action_12b27bb6e72f433796b1d65f0d26e2e9_Return.Type == "continue") then
						return {Type="continue", Value=Action_12b27bb6e72f433796b1d65f0d26e2e9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_12b27bb6e72f433796b1d65f0d26e2e9", Action_12b27bb6e72f433796b1d65f0d26e2e9_Return)
			end
		end
		--Action -  - Action_70662ff247cf4fcda075cbbebb890264
		if _OTX.Environment.IsNotTerminated() then
			local Action_70662ff247cf4fcda075cbbebb890264_Status, Action_70662ff247cf4fcda075cbbebb890264_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_70662ff247cf4fcda075cbbebb890264 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float4.Value >= -0.0) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_70662ff247cf4fcda075cbbebb890264", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_70662ff247cf4fcda075cbbebb890264_Status then
				if Action_70662ff247cf4fcda075cbbebb890264_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_70662ff247cf4fcda075cbbebb890264_Return) then
						return Action_70662ff247cf4fcda075cbbebb890264_Return
					elseif (Action_70662ff247cf4fcda075cbbebb890264_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_70662ff247cf4fcda075cbbebb890264_Return.Type == "break") then
						return {Type="break", Value=Action_70662ff247cf4fcda075cbbebb890264_Return.Value}
					elseif (Action_70662ff247cf4fcda075cbbebb890264_Return.Type == "continue") then
						return {Type="continue", Value=Action_70662ff247cf4fcda075cbbebb890264_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_70662ff247cf4fcda075cbbebb890264", Action_70662ff247cf4fcda075cbbebb890264_Return)
			end
		end
		--Action -  - Action_57351d9bd40d4be98d4f33b8c997c6ea
		if _OTX.Environment.IsNotTerminated() then
			local Action_57351d9bd40d4be98d4f33b8c997c6ea_Status, Action_57351d9bd40d4be98d4f33b8c997c6ea_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_57351d9bd40d4be98d4f33b8c997c6ea will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float5.Value <= 0.0) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_57351d9bd40d4be98d4f33b8c997c6ea", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_57351d9bd40d4be98d4f33b8c997c6ea_Status then
				if Action_57351d9bd40d4be98d4f33b8c997c6ea_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_57351d9bd40d4be98d4f33b8c997c6ea_Return) then
						return Action_57351d9bd40d4be98d4f33b8c997c6ea_Return
					elseif (Action_57351d9bd40d4be98d4f33b8c997c6ea_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_57351d9bd40d4be98d4f33b8c997c6ea_Return.Type == "break") then
						return {Type="break", Value=Action_57351d9bd40d4be98d4f33b8c997c6ea_Return.Value}
					elseif (Action_57351d9bd40d4be98d4f33b8c997c6ea_Return.Type == "continue") then
						return {Type="continue", Value=Action_57351d9bd40d4be98d4f33b8c997c6ea_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_57351d9bd40d4be98d4f33b8c997c6ea", Action_57351d9bd40d4be98d4f33b8c997c6ea_Return)
			end
		end
		--Action -  - Action_bc90557239b540f6999f768e39af05ee
		if _OTX.Environment.IsNotTerminated() then
			local Action_bc90557239b540f6999f768e39af05ee_Status, Action_bc90557239b540f6999f768e39af05ee_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_bc90557239b540f6999f768e39af05ee will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float5.Value >= 0.0) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_bc90557239b540f6999f768e39af05ee", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_bc90557239b540f6999f768e39af05ee_Status then
				if Action_bc90557239b540f6999f768e39af05ee_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_bc90557239b540f6999f768e39af05ee_Return) then
						return Action_bc90557239b540f6999f768e39af05ee_Return
					elseif (Action_bc90557239b540f6999f768e39af05ee_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_bc90557239b540f6999f768e39af05ee_Return.Type == "break") then
						return {Type="break", Value=Action_bc90557239b540f6999f768e39af05ee_Return.Value}
					elseif (Action_bc90557239b540f6999f768e39af05ee_Return.Type == "continue") then
						return {Type="continue", Value=Action_bc90557239b540f6999f768e39af05ee_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_bc90557239b540f6999f768e39af05ee", Action_bc90557239b540f6999f768e39af05ee_Return)
			end
		end
		--Action -  - Action_7e060a0bf2064f4e939eecfcc03b0d93
		if _OTX.Environment.IsNotTerminated() then
			local Action_7e060a0bf2064f4e939eecfcc03b0d93_Status, Action_7e060a0bf2064f4e939eecfcc03b0d93_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_7e060a0bf2064f4e939eecfcc03b0d93 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float6.Value <= 1) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_7e060a0bf2064f4e939eecfcc03b0d93", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7e060a0bf2064f4e939eecfcc03b0d93_Status then
				if Action_7e060a0bf2064f4e939eecfcc03b0d93_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7e060a0bf2064f4e939eecfcc03b0d93_Return) then
						return Action_7e060a0bf2064f4e939eecfcc03b0d93_Return
					elseif (Action_7e060a0bf2064f4e939eecfcc03b0d93_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7e060a0bf2064f4e939eecfcc03b0d93_Return.Type == "break") then
						return {Type="break", Value=Action_7e060a0bf2064f4e939eecfcc03b0d93_Return.Value}
					elseif (Action_7e060a0bf2064f4e939eecfcc03b0d93_Return.Type == "continue") then
						return {Type="continue", Value=Action_7e060a0bf2064f4e939eecfcc03b0d93_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7e060a0bf2064f4e939eecfcc03b0d93", Action_7e060a0bf2064f4e939eecfcc03b0d93_Return)
			end
		end
		--Action -  - Action_a550953ffa1f48cc852dc4c1c53beb3c
		if _OTX.Environment.IsNotTerminated() then
			local Action_a550953ffa1f48cc852dc4c1c53beb3c_Status, Action_a550953ffa1f48cc852dc4c1c53beb3c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_a550953ffa1f48cc852dc4c1c53beb3c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float6.Value >= 1) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_a550953ffa1f48cc852dc4c1c53beb3c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_a550953ffa1f48cc852dc4c1c53beb3c_Status then
				if Action_a550953ffa1f48cc852dc4c1c53beb3c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a550953ffa1f48cc852dc4c1c53beb3c_Return) then
						return Action_a550953ffa1f48cc852dc4c1c53beb3c_Return
					elseif (Action_a550953ffa1f48cc852dc4c1c53beb3c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a550953ffa1f48cc852dc4c1c53beb3c_Return.Type == "break") then
						return {Type="break", Value=Action_a550953ffa1f48cc852dc4c1c53beb3c_Return.Value}
					elseif (Action_a550953ffa1f48cc852dc4c1c53beb3c_Return.Type == "continue") then
						return {Type="continue", Value=Action_a550953ffa1f48cc852dc4c1c53beb3c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a550953ffa1f48cc852dc4c1c53beb3c", Action_a550953ffa1f48cc852dc4c1c53beb3c_Return)
			end
		end
		--Action -  - Action_bf2437d017014d1299bfc73762654e51
		if _OTX.Environment.IsNotTerminated() then
			local Action_bf2437d017014d1299bfc73762654e51_Status, Action_bf2437d017014d1299bfc73762654e51_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_bf2437d017014d1299bfc73762654e51 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float7.Value <= 1.7976931348623157E+308) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_bf2437d017014d1299bfc73762654e51", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_bf2437d017014d1299bfc73762654e51_Status then
				if Action_bf2437d017014d1299bfc73762654e51_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_bf2437d017014d1299bfc73762654e51_Return) then
						return Action_bf2437d017014d1299bfc73762654e51_Return
					elseif (Action_bf2437d017014d1299bfc73762654e51_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_bf2437d017014d1299bfc73762654e51_Return.Type == "break") then
						return {Type="break", Value=Action_bf2437d017014d1299bfc73762654e51_Return.Value}
					elseif (Action_bf2437d017014d1299bfc73762654e51_Return.Type == "continue") then
						return {Type="continue", Value=Action_bf2437d017014d1299bfc73762654e51_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_bf2437d017014d1299bfc73762654e51", Action_bf2437d017014d1299bfc73762654e51_Return)
			end
		end
		--Action -  - Action_6878b28b83b447bfb6ebea0a9735493f
		if _OTX.Environment.IsNotTerminated() then
			local Action_6878b28b83b447bfb6ebea0a9735493f_Status, Action_6878b28b83b447bfb6ebea0a9735493f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_6878b28b83b447bfb6ebea0a9735493f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float7.Value >= 1.7976931348623157E+308) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_6878b28b83b447bfb6ebea0a9735493f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_6878b28b83b447bfb6ebea0a9735493f_Status then
				if Action_6878b28b83b447bfb6ebea0a9735493f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6878b28b83b447bfb6ebea0a9735493f_Return) then
						return Action_6878b28b83b447bfb6ebea0a9735493f_Return
					elseif (Action_6878b28b83b447bfb6ebea0a9735493f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6878b28b83b447bfb6ebea0a9735493f_Return.Type == "break") then
						return {Type="break", Value=Action_6878b28b83b447bfb6ebea0a9735493f_Return.Value}
					elseif (Action_6878b28b83b447bfb6ebea0a9735493f_Return.Type == "continue") then
						return {Type="continue", Value=Action_6878b28b83b447bfb6ebea0a9735493f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6878b28b83b447bfb6ebea0a9735493f", Action_6878b28b83b447bfb6ebea0a9735493f_Return)
			end
		end
		--Action -  - Action_2fb465c49ab34a4a98905eff23c5e3a9
		if _OTX.Environment.IsNotTerminated() then
			local Action_2fb465c49ab34a4a98905eff23c5e3a9_Status, Action_2fb465c49ab34a4a98905eff23c5e3a9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_2fb465c49ab34a4a98905eff23c5e3a9 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float8.Value <= math.huge) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_2fb465c49ab34a4a98905eff23c5e3a9", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2fb465c49ab34a4a98905eff23c5e3a9_Status then
				if Action_2fb465c49ab34a4a98905eff23c5e3a9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2fb465c49ab34a4a98905eff23c5e3a9_Return) then
						return Action_2fb465c49ab34a4a98905eff23c5e3a9_Return
					elseif (Action_2fb465c49ab34a4a98905eff23c5e3a9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2fb465c49ab34a4a98905eff23c5e3a9_Return.Type == "break") then
						return {Type="break", Value=Action_2fb465c49ab34a4a98905eff23c5e3a9_Return.Value}
					elseif (Action_2fb465c49ab34a4a98905eff23c5e3a9_Return.Type == "continue") then
						return {Type="continue", Value=Action_2fb465c49ab34a4a98905eff23c5e3a9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2fb465c49ab34a4a98905eff23c5e3a9", Action_2fb465c49ab34a4a98905eff23c5e3a9_Return)
			end
		end
		--Action -  - Action_2a3bb634d8914fd1b09293d1ef9ea783
		if _OTX.Environment.IsNotTerminated() then
			local Action_2a3bb634d8914fd1b09293d1ef9ea783_Status, Action_2a3bb634d8914fd1b09293d1ef9ea783_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_2a3bb634d8914fd1b09293d1ef9ea783 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float8.Value >= math.huge) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_2a3bb634d8914fd1b09293d1ef9ea783", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2a3bb634d8914fd1b09293d1ef9ea783_Status then
				if Action_2a3bb634d8914fd1b09293d1ef9ea783_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2a3bb634d8914fd1b09293d1ef9ea783_Return) then
						return Action_2a3bb634d8914fd1b09293d1ef9ea783_Return
					elseif (Action_2a3bb634d8914fd1b09293d1ef9ea783_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2a3bb634d8914fd1b09293d1ef9ea783_Return.Type == "break") then
						return {Type="break", Value=Action_2a3bb634d8914fd1b09293d1ef9ea783_Return.Value}
					elseif (Action_2a3bb634d8914fd1b09293d1ef9ea783_Return.Type == "continue") then
						return {Type="continue", Value=Action_2a3bb634d8914fd1b09293d1ef9ea783_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2a3bb634d8914fd1b09293d1ef9ea783", Action_2a3bb634d8914fd1b09293d1ef9ea783_Return)
			end
		end
		--Action -  - Action_e509eb0134c942d5aa4533d2a7a3eac4
		if _OTX.Environment.IsNotTerminated() then
			local Action_e509eb0134c942d5aa4533d2a7a3eac4_Status, Action_e509eb0134c942d5aa4533d2a7a3eac4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_e509eb0134c942d5aa4533d2a7a3eac4 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float2.Value > tbl_Local.var_float1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_e509eb0134c942d5aa4533d2a7a3eac4", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e509eb0134c942d5aa4533d2a7a3eac4_Status then
				if Action_e509eb0134c942d5aa4533d2a7a3eac4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e509eb0134c942d5aa4533d2a7a3eac4_Return) then
						return Action_e509eb0134c942d5aa4533d2a7a3eac4_Return
					elseif (Action_e509eb0134c942d5aa4533d2a7a3eac4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e509eb0134c942d5aa4533d2a7a3eac4_Return.Type == "break") then
						return {Type="break", Value=Action_e509eb0134c942d5aa4533d2a7a3eac4_Return.Value}
					elseif (Action_e509eb0134c942d5aa4533d2a7a3eac4_Return.Type == "continue") then
						return {Type="continue", Value=Action_e509eb0134c942d5aa4533d2a7a3eac4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e509eb0134c942d5aa4533d2a7a3eac4", Action_e509eb0134c942d5aa4533d2a7a3eac4_Return)
			end
		end
		--Action -  - Action_e8da77108c0945dda12ba29e044bb123
		if _OTX.Environment.IsNotTerminated() then
			local Action_e8da77108c0945dda12ba29e044bb123_Status, Action_e8da77108c0945dda12ba29e044bb123_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_e8da77108c0945dda12ba29e044bb123 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float2.Value >= tbl_Local.var_float1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_e8da77108c0945dda12ba29e044bb123", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e8da77108c0945dda12ba29e044bb123_Status then
				if Action_e8da77108c0945dda12ba29e044bb123_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e8da77108c0945dda12ba29e044bb123_Return) then
						return Action_e8da77108c0945dda12ba29e044bb123_Return
					elseif (Action_e8da77108c0945dda12ba29e044bb123_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e8da77108c0945dda12ba29e044bb123_Return.Type == "break") then
						return {Type="break", Value=Action_e8da77108c0945dda12ba29e044bb123_Return.Value}
					elseif (Action_e8da77108c0945dda12ba29e044bb123_Return.Type == "continue") then
						return {Type="continue", Value=Action_e8da77108c0945dda12ba29e044bb123_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e8da77108c0945dda12ba29e044bb123", Action_e8da77108c0945dda12ba29e044bb123_Return)
			end
		end
		--Action -  - Action_38306baf6cf442899dea4de0dca58264
		if _OTX.Environment.IsNotTerminated() then
			local Action_38306baf6cf442899dea4de0dca58264_Status, Action_38306baf6cf442899dea4de0dca58264_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_38306baf6cf442899dea4de0dca58264 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float1.Value < tbl_Local.var_float2.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_38306baf6cf442899dea4de0dca58264", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_38306baf6cf442899dea4de0dca58264_Status then
				if Action_38306baf6cf442899dea4de0dca58264_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_38306baf6cf442899dea4de0dca58264_Return) then
						return Action_38306baf6cf442899dea4de0dca58264_Return
					elseif (Action_38306baf6cf442899dea4de0dca58264_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_38306baf6cf442899dea4de0dca58264_Return.Type == "break") then
						return {Type="break", Value=Action_38306baf6cf442899dea4de0dca58264_Return.Value}
					elseif (Action_38306baf6cf442899dea4de0dca58264_Return.Type == "continue") then
						return {Type="continue", Value=Action_38306baf6cf442899dea4de0dca58264_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_38306baf6cf442899dea4de0dca58264", Action_38306baf6cf442899dea4de0dca58264_Return)
			end
		end
		--Action -  - Action_acdb358f55274e8989e74d4ca585e08b
		if _OTX.Environment.IsNotTerminated() then
			local Action_acdb358f55274e8989e74d4ca585e08b_Status, Action_acdb358f55274e8989e74d4ca585e08b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_acdb358f55274e8989e74d4ca585e08b will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float1.Value <= tbl_Local.var_float2.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_acdb358f55274e8989e74d4ca585e08b", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_acdb358f55274e8989e74d4ca585e08b_Status then
				if Action_acdb358f55274e8989e74d4ca585e08b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_acdb358f55274e8989e74d4ca585e08b_Return) then
						return Action_acdb358f55274e8989e74d4ca585e08b_Return
					elseif (Action_acdb358f55274e8989e74d4ca585e08b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_acdb358f55274e8989e74d4ca585e08b_Return.Type == "break") then
						return {Type="break", Value=Action_acdb358f55274e8989e74d4ca585e08b_Return.Value}
					elseif (Action_acdb358f55274e8989e74d4ca585e08b_Return.Type == "continue") then
						return {Type="continue", Value=Action_acdb358f55274e8989e74d4ca585e08b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_acdb358f55274e8989e74d4ca585e08b", Action_acdb358f55274e8989e74d4ca585e08b_Return)
			end
		end
		--Action -  - Action_e0070518826d4548a91167cb24b1d6eb
		if _OTX.Environment.IsNotTerminated() then
			local Action_e0070518826d4548a91167cb24b1d6eb_Status, Action_e0070518826d4548a91167cb24b1d6eb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_e0070518826d4548a91167cb24b1d6eb will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float3.Value > tbl_Local.var_float2.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_e0070518826d4548a91167cb24b1d6eb", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e0070518826d4548a91167cb24b1d6eb_Status then
				if Action_e0070518826d4548a91167cb24b1d6eb_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e0070518826d4548a91167cb24b1d6eb_Return) then
						return Action_e0070518826d4548a91167cb24b1d6eb_Return
					elseif (Action_e0070518826d4548a91167cb24b1d6eb_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e0070518826d4548a91167cb24b1d6eb_Return.Type == "break") then
						return {Type="break", Value=Action_e0070518826d4548a91167cb24b1d6eb_Return.Value}
					elseif (Action_e0070518826d4548a91167cb24b1d6eb_Return.Type == "continue") then
						return {Type="continue", Value=Action_e0070518826d4548a91167cb24b1d6eb_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e0070518826d4548a91167cb24b1d6eb", Action_e0070518826d4548a91167cb24b1d6eb_Return)
			end
		end
		--Action -  - Action_0448d8f933614a9d9a99a2e121392cbf
		if _OTX.Environment.IsNotTerminated() then
			local Action_0448d8f933614a9d9a99a2e121392cbf_Status, Action_0448d8f933614a9d9a99a2e121392cbf_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_0448d8f933614a9d9a99a2e121392cbf will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float3.Value >= tbl_Local.var_float2.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_0448d8f933614a9d9a99a2e121392cbf", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_0448d8f933614a9d9a99a2e121392cbf_Status then
				if Action_0448d8f933614a9d9a99a2e121392cbf_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0448d8f933614a9d9a99a2e121392cbf_Return) then
						return Action_0448d8f933614a9d9a99a2e121392cbf_Return
					elseif (Action_0448d8f933614a9d9a99a2e121392cbf_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0448d8f933614a9d9a99a2e121392cbf_Return.Type == "break") then
						return {Type="break", Value=Action_0448d8f933614a9d9a99a2e121392cbf_Return.Value}
					elseif (Action_0448d8f933614a9d9a99a2e121392cbf_Return.Type == "continue") then
						return {Type="continue", Value=Action_0448d8f933614a9d9a99a2e121392cbf_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0448d8f933614a9d9a99a2e121392cbf", Action_0448d8f933614a9d9a99a2e121392cbf_Return)
			end
		end
		--Action -  - Action_27739b76cb2a494d8b915dfb2a4cb091
		if _OTX.Environment.IsNotTerminated() then
			local Action_27739b76cb2a494d8b915dfb2a4cb091_Status, Action_27739b76cb2a494d8b915dfb2a4cb091_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_27739b76cb2a494d8b915dfb2a4cb091 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float2.Value < tbl_Local.var_float3.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_27739b76cb2a494d8b915dfb2a4cb091", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_27739b76cb2a494d8b915dfb2a4cb091_Status then
				if Action_27739b76cb2a494d8b915dfb2a4cb091_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_27739b76cb2a494d8b915dfb2a4cb091_Return) then
						return Action_27739b76cb2a494d8b915dfb2a4cb091_Return
					elseif (Action_27739b76cb2a494d8b915dfb2a4cb091_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_27739b76cb2a494d8b915dfb2a4cb091_Return.Type == "break") then
						return {Type="break", Value=Action_27739b76cb2a494d8b915dfb2a4cb091_Return.Value}
					elseif (Action_27739b76cb2a494d8b915dfb2a4cb091_Return.Type == "continue") then
						return {Type="continue", Value=Action_27739b76cb2a494d8b915dfb2a4cb091_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_27739b76cb2a494d8b915dfb2a4cb091", Action_27739b76cb2a494d8b915dfb2a4cb091_Return)
			end
		end
		--Action -  - Action_021f37198f2f4990a52f280b4153317a
		if _OTX.Environment.IsNotTerminated() then
			local Action_021f37198f2f4990a52f280b4153317a_Status, Action_021f37198f2f4990a52f280b4153317a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_021f37198f2f4990a52f280b4153317a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float2.Value <= tbl_Local.var_float3.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_021f37198f2f4990a52f280b4153317a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_021f37198f2f4990a52f280b4153317a_Status then
				if Action_021f37198f2f4990a52f280b4153317a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_021f37198f2f4990a52f280b4153317a_Return) then
						return Action_021f37198f2f4990a52f280b4153317a_Return
					elseif (Action_021f37198f2f4990a52f280b4153317a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_021f37198f2f4990a52f280b4153317a_Return.Type == "break") then
						return {Type="break", Value=Action_021f37198f2f4990a52f280b4153317a_Return.Value}
					elseif (Action_021f37198f2f4990a52f280b4153317a_Return.Type == "continue") then
						return {Type="continue", Value=Action_021f37198f2f4990a52f280b4153317a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_021f37198f2f4990a52f280b4153317a", Action_021f37198f2f4990a52f280b4153317a_Return)
			end
		end
		--Action -  - Action_2dcb051b5a604154bebaf08f84b343f3
		if _OTX.Environment.IsNotTerminated() then
			local Action_2dcb051b5a604154bebaf08f84b343f3_Status, Action_2dcb051b5a604154bebaf08f84b343f3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_2dcb051b5a604154bebaf08f84b343f3 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float4.Value > tbl_Local.var_float3.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_2dcb051b5a604154bebaf08f84b343f3", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2dcb051b5a604154bebaf08f84b343f3_Status then
				if Action_2dcb051b5a604154bebaf08f84b343f3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2dcb051b5a604154bebaf08f84b343f3_Return) then
						return Action_2dcb051b5a604154bebaf08f84b343f3_Return
					elseif (Action_2dcb051b5a604154bebaf08f84b343f3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2dcb051b5a604154bebaf08f84b343f3_Return.Type == "break") then
						return {Type="break", Value=Action_2dcb051b5a604154bebaf08f84b343f3_Return.Value}
					elseif (Action_2dcb051b5a604154bebaf08f84b343f3_Return.Type == "continue") then
						return {Type="continue", Value=Action_2dcb051b5a604154bebaf08f84b343f3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2dcb051b5a604154bebaf08f84b343f3", Action_2dcb051b5a604154bebaf08f84b343f3_Return)
			end
		end
		--Action -  - Action_58768e02ec5f44e8844557ac50e6cfe1
		if _OTX.Environment.IsNotTerminated() then
			local Action_58768e02ec5f44e8844557ac50e6cfe1_Status, Action_58768e02ec5f44e8844557ac50e6cfe1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_58768e02ec5f44e8844557ac50e6cfe1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float4.Value >= tbl_Local.var_float3.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_58768e02ec5f44e8844557ac50e6cfe1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_58768e02ec5f44e8844557ac50e6cfe1_Status then
				if Action_58768e02ec5f44e8844557ac50e6cfe1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_58768e02ec5f44e8844557ac50e6cfe1_Return) then
						return Action_58768e02ec5f44e8844557ac50e6cfe1_Return
					elseif (Action_58768e02ec5f44e8844557ac50e6cfe1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_58768e02ec5f44e8844557ac50e6cfe1_Return.Type == "break") then
						return {Type="break", Value=Action_58768e02ec5f44e8844557ac50e6cfe1_Return.Value}
					elseif (Action_58768e02ec5f44e8844557ac50e6cfe1_Return.Type == "continue") then
						return {Type="continue", Value=Action_58768e02ec5f44e8844557ac50e6cfe1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_58768e02ec5f44e8844557ac50e6cfe1", Action_58768e02ec5f44e8844557ac50e6cfe1_Return)
			end
		end
		--Action -  - Action_355dd53a7b8248069a0db1d08b1e17d6
		if _OTX.Environment.IsNotTerminated() then
			local Action_355dd53a7b8248069a0db1d08b1e17d6_Status, Action_355dd53a7b8248069a0db1d08b1e17d6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_355dd53a7b8248069a0db1d08b1e17d6 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float3.Value < tbl_Local.var_float4.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_355dd53a7b8248069a0db1d08b1e17d6", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_355dd53a7b8248069a0db1d08b1e17d6_Status then
				if Action_355dd53a7b8248069a0db1d08b1e17d6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_355dd53a7b8248069a0db1d08b1e17d6_Return) then
						return Action_355dd53a7b8248069a0db1d08b1e17d6_Return
					elseif (Action_355dd53a7b8248069a0db1d08b1e17d6_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_355dd53a7b8248069a0db1d08b1e17d6_Return.Type == "break") then
						return {Type="break", Value=Action_355dd53a7b8248069a0db1d08b1e17d6_Return.Value}
					elseif (Action_355dd53a7b8248069a0db1d08b1e17d6_Return.Type == "continue") then
						return {Type="continue", Value=Action_355dd53a7b8248069a0db1d08b1e17d6_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_355dd53a7b8248069a0db1d08b1e17d6", Action_355dd53a7b8248069a0db1d08b1e17d6_Return)
			end
		end
		--Action -  - Action_766973288a4a450c886283df23d6612d
		if _OTX.Environment.IsNotTerminated() then
			local Action_766973288a4a450c886283df23d6612d_Status, Action_766973288a4a450c886283df23d6612d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_766973288a4a450c886283df23d6612d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float3.Value <= tbl_Local.var_float4.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_766973288a4a450c886283df23d6612d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_766973288a4a450c886283df23d6612d_Status then
				if Action_766973288a4a450c886283df23d6612d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_766973288a4a450c886283df23d6612d_Return) then
						return Action_766973288a4a450c886283df23d6612d_Return
					elseif (Action_766973288a4a450c886283df23d6612d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_766973288a4a450c886283df23d6612d_Return.Type == "break") then
						return {Type="break", Value=Action_766973288a4a450c886283df23d6612d_Return.Value}
					elseif (Action_766973288a4a450c886283df23d6612d_Return.Type == "continue") then
						return {Type="continue", Value=Action_766973288a4a450c886283df23d6612d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_766973288a4a450c886283df23d6612d", Action_766973288a4a450c886283df23d6612d_Return)
			end
		end
		--Action -  - Action_2c94eed13cc04e76aaae25ab8cf36dce
		if _OTX.Environment.IsNotTerminated() then
			local Action_2c94eed13cc04e76aaae25ab8cf36dce_Status, Action_2c94eed13cc04e76aaae25ab8cf36dce_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_2c94eed13cc04e76aaae25ab8cf36dce will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float6.Value > tbl_Local.var_float5.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_2c94eed13cc04e76aaae25ab8cf36dce", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2c94eed13cc04e76aaae25ab8cf36dce_Status then
				if Action_2c94eed13cc04e76aaae25ab8cf36dce_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2c94eed13cc04e76aaae25ab8cf36dce_Return) then
						return Action_2c94eed13cc04e76aaae25ab8cf36dce_Return
					elseif (Action_2c94eed13cc04e76aaae25ab8cf36dce_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2c94eed13cc04e76aaae25ab8cf36dce_Return.Type == "break") then
						return {Type="break", Value=Action_2c94eed13cc04e76aaae25ab8cf36dce_Return.Value}
					elseif (Action_2c94eed13cc04e76aaae25ab8cf36dce_Return.Type == "continue") then
						return {Type="continue", Value=Action_2c94eed13cc04e76aaae25ab8cf36dce_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2c94eed13cc04e76aaae25ab8cf36dce", Action_2c94eed13cc04e76aaae25ab8cf36dce_Return)
			end
		end
		--Action -  - Action_71696383f615409483a1b9ff7f078bd8
		if _OTX.Environment.IsNotTerminated() then
			local Action_71696383f615409483a1b9ff7f078bd8_Status, Action_71696383f615409483a1b9ff7f078bd8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_71696383f615409483a1b9ff7f078bd8 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float6.Value >= tbl_Local.var_float5.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_71696383f615409483a1b9ff7f078bd8", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_71696383f615409483a1b9ff7f078bd8_Status then
				if Action_71696383f615409483a1b9ff7f078bd8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_71696383f615409483a1b9ff7f078bd8_Return) then
						return Action_71696383f615409483a1b9ff7f078bd8_Return
					elseif (Action_71696383f615409483a1b9ff7f078bd8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_71696383f615409483a1b9ff7f078bd8_Return.Type == "break") then
						return {Type="break", Value=Action_71696383f615409483a1b9ff7f078bd8_Return.Value}
					elseif (Action_71696383f615409483a1b9ff7f078bd8_Return.Type == "continue") then
						return {Type="continue", Value=Action_71696383f615409483a1b9ff7f078bd8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_71696383f615409483a1b9ff7f078bd8", Action_71696383f615409483a1b9ff7f078bd8_Return)
			end
		end
		--Action -  - Action_d2dfaf283a544269a0dc6863ffdc15d4
		if _OTX.Environment.IsNotTerminated() then
			local Action_d2dfaf283a544269a0dc6863ffdc15d4_Status, Action_d2dfaf283a544269a0dc6863ffdc15d4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_d2dfaf283a544269a0dc6863ffdc15d4 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float5.Value < tbl_Local.var_float6.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_d2dfaf283a544269a0dc6863ffdc15d4", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d2dfaf283a544269a0dc6863ffdc15d4_Status then
				if Action_d2dfaf283a544269a0dc6863ffdc15d4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d2dfaf283a544269a0dc6863ffdc15d4_Return) then
						return Action_d2dfaf283a544269a0dc6863ffdc15d4_Return
					elseif (Action_d2dfaf283a544269a0dc6863ffdc15d4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d2dfaf283a544269a0dc6863ffdc15d4_Return.Type == "break") then
						return {Type="break", Value=Action_d2dfaf283a544269a0dc6863ffdc15d4_Return.Value}
					elseif (Action_d2dfaf283a544269a0dc6863ffdc15d4_Return.Type == "continue") then
						return {Type="continue", Value=Action_d2dfaf283a544269a0dc6863ffdc15d4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d2dfaf283a544269a0dc6863ffdc15d4", Action_d2dfaf283a544269a0dc6863ffdc15d4_Return)
			end
		end
		--Action -  - Action_9625d71585d545628c4b71a556f4ed99
		if _OTX.Environment.IsNotTerminated() then
			local Action_9625d71585d545628c4b71a556f4ed99_Status, Action_9625d71585d545628c4b71a556f4ed99_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_9625d71585d545628c4b71a556f4ed99 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float5.Value <= tbl_Local.var_float6.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_9625d71585d545628c4b71a556f4ed99", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_9625d71585d545628c4b71a556f4ed99_Status then
				if Action_9625d71585d545628c4b71a556f4ed99_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9625d71585d545628c4b71a556f4ed99_Return) then
						return Action_9625d71585d545628c4b71a556f4ed99_Return
					elseif (Action_9625d71585d545628c4b71a556f4ed99_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9625d71585d545628c4b71a556f4ed99_Return.Type == "break") then
						return {Type="break", Value=Action_9625d71585d545628c4b71a556f4ed99_Return.Value}
					elseif (Action_9625d71585d545628c4b71a556f4ed99_Return.Type == "continue") then
						return {Type="continue", Value=Action_9625d71585d545628c4b71a556f4ed99_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9625d71585d545628c4b71a556f4ed99", Action_9625d71585d545628c4b71a556f4ed99_Return)
			end
		end
		--Action -  - Action_9f030f850ebe44b3be65bbaa8609e92d
		if _OTX.Environment.IsNotTerminated() then
			local Action_9f030f850ebe44b3be65bbaa8609e92d_Status, Action_9f030f850ebe44b3be65bbaa8609e92d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_9f030f850ebe44b3be65bbaa8609e92d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float7.Value > tbl_Local.var_float6.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_9f030f850ebe44b3be65bbaa8609e92d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_9f030f850ebe44b3be65bbaa8609e92d_Status then
				if Action_9f030f850ebe44b3be65bbaa8609e92d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9f030f850ebe44b3be65bbaa8609e92d_Return) then
						return Action_9f030f850ebe44b3be65bbaa8609e92d_Return
					elseif (Action_9f030f850ebe44b3be65bbaa8609e92d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9f030f850ebe44b3be65bbaa8609e92d_Return.Type == "break") then
						return {Type="break", Value=Action_9f030f850ebe44b3be65bbaa8609e92d_Return.Value}
					elseif (Action_9f030f850ebe44b3be65bbaa8609e92d_Return.Type == "continue") then
						return {Type="continue", Value=Action_9f030f850ebe44b3be65bbaa8609e92d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9f030f850ebe44b3be65bbaa8609e92d", Action_9f030f850ebe44b3be65bbaa8609e92d_Return)
			end
		end
		--Action -  - Action_8483b4da9037459d98fd40c0050e98cd
		if _OTX.Environment.IsNotTerminated() then
			local Action_8483b4da9037459d98fd40c0050e98cd_Status, Action_8483b4da9037459d98fd40c0050e98cd_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_8483b4da9037459d98fd40c0050e98cd will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float7.Value >= tbl_Local.var_float6.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_8483b4da9037459d98fd40c0050e98cd", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_8483b4da9037459d98fd40c0050e98cd_Status then
				if Action_8483b4da9037459d98fd40c0050e98cd_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8483b4da9037459d98fd40c0050e98cd_Return) then
						return Action_8483b4da9037459d98fd40c0050e98cd_Return
					elseif (Action_8483b4da9037459d98fd40c0050e98cd_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8483b4da9037459d98fd40c0050e98cd_Return.Type == "break") then
						return {Type="break", Value=Action_8483b4da9037459d98fd40c0050e98cd_Return.Value}
					elseif (Action_8483b4da9037459d98fd40c0050e98cd_Return.Type == "continue") then
						return {Type="continue", Value=Action_8483b4da9037459d98fd40c0050e98cd_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8483b4da9037459d98fd40c0050e98cd", Action_8483b4da9037459d98fd40c0050e98cd_Return)
			end
		end
		--Action -  - Action_4f23afefee644e6590470d993a1094a9
		if _OTX.Environment.IsNotTerminated() then
			local Action_4f23afefee644e6590470d993a1094a9_Status, Action_4f23afefee644e6590470d993a1094a9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_4f23afefee644e6590470d993a1094a9 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float6.Value < tbl_Local.var_float7.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_4f23afefee644e6590470d993a1094a9", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_4f23afefee644e6590470d993a1094a9_Status then
				if Action_4f23afefee644e6590470d993a1094a9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4f23afefee644e6590470d993a1094a9_Return) then
						return Action_4f23afefee644e6590470d993a1094a9_Return
					elseif (Action_4f23afefee644e6590470d993a1094a9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4f23afefee644e6590470d993a1094a9_Return.Type == "break") then
						return {Type="break", Value=Action_4f23afefee644e6590470d993a1094a9_Return.Value}
					elseif (Action_4f23afefee644e6590470d993a1094a9_Return.Type == "continue") then
						return {Type="continue", Value=Action_4f23afefee644e6590470d993a1094a9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4f23afefee644e6590470d993a1094a9", Action_4f23afefee644e6590470d993a1094a9_Return)
			end
		end
		--Action -  - Action_e9aebbe37b8548f284b803417bed02b4
		if _OTX.Environment.IsNotTerminated() then
			local Action_e9aebbe37b8548f284b803417bed02b4_Status, Action_e9aebbe37b8548f284b803417bed02b4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:Float1:FloatComparison", "Activity Action_e9aebbe37b8548f284b803417bed02b4 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_float6.Value <= tbl_Local.var_float7.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Simple.Float1@Float1@FloatComparison", "id_4be3304d5143496f821e9f8f318d3814", "Action_e9aebbe37b8548f284b803417bed02b4", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e9aebbe37b8548f284b803417bed02b4_Status then
				if Action_e9aebbe37b8548f284b803417bed02b4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e9aebbe37b8548f284b803417bed02b4_Return) then
						return Action_e9aebbe37b8548f284b803417bed02b4_Return
					elseif (Action_e9aebbe37b8548f284b803417bed02b4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e9aebbe37b8548f284b803417bed02b4_Return.Type == "break") then
						return {Type="break", Value=Action_e9aebbe37b8548f284b803417bed02b4_Return.Value}
					elseif (Action_e9aebbe37b8548f284b803417bed02b4_Return.Type == "continue") then
						return {Type="continue", Value=Action_e9aebbe37b8548f284b803417bed02b4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e9aebbe37b8548f284b803417bed02b4", Action_e9aebbe37b8548f284b803417bed02b4_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_b98dace6c39a403e991ddcd1e3e40495_Status) then
		error(TestProcedure_b98dace6c39a403e991ddcd1e3e40495_Return)
	end
	return TestProcedure_b98dace6c39a403e991ddcd1e3e40495_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_FloatBase = tbl_Global.proc_FloatBase, 
	proc_FloatInitNaN = tbl_Global.proc_FloatInitNaN, 
	proc_FloatComparison = tbl_Global.proc_FloatComparison, 
	tbl_Global = tbl_Global
}

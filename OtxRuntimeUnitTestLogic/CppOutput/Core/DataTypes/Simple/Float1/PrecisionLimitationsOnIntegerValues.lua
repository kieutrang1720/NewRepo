--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_Range1 = {name = "Range1", document = "Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues"}
tbl_Global.proc_Range2 = {name = "Range2", document = "Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues"}
tbl_Global.proc_Range3 = {name = "Range3", document = "Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues"}
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
		_OTX.Environment.AddImports("Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.DataTypes.Simple.Float1.PrecisionLimitationsOnIntegerValues", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local aaupgwvnzrb_tmp = _OTX.Environment.LoadGlobalVariables("Core.DataTypes.Simple.Float1.PrecisionLimitationsOnIntegerValues")
	for uxikvh0n31a_key, cgjcw0lurbl_value in pairs(aaupgwvnzrb_tmp) do
		tbl_Global[uxikvh0n31a_key] = cgjcw0lurbl_value
	end
end

local bevhmqnum4n = false
local function DisplayGlobalDeclarations()
	if not(bevhmqnum4n) then
	end
	bevhmqnum4n = true
end
tbl_Global.proc_Range1.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.Float1", "PrecisionLimitationsOnIntegerValues", "Range1")
	local TestProcedure_8a59815befbe4061aff91574b5046f6c_Status, TestProcedure_8a59815befbe4061aff91574b5046f6c_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytx1yp212eo2 = {}
			tbl_Temporarytx1yp212eo2.float1 = {value = -9007199254740992, tolerance = nil}
			tbl_Temporarytx1yp212eo2.float2 = {value = 9007199254740992, tolerance = nil}
			tbl_Temporarytx1yp212eo2.float3 = {value = -9007199254740991, tolerance = nil}
			tbl_Temporarytx1yp212eo2.float4 = {value = 9007199254740991, tolerance = nil}
			tbl_Temporarytx1yp212eo2.TestProcedure_8a59815befbe4061aff91574b5046f6c_maxIndex = 1
			tbl_Temporarytx1yp212eo2.TestProcedure_8a59815befbe4061aff91574b5046f6c_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range1:0"
			tbl_Temporarytx1yp212eo2.TestProcedure_8a59815befbe4061aff91574b5046f6c_exception = nil
			tbl_Temporarytx1yp212eo2.TestProcedure_8a59815befbe4061aff91574b5046f6c_testCaseId = "TestCase_a1e6381089f84ac3ac14045007eed645"
			tbl_Global.proc_Range1.testCaseProcedure(tbl_Temporarytx1yp212eo2)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_8a59815befbe4061aff91574b5046f6c_Status) then
		error(TestProcedure_8a59815befbe4061aff91574b5046f6c_Return)
	end
end
tbl_Global.proc_Range1.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.Float1", "PrecisionLimitationsOnIntegerValues", "Range1")
	local TestProcedure_8a59815befbe4061aff91574b5046f6c_itemTestCaseIndex = 1
	while (TestProcedure_8a59815befbe4061aff91574b5046f6c_itemTestCaseIndex <= tbl_Parameter.TestProcedure_8a59815befbe4061aff91574b5046f6c_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_8a59815befbe4061aff91574b5046f6c_ReturnValue = 0
		local TestProcedure_8a59815befbe4061aff91574b5046f6c_retry = 0
		repeat
			TestProcedure_8a59815befbe4061aff91574b5046f6c_retry = (TestProcedure_8a59815befbe4061aff91574b5046f6c_retry - 1)
			local TestProcedure_8a59815befbe4061aff91574b5046f6c_repeat = 0
			repeat
				TestProcedure_8a59815befbe4061aff91574b5046f6c_repeat = (TestProcedure_8a59815befbe4061aff91574b5046f6c_repeat - 1)
				local TestProcedure_8a59815befbe4061aff91574b5046f6c_warningMsg = {Value = ""}
				local tbl_Temporaryaqvoumnv4hc = {}
				tbl_Temporaryaqvoumnv4hc.m2mcam4tkdp = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range1:float1", 0.0, "Float")
				tbl_Temporaryaqvoumnv4hc.cf35cha02h5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range1:float2", 0.0, "Float")
				tbl_Temporaryaqvoumnv4hc.l3zjryvj3w0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range1:float3", 0.0, "Float")
				tbl_Temporaryaqvoumnv4hc.bglzgsixu4i = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range1:float4", 9007199254740991, "Float")
				local TestProcedure_8a59815befbe4061aff91574b5046f6c_Status, TestProcedure_8a59815befbe4061aff91574b5046f6c_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local aazfnhsylbp_return = tbl_Global.proc_Range1.testProcedure({TestProcedure_8a59815befbe4061aff91574b5046f6c_warningMsg = TestProcedure_8a59815befbe4061aff91574b5046f6c_warningMsg, TestProcedure_8a59815befbe4061aff91574b5046f6c_testCase = tbl_Parameter.TestProcedure_8a59815befbe4061aff91574b5046f6c_testCase, var_float1 = tbl_Temporaryaqvoumnv4hc.m2mcam4tkdp, var_float2 = tbl_Temporaryaqvoumnv4hc.cf35cha02h5, var_float3 = tbl_Temporaryaqvoumnv4hc.l3zjryvj3w0, var_float4 = tbl_Temporaryaqvoumnv4hc.bglzgsixu4i})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(aazfnhsylbp_return) then
						return aazfnhsylbp_return
					end
					if (tbl_Parameter.TestProcedure_8a59815befbe4061aff91574b5046f6c_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_8a59815befbe4061aff91574b5046f6c_errorMsg, tbl_Parameter.TestProcedure_8a59815befbe4061aff91574b5046f6c_exception, nil), true)
					end
					if (tbl_Temporaryaqvoumnv4hc.m2mcam4tkdp:IsNotNull() and (tbl_Parameter.float1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryaqvoumnv4hc.m2mcam4tkdp.Value, tbl_Parameter.float1.value, tbl_Parameter.float1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryaqvoumnv4hc.m2mcam4tkdp.Value, tbl_Parameter.float1.value, "float1", tbl_Parameter.float1.tolerance), false)
						end
					end
					if (tbl_Temporaryaqvoumnv4hc.cf35cha02h5:IsNotNull() and (tbl_Parameter.float2.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryaqvoumnv4hc.cf35cha02h5.Value, tbl_Parameter.float2.value, tbl_Parameter.float2.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryaqvoumnv4hc.cf35cha02h5.Value, tbl_Parameter.float2.value, "float2", tbl_Parameter.float2.tolerance), false)
						end
					end
					if (tbl_Temporaryaqvoumnv4hc.l3zjryvj3w0:IsNotNull() and (tbl_Parameter.float3.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryaqvoumnv4hc.l3zjryvj3w0.Value, tbl_Parameter.float3.value, tbl_Parameter.float3.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryaqvoumnv4hc.l3zjryvj3w0.Value, tbl_Parameter.float3.value, "float3", tbl_Parameter.float3.tolerance), false)
						end
					end
					if (tbl_Temporaryaqvoumnv4hc.bglzgsixu4i:IsNotNull() and (tbl_Parameter.float4.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryaqvoumnv4hc.bglzgsixu4i.Value, tbl_Parameter.float4.value, tbl_Parameter.float4.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryaqvoumnv4hc.bglzgsixu4i.Value, tbl_Parameter.float4.value, "float4", tbl_Parameter.float4.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_8a59815befbe4061aff91574b5046f6c_ReturnValue = TestProcedure_8a59815befbe4061aff91574b5046f6c_Return
				if (not(TestProcedure_8a59815befbe4061aff91574b5046f6c_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_8a59815befbe4061aff91574b5046f6c_Return))) then
					if (tbl_Parameter.TestProcedure_8a59815befbe4061aff91574b5046f6c_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_8a59815befbe4061aff91574b5046f6c_Return, tbl_Parameter.TestProcedure_8a59815befbe4061aff91574b5046f6c_exception) then
							TestProcedure_8a59815befbe4061aff91574b5046f6c_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_8a59815befbe4061aff91574b5046f6c_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_8a59815befbe4061aff91574b5046f6c_errorMsg, tbl_Parameter.TestProcedure_8a59815befbe4061aff91574b5046f6c_exception, TestProcedure_8a59815befbe4061aff91574b5046f6c_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_8a59815befbe4061aff91574b5046f6c_ReturnValue, tbl_Parameter.TestProcedure_8a59815befbe4061aff91574b5046f6c_testCase, TestProcedure_8a59815befbe4061aff91574b5046f6c_itemTestCaseIndex, TestProcedure_8a59815befbe4061aff91574b5046f6c_warningMsg.Value, {tbl_Temporaryaqvoumnv4hc.m2mcam4tkdp, tbl_Temporaryaqvoumnv4hc.cf35cha02h5, tbl_Temporaryaqvoumnv4hc.l3zjryvj3w0, tbl_Temporaryaqvoumnv4hc.bglzgsixu4i})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_8a59815befbe4061aff91574b5046f6c_repeat, TestProcedure_8a59815befbe4061aff91574b5046f6c_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_8a59815befbe4061aff91574b5046f6c_retry, TestProcedure_8a59815befbe4061aff91574b5046f6c_ReturnValue)
		TestProcedure_8a59815befbe4061aff91574b5046f6c_itemTestCaseIndex = (TestProcedure_8a59815befbe4061aff91574b5046f6c_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Range1.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.Float1", "PrecisionLimitationsOnIntegerValues", "Range1")
	local TestProcedure_8a59815befbe4061aff91574b5046f6c_Status, TestProcedure_8a59815befbe4061aff91574b5046f6c_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_float1 == nil) then
			tbl_Parameter.var_float1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range1:float1", 0.0, "Float")
			tbl_Parameter.var_float1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float2 == nil) then
			tbl_Parameter.var_float2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range1:float2", 0.0, "Float")
			tbl_Parameter.var_float2:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float3 == nil) then
			tbl_Parameter.var_float3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range1:float3", 0.0, "Float")
			tbl_Parameter.var_float3:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float4 == nil) then
			tbl_Parameter.var_float4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range1:float4", 9007199254740991, "Float")
			tbl_Parameter.var_float4:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_6e135f8284104a10b92ad4406df09a28
		if _OTX.Environment.IsNotTerminated() then
			local Action_6e135f8284104a10b92ad4406df09a28_Status, Action_6e135f8284104a10b92ad4406df09a28_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range1", "Activity Action_6e135f8284104a10b92ad4406df09a28 will be executed")
				if true then
					tbl_Parameter.var_float1.Value = -9007199254740992
				end
			end)
			if Action_6e135f8284104a10b92ad4406df09a28_Status then
				if Action_6e135f8284104a10b92ad4406df09a28_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6e135f8284104a10b92ad4406df09a28_Return) then
						return Action_6e135f8284104a10b92ad4406df09a28_Return
					elseif (Action_6e135f8284104a10b92ad4406df09a28_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6e135f8284104a10b92ad4406df09a28_Return.Type == "break") then
						return {Type="break", Value=Action_6e135f8284104a10b92ad4406df09a28_Return.Value}
					elseif (Action_6e135f8284104a10b92ad4406df09a28_Return.Type == "continue") then
						return {Type="continue", Value=Action_6e135f8284104a10b92ad4406df09a28_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6e135f8284104a10b92ad4406df09a28", Action_6e135f8284104a10b92ad4406df09a28_Return)
			end
		end
		--Action -  - Action_40e0385c2bfc43f595ae489c682b0575
		if _OTX.Environment.IsNotTerminated() then
			local Action_40e0385c2bfc43f595ae489c682b0575_Status, Action_40e0385c2bfc43f595ae489c682b0575_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range1", "Activity Action_40e0385c2bfc43f595ae489c682b0575 will be executed")
				if true then
					tbl_Parameter.var_float2.Value = 9007199254740992
				end
			end)
			if Action_40e0385c2bfc43f595ae489c682b0575_Status then
				if Action_40e0385c2bfc43f595ae489c682b0575_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_40e0385c2bfc43f595ae489c682b0575_Return) then
						return Action_40e0385c2bfc43f595ae489c682b0575_Return
					elseif (Action_40e0385c2bfc43f595ae489c682b0575_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_40e0385c2bfc43f595ae489c682b0575_Return.Type == "break") then
						return {Type="break", Value=Action_40e0385c2bfc43f595ae489c682b0575_Return.Value}
					elseif (Action_40e0385c2bfc43f595ae489c682b0575_Return.Type == "continue") then
						return {Type="continue", Value=Action_40e0385c2bfc43f595ae489c682b0575_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_40e0385c2bfc43f595ae489c682b0575", Action_40e0385c2bfc43f595ae489c682b0575_Return)
			end
		end
		--Action -  - Action_98aaf4229d1b4cf18d176f297642884c
		if _OTX.Environment.IsNotTerminated() then
			local Action_98aaf4229d1b4cf18d176f297642884c_Status, Action_98aaf4229d1b4cf18d176f297642884c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range1", "Activity Action_98aaf4229d1b4cf18d176f297642884c will be executed")
				if true then
					tbl_Parameter.var_float3.Value = -9007199254740991
				end
			end)
			if Action_98aaf4229d1b4cf18d176f297642884c_Status then
				if Action_98aaf4229d1b4cf18d176f297642884c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_98aaf4229d1b4cf18d176f297642884c_Return) then
						return Action_98aaf4229d1b4cf18d176f297642884c_Return
					elseif (Action_98aaf4229d1b4cf18d176f297642884c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_98aaf4229d1b4cf18d176f297642884c_Return.Type == "break") then
						return {Type="break", Value=Action_98aaf4229d1b4cf18d176f297642884c_Return.Value}
					elseif (Action_98aaf4229d1b4cf18d176f297642884c_Return.Type == "continue") then
						return {Type="continue", Value=Action_98aaf4229d1b4cf18d176f297642884c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_98aaf4229d1b4cf18d176f297642884c", Action_98aaf4229d1b4cf18d176f297642884c_Return)
			end
		end
		--Action -  - Action_8850ef52ab1844509ef3a27de863913e
		if _OTX.Environment.IsNotTerminated() then
			local Action_8850ef52ab1844509ef3a27de863913e_Status, Action_8850ef52ab1844509ef3a27de863913e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range1", "Activity Action_8850ef52ab1844509ef3a27de863913e will be executed")
				if true then
					tbl_Parameter.var_float4.Value = 9007199254740991
				end
			end)
			if Action_8850ef52ab1844509ef3a27de863913e_Status then
				if Action_8850ef52ab1844509ef3a27de863913e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8850ef52ab1844509ef3a27de863913e_Return) then
						return Action_8850ef52ab1844509ef3a27de863913e_Return
					elseif (Action_8850ef52ab1844509ef3a27de863913e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8850ef52ab1844509ef3a27de863913e_Return.Type == "break") then
						return {Type="break", Value=Action_8850ef52ab1844509ef3a27de863913e_Return.Value}
					elseif (Action_8850ef52ab1844509ef3a27de863913e_Return.Type == "continue") then
						return {Type="continue", Value=Action_8850ef52ab1844509ef3a27de863913e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8850ef52ab1844509ef3a27de863913e", Action_8850ef52ab1844509ef3a27de863913e_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_8a59815befbe4061aff91574b5046f6c_Status) then
		error(TestProcedure_8a59815befbe4061aff91574b5046f6c_Return)
	end
	return TestProcedure_8a59815befbe4061aff91574b5046f6c_Return
end
tbl_Global.proc_Range2.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.Float1", "PrecisionLimitationsOnIntegerValues", "Range2")
	local TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_Status, TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarya1hwde4mupf = {}
			tbl_Temporarya1hwde4mupf.float1 = {value = _OTX.UnitTestLib.NewValueList({9007199254740992, 9007199254740994}), tolerance = nil}
			tbl_Temporarya1hwde4mupf.float2 = {value = 9007199254740994, tolerance = nil}
			tbl_Temporarya1hwde4mupf.float3 = {value = _OTX.UnitTestLib.NewValueList({9007199254740994, 9007199254740996}), tolerance = nil}
			tbl_Temporarya1hwde4mupf.float4 = {value = 9007199254740996, tolerance = nil}
			tbl_Temporarya1hwde4mupf.float5 = {value = _OTX.UnitTestLib.NewValueList({9007199254740996, 9007199254740998}), tolerance = nil}
			tbl_Temporarya1hwde4mupf.float6 = {value = 9007199254740998, tolerance = nil}
			tbl_Temporarya1hwde4mupf.float7 = {value = 9007199254741000, tolerance = nil}
			tbl_Temporarya1hwde4mupf.float8 = {value = 9007199254741000, tolerance = nil}
			tbl_Temporarya1hwde4mupf.float9 = {value = _OTX.UnitTestLib.NewValueList({9007199254741000, 9007199254741002}), tolerance = nil}
			tbl_Temporarya1hwde4mupf.float10 = {value = 18014398509481984, tolerance = nil}
			tbl_Temporarya1hwde4mupf.float11 = {value = _OTX.UnitTestLib.NewValueList({18014398509481982, 18014398509481984}), tolerance = nil}
			tbl_Temporarya1hwde4mupf.float12 = {value = 18014398509481982, tolerance = nil}
			tbl_Temporarya1hwde4mupf.float13 = {value = _OTX.UnitTestLib.NewValueList({18014398509481980, 18014398509481982}), tolerance = nil}
			tbl_Temporarya1hwde4mupf.TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_maxIndex = 1
			tbl_Temporarya1hwde4mupf.TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2:0"
			tbl_Temporarya1hwde4mupf.TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_exception = nil
			tbl_Temporarya1hwde4mupf.TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_testCaseId = "TestCase_36b0088b210e4136bd90e1fa96e6dfc8"
			tbl_Global.proc_Range2.testCaseProcedure(tbl_Temporarya1hwde4mupf)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_Status) then
		error(TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_Return)
	end
end
tbl_Global.proc_Range2.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.Float1", "PrecisionLimitationsOnIntegerValues", "Range2")
	local TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_itemTestCaseIndex = 1
	while (TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_itemTestCaseIndex <= tbl_Parameter.TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_ReturnValue = 0
		local TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_retry = 0
		repeat
			TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_retry = (TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_retry - 1)
			local TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_repeat = 0
			repeat
				TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_repeat = (TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_repeat - 1)
				local TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_warningMsg = {Value = ""}
				local tbl_Temporaryzn4mi4uhp52 = {}
				tbl_Temporaryzn4mi4uhp52.lvflzik02iq = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2:float1", 0.0, "Float")
				tbl_Temporaryzn4mi4uhp52.sflpjjxwfuu = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2:float2", 0.0, "Float")
				tbl_Temporaryzn4mi4uhp52.fsdonbw1j43 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2:float3", 0.0, "Float")
				tbl_Temporaryzn4mi4uhp52.eeyiwa4nxgp = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2:float4", 0.0, "Float")
				tbl_Temporaryzn4mi4uhp52.bb5xexpg4dm = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2:float5", 0.0, "Float")
				tbl_Temporaryzn4mi4uhp52.cehc2vwkkyc = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2:float6", 0.0, "Float")
				tbl_Temporaryzn4mi4uhp52.srtmndgq44p = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2:float7", 0.0, "Float")
				tbl_Temporaryzn4mi4uhp52.qxs1ny3tax3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2:float8", 0.0, "Float")
				tbl_Temporaryzn4mi4uhp52.baszwkqebwh = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2:float9", 0.0, "Float")
				tbl_Temporaryzn4mi4uhp52.yglnwmncsno = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2:float10", 0.0, "Float")
				tbl_Temporaryzn4mi4uhp52.brtuzgxtndx = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2:float11", 0.0, "Float")
				tbl_Temporaryzn4mi4uhp52.btplcz22dv3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2:float12", 0.0, "Float")
				tbl_Temporaryzn4mi4uhp52.nipa2ruhurq = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2:float13", 0.0, "Float")
				local TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_Status, TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local krw03mu4ryl_return = tbl_Global.proc_Range2.testProcedure({TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_warningMsg = TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_warningMsg, TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_testCase = tbl_Parameter.TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_testCase, var_float1 = tbl_Temporaryzn4mi4uhp52.lvflzik02iq, var_float2 = tbl_Temporaryzn4mi4uhp52.sflpjjxwfuu, var_float3 = tbl_Temporaryzn4mi4uhp52.fsdonbw1j43, var_float4 = tbl_Temporaryzn4mi4uhp52.eeyiwa4nxgp, var_float5 = tbl_Temporaryzn4mi4uhp52.bb5xexpg4dm, var_float6 = tbl_Temporaryzn4mi4uhp52.cehc2vwkkyc, var_float7 = tbl_Temporaryzn4mi4uhp52.srtmndgq44p, var_float8 = tbl_Temporaryzn4mi4uhp52.qxs1ny3tax3, var_float9 = tbl_Temporaryzn4mi4uhp52.baszwkqebwh, var_float10 = tbl_Temporaryzn4mi4uhp52.yglnwmncsno, var_float11 = tbl_Temporaryzn4mi4uhp52.brtuzgxtndx, var_float12 = tbl_Temporaryzn4mi4uhp52.btplcz22dv3, var_float13 = tbl_Temporaryzn4mi4uhp52.nipa2ruhurq})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(krw03mu4ryl_return) then
						return krw03mu4ryl_return
					end
					if (tbl_Parameter.TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_errorMsg, tbl_Parameter.TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_exception, nil), true)
					end
					if (tbl_Temporaryzn4mi4uhp52.lvflzik02iq:IsNotNull() and (tbl_Parameter.float1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryzn4mi4uhp52.lvflzik02iq.Value, tbl_Parameter.float1.value, tbl_Parameter.float1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryzn4mi4uhp52.lvflzik02iq.Value, tbl_Parameter.float1.value, "float1", tbl_Parameter.float1.tolerance), false)
						end
					end
					if (tbl_Temporaryzn4mi4uhp52.sflpjjxwfuu:IsNotNull() and (tbl_Parameter.float2.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryzn4mi4uhp52.sflpjjxwfuu.Value, tbl_Parameter.float2.value, tbl_Parameter.float2.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryzn4mi4uhp52.sflpjjxwfuu.Value, tbl_Parameter.float2.value, "float2", tbl_Parameter.float2.tolerance), false)
						end
					end
					if (tbl_Temporaryzn4mi4uhp52.fsdonbw1j43:IsNotNull() and (tbl_Parameter.float3.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryzn4mi4uhp52.fsdonbw1j43.Value, tbl_Parameter.float3.value, tbl_Parameter.float3.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryzn4mi4uhp52.fsdonbw1j43.Value, tbl_Parameter.float3.value, "float3", tbl_Parameter.float3.tolerance), false)
						end
					end
					if (tbl_Temporaryzn4mi4uhp52.eeyiwa4nxgp:IsNotNull() and (tbl_Parameter.float4.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryzn4mi4uhp52.eeyiwa4nxgp.Value, tbl_Parameter.float4.value, tbl_Parameter.float4.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryzn4mi4uhp52.eeyiwa4nxgp.Value, tbl_Parameter.float4.value, "float4", tbl_Parameter.float4.tolerance), false)
						end
					end
					if (tbl_Temporaryzn4mi4uhp52.bb5xexpg4dm:IsNotNull() and (tbl_Parameter.float5.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryzn4mi4uhp52.bb5xexpg4dm.Value, tbl_Parameter.float5.value, tbl_Parameter.float5.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryzn4mi4uhp52.bb5xexpg4dm.Value, tbl_Parameter.float5.value, "float5", tbl_Parameter.float5.tolerance), false)
						end
					end
					if (tbl_Temporaryzn4mi4uhp52.cehc2vwkkyc:IsNotNull() and (tbl_Parameter.float6.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryzn4mi4uhp52.cehc2vwkkyc.Value, tbl_Parameter.float6.value, tbl_Parameter.float6.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryzn4mi4uhp52.cehc2vwkkyc.Value, tbl_Parameter.float6.value, "float6", tbl_Parameter.float6.tolerance), false)
						end
					end
					if (tbl_Temporaryzn4mi4uhp52.srtmndgq44p:IsNotNull() and (tbl_Parameter.float7.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryzn4mi4uhp52.srtmndgq44p.Value, tbl_Parameter.float7.value, tbl_Parameter.float7.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryzn4mi4uhp52.srtmndgq44p.Value, tbl_Parameter.float7.value, "float7", tbl_Parameter.float7.tolerance), false)
						end
					end
					if (tbl_Temporaryzn4mi4uhp52.qxs1ny3tax3:IsNotNull() and (tbl_Parameter.float8.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryzn4mi4uhp52.qxs1ny3tax3.Value, tbl_Parameter.float8.value, tbl_Parameter.float8.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryzn4mi4uhp52.qxs1ny3tax3.Value, tbl_Parameter.float8.value, "float8", tbl_Parameter.float8.tolerance), false)
						end
					end
					if (tbl_Temporaryzn4mi4uhp52.baszwkqebwh:IsNotNull() and (tbl_Parameter.float9.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryzn4mi4uhp52.baszwkqebwh.Value, tbl_Parameter.float9.value, tbl_Parameter.float9.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryzn4mi4uhp52.baszwkqebwh.Value, tbl_Parameter.float9.value, "float9", tbl_Parameter.float9.tolerance), false)
						end
					end
					if (tbl_Temporaryzn4mi4uhp52.yglnwmncsno:IsNotNull() and (tbl_Parameter.float10.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryzn4mi4uhp52.yglnwmncsno.Value, tbl_Parameter.float10.value, tbl_Parameter.float10.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryzn4mi4uhp52.yglnwmncsno.Value, tbl_Parameter.float10.value, "float10", tbl_Parameter.float10.tolerance), false)
						end
					end
					if (tbl_Temporaryzn4mi4uhp52.brtuzgxtndx:IsNotNull() and (tbl_Parameter.float11.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryzn4mi4uhp52.brtuzgxtndx.Value, tbl_Parameter.float11.value, tbl_Parameter.float11.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryzn4mi4uhp52.brtuzgxtndx.Value, tbl_Parameter.float11.value, "float11", tbl_Parameter.float11.tolerance), false)
						end
					end
					if (tbl_Temporaryzn4mi4uhp52.btplcz22dv3:IsNotNull() and (tbl_Parameter.float12.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryzn4mi4uhp52.btplcz22dv3.Value, tbl_Parameter.float12.value, tbl_Parameter.float12.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryzn4mi4uhp52.btplcz22dv3.Value, tbl_Parameter.float12.value, "float12", tbl_Parameter.float12.tolerance), false)
						end
					end
					if (tbl_Temporaryzn4mi4uhp52.nipa2ruhurq:IsNotNull() and (tbl_Parameter.float13.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryzn4mi4uhp52.nipa2ruhurq.Value, tbl_Parameter.float13.value, tbl_Parameter.float13.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryzn4mi4uhp52.nipa2ruhurq.Value, tbl_Parameter.float13.value, "float13", tbl_Parameter.float13.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_ReturnValue = TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_Return
				if (not(TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_Return))) then
					if (tbl_Parameter.TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_Return, tbl_Parameter.TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_exception) then
							TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_errorMsg, tbl_Parameter.TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_exception, TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_ReturnValue, tbl_Parameter.TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_testCase, TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_itemTestCaseIndex, TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_warningMsg.Value, {tbl_Temporaryzn4mi4uhp52.lvflzik02iq, tbl_Temporaryzn4mi4uhp52.sflpjjxwfuu, tbl_Temporaryzn4mi4uhp52.fsdonbw1j43, tbl_Temporaryzn4mi4uhp52.eeyiwa4nxgp, tbl_Temporaryzn4mi4uhp52.bb5xexpg4dm, tbl_Temporaryzn4mi4uhp52.cehc2vwkkyc, tbl_Temporaryzn4mi4uhp52.srtmndgq44p, tbl_Temporaryzn4mi4uhp52.qxs1ny3tax3, tbl_Temporaryzn4mi4uhp52.baszwkqebwh, tbl_Temporaryzn4mi4uhp52.yglnwmncsno, tbl_Temporaryzn4mi4uhp52.brtuzgxtndx, tbl_Temporaryzn4mi4uhp52.btplcz22dv3, tbl_Temporaryzn4mi4uhp52.nipa2ruhurq})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_repeat, TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_retry, TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_ReturnValue)
		TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_itemTestCaseIndex = (TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Range2.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.Float1", "PrecisionLimitationsOnIntegerValues", "Range2")
	local TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_Status, TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_float1 == nil) then
			tbl_Parameter.var_float1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2:float1", 0.0, "Float")
			tbl_Parameter.var_float1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float2 == nil) then
			tbl_Parameter.var_float2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2:float2", 0.0, "Float")
			tbl_Parameter.var_float2:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float3 == nil) then
			tbl_Parameter.var_float3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2:float3", 0.0, "Float")
			tbl_Parameter.var_float3:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float4 == nil) then
			tbl_Parameter.var_float4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2:float4", 0.0, "Float")
			tbl_Parameter.var_float4:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float5 == nil) then
			tbl_Parameter.var_float5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2:float5", 0.0, "Float")
			tbl_Parameter.var_float5:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float6 == nil) then
			tbl_Parameter.var_float6 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2:float6", 0.0, "Float")
			tbl_Parameter.var_float6:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float7 == nil) then
			tbl_Parameter.var_float7 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2:float7", 0.0, "Float")
			tbl_Parameter.var_float7:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float8 == nil) then
			tbl_Parameter.var_float8 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2:float8", 0.0, "Float")
			tbl_Parameter.var_float8:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float9 == nil) then
			tbl_Parameter.var_float9 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2:float9", 0.0, "Float")
			tbl_Parameter.var_float9:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float10 == nil) then
			tbl_Parameter.var_float10 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2:float10", 0.0, "Float")
			tbl_Parameter.var_float10:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float11 == nil) then
			tbl_Parameter.var_float11 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2:float11", 0.0, "Float")
			tbl_Parameter.var_float11:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float12 == nil) then
			tbl_Parameter.var_float12 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2:float12", 0.0, "Float")
			tbl_Parameter.var_float12:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float13 == nil) then
			tbl_Parameter.var_float13 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2:float13", 0.0, "Float")
			tbl_Parameter.var_float13:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_02e1b5a99ca249d7ac2420f8f4d7117f
		if _OTX.Environment.IsNotTerminated() then
			local Action_02e1b5a99ca249d7ac2420f8f4d7117f_Status, Action_02e1b5a99ca249d7ac2420f8f4d7117f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2", "Activity Action_02e1b5a99ca249d7ac2420f8f4d7117f will be executed")
				if true then
					tbl_Parameter.var_float1.Value = 9007199254740993
				end
			end)
			if Action_02e1b5a99ca249d7ac2420f8f4d7117f_Status then
				if Action_02e1b5a99ca249d7ac2420f8f4d7117f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_02e1b5a99ca249d7ac2420f8f4d7117f_Return) then
						return Action_02e1b5a99ca249d7ac2420f8f4d7117f_Return
					elseif (Action_02e1b5a99ca249d7ac2420f8f4d7117f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_02e1b5a99ca249d7ac2420f8f4d7117f_Return.Type == "break") then
						return {Type="break", Value=Action_02e1b5a99ca249d7ac2420f8f4d7117f_Return.Value}
					elseif (Action_02e1b5a99ca249d7ac2420f8f4d7117f_Return.Type == "continue") then
						return {Type="continue", Value=Action_02e1b5a99ca249d7ac2420f8f4d7117f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_02e1b5a99ca249d7ac2420f8f4d7117f", Action_02e1b5a99ca249d7ac2420f8f4d7117f_Return)
			end
		end
		--Action -  - Action_7f693cf44d0a4e47bab1090f0c39126c
		if _OTX.Environment.IsNotTerminated() then
			local Action_7f693cf44d0a4e47bab1090f0c39126c_Status, Action_7f693cf44d0a4e47bab1090f0c39126c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2", "Activity Action_7f693cf44d0a4e47bab1090f0c39126c will be executed")
				if true then
					tbl_Parameter.var_float2.Value = 9007199254740994
				end
			end)
			if Action_7f693cf44d0a4e47bab1090f0c39126c_Status then
				if Action_7f693cf44d0a4e47bab1090f0c39126c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7f693cf44d0a4e47bab1090f0c39126c_Return) then
						return Action_7f693cf44d0a4e47bab1090f0c39126c_Return
					elseif (Action_7f693cf44d0a4e47bab1090f0c39126c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7f693cf44d0a4e47bab1090f0c39126c_Return.Type == "break") then
						return {Type="break", Value=Action_7f693cf44d0a4e47bab1090f0c39126c_Return.Value}
					elseif (Action_7f693cf44d0a4e47bab1090f0c39126c_Return.Type == "continue") then
						return {Type="continue", Value=Action_7f693cf44d0a4e47bab1090f0c39126c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7f693cf44d0a4e47bab1090f0c39126c", Action_7f693cf44d0a4e47bab1090f0c39126c_Return)
			end
		end
		--Action -  - Action_ae68e36ff9fe4a27abfc513e8cca3908
		if _OTX.Environment.IsNotTerminated() then
			local Action_ae68e36ff9fe4a27abfc513e8cca3908_Status, Action_ae68e36ff9fe4a27abfc513e8cca3908_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2", "Activity Action_ae68e36ff9fe4a27abfc513e8cca3908 will be executed")
				if true then
					tbl_Parameter.var_float3.Value = 9007199254740995
				end
			end)
			if Action_ae68e36ff9fe4a27abfc513e8cca3908_Status then
				if Action_ae68e36ff9fe4a27abfc513e8cca3908_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ae68e36ff9fe4a27abfc513e8cca3908_Return) then
						return Action_ae68e36ff9fe4a27abfc513e8cca3908_Return
					elseif (Action_ae68e36ff9fe4a27abfc513e8cca3908_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ae68e36ff9fe4a27abfc513e8cca3908_Return.Type == "break") then
						return {Type="break", Value=Action_ae68e36ff9fe4a27abfc513e8cca3908_Return.Value}
					elseif (Action_ae68e36ff9fe4a27abfc513e8cca3908_Return.Type == "continue") then
						return {Type="continue", Value=Action_ae68e36ff9fe4a27abfc513e8cca3908_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ae68e36ff9fe4a27abfc513e8cca3908", Action_ae68e36ff9fe4a27abfc513e8cca3908_Return)
			end
		end
		--Action -  - Action_585a0b8c36054dd2bad1819469a94566
		if _OTX.Environment.IsNotTerminated() then
			local Action_585a0b8c36054dd2bad1819469a94566_Status, Action_585a0b8c36054dd2bad1819469a94566_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2", "Activity Action_585a0b8c36054dd2bad1819469a94566 will be executed")
				if true then
					tbl_Parameter.var_float4.Value = 9007199254740996
				end
			end)
			if Action_585a0b8c36054dd2bad1819469a94566_Status then
				if Action_585a0b8c36054dd2bad1819469a94566_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_585a0b8c36054dd2bad1819469a94566_Return) then
						return Action_585a0b8c36054dd2bad1819469a94566_Return
					elseif (Action_585a0b8c36054dd2bad1819469a94566_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_585a0b8c36054dd2bad1819469a94566_Return.Type == "break") then
						return {Type="break", Value=Action_585a0b8c36054dd2bad1819469a94566_Return.Value}
					elseif (Action_585a0b8c36054dd2bad1819469a94566_Return.Type == "continue") then
						return {Type="continue", Value=Action_585a0b8c36054dd2bad1819469a94566_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_585a0b8c36054dd2bad1819469a94566", Action_585a0b8c36054dd2bad1819469a94566_Return)
			end
		end
		--Action -  - Action_fef7b315ce3f4713a356f75c263041f2
		if _OTX.Environment.IsNotTerminated() then
			local Action_fef7b315ce3f4713a356f75c263041f2_Status, Action_fef7b315ce3f4713a356f75c263041f2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2", "Activity Action_fef7b315ce3f4713a356f75c263041f2 will be executed")
				if true then
					tbl_Parameter.var_float5.Value = 9007199254740997
				end
			end)
			if Action_fef7b315ce3f4713a356f75c263041f2_Status then
				if Action_fef7b315ce3f4713a356f75c263041f2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fef7b315ce3f4713a356f75c263041f2_Return) then
						return Action_fef7b315ce3f4713a356f75c263041f2_Return
					elseif (Action_fef7b315ce3f4713a356f75c263041f2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_fef7b315ce3f4713a356f75c263041f2_Return.Type == "break") then
						return {Type="break", Value=Action_fef7b315ce3f4713a356f75c263041f2_Return.Value}
					elseif (Action_fef7b315ce3f4713a356f75c263041f2_Return.Type == "continue") then
						return {Type="continue", Value=Action_fef7b315ce3f4713a356f75c263041f2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_fef7b315ce3f4713a356f75c263041f2", Action_fef7b315ce3f4713a356f75c263041f2_Return)
			end
		end
		--Action -  - Action_a0e74c6ae9324df08ec77dbd7c394357
		if _OTX.Environment.IsNotTerminated() then
			local Action_a0e74c6ae9324df08ec77dbd7c394357_Status, Action_a0e74c6ae9324df08ec77dbd7c394357_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2", "Activity Action_a0e74c6ae9324df08ec77dbd7c394357 will be executed")
				if true then
					tbl_Parameter.var_float6.Value = 9007199254740998
				end
			end)
			if Action_a0e74c6ae9324df08ec77dbd7c394357_Status then
				if Action_a0e74c6ae9324df08ec77dbd7c394357_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a0e74c6ae9324df08ec77dbd7c394357_Return) then
						return Action_a0e74c6ae9324df08ec77dbd7c394357_Return
					elseif (Action_a0e74c6ae9324df08ec77dbd7c394357_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a0e74c6ae9324df08ec77dbd7c394357_Return.Type == "break") then
						return {Type="break", Value=Action_a0e74c6ae9324df08ec77dbd7c394357_Return.Value}
					elseif (Action_a0e74c6ae9324df08ec77dbd7c394357_Return.Type == "continue") then
						return {Type="continue", Value=Action_a0e74c6ae9324df08ec77dbd7c394357_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a0e74c6ae9324df08ec77dbd7c394357", Action_a0e74c6ae9324df08ec77dbd7c394357_Return)
			end
		end
		--Action -  - Action_4e86b55f8e9240edb641f2c8a4aad82d
		if _OTX.Environment.IsNotTerminated() then
			local Action_4e86b55f8e9240edb641f2c8a4aad82d_Status, Action_4e86b55f8e9240edb641f2c8a4aad82d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2", "Activity Action_4e86b55f8e9240edb641f2c8a4aad82d will be executed")
				if true then
					tbl_Parameter.var_float7.Value = 9007199254740999
				end
			end)
			if Action_4e86b55f8e9240edb641f2c8a4aad82d_Status then
				if Action_4e86b55f8e9240edb641f2c8a4aad82d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4e86b55f8e9240edb641f2c8a4aad82d_Return) then
						return Action_4e86b55f8e9240edb641f2c8a4aad82d_Return
					elseif (Action_4e86b55f8e9240edb641f2c8a4aad82d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4e86b55f8e9240edb641f2c8a4aad82d_Return.Type == "break") then
						return {Type="break", Value=Action_4e86b55f8e9240edb641f2c8a4aad82d_Return.Value}
					elseif (Action_4e86b55f8e9240edb641f2c8a4aad82d_Return.Type == "continue") then
						return {Type="continue", Value=Action_4e86b55f8e9240edb641f2c8a4aad82d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4e86b55f8e9240edb641f2c8a4aad82d", Action_4e86b55f8e9240edb641f2c8a4aad82d_Return)
			end
		end
		--Action -  - Action_1f62542805694feca328baebb4ddf582
		if _OTX.Environment.IsNotTerminated() then
			local Action_1f62542805694feca328baebb4ddf582_Status, Action_1f62542805694feca328baebb4ddf582_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2", "Activity Action_1f62542805694feca328baebb4ddf582 will be executed")
				if true then
					tbl_Parameter.var_float8.Value = 9007199254741000
				end
			end)
			if Action_1f62542805694feca328baebb4ddf582_Status then
				if Action_1f62542805694feca328baebb4ddf582_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1f62542805694feca328baebb4ddf582_Return) then
						return Action_1f62542805694feca328baebb4ddf582_Return
					elseif (Action_1f62542805694feca328baebb4ddf582_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1f62542805694feca328baebb4ddf582_Return.Type == "break") then
						return {Type="break", Value=Action_1f62542805694feca328baebb4ddf582_Return.Value}
					elseif (Action_1f62542805694feca328baebb4ddf582_Return.Type == "continue") then
						return {Type="continue", Value=Action_1f62542805694feca328baebb4ddf582_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1f62542805694feca328baebb4ddf582", Action_1f62542805694feca328baebb4ddf582_Return)
			end
		end
		--Action -  - Action_268c2945d6324565a0e85a1b49b0dad9
		if _OTX.Environment.IsNotTerminated() then
			local Action_268c2945d6324565a0e85a1b49b0dad9_Status, Action_268c2945d6324565a0e85a1b49b0dad9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2", "Activity Action_268c2945d6324565a0e85a1b49b0dad9 will be executed")
				if true then
					tbl_Parameter.var_float9.Value = 9007199254741001
				end
			end)
			if Action_268c2945d6324565a0e85a1b49b0dad9_Status then
				if Action_268c2945d6324565a0e85a1b49b0dad9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_268c2945d6324565a0e85a1b49b0dad9_Return) then
						return Action_268c2945d6324565a0e85a1b49b0dad9_Return
					elseif (Action_268c2945d6324565a0e85a1b49b0dad9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_268c2945d6324565a0e85a1b49b0dad9_Return.Type == "break") then
						return {Type="break", Value=Action_268c2945d6324565a0e85a1b49b0dad9_Return.Value}
					elseif (Action_268c2945d6324565a0e85a1b49b0dad9_Return.Type == "continue") then
						return {Type="continue", Value=Action_268c2945d6324565a0e85a1b49b0dad9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_268c2945d6324565a0e85a1b49b0dad9", Action_268c2945d6324565a0e85a1b49b0dad9_Return)
			end
		end
		--Action -  - Action_778566ed3d77406ca2bb1e778a01049a
		if _OTX.Environment.IsNotTerminated() then
			local Action_778566ed3d77406ca2bb1e778a01049a_Status, Action_778566ed3d77406ca2bb1e778a01049a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2", "Activity Action_778566ed3d77406ca2bb1e778a01049a will be executed")
				if true then
					tbl_Parameter.var_float10.Value = 18014398509481984
				end
			end)
			if Action_778566ed3d77406ca2bb1e778a01049a_Status then
				if Action_778566ed3d77406ca2bb1e778a01049a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_778566ed3d77406ca2bb1e778a01049a_Return) then
						return Action_778566ed3d77406ca2bb1e778a01049a_Return
					elseif (Action_778566ed3d77406ca2bb1e778a01049a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_778566ed3d77406ca2bb1e778a01049a_Return.Type == "break") then
						return {Type="break", Value=Action_778566ed3d77406ca2bb1e778a01049a_Return.Value}
					elseif (Action_778566ed3d77406ca2bb1e778a01049a_Return.Type == "continue") then
						return {Type="continue", Value=Action_778566ed3d77406ca2bb1e778a01049a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_778566ed3d77406ca2bb1e778a01049a", Action_778566ed3d77406ca2bb1e778a01049a_Return)
			end
		end
		--Action -  - Action_64e21de8f2484f0cbc68a3df83fadd0d
		if _OTX.Environment.IsNotTerminated() then
			local Action_64e21de8f2484f0cbc68a3df83fadd0d_Status, Action_64e21de8f2484f0cbc68a3df83fadd0d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2", "Activity Action_64e21de8f2484f0cbc68a3df83fadd0d will be executed")
				if true then
					tbl_Parameter.var_float11.Value = 18014398509481983
				end
			end)
			if Action_64e21de8f2484f0cbc68a3df83fadd0d_Status then
				if Action_64e21de8f2484f0cbc68a3df83fadd0d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_64e21de8f2484f0cbc68a3df83fadd0d_Return) then
						return Action_64e21de8f2484f0cbc68a3df83fadd0d_Return
					elseif (Action_64e21de8f2484f0cbc68a3df83fadd0d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_64e21de8f2484f0cbc68a3df83fadd0d_Return.Type == "break") then
						return {Type="break", Value=Action_64e21de8f2484f0cbc68a3df83fadd0d_Return.Value}
					elseif (Action_64e21de8f2484f0cbc68a3df83fadd0d_Return.Type == "continue") then
						return {Type="continue", Value=Action_64e21de8f2484f0cbc68a3df83fadd0d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_64e21de8f2484f0cbc68a3df83fadd0d", Action_64e21de8f2484f0cbc68a3df83fadd0d_Return)
			end
		end
		--Action -  - Action_33a098aea00a450fbe27b7f62f0b07cf
		if _OTX.Environment.IsNotTerminated() then
			local Action_33a098aea00a450fbe27b7f62f0b07cf_Status, Action_33a098aea00a450fbe27b7f62f0b07cf_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2", "Activity Action_33a098aea00a450fbe27b7f62f0b07cf will be executed")
				if true then
					tbl_Parameter.var_float12.Value = 18014398509481982
				end
			end)
			if Action_33a098aea00a450fbe27b7f62f0b07cf_Status then
				if Action_33a098aea00a450fbe27b7f62f0b07cf_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_33a098aea00a450fbe27b7f62f0b07cf_Return) then
						return Action_33a098aea00a450fbe27b7f62f0b07cf_Return
					elseif (Action_33a098aea00a450fbe27b7f62f0b07cf_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_33a098aea00a450fbe27b7f62f0b07cf_Return.Type == "break") then
						return {Type="break", Value=Action_33a098aea00a450fbe27b7f62f0b07cf_Return.Value}
					elseif (Action_33a098aea00a450fbe27b7f62f0b07cf_Return.Type == "continue") then
						return {Type="continue", Value=Action_33a098aea00a450fbe27b7f62f0b07cf_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_33a098aea00a450fbe27b7f62f0b07cf", Action_33a098aea00a450fbe27b7f62f0b07cf_Return)
			end
		end
		--Action -  - Action_7d75dbac02f944e1bc577e1d16fd5846
		if _OTX.Environment.IsNotTerminated() then
			local Action_7d75dbac02f944e1bc577e1d16fd5846_Status, Action_7d75dbac02f944e1bc577e1d16fd5846_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range2", "Activity Action_7d75dbac02f944e1bc577e1d16fd5846 will be executed")
				if true then
					tbl_Parameter.var_float13.Value = 18014398509481981
				end
			end)
			if Action_7d75dbac02f944e1bc577e1d16fd5846_Status then
				if Action_7d75dbac02f944e1bc577e1d16fd5846_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7d75dbac02f944e1bc577e1d16fd5846_Return) then
						return Action_7d75dbac02f944e1bc577e1d16fd5846_Return
					elseif (Action_7d75dbac02f944e1bc577e1d16fd5846_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7d75dbac02f944e1bc577e1d16fd5846_Return.Type == "break") then
						return {Type="break", Value=Action_7d75dbac02f944e1bc577e1d16fd5846_Return.Value}
					elseif (Action_7d75dbac02f944e1bc577e1d16fd5846_Return.Type == "continue") then
						return {Type="continue", Value=Action_7d75dbac02f944e1bc577e1d16fd5846_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7d75dbac02f944e1bc577e1d16fd5846", Action_7d75dbac02f944e1bc577e1d16fd5846_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_Status) then
		error(TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_Return)
	end
	return TestProcedure_1bf2ae1e879a4f82b580ca36ea8a0503_Return
end
tbl_Global.proc_Range3.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.Float1", "PrecisionLimitationsOnIntegerValues", "Range3")
	local TestProcedure_61b667bd663d4b54a261cd79746e2ff1_Status, TestProcedure_61b667bd663d4b54a261cd79746e2ff1_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryflzfchygip5 = {}
			tbl_Temporaryflzfchygip5.float1 = {value = _OTX.UnitTestLib.NewValueList({18014398509481984, 18014398509481988}), tolerance = nil}
			tbl_Temporaryflzfchygip5.float2 = {value = _OTX.UnitTestLib.NewValueList({18014398509481984, 18014398509481988}), tolerance = nil}
			tbl_Temporaryflzfchygip5.float3 = {value = _OTX.UnitTestLib.NewValueList({18014398509481984, 18014398509481988}), tolerance = nil}
			tbl_Temporaryflzfchygip5.float4 = {value = 18014398509481988, tolerance = nil}
			tbl_Temporaryflzfchygip5.float5 = {value = _OTX.UnitTestLib.NewValueList({18014398509481988, 18014398509481992}), tolerance = nil}
			tbl_Temporaryflzfchygip5.float6 = {value = _OTX.UnitTestLib.NewValueList({18014398509481992, 18014398509481996}), tolerance = nil}
			tbl_Temporaryflzfchygip5.float7 = {value = _OTX.UnitTestLib.NewValueList({18014398509481992, 18014398509481996}), tolerance = nil}
			tbl_Temporaryflzfchygip5.float8 = {value = 18014398509481992, tolerance = nil}
			tbl_Temporaryflzfchygip5.float9 = {value = _OTX.UnitTestLib.NewValueList({18014398509481992, 18014398509481996}), tolerance = nil}
			tbl_Temporaryflzfchygip5.float10 = {value = _OTX.UnitTestLib.NewValueList({18014398509481992, 18014398509481996}), tolerance = nil}
			tbl_Temporaryflzfchygip5.float11 = {value = _OTX.UnitTestLib.NewValueList({18014398509481992, 18014398509481996}), tolerance = nil}
			tbl_Temporaryflzfchygip5.float12 = {value = 18014398509481996, tolerance = nil}
			tbl_Temporaryflzfchygip5.float13 = {value = _OTX.UnitTestLib.NewValueList({18014398509481996, 18014398509482000}), tolerance = nil}
			tbl_Temporaryflzfchygip5.float14 = {value = _OTX.UnitTestLib.NewValueList({18014398509481996, 18014398509482000}), tolerance = nil}
			tbl_Temporaryflzfchygip5.float15 = {value = _OTX.UnitTestLib.NewValueList({18014398509481996, 18014398509482000}), tolerance = nil}
			tbl_Temporaryflzfchygip5.float16 = {value = 18014398509482000, tolerance = nil}
			tbl_Temporaryflzfchygip5.float17 = {value = _OTX.UnitTestLib.NewValueList({18014398509482000, 18014398509482004}), tolerance = nil}
			tbl_Temporaryflzfchygip5.float18 = {value = _OTX.UnitTestLib.NewValueList({18014398509482000, 18014398509482004}), tolerance = nil}
			tbl_Temporaryflzfchygip5.float19 = {value = _OTX.UnitTestLib.NewValueList({18014398509482000, 18014398509482004}), tolerance = nil}
			tbl_Temporaryflzfchygip5.float20 = {value = 18014398509482004, tolerance = nil}
			tbl_Temporaryflzfchygip5.float21 = {value = _OTX.UnitTestLib.NewValueList({18014398509482004, 18014398509482008}), tolerance = nil}
			tbl_Temporaryflzfchygip5.float22 = {value = _OTX.UnitTestLib.NewValueList({18014398509482004, 18014398509482008}), tolerance = nil}
			tbl_Temporaryflzfchygip5.float23 = {value = _OTX.UnitTestLib.NewValueList({18014398509482004, 18014398509482008}), tolerance = nil}
			tbl_Temporaryflzfchygip5.float24 = {value = 18014398509482008, tolerance = nil}
			tbl_Temporaryflzfchygip5.float25 = {value = _OTX.UnitTestLib.NewValueList({18014398509482008, 18014398509482012}), tolerance = nil}
			tbl_Temporaryflzfchygip5.float26 = {value = _OTX.UnitTestLib.NewValueList({18014398509482008, 18014398509482012}), tolerance = nil}
			tbl_Temporaryflzfchygip5.float27 = {value = _OTX.UnitTestLib.NewValueList({18014398509482008, 18014398509482012}), tolerance = nil}
			tbl_Temporaryflzfchygip5.float28 = {value = 18014398509482012, tolerance = nil}
			tbl_Temporaryflzfchygip5.float29 = {value = _OTX.UnitTestLib.NewValueList({18014398509482012, 18014398509482016}), tolerance = nil}
			tbl_Temporaryflzfchygip5.float30 = {value = _OTX.UnitTestLib.NewValueList({18014398509482012, 18014398509482016}), tolerance = nil}
			tbl_Temporaryflzfchygip5.float31 = {value = 36028797018963968, tolerance = nil}
			tbl_Temporaryflzfchygip5.float32 = {value = _OTX.UnitTestLib.NewValueList({36028797018963964, 36028797018963968}), tolerance = nil}
			tbl_Temporaryflzfchygip5.float33 = {value = _OTX.UnitTestLib.NewValueList({36028797018963964, 36028797018963968}), tolerance = nil}
			tbl_Temporaryflzfchygip5.float34 = {value = _OTX.UnitTestLib.NewValueList({36028797018963964, 36028797018963968}), tolerance = nil}
			tbl_Temporaryflzfchygip5.float35 = {value = 36028797018963964, tolerance = nil}
			tbl_Temporaryflzfchygip5.float36 = {value = _OTX.UnitTestLib.NewValueList({36028797018963960, 36028797018963964}), tolerance = nil}
			tbl_Temporaryflzfchygip5.float37 = {value = _OTX.UnitTestLib.NewValueList({36028797018963960, 36028797018963964}), tolerance = nil}
			tbl_Temporaryflzfchygip5.float38 = {value = _OTX.UnitTestLib.NewValueList({36028797018963960, 36028797018963964}), tolerance = nil}
			tbl_Temporaryflzfchygip5.float39 = {value = 36028797018963960, tolerance = nil}
			tbl_Temporaryflzfchygip5.float40 = {value = _OTX.UnitTestLib.NewValueList({36028797018963956, 36028797018963960}), tolerance = nil}
			tbl_Temporaryflzfchygip5.TestProcedure_61b667bd663d4b54a261cd79746e2ff1_maxIndex = 1
			tbl_Temporaryflzfchygip5.TestProcedure_61b667bd663d4b54a261cd79746e2ff1_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:0"
			tbl_Temporaryflzfchygip5.TestProcedure_61b667bd663d4b54a261cd79746e2ff1_exception = nil
			tbl_Temporaryflzfchygip5.TestProcedure_61b667bd663d4b54a261cd79746e2ff1_testCaseId = "TestCase_af352dfd88704e0b90854d0fdffee7a3"
			tbl_Global.proc_Range3.testCaseProcedure(tbl_Temporaryflzfchygip5)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_61b667bd663d4b54a261cd79746e2ff1_Status) then
		error(TestProcedure_61b667bd663d4b54a261cd79746e2ff1_Return)
	end
end
tbl_Global.proc_Range3.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.Float1", "PrecisionLimitationsOnIntegerValues", "Range3")
	local TestProcedure_61b667bd663d4b54a261cd79746e2ff1_itemTestCaseIndex = 1
	while (TestProcedure_61b667bd663d4b54a261cd79746e2ff1_itemTestCaseIndex <= tbl_Parameter.TestProcedure_61b667bd663d4b54a261cd79746e2ff1_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_61b667bd663d4b54a261cd79746e2ff1_ReturnValue = 0
		local TestProcedure_61b667bd663d4b54a261cd79746e2ff1_retry = 0
		repeat
			TestProcedure_61b667bd663d4b54a261cd79746e2ff1_retry = (TestProcedure_61b667bd663d4b54a261cd79746e2ff1_retry - 1)
			local TestProcedure_61b667bd663d4b54a261cd79746e2ff1_repeat = 0
			repeat
				TestProcedure_61b667bd663d4b54a261cd79746e2ff1_repeat = (TestProcedure_61b667bd663d4b54a261cd79746e2ff1_repeat - 1)
				local TestProcedure_61b667bd663d4b54a261cd79746e2ff1_warningMsg = {Value = ""}
				local tbl_Temporarynxgo3my1ocp = {}
				tbl_Temporarynxgo3my1ocp.jqw0jmnflo0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float1", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.nqcnc1nsrwm = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float2", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.btpef4ortho = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float3", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.kpcecltgfnx = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float4", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.qcyrer0uu0p = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float5", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.f1glcjjo1l1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float6", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.qhqcborys1l = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float7", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.zxy1nyj1ive = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float8", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.bxkmw22yvb5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float9", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.awsw0fmrnxv = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float10", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.uu3sy5fnqka = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float11", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.zrra04sgvgz = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float12", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.rvqitzljmlb = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float13", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.pntwbdhcbke = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float14", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.bhcozj4h0jn = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float15", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.ya4n5510lnv = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float16", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.uezhj3l2rae = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float17", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.by1l2rmdzll = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float18", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.bzherrynpuq = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float19", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.vzbfuzjxiyp = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float20", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.jbywkrbnli3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float21", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.modxgcfe2fs = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float22", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.bxviaprnotj = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float23", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.qyaebyhbhb4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float24", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.tt41ofnbz50 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float25", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.q0n0x2mzxfx = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float26", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.maps5chroqr = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float27", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.hst50ndkkdc = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float28", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.ozpwb2dflnz = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float29", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.juc5exrpblq = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float30", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.blqelpdt4qa = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float31", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.vscktftx5fz = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float32", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.gqjaro1wd5d = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float33", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.fmkmb0tsxd2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float34", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.flvh4dqz0tw = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float35", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.bkbfhmwbbry = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float36", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.koz4sxsbnnp = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float37", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.b3xx331p4mz = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float38", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.cynmsxvy0yq = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float39", 0.0, "Float")
				tbl_Temporarynxgo3my1ocp.b34bkext3r0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float40", 0.0, "Float")
				local TestProcedure_61b667bd663d4b54a261cd79746e2ff1_Status, TestProcedure_61b667bd663d4b54a261cd79746e2ff1_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local piq5iqaisro_return = tbl_Global.proc_Range3.testProcedure({TestProcedure_61b667bd663d4b54a261cd79746e2ff1_warningMsg = TestProcedure_61b667bd663d4b54a261cd79746e2ff1_warningMsg, TestProcedure_61b667bd663d4b54a261cd79746e2ff1_testCase = tbl_Parameter.TestProcedure_61b667bd663d4b54a261cd79746e2ff1_testCase, var_float1 = tbl_Temporarynxgo3my1ocp.jqw0jmnflo0, var_float2 = tbl_Temporarynxgo3my1ocp.nqcnc1nsrwm, var_float3 = tbl_Temporarynxgo3my1ocp.btpef4ortho, var_float4 = tbl_Temporarynxgo3my1ocp.kpcecltgfnx, var_float5 = tbl_Temporarynxgo3my1ocp.qcyrer0uu0p, var_float6 = tbl_Temporarynxgo3my1ocp.f1glcjjo1l1, var_float7 = tbl_Temporarynxgo3my1ocp.qhqcborys1l, var_float8 = tbl_Temporarynxgo3my1ocp.zxy1nyj1ive, var_float9 = tbl_Temporarynxgo3my1ocp.bxkmw22yvb5, var_float10 = tbl_Temporarynxgo3my1ocp.awsw0fmrnxv, var_float11 = tbl_Temporarynxgo3my1ocp.uu3sy5fnqka, var_float12 = tbl_Temporarynxgo3my1ocp.zrra04sgvgz, var_float13 = tbl_Temporarynxgo3my1ocp.rvqitzljmlb, var_float14 = tbl_Temporarynxgo3my1ocp.pntwbdhcbke, var_float15 = tbl_Temporarynxgo3my1ocp.bhcozj4h0jn, var_float16 = tbl_Temporarynxgo3my1ocp.ya4n5510lnv, var_float17 = tbl_Temporarynxgo3my1ocp.uezhj3l2rae, var_float18 = tbl_Temporarynxgo3my1ocp.by1l2rmdzll, var_float19 = tbl_Temporarynxgo3my1ocp.bzherrynpuq, var_float20 = tbl_Temporarynxgo3my1ocp.vzbfuzjxiyp, var_float21 = tbl_Temporarynxgo3my1ocp.jbywkrbnli3, var_float22 = tbl_Temporarynxgo3my1ocp.modxgcfe2fs, var_float23 = tbl_Temporarynxgo3my1ocp.bxviaprnotj, var_float24 = tbl_Temporarynxgo3my1ocp.qyaebyhbhb4, var_float25 = tbl_Temporarynxgo3my1ocp.tt41ofnbz50, var_float26 = tbl_Temporarynxgo3my1ocp.q0n0x2mzxfx, var_float27 = tbl_Temporarynxgo3my1ocp.maps5chroqr, var_float28 = tbl_Temporarynxgo3my1ocp.hst50ndkkdc, var_float29 = tbl_Temporarynxgo3my1ocp.ozpwb2dflnz, var_float30 = tbl_Temporarynxgo3my1ocp.juc5exrpblq, var_float31 = tbl_Temporarynxgo3my1ocp.blqelpdt4qa, var_float32 = tbl_Temporarynxgo3my1ocp.vscktftx5fz, var_float33 = tbl_Temporarynxgo3my1ocp.gqjaro1wd5d, var_float34 = tbl_Temporarynxgo3my1ocp.fmkmb0tsxd2, var_float35 = tbl_Temporarynxgo3my1ocp.flvh4dqz0tw, var_float36 = tbl_Temporarynxgo3my1ocp.bkbfhmwbbry, var_float37 = tbl_Temporarynxgo3my1ocp.koz4sxsbnnp, var_float38 = tbl_Temporarynxgo3my1ocp.b3xx331p4mz, var_float39 = tbl_Temporarynxgo3my1ocp.cynmsxvy0yq, var_float40 = tbl_Temporarynxgo3my1ocp.b34bkext3r0})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(piq5iqaisro_return) then
						return piq5iqaisro_return
					end
					if (tbl_Parameter.TestProcedure_61b667bd663d4b54a261cd79746e2ff1_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_61b667bd663d4b54a261cd79746e2ff1_errorMsg, tbl_Parameter.TestProcedure_61b667bd663d4b54a261cd79746e2ff1_exception, nil), true)
					end
					if (tbl_Temporarynxgo3my1ocp.jqw0jmnflo0:IsNotNull() and (tbl_Parameter.float1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.jqw0jmnflo0.Value, tbl_Parameter.float1.value, tbl_Parameter.float1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.jqw0jmnflo0.Value, tbl_Parameter.float1.value, "float1", tbl_Parameter.float1.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.nqcnc1nsrwm:IsNotNull() and (tbl_Parameter.float2.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.nqcnc1nsrwm.Value, tbl_Parameter.float2.value, tbl_Parameter.float2.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.nqcnc1nsrwm.Value, tbl_Parameter.float2.value, "float2", tbl_Parameter.float2.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.btpef4ortho:IsNotNull() and (tbl_Parameter.float3.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.btpef4ortho.Value, tbl_Parameter.float3.value, tbl_Parameter.float3.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.btpef4ortho.Value, tbl_Parameter.float3.value, "float3", tbl_Parameter.float3.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.kpcecltgfnx:IsNotNull() and (tbl_Parameter.float4.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.kpcecltgfnx.Value, tbl_Parameter.float4.value, tbl_Parameter.float4.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.kpcecltgfnx.Value, tbl_Parameter.float4.value, "float4", tbl_Parameter.float4.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.qcyrer0uu0p:IsNotNull() and (tbl_Parameter.float5.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.qcyrer0uu0p.Value, tbl_Parameter.float5.value, tbl_Parameter.float5.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.qcyrer0uu0p.Value, tbl_Parameter.float5.value, "float5", tbl_Parameter.float5.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.f1glcjjo1l1:IsNotNull() and (tbl_Parameter.float6.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.f1glcjjo1l1.Value, tbl_Parameter.float6.value, tbl_Parameter.float6.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.f1glcjjo1l1.Value, tbl_Parameter.float6.value, "float6", tbl_Parameter.float6.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.qhqcborys1l:IsNotNull() and (tbl_Parameter.float7.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.qhqcborys1l.Value, tbl_Parameter.float7.value, tbl_Parameter.float7.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.qhqcborys1l.Value, tbl_Parameter.float7.value, "float7", tbl_Parameter.float7.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.zxy1nyj1ive:IsNotNull() and (tbl_Parameter.float8.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.zxy1nyj1ive.Value, tbl_Parameter.float8.value, tbl_Parameter.float8.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.zxy1nyj1ive.Value, tbl_Parameter.float8.value, "float8", tbl_Parameter.float8.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.bxkmw22yvb5:IsNotNull() and (tbl_Parameter.float9.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.bxkmw22yvb5.Value, tbl_Parameter.float9.value, tbl_Parameter.float9.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.bxkmw22yvb5.Value, tbl_Parameter.float9.value, "float9", tbl_Parameter.float9.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.awsw0fmrnxv:IsNotNull() and (tbl_Parameter.float10.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.awsw0fmrnxv.Value, tbl_Parameter.float10.value, tbl_Parameter.float10.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.awsw0fmrnxv.Value, tbl_Parameter.float10.value, "float10", tbl_Parameter.float10.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.uu3sy5fnqka:IsNotNull() and (tbl_Parameter.float11.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.uu3sy5fnqka.Value, tbl_Parameter.float11.value, tbl_Parameter.float11.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.uu3sy5fnqka.Value, tbl_Parameter.float11.value, "float11", tbl_Parameter.float11.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.zrra04sgvgz:IsNotNull() and (tbl_Parameter.float12.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.zrra04sgvgz.Value, tbl_Parameter.float12.value, tbl_Parameter.float12.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.zrra04sgvgz.Value, tbl_Parameter.float12.value, "float12", tbl_Parameter.float12.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.rvqitzljmlb:IsNotNull() and (tbl_Parameter.float13.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.rvqitzljmlb.Value, tbl_Parameter.float13.value, tbl_Parameter.float13.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.rvqitzljmlb.Value, tbl_Parameter.float13.value, "float13", tbl_Parameter.float13.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.pntwbdhcbke:IsNotNull() and (tbl_Parameter.float14.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.pntwbdhcbke.Value, tbl_Parameter.float14.value, tbl_Parameter.float14.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.pntwbdhcbke.Value, tbl_Parameter.float14.value, "float14", tbl_Parameter.float14.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.bhcozj4h0jn:IsNotNull() and (tbl_Parameter.float15.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.bhcozj4h0jn.Value, tbl_Parameter.float15.value, tbl_Parameter.float15.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.bhcozj4h0jn.Value, tbl_Parameter.float15.value, "float15", tbl_Parameter.float15.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.ya4n5510lnv:IsNotNull() and (tbl_Parameter.float16.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.ya4n5510lnv.Value, tbl_Parameter.float16.value, tbl_Parameter.float16.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.ya4n5510lnv.Value, tbl_Parameter.float16.value, "float16", tbl_Parameter.float16.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.uezhj3l2rae:IsNotNull() and (tbl_Parameter.float17.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.uezhj3l2rae.Value, tbl_Parameter.float17.value, tbl_Parameter.float17.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.uezhj3l2rae.Value, tbl_Parameter.float17.value, "float17", tbl_Parameter.float17.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.by1l2rmdzll:IsNotNull() and (tbl_Parameter.float18.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.by1l2rmdzll.Value, tbl_Parameter.float18.value, tbl_Parameter.float18.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.by1l2rmdzll.Value, tbl_Parameter.float18.value, "float18", tbl_Parameter.float18.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.bzherrynpuq:IsNotNull() and (tbl_Parameter.float19.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.bzherrynpuq.Value, tbl_Parameter.float19.value, tbl_Parameter.float19.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.bzherrynpuq.Value, tbl_Parameter.float19.value, "float19", tbl_Parameter.float19.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.vzbfuzjxiyp:IsNotNull() and (tbl_Parameter.float20.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.vzbfuzjxiyp.Value, tbl_Parameter.float20.value, tbl_Parameter.float20.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.vzbfuzjxiyp.Value, tbl_Parameter.float20.value, "float20", tbl_Parameter.float20.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.jbywkrbnli3:IsNotNull() and (tbl_Parameter.float21.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.jbywkrbnli3.Value, tbl_Parameter.float21.value, tbl_Parameter.float21.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.jbywkrbnli3.Value, tbl_Parameter.float21.value, "float21", tbl_Parameter.float21.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.modxgcfe2fs:IsNotNull() and (tbl_Parameter.float22.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.modxgcfe2fs.Value, tbl_Parameter.float22.value, tbl_Parameter.float22.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.modxgcfe2fs.Value, tbl_Parameter.float22.value, "float22", tbl_Parameter.float22.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.bxviaprnotj:IsNotNull() and (tbl_Parameter.float23.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.bxviaprnotj.Value, tbl_Parameter.float23.value, tbl_Parameter.float23.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.bxviaprnotj.Value, tbl_Parameter.float23.value, "float23", tbl_Parameter.float23.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.qyaebyhbhb4:IsNotNull() and (tbl_Parameter.float24.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.qyaebyhbhb4.Value, tbl_Parameter.float24.value, tbl_Parameter.float24.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.qyaebyhbhb4.Value, tbl_Parameter.float24.value, "float24", tbl_Parameter.float24.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.tt41ofnbz50:IsNotNull() and (tbl_Parameter.float25.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.tt41ofnbz50.Value, tbl_Parameter.float25.value, tbl_Parameter.float25.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.tt41ofnbz50.Value, tbl_Parameter.float25.value, "float25", tbl_Parameter.float25.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.q0n0x2mzxfx:IsNotNull() and (tbl_Parameter.float26.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.q0n0x2mzxfx.Value, tbl_Parameter.float26.value, tbl_Parameter.float26.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.q0n0x2mzxfx.Value, tbl_Parameter.float26.value, "float26", tbl_Parameter.float26.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.maps5chroqr:IsNotNull() and (tbl_Parameter.float27.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.maps5chroqr.Value, tbl_Parameter.float27.value, tbl_Parameter.float27.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.maps5chroqr.Value, tbl_Parameter.float27.value, "float27", tbl_Parameter.float27.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.hst50ndkkdc:IsNotNull() and (tbl_Parameter.float28.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.hst50ndkkdc.Value, tbl_Parameter.float28.value, tbl_Parameter.float28.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.hst50ndkkdc.Value, tbl_Parameter.float28.value, "float28", tbl_Parameter.float28.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.ozpwb2dflnz:IsNotNull() and (tbl_Parameter.float29.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.ozpwb2dflnz.Value, tbl_Parameter.float29.value, tbl_Parameter.float29.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.ozpwb2dflnz.Value, tbl_Parameter.float29.value, "float29", tbl_Parameter.float29.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.juc5exrpblq:IsNotNull() and (tbl_Parameter.float30.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.juc5exrpblq.Value, tbl_Parameter.float30.value, tbl_Parameter.float30.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.juc5exrpblq.Value, tbl_Parameter.float30.value, "float30", tbl_Parameter.float30.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.blqelpdt4qa:IsNotNull() and (tbl_Parameter.float31.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.blqelpdt4qa.Value, tbl_Parameter.float31.value, tbl_Parameter.float31.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.blqelpdt4qa.Value, tbl_Parameter.float31.value, "float31", tbl_Parameter.float31.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.vscktftx5fz:IsNotNull() and (tbl_Parameter.float32.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.vscktftx5fz.Value, tbl_Parameter.float32.value, tbl_Parameter.float32.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.vscktftx5fz.Value, tbl_Parameter.float32.value, "float32", tbl_Parameter.float32.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.gqjaro1wd5d:IsNotNull() and (tbl_Parameter.float33.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.gqjaro1wd5d.Value, tbl_Parameter.float33.value, tbl_Parameter.float33.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.gqjaro1wd5d.Value, tbl_Parameter.float33.value, "float33", tbl_Parameter.float33.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.fmkmb0tsxd2:IsNotNull() and (tbl_Parameter.float34.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.fmkmb0tsxd2.Value, tbl_Parameter.float34.value, tbl_Parameter.float34.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.fmkmb0tsxd2.Value, tbl_Parameter.float34.value, "float34", tbl_Parameter.float34.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.flvh4dqz0tw:IsNotNull() and (tbl_Parameter.float35.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.flvh4dqz0tw.Value, tbl_Parameter.float35.value, tbl_Parameter.float35.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.flvh4dqz0tw.Value, tbl_Parameter.float35.value, "float35", tbl_Parameter.float35.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.bkbfhmwbbry:IsNotNull() and (tbl_Parameter.float36.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.bkbfhmwbbry.Value, tbl_Parameter.float36.value, tbl_Parameter.float36.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.bkbfhmwbbry.Value, tbl_Parameter.float36.value, "float36", tbl_Parameter.float36.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.koz4sxsbnnp:IsNotNull() and (tbl_Parameter.float37.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.koz4sxsbnnp.Value, tbl_Parameter.float37.value, tbl_Parameter.float37.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.koz4sxsbnnp.Value, tbl_Parameter.float37.value, "float37", tbl_Parameter.float37.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.b3xx331p4mz:IsNotNull() and (tbl_Parameter.float38.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.b3xx331p4mz.Value, tbl_Parameter.float38.value, tbl_Parameter.float38.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.b3xx331p4mz.Value, tbl_Parameter.float38.value, "float38", tbl_Parameter.float38.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.cynmsxvy0yq:IsNotNull() and (tbl_Parameter.float39.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.cynmsxvy0yq.Value, tbl_Parameter.float39.value, tbl_Parameter.float39.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.cynmsxvy0yq.Value, tbl_Parameter.float39.value, "float39", tbl_Parameter.float39.tolerance), false)
						end
					end
					if (tbl_Temporarynxgo3my1ocp.b34bkext3r0:IsNotNull() and (tbl_Parameter.float40.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarynxgo3my1ocp.b34bkext3r0.Value, tbl_Parameter.float40.value, tbl_Parameter.float40.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarynxgo3my1ocp.b34bkext3r0.Value, tbl_Parameter.float40.value, "float40", tbl_Parameter.float40.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_61b667bd663d4b54a261cd79746e2ff1_ReturnValue = TestProcedure_61b667bd663d4b54a261cd79746e2ff1_Return
				if (not(TestProcedure_61b667bd663d4b54a261cd79746e2ff1_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_61b667bd663d4b54a261cd79746e2ff1_Return))) then
					if (tbl_Parameter.TestProcedure_61b667bd663d4b54a261cd79746e2ff1_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_61b667bd663d4b54a261cd79746e2ff1_Return, tbl_Parameter.TestProcedure_61b667bd663d4b54a261cd79746e2ff1_exception) then
							TestProcedure_61b667bd663d4b54a261cd79746e2ff1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_61b667bd663d4b54a261cd79746e2ff1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_61b667bd663d4b54a261cd79746e2ff1_errorMsg, tbl_Parameter.TestProcedure_61b667bd663d4b54a261cd79746e2ff1_exception, TestProcedure_61b667bd663d4b54a261cd79746e2ff1_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_61b667bd663d4b54a261cd79746e2ff1_ReturnValue, tbl_Parameter.TestProcedure_61b667bd663d4b54a261cd79746e2ff1_testCase, TestProcedure_61b667bd663d4b54a261cd79746e2ff1_itemTestCaseIndex, TestProcedure_61b667bd663d4b54a261cd79746e2ff1_warningMsg.Value, {tbl_Temporarynxgo3my1ocp.jqw0jmnflo0, tbl_Temporarynxgo3my1ocp.nqcnc1nsrwm, tbl_Temporarynxgo3my1ocp.btpef4ortho, tbl_Temporarynxgo3my1ocp.kpcecltgfnx, tbl_Temporarynxgo3my1ocp.qcyrer0uu0p, tbl_Temporarynxgo3my1ocp.f1glcjjo1l1, tbl_Temporarynxgo3my1ocp.qhqcborys1l, tbl_Temporarynxgo3my1ocp.zxy1nyj1ive, tbl_Temporarynxgo3my1ocp.bxkmw22yvb5, tbl_Temporarynxgo3my1ocp.awsw0fmrnxv, tbl_Temporarynxgo3my1ocp.uu3sy5fnqka, tbl_Temporarynxgo3my1ocp.zrra04sgvgz, tbl_Temporarynxgo3my1ocp.rvqitzljmlb, tbl_Temporarynxgo3my1ocp.pntwbdhcbke, tbl_Temporarynxgo3my1ocp.bhcozj4h0jn, tbl_Temporarynxgo3my1ocp.ya4n5510lnv, tbl_Temporarynxgo3my1ocp.uezhj3l2rae, tbl_Temporarynxgo3my1ocp.by1l2rmdzll, tbl_Temporarynxgo3my1ocp.bzherrynpuq, tbl_Temporarynxgo3my1ocp.vzbfuzjxiyp, tbl_Temporarynxgo3my1ocp.jbywkrbnli3, tbl_Temporarynxgo3my1ocp.modxgcfe2fs, tbl_Temporarynxgo3my1ocp.bxviaprnotj, tbl_Temporarynxgo3my1ocp.qyaebyhbhb4, tbl_Temporarynxgo3my1ocp.tt41ofnbz50, tbl_Temporarynxgo3my1ocp.q0n0x2mzxfx, tbl_Temporarynxgo3my1ocp.maps5chroqr, tbl_Temporarynxgo3my1ocp.hst50ndkkdc, tbl_Temporarynxgo3my1ocp.ozpwb2dflnz, tbl_Temporarynxgo3my1ocp.juc5exrpblq, tbl_Temporarynxgo3my1ocp.blqelpdt4qa, tbl_Temporarynxgo3my1ocp.vscktftx5fz, tbl_Temporarynxgo3my1ocp.gqjaro1wd5d, tbl_Temporarynxgo3my1ocp.fmkmb0tsxd2, tbl_Temporarynxgo3my1ocp.flvh4dqz0tw, tbl_Temporarynxgo3my1ocp.bkbfhmwbbry, tbl_Temporarynxgo3my1ocp.koz4sxsbnnp, tbl_Temporarynxgo3my1ocp.b3xx331p4mz, tbl_Temporarynxgo3my1ocp.cynmsxvy0yq, tbl_Temporarynxgo3my1ocp.b34bkext3r0})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_61b667bd663d4b54a261cd79746e2ff1_repeat, TestProcedure_61b667bd663d4b54a261cd79746e2ff1_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_61b667bd663d4b54a261cd79746e2ff1_retry, TestProcedure_61b667bd663d4b54a261cd79746e2ff1_ReturnValue)
		TestProcedure_61b667bd663d4b54a261cd79746e2ff1_itemTestCaseIndex = (TestProcedure_61b667bd663d4b54a261cd79746e2ff1_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Range3.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Simple.Float1", "PrecisionLimitationsOnIntegerValues", "Range3")
	local TestProcedure_61b667bd663d4b54a261cd79746e2ff1_Status, TestProcedure_61b667bd663d4b54a261cd79746e2ff1_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_float1 == nil) then
			tbl_Parameter.var_float1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float1", 0.0, "Float")
			tbl_Parameter.var_float1:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float2 == nil) then
			tbl_Parameter.var_float2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float2", 0.0, "Float")
			tbl_Parameter.var_float2:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float3 == nil) then
			tbl_Parameter.var_float3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float3", 0.0, "Float")
			tbl_Parameter.var_float3:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float4 == nil) then
			tbl_Parameter.var_float4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float4", 0.0, "Float")
			tbl_Parameter.var_float4:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float5 == nil) then
			tbl_Parameter.var_float5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float5", 0.0, "Float")
			tbl_Parameter.var_float5:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float6 == nil) then
			tbl_Parameter.var_float6 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float6", 0.0, "Float")
			tbl_Parameter.var_float6:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float7 == nil) then
			tbl_Parameter.var_float7 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float7", 0.0, "Float")
			tbl_Parameter.var_float7:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float8 == nil) then
			tbl_Parameter.var_float8 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float8", 0.0, "Float")
			tbl_Parameter.var_float8:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float9 == nil) then
			tbl_Parameter.var_float9 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float9", 0.0, "Float")
			tbl_Parameter.var_float9:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float10 == nil) then
			tbl_Parameter.var_float10 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float10", 0.0, "Float")
			tbl_Parameter.var_float10:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float11 == nil) then
			tbl_Parameter.var_float11 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float11", 0.0, "Float")
			tbl_Parameter.var_float11:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float12 == nil) then
			tbl_Parameter.var_float12 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float12", 0.0, "Float")
			tbl_Parameter.var_float12:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float13 == nil) then
			tbl_Parameter.var_float13 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float13", 0.0, "Float")
			tbl_Parameter.var_float13:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float14 == nil) then
			tbl_Parameter.var_float14 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float14", 0.0, "Float")
			tbl_Parameter.var_float14:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float15 == nil) then
			tbl_Parameter.var_float15 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float15", 0.0, "Float")
			tbl_Parameter.var_float15:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float16 == nil) then
			tbl_Parameter.var_float16 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float16", 0.0, "Float")
			tbl_Parameter.var_float16:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float17 == nil) then
			tbl_Parameter.var_float17 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float17", 0.0, "Float")
			tbl_Parameter.var_float17:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float18 == nil) then
			tbl_Parameter.var_float18 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float18", 0.0, "Float")
			tbl_Parameter.var_float18:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float19 == nil) then
			tbl_Parameter.var_float19 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float19", 0.0, "Float")
			tbl_Parameter.var_float19:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float20 == nil) then
			tbl_Parameter.var_float20 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float20", 0.0, "Float")
			tbl_Parameter.var_float20:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float21 == nil) then
			tbl_Parameter.var_float21 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float21", 0.0, "Float")
			tbl_Parameter.var_float21:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float22 == nil) then
			tbl_Parameter.var_float22 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float22", 0.0, "Float")
			tbl_Parameter.var_float22:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float23 == nil) then
			tbl_Parameter.var_float23 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float23", 0.0, "Float")
			tbl_Parameter.var_float23:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float24 == nil) then
			tbl_Parameter.var_float24 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float24", 0.0, "Float")
			tbl_Parameter.var_float24:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float25 == nil) then
			tbl_Parameter.var_float25 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float25", 0.0, "Float")
			tbl_Parameter.var_float25:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float26 == nil) then
			tbl_Parameter.var_float26 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float26", 0.0, "Float")
			tbl_Parameter.var_float26:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float27 == nil) then
			tbl_Parameter.var_float27 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float27", 0.0, "Float")
			tbl_Parameter.var_float27:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float28 == nil) then
			tbl_Parameter.var_float28 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float28", 0.0, "Float")
			tbl_Parameter.var_float28:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float29 == nil) then
			tbl_Parameter.var_float29 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float29", 0.0, "Float")
			tbl_Parameter.var_float29:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float30 == nil) then
			tbl_Parameter.var_float30 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float30", 0.0, "Float")
			tbl_Parameter.var_float30:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float31 == nil) then
			tbl_Parameter.var_float31 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float31", 0.0, "Float")
			tbl_Parameter.var_float31:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float32 == nil) then
			tbl_Parameter.var_float32 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float32", 0.0, "Float")
			tbl_Parameter.var_float32:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float33 == nil) then
			tbl_Parameter.var_float33 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float33", 0.0, "Float")
			tbl_Parameter.var_float33:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float34 == nil) then
			tbl_Parameter.var_float34 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float34", 0.0, "Float")
			tbl_Parameter.var_float34:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float35 == nil) then
			tbl_Parameter.var_float35 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float35", 0.0, "Float")
			tbl_Parameter.var_float35:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float36 == nil) then
			tbl_Parameter.var_float36 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float36", 0.0, "Float")
			tbl_Parameter.var_float36:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float37 == nil) then
			tbl_Parameter.var_float37 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float37", 0.0, "Float")
			tbl_Parameter.var_float37:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float38 == nil) then
			tbl_Parameter.var_float38 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float38", 0.0, "Float")
			tbl_Parameter.var_float38:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float39 == nil) then
			tbl_Parameter.var_float39 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float39", 0.0, "Float")
			tbl_Parameter.var_float39:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_float40 == nil) then
			tbl_Parameter.var_float40 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3:float40", 0.0, "Float")
			tbl_Parameter.var_float40:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_3b006bb97a434186ae234d0b8ceecccc
		if _OTX.Environment.IsNotTerminated() then
			local Action_3b006bb97a434186ae234d0b8ceecccc_Status, Action_3b006bb97a434186ae234d0b8ceecccc_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_3b006bb97a434186ae234d0b8ceecccc will be executed")
				if true then
					tbl_Parameter.var_float1.Value = 18014398509481985
				end
			end)
			if Action_3b006bb97a434186ae234d0b8ceecccc_Status then
				if Action_3b006bb97a434186ae234d0b8ceecccc_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3b006bb97a434186ae234d0b8ceecccc_Return) then
						return Action_3b006bb97a434186ae234d0b8ceecccc_Return
					elseif (Action_3b006bb97a434186ae234d0b8ceecccc_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3b006bb97a434186ae234d0b8ceecccc_Return.Type == "break") then
						return {Type="break", Value=Action_3b006bb97a434186ae234d0b8ceecccc_Return.Value}
					elseif (Action_3b006bb97a434186ae234d0b8ceecccc_Return.Type == "continue") then
						return {Type="continue", Value=Action_3b006bb97a434186ae234d0b8ceecccc_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3b006bb97a434186ae234d0b8ceecccc", Action_3b006bb97a434186ae234d0b8ceecccc_Return)
			end
		end
		--Action -  - Action_6a001fd380a747d5b9318587a113fd48
		if _OTX.Environment.IsNotTerminated() then
			local Action_6a001fd380a747d5b9318587a113fd48_Status, Action_6a001fd380a747d5b9318587a113fd48_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_6a001fd380a747d5b9318587a113fd48 will be executed")
				if true then
					tbl_Parameter.var_float2.Value = 18014398509481986
				end
			end)
			if Action_6a001fd380a747d5b9318587a113fd48_Status then
				if Action_6a001fd380a747d5b9318587a113fd48_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6a001fd380a747d5b9318587a113fd48_Return) then
						return Action_6a001fd380a747d5b9318587a113fd48_Return
					elseif (Action_6a001fd380a747d5b9318587a113fd48_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6a001fd380a747d5b9318587a113fd48_Return.Type == "break") then
						return {Type="break", Value=Action_6a001fd380a747d5b9318587a113fd48_Return.Value}
					elseif (Action_6a001fd380a747d5b9318587a113fd48_Return.Type == "continue") then
						return {Type="continue", Value=Action_6a001fd380a747d5b9318587a113fd48_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6a001fd380a747d5b9318587a113fd48", Action_6a001fd380a747d5b9318587a113fd48_Return)
			end
		end
		--Action -  - Action_61dd16222a634f5080ea81bc9dc88d8b
		if _OTX.Environment.IsNotTerminated() then
			local Action_61dd16222a634f5080ea81bc9dc88d8b_Status, Action_61dd16222a634f5080ea81bc9dc88d8b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_61dd16222a634f5080ea81bc9dc88d8b will be executed")
				if true then
					tbl_Parameter.var_float3.Value = 18014398509481987
				end
			end)
			if Action_61dd16222a634f5080ea81bc9dc88d8b_Status then
				if Action_61dd16222a634f5080ea81bc9dc88d8b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_61dd16222a634f5080ea81bc9dc88d8b_Return) then
						return Action_61dd16222a634f5080ea81bc9dc88d8b_Return
					elseif (Action_61dd16222a634f5080ea81bc9dc88d8b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_61dd16222a634f5080ea81bc9dc88d8b_Return.Type == "break") then
						return {Type="break", Value=Action_61dd16222a634f5080ea81bc9dc88d8b_Return.Value}
					elseif (Action_61dd16222a634f5080ea81bc9dc88d8b_Return.Type == "continue") then
						return {Type="continue", Value=Action_61dd16222a634f5080ea81bc9dc88d8b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_61dd16222a634f5080ea81bc9dc88d8b", Action_61dd16222a634f5080ea81bc9dc88d8b_Return)
			end
		end
		--Action -  - Action_f7131dd0c4f54a0f8741a3e136f874f3
		if _OTX.Environment.IsNotTerminated() then
			local Action_f7131dd0c4f54a0f8741a3e136f874f3_Status, Action_f7131dd0c4f54a0f8741a3e136f874f3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_f7131dd0c4f54a0f8741a3e136f874f3 will be executed")
				if true then
					tbl_Parameter.var_float4.Value = 18014398509481988
				end
			end)
			if Action_f7131dd0c4f54a0f8741a3e136f874f3_Status then
				if Action_f7131dd0c4f54a0f8741a3e136f874f3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f7131dd0c4f54a0f8741a3e136f874f3_Return) then
						return Action_f7131dd0c4f54a0f8741a3e136f874f3_Return
					elseif (Action_f7131dd0c4f54a0f8741a3e136f874f3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f7131dd0c4f54a0f8741a3e136f874f3_Return.Type == "break") then
						return {Type="break", Value=Action_f7131dd0c4f54a0f8741a3e136f874f3_Return.Value}
					elseif (Action_f7131dd0c4f54a0f8741a3e136f874f3_Return.Type == "continue") then
						return {Type="continue", Value=Action_f7131dd0c4f54a0f8741a3e136f874f3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f7131dd0c4f54a0f8741a3e136f874f3", Action_f7131dd0c4f54a0f8741a3e136f874f3_Return)
			end
		end
		--Action -  - Action_66a9b34742994a6db0573a6c468037be
		if _OTX.Environment.IsNotTerminated() then
			local Action_66a9b34742994a6db0573a6c468037be_Status, Action_66a9b34742994a6db0573a6c468037be_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_66a9b34742994a6db0573a6c468037be will be executed")
				if true then
					tbl_Parameter.var_float5.Value = 18014398509481989
				end
			end)
			if Action_66a9b34742994a6db0573a6c468037be_Status then
				if Action_66a9b34742994a6db0573a6c468037be_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_66a9b34742994a6db0573a6c468037be_Return) then
						return Action_66a9b34742994a6db0573a6c468037be_Return
					elseif (Action_66a9b34742994a6db0573a6c468037be_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_66a9b34742994a6db0573a6c468037be_Return.Type == "break") then
						return {Type="break", Value=Action_66a9b34742994a6db0573a6c468037be_Return.Value}
					elseif (Action_66a9b34742994a6db0573a6c468037be_Return.Type == "continue") then
						return {Type="continue", Value=Action_66a9b34742994a6db0573a6c468037be_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_66a9b34742994a6db0573a6c468037be", Action_66a9b34742994a6db0573a6c468037be_Return)
			end
		end
		--Action -  - Action_0809b56bd0724d47a0976564bd7a7cb7
		if _OTX.Environment.IsNotTerminated() then
			local Action_0809b56bd0724d47a0976564bd7a7cb7_Status, Action_0809b56bd0724d47a0976564bd7a7cb7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_0809b56bd0724d47a0976564bd7a7cb7 will be executed")
				if true then
					tbl_Parameter.var_float6.Value = 18014398509481990
				end
			end)
			if Action_0809b56bd0724d47a0976564bd7a7cb7_Status then
				if Action_0809b56bd0724d47a0976564bd7a7cb7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0809b56bd0724d47a0976564bd7a7cb7_Return) then
						return Action_0809b56bd0724d47a0976564bd7a7cb7_Return
					elseif (Action_0809b56bd0724d47a0976564bd7a7cb7_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0809b56bd0724d47a0976564bd7a7cb7_Return.Type == "break") then
						return {Type="break", Value=Action_0809b56bd0724d47a0976564bd7a7cb7_Return.Value}
					elseif (Action_0809b56bd0724d47a0976564bd7a7cb7_Return.Type == "continue") then
						return {Type="continue", Value=Action_0809b56bd0724d47a0976564bd7a7cb7_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0809b56bd0724d47a0976564bd7a7cb7", Action_0809b56bd0724d47a0976564bd7a7cb7_Return)
			end
		end
		--Action -  - Action_9bf7d7a3a4414c9eb766d7d644676bc7
		if _OTX.Environment.IsNotTerminated() then
			local Action_9bf7d7a3a4414c9eb766d7d644676bc7_Status, Action_9bf7d7a3a4414c9eb766d7d644676bc7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_9bf7d7a3a4414c9eb766d7d644676bc7 will be executed")
				if true then
					tbl_Parameter.var_float7.Value = 18014398509481991
				end
			end)
			if Action_9bf7d7a3a4414c9eb766d7d644676bc7_Status then
				if Action_9bf7d7a3a4414c9eb766d7d644676bc7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9bf7d7a3a4414c9eb766d7d644676bc7_Return) then
						return Action_9bf7d7a3a4414c9eb766d7d644676bc7_Return
					elseif (Action_9bf7d7a3a4414c9eb766d7d644676bc7_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9bf7d7a3a4414c9eb766d7d644676bc7_Return.Type == "break") then
						return {Type="break", Value=Action_9bf7d7a3a4414c9eb766d7d644676bc7_Return.Value}
					elseif (Action_9bf7d7a3a4414c9eb766d7d644676bc7_Return.Type == "continue") then
						return {Type="continue", Value=Action_9bf7d7a3a4414c9eb766d7d644676bc7_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9bf7d7a3a4414c9eb766d7d644676bc7", Action_9bf7d7a3a4414c9eb766d7d644676bc7_Return)
			end
		end
		--Action -  - Action_a4f66ebdda5345ad8c086d31930d6044
		if _OTX.Environment.IsNotTerminated() then
			local Action_a4f66ebdda5345ad8c086d31930d6044_Status, Action_a4f66ebdda5345ad8c086d31930d6044_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_a4f66ebdda5345ad8c086d31930d6044 will be executed")
				if true then
					tbl_Parameter.var_float8.Value = 18014398509481992
				end
			end)
			if Action_a4f66ebdda5345ad8c086d31930d6044_Status then
				if Action_a4f66ebdda5345ad8c086d31930d6044_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a4f66ebdda5345ad8c086d31930d6044_Return) then
						return Action_a4f66ebdda5345ad8c086d31930d6044_Return
					elseif (Action_a4f66ebdda5345ad8c086d31930d6044_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a4f66ebdda5345ad8c086d31930d6044_Return.Type == "break") then
						return {Type="break", Value=Action_a4f66ebdda5345ad8c086d31930d6044_Return.Value}
					elseif (Action_a4f66ebdda5345ad8c086d31930d6044_Return.Type == "continue") then
						return {Type="continue", Value=Action_a4f66ebdda5345ad8c086d31930d6044_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a4f66ebdda5345ad8c086d31930d6044", Action_a4f66ebdda5345ad8c086d31930d6044_Return)
			end
		end
		--Action -  - Action_87e7a63f6f4946ae8df2244268c0dee4
		if _OTX.Environment.IsNotTerminated() then
			local Action_87e7a63f6f4946ae8df2244268c0dee4_Status, Action_87e7a63f6f4946ae8df2244268c0dee4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_87e7a63f6f4946ae8df2244268c0dee4 will be executed")
				if true then
					tbl_Parameter.var_float9.Value = 18014398509481993
				end
			end)
			if Action_87e7a63f6f4946ae8df2244268c0dee4_Status then
				if Action_87e7a63f6f4946ae8df2244268c0dee4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_87e7a63f6f4946ae8df2244268c0dee4_Return) then
						return Action_87e7a63f6f4946ae8df2244268c0dee4_Return
					elseif (Action_87e7a63f6f4946ae8df2244268c0dee4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_87e7a63f6f4946ae8df2244268c0dee4_Return.Type == "break") then
						return {Type="break", Value=Action_87e7a63f6f4946ae8df2244268c0dee4_Return.Value}
					elseif (Action_87e7a63f6f4946ae8df2244268c0dee4_Return.Type == "continue") then
						return {Type="continue", Value=Action_87e7a63f6f4946ae8df2244268c0dee4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_87e7a63f6f4946ae8df2244268c0dee4", Action_87e7a63f6f4946ae8df2244268c0dee4_Return)
			end
		end
		--Action -  - Action_2c930caf182c494d8aabdf1da136c168
		if _OTX.Environment.IsNotTerminated() then
			local Action_2c930caf182c494d8aabdf1da136c168_Status, Action_2c930caf182c494d8aabdf1da136c168_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_2c930caf182c494d8aabdf1da136c168 will be executed")
				if true then
					tbl_Parameter.var_float10.Value = 18014398509481994
				end
			end)
			if Action_2c930caf182c494d8aabdf1da136c168_Status then
				if Action_2c930caf182c494d8aabdf1da136c168_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2c930caf182c494d8aabdf1da136c168_Return) then
						return Action_2c930caf182c494d8aabdf1da136c168_Return
					elseif (Action_2c930caf182c494d8aabdf1da136c168_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2c930caf182c494d8aabdf1da136c168_Return.Type == "break") then
						return {Type="break", Value=Action_2c930caf182c494d8aabdf1da136c168_Return.Value}
					elseif (Action_2c930caf182c494d8aabdf1da136c168_Return.Type == "continue") then
						return {Type="continue", Value=Action_2c930caf182c494d8aabdf1da136c168_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2c930caf182c494d8aabdf1da136c168", Action_2c930caf182c494d8aabdf1da136c168_Return)
			end
		end
		--Action -  - Action_3bb552352a1a45ee88a8424f81b2709b
		if _OTX.Environment.IsNotTerminated() then
			local Action_3bb552352a1a45ee88a8424f81b2709b_Status, Action_3bb552352a1a45ee88a8424f81b2709b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_3bb552352a1a45ee88a8424f81b2709b will be executed")
				if true then
					tbl_Parameter.var_float11.Value = 18014398509481995
				end
			end)
			if Action_3bb552352a1a45ee88a8424f81b2709b_Status then
				if Action_3bb552352a1a45ee88a8424f81b2709b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3bb552352a1a45ee88a8424f81b2709b_Return) then
						return Action_3bb552352a1a45ee88a8424f81b2709b_Return
					elseif (Action_3bb552352a1a45ee88a8424f81b2709b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3bb552352a1a45ee88a8424f81b2709b_Return.Type == "break") then
						return {Type="break", Value=Action_3bb552352a1a45ee88a8424f81b2709b_Return.Value}
					elseif (Action_3bb552352a1a45ee88a8424f81b2709b_Return.Type == "continue") then
						return {Type="continue", Value=Action_3bb552352a1a45ee88a8424f81b2709b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3bb552352a1a45ee88a8424f81b2709b", Action_3bb552352a1a45ee88a8424f81b2709b_Return)
			end
		end
		--Action -  - Action_ccd31dd0df12493ea06158635b15f8c8
		if _OTX.Environment.IsNotTerminated() then
			local Action_ccd31dd0df12493ea06158635b15f8c8_Status, Action_ccd31dd0df12493ea06158635b15f8c8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_ccd31dd0df12493ea06158635b15f8c8 will be executed")
				if true then
					tbl_Parameter.var_float12.Value = 18014398509481996
				end
			end)
			if Action_ccd31dd0df12493ea06158635b15f8c8_Status then
				if Action_ccd31dd0df12493ea06158635b15f8c8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ccd31dd0df12493ea06158635b15f8c8_Return) then
						return Action_ccd31dd0df12493ea06158635b15f8c8_Return
					elseif (Action_ccd31dd0df12493ea06158635b15f8c8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ccd31dd0df12493ea06158635b15f8c8_Return.Type == "break") then
						return {Type="break", Value=Action_ccd31dd0df12493ea06158635b15f8c8_Return.Value}
					elseif (Action_ccd31dd0df12493ea06158635b15f8c8_Return.Type == "continue") then
						return {Type="continue", Value=Action_ccd31dd0df12493ea06158635b15f8c8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ccd31dd0df12493ea06158635b15f8c8", Action_ccd31dd0df12493ea06158635b15f8c8_Return)
			end
		end
		--Action -  - Action_99f1ae06e8d141c0ad417f04828d87c6
		if _OTX.Environment.IsNotTerminated() then
			local Action_99f1ae06e8d141c0ad417f04828d87c6_Status, Action_99f1ae06e8d141c0ad417f04828d87c6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_99f1ae06e8d141c0ad417f04828d87c6 will be executed")
				if true then
					tbl_Parameter.var_float13.Value = 18014398509481997
				end
			end)
			if Action_99f1ae06e8d141c0ad417f04828d87c6_Status then
				if Action_99f1ae06e8d141c0ad417f04828d87c6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_99f1ae06e8d141c0ad417f04828d87c6_Return) then
						return Action_99f1ae06e8d141c0ad417f04828d87c6_Return
					elseif (Action_99f1ae06e8d141c0ad417f04828d87c6_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_99f1ae06e8d141c0ad417f04828d87c6_Return.Type == "break") then
						return {Type="break", Value=Action_99f1ae06e8d141c0ad417f04828d87c6_Return.Value}
					elseif (Action_99f1ae06e8d141c0ad417f04828d87c6_Return.Type == "continue") then
						return {Type="continue", Value=Action_99f1ae06e8d141c0ad417f04828d87c6_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_99f1ae06e8d141c0ad417f04828d87c6", Action_99f1ae06e8d141c0ad417f04828d87c6_Return)
			end
		end
		--Action -  - Action_8108c9b8f0864da5a19c1fac49d70c01
		if _OTX.Environment.IsNotTerminated() then
			local Action_8108c9b8f0864da5a19c1fac49d70c01_Status, Action_8108c9b8f0864da5a19c1fac49d70c01_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_8108c9b8f0864da5a19c1fac49d70c01 will be executed")
				if true then
					tbl_Parameter.var_float14.Value = 18014398509481998
				end
			end)
			if Action_8108c9b8f0864da5a19c1fac49d70c01_Status then
				if Action_8108c9b8f0864da5a19c1fac49d70c01_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8108c9b8f0864da5a19c1fac49d70c01_Return) then
						return Action_8108c9b8f0864da5a19c1fac49d70c01_Return
					elseif (Action_8108c9b8f0864da5a19c1fac49d70c01_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8108c9b8f0864da5a19c1fac49d70c01_Return.Type == "break") then
						return {Type="break", Value=Action_8108c9b8f0864da5a19c1fac49d70c01_Return.Value}
					elseif (Action_8108c9b8f0864da5a19c1fac49d70c01_Return.Type == "continue") then
						return {Type="continue", Value=Action_8108c9b8f0864da5a19c1fac49d70c01_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8108c9b8f0864da5a19c1fac49d70c01", Action_8108c9b8f0864da5a19c1fac49d70c01_Return)
			end
		end
		--Action -  - Action_fa72765412f74ad89f0476e6e306b22e
		if _OTX.Environment.IsNotTerminated() then
			local Action_fa72765412f74ad89f0476e6e306b22e_Status, Action_fa72765412f74ad89f0476e6e306b22e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_fa72765412f74ad89f0476e6e306b22e will be executed")
				if true then
					tbl_Parameter.var_float15.Value = 18014398509481999
				end
			end)
			if Action_fa72765412f74ad89f0476e6e306b22e_Status then
				if Action_fa72765412f74ad89f0476e6e306b22e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fa72765412f74ad89f0476e6e306b22e_Return) then
						return Action_fa72765412f74ad89f0476e6e306b22e_Return
					elseif (Action_fa72765412f74ad89f0476e6e306b22e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_fa72765412f74ad89f0476e6e306b22e_Return.Type == "break") then
						return {Type="break", Value=Action_fa72765412f74ad89f0476e6e306b22e_Return.Value}
					elseif (Action_fa72765412f74ad89f0476e6e306b22e_Return.Type == "continue") then
						return {Type="continue", Value=Action_fa72765412f74ad89f0476e6e306b22e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_fa72765412f74ad89f0476e6e306b22e", Action_fa72765412f74ad89f0476e6e306b22e_Return)
			end
		end
		--Action -  - Action_4aca0d19f3a44a7290ed3fae8ae7c4f1
		if _OTX.Environment.IsNotTerminated() then
			local Action_4aca0d19f3a44a7290ed3fae8ae7c4f1_Status, Action_4aca0d19f3a44a7290ed3fae8ae7c4f1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_4aca0d19f3a44a7290ed3fae8ae7c4f1 will be executed")
				if true then
					tbl_Parameter.var_float16.Value = 18014398509482000
				end
			end)
			if Action_4aca0d19f3a44a7290ed3fae8ae7c4f1_Status then
				if Action_4aca0d19f3a44a7290ed3fae8ae7c4f1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4aca0d19f3a44a7290ed3fae8ae7c4f1_Return) then
						return Action_4aca0d19f3a44a7290ed3fae8ae7c4f1_Return
					elseif (Action_4aca0d19f3a44a7290ed3fae8ae7c4f1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4aca0d19f3a44a7290ed3fae8ae7c4f1_Return.Type == "break") then
						return {Type="break", Value=Action_4aca0d19f3a44a7290ed3fae8ae7c4f1_Return.Value}
					elseif (Action_4aca0d19f3a44a7290ed3fae8ae7c4f1_Return.Type == "continue") then
						return {Type="continue", Value=Action_4aca0d19f3a44a7290ed3fae8ae7c4f1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4aca0d19f3a44a7290ed3fae8ae7c4f1", Action_4aca0d19f3a44a7290ed3fae8ae7c4f1_Return)
			end
		end
		--Action -  - Action_2f34ca9d40e64f879a54b67a69e395ae
		if _OTX.Environment.IsNotTerminated() then
			local Action_2f34ca9d40e64f879a54b67a69e395ae_Status, Action_2f34ca9d40e64f879a54b67a69e395ae_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_2f34ca9d40e64f879a54b67a69e395ae will be executed")
				if true then
					tbl_Parameter.var_float17.Value = 18014398509482001
				end
			end)
			if Action_2f34ca9d40e64f879a54b67a69e395ae_Status then
				if Action_2f34ca9d40e64f879a54b67a69e395ae_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2f34ca9d40e64f879a54b67a69e395ae_Return) then
						return Action_2f34ca9d40e64f879a54b67a69e395ae_Return
					elseif (Action_2f34ca9d40e64f879a54b67a69e395ae_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2f34ca9d40e64f879a54b67a69e395ae_Return.Type == "break") then
						return {Type="break", Value=Action_2f34ca9d40e64f879a54b67a69e395ae_Return.Value}
					elseif (Action_2f34ca9d40e64f879a54b67a69e395ae_Return.Type == "continue") then
						return {Type="continue", Value=Action_2f34ca9d40e64f879a54b67a69e395ae_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2f34ca9d40e64f879a54b67a69e395ae", Action_2f34ca9d40e64f879a54b67a69e395ae_Return)
			end
		end
		--Action -  - Action_42c3e65fd06d48ca988e1cc862e7d489
		if _OTX.Environment.IsNotTerminated() then
			local Action_42c3e65fd06d48ca988e1cc862e7d489_Status, Action_42c3e65fd06d48ca988e1cc862e7d489_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_42c3e65fd06d48ca988e1cc862e7d489 will be executed")
				if true then
					tbl_Parameter.var_float18.Value = 18014398509482002
				end
			end)
			if Action_42c3e65fd06d48ca988e1cc862e7d489_Status then
				if Action_42c3e65fd06d48ca988e1cc862e7d489_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_42c3e65fd06d48ca988e1cc862e7d489_Return) then
						return Action_42c3e65fd06d48ca988e1cc862e7d489_Return
					elseif (Action_42c3e65fd06d48ca988e1cc862e7d489_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_42c3e65fd06d48ca988e1cc862e7d489_Return.Type == "break") then
						return {Type="break", Value=Action_42c3e65fd06d48ca988e1cc862e7d489_Return.Value}
					elseif (Action_42c3e65fd06d48ca988e1cc862e7d489_Return.Type == "continue") then
						return {Type="continue", Value=Action_42c3e65fd06d48ca988e1cc862e7d489_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_42c3e65fd06d48ca988e1cc862e7d489", Action_42c3e65fd06d48ca988e1cc862e7d489_Return)
			end
		end
		--Action -  - Action_eb96f1446daf4b5a8cb53957f165c917
		if _OTX.Environment.IsNotTerminated() then
			local Action_eb96f1446daf4b5a8cb53957f165c917_Status, Action_eb96f1446daf4b5a8cb53957f165c917_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_eb96f1446daf4b5a8cb53957f165c917 will be executed")
				if true then
					tbl_Parameter.var_float19.Value = 18014398509482003
				end
			end)
			if Action_eb96f1446daf4b5a8cb53957f165c917_Status then
				if Action_eb96f1446daf4b5a8cb53957f165c917_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_eb96f1446daf4b5a8cb53957f165c917_Return) then
						return Action_eb96f1446daf4b5a8cb53957f165c917_Return
					elseif (Action_eb96f1446daf4b5a8cb53957f165c917_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_eb96f1446daf4b5a8cb53957f165c917_Return.Type == "break") then
						return {Type="break", Value=Action_eb96f1446daf4b5a8cb53957f165c917_Return.Value}
					elseif (Action_eb96f1446daf4b5a8cb53957f165c917_Return.Type == "continue") then
						return {Type="continue", Value=Action_eb96f1446daf4b5a8cb53957f165c917_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_eb96f1446daf4b5a8cb53957f165c917", Action_eb96f1446daf4b5a8cb53957f165c917_Return)
			end
		end
		--Action -  - Action_c5ed778e58b7454b8d7775438ced629e
		if _OTX.Environment.IsNotTerminated() then
			local Action_c5ed778e58b7454b8d7775438ced629e_Status, Action_c5ed778e58b7454b8d7775438ced629e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_c5ed778e58b7454b8d7775438ced629e will be executed")
				if true then
					tbl_Parameter.var_float20.Value = 18014398509482004
				end
			end)
			if Action_c5ed778e58b7454b8d7775438ced629e_Status then
				if Action_c5ed778e58b7454b8d7775438ced629e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c5ed778e58b7454b8d7775438ced629e_Return) then
						return Action_c5ed778e58b7454b8d7775438ced629e_Return
					elseif (Action_c5ed778e58b7454b8d7775438ced629e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c5ed778e58b7454b8d7775438ced629e_Return.Type == "break") then
						return {Type="break", Value=Action_c5ed778e58b7454b8d7775438ced629e_Return.Value}
					elseif (Action_c5ed778e58b7454b8d7775438ced629e_Return.Type == "continue") then
						return {Type="continue", Value=Action_c5ed778e58b7454b8d7775438ced629e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c5ed778e58b7454b8d7775438ced629e", Action_c5ed778e58b7454b8d7775438ced629e_Return)
			end
		end
		--Action -  - Action_eead692b65de4b0b9ea79dcf52d62e75
		if _OTX.Environment.IsNotTerminated() then
			local Action_eead692b65de4b0b9ea79dcf52d62e75_Status, Action_eead692b65de4b0b9ea79dcf52d62e75_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_eead692b65de4b0b9ea79dcf52d62e75 will be executed")
				if true then
					tbl_Parameter.var_float21.Value = 18014398509482005
				end
			end)
			if Action_eead692b65de4b0b9ea79dcf52d62e75_Status then
				if Action_eead692b65de4b0b9ea79dcf52d62e75_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_eead692b65de4b0b9ea79dcf52d62e75_Return) then
						return Action_eead692b65de4b0b9ea79dcf52d62e75_Return
					elseif (Action_eead692b65de4b0b9ea79dcf52d62e75_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_eead692b65de4b0b9ea79dcf52d62e75_Return.Type == "break") then
						return {Type="break", Value=Action_eead692b65de4b0b9ea79dcf52d62e75_Return.Value}
					elseif (Action_eead692b65de4b0b9ea79dcf52d62e75_Return.Type == "continue") then
						return {Type="continue", Value=Action_eead692b65de4b0b9ea79dcf52d62e75_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_eead692b65de4b0b9ea79dcf52d62e75", Action_eead692b65de4b0b9ea79dcf52d62e75_Return)
			end
		end
		--Action -  - Action_9bde2496ffc74c339cf3661bf1c6c9ab
		if _OTX.Environment.IsNotTerminated() then
			local Action_9bde2496ffc74c339cf3661bf1c6c9ab_Status, Action_9bde2496ffc74c339cf3661bf1c6c9ab_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_9bde2496ffc74c339cf3661bf1c6c9ab will be executed")
				if true then
					tbl_Parameter.var_float22.Value = 18014398509482006
				end
			end)
			if Action_9bde2496ffc74c339cf3661bf1c6c9ab_Status then
				if Action_9bde2496ffc74c339cf3661bf1c6c9ab_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9bde2496ffc74c339cf3661bf1c6c9ab_Return) then
						return Action_9bde2496ffc74c339cf3661bf1c6c9ab_Return
					elseif (Action_9bde2496ffc74c339cf3661bf1c6c9ab_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9bde2496ffc74c339cf3661bf1c6c9ab_Return.Type == "break") then
						return {Type="break", Value=Action_9bde2496ffc74c339cf3661bf1c6c9ab_Return.Value}
					elseif (Action_9bde2496ffc74c339cf3661bf1c6c9ab_Return.Type == "continue") then
						return {Type="continue", Value=Action_9bde2496ffc74c339cf3661bf1c6c9ab_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9bde2496ffc74c339cf3661bf1c6c9ab", Action_9bde2496ffc74c339cf3661bf1c6c9ab_Return)
			end
		end
		--Action -  - Action_955452d6ca0b452cabc040e8c13561aa
		if _OTX.Environment.IsNotTerminated() then
			local Action_955452d6ca0b452cabc040e8c13561aa_Status, Action_955452d6ca0b452cabc040e8c13561aa_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_955452d6ca0b452cabc040e8c13561aa will be executed")
				if true then
					tbl_Parameter.var_float23.Value = 18014398509482007
				end
			end)
			if Action_955452d6ca0b452cabc040e8c13561aa_Status then
				if Action_955452d6ca0b452cabc040e8c13561aa_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_955452d6ca0b452cabc040e8c13561aa_Return) then
						return Action_955452d6ca0b452cabc040e8c13561aa_Return
					elseif (Action_955452d6ca0b452cabc040e8c13561aa_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_955452d6ca0b452cabc040e8c13561aa_Return.Type == "break") then
						return {Type="break", Value=Action_955452d6ca0b452cabc040e8c13561aa_Return.Value}
					elseif (Action_955452d6ca0b452cabc040e8c13561aa_Return.Type == "continue") then
						return {Type="continue", Value=Action_955452d6ca0b452cabc040e8c13561aa_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_955452d6ca0b452cabc040e8c13561aa", Action_955452d6ca0b452cabc040e8c13561aa_Return)
			end
		end
		--Action -  - Action_91ec8ff72c4e4fb79ee268b32e179965
		if _OTX.Environment.IsNotTerminated() then
			local Action_91ec8ff72c4e4fb79ee268b32e179965_Status, Action_91ec8ff72c4e4fb79ee268b32e179965_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_91ec8ff72c4e4fb79ee268b32e179965 will be executed")
				if true then
					tbl_Parameter.var_float24.Value = 18014398509482008
				end
			end)
			if Action_91ec8ff72c4e4fb79ee268b32e179965_Status then
				if Action_91ec8ff72c4e4fb79ee268b32e179965_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_91ec8ff72c4e4fb79ee268b32e179965_Return) then
						return Action_91ec8ff72c4e4fb79ee268b32e179965_Return
					elseif (Action_91ec8ff72c4e4fb79ee268b32e179965_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_91ec8ff72c4e4fb79ee268b32e179965_Return.Type == "break") then
						return {Type="break", Value=Action_91ec8ff72c4e4fb79ee268b32e179965_Return.Value}
					elseif (Action_91ec8ff72c4e4fb79ee268b32e179965_Return.Type == "continue") then
						return {Type="continue", Value=Action_91ec8ff72c4e4fb79ee268b32e179965_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_91ec8ff72c4e4fb79ee268b32e179965", Action_91ec8ff72c4e4fb79ee268b32e179965_Return)
			end
		end
		--Action -  - Action_049bbfb3ef30479880da54b13ad1dd5b
		if _OTX.Environment.IsNotTerminated() then
			local Action_049bbfb3ef30479880da54b13ad1dd5b_Status, Action_049bbfb3ef30479880da54b13ad1dd5b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_049bbfb3ef30479880da54b13ad1dd5b will be executed")
				if true then
					tbl_Parameter.var_float25.Value = 18014398509482009
				end
			end)
			if Action_049bbfb3ef30479880da54b13ad1dd5b_Status then
				if Action_049bbfb3ef30479880da54b13ad1dd5b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_049bbfb3ef30479880da54b13ad1dd5b_Return) then
						return Action_049bbfb3ef30479880da54b13ad1dd5b_Return
					elseif (Action_049bbfb3ef30479880da54b13ad1dd5b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_049bbfb3ef30479880da54b13ad1dd5b_Return.Type == "break") then
						return {Type="break", Value=Action_049bbfb3ef30479880da54b13ad1dd5b_Return.Value}
					elseif (Action_049bbfb3ef30479880da54b13ad1dd5b_Return.Type == "continue") then
						return {Type="continue", Value=Action_049bbfb3ef30479880da54b13ad1dd5b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_049bbfb3ef30479880da54b13ad1dd5b", Action_049bbfb3ef30479880da54b13ad1dd5b_Return)
			end
		end
		--Action -  - Action_1de59d80b1474d0eb797362f9df26029
		if _OTX.Environment.IsNotTerminated() then
			local Action_1de59d80b1474d0eb797362f9df26029_Status, Action_1de59d80b1474d0eb797362f9df26029_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_1de59d80b1474d0eb797362f9df26029 will be executed")
				if true then
					tbl_Parameter.var_float26.Value = 18014398509482010
				end
			end)
			if Action_1de59d80b1474d0eb797362f9df26029_Status then
				if Action_1de59d80b1474d0eb797362f9df26029_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1de59d80b1474d0eb797362f9df26029_Return) then
						return Action_1de59d80b1474d0eb797362f9df26029_Return
					elseif (Action_1de59d80b1474d0eb797362f9df26029_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1de59d80b1474d0eb797362f9df26029_Return.Type == "break") then
						return {Type="break", Value=Action_1de59d80b1474d0eb797362f9df26029_Return.Value}
					elseif (Action_1de59d80b1474d0eb797362f9df26029_Return.Type == "continue") then
						return {Type="continue", Value=Action_1de59d80b1474d0eb797362f9df26029_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1de59d80b1474d0eb797362f9df26029", Action_1de59d80b1474d0eb797362f9df26029_Return)
			end
		end
		--Action -  - Action_0c7e448800904092922b35a7528fa52e
		if _OTX.Environment.IsNotTerminated() then
			local Action_0c7e448800904092922b35a7528fa52e_Status, Action_0c7e448800904092922b35a7528fa52e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_0c7e448800904092922b35a7528fa52e will be executed")
				if true then
					tbl_Parameter.var_float27.Value = 18014398509482011
				end
			end)
			if Action_0c7e448800904092922b35a7528fa52e_Status then
				if Action_0c7e448800904092922b35a7528fa52e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0c7e448800904092922b35a7528fa52e_Return) then
						return Action_0c7e448800904092922b35a7528fa52e_Return
					elseif (Action_0c7e448800904092922b35a7528fa52e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0c7e448800904092922b35a7528fa52e_Return.Type == "break") then
						return {Type="break", Value=Action_0c7e448800904092922b35a7528fa52e_Return.Value}
					elseif (Action_0c7e448800904092922b35a7528fa52e_Return.Type == "continue") then
						return {Type="continue", Value=Action_0c7e448800904092922b35a7528fa52e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0c7e448800904092922b35a7528fa52e", Action_0c7e448800904092922b35a7528fa52e_Return)
			end
		end
		--Action -  - Action_b7816ce0972349ee998c476b8a2b55d0
		if _OTX.Environment.IsNotTerminated() then
			local Action_b7816ce0972349ee998c476b8a2b55d0_Status, Action_b7816ce0972349ee998c476b8a2b55d0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_b7816ce0972349ee998c476b8a2b55d0 will be executed")
				if true then
					tbl_Parameter.var_float28.Value = 18014398509482012
				end
			end)
			if Action_b7816ce0972349ee998c476b8a2b55d0_Status then
				if Action_b7816ce0972349ee998c476b8a2b55d0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b7816ce0972349ee998c476b8a2b55d0_Return) then
						return Action_b7816ce0972349ee998c476b8a2b55d0_Return
					elseif (Action_b7816ce0972349ee998c476b8a2b55d0_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b7816ce0972349ee998c476b8a2b55d0_Return.Type == "break") then
						return {Type="break", Value=Action_b7816ce0972349ee998c476b8a2b55d0_Return.Value}
					elseif (Action_b7816ce0972349ee998c476b8a2b55d0_Return.Type == "continue") then
						return {Type="continue", Value=Action_b7816ce0972349ee998c476b8a2b55d0_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b7816ce0972349ee998c476b8a2b55d0", Action_b7816ce0972349ee998c476b8a2b55d0_Return)
			end
		end
		--Action -  - Action_dd7369e33d624904b637c47f137be920
		if _OTX.Environment.IsNotTerminated() then
			local Action_dd7369e33d624904b637c47f137be920_Status, Action_dd7369e33d624904b637c47f137be920_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_dd7369e33d624904b637c47f137be920 will be executed")
				if true then
					tbl_Parameter.var_float29.Value = 18014398509482013
				end
			end)
			if Action_dd7369e33d624904b637c47f137be920_Status then
				if Action_dd7369e33d624904b637c47f137be920_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_dd7369e33d624904b637c47f137be920_Return) then
						return Action_dd7369e33d624904b637c47f137be920_Return
					elseif (Action_dd7369e33d624904b637c47f137be920_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_dd7369e33d624904b637c47f137be920_Return.Type == "break") then
						return {Type="break", Value=Action_dd7369e33d624904b637c47f137be920_Return.Value}
					elseif (Action_dd7369e33d624904b637c47f137be920_Return.Type == "continue") then
						return {Type="continue", Value=Action_dd7369e33d624904b637c47f137be920_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_dd7369e33d624904b637c47f137be920", Action_dd7369e33d624904b637c47f137be920_Return)
			end
		end
		--Action -  - Action_a2c66e846bce410993563b94ca372c64
		if _OTX.Environment.IsNotTerminated() then
			local Action_a2c66e846bce410993563b94ca372c64_Status, Action_a2c66e846bce410993563b94ca372c64_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_a2c66e846bce410993563b94ca372c64 will be executed")
				if true then
					tbl_Parameter.var_float30.Value = 18014398509482014
				end
			end)
			if Action_a2c66e846bce410993563b94ca372c64_Status then
				if Action_a2c66e846bce410993563b94ca372c64_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a2c66e846bce410993563b94ca372c64_Return) then
						return Action_a2c66e846bce410993563b94ca372c64_Return
					elseif (Action_a2c66e846bce410993563b94ca372c64_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a2c66e846bce410993563b94ca372c64_Return.Type == "break") then
						return {Type="break", Value=Action_a2c66e846bce410993563b94ca372c64_Return.Value}
					elseif (Action_a2c66e846bce410993563b94ca372c64_Return.Type == "continue") then
						return {Type="continue", Value=Action_a2c66e846bce410993563b94ca372c64_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a2c66e846bce410993563b94ca372c64", Action_a2c66e846bce410993563b94ca372c64_Return)
			end
		end
		--Action -  - Action_84fbf39be6c64177ac46b9111ec914c1
		if _OTX.Environment.IsNotTerminated() then
			local Action_84fbf39be6c64177ac46b9111ec914c1_Status, Action_84fbf39be6c64177ac46b9111ec914c1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_84fbf39be6c64177ac46b9111ec914c1 will be executed")
				if true then
					tbl_Parameter.var_float31.Value = 36028797018963968
				end
			end)
			if Action_84fbf39be6c64177ac46b9111ec914c1_Status then
				if Action_84fbf39be6c64177ac46b9111ec914c1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_84fbf39be6c64177ac46b9111ec914c1_Return) then
						return Action_84fbf39be6c64177ac46b9111ec914c1_Return
					elseif (Action_84fbf39be6c64177ac46b9111ec914c1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_84fbf39be6c64177ac46b9111ec914c1_Return.Type == "break") then
						return {Type="break", Value=Action_84fbf39be6c64177ac46b9111ec914c1_Return.Value}
					elseif (Action_84fbf39be6c64177ac46b9111ec914c1_Return.Type == "continue") then
						return {Type="continue", Value=Action_84fbf39be6c64177ac46b9111ec914c1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_84fbf39be6c64177ac46b9111ec914c1", Action_84fbf39be6c64177ac46b9111ec914c1_Return)
			end
		end
		--Action -  - Action_dfc957d0811945c3a4c8f93c26fbe417
		if _OTX.Environment.IsNotTerminated() then
			local Action_dfc957d0811945c3a4c8f93c26fbe417_Status, Action_dfc957d0811945c3a4c8f93c26fbe417_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_dfc957d0811945c3a4c8f93c26fbe417 will be executed")
				if true then
					tbl_Parameter.var_float32.Value = 36028797018963967
				end
			end)
			if Action_dfc957d0811945c3a4c8f93c26fbe417_Status then
				if Action_dfc957d0811945c3a4c8f93c26fbe417_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_dfc957d0811945c3a4c8f93c26fbe417_Return) then
						return Action_dfc957d0811945c3a4c8f93c26fbe417_Return
					elseif (Action_dfc957d0811945c3a4c8f93c26fbe417_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_dfc957d0811945c3a4c8f93c26fbe417_Return.Type == "break") then
						return {Type="break", Value=Action_dfc957d0811945c3a4c8f93c26fbe417_Return.Value}
					elseif (Action_dfc957d0811945c3a4c8f93c26fbe417_Return.Type == "continue") then
						return {Type="continue", Value=Action_dfc957d0811945c3a4c8f93c26fbe417_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_dfc957d0811945c3a4c8f93c26fbe417", Action_dfc957d0811945c3a4c8f93c26fbe417_Return)
			end
		end
		--Action -  - Action_901a6c7bfb8a406d981a7a5829349c23
		if _OTX.Environment.IsNotTerminated() then
			local Action_901a6c7bfb8a406d981a7a5829349c23_Status, Action_901a6c7bfb8a406d981a7a5829349c23_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_901a6c7bfb8a406d981a7a5829349c23 will be executed")
				if true then
					tbl_Parameter.var_float33.Value = 36028797018963966
				end
			end)
			if Action_901a6c7bfb8a406d981a7a5829349c23_Status then
				if Action_901a6c7bfb8a406d981a7a5829349c23_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_901a6c7bfb8a406d981a7a5829349c23_Return) then
						return Action_901a6c7bfb8a406d981a7a5829349c23_Return
					elseif (Action_901a6c7bfb8a406d981a7a5829349c23_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_901a6c7bfb8a406d981a7a5829349c23_Return.Type == "break") then
						return {Type="break", Value=Action_901a6c7bfb8a406d981a7a5829349c23_Return.Value}
					elseif (Action_901a6c7bfb8a406d981a7a5829349c23_Return.Type == "continue") then
						return {Type="continue", Value=Action_901a6c7bfb8a406d981a7a5829349c23_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_901a6c7bfb8a406d981a7a5829349c23", Action_901a6c7bfb8a406d981a7a5829349c23_Return)
			end
		end
		--Action -  - Action_f5ce89380f314e33adb4d5056d5b7e29
		if _OTX.Environment.IsNotTerminated() then
			local Action_f5ce89380f314e33adb4d5056d5b7e29_Status, Action_f5ce89380f314e33adb4d5056d5b7e29_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_f5ce89380f314e33adb4d5056d5b7e29 will be executed")
				if true then
					tbl_Parameter.var_float34.Value = 36028797018963965
				end
			end)
			if Action_f5ce89380f314e33adb4d5056d5b7e29_Status then
				if Action_f5ce89380f314e33adb4d5056d5b7e29_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f5ce89380f314e33adb4d5056d5b7e29_Return) then
						return Action_f5ce89380f314e33adb4d5056d5b7e29_Return
					elseif (Action_f5ce89380f314e33adb4d5056d5b7e29_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f5ce89380f314e33adb4d5056d5b7e29_Return.Type == "break") then
						return {Type="break", Value=Action_f5ce89380f314e33adb4d5056d5b7e29_Return.Value}
					elseif (Action_f5ce89380f314e33adb4d5056d5b7e29_Return.Type == "continue") then
						return {Type="continue", Value=Action_f5ce89380f314e33adb4d5056d5b7e29_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f5ce89380f314e33adb4d5056d5b7e29", Action_f5ce89380f314e33adb4d5056d5b7e29_Return)
			end
		end
		--Action -  - Action_3b53ea3a2bbd4359a3ec5587a26ba591
		if _OTX.Environment.IsNotTerminated() then
			local Action_3b53ea3a2bbd4359a3ec5587a26ba591_Status, Action_3b53ea3a2bbd4359a3ec5587a26ba591_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_3b53ea3a2bbd4359a3ec5587a26ba591 will be executed")
				if true then
					tbl_Parameter.var_float35.Value = 36028797018963964
				end
			end)
			if Action_3b53ea3a2bbd4359a3ec5587a26ba591_Status then
				if Action_3b53ea3a2bbd4359a3ec5587a26ba591_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3b53ea3a2bbd4359a3ec5587a26ba591_Return) then
						return Action_3b53ea3a2bbd4359a3ec5587a26ba591_Return
					elseif (Action_3b53ea3a2bbd4359a3ec5587a26ba591_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3b53ea3a2bbd4359a3ec5587a26ba591_Return.Type == "break") then
						return {Type="break", Value=Action_3b53ea3a2bbd4359a3ec5587a26ba591_Return.Value}
					elseif (Action_3b53ea3a2bbd4359a3ec5587a26ba591_Return.Type == "continue") then
						return {Type="continue", Value=Action_3b53ea3a2bbd4359a3ec5587a26ba591_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3b53ea3a2bbd4359a3ec5587a26ba591", Action_3b53ea3a2bbd4359a3ec5587a26ba591_Return)
			end
		end
		--Action -  - Action_7eeca51520d34fc5aed28db27cc8ae92
		if _OTX.Environment.IsNotTerminated() then
			local Action_7eeca51520d34fc5aed28db27cc8ae92_Status, Action_7eeca51520d34fc5aed28db27cc8ae92_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_7eeca51520d34fc5aed28db27cc8ae92 will be executed")
				if true then
					tbl_Parameter.var_float36.Value = 36028797018963963
				end
			end)
			if Action_7eeca51520d34fc5aed28db27cc8ae92_Status then
				if Action_7eeca51520d34fc5aed28db27cc8ae92_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7eeca51520d34fc5aed28db27cc8ae92_Return) then
						return Action_7eeca51520d34fc5aed28db27cc8ae92_Return
					elseif (Action_7eeca51520d34fc5aed28db27cc8ae92_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7eeca51520d34fc5aed28db27cc8ae92_Return.Type == "break") then
						return {Type="break", Value=Action_7eeca51520d34fc5aed28db27cc8ae92_Return.Value}
					elseif (Action_7eeca51520d34fc5aed28db27cc8ae92_Return.Type == "continue") then
						return {Type="continue", Value=Action_7eeca51520d34fc5aed28db27cc8ae92_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7eeca51520d34fc5aed28db27cc8ae92", Action_7eeca51520d34fc5aed28db27cc8ae92_Return)
			end
		end
		--Action -  - Action_d48338f6bd28479098f49f3d39fa85b2
		if _OTX.Environment.IsNotTerminated() then
			local Action_d48338f6bd28479098f49f3d39fa85b2_Status, Action_d48338f6bd28479098f49f3d39fa85b2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_d48338f6bd28479098f49f3d39fa85b2 will be executed")
				if true then
					tbl_Parameter.var_float37.Value = 36028797018963962
				end
			end)
			if Action_d48338f6bd28479098f49f3d39fa85b2_Status then
				if Action_d48338f6bd28479098f49f3d39fa85b2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d48338f6bd28479098f49f3d39fa85b2_Return) then
						return Action_d48338f6bd28479098f49f3d39fa85b2_Return
					elseif (Action_d48338f6bd28479098f49f3d39fa85b2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d48338f6bd28479098f49f3d39fa85b2_Return.Type == "break") then
						return {Type="break", Value=Action_d48338f6bd28479098f49f3d39fa85b2_Return.Value}
					elseif (Action_d48338f6bd28479098f49f3d39fa85b2_Return.Type == "continue") then
						return {Type="continue", Value=Action_d48338f6bd28479098f49f3d39fa85b2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d48338f6bd28479098f49f3d39fa85b2", Action_d48338f6bd28479098f49f3d39fa85b2_Return)
			end
		end
		--Action -  - Action_a19c412785b548abb0c3406707f11f70
		if _OTX.Environment.IsNotTerminated() then
			local Action_a19c412785b548abb0c3406707f11f70_Status, Action_a19c412785b548abb0c3406707f11f70_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_a19c412785b548abb0c3406707f11f70 will be executed")
				if true then
					tbl_Parameter.var_float38.Value = 36028797018963961
				end
			end)
			if Action_a19c412785b548abb0c3406707f11f70_Status then
				if Action_a19c412785b548abb0c3406707f11f70_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a19c412785b548abb0c3406707f11f70_Return) then
						return Action_a19c412785b548abb0c3406707f11f70_Return
					elseif (Action_a19c412785b548abb0c3406707f11f70_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a19c412785b548abb0c3406707f11f70_Return.Type == "break") then
						return {Type="break", Value=Action_a19c412785b548abb0c3406707f11f70_Return.Value}
					elseif (Action_a19c412785b548abb0c3406707f11f70_Return.Type == "continue") then
						return {Type="continue", Value=Action_a19c412785b548abb0c3406707f11f70_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a19c412785b548abb0c3406707f11f70", Action_a19c412785b548abb0c3406707f11f70_Return)
			end
		end
		--Action -  - Action_d27da0a7ba6442c29075e871f293b057
		if _OTX.Environment.IsNotTerminated() then
			local Action_d27da0a7ba6442c29075e871f293b057_Status, Action_d27da0a7ba6442c29075e871f293b057_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_d27da0a7ba6442c29075e871f293b057 will be executed")
				if true then
					tbl_Parameter.var_float39.Value = 36028797018963960
				end
			end)
			if Action_d27da0a7ba6442c29075e871f293b057_Status then
				if Action_d27da0a7ba6442c29075e871f293b057_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d27da0a7ba6442c29075e871f293b057_Return) then
						return Action_d27da0a7ba6442c29075e871f293b057_Return
					elseif (Action_d27da0a7ba6442c29075e871f293b057_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d27da0a7ba6442c29075e871f293b057_Return.Type == "break") then
						return {Type="break", Value=Action_d27da0a7ba6442c29075e871f293b057_Return.Value}
					elseif (Action_d27da0a7ba6442c29075e871f293b057_Return.Type == "continue") then
						return {Type="continue", Value=Action_d27da0a7ba6442c29075e871f293b057_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d27da0a7ba6442c29075e871f293b057", Action_d27da0a7ba6442c29075e871f293b057_Return)
			end
		end
		--Action -  - Action_5d14fb1ebab34b628a0298f49edbef8f
		if _OTX.Environment.IsNotTerminated() then
			local Action_5d14fb1ebab34b628a0298f49edbef8f_Status, Action_5d14fb1ebab34b628a0298f49edbef8f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Simple.Float1:PrecisionLimitationsOnIntegerValues:Range3", "Activity Action_5d14fb1ebab34b628a0298f49edbef8f will be executed")
				if true then
					tbl_Parameter.var_float40.Value = 36028797018963959
				end
			end)
			if Action_5d14fb1ebab34b628a0298f49edbef8f_Status then
				if Action_5d14fb1ebab34b628a0298f49edbef8f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5d14fb1ebab34b628a0298f49edbef8f_Return) then
						return Action_5d14fb1ebab34b628a0298f49edbef8f_Return
					elseif (Action_5d14fb1ebab34b628a0298f49edbef8f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5d14fb1ebab34b628a0298f49edbef8f_Return.Type == "break") then
						return {Type="break", Value=Action_5d14fb1ebab34b628a0298f49edbef8f_Return.Value}
					elseif (Action_5d14fb1ebab34b628a0298f49edbef8f_Return.Type == "continue") then
						return {Type="continue", Value=Action_5d14fb1ebab34b628a0298f49edbef8f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5d14fb1ebab34b628a0298f49edbef8f", Action_5d14fb1ebab34b628a0298f49edbef8f_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_61b667bd663d4b54a261cd79746e2ff1_Status) then
		error(TestProcedure_61b667bd663d4b54a261cd79746e2ff1_Return)
	end
	return TestProcedure_61b667bd663d4b54a261cd79746e2ff1_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_Range1 = tbl_Global.proc_Range1, 
	proc_Range2 = tbl_Global.proc_Range2, 
	proc_Range3 = tbl_Global.proc_Range3, 
	tbl_Global = tbl_Global
}

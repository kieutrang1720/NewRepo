--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ToBooleanInteger = {name = "ToBooleanInteger", document = "Core.Terms.Conversion:ToBoolean"}
tbl_Global.proc_ToBooleanFloat = {name = "ToBooleanFloat", document = "Core.Terms.Conversion:ToBoolean"}
tbl_Global.proc_ToBooleanByteField = {name = "ToBooleanByteField", document = "Core.Terms.Conversion:ToBoolean"}
tbl_Global.proc_ToBooleanString = {name = "ToBooleanString", document = "Core.Terms.Conversion:ToBoolean"}
tbl_Global.proc_ToBooleanBoolean = {name = "ToBooleanBoolean", document = "Core.Terms.Conversion:ToBoolean"}
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
		_OTX.Environment.AddImports("Core.Terms.Conversion:ToBoolean", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.Conversion.ToBoolean", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local kjvggalvrkp_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.Conversion.ToBoolean")
	for i40zpokhhqi_key, dhdzzjxm4hx_value in pairs(kjvggalvrkp_tmp) do
		tbl_Global[i40zpokhhqi_key] = dhdzzjxm4hx_value
	end
end

local bu3ateszxfn = false
local function DisplayGlobalDeclarations()
	if not(bu3ateszxfn) then
	end
	bu3ateszxfn = true
end
tbl_Global.proc_ToBooleanInteger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToBoolean", "ToBooleanInteger")
	local id_ee76ff7a91144047bfbec050dc4ea966_Status, id_ee76ff7a91144047bfbec050dc4ea966_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybzsxgzkuv4v = {}
			tbl_Temporarybzsxgzkuv4v.Integer1 = {-9123372036854775808}
			tbl_Temporarybzsxgzkuv4v.Result = {value = true, tolerance = nil}
			tbl_Temporarybzsxgzkuv4v.id_ee76ff7a91144047bfbec050dc4ea966_maxIndex = 1
			tbl_Temporarybzsxgzkuv4v.id_ee76ff7a91144047bfbec050dc4ea966_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanInteger:0"
			tbl_Temporarybzsxgzkuv4v.id_ee76ff7a91144047bfbec050dc4ea966_exception = nil
			tbl_Temporarybzsxgzkuv4v.id_ee76ff7a91144047bfbec050dc4ea966_testCaseId = "TestCase_2097720c90874617a7404a0e49620cd2"
			tbl_Global.proc_ToBooleanInteger.testCaseProcedure(tbl_Temporarybzsxgzkuv4v)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfwkohkl15wi = {}
			tbl_Temporaryfwkohkl15wi.Integer1 = {-1}
			tbl_Temporaryfwkohkl15wi.Result = {value = true, tolerance = nil}
			tbl_Temporaryfwkohkl15wi.id_ee76ff7a91144047bfbec050dc4ea966_maxIndex = 1
			tbl_Temporaryfwkohkl15wi.id_ee76ff7a91144047bfbec050dc4ea966_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanInteger:1"
			tbl_Temporaryfwkohkl15wi.id_ee76ff7a91144047bfbec050dc4ea966_exception = nil
			tbl_Temporaryfwkohkl15wi.id_ee76ff7a91144047bfbec050dc4ea966_testCaseId = "TestCase_070702f243ff48fc87672152d3609953"
			tbl_Global.proc_ToBooleanInteger.testCaseProcedure(tbl_Temporaryfwkohkl15wi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjqh5yoh5uos = {}
			tbl_Temporaryjqh5yoh5uos.Integer1 = {0}
			tbl_Temporaryjqh5yoh5uos.Result = {value = false, tolerance = nil}
			tbl_Temporaryjqh5yoh5uos.id_ee76ff7a91144047bfbec050dc4ea966_maxIndex = 1
			tbl_Temporaryjqh5yoh5uos.id_ee76ff7a91144047bfbec050dc4ea966_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanInteger:2"
			tbl_Temporaryjqh5yoh5uos.id_ee76ff7a91144047bfbec050dc4ea966_exception = nil
			tbl_Temporaryjqh5yoh5uos.id_ee76ff7a91144047bfbec050dc4ea966_testCaseId = "TestCase_09005f127e924c519fff2554e1fb9427"
			tbl_Global.proc_ToBooleanInteger.testCaseProcedure(tbl_Temporaryjqh5yoh5uos)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrs3keqidb3i = {}
			tbl_Temporaryrs3keqidb3i.Integer1 = {1}
			tbl_Temporaryrs3keqidb3i.Result = {value = true, tolerance = nil}
			tbl_Temporaryrs3keqidb3i.id_ee76ff7a91144047bfbec050dc4ea966_maxIndex = 1
			tbl_Temporaryrs3keqidb3i.id_ee76ff7a91144047bfbec050dc4ea966_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanInteger:3"
			tbl_Temporaryrs3keqidb3i.id_ee76ff7a91144047bfbec050dc4ea966_exception = nil
			tbl_Temporaryrs3keqidb3i.id_ee76ff7a91144047bfbec050dc4ea966_testCaseId = "TestCase_91b2c9616e054cd1b70c8e3542332328"
			tbl_Global.proc_ToBooleanInteger.testCaseProcedure(tbl_Temporaryrs3keqidb3i)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxx4hyp2sdch = {}
			tbl_Temporaryxx4hyp2sdch.Integer1 = {9223372036854775807}
			tbl_Temporaryxx4hyp2sdch.Result = {value = true, tolerance = nil}
			tbl_Temporaryxx4hyp2sdch.id_ee76ff7a91144047bfbec050dc4ea966_maxIndex = 1
			tbl_Temporaryxx4hyp2sdch.id_ee76ff7a91144047bfbec050dc4ea966_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanInteger:4"
			tbl_Temporaryxx4hyp2sdch.id_ee76ff7a91144047bfbec050dc4ea966_exception = nil
			tbl_Temporaryxx4hyp2sdch.id_ee76ff7a91144047bfbec050dc4ea966_testCaseId = "TestCase_1d057558c0644b719e0891ede43c81a3"
			tbl_Global.proc_ToBooleanInteger.testCaseProcedure(tbl_Temporaryxx4hyp2sdch)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_ee76ff7a91144047bfbec050dc4ea966_Status) then
		error(id_ee76ff7a91144047bfbec050dc4ea966_Return)
	end
end
tbl_Global.proc_ToBooleanInteger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToBoolean", "ToBooleanInteger")
	local id_ee76ff7a91144047bfbec050dc4ea966_itemTestCaseIndex = 1
	while (id_ee76ff7a91144047bfbec050dc4ea966_itemTestCaseIndex <= tbl_Parameter.id_ee76ff7a91144047bfbec050dc4ea966_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_ee76ff7a91144047bfbec050dc4ea966_ReturnValue = 0
		local id_ee76ff7a91144047bfbec050dc4ea966_retry = 0
		repeat
			id_ee76ff7a91144047bfbec050dc4ea966_retry = (id_ee76ff7a91144047bfbec050dc4ea966_retry - 1)
			local id_ee76ff7a91144047bfbec050dc4ea966_repeat = 0
			repeat
				id_ee76ff7a91144047bfbec050dc4ea966_repeat = (id_ee76ff7a91144047bfbec050dc4ea966_repeat - 1)
				local id_ee76ff7a91144047bfbec050dc4ea966_warningMsg = {Value = ""}
				local tbl_Temporarypxa00guedds = {}
				if (tbl_Parameter.Integer1[id_ee76ff7a91144047bfbec050dc4ea966_itemTestCaseIndex] ~= nil) then
					tbl_Temporarypxa00guedds.Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanInteger:Integer1", tbl_Parameter.Integer1[id_ee76ff7a91144047bfbec050dc4ea966_itemTestCaseIndex], "Integer")
				end
				tbl_Temporarypxa00guedds.bybax1yw2pf = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanInteger:Result", false, "Boolean")
				local id_ee76ff7a91144047bfbec050dc4ea966_Status, id_ee76ff7a91144047bfbec050dc4ea966_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local blrojdzpdw4_return = tbl_Global.proc_ToBooleanInteger.testProcedure({id_ee76ff7a91144047bfbec050dc4ea966_warningMsg = id_ee76ff7a91144047bfbec050dc4ea966_warningMsg, id_ee76ff7a91144047bfbec050dc4ea966_testCase = tbl_Parameter.id_ee76ff7a91144047bfbec050dc4ea966_testCase, var_Integer1 = tbl_Temporarypxa00guedds.Integer1, var_Result = tbl_Temporarypxa00guedds.bybax1yw2pf})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(blrojdzpdw4_return) then
						return blrojdzpdw4_return
					end
					if (tbl_Parameter.id_ee76ff7a91144047bfbec050dc4ea966_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_ee76ff7a91144047bfbec050dc4ea966_errorMsg, tbl_Parameter.id_ee76ff7a91144047bfbec050dc4ea966_exception, nil), true)
					end
					if (tbl_Temporarypxa00guedds.bybax1yw2pf:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarypxa00guedds.bybax1yw2pf.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarypxa00guedds.bybax1yw2pf.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_ee76ff7a91144047bfbec050dc4ea966_ReturnValue = id_ee76ff7a91144047bfbec050dc4ea966_Return
				if (not(id_ee76ff7a91144047bfbec050dc4ea966_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_ee76ff7a91144047bfbec050dc4ea966_Return))) then
					if (tbl_Parameter.id_ee76ff7a91144047bfbec050dc4ea966_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_ee76ff7a91144047bfbec050dc4ea966_Return, tbl_Parameter.id_ee76ff7a91144047bfbec050dc4ea966_exception) then
							id_ee76ff7a91144047bfbec050dc4ea966_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_ee76ff7a91144047bfbec050dc4ea966_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_ee76ff7a91144047bfbec050dc4ea966_errorMsg, tbl_Parameter.id_ee76ff7a91144047bfbec050dc4ea966_exception, id_ee76ff7a91144047bfbec050dc4ea966_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_ee76ff7a91144047bfbec050dc4ea966_ReturnValue, tbl_Parameter.id_ee76ff7a91144047bfbec050dc4ea966_testCase, id_ee76ff7a91144047bfbec050dc4ea966_itemTestCaseIndex, id_ee76ff7a91144047bfbec050dc4ea966_warningMsg.Value, {tbl_Temporarypxa00guedds.bybax1yw2pf})
			until _OTX.UnitTestLib.CheckRepeat(id_ee76ff7a91144047bfbec050dc4ea966_repeat, id_ee76ff7a91144047bfbec050dc4ea966_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_ee76ff7a91144047bfbec050dc4ea966_retry, id_ee76ff7a91144047bfbec050dc4ea966_ReturnValue)
		id_ee76ff7a91144047bfbec050dc4ea966_itemTestCaseIndex = (id_ee76ff7a91144047bfbec050dc4ea966_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ToBooleanInteger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToBoolean", "ToBooleanInteger")
	local id_ee76ff7a91144047bfbec050dc4ea966_Status, id_ee76ff7a91144047bfbec050dc4ea966_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_Integer1 == nil) then
			tbl_Parameter.var_Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanInteger:Integer1", 0, "Integer")
			tbl_Parameter.var_Integer1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_Integer1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion.ToBoolean", "ToBooleanInteger", "Integer1", tbl_Parameter.var_Integer1.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanInteger:Result", false, "Boolean")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_c621a95ae84447389546697041b3138c
		if _OTX.Environment.IsNotTerminated() then
			local Action_c621a95ae84447389546697041b3138c_Status, Action_c621a95ae84447389546697041b3138c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanInteger", "Activity Action_c621a95ae84447389546697041b3138c will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ToBoolean(tbl_Parameter.var_Integer1.Value)
				end
			end)
			if Action_c621a95ae84447389546697041b3138c_Status then
				if Action_c621a95ae84447389546697041b3138c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c621a95ae84447389546697041b3138c_Return) then
						return Action_c621a95ae84447389546697041b3138c_Return
					elseif (Action_c621a95ae84447389546697041b3138c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c621a95ae84447389546697041b3138c_Return.Type == "break") then
						return {Type="break", Value=Action_c621a95ae84447389546697041b3138c_Return.Value}
					elseif (Action_c621a95ae84447389546697041b3138c_Return.Type == "continue") then
						return {Type="continue", Value=Action_c621a95ae84447389546697041b3138c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c621a95ae84447389546697041b3138c", Action_c621a95ae84447389546697041b3138c_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_ee76ff7a91144047bfbec050dc4ea966_Status) then
		error(id_ee76ff7a91144047bfbec050dc4ea966_Return)
	end
	return id_ee76ff7a91144047bfbec050dc4ea966_Return
end
tbl_Global.proc_ToBooleanFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToBoolean", "ToBooleanFloat")
	local TestProcedure_a187817860494add8e6369cd4d0f3444_Status, TestProcedure_a187817860494add8e6369cd4d0f3444_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybgqzblqpcwp = {}
			tbl_Temporarybgqzblqpcwp.Float1 = {-(math.huge)}
			tbl_Temporarybgqzblqpcwp.Result = {value = true, tolerance = nil}
			tbl_Temporarybgqzblqpcwp.TestProcedure_a187817860494add8e6369cd4d0f3444_maxIndex = 1
			tbl_Temporarybgqzblqpcwp.TestProcedure_a187817860494add8e6369cd4d0f3444_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanFloat:0"
			tbl_Temporarybgqzblqpcwp.TestProcedure_a187817860494add8e6369cd4d0f3444_exception = nil
			tbl_Temporarybgqzblqpcwp.TestProcedure_a187817860494add8e6369cd4d0f3444_testCaseId = "TestCase_f142f8bfa4ec46929f9098345a8e3d1e"
			tbl_Global.proc_ToBooleanFloat.testCaseProcedure(tbl_Temporarybgqzblqpcwp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryx4wzmdd2myl = {}
			tbl_Temporaryx4wzmdd2myl.Float1 = {-1.7976931348623157E+308}
			tbl_Temporaryx4wzmdd2myl.Result = {value = true, tolerance = nil}
			tbl_Temporaryx4wzmdd2myl.TestProcedure_a187817860494add8e6369cd4d0f3444_maxIndex = 1
			tbl_Temporaryx4wzmdd2myl.TestProcedure_a187817860494add8e6369cd4d0f3444_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanFloat:1"
			tbl_Temporaryx4wzmdd2myl.TestProcedure_a187817860494add8e6369cd4d0f3444_exception = nil
			tbl_Temporaryx4wzmdd2myl.TestProcedure_a187817860494add8e6369cd4d0f3444_testCaseId = "TestCase_7b4a2b92eb29456393798771b86100e3"
			tbl_Global.proc_ToBooleanFloat.testCaseProcedure(tbl_Temporaryx4wzmdd2myl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhnleatq2ycp = {}
			tbl_Temporaryhnleatq2ycp.Float1 = {-1}
			tbl_Temporaryhnleatq2ycp.Result = {value = true, tolerance = nil}
			tbl_Temporaryhnleatq2ycp.TestProcedure_a187817860494add8e6369cd4d0f3444_maxIndex = 1
			tbl_Temporaryhnleatq2ycp.TestProcedure_a187817860494add8e6369cd4d0f3444_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanFloat:2"
			tbl_Temporaryhnleatq2ycp.TestProcedure_a187817860494add8e6369cd4d0f3444_exception = nil
			tbl_Temporaryhnleatq2ycp.TestProcedure_a187817860494add8e6369cd4d0f3444_testCaseId = "TestCase_d98804831e5c4fa68b53cac7d217ca53"
			tbl_Global.proc_ToBooleanFloat.testCaseProcedure(tbl_Temporaryhnleatq2ycp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycc3yan0eub0 = {}
			tbl_Temporarycc3yan0eub0.Float1 = {0.0}
			tbl_Temporarycc3yan0eub0.Result = {value = false, tolerance = nil}
			tbl_Temporarycc3yan0eub0.TestProcedure_a187817860494add8e6369cd4d0f3444_maxIndex = 1
			tbl_Temporarycc3yan0eub0.TestProcedure_a187817860494add8e6369cd4d0f3444_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanFloat:3"
			tbl_Temporarycc3yan0eub0.TestProcedure_a187817860494add8e6369cd4d0f3444_exception = nil
			tbl_Temporarycc3yan0eub0.TestProcedure_a187817860494add8e6369cd4d0f3444_testCaseId = "TestCase_dd26c43d2b7f4ed79ae863fe1eb78339"
			tbl_Global.proc_ToBooleanFloat.testCaseProcedure(tbl_Temporarycc3yan0eub0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhws15tykl5v = {}
			tbl_Temporaryhws15tykl5v.Float1 = {-0.0}
			tbl_Temporaryhws15tykl5v.Result = {value = false, tolerance = nil}
			tbl_Temporaryhws15tykl5v.TestProcedure_a187817860494add8e6369cd4d0f3444_maxIndex = 1
			tbl_Temporaryhws15tykl5v.TestProcedure_a187817860494add8e6369cd4d0f3444_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanFloat:4"
			tbl_Temporaryhws15tykl5v.TestProcedure_a187817860494add8e6369cd4d0f3444_exception = nil
			tbl_Temporaryhws15tykl5v.TestProcedure_a187817860494add8e6369cd4d0f3444_testCaseId = "TestCase_2a11b1a26dae44b4ac21f821d48edb13"
			tbl_Global.proc_ToBooleanFloat.testCaseProcedure(tbl_Temporaryhws15tykl5v)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysppp3213zdl = {}
			tbl_Temporarysppp3213zdl.Float1 = {1}
			tbl_Temporarysppp3213zdl.Result = {value = true, tolerance = nil}
			tbl_Temporarysppp3213zdl.TestProcedure_a187817860494add8e6369cd4d0f3444_maxIndex = 1
			tbl_Temporarysppp3213zdl.TestProcedure_a187817860494add8e6369cd4d0f3444_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanFloat:5"
			tbl_Temporarysppp3213zdl.TestProcedure_a187817860494add8e6369cd4d0f3444_exception = nil
			tbl_Temporarysppp3213zdl.TestProcedure_a187817860494add8e6369cd4d0f3444_testCaseId = "TestCase_b267d74e230f4645ac47df2e6fcea537"
			tbl_Global.proc_ToBooleanFloat.testCaseProcedure(tbl_Temporarysppp3213zdl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybvipv2amybj = {}
			tbl_Temporarybvipv2amybj.Float1 = {4.94065645841247E-324}
			tbl_Temporarybvipv2amybj.Result = {value = true, tolerance = nil}
			tbl_Temporarybvipv2amybj.TestProcedure_a187817860494add8e6369cd4d0f3444_maxIndex = 1
			tbl_Temporarybvipv2amybj.TestProcedure_a187817860494add8e6369cd4d0f3444_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanFloat:6"
			tbl_Temporarybvipv2amybj.TestProcedure_a187817860494add8e6369cd4d0f3444_exception = nil
			tbl_Temporarybvipv2amybj.TestProcedure_a187817860494add8e6369cd4d0f3444_testCaseId = "TestCase_26d7ad3bc37a4f21b1b9daab5bb85d55"
			tbl_Global.proc_ToBooleanFloat.testCaseProcedure(tbl_Temporarybvipv2amybj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybbhbsr3dzd2 = {}
			tbl_Temporarybbhbsr3dzd2.Float1 = {100}
			tbl_Temporarybbhbsr3dzd2.Result = {value = true, tolerance = nil}
			tbl_Temporarybbhbsr3dzd2.TestProcedure_a187817860494add8e6369cd4d0f3444_maxIndex = 1
			tbl_Temporarybbhbsr3dzd2.TestProcedure_a187817860494add8e6369cd4d0f3444_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanFloat:7"
			tbl_Temporarybbhbsr3dzd2.TestProcedure_a187817860494add8e6369cd4d0f3444_exception = nil
			tbl_Temporarybbhbsr3dzd2.TestProcedure_a187817860494add8e6369cd4d0f3444_testCaseId = "TestCase_85ac8917aac148e8b8b5396047c64cd2"
			tbl_Global.proc_ToBooleanFloat.testCaseProcedure(tbl_Temporarybbhbsr3dzd2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuctfiysrx3f = {}
			tbl_Temporaryuctfiysrx3f.Float1 = {1.7976931348623157E+308}
			tbl_Temporaryuctfiysrx3f.Result = {value = true, tolerance = nil}
			tbl_Temporaryuctfiysrx3f.TestProcedure_a187817860494add8e6369cd4d0f3444_maxIndex = 1
			tbl_Temporaryuctfiysrx3f.TestProcedure_a187817860494add8e6369cd4d0f3444_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanFloat:8"
			tbl_Temporaryuctfiysrx3f.TestProcedure_a187817860494add8e6369cd4d0f3444_exception = nil
			tbl_Temporaryuctfiysrx3f.TestProcedure_a187817860494add8e6369cd4d0f3444_testCaseId = "TestCase_1feb5cd229e94430a70ab4bcb5771f87"
			tbl_Global.proc_ToBooleanFloat.testCaseProcedure(tbl_Temporaryuctfiysrx3f)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryc0urzi2tme4 = {}
			tbl_Temporaryc0urzi2tme4.Float1 = {math.huge}
			tbl_Temporaryc0urzi2tme4.Result = {value = true, tolerance = nil}
			tbl_Temporaryc0urzi2tme4.TestProcedure_a187817860494add8e6369cd4d0f3444_maxIndex = 1
			tbl_Temporaryc0urzi2tme4.TestProcedure_a187817860494add8e6369cd4d0f3444_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanFloat:9"
			tbl_Temporaryc0urzi2tme4.TestProcedure_a187817860494add8e6369cd4d0f3444_exception = nil
			tbl_Temporaryc0urzi2tme4.TestProcedure_a187817860494add8e6369cd4d0f3444_testCaseId = "TestCase_060d308c98b24958b4b8099412a57eaa"
			tbl_Global.proc_ToBooleanFloat.testCaseProcedure(tbl_Temporaryc0urzi2tme4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygn1xu1e1fpx = {}
			tbl_Temporarygn1xu1e1fpx.Float1 = {(math.huge * 0)}
			tbl_Temporarygn1xu1e1fpx.Result = {value = true, tolerance = nil}
			tbl_Temporarygn1xu1e1fpx.TestProcedure_a187817860494add8e6369cd4d0f3444_maxIndex = 1
			tbl_Temporarygn1xu1e1fpx.TestProcedure_a187817860494add8e6369cd4d0f3444_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanFloat:10"
			tbl_Temporarygn1xu1e1fpx.TestProcedure_a187817860494add8e6369cd4d0f3444_exception = nil
			tbl_Temporarygn1xu1e1fpx.TestProcedure_a187817860494add8e6369cd4d0f3444_testCaseId = "TestCase_11dee3bbba5e46b483429f452247eef2"
			tbl_Global.proc_ToBooleanFloat.testCaseProcedure(tbl_Temporarygn1xu1e1fpx)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a187817860494add8e6369cd4d0f3444_Status) then
		error(TestProcedure_a187817860494add8e6369cd4d0f3444_Return)
	end
end
tbl_Global.proc_ToBooleanFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToBoolean", "ToBooleanFloat")
	local TestProcedure_a187817860494add8e6369cd4d0f3444_itemTestCaseIndex = 1
	while (TestProcedure_a187817860494add8e6369cd4d0f3444_itemTestCaseIndex <= tbl_Parameter.TestProcedure_a187817860494add8e6369cd4d0f3444_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_a187817860494add8e6369cd4d0f3444_ReturnValue = 0
		local TestProcedure_a187817860494add8e6369cd4d0f3444_retry = 0
		repeat
			TestProcedure_a187817860494add8e6369cd4d0f3444_retry = (TestProcedure_a187817860494add8e6369cd4d0f3444_retry - 1)
			local TestProcedure_a187817860494add8e6369cd4d0f3444_repeat = 0
			repeat
				TestProcedure_a187817860494add8e6369cd4d0f3444_repeat = (TestProcedure_a187817860494add8e6369cd4d0f3444_repeat - 1)
				local TestProcedure_a187817860494add8e6369cd4d0f3444_warningMsg = {Value = ""}
				local tbl_Temporaryasanhjlsavi = {}
				if (tbl_Parameter.Float1[TestProcedure_a187817860494add8e6369cd4d0f3444_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryasanhjlsavi.Float1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanFloat:Float1", tbl_Parameter.Float1[TestProcedure_a187817860494add8e6369cd4d0f3444_itemTestCaseIndex], "Float")
				end
				tbl_Temporaryasanhjlsavi.bxlvk2pmbkc = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanFloat:Result", false, "Boolean")
				local TestProcedure_a187817860494add8e6369cd4d0f3444_Status, TestProcedure_a187817860494add8e6369cd4d0f3444_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local fe4vwdfp5zy_return = tbl_Global.proc_ToBooleanFloat.testProcedure({TestProcedure_a187817860494add8e6369cd4d0f3444_warningMsg = TestProcedure_a187817860494add8e6369cd4d0f3444_warningMsg, TestProcedure_a187817860494add8e6369cd4d0f3444_testCase = tbl_Parameter.TestProcedure_a187817860494add8e6369cd4d0f3444_testCase, var_Float1 = tbl_Temporaryasanhjlsavi.Float1, var_Result = tbl_Temporaryasanhjlsavi.bxlvk2pmbkc})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(fe4vwdfp5zy_return) then
						return fe4vwdfp5zy_return
					end
					if (tbl_Parameter.TestProcedure_a187817860494add8e6369cd4d0f3444_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a187817860494add8e6369cd4d0f3444_errorMsg, tbl_Parameter.TestProcedure_a187817860494add8e6369cd4d0f3444_exception, nil), true)
					end
					if (tbl_Temporaryasanhjlsavi.bxlvk2pmbkc:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryasanhjlsavi.bxlvk2pmbkc.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryasanhjlsavi.bxlvk2pmbkc.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_a187817860494add8e6369cd4d0f3444_ReturnValue = TestProcedure_a187817860494add8e6369cd4d0f3444_Return
				if (not(TestProcedure_a187817860494add8e6369cd4d0f3444_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_a187817860494add8e6369cd4d0f3444_Return))) then
					if (tbl_Parameter.TestProcedure_a187817860494add8e6369cd4d0f3444_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_a187817860494add8e6369cd4d0f3444_Return, tbl_Parameter.TestProcedure_a187817860494add8e6369cd4d0f3444_exception) then
							TestProcedure_a187817860494add8e6369cd4d0f3444_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_a187817860494add8e6369cd4d0f3444_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a187817860494add8e6369cd4d0f3444_errorMsg, tbl_Parameter.TestProcedure_a187817860494add8e6369cd4d0f3444_exception, TestProcedure_a187817860494add8e6369cd4d0f3444_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_a187817860494add8e6369cd4d0f3444_ReturnValue, tbl_Parameter.TestProcedure_a187817860494add8e6369cd4d0f3444_testCase, TestProcedure_a187817860494add8e6369cd4d0f3444_itemTestCaseIndex, TestProcedure_a187817860494add8e6369cd4d0f3444_warningMsg.Value, {tbl_Temporaryasanhjlsavi.bxlvk2pmbkc})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_a187817860494add8e6369cd4d0f3444_repeat, TestProcedure_a187817860494add8e6369cd4d0f3444_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_a187817860494add8e6369cd4d0f3444_retry, TestProcedure_a187817860494add8e6369cd4d0f3444_ReturnValue)
		TestProcedure_a187817860494add8e6369cd4d0f3444_itemTestCaseIndex = (TestProcedure_a187817860494add8e6369cd4d0f3444_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ToBooleanFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToBoolean", "ToBooleanFloat")
	local TestProcedure_a187817860494add8e6369cd4d0f3444_Status, TestProcedure_a187817860494add8e6369cd4d0f3444_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_Float1 == nil) then
			tbl_Parameter.var_Float1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanFloat:Float1", 0.0, "Float")
			tbl_Parameter.var_Float1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_Float1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion.ToBoolean", "ToBooleanFloat", "Float1", tbl_Parameter.var_Float1.Value, "Float")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanFloat:Result", false, "Boolean")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_6cbcbd2cf754425a8517791776a61ca0
		if _OTX.Environment.IsNotTerminated() then
			local Action_6cbcbd2cf754425a8517791776a61ca0_Status, Action_6cbcbd2cf754425a8517791776a61ca0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanFloat", "Activity Action_6cbcbd2cf754425a8517791776a61ca0 will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ToBoolean(tbl_Parameter.var_Float1.Value)
				end
			end)
			if Action_6cbcbd2cf754425a8517791776a61ca0_Status then
				if Action_6cbcbd2cf754425a8517791776a61ca0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6cbcbd2cf754425a8517791776a61ca0_Return) then
						return Action_6cbcbd2cf754425a8517791776a61ca0_Return
					elseif (Action_6cbcbd2cf754425a8517791776a61ca0_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6cbcbd2cf754425a8517791776a61ca0_Return.Type == "break") then
						return {Type="break", Value=Action_6cbcbd2cf754425a8517791776a61ca0_Return.Value}
					elseif (Action_6cbcbd2cf754425a8517791776a61ca0_Return.Type == "continue") then
						return {Type="continue", Value=Action_6cbcbd2cf754425a8517791776a61ca0_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6cbcbd2cf754425a8517791776a61ca0", Action_6cbcbd2cf754425a8517791776a61ca0_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a187817860494add8e6369cd4d0f3444_Status) then
		error(TestProcedure_a187817860494add8e6369cd4d0f3444_Return)
	end
	return TestProcedure_a187817860494add8e6369cd4d0f3444_Return
end
tbl_Global.proc_ToBooleanByteField.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToBoolean", "ToBooleanByteField")
	local TestProcedure_c2453ab676414412ab4ca0f230db335e_Status, TestProcedure_c2453ab676414412ab4ca0f230db335e_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyogb5mbb1mt = {}
			tbl_Temporaryyogb5mbb1mt.ByteField1 = {_OTX.ByteField.New("")}
			tbl_Temporaryyogb5mbb1mt.Result = {value = false, tolerance = nil}
			tbl_Temporaryyogb5mbb1mt.TestProcedure_c2453ab676414412ab4ca0f230db335e_maxIndex = 1
			tbl_Temporaryyogb5mbb1mt.TestProcedure_c2453ab676414412ab4ca0f230db335e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanByteField:0"
			tbl_Temporaryyogb5mbb1mt.TestProcedure_c2453ab676414412ab4ca0f230db335e_exception = nil
			tbl_Temporaryyogb5mbb1mt.TestProcedure_c2453ab676414412ab4ca0f230db335e_testCaseId = "TestCase_a3d25ed6a2894c61969f75f2f3e2bb5c"
			tbl_Global.proc_ToBooleanByteField.testCaseProcedure(tbl_Temporaryyogb5mbb1mt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybafuyryirdp = {}
			tbl_Temporarybafuyryirdp.ByteField1 = {_OTX.ByteField.New("AA")}
			tbl_Temporarybafuyryirdp.Result = {value = true, tolerance = nil}
			tbl_Temporarybafuyryirdp.TestProcedure_c2453ab676414412ab4ca0f230db335e_maxIndex = 1
			tbl_Temporarybafuyryirdp.TestProcedure_c2453ab676414412ab4ca0f230db335e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanByteField:1"
			tbl_Temporarybafuyryirdp.TestProcedure_c2453ab676414412ab4ca0f230db335e_exception = nil
			tbl_Temporarybafuyryirdp.TestProcedure_c2453ab676414412ab4ca0f230db335e_testCaseId = "TestCase_9a86b5346d4942ecb7df621496fbf1b2"
			tbl_Global.proc_ToBooleanByteField.testCaseProcedure(tbl_Temporarybafuyryirdp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryaopzs42easv = {}
			tbl_Temporaryaopzs42easv.ByteField1 = {_OTX.ByteField.New("1234ABCD1234ABCD1234ABCD1234ABCD1234ABCD1234ABCD1234ABCD1234ABCD1234ABCD1234ABCD1234ABCD1234ABCD1234ABCD1234ABCD1234ABCD1234ABCD1234ABCD1234ABCD1234ABCD1234ABCD1234ABCD1234ABCD1234ABCD1234ABCD1234ABCD1234ABCD1234ABCD1234ABCD1234ABCD1234ABCD")}
			tbl_Temporaryaopzs42easv.Result = {value = true, tolerance = nil}
			tbl_Temporaryaopzs42easv.TestProcedure_c2453ab676414412ab4ca0f230db335e_maxIndex = 1
			tbl_Temporaryaopzs42easv.TestProcedure_c2453ab676414412ab4ca0f230db335e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanByteField:2"
			tbl_Temporaryaopzs42easv.TestProcedure_c2453ab676414412ab4ca0f230db335e_exception = nil
			tbl_Temporaryaopzs42easv.TestProcedure_c2453ab676414412ab4ca0f230db335e_testCaseId = "TestCase_cc1d9c3f826544b2a617738d25b35405"
			tbl_Global.proc_ToBooleanByteField.testCaseProcedure(tbl_Temporaryaopzs42easv)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c2453ab676414412ab4ca0f230db335e_Status) then
		error(TestProcedure_c2453ab676414412ab4ca0f230db335e_Return)
	end
end
tbl_Global.proc_ToBooleanByteField.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToBoolean", "ToBooleanByteField")
	local TestProcedure_c2453ab676414412ab4ca0f230db335e_itemTestCaseIndex = 1
	while (TestProcedure_c2453ab676414412ab4ca0f230db335e_itemTestCaseIndex <= tbl_Parameter.TestProcedure_c2453ab676414412ab4ca0f230db335e_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_c2453ab676414412ab4ca0f230db335e_ReturnValue = 0
		local TestProcedure_c2453ab676414412ab4ca0f230db335e_retry = 0
		repeat
			TestProcedure_c2453ab676414412ab4ca0f230db335e_retry = (TestProcedure_c2453ab676414412ab4ca0f230db335e_retry - 1)
			local TestProcedure_c2453ab676414412ab4ca0f230db335e_repeat = 0
			repeat
				TestProcedure_c2453ab676414412ab4ca0f230db335e_repeat = (TestProcedure_c2453ab676414412ab4ca0f230db335e_repeat - 1)
				local TestProcedure_c2453ab676414412ab4ca0f230db335e_warningMsg = {Value = ""}
				local tbl_Temporarybn0drjb0vsz = {}
				if (tbl_Parameter.ByteField1[TestProcedure_c2453ab676414412ab4ca0f230db335e_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybn0drjb0vsz.ByteField1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanByteField:ByteField1", tbl_Parameter.ByteField1[TestProcedure_c2453ab676414412ab4ca0f230db335e_itemTestCaseIndex], "ByteField")
				end
				tbl_Temporarybn0drjb0vsz.beeqr3oq0wp = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanByteField:Result", false, "Boolean")
				local TestProcedure_c2453ab676414412ab4ca0f230db335e_Status, TestProcedure_c2453ab676414412ab4ca0f230db335e_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local byexlgpky1g_return = tbl_Global.proc_ToBooleanByteField.testProcedure({TestProcedure_c2453ab676414412ab4ca0f230db335e_warningMsg = TestProcedure_c2453ab676414412ab4ca0f230db335e_warningMsg, TestProcedure_c2453ab676414412ab4ca0f230db335e_testCase = tbl_Parameter.TestProcedure_c2453ab676414412ab4ca0f230db335e_testCase, var_ByteField1 = tbl_Temporarybn0drjb0vsz.ByteField1, var_Result = tbl_Temporarybn0drjb0vsz.beeqr3oq0wp})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(byexlgpky1g_return) then
						return byexlgpky1g_return
					end
					if (tbl_Parameter.TestProcedure_c2453ab676414412ab4ca0f230db335e_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c2453ab676414412ab4ca0f230db335e_errorMsg, tbl_Parameter.TestProcedure_c2453ab676414412ab4ca0f230db335e_exception, nil), true)
					end
					if (tbl_Temporarybn0drjb0vsz.beeqr3oq0wp:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarybn0drjb0vsz.beeqr3oq0wp.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarybn0drjb0vsz.beeqr3oq0wp.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_c2453ab676414412ab4ca0f230db335e_ReturnValue = TestProcedure_c2453ab676414412ab4ca0f230db335e_Return
				if (not(TestProcedure_c2453ab676414412ab4ca0f230db335e_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_c2453ab676414412ab4ca0f230db335e_Return))) then
					if (tbl_Parameter.TestProcedure_c2453ab676414412ab4ca0f230db335e_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_c2453ab676414412ab4ca0f230db335e_Return, tbl_Parameter.TestProcedure_c2453ab676414412ab4ca0f230db335e_exception) then
							TestProcedure_c2453ab676414412ab4ca0f230db335e_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_c2453ab676414412ab4ca0f230db335e_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c2453ab676414412ab4ca0f230db335e_errorMsg, tbl_Parameter.TestProcedure_c2453ab676414412ab4ca0f230db335e_exception, TestProcedure_c2453ab676414412ab4ca0f230db335e_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_c2453ab676414412ab4ca0f230db335e_ReturnValue, tbl_Parameter.TestProcedure_c2453ab676414412ab4ca0f230db335e_testCase, TestProcedure_c2453ab676414412ab4ca0f230db335e_itemTestCaseIndex, TestProcedure_c2453ab676414412ab4ca0f230db335e_warningMsg.Value, {tbl_Temporarybn0drjb0vsz.beeqr3oq0wp})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_c2453ab676414412ab4ca0f230db335e_repeat, TestProcedure_c2453ab676414412ab4ca0f230db335e_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_c2453ab676414412ab4ca0f230db335e_retry, TestProcedure_c2453ab676414412ab4ca0f230db335e_ReturnValue)
		TestProcedure_c2453ab676414412ab4ca0f230db335e_itemTestCaseIndex = (TestProcedure_c2453ab676414412ab4ca0f230db335e_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ToBooleanByteField.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToBoolean", "ToBooleanByteField")
	local TestProcedure_c2453ab676414412ab4ca0f230db335e_Status, TestProcedure_c2453ab676414412ab4ca0f230db335e_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_ByteField1 == nil) then
			tbl_Parameter.var_ByteField1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanByteField:ByteField1", _OTX.ByteField.New("00"), "ByteField")
			tbl_Parameter.var_ByteField1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_ByteField1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion.ToBoolean", "ToBooleanByteField", "ByteField1", tbl_Parameter.var_ByteField1.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanByteField:Result", false, "Boolean")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_5950e397e68c4d59a6074631c5a43958
		if _OTX.Environment.IsNotTerminated() then
			local Action_5950e397e68c4d59a6074631c5a43958_Status, Action_5950e397e68c4d59a6074631c5a43958_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanByteField", "Activity Action_5950e397e68c4d59a6074631c5a43958 will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ToBoolean(tbl_Parameter.var_ByteField1.Value)
				end
			end)
			if Action_5950e397e68c4d59a6074631c5a43958_Status then
				if Action_5950e397e68c4d59a6074631c5a43958_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5950e397e68c4d59a6074631c5a43958_Return) then
						return Action_5950e397e68c4d59a6074631c5a43958_Return
					elseif (Action_5950e397e68c4d59a6074631c5a43958_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5950e397e68c4d59a6074631c5a43958_Return.Type == "break") then
						return {Type="break", Value=Action_5950e397e68c4d59a6074631c5a43958_Return.Value}
					elseif (Action_5950e397e68c4d59a6074631c5a43958_Return.Type == "continue") then
						return {Type="continue", Value=Action_5950e397e68c4d59a6074631c5a43958_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5950e397e68c4d59a6074631c5a43958", Action_5950e397e68c4d59a6074631c5a43958_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c2453ab676414412ab4ca0f230db335e_Status) then
		error(TestProcedure_c2453ab676414412ab4ca0f230db335e_Return)
	end
	return TestProcedure_c2453ab676414412ab4ca0f230db335e_Return
end
tbl_Global.proc_ToBooleanString.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToBoolean", "ToBooleanString")
	local TestProcedure_4d3f32d166c844dea99067f292b441be_Status, TestProcedure_4d3f32d166c844dea99067f292b441be_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzpjxppk0e5k = {}
			tbl_Temporaryzpjxppk0e5k.String1 = {"true"}
			tbl_Temporaryzpjxppk0e5k.Result = {value = true, tolerance = nil}
			tbl_Temporaryzpjxppk0e5k.TestProcedure_4d3f32d166c844dea99067f292b441be_maxIndex = 1
			tbl_Temporaryzpjxppk0e5k.TestProcedure_4d3f32d166c844dea99067f292b441be_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanString:0"
			tbl_Temporaryzpjxppk0e5k.TestProcedure_4d3f32d166c844dea99067f292b441be_exception = nil
			tbl_Temporaryzpjxppk0e5k.TestProcedure_4d3f32d166c844dea99067f292b441be_testCaseId = "TestCase_5ce3255242394d368533261e94b759b9"
			tbl_Global.proc_ToBooleanString.testCaseProcedure(tbl_Temporaryzpjxppk0e5k)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryahjjymp3qcr = {}
			tbl_Temporaryahjjymp3qcr.String1 = {"True"}
			tbl_Temporaryahjjymp3qcr.Result = {value = true, tolerance = nil}
			tbl_Temporaryahjjymp3qcr.TestProcedure_4d3f32d166c844dea99067f292b441be_maxIndex = 1
			tbl_Temporaryahjjymp3qcr.TestProcedure_4d3f32d166c844dea99067f292b441be_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanString:1"
			tbl_Temporaryahjjymp3qcr.TestProcedure_4d3f32d166c844dea99067f292b441be_exception = nil
			tbl_Temporaryahjjymp3qcr.TestProcedure_4d3f32d166c844dea99067f292b441be_testCaseId = "TestCase_5ea04d68bf7f44a1acf9fcc33cf0d293"
			tbl_Global.proc_ToBooleanString.testCaseProcedure(tbl_Temporaryahjjymp3qcr)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryly0jdkdkden = {}
			tbl_Temporaryly0jdkdkden.String1 = {"TRue"}
			tbl_Temporaryly0jdkdkden.Result = {value = true, tolerance = nil}
			tbl_Temporaryly0jdkdkden.TestProcedure_4d3f32d166c844dea99067f292b441be_maxIndex = 1
			tbl_Temporaryly0jdkdkden.TestProcedure_4d3f32d166c844dea99067f292b441be_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanString:2"
			tbl_Temporaryly0jdkdkden.TestProcedure_4d3f32d166c844dea99067f292b441be_exception = nil
			tbl_Temporaryly0jdkdkden.TestProcedure_4d3f32d166c844dea99067f292b441be_testCaseId = "TestCase_2b3a1571325343399f5f561336d3d460"
			tbl_Global.proc_ToBooleanString.testCaseProcedure(tbl_Temporaryly0jdkdkden)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryo4ybz1lakpz = {}
			tbl_Temporaryo4ybz1lakpz.String1 = {"TRUe"}
			tbl_Temporaryo4ybz1lakpz.Result = {value = true, tolerance = nil}
			tbl_Temporaryo4ybz1lakpz.TestProcedure_4d3f32d166c844dea99067f292b441be_maxIndex = 1
			tbl_Temporaryo4ybz1lakpz.TestProcedure_4d3f32d166c844dea99067f292b441be_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanString:3"
			tbl_Temporaryo4ybz1lakpz.TestProcedure_4d3f32d166c844dea99067f292b441be_exception = nil
			tbl_Temporaryo4ybz1lakpz.TestProcedure_4d3f32d166c844dea99067f292b441be_testCaseId = "TestCase_ac26191fb92b49c4851ee2d4786c0943"
			tbl_Global.proc_ToBooleanString.testCaseProcedure(tbl_Temporaryo4ybz1lakpz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysfnrdt1rq2v = {}
			tbl_Temporarysfnrdt1rq2v.String1 = {"TRUE"}
			tbl_Temporarysfnrdt1rq2v.Result = {value = true, tolerance = nil}
			tbl_Temporarysfnrdt1rq2v.TestProcedure_4d3f32d166c844dea99067f292b441be_maxIndex = 1
			tbl_Temporarysfnrdt1rq2v.TestProcedure_4d3f32d166c844dea99067f292b441be_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanString:4"
			tbl_Temporarysfnrdt1rq2v.TestProcedure_4d3f32d166c844dea99067f292b441be_exception = nil
			tbl_Temporarysfnrdt1rq2v.TestProcedure_4d3f32d166c844dea99067f292b441be_testCaseId = "TestCase_91f32bd343d649dd893898d14b664a8e"
			tbl_Global.proc_ToBooleanString.testCaseProcedure(tbl_Temporarysfnrdt1rq2v)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryghyq4ixkiez = {}
			tbl_Temporaryghyq4ixkiez.String1 = {"truetrue"}
			tbl_Temporaryghyq4ixkiez.Result = {value = false, tolerance = nil}
			tbl_Temporaryghyq4ixkiez.TestProcedure_4d3f32d166c844dea99067f292b441be_maxIndex = 1
			tbl_Temporaryghyq4ixkiez.TestProcedure_4d3f32d166c844dea99067f292b441be_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanString:5"
			tbl_Temporaryghyq4ixkiez.TestProcedure_4d3f32d166c844dea99067f292b441be_exception = nil
			tbl_Temporaryghyq4ixkiez.TestProcedure_4d3f32d166c844dea99067f292b441be_testCaseId = "TestCase_1c1ad931eb8d48c39c93b475ba60632f"
			tbl_Global.proc_ToBooleanString.testCaseProcedure(tbl_Temporaryghyq4ixkiez)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvoodbb2mev3 = {}
			tbl_Temporaryvoodbb2mev3.String1 = {"TrueTrue"}
			tbl_Temporaryvoodbb2mev3.Result = {value = false, tolerance = nil}
			tbl_Temporaryvoodbb2mev3.TestProcedure_4d3f32d166c844dea99067f292b441be_maxIndex = 1
			tbl_Temporaryvoodbb2mev3.TestProcedure_4d3f32d166c844dea99067f292b441be_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanString:6"
			tbl_Temporaryvoodbb2mev3.TestProcedure_4d3f32d166c844dea99067f292b441be_exception = nil
			tbl_Temporaryvoodbb2mev3.TestProcedure_4d3f32d166c844dea99067f292b441be_testCaseId = "TestCase_a48acb13548e404b9a922e509e754ccf"
			tbl_Global.proc_ToBooleanString.testCaseProcedure(tbl_Temporaryvoodbb2mev3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjdmeeqijzgd = {}
			tbl_Temporaryjdmeeqijzgd.String1 = {"TRUETRUE"}
			tbl_Temporaryjdmeeqijzgd.Result = {value = false, tolerance = nil}
			tbl_Temporaryjdmeeqijzgd.TestProcedure_4d3f32d166c844dea99067f292b441be_maxIndex = 1
			tbl_Temporaryjdmeeqijzgd.TestProcedure_4d3f32d166c844dea99067f292b441be_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanString:7"
			tbl_Temporaryjdmeeqijzgd.TestProcedure_4d3f32d166c844dea99067f292b441be_exception = nil
			tbl_Temporaryjdmeeqijzgd.TestProcedure_4d3f32d166c844dea99067f292b441be_testCaseId = "TestCase_3698579b84cf44dfb616e9ed4a9999b0"
			tbl_Global.proc_ToBooleanString.testCaseProcedure(tbl_Temporaryjdmeeqijzgd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypmecwkg0yxl = {}
			tbl_Temporarypmecwkg0yxl.String1 = {"false"}
			tbl_Temporarypmecwkg0yxl.Result = {value = false, tolerance = nil}
			tbl_Temporarypmecwkg0yxl.TestProcedure_4d3f32d166c844dea99067f292b441be_maxIndex = 1
			tbl_Temporarypmecwkg0yxl.TestProcedure_4d3f32d166c844dea99067f292b441be_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanString:8"
			tbl_Temporarypmecwkg0yxl.TestProcedure_4d3f32d166c844dea99067f292b441be_exception = nil
			tbl_Temporarypmecwkg0yxl.TestProcedure_4d3f32d166c844dea99067f292b441be_testCaseId = "TestCase_9a4d1d3357ca4f9bbdb83bca309b6b94"
			tbl_Global.proc_ToBooleanString.testCaseProcedure(tbl_Temporarypmecwkg0yxl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykortywgu5kb = {}
			tbl_Temporarykortywgu5kb.String1 = {"False"}
			tbl_Temporarykortywgu5kb.Result = {value = false, tolerance = nil}
			tbl_Temporarykortywgu5kb.TestProcedure_4d3f32d166c844dea99067f292b441be_maxIndex = 1
			tbl_Temporarykortywgu5kb.TestProcedure_4d3f32d166c844dea99067f292b441be_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanString:9"
			tbl_Temporarykortywgu5kb.TestProcedure_4d3f32d166c844dea99067f292b441be_exception = nil
			tbl_Temporarykortywgu5kb.TestProcedure_4d3f32d166c844dea99067f292b441be_testCaseId = "TestCase_13507d8b56954723a3f780ed43dfd34f"
			tbl_Global.proc_ToBooleanString.testCaseProcedure(tbl_Temporarykortywgu5kb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuzf3q3hyium = {}
			tbl_Temporaryuzf3q3hyium.String1 = {"FALSE"}
			tbl_Temporaryuzf3q3hyium.Result = {value = false, tolerance = nil}
			tbl_Temporaryuzf3q3hyium.TestProcedure_4d3f32d166c844dea99067f292b441be_maxIndex = 1
			tbl_Temporaryuzf3q3hyium.TestProcedure_4d3f32d166c844dea99067f292b441be_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanString:10"
			tbl_Temporaryuzf3q3hyium.TestProcedure_4d3f32d166c844dea99067f292b441be_exception = nil
			tbl_Temporaryuzf3q3hyium.TestProcedure_4d3f32d166c844dea99067f292b441be_testCaseId = "TestCase_c263efdf766b4f7e9733b923afabb932"
			tbl_Global.proc_ToBooleanString.testCaseProcedure(tbl_Temporaryuzf3q3hyium)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycz0zjmts23e = {}
			tbl_Temporarycz0zjmts23e.String1 = {""}
			tbl_Temporarycz0zjmts23e.Result = {value = false, tolerance = nil}
			tbl_Temporarycz0zjmts23e.TestProcedure_4d3f32d166c844dea99067f292b441be_maxIndex = 1
			tbl_Temporarycz0zjmts23e.TestProcedure_4d3f32d166c844dea99067f292b441be_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanString:11"
			tbl_Temporarycz0zjmts23e.TestProcedure_4d3f32d166c844dea99067f292b441be_exception = nil
			tbl_Temporarycz0zjmts23e.TestProcedure_4d3f32d166c844dea99067f292b441be_testCaseId = "TestCase_c1d04eef2a9c4aa6b63f34a12325e66f"
			tbl_Global.proc_ToBooleanString.testCaseProcedure(tbl_Temporarycz0zjmts23e)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybu05wfmghbx = {}
			tbl_Temporarybu05wfmghbx.String1 = {"hellohellohellohellohellohellohellohellohellohellohellohellohellohellohellohellohellohello"}
			tbl_Temporarybu05wfmghbx.Result = {value = false, tolerance = nil}
			tbl_Temporarybu05wfmghbx.TestProcedure_4d3f32d166c844dea99067f292b441be_maxIndex = 1
			tbl_Temporarybu05wfmghbx.TestProcedure_4d3f32d166c844dea99067f292b441be_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanString:12"
			tbl_Temporarybu05wfmghbx.TestProcedure_4d3f32d166c844dea99067f292b441be_exception = nil
			tbl_Temporarybu05wfmghbx.TestProcedure_4d3f32d166c844dea99067f292b441be_testCaseId = "TestCase_3a29ef838e344937bd81fba42a8c269f"
			tbl_Global.proc_ToBooleanString.testCaseProcedure(tbl_Temporarybu05wfmghbx)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_4d3f32d166c844dea99067f292b441be_Status) then
		error(TestProcedure_4d3f32d166c844dea99067f292b441be_Return)
	end
end
tbl_Global.proc_ToBooleanString.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToBoolean", "ToBooleanString")
	local TestProcedure_4d3f32d166c844dea99067f292b441be_itemTestCaseIndex = 1
	while (TestProcedure_4d3f32d166c844dea99067f292b441be_itemTestCaseIndex <= tbl_Parameter.TestProcedure_4d3f32d166c844dea99067f292b441be_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_4d3f32d166c844dea99067f292b441be_ReturnValue = 0
		local TestProcedure_4d3f32d166c844dea99067f292b441be_retry = 0
		repeat
			TestProcedure_4d3f32d166c844dea99067f292b441be_retry = (TestProcedure_4d3f32d166c844dea99067f292b441be_retry - 1)
			local TestProcedure_4d3f32d166c844dea99067f292b441be_repeat = 0
			repeat
				TestProcedure_4d3f32d166c844dea99067f292b441be_repeat = (TestProcedure_4d3f32d166c844dea99067f292b441be_repeat - 1)
				local TestProcedure_4d3f32d166c844dea99067f292b441be_warningMsg = {Value = ""}
				local tbl_Temporaryh3xb4dotnjk = {}
				if (tbl_Parameter.String1[TestProcedure_4d3f32d166c844dea99067f292b441be_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryh3xb4dotnjk.String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanString:String1", tbl_Parameter.String1[TestProcedure_4d3f32d166c844dea99067f292b441be_itemTestCaseIndex], "String")
				end
				tbl_Temporaryh3xb4dotnjk.rbtbtqzhvuu = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanString:Result", false, "Boolean")
				local TestProcedure_4d3f32d166c844dea99067f292b441be_Status, TestProcedure_4d3f32d166c844dea99067f292b441be_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local wjtd1brk3aq_return = tbl_Global.proc_ToBooleanString.testProcedure({TestProcedure_4d3f32d166c844dea99067f292b441be_warningMsg = TestProcedure_4d3f32d166c844dea99067f292b441be_warningMsg, TestProcedure_4d3f32d166c844dea99067f292b441be_testCase = tbl_Parameter.TestProcedure_4d3f32d166c844dea99067f292b441be_testCase, var_String1 = tbl_Temporaryh3xb4dotnjk.String1, var_Result = tbl_Temporaryh3xb4dotnjk.rbtbtqzhvuu})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(wjtd1brk3aq_return) then
						return wjtd1brk3aq_return
					end
					if (tbl_Parameter.TestProcedure_4d3f32d166c844dea99067f292b441be_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_4d3f32d166c844dea99067f292b441be_errorMsg, tbl_Parameter.TestProcedure_4d3f32d166c844dea99067f292b441be_exception, nil), true)
					end
					if (tbl_Temporaryh3xb4dotnjk.rbtbtqzhvuu:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryh3xb4dotnjk.rbtbtqzhvuu.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryh3xb4dotnjk.rbtbtqzhvuu.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_4d3f32d166c844dea99067f292b441be_ReturnValue = TestProcedure_4d3f32d166c844dea99067f292b441be_Return
				if (not(TestProcedure_4d3f32d166c844dea99067f292b441be_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_4d3f32d166c844dea99067f292b441be_Return))) then
					if (tbl_Parameter.TestProcedure_4d3f32d166c844dea99067f292b441be_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_4d3f32d166c844dea99067f292b441be_Return, tbl_Parameter.TestProcedure_4d3f32d166c844dea99067f292b441be_exception) then
							TestProcedure_4d3f32d166c844dea99067f292b441be_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_4d3f32d166c844dea99067f292b441be_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_4d3f32d166c844dea99067f292b441be_errorMsg, tbl_Parameter.TestProcedure_4d3f32d166c844dea99067f292b441be_exception, TestProcedure_4d3f32d166c844dea99067f292b441be_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_4d3f32d166c844dea99067f292b441be_ReturnValue, tbl_Parameter.TestProcedure_4d3f32d166c844dea99067f292b441be_testCase, TestProcedure_4d3f32d166c844dea99067f292b441be_itemTestCaseIndex, TestProcedure_4d3f32d166c844dea99067f292b441be_warningMsg.Value, {tbl_Temporaryh3xb4dotnjk.rbtbtqzhvuu})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_4d3f32d166c844dea99067f292b441be_repeat, TestProcedure_4d3f32d166c844dea99067f292b441be_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_4d3f32d166c844dea99067f292b441be_retry, TestProcedure_4d3f32d166c844dea99067f292b441be_ReturnValue)
		TestProcedure_4d3f32d166c844dea99067f292b441be_itemTestCaseIndex = (TestProcedure_4d3f32d166c844dea99067f292b441be_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ToBooleanString.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToBoolean", "ToBooleanString")
	local TestProcedure_4d3f32d166c844dea99067f292b441be_Status, TestProcedure_4d3f32d166c844dea99067f292b441be_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_String1 == nil) then
			tbl_Parameter.var_String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanString:String1", "", "String")
			tbl_Parameter.var_String1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_String1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion.ToBoolean", "ToBooleanString", "String1", tbl_Parameter.var_String1.Value, "String")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanString:Result", false, "Boolean")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_e300e49f6e434907be13dc7b2f5a7aeb
		if _OTX.Environment.IsNotTerminated() then
			local Action_e300e49f6e434907be13dc7b2f5a7aeb_Status, Action_e300e49f6e434907be13dc7b2f5a7aeb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanString", "Activity Action_e300e49f6e434907be13dc7b2f5a7aeb will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ToBoolean(tbl_Parameter.var_String1.Value)
				end
			end)
			if Action_e300e49f6e434907be13dc7b2f5a7aeb_Status then
				if Action_e300e49f6e434907be13dc7b2f5a7aeb_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e300e49f6e434907be13dc7b2f5a7aeb_Return) then
						return Action_e300e49f6e434907be13dc7b2f5a7aeb_Return
					elseif (Action_e300e49f6e434907be13dc7b2f5a7aeb_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e300e49f6e434907be13dc7b2f5a7aeb_Return.Type == "break") then
						return {Type="break", Value=Action_e300e49f6e434907be13dc7b2f5a7aeb_Return.Value}
					elseif (Action_e300e49f6e434907be13dc7b2f5a7aeb_Return.Type == "continue") then
						return {Type="continue", Value=Action_e300e49f6e434907be13dc7b2f5a7aeb_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e300e49f6e434907be13dc7b2f5a7aeb", Action_e300e49f6e434907be13dc7b2f5a7aeb_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_4d3f32d166c844dea99067f292b441be_Status) then
		error(TestProcedure_4d3f32d166c844dea99067f292b441be_Return)
	end
	return TestProcedure_4d3f32d166c844dea99067f292b441be_Return
end
tbl_Global.proc_ToBooleanBoolean.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToBoolean", "ToBooleanBoolean")
	local TestProcedure_c36680323b1e415fb7ed82d32f5392bf_Status, TestProcedure_c36680323b1e415fb7ed82d32f5392bf_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybk43td1w4jy = {}
			tbl_Temporarybk43td1w4jy.Boolean1 = {true}
			tbl_Temporarybk43td1w4jy.Result = {value = true, tolerance = nil}
			tbl_Temporarybk43td1w4jy.TestProcedure_c36680323b1e415fb7ed82d32f5392bf_maxIndex = 1
			tbl_Temporarybk43td1w4jy.TestProcedure_c36680323b1e415fb7ed82d32f5392bf_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanBoolean:0"
			tbl_Temporarybk43td1w4jy.TestProcedure_c36680323b1e415fb7ed82d32f5392bf_exception = nil
			tbl_Temporarybk43td1w4jy.TestProcedure_c36680323b1e415fb7ed82d32f5392bf_testCaseId = "TestCase_d11b557cfaf24329a1d6f20b0f4cf90e"
			tbl_Global.proc_ToBooleanBoolean.testCaseProcedure(tbl_Temporarybk43td1w4jy)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytypbnjgsiny = {}
			tbl_Temporarytypbnjgsiny.Boolean1 = {false}
			tbl_Temporarytypbnjgsiny.Result = {value = false, tolerance = nil}
			tbl_Temporarytypbnjgsiny.TestProcedure_c36680323b1e415fb7ed82d32f5392bf_maxIndex = 1
			tbl_Temporarytypbnjgsiny.TestProcedure_c36680323b1e415fb7ed82d32f5392bf_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanBoolean:1"
			tbl_Temporarytypbnjgsiny.TestProcedure_c36680323b1e415fb7ed82d32f5392bf_exception = nil
			tbl_Temporarytypbnjgsiny.TestProcedure_c36680323b1e415fb7ed82d32f5392bf_testCaseId = "TestCase_4cc5753055e4467c8ba053c878684247"
			tbl_Global.proc_ToBooleanBoolean.testCaseProcedure(tbl_Temporarytypbnjgsiny)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c36680323b1e415fb7ed82d32f5392bf_Status) then
		error(TestProcedure_c36680323b1e415fb7ed82d32f5392bf_Return)
	end
end
tbl_Global.proc_ToBooleanBoolean.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToBoolean", "ToBooleanBoolean")
	local TestProcedure_c36680323b1e415fb7ed82d32f5392bf_itemTestCaseIndex = 1
	while (TestProcedure_c36680323b1e415fb7ed82d32f5392bf_itemTestCaseIndex <= tbl_Parameter.TestProcedure_c36680323b1e415fb7ed82d32f5392bf_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_c36680323b1e415fb7ed82d32f5392bf_ReturnValue = 0
		local TestProcedure_c36680323b1e415fb7ed82d32f5392bf_retry = 0
		repeat
			TestProcedure_c36680323b1e415fb7ed82d32f5392bf_retry = (TestProcedure_c36680323b1e415fb7ed82d32f5392bf_retry - 1)
			local TestProcedure_c36680323b1e415fb7ed82d32f5392bf_repeat = 0
			repeat
				TestProcedure_c36680323b1e415fb7ed82d32f5392bf_repeat = (TestProcedure_c36680323b1e415fb7ed82d32f5392bf_repeat - 1)
				local TestProcedure_c36680323b1e415fb7ed82d32f5392bf_warningMsg = {Value = ""}
				local tbl_Temporaryq25140ccbkm = {}
				if (tbl_Parameter.Boolean1[TestProcedure_c36680323b1e415fb7ed82d32f5392bf_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryq25140ccbkm.Boolean1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanBoolean:Boolean1", tbl_Parameter.Boolean1[TestProcedure_c36680323b1e415fb7ed82d32f5392bf_itemTestCaseIndex], "Boolean")
				end
				tbl_Temporaryq25140ccbkm.nrnbsxwsuyo = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanBoolean:Result", false, "Boolean")
				local TestProcedure_c36680323b1e415fb7ed82d32f5392bf_Status, TestProcedure_c36680323b1e415fb7ed82d32f5392bf_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local b0bytgyqqtd_return = tbl_Global.proc_ToBooleanBoolean.testProcedure({TestProcedure_c36680323b1e415fb7ed82d32f5392bf_warningMsg = TestProcedure_c36680323b1e415fb7ed82d32f5392bf_warningMsg, TestProcedure_c36680323b1e415fb7ed82d32f5392bf_testCase = tbl_Parameter.TestProcedure_c36680323b1e415fb7ed82d32f5392bf_testCase, var_Boolean1 = tbl_Temporaryq25140ccbkm.Boolean1, var_Result = tbl_Temporaryq25140ccbkm.nrnbsxwsuyo})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(b0bytgyqqtd_return) then
						return b0bytgyqqtd_return
					end
					if (tbl_Parameter.TestProcedure_c36680323b1e415fb7ed82d32f5392bf_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c36680323b1e415fb7ed82d32f5392bf_errorMsg, tbl_Parameter.TestProcedure_c36680323b1e415fb7ed82d32f5392bf_exception, nil), true)
					end
					if (tbl_Temporaryq25140ccbkm.nrnbsxwsuyo:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryq25140ccbkm.nrnbsxwsuyo.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryq25140ccbkm.nrnbsxwsuyo.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_c36680323b1e415fb7ed82d32f5392bf_ReturnValue = TestProcedure_c36680323b1e415fb7ed82d32f5392bf_Return
				if (not(TestProcedure_c36680323b1e415fb7ed82d32f5392bf_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_c36680323b1e415fb7ed82d32f5392bf_Return))) then
					if (tbl_Parameter.TestProcedure_c36680323b1e415fb7ed82d32f5392bf_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_c36680323b1e415fb7ed82d32f5392bf_Return, tbl_Parameter.TestProcedure_c36680323b1e415fb7ed82d32f5392bf_exception) then
							TestProcedure_c36680323b1e415fb7ed82d32f5392bf_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_c36680323b1e415fb7ed82d32f5392bf_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c36680323b1e415fb7ed82d32f5392bf_errorMsg, tbl_Parameter.TestProcedure_c36680323b1e415fb7ed82d32f5392bf_exception, TestProcedure_c36680323b1e415fb7ed82d32f5392bf_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_c36680323b1e415fb7ed82d32f5392bf_ReturnValue, tbl_Parameter.TestProcedure_c36680323b1e415fb7ed82d32f5392bf_testCase, TestProcedure_c36680323b1e415fb7ed82d32f5392bf_itemTestCaseIndex, TestProcedure_c36680323b1e415fb7ed82d32f5392bf_warningMsg.Value, {tbl_Temporaryq25140ccbkm.nrnbsxwsuyo})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_c36680323b1e415fb7ed82d32f5392bf_repeat, TestProcedure_c36680323b1e415fb7ed82d32f5392bf_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_c36680323b1e415fb7ed82d32f5392bf_retry, TestProcedure_c36680323b1e415fb7ed82d32f5392bf_ReturnValue)
		TestProcedure_c36680323b1e415fb7ed82d32f5392bf_itemTestCaseIndex = (TestProcedure_c36680323b1e415fb7ed82d32f5392bf_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ToBooleanBoolean.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToBoolean", "ToBooleanBoolean")
	local TestProcedure_c36680323b1e415fb7ed82d32f5392bf_Status, TestProcedure_c36680323b1e415fb7ed82d32f5392bf_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_Boolean1 == nil) then
			tbl_Parameter.var_Boolean1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanBoolean:Boolean1", false, "Boolean")
			tbl_Parameter.var_Boolean1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_Boolean1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion.ToBoolean", "ToBooleanBoolean", "Boolean1", tbl_Parameter.var_Boolean1.Value, "Boolean")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanBoolean:Result", false, "Boolean")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_1f727cd65b2f4d16af30820863973e90
		if _OTX.Environment.IsNotTerminated() then
			local Action_1f727cd65b2f4d16af30820863973e90_Status, Action_1f727cd65b2f4d16af30820863973e90_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToBoolean:ToBooleanBoolean", "Activity Action_1f727cd65b2f4d16af30820863973e90 will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ToBoolean(tbl_Parameter.var_Boolean1.Value)
				end
			end)
			if Action_1f727cd65b2f4d16af30820863973e90_Status then
				if Action_1f727cd65b2f4d16af30820863973e90_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1f727cd65b2f4d16af30820863973e90_Return) then
						return Action_1f727cd65b2f4d16af30820863973e90_Return
					elseif (Action_1f727cd65b2f4d16af30820863973e90_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1f727cd65b2f4d16af30820863973e90_Return.Type == "break") then
						return {Type="break", Value=Action_1f727cd65b2f4d16af30820863973e90_Return.Value}
					elseif (Action_1f727cd65b2f4d16af30820863973e90_Return.Type == "continue") then
						return {Type="continue", Value=Action_1f727cd65b2f4d16af30820863973e90_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1f727cd65b2f4d16af30820863973e90", Action_1f727cd65b2f4d16af30820863973e90_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c36680323b1e415fb7ed82d32f5392bf_Status) then
		error(TestProcedure_c36680323b1e415fb7ed82d32f5392bf_Return)
	end
	return TestProcedure_c36680323b1e415fb7ed82d32f5392bf_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_ToBooleanInteger = tbl_Global.proc_ToBooleanInteger, 
	proc_ToBooleanFloat = tbl_Global.proc_ToBooleanFloat, 
	proc_ToBooleanByteField = tbl_Global.proc_ToBooleanByteField, 
	proc_ToBooleanString = tbl_Global.proc_ToBooleanString, 
	proc_ToBooleanBoolean = tbl_Global.proc_ToBooleanBoolean, 
	tbl_Global = tbl_Global
}

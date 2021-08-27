--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ToStringBoolean = {name = "ToStringBoolean", document = "Core.Terms.Conversion:ToString"}
tbl_Global.proc_ToStringIntger = {name = "ToStringIntger", document = "Core.Terms.Conversion:ToString"}
tbl_Global.proc_ToStringFloat = {name = "ToStringFloat", document = "Core.Terms.Conversion:ToString"}
tbl_Global.proc_ToStringString = {name = "ToStringString", document = "Core.Terms.Conversion:ToString"}
tbl_Global.proc_ToStringByteField = {name = "ToStringByteField", document = "Core.Terms.Conversion:ToString"}
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
		_OTX.Environment.AddImports("Core.Terms.Conversion:ToString", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.Conversion.ToString", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local qnthvnnagbx_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.Conversion.ToString")
	for bllpthyq5vh_key, ifiz3uijqqt_value in pairs(qnthvnnagbx_tmp) do
		tbl_Global[bllpthyq5vh_key] = ifiz3uijqqt_value
	end
end

local bruoiuucxvg = false
local function DisplayGlobalDeclarations()
	if not(bruoiuucxvg) then
	end
	bruoiuucxvg = true
end
tbl_Global.proc_ToStringBoolean.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToString", "ToStringBoolean")
	local TestProcedure_25a325e394c94085ba1cfe11acb71ee0_Status, TestProcedure_25a325e394c94085ba1cfe11acb71ee0_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryoxabazsteqd = {}
			tbl_Temporaryoxabazsteqd.Boolean1 = {true}
			tbl_Temporaryoxabazsteqd.Result = {value = "true", tolerance = nil}
			tbl_Temporaryoxabazsteqd.TestProcedure_25a325e394c94085ba1cfe11acb71ee0_maxIndex = 1
			tbl_Temporaryoxabazsteqd.TestProcedure_25a325e394c94085ba1cfe11acb71ee0_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringBoolean:0"
			tbl_Temporaryoxabazsteqd.TestProcedure_25a325e394c94085ba1cfe11acb71ee0_exception = nil
			tbl_Temporaryoxabazsteqd.TestProcedure_25a325e394c94085ba1cfe11acb71ee0_testCaseId = "TestCase_f0a8845ef9ab4b2f85afdf56f669222b"
			tbl_Global.proc_ToStringBoolean.testCaseProcedure(tbl_Temporaryoxabazsteqd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuesomunjuhk = {}
			tbl_Temporaryuesomunjuhk.Boolean1 = {false}
			tbl_Temporaryuesomunjuhk.Result = {value = "false", tolerance = nil}
			tbl_Temporaryuesomunjuhk.TestProcedure_25a325e394c94085ba1cfe11acb71ee0_maxIndex = 1
			tbl_Temporaryuesomunjuhk.TestProcedure_25a325e394c94085ba1cfe11acb71ee0_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringBoolean:1"
			tbl_Temporaryuesomunjuhk.TestProcedure_25a325e394c94085ba1cfe11acb71ee0_exception = nil
			tbl_Temporaryuesomunjuhk.TestProcedure_25a325e394c94085ba1cfe11acb71ee0_testCaseId = "TestCase_174a72fe53f24fcca10d9b67a222a45b"
			tbl_Global.proc_ToStringBoolean.testCaseProcedure(tbl_Temporaryuesomunjuhk)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_25a325e394c94085ba1cfe11acb71ee0_Status) then
		error(TestProcedure_25a325e394c94085ba1cfe11acb71ee0_Return)
	end
end
tbl_Global.proc_ToStringBoolean.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToString", "ToStringBoolean")
	local TestProcedure_25a325e394c94085ba1cfe11acb71ee0_itemTestCaseIndex = 1
	while (TestProcedure_25a325e394c94085ba1cfe11acb71ee0_itemTestCaseIndex <= tbl_Parameter.TestProcedure_25a325e394c94085ba1cfe11acb71ee0_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_25a325e394c94085ba1cfe11acb71ee0_ReturnValue = 0
		local TestProcedure_25a325e394c94085ba1cfe11acb71ee0_retry = 0
		repeat
			TestProcedure_25a325e394c94085ba1cfe11acb71ee0_retry = (TestProcedure_25a325e394c94085ba1cfe11acb71ee0_retry - 1)
			local TestProcedure_25a325e394c94085ba1cfe11acb71ee0_repeat = 0
			repeat
				TestProcedure_25a325e394c94085ba1cfe11acb71ee0_repeat = (TestProcedure_25a325e394c94085ba1cfe11acb71ee0_repeat - 1)
				local TestProcedure_25a325e394c94085ba1cfe11acb71ee0_warningMsg = {Value = ""}
				local tbl_Temporarycx2ddl0lp1p = {}
				if (tbl_Parameter.Boolean1[TestProcedure_25a325e394c94085ba1cfe11acb71ee0_itemTestCaseIndex] ~= nil) then
					tbl_Temporarycx2ddl0lp1p.Boolean1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringBoolean:Boolean1", tbl_Parameter.Boolean1[TestProcedure_25a325e394c94085ba1cfe11acb71ee0_itemTestCaseIndex], "Boolean")
				end
				tbl_Temporarycx2ddl0lp1p.ratakjqzlns = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringBoolean:Result", "", "String")
				local TestProcedure_25a325e394c94085ba1cfe11acb71ee0_Status, TestProcedure_25a325e394c94085ba1cfe11acb71ee0_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local vswec5ime20_return = tbl_Global.proc_ToStringBoolean.testProcedure({TestProcedure_25a325e394c94085ba1cfe11acb71ee0_warningMsg = TestProcedure_25a325e394c94085ba1cfe11acb71ee0_warningMsg, TestProcedure_25a325e394c94085ba1cfe11acb71ee0_testCase = tbl_Parameter.TestProcedure_25a325e394c94085ba1cfe11acb71ee0_testCase, var_Boolean1 = tbl_Temporarycx2ddl0lp1p.Boolean1, var_Result = tbl_Temporarycx2ddl0lp1p.ratakjqzlns})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(vswec5ime20_return) then
						return vswec5ime20_return
					end
					if (tbl_Parameter.TestProcedure_25a325e394c94085ba1cfe11acb71ee0_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_25a325e394c94085ba1cfe11acb71ee0_errorMsg, tbl_Parameter.TestProcedure_25a325e394c94085ba1cfe11acb71ee0_exception, nil), true)
					end
					if (tbl_Temporarycx2ddl0lp1p.ratakjqzlns:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarycx2ddl0lp1p.ratakjqzlns.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarycx2ddl0lp1p.ratakjqzlns.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_25a325e394c94085ba1cfe11acb71ee0_ReturnValue = TestProcedure_25a325e394c94085ba1cfe11acb71ee0_Return
				if (not(TestProcedure_25a325e394c94085ba1cfe11acb71ee0_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_25a325e394c94085ba1cfe11acb71ee0_Return))) then
					if (tbl_Parameter.TestProcedure_25a325e394c94085ba1cfe11acb71ee0_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_25a325e394c94085ba1cfe11acb71ee0_Return, tbl_Parameter.TestProcedure_25a325e394c94085ba1cfe11acb71ee0_exception) then
							TestProcedure_25a325e394c94085ba1cfe11acb71ee0_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_25a325e394c94085ba1cfe11acb71ee0_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_25a325e394c94085ba1cfe11acb71ee0_errorMsg, tbl_Parameter.TestProcedure_25a325e394c94085ba1cfe11acb71ee0_exception, TestProcedure_25a325e394c94085ba1cfe11acb71ee0_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_25a325e394c94085ba1cfe11acb71ee0_ReturnValue, tbl_Parameter.TestProcedure_25a325e394c94085ba1cfe11acb71ee0_testCase, TestProcedure_25a325e394c94085ba1cfe11acb71ee0_itemTestCaseIndex, TestProcedure_25a325e394c94085ba1cfe11acb71ee0_warningMsg.Value, {tbl_Temporarycx2ddl0lp1p.ratakjqzlns})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_25a325e394c94085ba1cfe11acb71ee0_repeat, TestProcedure_25a325e394c94085ba1cfe11acb71ee0_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_25a325e394c94085ba1cfe11acb71ee0_retry, TestProcedure_25a325e394c94085ba1cfe11acb71ee0_ReturnValue)
		TestProcedure_25a325e394c94085ba1cfe11acb71ee0_itemTestCaseIndex = (TestProcedure_25a325e394c94085ba1cfe11acb71ee0_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ToStringBoolean.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToString", "ToStringBoolean")
	local TestProcedure_25a325e394c94085ba1cfe11acb71ee0_Status, TestProcedure_25a325e394c94085ba1cfe11acb71ee0_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_Boolean1 == nil) then
			tbl_Parameter.var_Boolean1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringBoolean:Boolean1", false, "Boolean")
			tbl_Parameter.var_Boolean1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_Boolean1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion.ToString", "ToStringBoolean", "Boolean1", tbl_Parameter.var_Boolean1.Value, "Boolean")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringBoolean:Result", "", "String")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_805ed055a05745c5bd9fef6958dc7eb7
		if _OTX.Environment.IsNotTerminated() then
			local Action_805ed055a05745c5bd9fef6958dc7eb7_Status, Action_805ed055a05745c5bd9fef6958dc7eb7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringBoolean", "Activity Action_805ed055a05745c5bd9fef6958dc7eb7 will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ToString(tbl_Parameter.var_Boolean1.Value)
				end
			end)
			if Action_805ed055a05745c5bd9fef6958dc7eb7_Status then
				if Action_805ed055a05745c5bd9fef6958dc7eb7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_805ed055a05745c5bd9fef6958dc7eb7_Return) then
						return Action_805ed055a05745c5bd9fef6958dc7eb7_Return
					elseif (Action_805ed055a05745c5bd9fef6958dc7eb7_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_805ed055a05745c5bd9fef6958dc7eb7_Return.Type == "break") then
						return {Type="break", Value=Action_805ed055a05745c5bd9fef6958dc7eb7_Return.Value}
					elseif (Action_805ed055a05745c5bd9fef6958dc7eb7_Return.Type == "continue") then
						return {Type="continue", Value=Action_805ed055a05745c5bd9fef6958dc7eb7_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_805ed055a05745c5bd9fef6958dc7eb7", Action_805ed055a05745c5bd9fef6958dc7eb7_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_25a325e394c94085ba1cfe11acb71ee0_Status) then
		error(TestProcedure_25a325e394c94085ba1cfe11acb71ee0_Return)
	end
	return TestProcedure_25a325e394c94085ba1cfe11acb71ee0_Return
end
tbl_Global.proc_ToStringIntger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToString", "ToStringIntger")
	local id_023a088553e84decb3496881de4ab7e1_Status, id_023a088553e84decb3496881de4ab7e1_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryec0eazzj5so = {}
			tbl_Temporaryec0eazzj5so.Integer1 = {math.mininteger}
			tbl_Temporaryec0eazzj5so.Result = {value = "-9223372036854775808", tolerance = nil}
			tbl_Temporaryec0eazzj5so.id_023a088553e84decb3496881de4ab7e1_maxIndex = 1
			tbl_Temporaryec0eazzj5so.id_023a088553e84decb3496881de4ab7e1_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringIntger:0"
			tbl_Temporaryec0eazzj5so.id_023a088553e84decb3496881de4ab7e1_exception = nil
			tbl_Temporaryec0eazzj5so.id_023a088553e84decb3496881de4ab7e1_testCaseId = "TestCase_fe2ebe9b3f924e83a9310addb283f749"
			tbl_Global.proc_ToStringIntger.testCaseProcedure(tbl_Temporaryec0eazzj5so)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydi0bzxt1elg = {}
			tbl_Temporarydi0bzxt1elg.Integer1 = {-45445565156156165}
			tbl_Temporarydi0bzxt1elg.Result = {value = "-45445565156156165", tolerance = nil}
			tbl_Temporarydi0bzxt1elg.id_023a088553e84decb3496881de4ab7e1_maxIndex = 1
			tbl_Temporarydi0bzxt1elg.id_023a088553e84decb3496881de4ab7e1_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringIntger:1"
			tbl_Temporarydi0bzxt1elg.id_023a088553e84decb3496881de4ab7e1_exception = nil
			tbl_Temporarydi0bzxt1elg.id_023a088553e84decb3496881de4ab7e1_testCaseId = "TestCase_4e2d9a62de5249668582a10db02bbb94"
			tbl_Global.proc_ToStringIntger.testCaseProcedure(tbl_Temporarydi0bzxt1elg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryiiutdqsiqv1 = {}
			tbl_Temporaryiiutdqsiqv1.Integer1 = {-100}
			tbl_Temporaryiiutdqsiqv1.Result = {value = "-100", tolerance = nil}
			tbl_Temporaryiiutdqsiqv1.id_023a088553e84decb3496881de4ab7e1_maxIndex = 1
			tbl_Temporaryiiutdqsiqv1.id_023a088553e84decb3496881de4ab7e1_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringIntger:2"
			tbl_Temporaryiiutdqsiqv1.id_023a088553e84decb3496881de4ab7e1_exception = nil
			tbl_Temporaryiiutdqsiqv1.id_023a088553e84decb3496881de4ab7e1_testCaseId = "TestCase_66ca165eaff64fc199bec1098bf17bc0"
			tbl_Global.proc_ToStringIntger.testCaseProcedure(tbl_Temporaryiiutdqsiqv1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyvuv4dg5lsh = {}
			tbl_Temporaryyvuv4dg5lsh.Integer1 = {0}
			tbl_Temporaryyvuv4dg5lsh.Result = {value = "0", tolerance = nil}
			tbl_Temporaryyvuv4dg5lsh.id_023a088553e84decb3496881de4ab7e1_maxIndex = 1
			tbl_Temporaryyvuv4dg5lsh.id_023a088553e84decb3496881de4ab7e1_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringIntger:3"
			tbl_Temporaryyvuv4dg5lsh.id_023a088553e84decb3496881de4ab7e1_exception = nil
			tbl_Temporaryyvuv4dg5lsh.id_023a088553e84decb3496881de4ab7e1_testCaseId = "TestCase_9db1a59dfba24b9196e20e06e76df516"
			tbl_Global.proc_ToStringIntger.testCaseProcedure(tbl_Temporaryyvuv4dg5lsh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhndekfnhmgc = {}
			tbl_Temporaryhndekfnhmgc.Integer1 = {100}
			tbl_Temporaryhndekfnhmgc.Result = {value = "100", tolerance = nil}
			tbl_Temporaryhndekfnhmgc.id_023a088553e84decb3496881de4ab7e1_maxIndex = 1
			tbl_Temporaryhndekfnhmgc.id_023a088553e84decb3496881de4ab7e1_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringIntger:4"
			tbl_Temporaryhndekfnhmgc.id_023a088553e84decb3496881de4ab7e1_exception = nil
			tbl_Temporaryhndekfnhmgc.id_023a088553e84decb3496881de4ab7e1_testCaseId = "TestCase_894829e3bead46d5a100be3ec867c79f"
			tbl_Global.proc_ToStringIntger.testCaseProcedure(tbl_Temporaryhndekfnhmgc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxti4rc55g5g = {}
			tbl_Temporaryxti4rc55g5g.Integer1 = {45445565156156165}
			tbl_Temporaryxti4rc55g5g.Result = {value = "45445565156156165", tolerance = nil}
			tbl_Temporaryxti4rc55g5g.id_023a088553e84decb3496881de4ab7e1_maxIndex = 1
			tbl_Temporaryxti4rc55g5g.id_023a088553e84decb3496881de4ab7e1_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringIntger:5"
			tbl_Temporaryxti4rc55g5g.id_023a088553e84decb3496881de4ab7e1_exception = nil
			tbl_Temporaryxti4rc55g5g.id_023a088553e84decb3496881de4ab7e1_testCaseId = "TestCase_5de860aa982a4f5e840e2a894e035941"
			tbl_Global.proc_ToStringIntger.testCaseProcedure(tbl_Temporaryxti4rc55g5g)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryw4jiu23wppb = {}
			tbl_Temporaryw4jiu23wppb.Integer1 = {9223372036854775807}
			tbl_Temporaryw4jiu23wppb.Result = {value = "9223372036854775807", tolerance = nil}
			tbl_Temporaryw4jiu23wppb.id_023a088553e84decb3496881de4ab7e1_maxIndex = 1
			tbl_Temporaryw4jiu23wppb.id_023a088553e84decb3496881de4ab7e1_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringIntger:6"
			tbl_Temporaryw4jiu23wppb.id_023a088553e84decb3496881de4ab7e1_exception = nil
			tbl_Temporaryw4jiu23wppb.id_023a088553e84decb3496881de4ab7e1_testCaseId = "TestCase_47264738e1e343139be04bb0a62e2591"
			tbl_Global.proc_ToStringIntger.testCaseProcedure(tbl_Temporaryw4jiu23wppb)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_023a088553e84decb3496881de4ab7e1_Status) then
		error(id_023a088553e84decb3496881de4ab7e1_Return)
	end
end
tbl_Global.proc_ToStringIntger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToString", "ToStringIntger")
	local id_023a088553e84decb3496881de4ab7e1_itemTestCaseIndex = 1
	while (id_023a088553e84decb3496881de4ab7e1_itemTestCaseIndex <= tbl_Parameter.id_023a088553e84decb3496881de4ab7e1_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_023a088553e84decb3496881de4ab7e1_ReturnValue = 0
		local id_023a088553e84decb3496881de4ab7e1_retry = 0
		repeat
			id_023a088553e84decb3496881de4ab7e1_retry = (id_023a088553e84decb3496881de4ab7e1_retry - 1)
			local id_023a088553e84decb3496881de4ab7e1_repeat = 0
			repeat
				id_023a088553e84decb3496881de4ab7e1_repeat = (id_023a088553e84decb3496881de4ab7e1_repeat - 1)
				local id_023a088553e84decb3496881de4ab7e1_warningMsg = {Value = ""}
				local tbl_Temporaryctsrzsqtejq = {}
				if (tbl_Parameter.Integer1[id_023a088553e84decb3496881de4ab7e1_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryctsrzsqtejq.Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringIntger:Integer1", tbl_Parameter.Integer1[id_023a088553e84decb3496881de4ab7e1_itemTestCaseIndex], "Integer")
				end
				tbl_Temporaryctsrzsqtejq.d013ycg0dwt = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringIntger:Result", "", "String")
				local id_023a088553e84decb3496881de4ab7e1_Status, id_023a088553e84decb3496881de4ab7e1_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local vww1zh5vpdz_return = tbl_Global.proc_ToStringIntger.testProcedure({id_023a088553e84decb3496881de4ab7e1_warningMsg = id_023a088553e84decb3496881de4ab7e1_warningMsg, id_023a088553e84decb3496881de4ab7e1_testCase = tbl_Parameter.id_023a088553e84decb3496881de4ab7e1_testCase, var_Integer1 = tbl_Temporaryctsrzsqtejq.Integer1, var_Result = tbl_Temporaryctsrzsqtejq.d013ycg0dwt})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(vww1zh5vpdz_return) then
						return vww1zh5vpdz_return
					end
					if (tbl_Parameter.id_023a088553e84decb3496881de4ab7e1_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_023a088553e84decb3496881de4ab7e1_errorMsg, tbl_Parameter.id_023a088553e84decb3496881de4ab7e1_exception, nil), true)
					end
					if (tbl_Temporaryctsrzsqtejq.d013ycg0dwt:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryctsrzsqtejq.d013ycg0dwt.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryctsrzsqtejq.d013ycg0dwt.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_023a088553e84decb3496881de4ab7e1_ReturnValue = id_023a088553e84decb3496881de4ab7e1_Return
				if (not(id_023a088553e84decb3496881de4ab7e1_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_023a088553e84decb3496881de4ab7e1_Return))) then
					if (tbl_Parameter.id_023a088553e84decb3496881de4ab7e1_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_023a088553e84decb3496881de4ab7e1_Return, tbl_Parameter.id_023a088553e84decb3496881de4ab7e1_exception) then
							id_023a088553e84decb3496881de4ab7e1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_023a088553e84decb3496881de4ab7e1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_023a088553e84decb3496881de4ab7e1_errorMsg, tbl_Parameter.id_023a088553e84decb3496881de4ab7e1_exception, id_023a088553e84decb3496881de4ab7e1_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_023a088553e84decb3496881de4ab7e1_ReturnValue, tbl_Parameter.id_023a088553e84decb3496881de4ab7e1_testCase, id_023a088553e84decb3496881de4ab7e1_itemTestCaseIndex, id_023a088553e84decb3496881de4ab7e1_warningMsg.Value, {tbl_Temporaryctsrzsqtejq.d013ycg0dwt})
			until _OTX.UnitTestLib.CheckRepeat(id_023a088553e84decb3496881de4ab7e1_repeat, id_023a088553e84decb3496881de4ab7e1_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_023a088553e84decb3496881de4ab7e1_retry, id_023a088553e84decb3496881de4ab7e1_ReturnValue)
		id_023a088553e84decb3496881de4ab7e1_itemTestCaseIndex = (id_023a088553e84decb3496881de4ab7e1_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ToStringIntger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToString", "ToStringIntger")
	local id_023a088553e84decb3496881de4ab7e1_Status, id_023a088553e84decb3496881de4ab7e1_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_Integer1 == nil) then
			tbl_Parameter.var_Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringIntger:Integer1", 0, "Integer")
			tbl_Parameter.var_Integer1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_Integer1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion.ToString", "ToStringIntger", "Integer1", tbl_Parameter.var_Integer1.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringIntger:Result", "", "String")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_f41719ecf3d34e9c9a54dc2689346cfd
		if _OTX.Environment.IsNotTerminated() then
			local Action_f41719ecf3d34e9c9a54dc2689346cfd_Status, Action_f41719ecf3d34e9c9a54dc2689346cfd_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringIntger", "Activity Action_f41719ecf3d34e9c9a54dc2689346cfd will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ToString(tbl_Parameter.var_Integer1.Value)
				end
			end)
			if Action_f41719ecf3d34e9c9a54dc2689346cfd_Status then
				if Action_f41719ecf3d34e9c9a54dc2689346cfd_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f41719ecf3d34e9c9a54dc2689346cfd_Return) then
						return Action_f41719ecf3d34e9c9a54dc2689346cfd_Return
					elseif (Action_f41719ecf3d34e9c9a54dc2689346cfd_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f41719ecf3d34e9c9a54dc2689346cfd_Return.Type == "break") then
						return {Type="break", Value=Action_f41719ecf3d34e9c9a54dc2689346cfd_Return.Value}
					elseif (Action_f41719ecf3d34e9c9a54dc2689346cfd_Return.Type == "continue") then
						return {Type="continue", Value=Action_f41719ecf3d34e9c9a54dc2689346cfd_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f41719ecf3d34e9c9a54dc2689346cfd", Action_f41719ecf3d34e9c9a54dc2689346cfd_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_023a088553e84decb3496881de4ab7e1_Status) then
		error(id_023a088553e84decb3496881de4ab7e1_Return)
	end
	return id_023a088553e84decb3496881de4ab7e1_Return
end
tbl_Global.proc_ToStringFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToString", "ToStringFloat")
	local TestProcedure_a81958ff059648bea4332ddec9fc6451_Status, TestProcedure_a81958ff059648bea4332ddec9fc6451_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfz2xrkwlkah = {}
			tbl_Temporaryfz2xrkwlkah.Float1 = {(math.huge * 0)}
			tbl_Temporaryfz2xrkwlkah.Result = {value = "NaN", tolerance = nil}
			tbl_Temporaryfz2xrkwlkah.TestProcedure_a81958ff059648bea4332ddec9fc6451_maxIndex = 1
			tbl_Temporaryfz2xrkwlkah.TestProcedure_a81958ff059648bea4332ddec9fc6451_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringFloat:0"
			tbl_Temporaryfz2xrkwlkah.TestProcedure_a81958ff059648bea4332ddec9fc6451_exception = nil
			tbl_Temporaryfz2xrkwlkah.TestProcedure_a81958ff059648bea4332ddec9fc6451_testCaseId = "TestCase_016313db629649fd9292d603d7ae97b9"
			tbl_Global.proc_ToStringFloat.testCaseProcedure(tbl_Temporaryfz2xrkwlkah)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylgtqpzkfhwg = {}
			tbl_Temporarylgtqpzkfhwg.Float1 = {-(math.huge)}
			tbl_Temporarylgtqpzkfhwg.Result = {value = "-Infinity", tolerance = nil}
			tbl_Temporarylgtqpzkfhwg.TestProcedure_a81958ff059648bea4332ddec9fc6451_maxIndex = 1
			tbl_Temporarylgtqpzkfhwg.TestProcedure_a81958ff059648bea4332ddec9fc6451_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringFloat:1"
			tbl_Temporarylgtqpzkfhwg.TestProcedure_a81958ff059648bea4332ddec9fc6451_exception = nil
			tbl_Temporarylgtqpzkfhwg.TestProcedure_a81958ff059648bea4332ddec9fc6451_testCaseId = "TestCase_6735b86bff2b40b0ab8bc988a25127f8"
			tbl_Global.proc_ToStringFloat.testCaseProcedure(tbl_Temporarylgtqpzkfhwg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryinq4rizbf1o = {}
			tbl_Temporaryinq4rizbf1o.Float1 = {-1.7976931348623157E+308}
			tbl_Temporaryinq4rizbf1o.Result = {value = _OTX.UnitTestLib.NewValueList({"-1.7976931348623157E+308", "-1.7976931348623157e+308"}), tolerance = nil}
			tbl_Temporaryinq4rizbf1o.TestProcedure_a81958ff059648bea4332ddec9fc6451_maxIndex = 1
			tbl_Temporaryinq4rizbf1o.TestProcedure_a81958ff059648bea4332ddec9fc6451_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringFloat:2"
			tbl_Temporaryinq4rizbf1o.TestProcedure_a81958ff059648bea4332ddec9fc6451_exception = nil
			tbl_Temporaryinq4rizbf1o.TestProcedure_a81958ff059648bea4332ddec9fc6451_testCaseId = "TestCase_d39cec83cb344d489b3151e1b9ce2f5f"
			tbl_Global.proc_ToStringFloat.testCaseProcedure(tbl_Temporaryinq4rizbf1o)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryo1rj4pdmbpq = {}
			tbl_Temporaryo1rj4pdmbpq.Float1 = {-45455451162.555557}
			tbl_Temporaryo1rj4pdmbpq.Result = {value = "-45455451162.555557", tolerance = nil}
			tbl_Temporaryo1rj4pdmbpq.TestProcedure_a81958ff059648bea4332ddec9fc6451_maxIndex = 1
			tbl_Temporaryo1rj4pdmbpq.TestProcedure_a81958ff059648bea4332ddec9fc6451_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringFloat:3"
			tbl_Temporaryo1rj4pdmbpq.TestProcedure_a81958ff059648bea4332ddec9fc6451_exception = nil
			tbl_Temporaryo1rj4pdmbpq.TestProcedure_a81958ff059648bea4332ddec9fc6451_testCaseId = "TestCase_b66ae92181534f219c55e1522dcc06ef"
			tbl_Global.proc_ToStringFloat.testCaseProcedure(tbl_Temporaryo1rj4pdmbpq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryacxjdpr2nx1 = {}
			tbl_Temporaryacxjdpr2nx1.Float1 = {0.0}
			tbl_Temporaryacxjdpr2nx1.Result = {value = "0.0", tolerance = nil}
			tbl_Temporaryacxjdpr2nx1.TestProcedure_a81958ff059648bea4332ddec9fc6451_maxIndex = 1
			tbl_Temporaryacxjdpr2nx1.TestProcedure_a81958ff059648bea4332ddec9fc6451_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringFloat:4"
			tbl_Temporaryacxjdpr2nx1.TestProcedure_a81958ff059648bea4332ddec9fc6451_exception = nil
			tbl_Temporaryacxjdpr2nx1.TestProcedure_a81958ff059648bea4332ddec9fc6451_testCaseId = "TestCase_2c5a1146cae2466c9b6db5e3b5966c8f"
			tbl_Global.proc_ToStringFloat.testCaseProcedure(tbl_Temporaryacxjdpr2nx1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqnvk0ptudpq = {}
			tbl_Temporaryqnvk0ptudpq.Float1 = {-0.0}
			tbl_Temporaryqnvk0ptudpq.Result = {value = "-0.0", tolerance = nil}
			tbl_Temporaryqnvk0ptudpq.TestProcedure_a81958ff059648bea4332ddec9fc6451_maxIndex = 1
			tbl_Temporaryqnvk0ptudpq.TestProcedure_a81958ff059648bea4332ddec9fc6451_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringFloat:5"
			tbl_Temporaryqnvk0ptudpq.TestProcedure_a81958ff059648bea4332ddec9fc6451_exception = nil
			tbl_Temporaryqnvk0ptudpq.TestProcedure_a81958ff059648bea4332ddec9fc6451_testCaseId = "TestCase_d54066709018474e990cef7e9ebf449b"
			tbl_Global.proc_ToStringFloat.testCaseProcedure(tbl_Temporaryqnvk0ptudpq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybayuhopjl5p = {}
			tbl_Temporarybayuhopjl5p.Float1 = {45455451162.555557}
			tbl_Temporarybayuhopjl5p.Result = {value = "45455451162.555557", tolerance = nil}
			tbl_Temporarybayuhopjl5p.TestProcedure_a81958ff059648bea4332ddec9fc6451_maxIndex = 1
			tbl_Temporarybayuhopjl5p.TestProcedure_a81958ff059648bea4332ddec9fc6451_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringFloat:6"
			tbl_Temporarybayuhopjl5p.TestProcedure_a81958ff059648bea4332ddec9fc6451_exception = nil
			tbl_Temporarybayuhopjl5p.TestProcedure_a81958ff059648bea4332ddec9fc6451_testCaseId = "TestCase_bf86d27fc9d04e43887cfffe3142f035"
			tbl_Global.proc_ToStringFloat.testCaseProcedure(tbl_Temporarybayuhopjl5p)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryts4knut2c2b = {}
			tbl_Temporaryts4knut2c2b.Float1 = {1.7976931348623157E+308}
			tbl_Temporaryts4knut2c2b.Result = {value = _OTX.UnitTestLib.NewValueList({"1.7976931348623157E+308", "1.7976931348623157e+308"}), tolerance = nil}
			tbl_Temporaryts4knut2c2b.TestProcedure_a81958ff059648bea4332ddec9fc6451_maxIndex = 1
			tbl_Temporaryts4knut2c2b.TestProcedure_a81958ff059648bea4332ddec9fc6451_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringFloat:7"
			tbl_Temporaryts4knut2c2b.TestProcedure_a81958ff059648bea4332ddec9fc6451_exception = nil
			tbl_Temporaryts4knut2c2b.TestProcedure_a81958ff059648bea4332ddec9fc6451_testCaseId = "TestCase_3f1df77e750143d1913b3bcaa03ecb35"
			tbl_Global.proc_ToStringFloat.testCaseProcedure(tbl_Temporaryts4knut2c2b)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymfssswecjrt = {}
			tbl_Temporarymfssswecjrt.Float1 = {math.huge}
			tbl_Temporarymfssswecjrt.Result = {value = "Infinity", tolerance = nil}
			tbl_Temporarymfssswecjrt.TestProcedure_a81958ff059648bea4332ddec9fc6451_maxIndex = 1
			tbl_Temporarymfssswecjrt.TestProcedure_a81958ff059648bea4332ddec9fc6451_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringFloat:8"
			tbl_Temporarymfssswecjrt.TestProcedure_a81958ff059648bea4332ddec9fc6451_exception = nil
			tbl_Temporarymfssswecjrt.TestProcedure_a81958ff059648bea4332ddec9fc6451_testCaseId = "TestCase_18aa5a21936242b5806e549bea62caff"
			tbl_Global.proc_ToStringFloat.testCaseProcedure(tbl_Temporarymfssswecjrt)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a81958ff059648bea4332ddec9fc6451_Status) then
		error(TestProcedure_a81958ff059648bea4332ddec9fc6451_Return)
	end
end
tbl_Global.proc_ToStringFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToString", "ToStringFloat")
	local TestProcedure_a81958ff059648bea4332ddec9fc6451_itemTestCaseIndex = 1
	while (TestProcedure_a81958ff059648bea4332ddec9fc6451_itemTestCaseIndex <= tbl_Parameter.TestProcedure_a81958ff059648bea4332ddec9fc6451_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_a81958ff059648bea4332ddec9fc6451_ReturnValue = 0
		local TestProcedure_a81958ff059648bea4332ddec9fc6451_retry = 0
		repeat
			TestProcedure_a81958ff059648bea4332ddec9fc6451_retry = (TestProcedure_a81958ff059648bea4332ddec9fc6451_retry - 1)
			local TestProcedure_a81958ff059648bea4332ddec9fc6451_repeat = 0
			repeat
				TestProcedure_a81958ff059648bea4332ddec9fc6451_repeat = (TestProcedure_a81958ff059648bea4332ddec9fc6451_repeat - 1)
				local TestProcedure_a81958ff059648bea4332ddec9fc6451_warningMsg = {Value = ""}
				local tbl_Temporarytazlgujqduv = {}
				if (tbl_Parameter.Float1[TestProcedure_a81958ff059648bea4332ddec9fc6451_itemTestCaseIndex] ~= nil) then
					tbl_Temporarytazlgujqduv.Float1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringFloat:Float1", tbl_Parameter.Float1[TestProcedure_a81958ff059648bea4332ddec9fc6451_itemTestCaseIndex], "Float")
				end
				tbl_Temporarytazlgujqduv.iknbwmeqxv0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringFloat:Result", "", "String")
				local TestProcedure_a81958ff059648bea4332ddec9fc6451_Status, TestProcedure_a81958ff059648bea4332ddec9fc6451_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local cw4kbpe24sz_return = tbl_Global.proc_ToStringFloat.testProcedure({TestProcedure_a81958ff059648bea4332ddec9fc6451_warningMsg = TestProcedure_a81958ff059648bea4332ddec9fc6451_warningMsg, TestProcedure_a81958ff059648bea4332ddec9fc6451_testCase = tbl_Parameter.TestProcedure_a81958ff059648bea4332ddec9fc6451_testCase, var_Float1 = tbl_Temporarytazlgujqduv.Float1, var_Result = tbl_Temporarytazlgujqduv.iknbwmeqxv0})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(cw4kbpe24sz_return) then
						return cw4kbpe24sz_return
					end
					if (tbl_Parameter.TestProcedure_a81958ff059648bea4332ddec9fc6451_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a81958ff059648bea4332ddec9fc6451_errorMsg, tbl_Parameter.TestProcedure_a81958ff059648bea4332ddec9fc6451_exception, nil), true)
					end
					if (tbl_Temporarytazlgujqduv.iknbwmeqxv0:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarytazlgujqduv.iknbwmeqxv0.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarytazlgujqduv.iknbwmeqxv0.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_a81958ff059648bea4332ddec9fc6451_ReturnValue = TestProcedure_a81958ff059648bea4332ddec9fc6451_Return
				if (not(TestProcedure_a81958ff059648bea4332ddec9fc6451_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_a81958ff059648bea4332ddec9fc6451_Return))) then
					if (tbl_Parameter.TestProcedure_a81958ff059648bea4332ddec9fc6451_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_a81958ff059648bea4332ddec9fc6451_Return, tbl_Parameter.TestProcedure_a81958ff059648bea4332ddec9fc6451_exception) then
							TestProcedure_a81958ff059648bea4332ddec9fc6451_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_a81958ff059648bea4332ddec9fc6451_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a81958ff059648bea4332ddec9fc6451_errorMsg, tbl_Parameter.TestProcedure_a81958ff059648bea4332ddec9fc6451_exception, TestProcedure_a81958ff059648bea4332ddec9fc6451_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_a81958ff059648bea4332ddec9fc6451_ReturnValue, tbl_Parameter.TestProcedure_a81958ff059648bea4332ddec9fc6451_testCase, TestProcedure_a81958ff059648bea4332ddec9fc6451_itemTestCaseIndex, TestProcedure_a81958ff059648bea4332ddec9fc6451_warningMsg.Value, {tbl_Temporarytazlgujqduv.iknbwmeqxv0})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_a81958ff059648bea4332ddec9fc6451_repeat, TestProcedure_a81958ff059648bea4332ddec9fc6451_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_a81958ff059648bea4332ddec9fc6451_retry, TestProcedure_a81958ff059648bea4332ddec9fc6451_ReturnValue)
		TestProcedure_a81958ff059648bea4332ddec9fc6451_itemTestCaseIndex = (TestProcedure_a81958ff059648bea4332ddec9fc6451_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ToStringFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToString", "ToStringFloat")
	local TestProcedure_a81958ff059648bea4332ddec9fc6451_Status, TestProcedure_a81958ff059648bea4332ddec9fc6451_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_Float1 == nil) then
			tbl_Parameter.var_Float1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringFloat:Float1", 0.0, "Float")
			tbl_Parameter.var_Float1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_Float1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion.ToString", "ToStringFloat", "Float1", tbl_Parameter.var_Float1.Value, "Float")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringFloat:Result", "", "String")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_d0ae105f29a14f1887e631b20f96ea25
		if _OTX.Environment.IsNotTerminated() then
			local Action_d0ae105f29a14f1887e631b20f96ea25_Status, Action_d0ae105f29a14f1887e631b20f96ea25_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringFloat", "Activity Action_d0ae105f29a14f1887e631b20f96ea25 will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ToString(tbl_Parameter.var_Float1.Value)
				end
			end)
			if Action_d0ae105f29a14f1887e631b20f96ea25_Status then
				if Action_d0ae105f29a14f1887e631b20f96ea25_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d0ae105f29a14f1887e631b20f96ea25_Return) then
						return Action_d0ae105f29a14f1887e631b20f96ea25_Return
					elseif (Action_d0ae105f29a14f1887e631b20f96ea25_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d0ae105f29a14f1887e631b20f96ea25_Return.Type == "break") then
						return {Type="break", Value=Action_d0ae105f29a14f1887e631b20f96ea25_Return.Value}
					elseif (Action_d0ae105f29a14f1887e631b20f96ea25_Return.Type == "continue") then
						return {Type="continue", Value=Action_d0ae105f29a14f1887e631b20f96ea25_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d0ae105f29a14f1887e631b20f96ea25", Action_d0ae105f29a14f1887e631b20f96ea25_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a81958ff059648bea4332ddec9fc6451_Status) then
		error(TestProcedure_a81958ff059648bea4332ddec9fc6451_Return)
	end
	return TestProcedure_a81958ff059648bea4332ddec9fc6451_Return
end
tbl_Global.proc_ToStringString.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToString", "ToStringString")
	local TestProcedure_1367cb43e1f842498e0575f999a896b5_Status, TestProcedure_1367cb43e1f842498e0575f999a896b5_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybbqfgtioskm = {}
			tbl_Temporarybbqfgtioskm.String1 = {""}
			tbl_Temporarybbqfgtioskm.Result = {value = "", tolerance = nil}
			tbl_Temporarybbqfgtioskm.TestProcedure_1367cb43e1f842498e0575f999a896b5_maxIndex = 1
			tbl_Temporarybbqfgtioskm.TestProcedure_1367cb43e1f842498e0575f999a896b5_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringString:0"
			tbl_Temporarybbqfgtioskm.TestProcedure_1367cb43e1f842498e0575f999a896b5_exception = nil
			tbl_Temporarybbqfgtioskm.TestProcedure_1367cb43e1f842498e0575f999a896b5_testCaseId = "TestCase_03d58a851f8448c8b5e4082de13229ff"
			tbl_Global.proc_ToStringString.testCaseProcedure(tbl_Temporarybbqfgtioskm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryq5wbwtole4e = {}
			tbl_Temporaryq5wbwtole4e.String1 = {"    "}
			tbl_Temporaryq5wbwtole4e.Result = {value = "    ", tolerance = nil}
			tbl_Temporaryq5wbwtole4e.TestProcedure_1367cb43e1f842498e0575f999a896b5_maxIndex = 1
			tbl_Temporaryq5wbwtole4e.TestProcedure_1367cb43e1f842498e0575f999a896b5_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringString:1"
			tbl_Temporaryq5wbwtole4e.TestProcedure_1367cb43e1f842498e0575f999a896b5_exception = nil
			tbl_Temporaryq5wbwtole4e.TestProcedure_1367cb43e1f842498e0575f999a896b5_testCaseId = "TestCase_96bfec9585e5486e81364a1fd01ced3c"
			tbl_Global.proc_ToStringString.testCaseProcedure(tbl_Temporaryq5wbwtole4e)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhidlkr55bcu = {}
			tbl_Temporaryhidlkr55bcu.String1 = {"aa"}
			tbl_Temporaryhidlkr55bcu.Result = {value = "aa", tolerance = nil}
			tbl_Temporaryhidlkr55bcu.TestProcedure_1367cb43e1f842498e0575f999a896b5_maxIndex = 1
			tbl_Temporaryhidlkr55bcu.TestProcedure_1367cb43e1f842498e0575f999a896b5_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringString:2"
			tbl_Temporaryhidlkr55bcu.TestProcedure_1367cb43e1f842498e0575f999a896b5_exception = nil
			tbl_Temporaryhidlkr55bcu.TestProcedure_1367cb43e1f842498e0575f999a896b5_testCaseId = "TestCase_379abcf9bfbc4677bc62d5f122d281c2"
			tbl_Global.proc_ToStringString.testCaseProcedure(tbl_Temporaryhidlkr55bcu)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryf0pu53o1hkb = {}
			tbl_Temporaryf0pu53o1hkb.String1 = {"aa bB CC"}
			tbl_Temporaryf0pu53o1hkb.Result = {value = "aa bB CC", tolerance = nil}
			tbl_Temporaryf0pu53o1hkb.TestProcedure_1367cb43e1f842498e0575f999a896b5_maxIndex = 1
			tbl_Temporaryf0pu53o1hkb.TestProcedure_1367cb43e1f842498e0575f999a896b5_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringString:3"
			tbl_Temporaryf0pu53o1hkb.TestProcedure_1367cb43e1f842498e0575f999a896b5_exception = nil
			tbl_Temporaryf0pu53o1hkb.TestProcedure_1367cb43e1f842498e0575f999a896b5_testCaseId = "TestCase_f5f711f1e0174c5186e5e78ba351fe19"
			tbl_Global.proc_ToStringString.testCaseProcedure(tbl_Temporaryf0pu53o1hkb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjsn2k4fv55s = {}
			tbl_Temporaryjsn2k4fv55s.String1 = {"123456789qwertyuiopasdfghjklzxcvbnmQWERTYUIOPASDFGHJKLZXCVBNM+-!@#$%^&*()_~`\"\"[]{}'';:/?<>.,\n\t"}
			tbl_Temporaryjsn2k4fv55s.Result = {value = "123456789qwertyuiopasdfghjklzxcvbnmQWERTYUIOPASDFGHJKLZXCVBNM+-!@#$%^&*()_~`\"\"[]{}'';:/?<>.,\n\t", tolerance = nil}
			tbl_Temporaryjsn2k4fv55s.TestProcedure_1367cb43e1f842498e0575f999a896b5_maxIndex = 1
			tbl_Temporaryjsn2k4fv55s.TestProcedure_1367cb43e1f842498e0575f999a896b5_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringString:4"
			tbl_Temporaryjsn2k4fv55s.TestProcedure_1367cb43e1f842498e0575f999a896b5_exception = nil
			tbl_Temporaryjsn2k4fv55s.TestProcedure_1367cb43e1f842498e0575f999a896b5_testCaseId = "TestCase_fa2c987896934d1d8a4719d2558105d4"
			tbl_Global.proc_ToStringString.testCaseProcedure(tbl_Temporaryjsn2k4fv55s)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_1367cb43e1f842498e0575f999a896b5_Status) then
		error(TestProcedure_1367cb43e1f842498e0575f999a896b5_Return)
	end
end
tbl_Global.proc_ToStringString.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToString", "ToStringString")
	local TestProcedure_1367cb43e1f842498e0575f999a896b5_itemTestCaseIndex = 1
	while (TestProcedure_1367cb43e1f842498e0575f999a896b5_itemTestCaseIndex <= tbl_Parameter.TestProcedure_1367cb43e1f842498e0575f999a896b5_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_1367cb43e1f842498e0575f999a896b5_ReturnValue = 0
		local TestProcedure_1367cb43e1f842498e0575f999a896b5_retry = 0
		repeat
			TestProcedure_1367cb43e1f842498e0575f999a896b5_retry = (TestProcedure_1367cb43e1f842498e0575f999a896b5_retry - 1)
			local TestProcedure_1367cb43e1f842498e0575f999a896b5_repeat = 0
			repeat
				TestProcedure_1367cb43e1f842498e0575f999a896b5_repeat = (TestProcedure_1367cb43e1f842498e0575f999a896b5_repeat - 1)
				local TestProcedure_1367cb43e1f842498e0575f999a896b5_warningMsg = {Value = ""}
				local tbl_Temporaryfcbzy10qk2x = {}
				if (tbl_Parameter.String1[TestProcedure_1367cb43e1f842498e0575f999a896b5_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryfcbzy10qk2x.String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringString:String1", tbl_Parameter.String1[TestProcedure_1367cb43e1f842498e0575f999a896b5_itemTestCaseIndex], "String")
				end
				tbl_Temporaryfcbzy10qk2x.duvxxotvgnd = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringString:Result", "", "String")
				local TestProcedure_1367cb43e1f842498e0575f999a896b5_Status, TestProcedure_1367cb43e1f842498e0575f999a896b5_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bt5snr5ug3h_return = tbl_Global.proc_ToStringString.testProcedure({TestProcedure_1367cb43e1f842498e0575f999a896b5_warningMsg = TestProcedure_1367cb43e1f842498e0575f999a896b5_warningMsg, TestProcedure_1367cb43e1f842498e0575f999a896b5_testCase = tbl_Parameter.TestProcedure_1367cb43e1f842498e0575f999a896b5_testCase, var_String1 = tbl_Temporaryfcbzy10qk2x.String1, var_Result = tbl_Temporaryfcbzy10qk2x.duvxxotvgnd})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bt5snr5ug3h_return) then
						return bt5snr5ug3h_return
					end
					if (tbl_Parameter.TestProcedure_1367cb43e1f842498e0575f999a896b5_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_1367cb43e1f842498e0575f999a896b5_errorMsg, tbl_Parameter.TestProcedure_1367cb43e1f842498e0575f999a896b5_exception, nil), true)
					end
					if (tbl_Temporaryfcbzy10qk2x.duvxxotvgnd:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryfcbzy10qk2x.duvxxotvgnd.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryfcbzy10qk2x.duvxxotvgnd.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_1367cb43e1f842498e0575f999a896b5_ReturnValue = TestProcedure_1367cb43e1f842498e0575f999a896b5_Return
				if (not(TestProcedure_1367cb43e1f842498e0575f999a896b5_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_1367cb43e1f842498e0575f999a896b5_Return))) then
					if (tbl_Parameter.TestProcedure_1367cb43e1f842498e0575f999a896b5_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_1367cb43e1f842498e0575f999a896b5_Return, tbl_Parameter.TestProcedure_1367cb43e1f842498e0575f999a896b5_exception) then
							TestProcedure_1367cb43e1f842498e0575f999a896b5_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_1367cb43e1f842498e0575f999a896b5_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_1367cb43e1f842498e0575f999a896b5_errorMsg, tbl_Parameter.TestProcedure_1367cb43e1f842498e0575f999a896b5_exception, TestProcedure_1367cb43e1f842498e0575f999a896b5_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_1367cb43e1f842498e0575f999a896b5_ReturnValue, tbl_Parameter.TestProcedure_1367cb43e1f842498e0575f999a896b5_testCase, TestProcedure_1367cb43e1f842498e0575f999a896b5_itemTestCaseIndex, TestProcedure_1367cb43e1f842498e0575f999a896b5_warningMsg.Value, {tbl_Temporaryfcbzy10qk2x.duvxxotvgnd})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_1367cb43e1f842498e0575f999a896b5_repeat, TestProcedure_1367cb43e1f842498e0575f999a896b5_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_1367cb43e1f842498e0575f999a896b5_retry, TestProcedure_1367cb43e1f842498e0575f999a896b5_ReturnValue)
		TestProcedure_1367cb43e1f842498e0575f999a896b5_itemTestCaseIndex = (TestProcedure_1367cb43e1f842498e0575f999a896b5_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ToStringString.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToString", "ToStringString")
	local TestProcedure_1367cb43e1f842498e0575f999a896b5_Status, TestProcedure_1367cb43e1f842498e0575f999a896b5_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_String1 == nil) then
			tbl_Parameter.var_String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringString:String1", "", "String")
			tbl_Parameter.var_String1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_String1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion.ToString", "ToStringString", "String1", tbl_Parameter.var_String1.Value, "String")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringString:Result", "", "String")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_09b6d7eb66ee4e9387ab1318871d5e6e
		if _OTX.Environment.IsNotTerminated() then
			local Action_09b6d7eb66ee4e9387ab1318871d5e6e_Status, Action_09b6d7eb66ee4e9387ab1318871d5e6e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringString", "Activity Action_09b6d7eb66ee4e9387ab1318871d5e6e will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ToString(tbl_Parameter.var_String1.Value)
				end
			end)
			if Action_09b6d7eb66ee4e9387ab1318871d5e6e_Status then
				if Action_09b6d7eb66ee4e9387ab1318871d5e6e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_09b6d7eb66ee4e9387ab1318871d5e6e_Return) then
						return Action_09b6d7eb66ee4e9387ab1318871d5e6e_Return
					elseif (Action_09b6d7eb66ee4e9387ab1318871d5e6e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_09b6d7eb66ee4e9387ab1318871d5e6e_Return.Type == "break") then
						return {Type="break", Value=Action_09b6d7eb66ee4e9387ab1318871d5e6e_Return.Value}
					elseif (Action_09b6d7eb66ee4e9387ab1318871d5e6e_Return.Type == "continue") then
						return {Type="continue", Value=Action_09b6d7eb66ee4e9387ab1318871d5e6e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_09b6d7eb66ee4e9387ab1318871d5e6e", Action_09b6d7eb66ee4e9387ab1318871d5e6e_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_1367cb43e1f842498e0575f999a896b5_Status) then
		error(TestProcedure_1367cb43e1f842498e0575f999a896b5_Return)
	end
	return TestProcedure_1367cb43e1f842498e0575f999a896b5_Return
end
tbl_Global.proc_ToStringByteField.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToString", "ToStringByteField")
	local TestProcedure_570a529b9b8047d4855d0f44fb235c6a_Status, TestProcedure_570a529b9b8047d4855d0f44fb235c6a_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytfaz0vbcz1b = {}
			tbl_Temporarytfaz0vbcz1b.ByteField1 = {_OTX.ByteField.New("")}
			tbl_Temporarytfaz0vbcz1b.Result = {value = "", tolerance = nil}
			tbl_Temporarytfaz0vbcz1b.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex = 1
			tbl_Temporarytfaz0vbcz1b.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:0"
			tbl_Temporarytfaz0vbcz1b.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception = nil
			tbl_Temporarytfaz0vbcz1b.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCaseId = "TestCase_a724509524bc4235965725867618ba0f"
			tbl_Global.proc_ToStringByteField.testCaseProcedure(tbl_Temporarytfaz0vbcz1b)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryboqrh3vkexn = {}
			tbl_Temporaryboqrh3vkexn.ByteField1 = {_OTX.ByteField.New("20")}
			tbl_Temporaryboqrh3vkexn.Result = {value = " ", tolerance = nil}
			tbl_Temporaryboqrh3vkexn.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex = 1
			tbl_Temporaryboqrh3vkexn.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:1"
			tbl_Temporaryboqrh3vkexn.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception = nil
			tbl_Temporaryboqrh3vkexn.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCaseId = "TestCase_afd479c5e1d64371a5c0592db8ab9de7"
			tbl_Global.proc_ToStringByteField.testCaseProcedure(tbl_Temporaryboqrh3vkexn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybwfjna43v5u = {}
			tbl_Temporarybwfjna43v5u.ByteField1 = {_OTX.ByteField.New("30")}
			tbl_Temporarybwfjna43v5u.Result = {value = "0", tolerance = nil}
			tbl_Temporarybwfjna43v5u.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex = 1
			tbl_Temporarybwfjna43v5u.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:2"
			tbl_Temporarybwfjna43v5u.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception = nil
			tbl_Temporarybwfjna43v5u.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCaseId = "TestCase_bd7bd8f3a7c74c44bbeec5904d2f9df5"
			tbl_Global.proc_ToStringByteField.testCaseProcedure(tbl_Temporarybwfjna43v5u)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybtnbnnbmvur = {}
			tbl_Temporarybtnbnnbmvur.ByteField1 = {_OTX.ByteField.New("31")}
			tbl_Temporarybtnbnnbmvur.Result = {value = "1", tolerance = nil}
			tbl_Temporarybtnbnnbmvur.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex = 1
			tbl_Temporarybtnbnnbmvur.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:3"
			tbl_Temporarybtnbnnbmvur.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception = nil
			tbl_Temporarybtnbnnbmvur.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCaseId = "TestCase_81bd5eade05846bab4344d77ffa45249"
			tbl_Global.proc_ToStringByteField.testCaseProcedure(tbl_Temporarybtnbnnbmvur)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywbdd1vuu2ex = {}
			tbl_Temporarywbdd1vuu2ex.ByteField1 = {_OTX.ByteField.New("32")}
			tbl_Temporarywbdd1vuu2ex.Result = {value = "2", tolerance = nil}
			tbl_Temporarywbdd1vuu2ex.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex = 1
			tbl_Temporarywbdd1vuu2ex.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:4"
			tbl_Temporarywbdd1vuu2ex.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception = nil
			tbl_Temporarywbdd1vuu2ex.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCaseId = "TestCase_b964d3e8d4f342818c0bbb2014a3e31d"
			tbl_Global.proc_ToStringByteField.testCaseProcedure(tbl_Temporarywbdd1vuu2ex)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryj1xyskuvhko = {}
			tbl_Temporaryj1xyskuvhko.ByteField1 = {_OTX.ByteField.New("33")}
			tbl_Temporaryj1xyskuvhko.Result = {value = "3", tolerance = nil}
			tbl_Temporaryj1xyskuvhko.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex = 1
			tbl_Temporaryj1xyskuvhko.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:5"
			tbl_Temporaryj1xyskuvhko.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception = nil
			tbl_Temporaryj1xyskuvhko.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCaseId = "TestCase_e10b64f2d7584636befb5b051207aba5"
			tbl_Global.proc_ToStringByteField.testCaseProcedure(tbl_Temporaryj1xyskuvhko)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhpjrnbove45 = {}
			tbl_Temporaryhpjrnbove45.ByteField1 = {_OTX.ByteField.New("34")}
			tbl_Temporaryhpjrnbove45.Result = {value = "4", tolerance = nil}
			tbl_Temporaryhpjrnbove45.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex = 1
			tbl_Temporaryhpjrnbove45.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:6"
			tbl_Temporaryhpjrnbove45.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception = nil
			tbl_Temporaryhpjrnbove45.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCaseId = "TestCase_7a26dcb4e4104fe8ab7f494507ab621b"
			tbl_Global.proc_ToStringByteField.testCaseProcedure(tbl_Temporaryhpjrnbove45)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydfk4xc2rpn0 = {}
			tbl_Temporarydfk4xc2rpn0.ByteField1 = {_OTX.ByteField.New("35")}
			tbl_Temporarydfk4xc2rpn0.Result = {value = "5", tolerance = nil}
			tbl_Temporarydfk4xc2rpn0.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex = 1
			tbl_Temporarydfk4xc2rpn0.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:7"
			tbl_Temporarydfk4xc2rpn0.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception = nil
			tbl_Temporarydfk4xc2rpn0.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCaseId = "TestCase_1bbb0d5b937f4bb1a9cbceeb02a717a0"
			tbl_Global.proc_ToStringByteField.testCaseProcedure(tbl_Temporarydfk4xc2rpn0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypidfg1vvuim = {}
			tbl_Temporarypidfg1vvuim.ByteField1 = {_OTX.ByteField.New("36")}
			tbl_Temporarypidfg1vvuim.Result = {value = "6", tolerance = nil}
			tbl_Temporarypidfg1vvuim.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex = 1
			tbl_Temporarypidfg1vvuim.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:8"
			tbl_Temporarypidfg1vvuim.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception = nil
			tbl_Temporarypidfg1vvuim.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCaseId = "TestCase_c770bb8389404a6893843f87960b1815"
			tbl_Global.proc_ToStringByteField.testCaseProcedure(tbl_Temporarypidfg1vvuim)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzll52eknu4p = {}
			tbl_Temporaryzll52eknu4p.ByteField1 = {_OTX.ByteField.New("37")}
			tbl_Temporaryzll52eknu4p.Result = {value = "7", tolerance = nil}
			tbl_Temporaryzll52eknu4p.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex = 1
			tbl_Temporaryzll52eknu4p.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:9"
			tbl_Temporaryzll52eknu4p.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception = nil
			tbl_Temporaryzll52eknu4p.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCaseId = "TestCase_deaa18b0838d4e93926df8932ddab6ad"
			tbl_Global.proc_ToStringByteField.testCaseProcedure(tbl_Temporaryzll52eknu4p)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybbjvqxnzq42 = {}
			tbl_Temporarybbjvqxnzq42.ByteField1 = {_OTX.ByteField.New("38")}
			tbl_Temporarybbjvqxnzq42.Result = {value = "8", tolerance = nil}
			tbl_Temporarybbjvqxnzq42.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex = 1
			tbl_Temporarybbjvqxnzq42.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:10"
			tbl_Temporarybbjvqxnzq42.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception = nil
			tbl_Temporarybbjvqxnzq42.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCaseId = "TestCase_1117453c66b64d4590a4bc3617845a69"
			tbl_Global.proc_ToStringByteField.testCaseProcedure(tbl_Temporarybbjvqxnzq42)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycnbjgvtwegh = {}
			tbl_Temporarycnbjgvtwegh.ByteField1 = {_OTX.ByteField.New("39")}
			tbl_Temporarycnbjgvtwegh.Result = {value = "9", tolerance = nil}
			tbl_Temporarycnbjgvtwegh.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex = 1
			tbl_Temporarycnbjgvtwegh.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:11"
			tbl_Temporarycnbjgvtwegh.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception = nil
			tbl_Temporarycnbjgvtwegh.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCaseId = "TestCase_2a14d3b8ca8c4cb49e1fb2fac9360f22"
			tbl_Global.proc_ToStringByteField.testCaseProcedure(tbl_Temporarycnbjgvtwegh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxmbkyjkizk2 = {}
			tbl_Temporaryxmbkyjkizk2.ByteField1 = {_OTX.ByteField.New("41")}
			tbl_Temporaryxmbkyjkizk2.Result = {value = "A", tolerance = nil}
			tbl_Temporaryxmbkyjkizk2.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex = 1
			tbl_Temporaryxmbkyjkizk2.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:12"
			tbl_Temporaryxmbkyjkizk2.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception = nil
			tbl_Temporaryxmbkyjkizk2.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCaseId = "TestCase_2170a3aaf28e49509c3bb08cf63d4cfd"
			tbl_Global.proc_ToStringByteField.testCaseProcedure(tbl_Temporaryxmbkyjkizk2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryl4kampv41fd = {}
			tbl_Temporaryl4kampv41fd.ByteField1 = {_OTX.ByteField.New("42")}
			tbl_Temporaryl4kampv41fd.Result = {value = "B", tolerance = nil}
			tbl_Temporaryl4kampv41fd.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex = 1
			tbl_Temporaryl4kampv41fd.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:13"
			tbl_Temporaryl4kampv41fd.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception = nil
			tbl_Temporaryl4kampv41fd.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCaseId = "TestCase_81bf490d532e4bc9aec43db8af6cb96c"
			tbl_Global.proc_ToStringByteField.testCaseProcedure(tbl_Temporaryl4kampv41fd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypnahtpth0jf = {}
			tbl_Temporarypnahtpth0jf.ByteField1 = {_OTX.ByteField.New("43")}
			tbl_Temporarypnahtpth0jf.Result = {value = "C", tolerance = nil}
			tbl_Temporarypnahtpth0jf.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex = 1
			tbl_Temporarypnahtpth0jf.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:14"
			tbl_Temporarypnahtpth0jf.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception = nil
			tbl_Temporarypnahtpth0jf.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCaseId = "TestCase_fb11094a20214d5eb3f59cd034cad23b"
			tbl_Global.proc_ToStringByteField.testCaseProcedure(tbl_Temporarypnahtpth0jf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryd3ajnuxvgit = {}
			tbl_Temporaryd3ajnuxvgit.ByteField1 = {_OTX.ByteField.New("44")}
			tbl_Temporaryd3ajnuxvgit.Result = {value = "D", tolerance = nil}
			tbl_Temporaryd3ajnuxvgit.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex = 1
			tbl_Temporaryd3ajnuxvgit.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:15"
			tbl_Temporaryd3ajnuxvgit.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception = nil
			tbl_Temporaryd3ajnuxvgit.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCaseId = "TestCase_84c2932cff714588ae6fdb041ffb5a59"
			tbl_Global.proc_ToStringByteField.testCaseProcedure(tbl_Temporaryd3ajnuxvgit)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryl3pzvpzxnxn = {}
			tbl_Temporaryl3pzvpzxnxn.ByteField1 = {_OTX.ByteField.New("45")}
			tbl_Temporaryl3pzvpzxnxn.Result = {value = "E", tolerance = nil}
			tbl_Temporaryl3pzvpzxnxn.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex = 1
			tbl_Temporaryl3pzvpzxnxn.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:16"
			tbl_Temporaryl3pzvpzxnxn.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception = nil
			tbl_Temporaryl3pzvpzxnxn.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCaseId = "TestCase_52229f53839248a8b75cdf84ed0bb902"
			tbl_Global.proc_ToStringByteField.testCaseProcedure(tbl_Temporaryl3pzvpzxnxn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryphk24fnpt3q = {}
			tbl_Temporaryphk24fnpt3q.ByteField1 = {_OTX.ByteField.New("46")}
			tbl_Temporaryphk24fnpt3q.Result = {value = "F", tolerance = nil}
			tbl_Temporaryphk24fnpt3q.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex = 1
			tbl_Temporaryphk24fnpt3q.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:17"
			tbl_Temporaryphk24fnpt3q.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception = nil
			tbl_Temporaryphk24fnpt3q.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCaseId = "TestCase_0b27146e115446319da9068f87f2686c"
			tbl_Global.proc_ToStringByteField.testCaseProcedure(tbl_Temporaryphk24fnpt3q)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryq2p4petmrn4 = {}
			tbl_Temporaryq2p4petmrn4.ByteField1 = {_OTX.ByteField.New("61")}
			tbl_Temporaryq2p4petmrn4.Result = {value = "a", tolerance = nil}
			tbl_Temporaryq2p4petmrn4.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex = 1
			tbl_Temporaryq2p4petmrn4.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:18"
			tbl_Temporaryq2p4petmrn4.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception = nil
			tbl_Temporaryq2p4petmrn4.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCaseId = "TestCase_4efef59097ad4ba6b918fcdbb7ac77f4"
			tbl_Global.proc_ToStringByteField.testCaseProcedure(tbl_Temporaryq2p4petmrn4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybqmqxbvnfcu = {}
			tbl_Temporarybqmqxbvnfcu.ByteField1 = {_OTX.ByteField.New("62")}
			tbl_Temporarybqmqxbvnfcu.Result = {value = "b", tolerance = nil}
			tbl_Temporarybqmqxbvnfcu.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex = 1
			tbl_Temporarybqmqxbvnfcu.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:19"
			tbl_Temporarybqmqxbvnfcu.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception = nil
			tbl_Temporarybqmqxbvnfcu.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCaseId = "TestCase_664e34170bdf42cf8d338dfc29cad919"
			tbl_Global.proc_ToStringByteField.testCaseProcedure(tbl_Temporarybqmqxbvnfcu)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybsdmjwvoamh = {}
			tbl_Temporarybsdmjwvoamh.ByteField1 = {_OTX.ByteField.New("3A")}
			tbl_Temporarybsdmjwvoamh.Result = {value = ":", tolerance = nil}
			tbl_Temporarybsdmjwvoamh.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex = 1
			tbl_Temporarybsdmjwvoamh.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:20"
			tbl_Temporarybsdmjwvoamh.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception = nil
			tbl_Temporarybsdmjwvoamh.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCaseId = "TestCase_f38f78b1c1294ef3b9624fcebb357182"
			tbl_Global.proc_ToStringByteField.testCaseProcedure(tbl_Temporarybsdmjwvoamh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfzdx1iic5x0 = {}
			tbl_Temporaryfzdx1iic5x0.ByteField1 = {_OTX.ByteField.New("40")}
			tbl_Temporaryfzdx1iic5x0.Result = {value = "@", tolerance = nil}
			tbl_Temporaryfzdx1iic5x0.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex = 1
			tbl_Temporaryfzdx1iic5x0.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:21"
			tbl_Temporaryfzdx1iic5x0.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception = nil
			tbl_Temporaryfzdx1iic5x0.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCaseId = "TestCase_724de8132ec440fcb99f3c6502702c2e"
			tbl_Global.proc_ToStringByteField.testCaseProcedure(tbl_Temporaryfzdx1iic5x0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzb1ocuzwqxf = {}
			tbl_Temporaryzb1ocuzwqxf.ByteField1 = {_OTX.ByteField.New("C380")}
			tbl_Temporaryzb1ocuzwqxf.Result = {value = "À", tolerance = nil}
			tbl_Temporaryzb1ocuzwqxf.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex = 1
			tbl_Temporaryzb1ocuzwqxf.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:22"
			tbl_Temporaryzb1ocuzwqxf.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception = nil
			tbl_Temporaryzb1ocuzwqxf.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCaseId = "TestCase_23cb0c36c09143408ca3fdd50cc045c9"
			tbl_Global.proc_ToStringByteField.testCaseProcedure(tbl_Temporaryzb1ocuzwqxf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryh1lprh0nd3m = {}
			tbl_Temporaryh1lprh0nd3m.ByteField1 = {_OTX.ByteField.New("C2A5")}
			tbl_Temporaryh1lprh0nd3m.Result = {value = "¥", tolerance = nil}
			tbl_Temporaryh1lprh0nd3m.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex = 1
			tbl_Temporaryh1lprh0nd3m.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:23"
			tbl_Temporaryh1lprh0nd3m.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception = nil
			tbl_Temporaryh1lprh0nd3m.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCaseId = "TestCase_34e6aa9702064d36a4c397b86fad5482"
			tbl_Global.proc_ToStringByteField.testCaseProcedure(tbl_Temporaryh1lprh0nd3m)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryadsmmwmpck3 = {}
			tbl_Temporaryadsmmwmpck3.ByteField1 = {_OTX.ByteField.New("C3AA")}
			tbl_Temporaryadsmmwmpck3.Result = {value = "ê", tolerance = nil}
			tbl_Temporaryadsmmwmpck3.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex = 1
			tbl_Temporaryadsmmwmpck3.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:24"
			tbl_Temporaryadsmmwmpck3.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception = nil
			tbl_Temporaryadsmmwmpck3.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCaseId = "TestCase_a6b8c31bd1734c5183c3864c830ecba0"
			tbl_Global.proc_ToStringByteField.testCaseProcedure(tbl_Temporaryadsmmwmpck3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryoxqrdihuyha = {}
			tbl_Temporaryoxqrdihuyha.ByteField1 = {_OTX.ByteField.New("C2AE")}
			tbl_Temporaryoxqrdihuyha.Result = {value = "®", tolerance = nil}
			tbl_Temporaryoxqrdihuyha.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex = 1
			tbl_Temporaryoxqrdihuyha.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:25"
			tbl_Temporaryoxqrdihuyha.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception = nil
			tbl_Temporaryoxqrdihuyha.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCaseId = "TestCase_9ddfc20442dc4803b9dec65722c439db"
			tbl_Global.proc_ToStringByteField.testCaseProcedure(tbl_Temporaryoxqrdihuyha)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryttgntsjfris = {}
			tbl_Temporaryttgntsjfris.ByteField1 = {_OTX.ByteField.New("E0A2A8")}
			tbl_Temporaryttgntsjfris.Result = {value = "ࢨ", tolerance = nil}
			tbl_Temporaryttgntsjfris.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex = 1
			tbl_Temporaryttgntsjfris.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:26"
			tbl_Temporaryttgntsjfris.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception = nil
			tbl_Temporaryttgntsjfris.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCaseId = "TestCase_0f737d7eb2e9432b873b2f55c2dbeacf"
			tbl_Global.proc_ToStringByteField.testCaseProcedure(tbl_Temporaryttgntsjfris)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyszquops005 = {}
			tbl_Temporaryyszquops005.ByteField1 = {_OTX.ByteField.New("E0A495")}
			tbl_Temporaryyszquops005.Result = {value = "क", tolerance = nil}
			tbl_Temporaryyszquops005.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex = 1
			tbl_Temporaryyszquops005.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:27"
			tbl_Temporaryyszquops005.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception = nil
			tbl_Temporaryyszquops005.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCaseId = "TestCase_d315a04d0fde43c3ac9b7c005a4f696f"
			tbl_Global.proc_ToStringByteField.testCaseProcedure(tbl_Temporaryyszquops005)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryl105v1xumzj = {}
			tbl_Temporaryl105v1xumzj.ByteField1 = {_OTX.ByteField.New("E0A590")}
			tbl_Temporaryl105v1xumzj.Result = {value = "ॐ", tolerance = nil}
			tbl_Temporaryl105v1xumzj.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex = 1
			tbl_Temporaryl105v1xumzj.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:28"
			tbl_Temporaryl105v1xumzj.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception = nil
			tbl_Temporaryl105v1xumzj.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCaseId = "TestCase_52fd8a22a62e47adbc2443e8df12ebec"
			tbl_Global.proc_ToStringByteField.testCaseProcedure(tbl_Temporaryl105v1xumzj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygkhyeqgnh5t = {}
			tbl_Temporarygkhyeqgnh5t.ByteField1 = {_OTX.ByteField.New("E0B6A4")}
			tbl_Temporarygkhyeqgnh5t.Result = {value = "ඤ", tolerance = nil}
			tbl_Temporarygkhyeqgnh5t.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex = 1
			tbl_Temporarygkhyeqgnh5t.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:29"
			tbl_Temporarygkhyeqgnh5t.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception = nil
			tbl_Temporarygkhyeqgnh5t.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCaseId = "TestCase_f1834679750e48e395b794dd9025cdb9"
			tbl_Global.proc_ToStringByteField.testCaseProcedure(tbl_Temporarygkhyeqgnh5t)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhl2wlr32rm3 = {}
			tbl_Temporaryhl2wlr32rm3.ByteField1 = {_OTX.ByteField.New("E582B1")}
			tbl_Temporaryhl2wlr32rm3.Result = {value = "傱", tolerance = nil}
			tbl_Temporaryhl2wlr32rm3.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex = 1
			tbl_Temporaryhl2wlr32rm3.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:30"
			tbl_Temporaryhl2wlr32rm3.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception = nil
			tbl_Temporaryhl2wlr32rm3.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCaseId = "TestCase_b5e6f93c71d24d118e8da8f3d28149f7"
			tbl_Global.proc_ToStringByteField.testCaseProcedure(tbl_Temporaryhl2wlr32rm3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryefwftkzq3j4 = {}
			tbl_Temporaryefwftkzq3j4.ByteField1 = {_OTX.ByteField.New("3031323334353637383941424344454661623A4020C380C2A5C3AAC2AE20E0A2A8E0A495E0A590E0B6A4E582B1")}
			tbl_Temporaryefwftkzq3j4.Result = {value = "0123456789ABCDEFab:@ À¥ê® ࢨकॐඤ傱", tolerance = nil}
			tbl_Temporaryefwftkzq3j4.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex = 1
			tbl_Temporaryefwftkzq3j4.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:31"
			tbl_Temporaryefwftkzq3j4.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception = nil
			tbl_Temporaryefwftkzq3j4.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCaseId = "TestCase_eca679526b304a17aa57988b3473c9de"
			tbl_Global.proc_ToStringByteField.testCaseProcedure(tbl_Temporaryefwftkzq3j4)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_570a529b9b8047d4855d0f44fb235c6a_Status) then
		error(TestProcedure_570a529b9b8047d4855d0f44fb235c6a_Return)
	end
end
tbl_Global.proc_ToStringByteField.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToString", "ToStringByteField")
	local TestProcedure_570a529b9b8047d4855d0f44fb235c6a_itemTestCaseIndex = 1
	while (TestProcedure_570a529b9b8047d4855d0f44fb235c6a_itemTestCaseIndex <= tbl_Parameter.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_570a529b9b8047d4855d0f44fb235c6a_ReturnValue = 0
		local TestProcedure_570a529b9b8047d4855d0f44fb235c6a_retry = 0
		repeat
			TestProcedure_570a529b9b8047d4855d0f44fb235c6a_retry = (TestProcedure_570a529b9b8047d4855d0f44fb235c6a_retry - 1)
			local TestProcedure_570a529b9b8047d4855d0f44fb235c6a_repeat = 0
			repeat
				TestProcedure_570a529b9b8047d4855d0f44fb235c6a_repeat = (TestProcedure_570a529b9b8047d4855d0f44fb235c6a_repeat - 1)
				local TestProcedure_570a529b9b8047d4855d0f44fb235c6a_warningMsg = {Value = ""}
				local tbl_Temporarydbfrlihfr4y = {}
				if (tbl_Parameter.ByteField1[TestProcedure_570a529b9b8047d4855d0f44fb235c6a_itemTestCaseIndex] ~= nil) then
					tbl_Temporarydbfrlihfr4y.ByteField1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:ByteField1", tbl_Parameter.ByteField1[TestProcedure_570a529b9b8047d4855d0f44fb235c6a_itemTestCaseIndex], "ByteField")
				end
				tbl_Temporarydbfrlihfr4y.aggch4wxf20 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:Result", "", "String")
				local TestProcedure_570a529b9b8047d4855d0f44fb235c6a_Status, TestProcedure_570a529b9b8047d4855d0f44fb235c6a_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local eney4xyfool_return = tbl_Global.proc_ToStringByteField.testProcedure({TestProcedure_570a529b9b8047d4855d0f44fb235c6a_warningMsg = TestProcedure_570a529b9b8047d4855d0f44fb235c6a_warningMsg, TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase = tbl_Parameter.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase, var_ByteField1 = tbl_Temporarydbfrlihfr4y.ByteField1, var_Result = tbl_Temporarydbfrlihfr4y.aggch4wxf20})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(eney4xyfool_return) then
						return eney4xyfool_return
					end
					if (tbl_Parameter.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_errorMsg, tbl_Parameter.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception, nil), true)
					end
					if (tbl_Temporarydbfrlihfr4y.aggch4wxf20:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarydbfrlihfr4y.aggch4wxf20.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarydbfrlihfr4y.aggch4wxf20.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_570a529b9b8047d4855d0f44fb235c6a_ReturnValue = TestProcedure_570a529b9b8047d4855d0f44fb235c6a_Return
				if (not(TestProcedure_570a529b9b8047d4855d0f44fb235c6a_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_570a529b9b8047d4855d0f44fb235c6a_Return))) then
					if (tbl_Parameter.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_570a529b9b8047d4855d0f44fb235c6a_Return, tbl_Parameter.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception) then
							TestProcedure_570a529b9b8047d4855d0f44fb235c6a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_570a529b9b8047d4855d0f44fb235c6a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_errorMsg, tbl_Parameter.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_exception, TestProcedure_570a529b9b8047d4855d0f44fb235c6a_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_570a529b9b8047d4855d0f44fb235c6a_ReturnValue, tbl_Parameter.TestProcedure_570a529b9b8047d4855d0f44fb235c6a_testCase, TestProcedure_570a529b9b8047d4855d0f44fb235c6a_itemTestCaseIndex, TestProcedure_570a529b9b8047d4855d0f44fb235c6a_warningMsg.Value, {tbl_Temporarydbfrlihfr4y.aggch4wxf20})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_570a529b9b8047d4855d0f44fb235c6a_repeat, TestProcedure_570a529b9b8047d4855d0f44fb235c6a_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_570a529b9b8047d4855d0f44fb235c6a_retry, TestProcedure_570a529b9b8047d4855d0f44fb235c6a_ReturnValue)
		TestProcedure_570a529b9b8047d4855d0f44fb235c6a_itemTestCaseIndex = (TestProcedure_570a529b9b8047d4855d0f44fb235c6a_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ToStringByteField.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion", "ToString", "ToStringByteField")
	local TestProcedure_570a529b9b8047d4855d0f44fb235c6a_Status, TestProcedure_570a529b9b8047d4855d0f44fb235c6a_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_ByteField1 == nil) then
			tbl_Parameter.var_ByteField1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:ByteField1", _OTX.ByteField.New(""), "ByteField")
			tbl_Parameter.var_ByteField1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_ByteField1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.Conversion.ToString", "ToStringByteField", "ByteField1", tbl_Parameter.var_ByteField1.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField:Result", "", "String")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_f37a5887a3b945afbecf45bf0c0bd515
		if _OTX.Environment.IsNotTerminated() then
			local Action_f37a5887a3b945afbecf45bf0c0bd515_Status, Action_f37a5887a3b945afbecf45bf0c0bd515_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Conversion:ToString:ToStringByteField", "Activity Action_f37a5887a3b945afbecf45bf0c0bd515 will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ToString(tbl_Parameter.var_ByteField1.Value)
				end
			end)
			if Action_f37a5887a3b945afbecf45bf0c0bd515_Status then
				if Action_f37a5887a3b945afbecf45bf0c0bd515_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f37a5887a3b945afbecf45bf0c0bd515_Return) then
						return Action_f37a5887a3b945afbecf45bf0c0bd515_Return
					elseif (Action_f37a5887a3b945afbecf45bf0c0bd515_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f37a5887a3b945afbecf45bf0c0bd515_Return.Type == "break") then
						return {Type="break", Value=Action_f37a5887a3b945afbecf45bf0c0bd515_Return.Value}
					elseif (Action_f37a5887a3b945afbecf45bf0c0bd515_Return.Type == "continue") then
						return {Type="continue", Value=Action_f37a5887a3b945afbecf45bf0c0bd515_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f37a5887a3b945afbecf45bf0c0bd515", Action_f37a5887a3b945afbecf45bf0c0bd515_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_570a529b9b8047d4855d0f44fb235c6a_Status) then
		error(TestProcedure_570a529b9b8047d4855d0f44fb235c6a_Return)
	end
	return TestProcedure_570a529b9b8047d4855d0f44fb235c6a_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_ToStringBoolean = tbl_Global.proc_ToStringBoolean, 
	proc_ToStringIntger = tbl_Global.proc_ToStringIntger, 
	proc_ToStringFloat = tbl_Global.proc_ToStringFloat, 
	proc_ToStringString = tbl_Global.proc_ToStringString, 
	proc_ToStringByteField = tbl_Global.proc_ToStringByteField, 
	tbl_Global = tbl_Global
}

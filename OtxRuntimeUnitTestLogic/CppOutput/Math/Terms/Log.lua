--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_Log_Float_BaseFloat = {name = "Log_Float_BaseFloat", document = "Math.Terms:Log"}
tbl_Global.proc_Log_Float_BaseInteger = {name = "Log_Float_BaseInteger", document = "Math.Terms:Log"}
tbl_Global.proc_Log_Integer_BaseFloat = {name = "Log_Integer_BaseFloat", document = "Math.Terms:Log"}
tbl_Global.proc_Log_Integer_BaseInteger = {name = "Log_Integer_BaseInteger", document = "Math.Terms:Log"}
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
		_OTX.Environment.AddImports("Math.Terms:Log", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Math.Terms.Log", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local xa1erq2reti_tmp = _OTX.Environment.LoadGlobalVariables("Math.Terms.Log")
	for bskwpuacyk5_key, dlhbfqeoama_value in pairs(xa1erq2reti_tmp) do
		tbl_Global[bskwpuacyk5_key] = dlhbfqeoama_value
	end
end

local wvhgm2cs24q = false
local function DisplayGlobalDeclarations()
	if not(wvhgm2cs24q) then
	end
	wvhgm2cs24q = true
end
tbl_Global.proc_Log_Float_BaseFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Log", "Log_Float_BaseFloat")
	local TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_Status, TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybnj2vlrtnnz = {}
			tbl_Temporarybnj2vlrtnnz.numeral = {-(math.huge)}
			tbl_Temporarybnj2vlrtnnz._base = {-(math.huge)}
			tbl_Temporarybnj2vlrtnnz.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarybnj2vlrtnnz.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_maxIndex = 1
			tbl_Temporarybnj2vlrtnnz.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Float_BaseFloat:0"
			tbl_Temporarybnj2vlrtnnz.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_exception = nil
			tbl_Temporarybnj2vlrtnnz.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_testCaseId = "TestCase_3a7f2f5081354111abf2a2c45441bf47"
			tbl_Global.proc_Log_Float_BaseFloat.testCaseProcedure(tbl_Temporarybnj2vlrtnnz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyt4z1uu5jtt = {}
			tbl_Temporaryyt4z1uu5jtt.numeral = {-(math.huge)}
			tbl_Temporaryyt4z1uu5jtt._base = {(math.huge * 0)}
			tbl_Temporaryyt4z1uu5jtt.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryyt4z1uu5jtt.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_maxIndex = 1
			tbl_Temporaryyt4z1uu5jtt.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Float_BaseFloat:1"
			tbl_Temporaryyt4z1uu5jtt.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_exception = nil
			tbl_Temporaryyt4z1uu5jtt.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_testCaseId = "TestCase_cad37baccfe040809d2874cebe5498ae"
			tbl_Global.proc_Log_Float_BaseFloat.testCaseProcedure(tbl_Temporaryyt4z1uu5jtt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryot1efzgvm33 = {}
			tbl_Temporaryot1efzgvm33.numeral = {_OTX.CoreLib.Negate(0)}
			tbl_Temporaryot1efzgvm33._base = {_OTX.CoreLib.Negate(0)}
			tbl_Temporaryot1efzgvm33.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryot1efzgvm33.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_maxIndex = 1
			tbl_Temporaryot1efzgvm33.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Float_BaseFloat:2"
			tbl_Temporaryot1efzgvm33.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_exception = nil
			tbl_Temporaryot1efzgvm33.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_testCaseId = "TestCase_8a00c9bc6d6c41b98853f2abc2b04b8f"
			tbl_Global.proc_Log_Float_BaseFloat.testCaseProcedure(tbl_Temporaryot1efzgvm33)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb4uiumwg554 = {}
			tbl_Temporaryb4uiumwg554.numeral = {_OTX.MathLib.Power(0.99, 8)}
			tbl_Temporaryb4uiumwg554._base = {0.99}
			tbl_Temporaryb4uiumwg554.result = {value = 8.0, tolerance = 1E-14}
			tbl_Temporaryb4uiumwg554.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_maxIndex = 1
			tbl_Temporaryb4uiumwg554.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Float_BaseFloat:3"
			tbl_Temporaryb4uiumwg554.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_exception = nil
			tbl_Temporaryb4uiumwg554.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_testCaseId = "TestCase_575e65acda784e70b47a6b281d622dc7"
			tbl_Global.proc_Log_Float_BaseFloat.testCaseProcedure(tbl_Temporaryb4uiumwg554)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryp4zqc2nwfm4 = {}
			tbl_Temporaryp4zqc2nwfm4.numeral = {0.99}
			tbl_Temporaryp4zqc2nwfm4._base = {_OTX.MathLib.Power(0.99, 8)}
			tbl_Temporaryp4zqc2nwfm4.result = {value = 0.125, tolerance = 1E-14}
			tbl_Temporaryp4zqc2nwfm4.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_maxIndex = 1
			tbl_Temporaryp4zqc2nwfm4.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Float_BaseFloat:4"
			tbl_Temporaryp4zqc2nwfm4.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_exception = nil
			tbl_Temporaryp4zqc2nwfm4.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_testCaseId = "TestCase_dad76f2c44bd426b9cbae74ac3c3aa71"
			tbl_Global.proc_Log_Float_BaseFloat.testCaseProcedure(tbl_Temporaryp4zqc2nwfm4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypcof5ayhdyq = {}
			tbl_Temporarypcof5ayhdyq.numeral = {(math.huge * 0)}
			tbl_Temporarypcof5ayhdyq._base = {-(math.huge)}
			tbl_Temporarypcof5ayhdyq.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarypcof5ayhdyq.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_maxIndex = 1
			tbl_Temporarypcof5ayhdyq.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Float_BaseFloat:5"
			tbl_Temporarypcof5ayhdyq.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_exception = nil
			tbl_Temporarypcof5ayhdyq.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_testCaseId = "TestCase_b43ef53f896946d6bc2ce960ec9b0bcd"
			tbl_Global.proc_Log_Float_BaseFloat.testCaseProcedure(tbl_Temporarypcof5ayhdyq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqesmrplf3av = {}
			tbl_Temporaryqesmrplf3av.numeral = {(math.huge * 0)}
			tbl_Temporaryqesmrplf3av._base = {(math.huge * 0)}
			tbl_Temporaryqesmrplf3av.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryqesmrplf3av.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_maxIndex = 1
			tbl_Temporaryqesmrplf3av.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Float_BaseFloat:6"
			tbl_Temporaryqesmrplf3av.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_exception = nil
			tbl_Temporaryqesmrplf3av.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_testCaseId = "TestCase_d9ccc9b887e64f249937a704ebaa0dcd"
			tbl_Global.proc_Log_Float_BaseFloat.testCaseProcedure(tbl_Temporaryqesmrplf3av)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywcmb1141n0p = {}
			tbl_Temporarywcmb1141n0p.numeral = {(math.huge * 0)}
			tbl_Temporarywcmb1141n0p._base = {math.huge}
			tbl_Temporarywcmb1141n0p.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarywcmb1141n0p.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_maxIndex = 1
			tbl_Temporarywcmb1141n0p.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Float_BaseFloat:7"
			tbl_Temporarywcmb1141n0p.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_exception = nil
			tbl_Temporarywcmb1141n0p.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_testCaseId = "TestCase_dda7fe4fdbfd42e5b2f058ded97c37f9"
			tbl_Global.proc_Log_Float_BaseFloat.testCaseProcedure(tbl_Temporarywcmb1141n0p)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhvxp4a5jvou = {}
			tbl_Temporaryhvxp4a5jvou.numeral = {math.huge}
			tbl_Temporaryhvxp4a5jvou._base = {(math.huge * 0)}
			tbl_Temporaryhvxp4a5jvou.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryhvxp4a5jvou.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_maxIndex = 1
			tbl_Temporaryhvxp4a5jvou.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Float_BaseFloat:8"
			tbl_Temporaryhvxp4a5jvou.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_exception = nil
			tbl_Temporaryhvxp4a5jvou.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_testCaseId = "TestCase_216d2867fe6d412aaa4145ae60c56c84"
			tbl_Global.proc_Log_Float_BaseFloat.testCaseProcedure(tbl_Temporaryhvxp4a5jvou)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_Status) then
		error(TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_Return)
	end
end
tbl_Global.proc_Log_Float_BaseFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Log", "Log_Float_BaseFloat")
	local TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_itemTestCaseIndex = 1
	while (TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_itemTestCaseIndex <= tbl_Parameter.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_ReturnValue = 0
		local TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_retry = 0
		repeat
			TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_retry = (TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_retry - 1)
			local TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_repeat = 0
			repeat
				TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_repeat = (TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_repeat - 1)
				local TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_warningMsg = {Value = ""}
				local tbl_Temporaryshepwo01b0p = {}
				if (tbl_Parameter.numeral[TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryshepwo01b0p.numeral = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Float_BaseFloat:numeral", tbl_Parameter.numeral[TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_itemTestCaseIndex], "Float")
				end
				if (tbl_Parameter._base[TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryshepwo01b0p._base = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Float_BaseFloat:_base", tbl_Parameter._base[TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_itemTestCaseIndex], "Float")
				end
				tbl_Temporaryshepwo01b0p.icru2nwtulg = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Float_BaseFloat:result", 0.0, "Float")
				local TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_Status, TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local fjeshs3xpbo_return = tbl_Global.proc_Log_Float_BaseFloat.testProcedure({TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_warningMsg = TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_warningMsg, TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_testCase = tbl_Parameter.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_testCase, var_numeral = tbl_Temporaryshepwo01b0p.numeral, var__base = tbl_Temporaryshepwo01b0p._base, var_result = tbl_Temporaryshepwo01b0p.icru2nwtulg})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(fjeshs3xpbo_return) then
						return fjeshs3xpbo_return
					end
					if (tbl_Parameter.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_errorMsg, tbl_Parameter.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_exception, nil), true)
					end
					if (tbl_Temporaryshepwo01b0p.icru2nwtulg:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryshepwo01b0p.icru2nwtulg.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryshepwo01b0p.icru2nwtulg.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_ReturnValue = TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_Return
				if (not(TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_Return))) then
					if (tbl_Parameter.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_Return, tbl_Parameter.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_exception) then
							TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_errorMsg, tbl_Parameter.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_exception, TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_ReturnValue, tbl_Parameter.TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_testCase, TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_itemTestCaseIndex, TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_warningMsg.Value, {tbl_Temporaryshepwo01b0p.icru2nwtulg})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_repeat, TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_retry, TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_ReturnValue)
		TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_itemTestCaseIndex = (TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Log_Float_BaseFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Log", "Log_Float_BaseFloat")
	local TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_Status, TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_numeral == nil) then
			tbl_Parameter.var_numeral = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Float_BaseFloat:numeral", 0.0, "Float")
			tbl_Parameter.var_numeral:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_numeral:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Math.Terms.Log", "Log_Float_BaseFloat", "numeral", tbl_Parameter.var_numeral.Value, "Float")
			end
		end
		if (tbl_Parameter.var__base == nil) then
			tbl_Parameter.var__base = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Float_BaseFloat:_base", 0.0, "Float")
			tbl_Parameter.var__base:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var__base:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Math.Terms.Log", "Log_Float_BaseFloat", "_base", tbl_Parameter.var__base.Value, "Float")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Float_BaseFloat:result", 0.0, "Float")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_2d19f0d6efb24bb8a775250a49f315c3
		if _OTX.Environment.IsNotTerminated() then
			local Action_2d19f0d6efb24bb8a775250a49f315c3_Status, Action_2d19f0d6efb24bb8a775250a49f315c3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Float_BaseFloat", "Activity Action_2d19f0d6efb24bb8a775250a49f315c3 will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.MathLib.Log(tbl_Parameter.var_numeral.Value, tbl_Parameter.var__base.Value)
				end
			end)
			if Action_2d19f0d6efb24bb8a775250a49f315c3_Status then
				if Action_2d19f0d6efb24bb8a775250a49f315c3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2d19f0d6efb24bb8a775250a49f315c3_Return) then
						return Action_2d19f0d6efb24bb8a775250a49f315c3_Return
					elseif (Action_2d19f0d6efb24bb8a775250a49f315c3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2d19f0d6efb24bb8a775250a49f315c3_Return.Type == "break") then
						return {Type="break", Value=Action_2d19f0d6efb24bb8a775250a49f315c3_Return.Value}
					elseif (Action_2d19f0d6efb24bb8a775250a49f315c3_Return.Type == "continue") then
						return {Type="continue", Value=Action_2d19f0d6efb24bb8a775250a49f315c3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2d19f0d6efb24bb8a775250a49f315c3", Action_2d19f0d6efb24bb8a775250a49f315c3_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_Status) then
		error(TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_Return)
	end
	return TestProcedure_226bb09444a34b6bab55f6de4e88ebcd_Return
end
tbl_Global.proc_Log_Float_BaseInteger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Log", "Log_Float_BaseInteger")
	local TestProcedure_821fc23d8e6242fda274b54150ce2eb9_Status, TestProcedure_821fc23d8e6242fda274b54150ce2eb9_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryns5usfxapri = {}
			tbl_Temporaryns5usfxapri.numeral = {_OTX.CoreLib.Negate(0)}
			tbl_Temporaryns5usfxapri._base = {0}
			tbl_Temporaryns5usfxapri.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryns5usfxapri.TestProcedure_821fc23d8e6242fda274b54150ce2eb9_maxIndex = 1
			tbl_Temporaryns5usfxapri.TestProcedure_821fc23d8e6242fda274b54150ce2eb9_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Float_BaseInteger:0"
			tbl_Temporaryns5usfxapri.TestProcedure_821fc23d8e6242fda274b54150ce2eb9_exception = nil
			tbl_Temporaryns5usfxapri.TestProcedure_821fc23d8e6242fda274b54150ce2eb9_testCaseId = "TestCase_3ba9e8b496c3430ca1b311391e66c535"
			tbl_Global.proc_Log_Float_BaseInteger.testCaseProcedure(tbl_Temporaryns5usfxapri)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryl0xidsshi0k = {}
			tbl_Temporaryl0xidsshi0k.numeral = {(math.huge * 0)}
			tbl_Temporaryl0xidsshi0k._base = {-1}
			tbl_Temporaryl0xidsshi0k.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryl0xidsshi0k.TestProcedure_821fc23d8e6242fda274b54150ce2eb9_maxIndex = 1
			tbl_Temporaryl0xidsshi0k.TestProcedure_821fc23d8e6242fda274b54150ce2eb9_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Float_BaseInteger:1"
			tbl_Temporaryl0xidsshi0k.TestProcedure_821fc23d8e6242fda274b54150ce2eb9_exception = nil
			tbl_Temporaryl0xidsshi0k.TestProcedure_821fc23d8e6242fda274b54150ce2eb9_testCaseId = "TestCase_a3b4c9c7bf69463ea2efc37f221a2a26"
			tbl_Global.proc_Log_Float_BaseInteger.testCaseProcedure(tbl_Temporaryl0xidsshi0k)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryt2hh1hrerpl = {}
			tbl_Temporaryt2hh1hrerpl.numeral = {0}
			tbl_Temporaryt2hh1hrerpl._base = {0}
			tbl_Temporaryt2hh1hrerpl.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryt2hh1hrerpl.TestProcedure_821fc23d8e6242fda274b54150ce2eb9_maxIndex = 1
			tbl_Temporaryt2hh1hrerpl.TestProcedure_821fc23d8e6242fda274b54150ce2eb9_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Float_BaseInteger:2"
			tbl_Temporaryt2hh1hrerpl.TestProcedure_821fc23d8e6242fda274b54150ce2eb9_exception = nil
			tbl_Temporaryt2hh1hrerpl.TestProcedure_821fc23d8e6242fda274b54150ce2eb9_testCaseId = "TestCase_6da3252d28ee4cfca3067e130db0d1a5"
			tbl_Global.proc_Log_Float_BaseInteger.testCaseProcedure(tbl_Temporaryt2hh1hrerpl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynhaoqbrvajn = {}
			tbl_Temporarynhaoqbrvajn.numeral = {math.huge}
			tbl_Temporarynhaoqbrvajn._base = {0}
			tbl_Temporarynhaoqbrvajn.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarynhaoqbrvajn.TestProcedure_821fc23d8e6242fda274b54150ce2eb9_maxIndex = 1
			tbl_Temporarynhaoqbrvajn.TestProcedure_821fc23d8e6242fda274b54150ce2eb9_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Float_BaseInteger:3"
			tbl_Temporarynhaoqbrvajn.TestProcedure_821fc23d8e6242fda274b54150ce2eb9_exception = nil
			tbl_Temporarynhaoqbrvajn.TestProcedure_821fc23d8e6242fda274b54150ce2eb9_testCaseId = "TestCase_65096d795e754bcc8a5ae94ba58c7726"
			tbl_Global.proc_Log_Float_BaseInteger.testCaseProcedure(tbl_Temporarynhaoqbrvajn)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_821fc23d8e6242fda274b54150ce2eb9_Status) then
		error(TestProcedure_821fc23d8e6242fda274b54150ce2eb9_Return)
	end
end
tbl_Global.proc_Log_Float_BaseInteger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Log", "Log_Float_BaseInteger")
	local TestProcedure_821fc23d8e6242fda274b54150ce2eb9_itemTestCaseIndex = 1
	while (TestProcedure_821fc23d8e6242fda274b54150ce2eb9_itemTestCaseIndex <= tbl_Parameter.TestProcedure_821fc23d8e6242fda274b54150ce2eb9_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_821fc23d8e6242fda274b54150ce2eb9_ReturnValue = 0
		local TestProcedure_821fc23d8e6242fda274b54150ce2eb9_retry = 0
		repeat
			TestProcedure_821fc23d8e6242fda274b54150ce2eb9_retry = (TestProcedure_821fc23d8e6242fda274b54150ce2eb9_retry - 1)
			local TestProcedure_821fc23d8e6242fda274b54150ce2eb9_repeat = 0
			repeat
				TestProcedure_821fc23d8e6242fda274b54150ce2eb9_repeat = (TestProcedure_821fc23d8e6242fda274b54150ce2eb9_repeat - 1)
				local TestProcedure_821fc23d8e6242fda274b54150ce2eb9_warningMsg = {Value = ""}
				local tbl_Temporaryvrgb4apfbcv = {}
				if (tbl_Parameter.numeral[TestProcedure_821fc23d8e6242fda274b54150ce2eb9_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryvrgb4apfbcv.numeral = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Float_BaseInteger:numeral", tbl_Parameter.numeral[TestProcedure_821fc23d8e6242fda274b54150ce2eb9_itemTestCaseIndex], "Float")
				end
				if (tbl_Parameter._base[TestProcedure_821fc23d8e6242fda274b54150ce2eb9_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryvrgb4apfbcv._base = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Float_BaseInteger:_base", tbl_Parameter._base[TestProcedure_821fc23d8e6242fda274b54150ce2eb9_itemTestCaseIndex], "Integer")
				end
				tbl_Temporaryvrgb4apfbcv.bq2vx30xgpj = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Float_BaseInteger:result", 0.0, "Float")
				local TestProcedure_821fc23d8e6242fda274b54150ce2eb9_Status, TestProcedure_821fc23d8e6242fda274b54150ce2eb9_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local b3bzfwtfep1_return = tbl_Global.proc_Log_Float_BaseInteger.testProcedure({TestProcedure_821fc23d8e6242fda274b54150ce2eb9_warningMsg = TestProcedure_821fc23d8e6242fda274b54150ce2eb9_warningMsg, TestProcedure_821fc23d8e6242fda274b54150ce2eb9_testCase = tbl_Parameter.TestProcedure_821fc23d8e6242fda274b54150ce2eb9_testCase, var_numeral = tbl_Temporaryvrgb4apfbcv.numeral, var__base = tbl_Temporaryvrgb4apfbcv._base, var_result = tbl_Temporaryvrgb4apfbcv.bq2vx30xgpj})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(b3bzfwtfep1_return) then
						return b3bzfwtfep1_return
					end
					if (tbl_Parameter.TestProcedure_821fc23d8e6242fda274b54150ce2eb9_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_821fc23d8e6242fda274b54150ce2eb9_errorMsg, tbl_Parameter.TestProcedure_821fc23d8e6242fda274b54150ce2eb9_exception, nil), true)
					end
					if (tbl_Temporaryvrgb4apfbcv.bq2vx30xgpj:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryvrgb4apfbcv.bq2vx30xgpj.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryvrgb4apfbcv.bq2vx30xgpj.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_821fc23d8e6242fda274b54150ce2eb9_ReturnValue = TestProcedure_821fc23d8e6242fda274b54150ce2eb9_Return
				if (not(TestProcedure_821fc23d8e6242fda274b54150ce2eb9_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_821fc23d8e6242fda274b54150ce2eb9_Return))) then
					if (tbl_Parameter.TestProcedure_821fc23d8e6242fda274b54150ce2eb9_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_821fc23d8e6242fda274b54150ce2eb9_Return, tbl_Parameter.TestProcedure_821fc23d8e6242fda274b54150ce2eb9_exception) then
							TestProcedure_821fc23d8e6242fda274b54150ce2eb9_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_821fc23d8e6242fda274b54150ce2eb9_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_821fc23d8e6242fda274b54150ce2eb9_errorMsg, tbl_Parameter.TestProcedure_821fc23d8e6242fda274b54150ce2eb9_exception, TestProcedure_821fc23d8e6242fda274b54150ce2eb9_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_821fc23d8e6242fda274b54150ce2eb9_ReturnValue, tbl_Parameter.TestProcedure_821fc23d8e6242fda274b54150ce2eb9_testCase, TestProcedure_821fc23d8e6242fda274b54150ce2eb9_itemTestCaseIndex, TestProcedure_821fc23d8e6242fda274b54150ce2eb9_warningMsg.Value, {tbl_Temporaryvrgb4apfbcv.bq2vx30xgpj})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_821fc23d8e6242fda274b54150ce2eb9_repeat, TestProcedure_821fc23d8e6242fda274b54150ce2eb9_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_821fc23d8e6242fda274b54150ce2eb9_retry, TestProcedure_821fc23d8e6242fda274b54150ce2eb9_ReturnValue)
		TestProcedure_821fc23d8e6242fda274b54150ce2eb9_itemTestCaseIndex = (TestProcedure_821fc23d8e6242fda274b54150ce2eb9_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Log_Float_BaseInteger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Log", "Log_Float_BaseInteger")
	local TestProcedure_821fc23d8e6242fda274b54150ce2eb9_Status, TestProcedure_821fc23d8e6242fda274b54150ce2eb9_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_numeral == nil) then
			tbl_Parameter.var_numeral = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Float_BaseInteger:numeral", 0.0, "Float")
			tbl_Parameter.var_numeral:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_numeral:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Math.Terms.Log", "Log_Float_BaseInteger", "numeral", tbl_Parameter.var_numeral.Value, "Float")
			end
		end
		if (tbl_Parameter.var__base == nil) then
			tbl_Parameter.var__base = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Float_BaseInteger:_base", 0, "Integer")
			tbl_Parameter.var__base:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var__base:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Math.Terms.Log", "Log_Float_BaseInteger", "_base", tbl_Parameter.var__base.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Float_BaseInteger:result", 0.0, "Float")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_742cda1d5d6848899589802d970635b3
		if _OTX.Environment.IsNotTerminated() then
			local Action_742cda1d5d6848899589802d970635b3_Status, Action_742cda1d5d6848899589802d970635b3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Float_BaseInteger", "Activity Action_742cda1d5d6848899589802d970635b3 will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.MathLib.Log(tbl_Parameter.var_numeral.Value, tbl_Parameter.var__base.Value)
				end
			end)
			if Action_742cda1d5d6848899589802d970635b3_Status then
				if Action_742cda1d5d6848899589802d970635b3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_742cda1d5d6848899589802d970635b3_Return) then
						return Action_742cda1d5d6848899589802d970635b3_Return
					elseif (Action_742cda1d5d6848899589802d970635b3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_742cda1d5d6848899589802d970635b3_Return.Type == "break") then
						return {Type="break", Value=Action_742cda1d5d6848899589802d970635b3_Return.Value}
					elseif (Action_742cda1d5d6848899589802d970635b3_Return.Type == "continue") then
						return {Type="continue", Value=Action_742cda1d5d6848899589802d970635b3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_742cda1d5d6848899589802d970635b3", Action_742cda1d5d6848899589802d970635b3_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_821fc23d8e6242fda274b54150ce2eb9_Status) then
		error(TestProcedure_821fc23d8e6242fda274b54150ce2eb9_Return)
	end
	return TestProcedure_821fc23d8e6242fda274b54150ce2eb9_Return
end
tbl_Global.proc_Log_Integer_BaseFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Log", "Log_Integer_BaseFloat")
	local TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_Status, TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymk5npdmx1yl = {}
			tbl_Temporarymk5npdmx1yl.numeral = {-1}
			tbl_Temporarymk5npdmx1yl._base = {-(math.huge)}
			tbl_Temporarymk5npdmx1yl.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarymk5npdmx1yl.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_maxIndex = 1
			tbl_Temporarymk5npdmx1yl.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Integer_BaseFloat:0"
			tbl_Temporarymk5npdmx1yl.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_exception = nil
			tbl_Temporarymk5npdmx1yl.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_testCaseId = "TestCase_6f59cc928df14d2da42382d3184927dd"
			tbl_Global.proc_Log_Integer_BaseFloat.testCaseProcedure(tbl_Temporarymk5npdmx1yl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryo1jok2owf42 = {}
			tbl_Temporaryo1jok2owf42.numeral = {-1}
			tbl_Temporaryo1jok2owf42._base = {(math.huge * 0)}
			tbl_Temporaryo1jok2owf42.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryo1jok2owf42.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_maxIndex = 1
			tbl_Temporaryo1jok2owf42.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Integer_BaseFloat:1"
			tbl_Temporaryo1jok2owf42.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_exception = nil
			tbl_Temporaryo1jok2owf42.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_testCaseId = "TestCase_c3d6f695ee7b4f3ca4a92e0e34c6bc0e"
			tbl_Global.proc_Log_Integer_BaseFloat.testCaseProcedure(tbl_Temporaryo1jok2owf42)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryy5v1qmoyh0z = {}
			tbl_Temporaryy5v1qmoyh0z.numeral = {0}
			tbl_Temporaryy5v1qmoyh0z._base = {math.huge}
			tbl_Temporaryy5v1qmoyh0z.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryy5v1qmoyh0z.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_maxIndex = 1
			tbl_Temporaryy5v1qmoyh0z.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Integer_BaseFloat:2"
			tbl_Temporaryy5v1qmoyh0z.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_exception = nil
			tbl_Temporaryy5v1qmoyh0z.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_testCaseId = "TestCase_d2ab725213ff4313b236dd360be7a538"
			tbl_Global.proc_Log_Integer_BaseFloat.testCaseProcedure(tbl_Temporaryy5v1qmoyh0z)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypunx0cfjest = {}
			tbl_Temporarypunx0cfjest.numeral = {0}
			tbl_Temporarypunx0cfjest._base = {1E-09}
			tbl_Temporarypunx0cfjest.result = {value = math.huge, tolerance = nil}
			tbl_Temporarypunx0cfjest.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_maxIndex = 1
			tbl_Temporarypunx0cfjest.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Integer_BaseFloat:3"
			tbl_Temporarypunx0cfjest.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_exception = nil
			tbl_Temporarypunx0cfjest.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_testCaseId = "TestCase_2c8d52648d0c4ff6ab7202f73f2f8a6a"
			tbl_Global.proc_Log_Integer_BaseFloat.testCaseProcedure(tbl_Temporarypunx0cfjest)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzarfhoxy4re = {}
			tbl_Temporaryzarfhoxy4re.numeral = {0}
			tbl_Temporaryzarfhoxy4re._base = {0.9999999}
			tbl_Temporaryzarfhoxy4re.result = {value = math.huge, tolerance = nil}
			tbl_Temporaryzarfhoxy4re.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_maxIndex = 1
			tbl_Temporaryzarfhoxy4re.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Integer_BaseFloat:4"
			tbl_Temporaryzarfhoxy4re.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_exception = nil
			tbl_Temporaryzarfhoxy4re.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_testCaseId = "TestCase_1826d7d6577d47e492ad8c174c52f85c"
			tbl_Global.proc_Log_Integer_BaseFloat.testCaseProcedure(tbl_Temporaryzarfhoxy4re)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymcx24q2svtt = {}
			tbl_Temporarymcx24q2svtt.numeral = {0}
			tbl_Temporarymcx24q2svtt._base = {1.00001}
			tbl_Temporarymcx24q2svtt.result = {value = -(math.huge), tolerance = nil}
			tbl_Temporarymcx24q2svtt.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_maxIndex = 1
			tbl_Temporarymcx24q2svtt.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Integer_BaseFloat:5"
			tbl_Temporarymcx24q2svtt.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_exception = nil
			tbl_Temporarymcx24q2svtt.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_testCaseId = "TestCase_cc1cc238adff47c1917cefe287a28773"
			tbl_Global.proc_Log_Integer_BaseFloat.testCaseProcedure(tbl_Temporarymcx24q2svtt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryipkhmoraxkm = {}
			tbl_Temporaryipkhmoraxkm.numeral = {1}
			tbl_Temporaryipkhmoraxkm._base = {1E-08}
			tbl_Temporaryipkhmoraxkm.result = {value = 0, tolerance = nil}
			tbl_Temporaryipkhmoraxkm.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_maxIndex = 1
			tbl_Temporaryipkhmoraxkm.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Integer_BaseFloat:6"
			tbl_Temporaryipkhmoraxkm.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_exception = nil
			tbl_Temporaryipkhmoraxkm.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_testCaseId = "TestCase_7bddb2837d744e3891440461fb2db0eb"
			tbl_Global.proc_Log_Integer_BaseFloat.testCaseProcedure(tbl_Temporaryipkhmoraxkm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryarprhuxcxqb = {}
			tbl_Temporaryarprhuxcxqb.numeral = {1}
			tbl_Temporaryarprhuxcxqb._base = {0.9999999}
			tbl_Temporaryarprhuxcxqb.result = {value = 0, tolerance = nil}
			tbl_Temporaryarprhuxcxqb.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_maxIndex = 1
			tbl_Temporaryarprhuxcxqb.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Integer_BaseFloat:7"
			tbl_Temporaryarprhuxcxqb.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_exception = nil
			tbl_Temporaryarprhuxcxqb.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_testCaseId = "TestCase_3393bc0527154a3bae07c919ad6f4330"
			tbl_Global.proc_Log_Integer_BaseFloat.testCaseProcedure(tbl_Temporaryarprhuxcxqb)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_Status) then
		error(TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_Return)
	end
end
tbl_Global.proc_Log_Integer_BaseFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Log", "Log_Integer_BaseFloat")
	local TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_itemTestCaseIndex = 1
	while (TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_itemTestCaseIndex <= tbl_Parameter.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_ReturnValue = 0
		local TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_retry = 0
		repeat
			TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_retry = (TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_retry - 1)
			local TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_repeat = 0
			repeat
				TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_repeat = (TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_repeat - 1)
				local TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_warningMsg = {Value = ""}
				local tbl_Temporaryqrstelll1a3 = {}
				if (tbl_Parameter.numeral[TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryqrstelll1a3.numeral = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Integer_BaseFloat:numeral", tbl_Parameter.numeral[TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_itemTestCaseIndex], "Integer")
				end
				if (tbl_Parameter._base[TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryqrstelll1a3._base = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Integer_BaseFloat:_base", tbl_Parameter._base[TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_itemTestCaseIndex], "Float")
				end
				tbl_Temporaryqrstelll1a3.fjozvqxr0cj = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Integer_BaseFloat:result", 0.0, "Float")
				local TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_Status, TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local tsd5ylr5arm_return = tbl_Global.proc_Log_Integer_BaseFloat.testProcedure({TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_warningMsg = TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_warningMsg, TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_testCase = tbl_Parameter.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_testCase, var_numeral = tbl_Temporaryqrstelll1a3.numeral, var__base = tbl_Temporaryqrstelll1a3._base, var_result = tbl_Temporaryqrstelll1a3.fjozvqxr0cj})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(tsd5ylr5arm_return) then
						return tsd5ylr5arm_return
					end
					if (tbl_Parameter.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_errorMsg, tbl_Parameter.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_exception, nil), true)
					end
					if (tbl_Temporaryqrstelll1a3.fjozvqxr0cj:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryqrstelll1a3.fjozvqxr0cj.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryqrstelll1a3.fjozvqxr0cj.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_ReturnValue = TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_Return
				if (not(TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_Return))) then
					if (tbl_Parameter.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_Return, tbl_Parameter.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_exception) then
							TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_errorMsg, tbl_Parameter.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_exception, TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_ReturnValue, tbl_Parameter.TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_testCase, TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_itemTestCaseIndex, TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_warningMsg.Value, {tbl_Temporaryqrstelll1a3.fjozvqxr0cj})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_repeat, TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_retry, TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_ReturnValue)
		TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_itemTestCaseIndex = (TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Log_Integer_BaseFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Log", "Log_Integer_BaseFloat")
	local TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_Status, TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_numeral == nil) then
			tbl_Parameter.var_numeral = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Integer_BaseFloat:numeral", 0, "Integer")
			tbl_Parameter.var_numeral:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_numeral:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Math.Terms.Log", "Log_Integer_BaseFloat", "numeral", tbl_Parameter.var_numeral.Value, "Integer")
			end
		end
		if (tbl_Parameter.var__base == nil) then
			tbl_Parameter.var__base = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Integer_BaseFloat:_base", 0.0, "Float")
			tbl_Parameter.var__base:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var__base:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Math.Terms.Log", "Log_Integer_BaseFloat", "_base", tbl_Parameter.var__base.Value, "Float")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Integer_BaseFloat:result", 0.0, "Float")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_eec81147e8684ebba706092057e8bb53
		if _OTX.Environment.IsNotTerminated() then
			local Action_eec81147e8684ebba706092057e8bb53_Status, Action_eec81147e8684ebba706092057e8bb53_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Integer_BaseFloat", "Activity Action_eec81147e8684ebba706092057e8bb53 will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.MathLib.Log(tbl_Parameter.var_numeral.Value, tbl_Parameter.var__base.Value)
				end
			end)
			if Action_eec81147e8684ebba706092057e8bb53_Status then
				if Action_eec81147e8684ebba706092057e8bb53_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_eec81147e8684ebba706092057e8bb53_Return) then
						return Action_eec81147e8684ebba706092057e8bb53_Return
					elseif (Action_eec81147e8684ebba706092057e8bb53_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_eec81147e8684ebba706092057e8bb53_Return.Type == "break") then
						return {Type="break", Value=Action_eec81147e8684ebba706092057e8bb53_Return.Value}
					elseif (Action_eec81147e8684ebba706092057e8bb53_Return.Type == "continue") then
						return {Type="continue", Value=Action_eec81147e8684ebba706092057e8bb53_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_eec81147e8684ebba706092057e8bb53", Action_eec81147e8684ebba706092057e8bb53_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_Status) then
		error(TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_Return)
	end
	return TestProcedure_6cfc7c12d4a24a40a29dc24c199b7fd0_Return
end
tbl_Global.proc_Log_Integer_BaseInteger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Log", "Log_Integer_BaseInteger")
	local TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_Status, TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykep45smjwji = {}
			tbl_Temporarykep45smjwji.numeral = {-9}
			tbl_Temporarykep45smjwji._base = {3}
			tbl_Temporarykep45smjwji.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarykep45smjwji.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_maxIndex = 1
			tbl_Temporarykep45smjwji.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Integer_BaseInteger:0"
			tbl_Temporarykep45smjwji.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_exception = nil
			tbl_Temporarykep45smjwji.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_testCaseId = "TestCase_55cdcb238df6418cb54c084af1a1e4f1"
			tbl_Global.proc_Log_Integer_BaseInteger.testCaseProcedure(tbl_Temporarykep45smjwji)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysjsvi0ub5s5 = {}
			tbl_Temporarysjsvi0ub5s5.numeral = {-1}
			tbl_Temporarysjsvi0ub5s5._base = {-1}
			tbl_Temporarysjsvi0ub5s5.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarysjsvi0ub5s5.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_maxIndex = 1
			tbl_Temporarysjsvi0ub5s5.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Integer_BaseInteger:1"
			tbl_Temporarysjsvi0ub5s5.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_exception = nil
			tbl_Temporarysjsvi0ub5s5.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_testCaseId = "TestCase_bf9ea3a49b2d42b0a8762935c3e631aa"
			tbl_Global.proc_Log_Integer_BaseInteger.testCaseProcedure(tbl_Temporarysjsvi0ub5s5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfpftx10q32z = {}
			tbl_Temporaryfpftx10q32z.numeral = {0}
			tbl_Temporaryfpftx10q32z._base = {1}
			tbl_Temporaryfpftx10q32z.result = {value = -(math.huge), tolerance = nil}
			tbl_Temporaryfpftx10q32z.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_maxIndex = 1
			tbl_Temporaryfpftx10q32z.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Integer_BaseInteger:2"
			tbl_Temporaryfpftx10q32z.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_exception = nil
			tbl_Temporaryfpftx10q32z.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_testCaseId = "TestCase_3cf84557115849ad9e0bf77df4fea34d"
			tbl_Global.proc_Log_Integer_BaseInteger.testCaseProcedure(tbl_Temporaryfpftx10q32z)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvv0qomgkfek = {}
			tbl_Temporaryvv0qomgkfek.numeral = {3}
			tbl_Temporaryvv0qomgkfek._base = {-1}
			tbl_Temporaryvv0qomgkfek.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryvv0qomgkfek.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_maxIndex = 1
			tbl_Temporaryvv0qomgkfek.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Integer_BaseInteger:3"
			tbl_Temporaryvv0qomgkfek.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_exception = nil
			tbl_Temporaryvv0qomgkfek.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_testCaseId = "TestCase_ae938a7f448540598a23936b9583a3ae"
			tbl_Global.proc_Log_Integer_BaseInteger.testCaseProcedure(tbl_Temporaryvv0qomgkfek)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqub5g2oinkh = {}
			tbl_Temporaryqub5g2oinkh.numeral = {3}
			tbl_Temporaryqub5g2oinkh._base = {1}
			tbl_Temporaryqub5g2oinkh.result = {value = math.huge, tolerance = nil}
			tbl_Temporaryqub5g2oinkh.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_maxIndex = 1
			tbl_Temporaryqub5g2oinkh.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Integer_BaseInteger:4"
			tbl_Temporaryqub5g2oinkh.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_exception = nil
			tbl_Temporaryqub5g2oinkh.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_testCaseId = "TestCase_689a24b52910452ab5e94bf48d27f173"
			tbl_Global.proc_Log_Integer_BaseInteger.testCaseProcedure(tbl_Temporaryqub5g2oinkh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykh0gqxuawv2 = {}
			tbl_Temporarykh0gqxuawv2.numeral = {8}
			tbl_Temporarykh0gqxuawv2._base = {2}
			tbl_Temporarykh0gqxuawv2.result = {value = 3, tolerance = nil}
			tbl_Temporarykh0gqxuawv2.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_maxIndex = 1
			tbl_Temporarykh0gqxuawv2.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Integer_BaseInteger:5"
			tbl_Temporarykh0gqxuawv2.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_exception = nil
			tbl_Temporarykh0gqxuawv2.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_testCaseId = "TestCase_00b3ba6322a848588bce736a7139a67c"
			tbl_Global.proc_Log_Integer_BaseInteger.testCaseProcedure(tbl_Temporarykh0gqxuawv2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycmc4qkih0il = {}
			tbl_Temporarycmc4qkih0il.numeral = {9}
			tbl_Temporarycmc4qkih0il._base = {9}
			tbl_Temporarycmc4qkih0il.result = {value = 1, tolerance = nil}
			tbl_Temporarycmc4qkih0il.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_maxIndex = 1
			tbl_Temporarycmc4qkih0il.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Integer_BaseInteger:6"
			tbl_Temporarycmc4qkih0il.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_exception = nil
			tbl_Temporarycmc4qkih0il.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_testCaseId = "TestCase_e110df0bfb6e4eddbcc4726517a7523e"
			tbl_Global.proc_Log_Integer_BaseInteger.testCaseProcedure(tbl_Temporarycmc4qkih0il)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_Status) then
		error(TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_Return)
	end
end
tbl_Global.proc_Log_Integer_BaseInteger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Log", "Log_Integer_BaseInteger")
	local TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_itemTestCaseIndex = 1
	while (TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_itemTestCaseIndex <= tbl_Parameter.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_ReturnValue = 0
		local TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_retry = 0
		repeat
			TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_retry = (TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_retry - 1)
			local TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_repeat = 0
			repeat
				TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_repeat = (TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_repeat - 1)
				local TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_warningMsg = {Value = ""}
				local tbl_Temporaryoa3u0dxqd3d = {}
				if (tbl_Parameter.numeral[TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryoa3u0dxqd3d.numeral = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Integer_BaseInteger:numeral", tbl_Parameter.numeral[TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_itemTestCaseIndex], "Integer")
				end
				if (tbl_Parameter._base[TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryoa3u0dxqd3d._base = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Integer_BaseInteger:_base", tbl_Parameter._base[TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_itemTestCaseIndex], "Integer")
				end
				tbl_Temporaryoa3u0dxqd3d.otozrpuzicm = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Integer_BaseInteger:result", 0.0, "Float")
				local TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_Status, TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local glu2qjajday_return = tbl_Global.proc_Log_Integer_BaseInteger.testProcedure({TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_warningMsg = TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_warningMsg, TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_testCase = tbl_Parameter.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_testCase, var_numeral = tbl_Temporaryoa3u0dxqd3d.numeral, var__base = tbl_Temporaryoa3u0dxqd3d._base, var_result = tbl_Temporaryoa3u0dxqd3d.otozrpuzicm})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(glu2qjajday_return) then
						return glu2qjajday_return
					end
					if (tbl_Parameter.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_errorMsg, tbl_Parameter.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_exception, nil), true)
					end
					if (tbl_Temporaryoa3u0dxqd3d.otozrpuzicm:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryoa3u0dxqd3d.otozrpuzicm.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryoa3u0dxqd3d.otozrpuzicm.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_ReturnValue = TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_Return
				if (not(TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_Return))) then
					if (tbl_Parameter.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_Return, tbl_Parameter.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_exception) then
							TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_errorMsg, tbl_Parameter.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_exception, TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_ReturnValue, tbl_Parameter.TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_testCase, TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_itemTestCaseIndex, TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_warningMsg.Value, {tbl_Temporaryoa3u0dxqd3d.otozrpuzicm})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_repeat, TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_retry, TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_ReturnValue)
		TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_itemTestCaseIndex = (TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Log_Integer_BaseInteger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Log", "Log_Integer_BaseInteger")
	local TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_Status, TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_numeral == nil) then
			tbl_Parameter.var_numeral = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Integer_BaseInteger:numeral", 0, "Integer")
			tbl_Parameter.var_numeral:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_numeral:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Math.Terms.Log", "Log_Integer_BaseInteger", "numeral", tbl_Parameter.var_numeral.Value, "Integer")
			end
		end
		if (tbl_Parameter.var__base == nil) then
			tbl_Parameter.var__base = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Integer_BaseInteger:_base", 0, "Integer")
			tbl_Parameter.var__base:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var__base:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Math.Terms.Log", "Log_Integer_BaseInteger", "_base", tbl_Parameter.var__base.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Integer_BaseInteger:result", 0.0, "Float")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_5f7002ff22c44697a94e45b4dd36fcb3
		if _OTX.Environment.IsNotTerminated() then
			local Action_5f7002ff22c44697a94e45b4dd36fcb3_Status, Action_5f7002ff22c44697a94e45b4dd36fcb3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Math.Terms:Log:Log_Integer_BaseInteger", "Activity Action_5f7002ff22c44697a94e45b4dd36fcb3 will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.MathLib.Log(tbl_Parameter.var_numeral.Value, tbl_Parameter.var__base.Value)
				end
			end)
			if Action_5f7002ff22c44697a94e45b4dd36fcb3_Status then
				if Action_5f7002ff22c44697a94e45b4dd36fcb3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5f7002ff22c44697a94e45b4dd36fcb3_Return) then
						return Action_5f7002ff22c44697a94e45b4dd36fcb3_Return
					elseif (Action_5f7002ff22c44697a94e45b4dd36fcb3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5f7002ff22c44697a94e45b4dd36fcb3_Return.Type == "break") then
						return {Type="break", Value=Action_5f7002ff22c44697a94e45b4dd36fcb3_Return.Value}
					elseif (Action_5f7002ff22c44697a94e45b4dd36fcb3_Return.Type == "continue") then
						return {Type="continue", Value=Action_5f7002ff22c44697a94e45b4dd36fcb3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5f7002ff22c44697a94e45b4dd36fcb3", Action_5f7002ff22c44697a94e45b4dd36fcb3_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_Status) then
		error(TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_Return)
	end
	return TestProcedure_3202451fd8e240a4bf7b6033282dfd3a_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_Log_Float_BaseFloat = tbl_Global.proc_Log_Float_BaseFloat, 
	proc_Log_Float_BaseInteger = tbl_Global.proc_Log_Float_BaseInteger, 
	proc_Log_Integer_BaseFloat = tbl_Global.proc_Log_Integer_BaseFloat, 
	proc_Log_Integer_BaseInteger = tbl_Global.proc_Log_Integer_BaseInteger, 
	tbl_Global = tbl_Global
}

--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_Ln_Float = {name = "Ln_Float", document = "Math.Terms:Ln"}
tbl_Global.proc_Ln_Integer = {name = "Ln_Integer", document = "Math.Terms:Ln"}
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
		_OTX.Environment.AddImports("Math.Terms:Ln", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Math.Terms.Ln", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local ayndrlgk51b_tmp = _OTX.Environment.LoadGlobalVariables("Math.Terms.Ln")
	for aexjfza3akc_key, bfszfwgxose_value in pairs(ayndrlgk51b_tmp) do
		tbl_Global[aexjfza3akc_key] = bfszfwgxose_value
	end
end
tbl_Global.var_e = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Ln:e", 2.7182818284590451, "Float")

local rivna2dm5av = false
local function DisplayGlobalDeclarations()
	if not(rivna2dm5av) then
		tbl_Global.var_e:UpdateVariableTraceButSkipDefaultValue()
	end
	rivna2dm5av = true
end
tbl_Global.proc_Ln_Float.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Ln", "Ln_Float")
	local TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_Status, TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryg4anvi21n1j = {}
			tbl_Temporaryg4anvi21n1j.numeral = {-(math.huge)}
			tbl_Temporaryg4anvi21n1j.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryg4anvi21n1j.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_maxIndex = 1
			tbl_Temporaryg4anvi21n1j.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Ln:Ln_Float:0"
			tbl_Temporaryg4anvi21n1j.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_exception = nil
			tbl_Temporaryg4anvi21n1j.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_testCaseId = "TestCase_f4115c44ae0a434caa6ef246c2d4ba14"
			tbl_Global.proc_Ln_Float.testCaseProcedure(tbl_Temporaryg4anvi21n1j)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybe0j4r5ws5b = {}
			tbl_Temporarybe0j4r5ws5b.numeral = {_OTX.CoreLib.Negate(0.0)}
			tbl_Temporarybe0j4r5ws5b.result = {value = -(math.huge), tolerance = nil}
			tbl_Temporarybe0j4r5ws5b.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_maxIndex = 1
			tbl_Temporarybe0j4r5ws5b.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Ln:Ln_Float:1"
			tbl_Temporarybe0j4r5ws5b.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_exception = nil
			tbl_Temporarybe0j4r5ws5b.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_testCaseId = "TestCase_090945df809f41dab14f9ced564f8f9a"
			tbl_Global.proc_Ln_Float.testCaseProcedure(tbl_Temporarybe0j4r5ws5b)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyqtpnsjqdhz = {}
			tbl_Temporaryyqtpnsjqdhz.numeral = {(math.huge * 0)}
			tbl_Temporaryyqtpnsjqdhz.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryyqtpnsjqdhz.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_maxIndex = 1
			tbl_Temporaryyqtpnsjqdhz.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Ln:Ln_Float:2"
			tbl_Temporaryyqtpnsjqdhz.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_exception = nil
			tbl_Temporaryyqtpnsjqdhz.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_testCaseId = "TestCase_7a2bdd096d1446f594715fae351be574"
			tbl_Global.proc_Ln_Float.testCaseProcedure(tbl_Temporaryyqtpnsjqdhz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyqtd4hcjyjh = {}
			tbl_Temporaryyqtd4hcjyjh.numeral = {0.0}
			tbl_Temporaryyqtd4hcjyjh.result = {value = -(math.huge), tolerance = nil}
			tbl_Temporaryyqtd4hcjyjh.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_maxIndex = 1
			tbl_Temporaryyqtd4hcjyjh.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Ln:Ln_Float:3"
			tbl_Temporaryyqtd4hcjyjh.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_exception = nil
			tbl_Temporaryyqtd4hcjyjh.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_testCaseId = "TestCase_9715c8a4fe1f4ff8879715da2bcc49ce"
			tbl_Global.proc_Ln_Float.testCaseProcedure(tbl_Temporaryyqtd4hcjyjh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryv1mzzj1huoe = {}
			tbl_Temporaryv1mzzj1huoe.numeral = {1.11111111111111}
			tbl_Temporaryv1mzzj1huoe.result = {value = 0.105360515657826, tolerance = 1E-15}
			tbl_Temporaryv1mzzj1huoe.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_maxIndex = 1
			tbl_Temporaryv1mzzj1huoe.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Ln:Ln_Float:4"
			tbl_Temporaryv1mzzj1huoe.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_exception = nil
			tbl_Temporaryv1mzzj1huoe.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_testCaseId = "TestCase_fae1b697d52a42f3a50d0239b5956eb6"
			tbl_Global.proc_Ln_Float.testCaseProcedure(tbl_Temporaryv1mzzj1huoe)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarys45vpzrdyxm = {}
			tbl_Temporarys45vpzrdyxm.numeral = {_OTX.MathLib.Power(tbl_Global.var_e.Value, 2.99999)}
			tbl_Temporarys45vpzrdyxm.result = {value = 2.99999, tolerance = 1E-15}
			tbl_Temporarys45vpzrdyxm.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_maxIndex = 1
			tbl_Temporarys45vpzrdyxm.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Ln:Ln_Float:5"
			tbl_Temporarys45vpzrdyxm.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_exception = nil
			tbl_Temporarys45vpzrdyxm.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_testCaseId = "TestCase_dbe172c0334e4a29a72b64af73478ed8"
			tbl_Global.proc_Ln_Float.testCaseProcedure(tbl_Temporarys45vpzrdyxm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynfp1vdaikgk = {}
			tbl_Temporarynfp1vdaikgk.numeral = {tbl_Global.var_e.Value}
			tbl_Temporarynfp1vdaikgk.result = {value = 1, tolerance = 1E-30}
			tbl_Temporarynfp1vdaikgk.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_maxIndex = 1
			tbl_Temporarynfp1vdaikgk.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Ln:Ln_Float:6"
			tbl_Temporarynfp1vdaikgk.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_exception = nil
			tbl_Temporarynfp1vdaikgk.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_testCaseId = "TestCase_03072b47d77044a4b22d4c3705b454b9"
			tbl_Global.proc_Ln_Float.testCaseProcedure(tbl_Temporarynfp1vdaikgk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryquglapb5izd = {}
			tbl_Temporaryquglapb5izd.numeral = {math.huge}
			tbl_Temporaryquglapb5izd.result = {value = math.huge, tolerance = nil}
			tbl_Temporaryquglapb5izd.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_maxIndex = 1
			tbl_Temporaryquglapb5izd.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Ln:Ln_Float:7"
			tbl_Temporaryquglapb5izd.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_exception = nil
			tbl_Temporaryquglapb5izd.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_testCaseId = "TestCase_9f174295c3f94378bb0721d0de9e79f7"
			tbl_Global.proc_Ln_Float.testCaseProcedure(tbl_Temporaryquglapb5izd)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_Status) then
		error(TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_Return)
	end
end
tbl_Global.proc_Ln_Float.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Ln", "Ln_Float")
	local TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_itemTestCaseIndex = 1
	while (TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_itemTestCaseIndex <= tbl_Parameter.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_ReturnValue = 0
		local TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_retry = 0
		repeat
			TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_retry = (TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_retry - 1)
			local TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_repeat = 0
			repeat
				TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_repeat = (TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_repeat - 1)
				local TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_warningMsg = {Value = ""}
				local tbl_Temporarypecxgcxogev = {}
				if (tbl_Parameter.numeral[TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_itemTestCaseIndex] ~= nil) then
					tbl_Temporarypecxgcxogev.numeral = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Ln:Ln_Float:numeral", tbl_Parameter.numeral[TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_itemTestCaseIndex], "Float")
				end
				tbl_Temporarypecxgcxogev.ih4eelwyqo4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Ln:Ln_Float:result", 0.0, "Float")
				local TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_Status, TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ceuxwkrdvym_return = tbl_Global.proc_Ln_Float.testProcedure({TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_warningMsg = TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_warningMsg, TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_testCase = tbl_Parameter.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_testCase, var_numeral = tbl_Temporarypecxgcxogev.numeral, var_result = tbl_Temporarypecxgcxogev.ih4eelwyqo4})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ceuxwkrdvym_return) then
						return ceuxwkrdvym_return
					end
					if (tbl_Parameter.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_errorMsg, tbl_Parameter.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_exception, nil), true)
					end
					if (tbl_Temporarypecxgcxogev.ih4eelwyqo4:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarypecxgcxogev.ih4eelwyqo4.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarypecxgcxogev.ih4eelwyqo4.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_ReturnValue = TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_Return
				if (not(TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_Return))) then
					if (tbl_Parameter.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_Return, tbl_Parameter.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_exception) then
							TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_errorMsg, tbl_Parameter.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_exception, TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_ReturnValue, tbl_Parameter.TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_testCase, TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_itemTestCaseIndex, TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_warningMsg.Value, {tbl_Temporarypecxgcxogev.ih4eelwyqo4})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_repeat, TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_retry, TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_ReturnValue)
		TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_itemTestCaseIndex = (TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Ln_Float.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Ln", "Ln_Float")
	local TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_Status, TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_numeral == nil) then
			tbl_Parameter.var_numeral = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Ln:Ln_Float:numeral", 0.0, "Float")
			tbl_Parameter.var_numeral:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_numeral:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Math.Terms.Ln", "Ln_Float", "numeral", tbl_Parameter.var_numeral.Value, "Float")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Ln:Ln_Float:result", 0.0, "Float")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_9e6450603fbf46a0932181448ab0a795
		if _OTX.Environment.IsNotTerminated() then
			local Action_9e6450603fbf46a0932181448ab0a795_Status, Action_9e6450603fbf46a0932181448ab0a795_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Math.Terms:Ln:Ln_Float", "Activity Action_9e6450603fbf46a0932181448ab0a795 will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.MathLib.Ln(tbl_Parameter.var_numeral.Value)
				end
			end)
			if Action_9e6450603fbf46a0932181448ab0a795_Status then
				if Action_9e6450603fbf46a0932181448ab0a795_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9e6450603fbf46a0932181448ab0a795_Return) then
						return Action_9e6450603fbf46a0932181448ab0a795_Return
					elseif (Action_9e6450603fbf46a0932181448ab0a795_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9e6450603fbf46a0932181448ab0a795_Return.Type == "break") then
						return {Type="break", Value=Action_9e6450603fbf46a0932181448ab0a795_Return.Value}
					elseif (Action_9e6450603fbf46a0932181448ab0a795_Return.Type == "continue") then
						return {Type="continue", Value=Action_9e6450603fbf46a0932181448ab0a795_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9e6450603fbf46a0932181448ab0a795", Action_9e6450603fbf46a0932181448ab0a795_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_Status) then
		error(TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_Return)
	end
	return TestProcedure_35dbcc15fe7b463193a08b1a0e5b6192_Return
end
tbl_Global.proc_Ln_Integer.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Ln", "Ln_Integer")
	local TestProcedure_0f84239eb5f948abb192eb41f06bf420_Status, TestProcedure_0f84239eb5f948abb192eb41f06bf420_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymw2thpo5enq = {}
			tbl_Temporarymw2thpo5enq.numeral = {-1}
			tbl_Temporarymw2thpo5enq.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarymw2thpo5enq.TestProcedure_0f84239eb5f948abb192eb41f06bf420_maxIndex = 1
			tbl_Temporarymw2thpo5enq.TestProcedure_0f84239eb5f948abb192eb41f06bf420_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Ln:Ln_Integer:0"
			tbl_Temporarymw2thpo5enq.TestProcedure_0f84239eb5f948abb192eb41f06bf420_exception = nil
			tbl_Temporarymw2thpo5enq.TestProcedure_0f84239eb5f948abb192eb41f06bf420_testCaseId = "TestCase_eed3959973004833992d4a6025616970"
			tbl_Global.proc_Ln_Integer.testCaseProcedure(tbl_Temporarymw2thpo5enq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykltiwgzmcrg = {}
			tbl_Temporarykltiwgzmcrg.numeral = {0}
			tbl_Temporarykltiwgzmcrg.result = {value = -(math.huge), tolerance = nil}
			tbl_Temporarykltiwgzmcrg.TestProcedure_0f84239eb5f948abb192eb41f06bf420_maxIndex = 1
			tbl_Temporarykltiwgzmcrg.TestProcedure_0f84239eb5f948abb192eb41f06bf420_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Ln:Ln_Integer:1"
			tbl_Temporarykltiwgzmcrg.TestProcedure_0f84239eb5f948abb192eb41f06bf420_exception = nil
			tbl_Temporarykltiwgzmcrg.TestProcedure_0f84239eb5f948abb192eb41f06bf420_testCaseId = "TestCase_b31bc08630474295a779a43df14dbf20"
			tbl_Global.proc_Ln_Integer.testCaseProcedure(tbl_Temporarykltiwgzmcrg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryx0mkif21nte = {}
			tbl_Temporaryx0mkif21nte.numeral = {1}
			tbl_Temporaryx0mkif21nte.result = {value = 0, tolerance = 1E-30}
			tbl_Temporaryx0mkif21nte.TestProcedure_0f84239eb5f948abb192eb41f06bf420_maxIndex = 1
			tbl_Temporaryx0mkif21nte.TestProcedure_0f84239eb5f948abb192eb41f06bf420_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Ln:Ln_Integer:2"
			tbl_Temporaryx0mkif21nte.TestProcedure_0f84239eb5f948abb192eb41f06bf420_exception = nil
			tbl_Temporaryx0mkif21nte.TestProcedure_0f84239eb5f948abb192eb41f06bf420_testCaseId = "TestCase_51db5621d6e34368896216a6e94eb31b"
			tbl_Global.proc_Ln_Integer.testCaseProcedure(tbl_Temporaryx0mkif21nte)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybje2tudyqth = {}
			tbl_Temporarybje2tudyqth.numeral = {2}
			tbl_Temporarybje2tudyqth.result = {value = 0.693147180559945, tolerance = 1E-15}
			tbl_Temporarybje2tudyqth.TestProcedure_0f84239eb5f948abb192eb41f06bf420_maxIndex = 1
			tbl_Temporarybje2tudyqth.TestProcedure_0f84239eb5f948abb192eb41f06bf420_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Ln:Ln_Integer:3"
			tbl_Temporarybje2tudyqth.TestProcedure_0f84239eb5f948abb192eb41f06bf420_exception = nil
			tbl_Temporarybje2tudyqth.TestProcedure_0f84239eb5f948abb192eb41f06bf420_testCaseId = "TestCase_85f821107b9044009584d73b30cd0431"
			tbl_Global.proc_Ln_Integer.testCaseProcedure(tbl_Temporarybje2tudyqth)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_0f84239eb5f948abb192eb41f06bf420_Status) then
		error(TestProcedure_0f84239eb5f948abb192eb41f06bf420_Return)
	end
end
tbl_Global.proc_Ln_Integer.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Ln", "Ln_Integer")
	local TestProcedure_0f84239eb5f948abb192eb41f06bf420_itemTestCaseIndex = 1
	while (TestProcedure_0f84239eb5f948abb192eb41f06bf420_itemTestCaseIndex <= tbl_Parameter.TestProcedure_0f84239eb5f948abb192eb41f06bf420_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_0f84239eb5f948abb192eb41f06bf420_ReturnValue = 0
		local TestProcedure_0f84239eb5f948abb192eb41f06bf420_retry = 0
		repeat
			TestProcedure_0f84239eb5f948abb192eb41f06bf420_retry = (TestProcedure_0f84239eb5f948abb192eb41f06bf420_retry - 1)
			local TestProcedure_0f84239eb5f948abb192eb41f06bf420_repeat = 0
			repeat
				TestProcedure_0f84239eb5f948abb192eb41f06bf420_repeat = (TestProcedure_0f84239eb5f948abb192eb41f06bf420_repeat - 1)
				local TestProcedure_0f84239eb5f948abb192eb41f06bf420_warningMsg = {Value = ""}
				local tbl_Temporaryxa442thtm3g = {}
				if (tbl_Parameter.numeral[TestProcedure_0f84239eb5f948abb192eb41f06bf420_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryxa442thtm3g.numeral = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Ln:Ln_Integer:numeral", tbl_Parameter.numeral[TestProcedure_0f84239eb5f948abb192eb41f06bf420_itemTestCaseIndex], "Integer")
				end
				tbl_Temporaryxa442thtm3g.lbmubikl11t = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Ln:Ln_Integer:result", 0.0, "Float")
				local TestProcedure_0f84239eb5f948abb192eb41f06bf420_Status, TestProcedure_0f84239eb5f948abb192eb41f06bf420_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local iqyltsccqf2_return = tbl_Global.proc_Ln_Integer.testProcedure({TestProcedure_0f84239eb5f948abb192eb41f06bf420_warningMsg = TestProcedure_0f84239eb5f948abb192eb41f06bf420_warningMsg, TestProcedure_0f84239eb5f948abb192eb41f06bf420_testCase = tbl_Parameter.TestProcedure_0f84239eb5f948abb192eb41f06bf420_testCase, var_numeral = tbl_Temporaryxa442thtm3g.numeral, var_result = tbl_Temporaryxa442thtm3g.lbmubikl11t})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(iqyltsccqf2_return) then
						return iqyltsccqf2_return
					end
					if (tbl_Parameter.TestProcedure_0f84239eb5f948abb192eb41f06bf420_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_0f84239eb5f948abb192eb41f06bf420_errorMsg, tbl_Parameter.TestProcedure_0f84239eb5f948abb192eb41f06bf420_exception, nil), true)
					end
					if (tbl_Temporaryxa442thtm3g.lbmubikl11t:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryxa442thtm3g.lbmubikl11t.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryxa442thtm3g.lbmubikl11t.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_0f84239eb5f948abb192eb41f06bf420_ReturnValue = TestProcedure_0f84239eb5f948abb192eb41f06bf420_Return
				if (not(TestProcedure_0f84239eb5f948abb192eb41f06bf420_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_0f84239eb5f948abb192eb41f06bf420_Return))) then
					if (tbl_Parameter.TestProcedure_0f84239eb5f948abb192eb41f06bf420_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_0f84239eb5f948abb192eb41f06bf420_Return, tbl_Parameter.TestProcedure_0f84239eb5f948abb192eb41f06bf420_exception) then
							TestProcedure_0f84239eb5f948abb192eb41f06bf420_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_0f84239eb5f948abb192eb41f06bf420_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_0f84239eb5f948abb192eb41f06bf420_errorMsg, tbl_Parameter.TestProcedure_0f84239eb5f948abb192eb41f06bf420_exception, TestProcedure_0f84239eb5f948abb192eb41f06bf420_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_0f84239eb5f948abb192eb41f06bf420_ReturnValue, tbl_Parameter.TestProcedure_0f84239eb5f948abb192eb41f06bf420_testCase, TestProcedure_0f84239eb5f948abb192eb41f06bf420_itemTestCaseIndex, TestProcedure_0f84239eb5f948abb192eb41f06bf420_warningMsg.Value, {tbl_Temporaryxa442thtm3g.lbmubikl11t})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_0f84239eb5f948abb192eb41f06bf420_repeat, TestProcedure_0f84239eb5f948abb192eb41f06bf420_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_0f84239eb5f948abb192eb41f06bf420_retry, TestProcedure_0f84239eb5f948abb192eb41f06bf420_ReturnValue)
		TestProcedure_0f84239eb5f948abb192eb41f06bf420_itemTestCaseIndex = (TestProcedure_0f84239eb5f948abb192eb41f06bf420_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Ln_Integer.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Ln", "Ln_Integer")
	local TestProcedure_0f84239eb5f948abb192eb41f06bf420_Status, TestProcedure_0f84239eb5f948abb192eb41f06bf420_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_numeral == nil) then
			tbl_Parameter.var_numeral = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Ln:Ln_Integer:numeral", 0, "Integer")
			tbl_Parameter.var_numeral:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_numeral:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Math.Terms.Ln", "Ln_Integer", "numeral", tbl_Parameter.var_numeral.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Ln:Ln_Integer:result", 0.0, "Float")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_01a0a402ee024d7ab8aeafc683a0897a
		if _OTX.Environment.IsNotTerminated() then
			local Action_01a0a402ee024d7ab8aeafc683a0897a_Status, Action_01a0a402ee024d7ab8aeafc683a0897a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Math.Terms:Ln:Ln_Integer", "Activity Action_01a0a402ee024d7ab8aeafc683a0897a will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.MathLib.Ln(tbl_Parameter.var_numeral.Value)
				end
			end)
			if Action_01a0a402ee024d7ab8aeafc683a0897a_Status then
				if Action_01a0a402ee024d7ab8aeafc683a0897a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_01a0a402ee024d7ab8aeafc683a0897a_Return) then
						return Action_01a0a402ee024d7ab8aeafc683a0897a_Return
					elseif (Action_01a0a402ee024d7ab8aeafc683a0897a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_01a0a402ee024d7ab8aeafc683a0897a_Return.Type == "break") then
						return {Type="break", Value=Action_01a0a402ee024d7ab8aeafc683a0897a_Return.Value}
					elseif (Action_01a0a402ee024d7ab8aeafc683a0897a_Return.Type == "continue") then
						return {Type="continue", Value=Action_01a0a402ee024d7ab8aeafc683a0897a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_01a0a402ee024d7ab8aeafc683a0897a", Action_01a0a402ee024d7ab8aeafc683a0897a_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_0f84239eb5f948abb192eb41f06bf420_Status) then
		error(TestProcedure_0f84239eb5f948abb192eb41f06bf420_Return)
	end
	return TestProcedure_0f84239eb5f948abb192eb41f06bf420_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	var_e = tbl_Global.var_e, 
	proc_Ln_Float = tbl_Global.proc_Ln_Float, 
	proc_Ln_Integer = tbl_Global.proc_Ln_Integer, 
	tbl_Global = tbl_Global
}

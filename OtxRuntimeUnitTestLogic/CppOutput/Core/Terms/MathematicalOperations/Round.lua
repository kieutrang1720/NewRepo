--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_Round_Integer = {name = "Round_Integer", document = "Core.Terms.MathematicalOperations:Round"}
tbl_Global.proc_Round_Float = {name = "Round_Float", document = "Core.Terms.MathematicalOperations:Round"}
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
		_OTX.Environment.AddImports("Core.Terms.MathematicalOperations:Round", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.MathematicalOperations.Round", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local n5gqaenln15_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.MathematicalOperations.Round")
	for rzjoyzdbnwi_key, pcqrtcfm23m_value in pairs(n5gqaenln15_tmp) do
		tbl_Global[rzjoyzdbnwi_key] = pcqrtcfm23m_value
	end
end

local ghslbj154r5 = false
local function DisplayGlobalDeclarations()
	if not(ghslbj154r5) then
	end
	ghslbj154r5 = true
end
tbl_Global.proc_Round_Integer.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Round", "Round_Integer")
	local id_c37fbfe8b7b7458086171938f39af8c1_Status, id_c37fbfe8b7b7458086171938f39af8c1_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybjfo10qktf0 = {}
			tbl_Temporarybjfo10qktf0.numeric = {math.mininteger}
			tbl_Temporarybjfo10qktf0.result = {value = math.mininteger, tolerance = nil}
			tbl_Temporarybjfo10qktf0.id_c37fbfe8b7b7458086171938f39af8c1_maxIndex = 1
			tbl_Temporarybjfo10qktf0.id_c37fbfe8b7b7458086171938f39af8c1_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Round:Round_Integer:0"
			tbl_Temporarybjfo10qktf0.id_c37fbfe8b7b7458086171938f39af8c1_exception = nil
			tbl_Temporarybjfo10qktf0.id_c37fbfe8b7b7458086171938f39af8c1_testCaseId = "TestCase_32f3bd2059e84103a98be02f7f3be4c6"
			tbl_Global.proc_Round_Integer.testCaseProcedure(tbl_Temporarybjfo10qktf0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxilpato5qzy = {}
			tbl_Temporaryxilpato5qzy.numeric = {-16}
			tbl_Temporaryxilpato5qzy.result = {value = -16, tolerance = nil}
			tbl_Temporaryxilpato5qzy.id_c37fbfe8b7b7458086171938f39af8c1_maxIndex = 1
			tbl_Temporaryxilpato5qzy.id_c37fbfe8b7b7458086171938f39af8c1_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Round:Round_Integer:1"
			tbl_Temporaryxilpato5qzy.id_c37fbfe8b7b7458086171938f39af8c1_exception = nil
			tbl_Temporaryxilpato5qzy.id_c37fbfe8b7b7458086171938f39af8c1_testCaseId = "TestCase_efafe8422dc34d0d9ed1d8c99c473b2b"
			tbl_Global.proc_Round_Integer.testCaseProcedure(tbl_Temporaryxilpato5qzy)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryl14qfyzjsyl = {}
			tbl_Temporaryl14qfyzjsyl.numeric = {0}
			tbl_Temporaryl14qfyzjsyl.result = {value = 0, tolerance = nil}
			tbl_Temporaryl14qfyzjsyl.id_c37fbfe8b7b7458086171938f39af8c1_maxIndex = 1
			tbl_Temporaryl14qfyzjsyl.id_c37fbfe8b7b7458086171938f39af8c1_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Round:Round_Integer:2"
			tbl_Temporaryl14qfyzjsyl.id_c37fbfe8b7b7458086171938f39af8c1_exception = nil
			tbl_Temporaryl14qfyzjsyl.id_c37fbfe8b7b7458086171938f39af8c1_testCaseId = "TestCase_956459fbee334e549936a531ad47cd49"
			tbl_Global.proc_Round_Integer.testCaseProcedure(tbl_Temporaryl14qfyzjsyl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycuyyzvesmee = {}
			tbl_Temporarycuyyzvesmee.numeric = {49}
			tbl_Temporarycuyyzvesmee.result = {value = 49, tolerance = nil}
			tbl_Temporarycuyyzvesmee.id_c37fbfe8b7b7458086171938f39af8c1_maxIndex = 1
			tbl_Temporarycuyyzvesmee.id_c37fbfe8b7b7458086171938f39af8c1_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Round:Round_Integer:3"
			tbl_Temporarycuyyzvesmee.id_c37fbfe8b7b7458086171938f39af8c1_exception = nil
			tbl_Temporarycuyyzvesmee.id_c37fbfe8b7b7458086171938f39af8c1_testCaseId = "TestCase_6759daa666b94acf80da18c34f6ca1a3"
			tbl_Global.proc_Round_Integer.testCaseProcedure(tbl_Temporarycuyyzvesmee)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzctxoza1d4e = {}
			tbl_Temporaryzctxoza1d4e.numeric = {9223372036854775807}
			tbl_Temporaryzctxoza1d4e.result = {value = 9223372036854775807, tolerance = nil}
			tbl_Temporaryzctxoza1d4e.id_c37fbfe8b7b7458086171938f39af8c1_maxIndex = 1
			tbl_Temporaryzctxoza1d4e.id_c37fbfe8b7b7458086171938f39af8c1_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Round:Round_Integer:4"
			tbl_Temporaryzctxoza1d4e.id_c37fbfe8b7b7458086171938f39af8c1_exception = nil
			tbl_Temporaryzctxoza1d4e.id_c37fbfe8b7b7458086171938f39af8c1_testCaseId = "TestCase_3d9386897b9440088c46e29c84abdbb7"
			tbl_Global.proc_Round_Integer.testCaseProcedure(tbl_Temporaryzctxoza1d4e)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_c37fbfe8b7b7458086171938f39af8c1_Status) then
		error(id_c37fbfe8b7b7458086171938f39af8c1_Return)
	end
end
tbl_Global.proc_Round_Integer.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Round", "Round_Integer")
	local id_c37fbfe8b7b7458086171938f39af8c1_itemTestCaseIndex = 1
	while (id_c37fbfe8b7b7458086171938f39af8c1_itemTestCaseIndex <= tbl_Parameter.id_c37fbfe8b7b7458086171938f39af8c1_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_c37fbfe8b7b7458086171938f39af8c1_ReturnValue = 0
		local id_c37fbfe8b7b7458086171938f39af8c1_retry = 0
		repeat
			id_c37fbfe8b7b7458086171938f39af8c1_retry = (id_c37fbfe8b7b7458086171938f39af8c1_retry - 1)
			local id_c37fbfe8b7b7458086171938f39af8c1_repeat = 0
			repeat
				id_c37fbfe8b7b7458086171938f39af8c1_repeat = (id_c37fbfe8b7b7458086171938f39af8c1_repeat - 1)
				local id_c37fbfe8b7b7458086171938f39af8c1_warningMsg = {Value = ""}
				local tbl_Temporarybippfchahob = {}
				if (tbl_Parameter.numeric[id_c37fbfe8b7b7458086171938f39af8c1_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybippfchahob.numeric = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Round:Round_Integer:numeric", tbl_Parameter.numeric[id_c37fbfe8b7b7458086171938f39af8c1_itemTestCaseIndex], "Integer")
				end
				tbl_Temporarybippfchahob.colz1g03nyj = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Round:Round_Integer:result", 0, "Integer")
				local id_c37fbfe8b7b7458086171938f39af8c1_Status, id_c37fbfe8b7b7458086171938f39af8c1_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bfuovlzpkkf_return = tbl_Global.proc_Round_Integer.testProcedure({id_c37fbfe8b7b7458086171938f39af8c1_warningMsg = id_c37fbfe8b7b7458086171938f39af8c1_warningMsg, id_c37fbfe8b7b7458086171938f39af8c1_testCase = tbl_Parameter.id_c37fbfe8b7b7458086171938f39af8c1_testCase, var_numeric = tbl_Temporarybippfchahob.numeric, var_result = tbl_Temporarybippfchahob.colz1g03nyj})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bfuovlzpkkf_return) then
						return bfuovlzpkkf_return
					end
					if (tbl_Parameter.id_c37fbfe8b7b7458086171938f39af8c1_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_c37fbfe8b7b7458086171938f39af8c1_errorMsg, tbl_Parameter.id_c37fbfe8b7b7458086171938f39af8c1_exception, nil), true)
					end
					if (tbl_Temporarybippfchahob.colz1g03nyj:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarybippfchahob.colz1g03nyj.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarybippfchahob.colz1g03nyj.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_c37fbfe8b7b7458086171938f39af8c1_ReturnValue = id_c37fbfe8b7b7458086171938f39af8c1_Return
				if (not(id_c37fbfe8b7b7458086171938f39af8c1_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_c37fbfe8b7b7458086171938f39af8c1_Return))) then
					if (tbl_Parameter.id_c37fbfe8b7b7458086171938f39af8c1_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_c37fbfe8b7b7458086171938f39af8c1_Return, tbl_Parameter.id_c37fbfe8b7b7458086171938f39af8c1_exception) then
							id_c37fbfe8b7b7458086171938f39af8c1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_c37fbfe8b7b7458086171938f39af8c1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_c37fbfe8b7b7458086171938f39af8c1_errorMsg, tbl_Parameter.id_c37fbfe8b7b7458086171938f39af8c1_exception, id_c37fbfe8b7b7458086171938f39af8c1_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_c37fbfe8b7b7458086171938f39af8c1_ReturnValue, tbl_Parameter.id_c37fbfe8b7b7458086171938f39af8c1_testCase, id_c37fbfe8b7b7458086171938f39af8c1_itemTestCaseIndex, id_c37fbfe8b7b7458086171938f39af8c1_warningMsg.Value, {tbl_Temporarybippfchahob.colz1g03nyj})
			until _OTX.UnitTestLib.CheckRepeat(id_c37fbfe8b7b7458086171938f39af8c1_repeat, id_c37fbfe8b7b7458086171938f39af8c1_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_c37fbfe8b7b7458086171938f39af8c1_retry, id_c37fbfe8b7b7458086171938f39af8c1_ReturnValue)
		id_c37fbfe8b7b7458086171938f39af8c1_itemTestCaseIndex = (id_c37fbfe8b7b7458086171938f39af8c1_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Round_Integer.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Round", "Round_Integer")
	local id_c37fbfe8b7b7458086171938f39af8c1_Status, id_c37fbfe8b7b7458086171938f39af8c1_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_numeric == nil) then
			tbl_Parameter.var_numeric = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Round:Round_Integer:numeric", 0, "Integer")
			tbl_Parameter.var_numeric:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_numeric:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Round", "Round_Integer", "numeric", tbl_Parameter.var_numeric.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Round:Round_Integer:result", 0, "Integer")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_630ab7aa28c04ba19df8cae46cecbaee
		if _OTX.Environment.IsNotTerminated() then
			local Action_630ab7aa28c04ba19df8cae46cecbaee_Status, Action_630ab7aa28c04ba19df8cae46cecbaee_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Round:Round_Integer", "Activity Action_630ab7aa28c04ba19df8cae46cecbaee will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.CoreLib.Round(tbl_Parameter.var_numeric.Value)
				end
			end)
			if Action_630ab7aa28c04ba19df8cae46cecbaee_Status then
				if Action_630ab7aa28c04ba19df8cae46cecbaee_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_630ab7aa28c04ba19df8cae46cecbaee_Return) then
						return Action_630ab7aa28c04ba19df8cae46cecbaee_Return
					elseif (Action_630ab7aa28c04ba19df8cae46cecbaee_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_630ab7aa28c04ba19df8cae46cecbaee_Return.Type == "break") then
						return {Type="break", Value=Action_630ab7aa28c04ba19df8cae46cecbaee_Return.Value}
					elseif (Action_630ab7aa28c04ba19df8cae46cecbaee_Return.Type == "continue") then
						return {Type="continue", Value=Action_630ab7aa28c04ba19df8cae46cecbaee_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_630ab7aa28c04ba19df8cae46cecbaee", Action_630ab7aa28c04ba19df8cae46cecbaee_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_c37fbfe8b7b7458086171938f39af8c1_Status) then
		error(id_c37fbfe8b7b7458086171938f39af8c1_Return)
	end
	return id_c37fbfe8b7b7458086171938f39af8c1_Return
end
tbl_Global.proc_Round_Float.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Round", "Round_Float")
	local TestProcedure_65f97d1521c14ae998758900995965bc_Status, TestProcedure_65f97d1521c14ae998758900995965bc_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymkvq20d0kgr = {}
			tbl_Temporarymkvq20d0kgr.numeric = {-0.0, 0.0, (math.huge * 0)}
			tbl_Temporarymkvq20d0kgr.result = {value = 0, tolerance = nil}
			tbl_Temporarymkvq20d0kgr.TestProcedure_65f97d1521c14ae998758900995965bc_maxIndex = 3
			tbl_Temporarymkvq20d0kgr.TestProcedure_65f97d1521c14ae998758900995965bc_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Round:Round_Float:0"
			tbl_Temporarymkvq20d0kgr.TestProcedure_65f97d1521c14ae998758900995965bc_exception = nil
			tbl_Temporarymkvq20d0kgr.TestProcedure_65f97d1521c14ae998758900995965bc_testCaseId = "TestCase_8ffe982c6d714ea7a1f24d3e64d93bfe"
			tbl_Global.proc_Round_Float.testCaseProcedure(tbl_Temporarymkvq20d0kgr)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryek15yaskdgf = {}
			tbl_Temporaryek15yaskdgf.numeric = {-(math.huge), -1.7976931348623157E+308, math.mininteger, (-9.2233720368547758E+18 - 1025)}
			tbl_Temporaryek15yaskdgf.result = {value = math.mininteger, tolerance = nil}
			tbl_Temporaryek15yaskdgf.TestProcedure_65f97d1521c14ae998758900995965bc_maxIndex = 4
			tbl_Temporaryek15yaskdgf.TestProcedure_65f97d1521c14ae998758900995965bc_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Round:Round_Float:1"
			tbl_Temporaryek15yaskdgf.TestProcedure_65f97d1521c14ae998758900995965bc_exception = nil
			tbl_Temporaryek15yaskdgf.TestProcedure_65f97d1521c14ae998758900995965bc_testCaseId = "TestCase_580beb899c5c472682464f13c6e2462f"
			tbl_Global.proc_Round_Float.testCaseProcedure(tbl_Temporaryek15yaskdgf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynhgipewsjte = {}
			tbl_Temporarynhgipewsjte.numeric = {9223372036854775807, (9.2233720368547758E+18 + 1025), 1.7976931348623157E+308, math.huge}
			tbl_Temporarynhgipewsjte.result = {value = 9223372036854775807, tolerance = nil}
			tbl_Temporarynhgipewsjte.TestProcedure_65f97d1521c14ae998758900995965bc_maxIndex = 4
			tbl_Temporarynhgipewsjte.TestProcedure_65f97d1521c14ae998758900995965bc_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Round:Round_Float:2"
			tbl_Temporarynhgipewsjte.TestProcedure_65f97d1521c14ae998758900995965bc_exception = nil
			tbl_Temporarynhgipewsjte.TestProcedure_65f97d1521c14ae998758900995965bc_testCaseId = "TestCase_fa4789102a2a486bb909d8b69d7ccafd"
			tbl_Global.proc_Round_Float.testCaseProcedure(tbl_Temporarynhgipewsjte)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytvsazocxiug = {}
			tbl_Temporarytvsazocxiug.numeric = {0.1}
			tbl_Temporarytvsazocxiug.result = {value = 1, tolerance = nil}
			tbl_Temporarytvsazocxiug.TestProcedure_65f97d1521c14ae998758900995965bc_maxIndex = 1
			tbl_Temporarytvsazocxiug.TestProcedure_65f97d1521c14ae998758900995965bc_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Round:Round_Float:3"
			tbl_Temporarytvsazocxiug.TestProcedure_65f97d1521c14ae998758900995965bc_exception = nil
			tbl_Temporarytvsazocxiug.TestProcedure_65f97d1521c14ae998758900995965bc_testCaseId = "TestCase_d3b8d0ca3e704041952e8b5158c78147"
			tbl_Global.proc_Round_Float.testCaseProcedure(tbl_Temporarytvsazocxiug)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryd4pcyerukup = {}
			tbl_Temporaryd4pcyerukup.numeric = {-1.9}
			tbl_Temporaryd4pcyerukup.result = {value = -1, tolerance = nil}
			tbl_Temporaryd4pcyerukup.TestProcedure_65f97d1521c14ae998758900995965bc_maxIndex = 1
			tbl_Temporaryd4pcyerukup.TestProcedure_65f97d1521c14ae998758900995965bc_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Round:Round_Float:4"
			tbl_Temporaryd4pcyerukup.TestProcedure_65f97d1521c14ae998758900995965bc_exception = nil
			tbl_Temporaryd4pcyerukup.TestProcedure_65f97d1521c14ae998758900995965bc_testCaseId = "TestCase_0f9ee5206b654c5685c8cba3b56ce76e"
			tbl_Global.proc_Round_Float.testCaseProcedure(tbl_Temporaryd4pcyerukup)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygscajragzux = {}
			tbl_Temporarygscajragzux.numeric = {1.234}
			tbl_Temporarygscajragzux.result = {value = 2, tolerance = nil}
			tbl_Temporarygscajragzux.TestProcedure_65f97d1521c14ae998758900995965bc_maxIndex = 1
			tbl_Temporarygscajragzux.TestProcedure_65f97d1521c14ae998758900995965bc_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Round:Round_Float:5"
			tbl_Temporarygscajragzux.TestProcedure_65f97d1521c14ae998758900995965bc_exception = nil
			tbl_Temporarygscajragzux.TestProcedure_65f97d1521c14ae998758900995965bc_testCaseId = "TestCase_1fcad5a7cb814d769064460a158e07e6"
			tbl_Global.proc_Round_Float.testCaseProcedure(tbl_Temporarygscajragzux)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymc1riqusmso = {}
			tbl_Temporarymc1riqusmso.numeric = {-12.34}
			tbl_Temporarymc1riqusmso.result = {value = -12, tolerance = nil}
			tbl_Temporarymc1riqusmso.TestProcedure_65f97d1521c14ae998758900995965bc_maxIndex = 1
			tbl_Temporarymc1riqusmso.TestProcedure_65f97d1521c14ae998758900995965bc_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Round:Round_Float:6"
			tbl_Temporarymc1riqusmso.TestProcedure_65f97d1521c14ae998758900995965bc_exception = nil
			tbl_Temporarymc1riqusmso.TestProcedure_65f97d1521c14ae998758900995965bc_testCaseId = "TestCase_aea59c398f9a4a668f16a3c6fe497067"
			tbl_Global.proc_Round_Float.testCaseProcedure(tbl_Temporarymc1riqusmso)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyn5nt0x5i3o = {}
			tbl_Temporaryyn5nt0x5i3o.numeric = {49.77}
			tbl_Temporaryyn5nt0x5i3o.result = {value = 50, tolerance = nil}
			tbl_Temporaryyn5nt0x5i3o.TestProcedure_65f97d1521c14ae998758900995965bc_maxIndex = 1
			tbl_Temporaryyn5nt0x5i3o.TestProcedure_65f97d1521c14ae998758900995965bc_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Round:Round_Float:7"
			tbl_Temporaryyn5nt0x5i3o.TestProcedure_65f97d1521c14ae998758900995965bc_exception = nil
			tbl_Temporaryyn5nt0x5i3o.TestProcedure_65f97d1521c14ae998758900995965bc_testCaseId = "TestCase_b653f2350e3e4a87a5d48f675e914466"
			tbl_Global.proc_Round_Float.testCaseProcedure(tbl_Temporaryyn5nt0x5i3o)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_65f97d1521c14ae998758900995965bc_Status) then
		error(TestProcedure_65f97d1521c14ae998758900995965bc_Return)
	end
end
tbl_Global.proc_Round_Float.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Round", "Round_Float")
	local TestProcedure_65f97d1521c14ae998758900995965bc_itemTestCaseIndex = 1
	while (TestProcedure_65f97d1521c14ae998758900995965bc_itemTestCaseIndex <= tbl_Parameter.TestProcedure_65f97d1521c14ae998758900995965bc_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_65f97d1521c14ae998758900995965bc_ReturnValue = 0
		local TestProcedure_65f97d1521c14ae998758900995965bc_retry = 0
		repeat
			TestProcedure_65f97d1521c14ae998758900995965bc_retry = (TestProcedure_65f97d1521c14ae998758900995965bc_retry - 1)
			local TestProcedure_65f97d1521c14ae998758900995965bc_repeat = 0
			repeat
				TestProcedure_65f97d1521c14ae998758900995965bc_repeat = (TestProcedure_65f97d1521c14ae998758900995965bc_repeat - 1)
				local TestProcedure_65f97d1521c14ae998758900995965bc_warningMsg = {Value = ""}
				local tbl_Temporaryeccsw4kapah = {}
				if (tbl_Parameter.numeric[TestProcedure_65f97d1521c14ae998758900995965bc_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryeccsw4kapah.numeric = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Round:Round_Float:numeric", tbl_Parameter.numeric[TestProcedure_65f97d1521c14ae998758900995965bc_itemTestCaseIndex], "Float")
				end
				tbl_Temporaryeccsw4kapah.n1khk54krry = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Round:Round_Float:result", 9223372036854775807, "Integer")
				local TestProcedure_65f97d1521c14ae998758900995965bc_Status, TestProcedure_65f97d1521c14ae998758900995965bc_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local keni5pw01nj_return = tbl_Global.proc_Round_Float.testProcedure({TestProcedure_65f97d1521c14ae998758900995965bc_warningMsg = TestProcedure_65f97d1521c14ae998758900995965bc_warningMsg, TestProcedure_65f97d1521c14ae998758900995965bc_testCase = tbl_Parameter.TestProcedure_65f97d1521c14ae998758900995965bc_testCase, var_numeric = tbl_Temporaryeccsw4kapah.numeric, var_result = tbl_Temporaryeccsw4kapah.n1khk54krry})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(keni5pw01nj_return) then
						return keni5pw01nj_return
					end
					if (tbl_Parameter.TestProcedure_65f97d1521c14ae998758900995965bc_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_65f97d1521c14ae998758900995965bc_errorMsg, tbl_Parameter.TestProcedure_65f97d1521c14ae998758900995965bc_exception, nil), true)
					end
					if (tbl_Temporaryeccsw4kapah.n1khk54krry:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryeccsw4kapah.n1khk54krry.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryeccsw4kapah.n1khk54krry.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_65f97d1521c14ae998758900995965bc_ReturnValue = TestProcedure_65f97d1521c14ae998758900995965bc_Return
				if (not(TestProcedure_65f97d1521c14ae998758900995965bc_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_65f97d1521c14ae998758900995965bc_Return))) then
					if (tbl_Parameter.TestProcedure_65f97d1521c14ae998758900995965bc_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_65f97d1521c14ae998758900995965bc_Return, tbl_Parameter.TestProcedure_65f97d1521c14ae998758900995965bc_exception) then
							TestProcedure_65f97d1521c14ae998758900995965bc_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_65f97d1521c14ae998758900995965bc_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_65f97d1521c14ae998758900995965bc_errorMsg, tbl_Parameter.TestProcedure_65f97d1521c14ae998758900995965bc_exception, TestProcedure_65f97d1521c14ae998758900995965bc_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_65f97d1521c14ae998758900995965bc_ReturnValue, tbl_Parameter.TestProcedure_65f97d1521c14ae998758900995965bc_testCase, TestProcedure_65f97d1521c14ae998758900995965bc_itemTestCaseIndex, TestProcedure_65f97d1521c14ae998758900995965bc_warningMsg.Value, {tbl_Temporaryeccsw4kapah.n1khk54krry})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_65f97d1521c14ae998758900995965bc_repeat, TestProcedure_65f97d1521c14ae998758900995965bc_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_65f97d1521c14ae998758900995965bc_retry, TestProcedure_65f97d1521c14ae998758900995965bc_ReturnValue)
		TestProcedure_65f97d1521c14ae998758900995965bc_itemTestCaseIndex = (TestProcedure_65f97d1521c14ae998758900995965bc_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Round_Float.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations", "Round", "Round_Float")
	local TestProcedure_65f97d1521c14ae998758900995965bc_Status, TestProcedure_65f97d1521c14ae998758900995965bc_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_numeric == nil) then
			tbl_Parameter.var_numeric = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Round:Round_Float:numeric", 0.0, "Float")
			tbl_Parameter.var_numeric:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_numeric:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.MathematicalOperations.Round", "Round_Float", "numeric", tbl_Parameter.var_numeric.Value, "Float")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Round:Round_Float:result", 9223372036854775807, "Integer")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_72ed4638d98b46cfb2ab5c9211ea3715
		if _OTX.Environment.IsNotTerminated() then
			local Action_72ed4638d98b46cfb2ab5c9211ea3715_Status, Action_72ed4638d98b46cfb2ab5c9211ea3715_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.MathematicalOperations:Round:Round_Float", "Activity Action_72ed4638d98b46cfb2ab5c9211ea3715 will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.CoreLib.Round(tbl_Parameter.var_numeric.Value)
				end
			end)
			if Action_72ed4638d98b46cfb2ab5c9211ea3715_Status then
				if Action_72ed4638d98b46cfb2ab5c9211ea3715_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_72ed4638d98b46cfb2ab5c9211ea3715_Return) then
						return Action_72ed4638d98b46cfb2ab5c9211ea3715_Return
					elseif (Action_72ed4638d98b46cfb2ab5c9211ea3715_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_72ed4638d98b46cfb2ab5c9211ea3715_Return.Type == "break") then
						return {Type="break", Value=Action_72ed4638d98b46cfb2ab5c9211ea3715_Return.Value}
					elseif (Action_72ed4638d98b46cfb2ab5c9211ea3715_Return.Type == "continue") then
						return {Type="continue", Value=Action_72ed4638d98b46cfb2ab5c9211ea3715_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_72ed4638d98b46cfb2ab5c9211ea3715", Action_72ed4638d98b46cfb2ab5c9211ea3715_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_65f97d1521c14ae998758900995965bc_Status) then
		error(TestProcedure_65f97d1521c14ae998758900995965bc_Return)
	end
	return TestProcedure_65f97d1521c14ae998758900995965bc_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_Round_Integer = tbl_Global.proc_Round_Integer, 
	proc_Round_Float = tbl_Global.proc_Round_Float, 
	tbl_Global = tbl_Global
}

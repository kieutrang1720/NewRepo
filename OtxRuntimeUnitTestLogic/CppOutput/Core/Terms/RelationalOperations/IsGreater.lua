--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_IsGreater_BooleanBoolean = {name = "IsGreater_BooleanBoolean", document = "Core.Terms.RelationalOperations:IsGreater"}
tbl_Global.proc_IsGreater_IntegerInteger = {name = "IsGreater_IntegerInteger", document = "Core.Terms.RelationalOperations:IsGreater"}
tbl_Global.proc_IsGreater_FloatFloat = {name = "IsGreater_FloatFloat", document = "Core.Terms.RelationalOperations:IsGreater"}
tbl_Global.proc_IsGreater_IntegerFloat = {name = "IsGreater_IntegerFloat", document = "Core.Terms.RelationalOperations:IsGreater"}
tbl_Global.proc_IsGreater_StringString = {name = "IsGreater_StringString", document = "Core.Terms.RelationalOperations:IsGreater"}
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
		_OTX.Environment.AddImports("Core.Terms.RelationalOperations:IsGreater", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.RelationalOperations.IsGreater", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local ywggsvfp3cr_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.RelationalOperations.IsGreater")
	for cy30fwxwfjr_key, vj3bxk15nvx_value in pairs(ywggsvfp3cr_tmp) do
		tbl_Global[cy30fwxwfjr_key] = vj3bxk15nvx_value
	end
end

local pozcriju0m0 = false
local function DisplayGlobalDeclarations()
	if not(pozcriju0m0) then
	end
	pozcriju0m0 = true
end
tbl_Global.proc_IsGreater_BooleanBoolean.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsGreater", "IsGreater_BooleanBoolean")
	local id_f314cb887b9141b1a00c64dc61353ee3_Status, id_f314cb887b9141b1a00c64dc61353ee3_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryn5d0qevsby4 = {}
			tbl_Temporaryn5d0qevsby4.myLeft = {false}
			tbl_Temporaryn5d0qevsby4.myRight = {false}
			tbl_Temporaryn5d0qevsby4.result = {value = false, tolerance = nil}
			tbl_Temporaryn5d0qevsby4.id_f314cb887b9141b1a00c64dc61353ee3_maxIndex = 1
			tbl_Temporaryn5d0qevsby4.id_f314cb887b9141b1a00c64dc61353ee3_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_BooleanBoolean:0"
			tbl_Temporaryn5d0qevsby4.id_f314cb887b9141b1a00c64dc61353ee3_exception = nil
			tbl_Temporaryn5d0qevsby4.id_f314cb887b9141b1a00c64dc61353ee3_testCaseId = "TestCase_e95ac7c287c64db9a61ebbb79bd31255"
			tbl_Global.proc_IsGreater_BooleanBoolean.testCaseProcedure(tbl_Temporaryn5d0qevsby4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvdgiqwiizem = {}
			tbl_Temporaryvdgiqwiizem.myLeft = {false}
			tbl_Temporaryvdgiqwiizem.myRight = {true}
			tbl_Temporaryvdgiqwiizem.result = {value = false, tolerance = nil}
			tbl_Temporaryvdgiqwiizem.id_f314cb887b9141b1a00c64dc61353ee3_maxIndex = 1
			tbl_Temporaryvdgiqwiizem.id_f314cb887b9141b1a00c64dc61353ee3_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_BooleanBoolean:1"
			tbl_Temporaryvdgiqwiizem.id_f314cb887b9141b1a00c64dc61353ee3_exception = nil
			tbl_Temporaryvdgiqwiizem.id_f314cb887b9141b1a00c64dc61353ee3_testCaseId = "TestCase_b39a8a7b31164c00990cf74a8231e9fb"
			tbl_Global.proc_IsGreater_BooleanBoolean.testCaseProcedure(tbl_Temporaryvdgiqwiizem)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrrjs25lw3ia = {}
			tbl_Temporaryrrjs25lw3ia.myLeft = {true}
			tbl_Temporaryrrjs25lw3ia.myRight = {false}
			tbl_Temporaryrrjs25lw3ia.result = {value = true, tolerance = nil}
			tbl_Temporaryrrjs25lw3ia.id_f314cb887b9141b1a00c64dc61353ee3_maxIndex = 1
			tbl_Temporaryrrjs25lw3ia.id_f314cb887b9141b1a00c64dc61353ee3_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_BooleanBoolean:2"
			tbl_Temporaryrrjs25lw3ia.id_f314cb887b9141b1a00c64dc61353ee3_exception = nil
			tbl_Temporaryrrjs25lw3ia.id_f314cb887b9141b1a00c64dc61353ee3_testCaseId = "TestCase_9854a41fba544a7989e659b5b77ba440"
			tbl_Global.proc_IsGreater_BooleanBoolean.testCaseProcedure(tbl_Temporaryrrjs25lw3ia)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybsqe3ybkxwc = {}
			tbl_Temporarybsqe3ybkxwc.myLeft = {true}
			tbl_Temporarybsqe3ybkxwc.myRight = {true}
			tbl_Temporarybsqe3ybkxwc.result = {value = false, tolerance = nil}
			tbl_Temporarybsqe3ybkxwc.id_f314cb887b9141b1a00c64dc61353ee3_maxIndex = 1
			tbl_Temporarybsqe3ybkxwc.id_f314cb887b9141b1a00c64dc61353ee3_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_BooleanBoolean:3"
			tbl_Temporarybsqe3ybkxwc.id_f314cb887b9141b1a00c64dc61353ee3_exception = nil
			tbl_Temporarybsqe3ybkxwc.id_f314cb887b9141b1a00c64dc61353ee3_testCaseId = "TestCase_0463259c64ab47b5862e8656a2f1b8c3"
			tbl_Global.proc_IsGreater_BooleanBoolean.testCaseProcedure(tbl_Temporarybsqe3ybkxwc)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_f314cb887b9141b1a00c64dc61353ee3_Status) then
		error(id_f314cb887b9141b1a00c64dc61353ee3_Return)
	end
end
tbl_Global.proc_IsGreater_BooleanBoolean.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsGreater", "IsGreater_BooleanBoolean")
	local id_f314cb887b9141b1a00c64dc61353ee3_itemTestCaseIndex = 1
	while (id_f314cb887b9141b1a00c64dc61353ee3_itemTestCaseIndex <= tbl_Parameter.id_f314cb887b9141b1a00c64dc61353ee3_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_f314cb887b9141b1a00c64dc61353ee3_ReturnValue = 0
		local id_f314cb887b9141b1a00c64dc61353ee3_retry = 0
		repeat
			id_f314cb887b9141b1a00c64dc61353ee3_retry = (id_f314cb887b9141b1a00c64dc61353ee3_retry - 1)
			local id_f314cb887b9141b1a00c64dc61353ee3_repeat = 0
			repeat
				id_f314cb887b9141b1a00c64dc61353ee3_repeat = (id_f314cb887b9141b1a00c64dc61353ee3_repeat - 1)
				local id_f314cb887b9141b1a00c64dc61353ee3_warningMsg = {Value = ""}
				local tbl_Temporarykppvm3cfssb = {}
				if (tbl_Parameter.myLeft[id_f314cb887b9141b1a00c64dc61353ee3_itemTestCaseIndex] ~= nil) then
					tbl_Temporarykppvm3cfssb.myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_BooleanBoolean:myLeft", tbl_Parameter.myLeft[id_f314cb887b9141b1a00c64dc61353ee3_itemTestCaseIndex], "Boolean")
				end
				if (tbl_Parameter.myRight[id_f314cb887b9141b1a00c64dc61353ee3_itemTestCaseIndex] ~= nil) then
					tbl_Temporarykppvm3cfssb.myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_BooleanBoolean:myRight", tbl_Parameter.myRight[id_f314cb887b9141b1a00c64dc61353ee3_itemTestCaseIndex], "Boolean")
				end
				tbl_Temporarykppvm3cfssb.npgrq2f4y1m = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_BooleanBoolean:result", false, "Boolean")
				local id_f314cb887b9141b1a00c64dc61353ee3_Status, id_f314cb887b9141b1a00c64dc61353ee3_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local qgfmhwrsuou_return = tbl_Global.proc_IsGreater_BooleanBoolean.testProcedure({id_f314cb887b9141b1a00c64dc61353ee3_warningMsg = id_f314cb887b9141b1a00c64dc61353ee3_warningMsg, id_f314cb887b9141b1a00c64dc61353ee3_testCase = tbl_Parameter.id_f314cb887b9141b1a00c64dc61353ee3_testCase, var_myLeft = tbl_Temporarykppvm3cfssb.myLeft, var_myRight = tbl_Temporarykppvm3cfssb.myRight, var_result = tbl_Temporarykppvm3cfssb.npgrq2f4y1m})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(qgfmhwrsuou_return) then
						return qgfmhwrsuou_return
					end
					if (tbl_Parameter.id_f314cb887b9141b1a00c64dc61353ee3_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_f314cb887b9141b1a00c64dc61353ee3_errorMsg, tbl_Parameter.id_f314cb887b9141b1a00c64dc61353ee3_exception, nil), true)
					end
					if (tbl_Temporarykppvm3cfssb.npgrq2f4y1m:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarykppvm3cfssb.npgrq2f4y1m.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarykppvm3cfssb.npgrq2f4y1m.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_f314cb887b9141b1a00c64dc61353ee3_ReturnValue = id_f314cb887b9141b1a00c64dc61353ee3_Return
				if (not(id_f314cb887b9141b1a00c64dc61353ee3_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_f314cb887b9141b1a00c64dc61353ee3_Return))) then
					if (tbl_Parameter.id_f314cb887b9141b1a00c64dc61353ee3_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_f314cb887b9141b1a00c64dc61353ee3_Return, tbl_Parameter.id_f314cb887b9141b1a00c64dc61353ee3_exception) then
							id_f314cb887b9141b1a00c64dc61353ee3_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_f314cb887b9141b1a00c64dc61353ee3_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_f314cb887b9141b1a00c64dc61353ee3_errorMsg, tbl_Parameter.id_f314cb887b9141b1a00c64dc61353ee3_exception, id_f314cb887b9141b1a00c64dc61353ee3_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_f314cb887b9141b1a00c64dc61353ee3_ReturnValue, tbl_Parameter.id_f314cb887b9141b1a00c64dc61353ee3_testCase, id_f314cb887b9141b1a00c64dc61353ee3_itemTestCaseIndex, id_f314cb887b9141b1a00c64dc61353ee3_warningMsg.Value, {tbl_Temporarykppvm3cfssb.npgrq2f4y1m})
			until _OTX.UnitTestLib.CheckRepeat(id_f314cb887b9141b1a00c64dc61353ee3_repeat, id_f314cb887b9141b1a00c64dc61353ee3_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_f314cb887b9141b1a00c64dc61353ee3_retry, id_f314cb887b9141b1a00c64dc61353ee3_ReturnValue)
		id_f314cb887b9141b1a00c64dc61353ee3_itemTestCaseIndex = (id_f314cb887b9141b1a00c64dc61353ee3_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IsGreater_BooleanBoolean.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsGreater", "IsGreater_BooleanBoolean")
	local id_f314cb887b9141b1a00c64dc61353ee3_Status, id_f314cb887b9141b1a00c64dc61353ee3_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_myLeft == nil) then
			tbl_Parameter.var_myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_BooleanBoolean:myLeft", false, "Boolean")
			tbl_Parameter.var_myLeft:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myLeft:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsGreater", "IsGreater_BooleanBoolean", "myLeft", tbl_Parameter.var_myLeft.Value, "Boolean")
			end
		end
		if (tbl_Parameter.var_myRight == nil) then
			tbl_Parameter.var_myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_BooleanBoolean:myRight", false, "Boolean")
			tbl_Parameter.var_myRight:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myRight:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsGreater", "IsGreater_BooleanBoolean", "myRight", tbl_Parameter.var_myRight.Value, "Boolean")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_BooleanBoolean:result", false, "Boolean")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_1d94feb96c65424a9b1099e32bdee190
		if _OTX.Environment.IsNotTerminated() then
			local Action_1d94feb96c65424a9b1099e32bdee190_Status, Action_1d94feb96c65424a9b1099e32bdee190_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_BooleanBoolean", "Activity Action_1d94feb96c65424a9b1099e32bdee190 will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.CoreLib.BooleanCompare(tbl_Parameter.var_myLeft.Value, tbl_Parameter.var_myRight.Value, "Greater")
				end
			end)
			if Action_1d94feb96c65424a9b1099e32bdee190_Status then
				if Action_1d94feb96c65424a9b1099e32bdee190_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1d94feb96c65424a9b1099e32bdee190_Return) then
						return Action_1d94feb96c65424a9b1099e32bdee190_Return
					elseif (Action_1d94feb96c65424a9b1099e32bdee190_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1d94feb96c65424a9b1099e32bdee190_Return.Type == "break") then
						return {Type="break", Value=Action_1d94feb96c65424a9b1099e32bdee190_Return.Value}
					elseif (Action_1d94feb96c65424a9b1099e32bdee190_Return.Type == "continue") then
						return {Type="continue", Value=Action_1d94feb96c65424a9b1099e32bdee190_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1d94feb96c65424a9b1099e32bdee190", Action_1d94feb96c65424a9b1099e32bdee190_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_f314cb887b9141b1a00c64dc61353ee3_Status) then
		error(id_f314cb887b9141b1a00c64dc61353ee3_Return)
	end
	return id_f314cb887b9141b1a00c64dc61353ee3_Return
end
tbl_Global.proc_IsGreater_IntegerInteger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsGreater", "IsGreater_IntegerInteger")
	local TestProcedure_6fa727b053494010ba7ac6df98b82bec_Status, TestProcedure_6fa727b053494010ba7ac6df98b82bec_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvay0xo5gphl = {}
			tbl_Temporaryvay0xo5gphl.myLeft = {-2}
			tbl_Temporaryvay0xo5gphl.myRight = {-1}
			tbl_Temporaryvay0xo5gphl.result = {value = false, tolerance = nil}
			tbl_Temporaryvay0xo5gphl.TestProcedure_6fa727b053494010ba7ac6df98b82bec_maxIndex = 1
			tbl_Temporaryvay0xo5gphl.TestProcedure_6fa727b053494010ba7ac6df98b82bec_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerInteger:0"
			tbl_Temporaryvay0xo5gphl.TestProcedure_6fa727b053494010ba7ac6df98b82bec_exception = nil
			tbl_Temporaryvay0xo5gphl.TestProcedure_6fa727b053494010ba7ac6df98b82bec_testCaseId = "TestCase_1199810bbf974eeb954a595b1586b516"
			tbl_Global.proc_IsGreater_IntegerInteger.testCaseProcedure(tbl_Temporaryvay0xo5gphl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryplgupqyklaz = {}
			tbl_Temporaryplgupqyklaz.myLeft = {-1}
			tbl_Temporaryplgupqyklaz.myRight = {-2}
			tbl_Temporaryplgupqyklaz.result = {value = true, tolerance = nil}
			tbl_Temporaryplgupqyklaz.TestProcedure_6fa727b053494010ba7ac6df98b82bec_maxIndex = 1
			tbl_Temporaryplgupqyklaz.TestProcedure_6fa727b053494010ba7ac6df98b82bec_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerInteger:1"
			tbl_Temporaryplgupqyklaz.TestProcedure_6fa727b053494010ba7ac6df98b82bec_exception = nil
			tbl_Temporaryplgupqyklaz.TestProcedure_6fa727b053494010ba7ac6df98b82bec_testCaseId = "TestCase_81307ec6096747a38798a18f533cfd69"
			tbl_Global.proc_IsGreater_IntegerInteger.testCaseProcedure(tbl_Temporaryplgupqyklaz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywiqasiobkyk = {}
			tbl_Temporarywiqasiobkyk.myLeft = {-1}
			tbl_Temporarywiqasiobkyk.myRight = {-1}
			tbl_Temporarywiqasiobkyk.result = {value = false, tolerance = nil}
			tbl_Temporarywiqasiobkyk.TestProcedure_6fa727b053494010ba7ac6df98b82bec_maxIndex = 1
			tbl_Temporarywiqasiobkyk.TestProcedure_6fa727b053494010ba7ac6df98b82bec_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerInteger:2"
			tbl_Temporarywiqasiobkyk.TestProcedure_6fa727b053494010ba7ac6df98b82bec_exception = nil
			tbl_Temporarywiqasiobkyk.TestProcedure_6fa727b053494010ba7ac6df98b82bec_testCaseId = "TestCase_b6a2546267f34d6495d41e7d46491017"
			tbl_Global.proc_IsGreater_IntegerInteger.testCaseProcedure(tbl_Temporarywiqasiobkyk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryj3eu5t3uvsg = {}
			tbl_Temporaryj3eu5t3uvsg.myLeft = {0}
			tbl_Temporaryj3eu5t3uvsg.myRight = {-1}
			tbl_Temporaryj3eu5t3uvsg.result = {value = true, tolerance = nil}
			tbl_Temporaryj3eu5t3uvsg.TestProcedure_6fa727b053494010ba7ac6df98b82bec_maxIndex = 1
			tbl_Temporaryj3eu5t3uvsg.TestProcedure_6fa727b053494010ba7ac6df98b82bec_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerInteger:3"
			tbl_Temporaryj3eu5t3uvsg.TestProcedure_6fa727b053494010ba7ac6df98b82bec_exception = nil
			tbl_Temporaryj3eu5t3uvsg.TestProcedure_6fa727b053494010ba7ac6df98b82bec_testCaseId = "TestCase_c8c7934c44b14047ac3fde496eb5c2f5"
			tbl_Global.proc_IsGreater_IntegerInteger.testCaseProcedure(tbl_Temporaryj3eu5t3uvsg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryknuux3hdjrp = {}
			tbl_Temporaryknuux3hdjrp.myLeft = {2}
			tbl_Temporaryknuux3hdjrp.myRight = {-1}
			tbl_Temporaryknuux3hdjrp.result = {value = true, tolerance = nil}
			tbl_Temporaryknuux3hdjrp.TestProcedure_6fa727b053494010ba7ac6df98b82bec_maxIndex = 1
			tbl_Temporaryknuux3hdjrp.TestProcedure_6fa727b053494010ba7ac6df98b82bec_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerInteger:4"
			tbl_Temporaryknuux3hdjrp.TestProcedure_6fa727b053494010ba7ac6df98b82bec_exception = nil
			tbl_Temporaryknuux3hdjrp.TestProcedure_6fa727b053494010ba7ac6df98b82bec_testCaseId = "TestCase_af1cc65e1517475aaf1c2d56aedb3e85"
			tbl_Global.proc_IsGreater_IntegerInteger.testCaseProcedure(tbl_Temporaryknuux3hdjrp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykwanuzzlijo = {}
			tbl_Temporarykwanuzzlijo.myLeft = {2}
			tbl_Temporarykwanuzzlijo.myRight = {1}
			tbl_Temporarykwanuzzlijo.result = {value = true, tolerance = nil}
			tbl_Temporarykwanuzzlijo.TestProcedure_6fa727b053494010ba7ac6df98b82bec_maxIndex = 1
			tbl_Temporarykwanuzzlijo.TestProcedure_6fa727b053494010ba7ac6df98b82bec_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerInteger:5"
			tbl_Temporarykwanuzzlijo.TestProcedure_6fa727b053494010ba7ac6df98b82bec_exception = nil
			tbl_Temporarykwanuzzlijo.TestProcedure_6fa727b053494010ba7ac6df98b82bec_testCaseId = "TestCase_55dae1ade7a346cbb45a7412d5134a03"
			tbl_Global.proc_IsGreater_IntegerInteger.testCaseProcedure(tbl_Temporarykwanuzzlijo)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyrvmsl0siah = {}
			tbl_Temporaryyrvmsl0siah.myLeft = {2}
			tbl_Temporaryyrvmsl0siah.myRight = {2}
			tbl_Temporaryyrvmsl0siah.result = {value = false, tolerance = nil}
			tbl_Temporaryyrvmsl0siah.TestProcedure_6fa727b053494010ba7ac6df98b82bec_maxIndex = 1
			tbl_Temporaryyrvmsl0siah.TestProcedure_6fa727b053494010ba7ac6df98b82bec_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerInteger:6"
			tbl_Temporaryyrvmsl0siah.TestProcedure_6fa727b053494010ba7ac6df98b82bec_exception = nil
			tbl_Temporaryyrvmsl0siah.TestProcedure_6fa727b053494010ba7ac6df98b82bec_testCaseId = "TestCase_e803fe9f41fd4671a2b8473c1251dbbe"
			tbl_Global.proc_IsGreater_IntegerInteger.testCaseProcedure(tbl_Temporaryyrvmsl0siah)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarym2av4w4c2hv = {}
			tbl_Temporarym2av4w4c2hv.myLeft = {2}
			tbl_Temporarym2av4w4c2hv.myRight = {3}
			tbl_Temporarym2av4w4c2hv.result = {value = false, tolerance = nil}
			tbl_Temporarym2av4w4c2hv.TestProcedure_6fa727b053494010ba7ac6df98b82bec_maxIndex = 1
			tbl_Temporarym2av4w4c2hv.TestProcedure_6fa727b053494010ba7ac6df98b82bec_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerInteger:7"
			tbl_Temporarym2av4w4c2hv.TestProcedure_6fa727b053494010ba7ac6df98b82bec_exception = nil
			tbl_Temporarym2av4w4c2hv.TestProcedure_6fa727b053494010ba7ac6df98b82bec_testCaseId = "TestCase_bb9a24a8ea974e219bd0a51a433d5799"
			tbl_Global.proc_IsGreater_IntegerInteger.testCaseProcedure(tbl_Temporarym2av4w4c2hv)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_6fa727b053494010ba7ac6df98b82bec_Status) then
		error(TestProcedure_6fa727b053494010ba7ac6df98b82bec_Return)
	end
end
tbl_Global.proc_IsGreater_IntegerInteger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsGreater", "IsGreater_IntegerInteger")
	local TestProcedure_6fa727b053494010ba7ac6df98b82bec_itemTestCaseIndex = 1
	while (TestProcedure_6fa727b053494010ba7ac6df98b82bec_itemTestCaseIndex <= tbl_Parameter.TestProcedure_6fa727b053494010ba7ac6df98b82bec_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_6fa727b053494010ba7ac6df98b82bec_ReturnValue = 0
		local TestProcedure_6fa727b053494010ba7ac6df98b82bec_retry = 0
		repeat
			TestProcedure_6fa727b053494010ba7ac6df98b82bec_retry = (TestProcedure_6fa727b053494010ba7ac6df98b82bec_retry - 1)
			local TestProcedure_6fa727b053494010ba7ac6df98b82bec_repeat = 0
			repeat
				TestProcedure_6fa727b053494010ba7ac6df98b82bec_repeat = (TestProcedure_6fa727b053494010ba7ac6df98b82bec_repeat - 1)
				local TestProcedure_6fa727b053494010ba7ac6df98b82bec_warningMsg = {Value = ""}
				local tbl_Temporarybzzi2gkqokn = {}
				if (tbl_Parameter.myLeft[TestProcedure_6fa727b053494010ba7ac6df98b82bec_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybzzi2gkqokn.myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerInteger:myLeft", tbl_Parameter.myLeft[TestProcedure_6fa727b053494010ba7ac6df98b82bec_itemTestCaseIndex], "Integer")
				end
				if (tbl_Parameter.myRight[TestProcedure_6fa727b053494010ba7ac6df98b82bec_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybzzi2gkqokn.myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerInteger:myRight", tbl_Parameter.myRight[TestProcedure_6fa727b053494010ba7ac6df98b82bec_itemTestCaseIndex], "Integer")
				end
				tbl_Temporarybzzi2gkqokn.fbvdq3tthjb = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerInteger:result", false, "Boolean")
				local TestProcedure_6fa727b053494010ba7ac6df98b82bec_Status, TestProcedure_6fa727b053494010ba7ac6df98b82bec_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bfukgtg5dwd_return = tbl_Global.proc_IsGreater_IntegerInteger.testProcedure({TestProcedure_6fa727b053494010ba7ac6df98b82bec_warningMsg = TestProcedure_6fa727b053494010ba7ac6df98b82bec_warningMsg, TestProcedure_6fa727b053494010ba7ac6df98b82bec_testCase = tbl_Parameter.TestProcedure_6fa727b053494010ba7ac6df98b82bec_testCase, var_myLeft = tbl_Temporarybzzi2gkqokn.myLeft, var_myRight = tbl_Temporarybzzi2gkqokn.myRight, var_result = tbl_Temporarybzzi2gkqokn.fbvdq3tthjb})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bfukgtg5dwd_return) then
						return bfukgtg5dwd_return
					end
					if (tbl_Parameter.TestProcedure_6fa727b053494010ba7ac6df98b82bec_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_6fa727b053494010ba7ac6df98b82bec_errorMsg, tbl_Parameter.TestProcedure_6fa727b053494010ba7ac6df98b82bec_exception, nil), true)
					end
					if (tbl_Temporarybzzi2gkqokn.fbvdq3tthjb:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarybzzi2gkqokn.fbvdq3tthjb.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarybzzi2gkqokn.fbvdq3tthjb.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_6fa727b053494010ba7ac6df98b82bec_ReturnValue = TestProcedure_6fa727b053494010ba7ac6df98b82bec_Return
				if (not(TestProcedure_6fa727b053494010ba7ac6df98b82bec_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_6fa727b053494010ba7ac6df98b82bec_Return))) then
					if (tbl_Parameter.TestProcedure_6fa727b053494010ba7ac6df98b82bec_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_6fa727b053494010ba7ac6df98b82bec_Return, tbl_Parameter.TestProcedure_6fa727b053494010ba7ac6df98b82bec_exception) then
							TestProcedure_6fa727b053494010ba7ac6df98b82bec_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_6fa727b053494010ba7ac6df98b82bec_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_6fa727b053494010ba7ac6df98b82bec_errorMsg, tbl_Parameter.TestProcedure_6fa727b053494010ba7ac6df98b82bec_exception, TestProcedure_6fa727b053494010ba7ac6df98b82bec_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_6fa727b053494010ba7ac6df98b82bec_ReturnValue, tbl_Parameter.TestProcedure_6fa727b053494010ba7ac6df98b82bec_testCase, TestProcedure_6fa727b053494010ba7ac6df98b82bec_itemTestCaseIndex, TestProcedure_6fa727b053494010ba7ac6df98b82bec_warningMsg.Value, {tbl_Temporarybzzi2gkqokn.fbvdq3tthjb})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_6fa727b053494010ba7ac6df98b82bec_repeat, TestProcedure_6fa727b053494010ba7ac6df98b82bec_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_6fa727b053494010ba7ac6df98b82bec_retry, TestProcedure_6fa727b053494010ba7ac6df98b82bec_ReturnValue)
		TestProcedure_6fa727b053494010ba7ac6df98b82bec_itemTestCaseIndex = (TestProcedure_6fa727b053494010ba7ac6df98b82bec_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IsGreater_IntegerInteger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsGreater", "IsGreater_IntegerInteger")
	local TestProcedure_6fa727b053494010ba7ac6df98b82bec_Status, TestProcedure_6fa727b053494010ba7ac6df98b82bec_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_myLeft == nil) then
			tbl_Parameter.var_myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerInteger:myLeft", 0, "Integer")
			tbl_Parameter.var_myLeft:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myLeft:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsGreater", "IsGreater_IntegerInteger", "myLeft", tbl_Parameter.var_myLeft.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_myRight == nil) then
			tbl_Parameter.var_myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerInteger:myRight", 0, "Integer")
			tbl_Parameter.var_myRight:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myRight:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsGreater", "IsGreater_IntegerInteger", "myRight", tbl_Parameter.var_myRight.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerInteger:result", false, "Boolean")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_c9f0c4ef691b476fae176c5483c3fdec
		if _OTX.Environment.IsNotTerminated() then
			local Action_c9f0c4ef691b476fae176c5483c3fdec_Status, Action_c9f0c4ef691b476fae176c5483c3fdec_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerInteger", "Activity Action_c9f0c4ef691b476fae176c5483c3fdec will be executed")
				if true then
					tbl_Parameter.var_result.Value = (tbl_Parameter.var_myLeft.Value > tbl_Parameter.var_myRight.Value)
				end
			end)
			if Action_c9f0c4ef691b476fae176c5483c3fdec_Status then
				if Action_c9f0c4ef691b476fae176c5483c3fdec_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c9f0c4ef691b476fae176c5483c3fdec_Return) then
						return Action_c9f0c4ef691b476fae176c5483c3fdec_Return
					elseif (Action_c9f0c4ef691b476fae176c5483c3fdec_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c9f0c4ef691b476fae176c5483c3fdec_Return.Type == "break") then
						return {Type="break", Value=Action_c9f0c4ef691b476fae176c5483c3fdec_Return.Value}
					elseif (Action_c9f0c4ef691b476fae176c5483c3fdec_Return.Type == "continue") then
						return {Type="continue", Value=Action_c9f0c4ef691b476fae176c5483c3fdec_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c9f0c4ef691b476fae176c5483c3fdec", Action_c9f0c4ef691b476fae176c5483c3fdec_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_6fa727b053494010ba7ac6df98b82bec_Status) then
		error(TestProcedure_6fa727b053494010ba7ac6df98b82bec_Return)
	end
	return TestProcedure_6fa727b053494010ba7ac6df98b82bec_Return
end
tbl_Global.proc_IsGreater_FloatFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsGreater", "IsGreater_FloatFloat")
	local TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_Status, TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybwkgyegpvtt = {}
			tbl_Temporarybwkgyegpvtt.myLeft = {-2E-12}
			tbl_Temporarybwkgyegpvtt.myRight = {-1E-12}
			tbl_Temporarybwkgyegpvtt.result = {value = false, tolerance = nil}
			tbl_Temporarybwkgyegpvtt.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_maxIndex = 1
			tbl_Temporarybwkgyegpvtt.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_FloatFloat:0"
			tbl_Temporarybwkgyegpvtt.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_exception = nil
			tbl_Temporarybwkgyegpvtt.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCaseId = "TestCase_8e4d06f800fd4f3ca6da4cc5da347177"
			tbl_Global.proc_IsGreater_FloatFloat.testCaseProcedure(tbl_Temporarybwkgyegpvtt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybae2yxeddtc = {}
			tbl_Temporarybae2yxeddtc.myLeft = {-1E-12}
			tbl_Temporarybae2yxeddtc.myRight = {-1E-12}
			tbl_Temporarybae2yxeddtc.result = {value = false, tolerance = nil}
			tbl_Temporarybae2yxeddtc.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_maxIndex = 1
			tbl_Temporarybae2yxeddtc.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_FloatFloat:1"
			tbl_Temporarybae2yxeddtc.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_exception = nil
			tbl_Temporarybae2yxeddtc.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCaseId = "TestCase_adb3322fb22048d4a7cd70ec3a3769e9"
			tbl_Global.proc_IsGreater_FloatFloat.testCaseProcedure(tbl_Temporarybae2yxeddtc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycplzrpdvggu = {}
			tbl_Temporarycplzrpdvggu.myLeft = {-1E-12}
			tbl_Temporarycplzrpdvggu.myRight = {-2E-12}
			tbl_Temporarycplzrpdvggu.result = {value = true, tolerance = nil}
			tbl_Temporarycplzrpdvggu.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_maxIndex = 1
			tbl_Temporarycplzrpdvggu.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_FloatFloat:2"
			tbl_Temporarycplzrpdvggu.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_exception = nil
			tbl_Temporarycplzrpdvggu.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCaseId = "TestCase_17437c2fe0a847338f58a06ee42438a2"
			tbl_Global.proc_IsGreater_FloatFloat.testCaseProcedure(tbl_Temporarycplzrpdvggu)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymjwjqx1yoiw = {}
			tbl_Temporarymjwjqx1yoiw.myLeft = {0.0}
			tbl_Temporarymjwjqx1yoiw.myRight = {-1E-12}
			tbl_Temporarymjwjqx1yoiw.result = {value = true, tolerance = nil}
			tbl_Temporarymjwjqx1yoiw.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_maxIndex = 1
			tbl_Temporarymjwjqx1yoiw.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_FloatFloat:3"
			tbl_Temporarymjwjqx1yoiw.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_exception = nil
			tbl_Temporarymjwjqx1yoiw.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCaseId = "TestCase_71bff5daa5544e2f9fcdfd76a652ef34"
			tbl_Global.proc_IsGreater_FloatFloat.testCaseProcedure(tbl_Temporarymjwjqx1yoiw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfo1xf5rs5cx = {}
			tbl_Temporaryfo1xf5rs5cx.myLeft = {2E-12}
			tbl_Temporaryfo1xf5rs5cx.myRight = {-1E-12}
			tbl_Temporaryfo1xf5rs5cx.result = {value = true, tolerance = nil}
			tbl_Temporaryfo1xf5rs5cx.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_maxIndex = 1
			tbl_Temporaryfo1xf5rs5cx.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_FloatFloat:4"
			tbl_Temporaryfo1xf5rs5cx.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_exception = nil
			tbl_Temporaryfo1xf5rs5cx.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCaseId = "TestCase_6867aa6ce8ac471b83d773cc5810dae2"
			tbl_Global.proc_IsGreater_FloatFloat.testCaseProcedure(tbl_Temporaryfo1xf5rs5cx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryysyikfdtowz = {}
			tbl_Temporaryysyikfdtowz.myLeft = {2E-12}
			tbl_Temporaryysyikfdtowz.myRight = {1E-12}
			tbl_Temporaryysyikfdtowz.result = {value = true, tolerance = nil}
			tbl_Temporaryysyikfdtowz.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_maxIndex = 1
			tbl_Temporaryysyikfdtowz.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_FloatFloat:5"
			tbl_Temporaryysyikfdtowz.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_exception = nil
			tbl_Temporaryysyikfdtowz.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCaseId = "TestCase_07e105a230ad4e058cdd7fb317729075"
			tbl_Global.proc_IsGreater_FloatFloat.testCaseProcedure(tbl_Temporaryysyikfdtowz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryp31hh31rmpe = {}
			tbl_Temporaryp31hh31rmpe.myLeft = {2E-12}
			tbl_Temporaryp31hh31rmpe.myRight = {2E-12}
			tbl_Temporaryp31hh31rmpe.result = {value = false, tolerance = nil}
			tbl_Temporaryp31hh31rmpe.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_maxIndex = 1
			tbl_Temporaryp31hh31rmpe.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_FloatFloat:6"
			tbl_Temporaryp31hh31rmpe.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_exception = nil
			tbl_Temporaryp31hh31rmpe.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCaseId = "TestCase_40d1293ad12f47ea8df1b112085f96e6"
			tbl_Global.proc_IsGreater_FloatFloat.testCaseProcedure(tbl_Temporaryp31hh31rmpe)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryk2m3pyjvtnz = {}
			tbl_Temporaryk2m3pyjvtnz.myLeft = {2E-12}
			tbl_Temporaryk2m3pyjvtnz.myRight = {3E-12}
			tbl_Temporaryk2m3pyjvtnz.result = {value = false, tolerance = nil}
			tbl_Temporaryk2m3pyjvtnz.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_maxIndex = 1
			tbl_Temporaryk2m3pyjvtnz.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_FloatFloat:7"
			tbl_Temporaryk2m3pyjvtnz.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_exception = nil
			tbl_Temporaryk2m3pyjvtnz.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCaseId = "TestCase_563fd74cc70c46f9b9605839dfa01cbe"
			tbl_Global.proc_IsGreater_FloatFloat.testCaseProcedure(tbl_Temporaryk2m3pyjvtnz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjcjlr0eyiss = {}
			tbl_Temporaryjcjlr0eyiss.myLeft = {-(math.huge)}
			tbl_Temporaryjcjlr0eyiss.myRight = {-(math.huge)}
			tbl_Temporaryjcjlr0eyiss.result = {value = false, tolerance = nil}
			tbl_Temporaryjcjlr0eyiss.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_maxIndex = 1
			tbl_Temporaryjcjlr0eyiss.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_FloatFloat:8"
			tbl_Temporaryjcjlr0eyiss.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_exception = nil
			tbl_Temporaryjcjlr0eyiss.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCaseId = "TestCase_7d6304db7d6a47849aea7d324d1b13e5"
			tbl_Global.proc_IsGreater_FloatFloat.testCaseProcedure(tbl_Temporaryjcjlr0eyiss)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjvrd3cncib1 = {}
			tbl_Temporaryjvrd3cncib1.myLeft = {-(math.huge)}
			tbl_Temporaryjvrd3cncib1.myRight = {-1.7976931348623157E+308}
			tbl_Temporaryjvrd3cncib1.result = {value = false, tolerance = nil}
			tbl_Temporaryjvrd3cncib1.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_maxIndex = 1
			tbl_Temporaryjvrd3cncib1.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_FloatFloat:9"
			tbl_Temporaryjvrd3cncib1.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_exception = nil
			tbl_Temporaryjvrd3cncib1.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCaseId = "TestCase_3b4c1836c34546efbb3f64259922d27e"
			tbl_Global.proc_IsGreater_FloatFloat.testCaseProcedure(tbl_Temporaryjvrd3cncib1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywya5r14rwmm = {}
			tbl_Temporarywya5r14rwmm.myLeft = {-(math.huge)}
			tbl_Temporarywya5r14rwmm.myRight = {(math.huge * 0)}
			tbl_Temporarywya5r14rwmm.result = {value = false, tolerance = nil}
			tbl_Temporarywya5r14rwmm.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_maxIndex = 1
			tbl_Temporarywya5r14rwmm.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_FloatFloat:10"
			tbl_Temporarywya5r14rwmm.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_exception = nil
			tbl_Temporarywya5r14rwmm.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCaseId = "TestCase_fe28a81f4cef4d619421b293fb3773f1"
			tbl_Global.proc_IsGreater_FloatFloat.testCaseProcedure(tbl_Temporarywya5r14rwmm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxabqslcgnwn = {}
			tbl_Temporaryxabqslcgnwn.myLeft = {-(math.huge)}
			tbl_Temporaryxabqslcgnwn.myRight = {1.7976931348623157E+308}
			tbl_Temporaryxabqslcgnwn.result = {value = false, tolerance = nil}
			tbl_Temporaryxabqslcgnwn.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_maxIndex = 1
			tbl_Temporaryxabqslcgnwn.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_FloatFloat:11"
			tbl_Temporaryxabqslcgnwn.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_exception = nil
			tbl_Temporaryxabqslcgnwn.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCaseId = "TestCase_ee28a2b74e1c4832bfb9837ea1e40df4"
			tbl_Global.proc_IsGreater_FloatFloat.testCaseProcedure(tbl_Temporaryxabqslcgnwn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycrenxsw3tw1 = {}
			tbl_Temporarycrenxsw3tw1.myLeft = {-(math.huge)}
			tbl_Temporarycrenxsw3tw1.myRight = {math.huge}
			tbl_Temporarycrenxsw3tw1.result = {value = false, tolerance = nil}
			tbl_Temporarycrenxsw3tw1.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_maxIndex = 1
			tbl_Temporarycrenxsw3tw1.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_FloatFloat:12"
			tbl_Temporarycrenxsw3tw1.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_exception = nil
			tbl_Temporarycrenxsw3tw1.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCaseId = "TestCase_feab19cf0c0b4b7495b2f32fc14dcda5"
			tbl_Global.proc_IsGreater_FloatFloat.testCaseProcedure(tbl_Temporarycrenxsw3tw1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryl1o3hgot0uk = {}
			tbl_Temporaryl1o3hgot0uk.myLeft = {(math.huge * 0)}
			tbl_Temporaryl1o3hgot0uk.myRight = {-(math.huge)}
			tbl_Temporaryl1o3hgot0uk.result = {value = false, tolerance = nil}
			tbl_Temporaryl1o3hgot0uk.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_maxIndex = 1
			tbl_Temporaryl1o3hgot0uk.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_FloatFloat:13"
			tbl_Temporaryl1o3hgot0uk.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_exception = nil
			tbl_Temporaryl1o3hgot0uk.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCaseId = "TestCase_9d4c58ee23fe4cf2ab50e1c7fecf2a5b"
			tbl_Global.proc_IsGreater_FloatFloat.testCaseProcedure(tbl_Temporaryl1o3hgot0uk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryc5u1bla02ar = {}
			tbl_Temporaryc5u1bla02ar.myLeft = {(math.huge * 0)}
			tbl_Temporaryc5u1bla02ar.myRight = {-1.7976931348623157E+308}
			tbl_Temporaryc5u1bla02ar.result = {value = false, tolerance = nil}
			tbl_Temporaryc5u1bla02ar.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_maxIndex = 1
			tbl_Temporaryc5u1bla02ar.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_FloatFloat:14"
			tbl_Temporaryc5u1bla02ar.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_exception = nil
			tbl_Temporaryc5u1bla02ar.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCaseId = "TestCase_ded321160af54933a2c29b9582906aa8"
			tbl_Global.proc_IsGreater_FloatFloat.testCaseProcedure(tbl_Temporaryc5u1bla02ar)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymvgtouhflji = {}
			tbl_Temporarymvgtouhflji.myLeft = {(math.huge * 0)}
			tbl_Temporarymvgtouhflji.myRight = {(math.huge * 0)}
			tbl_Temporarymvgtouhflji.result = {value = false, tolerance = nil}
			tbl_Temporarymvgtouhflji.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_maxIndex = 1
			tbl_Temporarymvgtouhflji.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_FloatFloat:15"
			tbl_Temporarymvgtouhflji.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_exception = nil
			tbl_Temporarymvgtouhflji.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCaseId = "TestCase_36913ed23b4f4bb7a3a44c56e201b096"
			tbl_Global.proc_IsGreater_FloatFloat.testCaseProcedure(tbl_Temporarymvgtouhflji)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybcykcd3qexc = {}
			tbl_Temporarybcykcd3qexc.myLeft = {(math.huge * 0)}
			tbl_Temporarybcykcd3qexc.myRight = {1.7976931348623157E+308}
			tbl_Temporarybcykcd3qexc.result = {value = false, tolerance = nil}
			tbl_Temporarybcykcd3qexc.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_maxIndex = 1
			tbl_Temporarybcykcd3qexc.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_FloatFloat:16"
			tbl_Temporarybcykcd3qexc.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_exception = nil
			tbl_Temporarybcykcd3qexc.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCaseId = "TestCase_64b9184218f04d39a04e7a19ece54f2c"
			tbl_Global.proc_IsGreater_FloatFloat.testCaseProcedure(tbl_Temporarybcykcd3qexc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxmlmrroxcqk = {}
			tbl_Temporaryxmlmrroxcqk.myLeft = {(math.huge * 0)}
			tbl_Temporaryxmlmrroxcqk.myRight = {math.huge}
			tbl_Temporaryxmlmrroxcqk.result = {value = false, tolerance = nil}
			tbl_Temporaryxmlmrroxcqk.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_maxIndex = 1
			tbl_Temporaryxmlmrroxcqk.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_FloatFloat:17"
			tbl_Temporaryxmlmrroxcqk.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_exception = nil
			tbl_Temporaryxmlmrroxcqk.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCaseId = "TestCase_42e907233aa2411ea8c1c988b027a540"
			tbl_Global.proc_IsGreater_FloatFloat.testCaseProcedure(tbl_Temporaryxmlmrroxcqk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytbcnnxadbb4 = {}
			tbl_Temporarytbcnnxadbb4.myLeft = {math.huge}
			tbl_Temporarytbcnnxadbb4.myRight = {-(math.huge)}
			tbl_Temporarytbcnnxadbb4.result = {value = true, tolerance = nil}
			tbl_Temporarytbcnnxadbb4.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_maxIndex = 1
			tbl_Temporarytbcnnxadbb4.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_FloatFloat:18"
			tbl_Temporarytbcnnxadbb4.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_exception = nil
			tbl_Temporarytbcnnxadbb4.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCaseId = "TestCase_866936676cea47aa90fb8d66e1637af6"
			tbl_Global.proc_IsGreater_FloatFloat.testCaseProcedure(tbl_Temporarytbcnnxadbb4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynhfcs22453a = {}
			tbl_Temporarynhfcs22453a.myLeft = {math.huge}
			tbl_Temporarynhfcs22453a.myRight = {-1.7976931348623157E+308}
			tbl_Temporarynhfcs22453a.result = {value = true, tolerance = nil}
			tbl_Temporarynhfcs22453a.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_maxIndex = 1
			tbl_Temporarynhfcs22453a.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_FloatFloat:19"
			tbl_Temporarynhfcs22453a.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_exception = nil
			tbl_Temporarynhfcs22453a.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCaseId = "TestCase_d38d7881d54d4d20b2b3bca563d7f9d2"
			tbl_Global.proc_IsGreater_FloatFloat.testCaseProcedure(tbl_Temporarynhfcs22453a)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygrinici4pji = {}
			tbl_Temporarygrinici4pji.myLeft = {math.huge}
			tbl_Temporarygrinici4pji.myRight = {(math.huge * 0)}
			tbl_Temporarygrinici4pji.result = {value = false, tolerance = nil}
			tbl_Temporarygrinici4pji.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_maxIndex = 1
			tbl_Temporarygrinici4pji.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_FloatFloat:20"
			tbl_Temporarygrinici4pji.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_exception = nil
			tbl_Temporarygrinici4pji.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCaseId = "TestCase_fdfaa8c42d6c440cae63f167a65f6c25"
			tbl_Global.proc_IsGreater_FloatFloat.testCaseProcedure(tbl_Temporarygrinici4pji)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryivod3g0k3za = {}
			tbl_Temporaryivod3g0k3za.myLeft = {math.huge}
			tbl_Temporaryivod3g0k3za.myRight = {1.7976931348623157E+308}
			tbl_Temporaryivod3g0k3za.result = {value = true, tolerance = nil}
			tbl_Temporaryivod3g0k3za.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_maxIndex = 1
			tbl_Temporaryivod3g0k3za.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_FloatFloat:21"
			tbl_Temporaryivod3g0k3za.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_exception = nil
			tbl_Temporaryivod3g0k3za.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCaseId = "TestCase_8861621c63ae4e8ab4c8aa3b96dede40"
			tbl_Global.proc_IsGreater_FloatFloat.testCaseProcedure(tbl_Temporaryivod3g0k3za)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryc1cmehk3iya = {}
			tbl_Temporaryc1cmehk3iya.myLeft = {math.huge}
			tbl_Temporaryc1cmehk3iya.myRight = {math.huge}
			tbl_Temporaryc1cmehk3iya.result = {value = false, tolerance = nil}
			tbl_Temporaryc1cmehk3iya.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_maxIndex = 1
			tbl_Temporaryc1cmehk3iya.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_FloatFloat:22"
			tbl_Temporaryc1cmehk3iya.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_exception = nil
			tbl_Temporaryc1cmehk3iya.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCaseId = "TestCase_5b0f7c59d55741fc8aafcbed356f7929"
			tbl_Global.proc_IsGreater_FloatFloat.testCaseProcedure(tbl_Temporaryc1cmehk3iya)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_Status) then
		error(TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_Return)
	end
end
tbl_Global.proc_IsGreater_FloatFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsGreater", "IsGreater_FloatFloat")
	local TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_itemTestCaseIndex = 1
	while (TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_itemTestCaseIndex <= tbl_Parameter.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_ReturnValue = 0
		local TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_retry = 0
		repeat
			TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_retry = (TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_retry - 1)
			local TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_repeat = 0
			repeat
				TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_repeat = (TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_repeat - 1)
				local TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_warningMsg = {Value = ""}
				local tbl_Temporarybgrprtwz3em = {}
				if (tbl_Parameter.myLeft[TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybgrprtwz3em.myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_FloatFloat:myLeft", tbl_Parameter.myLeft[TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_itemTestCaseIndex], "Float")
				end
				if (tbl_Parameter.myRight[TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybgrprtwz3em.myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_FloatFloat:myRight", tbl_Parameter.myRight[TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_itemTestCaseIndex], "Float")
				end
				tbl_Temporarybgrprtwz3em.ynr5ivksdb1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_FloatFloat:result", false, "Boolean")
				local TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_Status, TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local baumc2rphdb_return = tbl_Global.proc_IsGreater_FloatFloat.testProcedure({TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_warningMsg = TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_warningMsg, TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCase = tbl_Parameter.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCase, var_myLeft = tbl_Temporarybgrprtwz3em.myLeft, var_myRight = tbl_Temporarybgrprtwz3em.myRight, var_result = tbl_Temporarybgrprtwz3em.ynr5ivksdb1})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(baumc2rphdb_return) then
						return baumc2rphdb_return
					end
					if (tbl_Parameter.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_errorMsg, tbl_Parameter.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_exception, nil), true)
					end
					if (tbl_Temporarybgrprtwz3em.ynr5ivksdb1:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarybgrprtwz3em.ynr5ivksdb1.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarybgrprtwz3em.ynr5ivksdb1.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_ReturnValue = TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_Return
				if (not(TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_Return))) then
					if (tbl_Parameter.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_Return, tbl_Parameter.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_exception) then
							TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_errorMsg, tbl_Parameter.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_exception, TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_ReturnValue, tbl_Parameter.TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_testCase, TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_itemTestCaseIndex, TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_warningMsg.Value, {tbl_Temporarybgrprtwz3em.ynr5ivksdb1})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_repeat, TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_retry, TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_ReturnValue)
		TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_itemTestCaseIndex = (TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IsGreater_FloatFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsGreater", "IsGreater_FloatFloat")
	local TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_Status, TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_myLeft == nil) then
			tbl_Parameter.var_myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_FloatFloat:myLeft", 0.0, "Float")
			tbl_Parameter.var_myLeft:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myLeft:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsGreater", "IsGreater_FloatFloat", "myLeft", tbl_Parameter.var_myLeft.Value, "Float")
			end
		end
		if (tbl_Parameter.var_myRight == nil) then
			tbl_Parameter.var_myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_FloatFloat:myRight", 0.0, "Float")
			tbl_Parameter.var_myRight:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myRight:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsGreater", "IsGreater_FloatFloat", "myRight", tbl_Parameter.var_myRight.Value, "Float")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_FloatFloat:result", false, "Boolean")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_cba87fd081334caf8b9895f40c3d5d49
		if _OTX.Environment.IsNotTerminated() then
			local Action_cba87fd081334caf8b9895f40c3d5d49_Status, Action_cba87fd081334caf8b9895f40c3d5d49_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_FloatFloat", "Activity Action_cba87fd081334caf8b9895f40c3d5d49 will be executed")
				if true then
					tbl_Parameter.var_result.Value = (tbl_Parameter.var_myLeft.Value > tbl_Parameter.var_myRight.Value)
				end
			end)
			if Action_cba87fd081334caf8b9895f40c3d5d49_Status then
				if Action_cba87fd081334caf8b9895f40c3d5d49_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cba87fd081334caf8b9895f40c3d5d49_Return) then
						return Action_cba87fd081334caf8b9895f40c3d5d49_Return
					elseif (Action_cba87fd081334caf8b9895f40c3d5d49_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_cba87fd081334caf8b9895f40c3d5d49_Return.Type == "break") then
						return {Type="break", Value=Action_cba87fd081334caf8b9895f40c3d5d49_Return.Value}
					elseif (Action_cba87fd081334caf8b9895f40c3d5d49_Return.Type == "continue") then
						return {Type="continue", Value=Action_cba87fd081334caf8b9895f40c3d5d49_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_cba87fd081334caf8b9895f40c3d5d49", Action_cba87fd081334caf8b9895f40c3d5d49_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_Status) then
		error(TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_Return)
	end
	return TestProcedure_8c026237e0cc4d1aa452c7609cc6c774_Return
end
tbl_Global.proc_IsGreater_IntegerFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsGreater", "IsGreater_IntegerFloat")
	local TestProcedure_1eadd882ab02413eb4b506e4b22a0587_Status, TestProcedure_1eadd882ab02413eb4b506e4b22a0587_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygohg4hr4flf = {}
			tbl_Temporarygohg4hr4flf.myLeft = {math.mininteger}
			tbl_Temporarygohg4hr4flf.myRight = {-(math.huge)}
			tbl_Temporarygohg4hr4flf.result = {value = true, tolerance = nil}
			tbl_Temporarygohg4hr4flf.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporarygohg4hr4flf.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:0"
			tbl_Temporarygohg4hr4flf.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporarygohg4hr4flf.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_7e782f51b63c4d9ea0f89c3ce41dbd3a"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporarygohg4hr4flf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryctyjerp2udq = {}
			tbl_Temporaryctyjerp2udq.myLeft = {math.mininteger}
			tbl_Temporaryctyjerp2udq.myRight = {-1.7976931348623157E+308}
			tbl_Temporaryctyjerp2udq.result = {value = true, tolerance = nil}
			tbl_Temporaryctyjerp2udq.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporaryctyjerp2udq.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:1"
			tbl_Temporaryctyjerp2udq.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporaryctyjerp2udq.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_d66f14509bea43f5a38276d2eb5d9c2a"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporaryctyjerp2udq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykrn13tj4bzo = {}
			tbl_Temporarykrn13tj4bzo.myLeft = {math.mininteger}
			tbl_Temporarykrn13tj4bzo.myRight = {-12.34}
			tbl_Temporarykrn13tj4bzo.result = {value = false, tolerance = nil}
			tbl_Temporarykrn13tj4bzo.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporarykrn13tj4bzo.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:2"
			tbl_Temporarykrn13tj4bzo.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporarykrn13tj4bzo.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_c8136429eea344e79131b75e20d9bb04"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporarykrn13tj4bzo)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryblb42housyi = {}
			tbl_Temporaryblb42housyi.myLeft = {math.mininteger}
			tbl_Temporaryblb42housyi.myRight = {-0.0}
			tbl_Temporaryblb42housyi.result = {value = false, tolerance = nil}
			tbl_Temporaryblb42housyi.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporaryblb42housyi.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:3"
			tbl_Temporaryblb42housyi.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporaryblb42housyi.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_282bbd3490d94b3485ace3b5cece31a0"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporaryblb42housyi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuzrmd41ur4y = {}
			tbl_Temporaryuzrmd41ur4y.myLeft = {math.mininteger}
			tbl_Temporaryuzrmd41ur4y.myRight = {0.0}
			tbl_Temporaryuzrmd41ur4y.result = {value = false, tolerance = nil}
			tbl_Temporaryuzrmd41ur4y.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporaryuzrmd41ur4y.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:4"
			tbl_Temporaryuzrmd41ur4y.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporaryuzrmd41ur4y.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_4948adab2b0e4e42bd30ae893a9b89ab"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporaryuzrmd41ur4y)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjcy42qum2yj = {}
			tbl_Temporaryjcy42qum2yj.myLeft = {math.mininteger}
			tbl_Temporaryjcy42qum2yj.myRight = {(math.huge * 0)}
			tbl_Temporaryjcy42qum2yj.result = {value = false, tolerance = nil}
			tbl_Temporaryjcy42qum2yj.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporaryjcy42qum2yj.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:5"
			tbl_Temporaryjcy42qum2yj.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporaryjcy42qum2yj.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_cda5ea2023ea4ff3a9e918d425e2ec8d"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporaryjcy42qum2yj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrx3didtlkvi = {}
			tbl_Temporaryrx3didtlkvi.myLeft = {math.mininteger}
			tbl_Temporaryrx3didtlkvi.myRight = {49.77}
			tbl_Temporaryrx3didtlkvi.result = {value = false, tolerance = nil}
			tbl_Temporaryrx3didtlkvi.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporaryrx3didtlkvi.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:6"
			tbl_Temporaryrx3didtlkvi.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporaryrx3didtlkvi.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_7f1aa289882e42a5ac87e3648a5b0e39"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporaryrx3didtlkvi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygnjkxm1frql = {}
			tbl_Temporarygnjkxm1frql.myLeft = {math.mininteger}
			tbl_Temporarygnjkxm1frql.myRight = {1.7976931348623157E+308}
			tbl_Temporarygnjkxm1frql.result = {value = false, tolerance = nil}
			tbl_Temporarygnjkxm1frql.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporarygnjkxm1frql.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:7"
			tbl_Temporarygnjkxm1frql.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporarygnjkxm1frql.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_bceaee59f49f4e65976465ba390c8268"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporarygnjkxm1frql)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybngtd5vn4wh = {}
			tbl_Temporarybngtd5vn4wh.myLeft = {math.mininteger}
			tbl_Temporarybngtd5vn4wh.myRight = {math.huge}
			tbl_Temporarybngtd5vn4wh.result = {value = false, tolerance = nil}
			tbl_Temporarybngtd5vn4wh.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporarybngtd5vn4wh.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:8"
			tbl_Temporarybngtd5vn4wh.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporarybngtd5vn4wh.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_02634957913f4d55ac09a1e841b79876"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporarybngtd5vn4wh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjhljclvk3ap = {}
			tbl_Temporaryjhljclvk3ap.myLeft = {-16}
			tbl_Temporaryjhljclvk3ap.myRight = {-(math.huge)}
			tbl_Temporaryjhljclvk3ap.result = {value = true, tolerance = nil}
			tbl_Temporaryjhljclvk3ap.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporaryjhljclvk3ap.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:9"
			tbl_Temporaryjhljclvk3ap.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporaryjhljclvk3ap.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_125e2bc85ddc4665abed39fc22fd3ace"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporaryjhljclvk3ap)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryau1wvib3h3z = {}
			tbl_Temporaryau1wvib3h3z.myLeft = {-16}
			tbl_Temporaryau1wvib3h3z.myRight = {-1.7976931348623157E+308}
			tbl_Temporaryau1wvib3h3z.result = {value = true, tolerance = nil}
			tbl_Temporaryau1wvib3h3z.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporaryau1wvib3h3z.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:10"
			tbl_Temporaryau1wvib3h3z.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporaryau1wvib3h3z.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_471f638a726b40059871daa6632c6ecc"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporaryau1wvib3h3z)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzfg5hg05v5q = {}
			tbl_Temporaryzfg5hg05v5q.myLeft = {-16}
			tbl_Temporaryzfg5hg05v5q.myRight = {-12.34}
			tbl_Temporaryzfg5hg05v5q.result = {value = false, tolerance = nil}
			tbl_Temporaryzfg5hg05v5q.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporaryzfg5hg05v5q.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:11"
			tbl_Temporaryzfg5hg05v5q.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporaryzfg5hg05v5q.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_6fce6a16f12d4299bda6602e7174ad13"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporaryzfg5hg05v5q)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyays4uh4mls = {}
			tbl_Temporaryyays4uh4mls.myLeft = {-16}
			tbl_Temporaryyays4uh4mls.myRight = {-0.0}
			tbl_Temporaryyays4uh4mls.result = {value = false, tolerance = nil}
			tbl_Temporaryyays4uh4mls.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporaryyays4uh4mls.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:12"
			tbl_Temporaryyays4uh4mls.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporaryyays4uh4mls.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_2dd48b008a0d49adbcb25cec87340f29"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporaryyays4uh4mls)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqejecxo2cfy = {}
			tbl_Temporaryqejecxo2cfy.myLeft = {-16}
			tbl_Temporaryqejecxo2cfy.myRight = {0.0}
			tbl_Temporaryqejecxo2cfy.result = {value = false, tolerance = nil}
			tbl_Temporaryqejecxo2cfy.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporaryqejecxo2cfy.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:13"
			tbl_Temporaryqejecxo2cfy.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporaryqejecxo2cfy.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_bc2f7774f41740cf93c9d27ece8d3e0e"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporaryqejecxo2cfy)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybvilhadq2xi = {}
			tbl_Temporarybvilhadq2xi.myLeft = {-16}
			tbl_Temporarybvilhadq2xi.myRight = {(math.huge * 0)}
			tbl_Temporarybvilhadq2xi.result = {value = false, tolerance = nil}
			tbl_Temporarybvilhadq2xi.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporarybvilhadq2xi.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:14"
			tbl_Temporarybvilhadq2xi.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporarybvilhadq2xi.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_3a43bf52064c4974afecc91d1d766917"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporarybvilhadq2xi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykcguepggcm1 = {}
			tbl_Temporarykcguepggcm1.myLeft = {-16}
			tbl_Temporarykcguepggcm1.myRight = {49.77}
			tbl_Temporarykcguepggcm1.result = {value = false, tolerance = nil}
			tbl_Temporarykcguepggcm1.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporarykcguepggcm1.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:15"
			tbl_Temporarykcguepggcm1.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporarykcguepggcm1.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_6c577642808247ce80a10cc4a537eec3"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporarykcguepggcm1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyzueasvijjp = {}
			tbl_Temporaryyzueasvijjp.myLeft = {-16}
			tbl_Temporaryyzueasvijjp.myRight = {1.7976931348623157E+308}
			tbl_Temporaryyzueasvijjp.result = {value = false, tolerance = nil}
			tbl_Temporaryyzueasvijjp.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporaryyzueasvijjp.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:16"
			tbl_Temporaryyzueasvijjp.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporaryyzueasvijjp.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_27a5142ee8e84149a1a4f1ed435de216"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporaryyzueasvijjp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybnobblzqpia = {}
			tbl_Temporarybnobblzqpia.myLeft = {-16}
			tbl_Temporarybnobblzqpia.myRight = {math.huge}
			tbl_Temporarybnobblzqpia.result = {value = false, tolerance = nil}
			tbl_Temporarybnobblzqpia.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporarybnobblzqpia.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:17"
			tbl_Temporarybnobblzqpia.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporarybnobblzqpia.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_7c04ed66916c45d99fa7775c7f0bb694"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporarybnobblzqpia)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygulb4rqxc4r = {}
			tbl_Temporarygulb4rqxc4r.myLeft = {0}
			tbl_Temporarygulb4rqxc4r.myRight = {-(math.huge)}
			tbl_Temporarygulb4rqxc4r.result = {value = true, tolerance = nil}
			tbl_Temporarygulb4rqxc4r.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporarygulb4rqxc4r.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:18"
			tbl_Temporarygulb4rqxc4r.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporarygulb4rqxc4r.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_9d0c1c2111734093bc13e6c9533c2397"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporarygulb4rqxc4r)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrdqwb0lkzcf = {}
			tbl_Temporaryrdqwb0lkzcf.myLeft = {0}
			tbl_Temporaryrdqwb0lkzcf.myRight = {-1.7976931348623157E+308}
			tbl_Temporaryrdqwb0lkzcf.result = {value = true, tolerance = nil}
			tbl_Temporaryrdqwb0lkzcf.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporaryrdqwb0lkzcf.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:19"
			tbl_Temporaryrdqwb0lkzcf.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporaryrdqwb0lkzcf.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_c7907c3b67d546b6957bfc5fe808e99d"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporaryrdqwb0lkzcf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvhv15nhvxm2 = {}
			tbl_Temporaryvhv15nhvxm2.myLeft = {0}
			tbl_Temporaryvhv15nhvxm2.myRight = {-12.34}
			tbl_Temporaryvhv15nhvxm2.result = {value = true, tolerance = nil}
			tbl_Temporaryvhv15nhvxm2.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporaryvhv15nhvxm2.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:20"
			tbl_Temporaryvhv15nhvxm2.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporaryvhv15nhvxm2.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_301868b74577454a9aa8b8d6eca81d2a"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporaryvhv15nhvxm2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryu5qvwloiris = {}
			tbl_Temporaryu5qvwloiris.myLeft = {0}
			tbl_Temporaryu5qvwloiris.myRight = {-0.0}
			tbl_Temporaryu5qvwloiris.result = {value = false, tolerance = nil}
			tbl_Temporaryu5qvwloiris.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporaryu5qvwloiris.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:21"
			tbl_Temporaryu5qvwloiris.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporaryu5qvwloiris.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_e637a48ba07e4ba3857b20ecbb57227b"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporaryu5qvwloiris)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryo5ydeem3ngg = {}
			tbl_Temporaryo5ydeem3ngg.myLeft = {0}
			tbl_Temporaryo5ydeem3ngg.myRight = {0.0}
			tbl_Temporaryo5ydeem3ngg.result = {value = false, tolerance = nil}
			tbl_Temporaryo5ydeem3ngg.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporaryo5ydeem3ngg.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:22"
			tbl_Temporaryo5ydeem3ngg.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporaryo5ydeem3ngg.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_0fe56b3d6dd64ac08b9568c0cdc6a5aa"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporaryo5ydeem3ngg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydliap350et5 = {}
			tbl_Temporarydliap350et5.myLeft = {0}
			tbl_Temporarydliap350et5.myRight = {(math.huge * 0)}
			tbl_Temporarydliap350et5.result = {value = false, tolerance = nil}
			tbl_Temporarydliap350et5.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporarydliap350et5.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:23"
			tbl_Temporarydliap350et5.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporarydliap350et5.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_83b9fc609dd3448ba498213d2663da3f"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporarydliap350et5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvjkkxhsk25k = {}
			tbl_Temporaryvjkkxhsk25k.myLeft = {0}
			tbl_Temporaryvjkkxhsk25k.myRight = {49.77}
			tbl_Temporaryvjkkxhsk25k.result = {value = false, tolerance = nil}
			tbl_Temporaryvjkkxhsk25k.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporaryvjkkxhsk25k.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:24"
			tbl_Temporaryvjkkxhsk25k.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporaryvjkkxhsk25k.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_66145439cb3243c8953a9391bd3accdb"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporaryvjkkxhsk25k)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryppfpacc5ouj = {}
			tbl_Temporaryppfpacc5ouj.myLeft = {0}
			tbl_Temporaryppfpacc5ouj.myRight = {1.7976931348623157E+308}
			tbl_Temporaryppfpacc5ouj.result = {value = false, tolerance = nil}
			tbl_Temporaryppfpacc5ouj.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporaryppfpacc5ouj.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:25"
			tbl_Temporaryppfpacc5ouj.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporaryppfpacc5ouj.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_0a12dce43c674318ba3b53518acdbb3b"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporaryppfpacc5ouj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryinmcespprdg = {}
			tbl_Temporaryinmcespprdg.myLeft = {0}
			tbl_Temporaryinmcespprdg.myRight = {math.huge}
			tbl_Temporaryinmcespprdg.result = {value = false, tolerance = nil}
			tbl_Temporaryinmcespprdg.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporaryinmcespprdg.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:26"
			tbl_Temporaryinmcespprdg.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporaryinmcespprdg.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_ebd4481446f744258eeb5cf3140aeeee"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporaryinmcespprdg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryw3extwhdxfq = {}
			tbl_Temporaryw3extwhdxfq.myLeft = {49}
			tbl_Temporaryw3extwhdxfq.myRight = {-(math.huge)}
			tbl_Temporaryw3extwhdxfq.result = {value = true, tolerance = nil}
			tbl_Temporaryw3extwhdxfq.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporaryw3extwhdxfq.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:27"
			tbl_Temporaryw3extwhdxfq.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporaryw3extwhdxfq.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_3799601c64864cfebae704b0bcff5d5d"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporaryw3extwhdxfq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybka2pak1ctc = {}
			tbl_Temporarybka2pak1ctc.myLeft = {49}
			tbl_Temporarybka2pak1ctc.myRight = {-1.7976931348623157E+308}
			tbl_Temporarybka2pak1ctc.result = {value = true, tolerance = nil}
			tbl_Temporarybka2pak1ctc.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporarybka2pak1ctc.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:28"
			tbl_Temporarybka2pak1ctc.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporarybka2pak1ctc.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_2a4b3e9f1da94de0ae5fdf7d7bbbf4f0"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporarybka2pak1ctc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybwrrirzwkpa = {}
			tbl_Temporarybwrrirzwkpa.myLeft = {49}
			tbl_Temporarybwrrirzwkpa.myRight = {-12.34}
			tbl_Temporarybwrrirzwkpa.result = {value = true, tolerance = nil}
			tbl_Temporarybwrrirzwkpa.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporarybwrrirzwkpa.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:29"
			tbl_Temporarybwrrirzwkpa.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporarybwrrirzwkpa.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_f3700dd15c07402b90a20c3cf0db418a"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporarybwrrirzwkpa)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybzbbdhezx0n = {}
			tbl_Temporarybzbbdhezx0n.myLeft = {49}
			tbl_Temporarybzbbdhezx0n.myRight = {-0.0}
			tbl_Temporarybzbbdhezx0n.result = {value = true, tolerance = nil}
			tbl_Temporarybzbbdhezx0n.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporarybzbbdhezx0n.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:30"
			tbl_Temporarybzbbdhezx0n.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporarybzbbdhezx0n.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_305e6e6cf32a4c58b2a430e490c2330b"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporarybzbbdhezx0n)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfmpqzy4wpnm = {}
			tbl_Temporaryfmpqzy4wpnm.myLeft = {49}
			tbl_Temporaryfmpqzy4wpnm.myRight = {0.0}
			tbl_Temporaryfmpqzy4wpnm.result = {value = true, tolerance = nil}
			tbl_Temporaryfmpqzy4wpnm.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporaryfmpqzy4wpnm.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:31"
			tbl_Temporaryfmpqzy4wpnm.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporaryfmpqzy4wpnm.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_535fd982a54647a3897ed16c8968a7c1"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporaryfmpqzy4wpnm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryagxhj22mkx0 = {}
			tbl_Temporaryagxhj22mkx0.myLeft = {49}
			tbl_Temporaryagxhj22mkx0.myRight = {(math.huge * 0)}
			tbl_Temporaryagxhj22mkx0.result = {value = false, tolerance = nil}
			tbl_Temporaryagxhj22mkx0.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporaryagxhj22mkx0.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:32"
			tbl_Temporaryagxhj22mkx0.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporaryagxhj22mkx0.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_7cc85240bbc94a11a81705528fee1501"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporaryagxhj22mkx0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqte4knsbblc = {}
			tbl_Temporaryqte4knsbblc.myLeft = {49}
			tbl_Temporaryqte4knsbblc.myRight = {49.77}
			tbl_Temporaryqte4knsbblc.result = {value = false, tolerance = nil}
			tbl_Temporaryqte4knsbblc.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporaryqte4knsbblc.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:33"
			tbl_Temporaryqte4knsbblc.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporaryqte4knsbblc.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_dc273072fd5c49f2bdf5e4a8694affd1"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporaryqte4knsbblc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqjwmbpsstik = {}
			tbl_Temporaryqjwmbpsstik.myLeft = {49}
			tbl_Temporaryqjwmbpsstik.myRight = {1.7976931348623157E+308}
			tbl_Temporaryqjwmbpsstik.result = {value = false, tolerance = nil}
			tbl_Temporaryqjwmbpsstik.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporaryqjwmbpsstik.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:34"
			tbl_Temporaryqjwmbpsstik.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporaryqjwmbpsstik.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_67cd26cd55c440d2b4e85c8b43f5d053"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporaryqjwmbpsstik)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhuuge0tjroj = {}
			tbl_Temporaryhuuge0tjroj.myLeft = {49}
			tbl_Temporaryhuuge0tjroj.myRight = {math.huge}
			tbl_Temporaryhuuge0tjroj.result = {value = false, tolerance = nil}
			tbl_Temporaryhuuge0tjroj.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporaryhuuge0tjroj.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:35"
			tbl_Temporaryhuuge0tjroj.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporaryhuuge0tjroj.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_db0b4076b27a4d98a4b9503160d6f161"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporaryhuuge0tjroj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzrd3qeqe05q = {}
			tbl_Temporaryzrd3qeqe05q.myLeft = {9223372036854775807}
			tbl_Temporaryzrd3qeqe05q.myRight = {-(math.huge)}
			tbl_Temporaryzrd3qeqe05q.result = {value = true, tolerance = nil}
			tbl_Temporaryzrd3qeqe05q.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporaryzrd3qeqe05q.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:36"
			tbl_Temporaryzrd3qeqe05q.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporaryzrd3qeqe05q.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_cf6c3670ca7d4a72b7d3a1f26e0cad80"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporaryzrd3qeqe05q)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycxuzv55wgy1 = {}
			tbl_Temporarycxuzv55wgy1.myLeft = {9223372036854775807}
			tbl_Temporarycxuzv55wgy1.myRight = {-1.7976931348623157E+308}
			tbl_Temporarycxuzv55wgy1.result = {value = true, tolerance = nil}
			tbl_Temporarycxuzv55wgy1.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporarycxuzv55wgy1.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:37"
			tbl_Temporarycxuzv55wgy1.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporarycxuzv55wgy1.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_46850c841f7c4cf1acafee1cb4d99897"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporarycxuzv55wgy1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywhgapsr3zok = {}
			tbl_Temporarywhgapsr3zok.myLeft = {9223372036854775807}
			tbl_Temporarywhgapsr3zok.myRight = {-12.34}
			tbl_Temporarywhgapsr3zok.result = {value = true, tolerance = nil}
			tbl_Temporarywhgapsr3zok.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporarywhgapsr3zok.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:38"
			tbl_Temporarywhgapsr3zok.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporarywhgapsr3zok.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_39f01b26a5f24219b6f010966dfc235c"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporarywhgapsr3zok)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryniw5kfjfm5q = {}
			tbl_Temporaryniw5kfjfm5q.myLeft = {9223372036854775807}
			tbl_Temporaryniw5kfjfm5q.myRight = {-0.0}
			tbl_Temporaryniw5kfjfm5q.result = {value = true, tolerance = nil}
			tbl_Temporaryniw5kfjfm5q.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporaryniw5kfjfm5q.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:39"
			tbl_Temporaryniw5kfjfm5q.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporaryniw5kfjfm5q.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_f75c90bb6d204060a35800e148f8d691"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporaryniw5kfjfm5q)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybplrakdgb1r = {}
			tbl_Temporarybplrakdgb1r.myLeft = {9223372036854775807}
			tbl_Temporarybplrakdgb1r.myRight = {0.0}
			tbl_Temporarybplrakdgb1r.result = {value = true, tolerance = nil}
			tbl_Temporarybplrakdgb1r.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporarybplrakdgb1r.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:40"
			tbl_Temporarybplrakdgb1r.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporarybplrakdgb1r.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_5674ca3ffff9481282a5d5aac6bb1c08"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporarybplrakdgb1r)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryz1nqiimdxsd = {}
			tbl_Temporaryz1nqiimdxsd.myLeft = {9223372036854775807}
			tbl_Temporaryz1nqiimdxsd.myRight = {(math.huge * 0)}
			tbl_Temporaryz1nqiimdxsd.result = {value = false, tolerance = nil}
			tbl_Temporaryz1nqiimdxsd.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporaryz1nqiimdxsd.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:41"
			tbl_Temporaryz1nqiimdxsd.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporaryz1nqiimdxsd.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_d5794f46e6454c5cb78dc8bbba3fc1f0"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporaryz1nqiimdxsd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryohnjpuogz11 = {}
			tbl_Temporaryohnjpuogz11.myLeft = {9223372036854775807}
			tbl_Temporaryohnjpuogz11.myRight = {49.77}
			tbl_Temporaryohnjpuogz11.result = {value = true, tolerance = nil}
			tbl_Temporaryohnjpuogz11.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporaryohnjpuogz11.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:42"
			tbl_Temporaryohnjpuogz11.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporaryohnjpuogz11.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_0c0f552b1ef4493c9b35c104ed476bbb"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporaryohnjpuogz11)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybttn4cj4cgh = {}
			tbl_Temporarybttn4cj4cgh.myLeft = {9223372036854775807}
			tbl_Temporarybttn4cj4cgh.myRight = {1.7976931348623157E+308}
			tbl_Temporarybttn4cj4cgh.result = {value = false, tolerance = nil}
			tbl_Temporarybttn4cj4cgh.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporarybttn4cj4cgh.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:43"
			tbl_Temporarybttn4cj4cgh.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporarybttn4cj4cgh.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_d1fd324d0348433cbc6698c8e571929e"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporarybttn4cj4cgh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb2b0ajytu25 = {}
			tbl_Temporaryb2b0ajytu25.myLeft = {9223372036854775807}
			tbl_Temporaryb2b0ajytu25.myRight = {math.huge}
			tbl_Temporaryb2b0ajytu25.result = {value = false, tolerance = nil}
			tbl_Temporaryb2b0ajytu25.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex = 1
			tbl_Temporaryb2b0ajytu25.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:44"
			tbl_Temporaryb2b0ajytu25.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception = nil
			tbl_Temporaryb2b0ajytu25.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCaseId = "TestCase_c815b32295cf455db7e9bb32d1e37f71"
			tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure(tbl_Temporaryb2b0ajytu25)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_1eadd882ab02413eb4b506e4b22a0587_Status) then
		error(TestProcedure_1eadd882ab02413eb4b506e4b22a0587_Return)
	end
end
tbl_Global.proc_IsGreater_IntegerFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsGreater", "IsGreater_IntegerFloat")
	local TestProcedure_1eadd882ab02413eb4b506e4b22a0587_itemTestCaseIndex = 1
	while (TestProcedure_1eadd882ab02413eb4b506e4b22a0587_itemTestCaseIndex <= tbl_Parameter.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_1eadd882ab02413eb4b506e4b22a0587_ReturnValue = 0
		local TestProcedure_1eadd882ab02413eb4b506e4b22a0587_retry = 0
		repeat
			TestProcedure_1eadd882ab02413eb4b506e4b22a0587_retry = (TestProcedure_1eadd882ab02413eb4b506e4b22a0587_retry - 1)
			local TestProcedure_1eadd882ab02413eb4b506e4b22a0587_repeat = 0
			repeat
				TestProcedure_1eadd882ab02413eb4b506e4b22a0587_repeat = (TestProcedure_1eadd882ab02413eb4b506e4b22a0587_repeat - 1)
				local TestProcedure_1eadd882ab02413eb4b506e4b22a0587_warningMsg = {Value = ""}
				local tbl_Temporaryb1baxro0bax = {}
				if (tbl_Parameter.myLeft[TestProcedure_1eadd882ab02413eb4b506e4b22a0587_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryb1baxro0bax.myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:myLeft", tbl_Parameter.myLeft[TestProcedure_1eadd882ab02413eb4b506e4b22a0587_itemTestCaseIndex], "Integer")
				end
				if (tbl_Parameter.myRight[TestProcedure_1eadd882ab02413eb4b506e4b22a0587_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryb1baxro0bax.myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:myRight", tbl_Parameter.myRight[TestProcedure_1eadd882ab02413eb4b506e4b22a0587_itemTestCaseIndex], "Float")
				end
				tbl_Temporaryb1baxro0bax.tvbtrhegu4t = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:result", false, "Boolean")
				local TestProcedure_1eadd882ab02413eb4b506e4b22a0587_Status, TestProcedure_1eadd882ab02413eb4b506e4b22a0587_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ku4ythwassa_return = tbl_Global.proc_IsGreater_IntegerFloat.testProcedure({TestProcedure_1eadd882ab02413eb4b506e4b22a0587_warningMsg = TestProcedure_1eadd882ab02413eb4b506e4b22a0587_warningMsg, TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase = tbl_Parameter.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase, var_myLeft = tbl_Temporaryb1baxro0bax.myLeft, var_myRight = tbl_Temporaryb1baxro0bax.myRight, var_result = tbl_Temporaryb1baxro0bax.tvbtrhegu4t})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ku4ythwassa_return) then
						return ku4ythwassa_return
					end
					if (tbl_Parameter.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_errorMsg, tbl_Parameter.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception, nil), true)
					end
					if (tbl_Temporaryb1baxro0bax.tvbtrhegu4t:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryb1baxro0bax.tvbtrhegu4t.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryb1baxro0bax.tvbtrhegu4t.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_1eadd882ab02413eb4b506e4b22a0587_ReturnValue = TestProcedure_1eadd882ab02413eb4b506e4b22a0587_Return
				if (not(TestProcedure_1eadd882ab02413eb4b506e4b22a0587_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_1eadd882ab02413eb4b506e4b22a0587_Return))) then
					if (tbl_Parameter.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_1eadd882ab02413eb4b506e4b22a0587_Return, tbl_Parameter.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception) then
							TestProcedure_1eadd882ab02413eb4b506e4b22a0587_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_1eadd882ab02413eb4b506e4b22a0587_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_errorMsg, tbl_Parameter.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_exception, TestProcedure_1eadd882ab02413eb4b506e4b22a0587_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_1eadd882ab02413eb4b506e4b22a0587_ReturnValue, tbl_Parameter.TestProcedure_1eadd882ab02413eb4b506e4b22a0587_testCase, TestProcedure_1eadd882ab02413eb4b506e4b22a0587_itemTestCaseIndex, TestProcedure_1eadd882ab02413eb4b506e4b22a0587_warningMsg.Value, {tbl_Temporaryb1baxro0bax.tvbtrhegu4t})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_1eadd882ab02413eb4b506e4b22a0587_repeat, TestProcedure_1eadd882ab02413eb4b506e4b22a0587_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_1eadd882ab02413eb4b506e4b22a0587_retry, TestProcedure_1eadd882ab02413eb4b506e4b22a0587_ReturnValue)
		TestProcedure_1eadd882ab02413eb4b506e4b22a0587_itemTestCaseIndex = (TestProcedure_1eadd882ab02413eb4b506e4b22a0587_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IsGreater_IntegerFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsGreater", "IsGreater_IntegerFloat")
	local TestProcedure_1eadd882ab02413eb4b506e4b22a0587_Status, TestProcedure_1eadd882ab02413eb4b506e4b22a0587_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_myLeft == nil) then
			tbl_Parameter.var_myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:myLeft", 0, "Integer")
			tbl_Parameter.var_myLeft:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myLeft:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsGreater", "IsGreater_IntegerFloat", "myLeft", tbl_Parameter.var_myLeft.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_myRight == nil) then
			tbl_Parameter.var_myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:myRight", 0.0, "Float")
			tbl_Parameter.var_myRight:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myRight:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsGreater", "IsGreater_IntegerFloat", "myRight", tbl_Parameter.var_myRight.Value, "Float")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat:result", false, "Boolean")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_00a836105a5e42138ba23ba1b81b6e24
		if _OTX.Environment.IsNotTerminated() then
			local Action_00a836105a5e42138ba23ba1b81b6e24_Status, Action_00a836105a5e42138ba23ba1b81b6e24_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_IntegerFloat", "Activity Action_00a836105a5e42138ba23ba1b81b6e24 will be executed")
				if true then
					tbl_Parameter.var_result.Value = (tbl_Parameter.var_myLeft.Value > tbl_Parameter.var_myRight.Value)
				end
			end)
			if Action_00a836105a5e42138ba23ba1b81b6e24_Status then
				if Action_00a836105a5e42138ba23ba1b81b6e24_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_00a836105a5e42138ba23ba1b81b6e24_Return) then
						return Action_00a836105a5e42138ba23ba1b81b6e24_Return
					elseif (Action_00a836105a5e42138ba23ba1b81b6e24_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_00a836105a5e42138ba23ba1b81b6e24_Return.Type == "break") then
						return {Type="break", Value=Action_00a836105a5e42138ba23ba1b81b6e24_Return.Value}
					elseif (Action_00a836105a5e42138ba23ba1b81b6e24_Return.Type == "continue") then
						return {Type="continue", Value=Action_00a836105a5e42138ba23ba1b81b6e24_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_00a836105a5e42138ba23ba1b81b6e24", Action_00a836105a5e42138ba23ba1b81b6e24_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_1eadd882ab02413eb4b506e4b22a0587_Status) then
		error(TestProcedure_1eadd882ab02413eb4b506e4b22a0587_Return)
	end
	return TestProcedure_1eadd882ab02413eb4b506e4b22a0587_Return
end
tbl_Global.proc_IsGreater_StringString.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsGreater", "IsGreater_StringString")
	local TestProcedure_387785f88ca24cd3a07055e40bbcbf04_Status, TestProcedure_387785f88ca24cd3a07055e40bbcbf04_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryp4oyfdtd4cs = {}
			tbl_Temporaryp4oyfdtd4cs.myLeft = {"b"}
			tbl_Temporaryp4oyfdtd4cs.myRight = {"a"}
			tbl_Temporaryp4oyfdtd4cs.result = {value = true, tolerance = nil}
			tbl_Temporaryp4oyfdtd4cs.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_maxIndex = 1
			tbl_Temporaryp4oyfdtd4cs.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_StringString:0"
			tbl_Temporaryp4oyfdtd4cs.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_exception = nil
			tbl_Temporaryp4oyfdtd4cs.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_testCaseId = "TestCase_dec2658579cb4fd891736d4448574441"
			tbl_Global.proc_IsGreater_StringString.testCaseProcedure(tbl_Temporaryp4oyfdtd4cs)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryj4nyh4ukr3u = {}
			tbl_Temporaryj4nyh4ukr3u.myLeft = {"a"}
			tbl_Temporaryj4nyh4ukr3u.myRight = {"a"}
			tbl_Temporaryj4nyh4ukr3u.result = {value = false, tolerance = nil}
			tbl_Temporaryj4nyh4ukr3u.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_maxIndex = 1
			tbl_Temporaryj4nyh4ukr3u.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_StringString:1"
			tbl_Temporaryj4nyh4ukr3u.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_exception = nil
			tbl_Temporaryj4nyh4ukr3u.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_testCaseId = "TestCase_681030e60d514bf4b6bd103abddee5f5"
			tbl_Global.proc_IsGreater_StringString.testCaseProcedure(tbl_Temporaryj4nyh4ukr3u)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjam0k14bine = {}
			tbl_Temporaryjam0k14bine.myLeft = {"a"}
			tbl_Temporaryjam0k14bine.myRight = {"b"}
			tbl_Temporaryjam0k14bine.result = {value = false, tolerance = nil}
			tbl_Temporaryjam0k14bine.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_maxIndex = 1
			tbl_Temporaryjam0k14bine.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_StringString:2"
			tbl_Temporaryjam0k14bine.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_exception = nil
			tbl_Temporaryjam0k14bine.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_testCaseId = "TestCase_6ccb957de92146419bb5e3cb9ad51fd7"
			tbl_Global.proc_IsGreater_StringString.testCaseProcedure(tbl_Temporaryjam0k14bine)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryblutcbrbm4b = {}
			tbl_Temporaryblutcbrbm4b.myLeft = {"c"}
			tbl_Temporaryblutcbrbm4b.myRight = {"c"}
			tbl_Temporaryblutcbrbm4b.result = {value = false, tolerance = nil}
			tbl_Temporaryblutcbrbm4b.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_maxIndex = 1
			tbl_Temporaryblutcbrbm4b.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_StringString:3"
			tbl_Temporaryblutcbrbm4b.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_exception = nil
			tbl_Temporaryblutcbrbm4b.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_testCaseId = "TestCase_3d303dff642d4b9c8a3edfe1778a3720"
			tbl_Global.proc_IsGreater_StringString.testCaseProcedure(tbl_Temporaryblutcbrbm4b)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryeya5vigdqls = {}
			tbl_Temporaryeya5vigdqls.myLeft = {"abf"}
			tbl_Temporaryeya5vigdqls.myRight = {"abf "}
			tbl_Temporaryeya5vigdqls.result = {value = false, tolerance = nil}
			tbl_Temporaryeya5vigdqls.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_maxIndex = 1
			tbl_Temporaryeya5vigdqls.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_StringString:4"
			tbl_Temporaryeya5vigdqls.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_exception = nil
			tbl_Temporaryeya5vigdqls.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_testCaseId = "TestCase_5c66d08aedd74a2492088d941ee0dc40"
			tbl_Global.proc_IsGreater_StringString.testCaseProcedure(tbl_Temporaryeya5vigdqls)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycn25gi1vxpy = {}
			tbl_Temporarycn25gi1vxpy.myLeft = {"abf"}
			tbl_Temporarycn25gi1vxpy.myRight = {"abf"}
			tbl_Temporarycn25gi1vxpy.result = {value = false, tolerance = nil}
			tbl_Temporarycn25gi1vxpy.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_maxIndex = 1
			tbl_Temporarycn25gi1vxpy.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_StringString:5"
			tbl_Temporarycn25gi1vxpy.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_exception = nil
			tbl_Temporarycn25gi1vxpy.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_testCaseId = "TestCase_ea2279e46d3b4adba933c69f3e5305f3"
			tbl_Global.proc_IsGreater_StringString.testCaseProcedure(tbl_Temporarycn25gi1vxpy)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryx5d3jngmhmo = {}
			tbl_Temporaryx5d3jngmhmo.myLeft = {"abcf"}
			tbl_Temporaryx5d3jngmhmo.myRight = {"abf"}
			tbl_Temporaryx5d3jngmhmo.result = {value = false, tolerance = nil}
			tbl_Temporaryx5d3jngmhmo.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_maxIndex = 1
			tbl_Temporaryx5d3jngmhmo.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_StringString:6"
			tbl_Temporaryx5d3jngmhmo.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_exception = nil
			tbl_Temporaryx5d3jngmhmo.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_testCaseId = "TestCase_e733ff2647214356a3ad956ce2e5e019"
			tbl_Global.proc_IsGreater_StringString.testCaseProcedure(tbl_Temporaryx5d3jngmhmo)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_387785f88ca24cd3a07055e40bbcbf04_Status) then
		error(TestProcedure_387785f88ca24cd3a07055e40bbcbf04_Return)
	end
end
tbl_Global.proc_IsGreater_StringString.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsGreater", "IsGreater_StringString")
	local TestProcedure_387785f88ca24cd3a07055e40bbcbf04_itemTestCaseIndex = 1
	while (TestProcedure_387785f88ca24cd3a07055e40bbcbf04_itemTestCaseIndex <= tbl_Parameter.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_387785f88ca24cd3a07055e40bbcbf04_ReturnValue = 0
		local TestProcedure_387785f88ca24cd3a07055e40bbcbf04_retry = 0
		repeat
			TestProcedure_387785f88ca24cd3a07055e40bbcbf04_retry = (TestProcedure_387785f88ca24cd3a07055e40bbcbf04_retry - 1)
			local TestProcedure_387785f88ca24cd3a07055e40bbcbf04_repeat = 0
			repeat
				TestProcedure_387785f88ca24cd3a07055e40bbcbf04_repeat = (TestProcedure_387785f88ca24cd3a07055e40bbcbf04_repeat - 1)
				local TestProcedure_387785f88ca24cd3a07055e40bbcbf04_warningMsg = {Value = ""}
				local tbl_Temporarybmpg5x2ewhb = {}
				if (tbl_Parameter.myLeft[TestProcedure_387785f88ca24cd3a07055e40bbcbf04_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybmpg5x2ewhb.myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_StringString:myLeft", tbl_Parameter.myLeft[TestProcedure_387785f88ca24cd3a07055e40bbcbf04_itemTestCaseIndex], "String")
				end
				if (tbl_Parameter.myRight[TestProcedure_387785f88ca24cd3a07055e40bbcbf04_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybmpg5x2ewhb.myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_StringString:myRight", tbl_Parameter.myRight[TestProcedure_387785f88ca24cd3a07055e40bbcbf04_itemTestCaseIndex], "String")
				end
				tbl_Temporarybmpg5x2ewhb.hs5r4o20zkt = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_StringString:result", false, "Boolean")
				local TestProcedure_387785f88ca24cd3a07055e40bbcbf04_Status, TestProcedure_387785f88ca24cd3a07055e40bbcbf04_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local fpcmnnpjied_return = tbl_Global.proc_IsGreater_StringString.testProcedure({TestProcedure_387785f88ca24cd3a07055e40bbcbf04_warningMsg = TestProcedure_387785f88ca24cd3a07055e40bbcbf04_warningMsg, TestProcedure_387785f88ca24cd3a07055e40bbcbf04_testCase = tbl_Parameter.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_testCase, var_myLeft = tbl_Temporarybmpg5x2ewhb.myLeft, var_myRight = tbl_Temporarybmpg5x2ewhb.myRight, var_result = tbl_Temporarybmpg5x2ewhb.hs5r4o20zkt})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(fpcmnnpjied_return) then
						return fpcmnnpjied_return
					end
					if (tbl_Parameter.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_errorMsg, tbl_Parameter.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_exception, nil), true)
					end
					if (tbl_Temporarybmpg5x2ewhb.hs5r4o20zkt:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarybmpg5x2ewhb.hs5r4o20zkt.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarybmpg5x2ewhb.hs5r4o20zkt.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_387785f88ca24cd3a07055e40bbcbf04_ReturnValue = TestProcedure_387785f88ca24cd3a07055e40bbcbf04_Return
				if (not(TestProcedure_387785f88ca24cd3a07055e40bbcbf04_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_387785f88ca24cd3a07055e40bbcbf04_Return))) then
					if (tbl_Parameter.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_387785f88ca24cd3a07055e40bbcbf04_Return, tbl_Parameter.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_exception) then
							TestProcedure_387785f88ca24cd3a07055e40bbcbf04_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_387785f88ca24cd3a07055e40bbcbf04_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_errorMsg, tbl_Parameter.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_exception, TestProcedure_387785f88ca24cd3a07055e40bbcbf04_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_387785f88ca24cd3a07055e40bbcbf04_ReturnValue, tbl_Parameter.TestProcedure_387785f88ca24cd3a07055e40bbcbf04_testCase, TestProcedure_387785f88ca24cd3a07055e40bbcbf04_itemTestCaseIndex, TestProcedure_387785f88ca24cd3a07055e40bbcbf04_warningMsg.Value, {tbl_Temporarybmpg5x2ewhb.hs5r4o20zkt})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_387785f88ca24cd3a07055e40bbcbf04_repeat, TestProcedure_387785f88ca24cd3a07055e40bbcbf04_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_387785f88ca24cd3a07055e40bbcbf04_retry, TestProcedure_387785f88ca24cd3a07055e40bbcbf04_ReturnValue)
		TestProcedure_387785f88ca24cd3a07055e40bbcbf04_itemTestCaseIndex = (TestProcedure_387785f88ca24cd3a07055e40bbcbf04_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_IsGreater_StringString.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations", "IsGreater", "IsGreater_StringString")
	local TestProcedure_387785f88ca24cd3a07055e40bbcbf04_Status, TestProcedure_387785f88ca24cd3a07055e40bbcbf04_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_myLeft == nil) then
			tbl_Parameter.var_myLeft = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_StringString:myLeft", "", "String")
			tbl_Parameter.var_myLeft:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myLeft:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsGreater", "IsGreater_StringString", "myLeft", tbl_Parameter.var_myLeft.Value, "String")
			end
		end
		if (tbl_Parameter.var_myRight == nil) then
			tbl_Parameter.var_myRight = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_StringString:myRight", "", "String")
			tbl_Parameter.var_myRight:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myRight:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.RelationalOperations.IsGreater", "IsGreater_StringString", "myRight", tbl_Parameter.var_myRight.Value, "String")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_StringString:result", false, "Boolean")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_b2205ecf363e464981d7ce47c7128581
		if _OTX.Environment.IsNotTerminated() then
			local Action_b2205ecf363e464981d7ce47c7128581_Status, Action_b2205ecf363e464981d7ce47c7128581_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.RelationalOperations:IsGreater:IsGreater_StringString", "Activity Action_b2205ecf363e464981d7ce47c7128581 will be executed")
				if true then
					tbl_Parameter.var_result.Value = (tbl_Parameter.var_myLeft.Value > tbl_Parameter.var_myRight.Value)
				end
			end)
			if Action_b2205ecf363e464981d7ce47c7128581_Status then
				if Action_b2205ecf363e464981d7ce47c7128581_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b2205ecf363e464981d7ce47c7128581_Return) then
						return Action_b2205ecf363e464981d7ce47c7128581_Return
					elseif (Action_b2205ecf363e464981d7ce47c7128581_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b2205ecf363e464981d7ce47c7128581_Return.Type == "break") then
						return {Type="break", Value=Action_b2205ecf363e464981d7ce47c7128581_Return.Value}
					elseif (Action_b2205ecf363e464981d7ce47c7128581_Return.Type == "continue") then
						return {Type="continue", Value=Action_b2205ecf363e464981d7ce47c7128581_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b2205ecf363e464981d7ce47c7128581", Action_b2205ecf363e464981d7ce47c7128581_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_387785f88ca24cd3a07055e40bbcbf04_Status) then
		error(TestProcedure_387785f88ca24cd3a07055e40bbcbf04_Return)
	end
	return TestProcedure_387785f88ca24cd3a07055e40bbcbf04_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_IsGreater_BooleanBoolean = tbl_Global.proc_IsGreater_BooleanBoolean, 
	proc_IsGreater_IntegerInteger = tbl_Global.proc_IsGreater_IntegerInteger, 
	proc_IsGreater_FloatFloat = tbl_Global.proc_IsGreater_FloatFloat, 
	proc_IsGreater_IntegerFloat = tbl_Global.proc_IsGreater_IntegerFloat, 
	proc_IsGreater_StringString = tbl_Global.proc_IsGreater_StringString, 
	tbl_Global = tbl_Global
}

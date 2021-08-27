--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_MapRemove1SimpleItem = {name = "MapRemove1SimpleItem", document = "Core.Actions.MapModifiers:MapRemoveItems"}
tbl_Global.proc_MapRemoveSimpleItems = {name = "MapRemoveSimpleItems", document = "Core.Actions.MapModifiers:MapRemoveItems"}
tbl_Global.proc_MapRemove1ComplexItem = {name = "MapRemove1ComplexItem", document = "Core.Actions.MapModifiers:MapRemoveItems"}
tbl_Global.proc_MapRemoveComplexItems = {name = "MapRemoveComplexItems", document = "Core.Actions.MapModifiers:MapRemoveItems"}
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
		_OTX.Environment.AddImports("Core.Actions.MapModifiers:MapRemoveItems", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Actions.MapModifiers.MapRemoveItems", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local ua2vobogmcs_tmp = _OTX.Environment.LoadGlobalVariables("Core.Actions.MapModifiers.MapRemoveItems")
	for xaon53tj4al_key, pinr4zhyaje_value in pairs(ua2vobogmcs_tmp) do
		tbl_Global[xaon53tj4al_key] = pinr4zhyaje_value
	end
end
tbl_Global.var_MapStrFloatNoInit1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapStrFloatNoInit1", _OTX.Map.New(), "Map<String, Float>")
tbl_Global.var_MapIntByteNoInit1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapIntByteNoInit1", _OTX.Map.New(), "Map<Integer, ByteField>")

local ryppdlgrsqq = false
local function DisplayGlobalDeclarations()
	if not(ryppdlgrsqq) then
		tbl_Global.var_MapStrFloatNoInit1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_MapIntByteNoInit1:UpdateVariableTraceButSkipDefaultValue()
	end
	ryppdlgrsqq = true
end
tbl_Global.proc_MapRemove1SimpleItem.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapRemoveItems", "MapRemove1SimpleItem")
	local TestProcedure_27330072e8eb42b590315450a9b14176_Status, TestProcedure_27330072e8eb42b590315450a9b14176_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybkuigk2u3dw = {}
			tbl_Temporarybkuigk2u3dw.inMap1 = {_OTX.Map.New({{"羴", (math.huge * 0)}}), _OTX.Map.New({{"`1234567890-=[]\\;',./ ~!@#$%^&*()_+{}|:\"<>?", -(math.huge)}}), _OTX.Map.New({{"§®µ¾¿ÆΘΨξЖ‱↭∰≩", -1.7976931348623157E+308}})}
			tbl_Temporarybkuigk2u3dw.key = {"羴", "`1234567890-=[]\\;',./ ~!@#$%^&*()_+{}|:\"<>?", "§®µ¾¿ÆΘΨξЖ‱↭∰≩"}
			tbl_Temporarybkuigk2u3dw.outMap1 = {value = tbl_Global.var_MapStrFloatNoInit1.Value, tolerance = nil}
			tbl_Temporarybkuigk2u3dw.TestProcedure_27330072e8eb42b590315450a9b14176_maxIndex = 3
			tbl_Temporarybkuigk2u3dw.TestProcedure_27330072e8eb42b590315450a9b14176_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemove1SimpleItem:0"
			tbl_Temporarybkuigk2u3dw.TestProcedure_27330072e8eb42b590315450a9b14176_exception = nil
			tbl_Temporarybkuigk2u3dw.TestProcedure_27330072e8eb42b590315450a9b14176_testCaseId = "TestCase_9ca8b22e9569484da7b5760a41c8d6a9"
			tbl_Global.proc_MapRemove1SimpleItem.testCaseProcedure(tbl_Temporarybkuigk2u3dw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqyyleb03ltq = {}
			tbl_Temporaryqyyleb03ltq.inMap1 = {_OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}})}
			tbl_Temporaryqyyleb03ltq.key = {"b", "c", "d", "e", "f", "g", "h", "i", "j"}
			tbl_Temporaryqyyleb03ltq.outMap1 = {value = _OTX.UnitTestLib.NewValueList({_OTX.Map.New({{"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}})}), tolerance = nil}
			tbl_Temporaryqyyleb03ltq.TestProcedure_27330072e8eb42b590315450a9b14176_maxIndex = 9
			tbl_Temporaryqyyleb03ltq.TestProcedure_27330072e8eb42b590315450a9b14176_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemove1SimpleItem:1"
			tbl_Temporaryqyyleb03ltq.TestProcedure_27330072e8eb42b590315450a9b14176_exception = nil
			tbl_Temporaryqyyleb03ltq.TestProcedure_27330072e8eb42b590315450a9b14176_testCaseId = "TestCase_5e0db77650ad4a3791398522c7e8c6d5"
			tbl_Global.proc_MapRemove1SimpleItem.testCaseProcedure(tbl_Temporaryqyyleb03ltq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyndtgb2yswz = {}
			tbl_Temporaryyndtgb2yswz.inMap1 = {tbl_Global.var_MapStrFloatNoInit1.Value, tbl_Global.var_MapStrFloatNoInit1.Value, tbl_Global.var_MapStrFloatNoInit1.Value, tbl_Global.var_MapStrFloatNoInit1.Value, _OTX.Map.New({{"a", 1.0}, {"Z", 2.0}, {"1", 3.0}, {"-0.0", 4.0}}), _OTX.Map.New({{"a", 1.0}, {"Z", 2.0}, {"1", 3.0}, {"-0.0", 4.0}}), _OTX.Map.New({{"a", 1.0}, {"Z", 2.0}, {"1", 3.0}, {"-0.0", 4.0}}), _OTX.Map.New({{"a", 1.0}, {"Z", 2.0}, {"1", 3.0}, {"-0.0", 4.0}})}
			tbl_Temporaryyndtgb2yswz.key = {"A", "z", "-1", "0.0", "A", "z", "-1", "0.0"}
			tbl_Temporaryyndtgb2yswz.outMap1 = {value = nil, tolerance = nil}
			tbl_Temporaryyndtgb2yswz.TestProcedure_27330072e8eb42b590315450a9b14176_maxIndex = 8
			tbl_Temporaryyndtgb2yswz.TestProcedure_27330072e8eb42b590315450a9b14176_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemove1SimpleItem:2"
			tbl_Temporaryyndtgb2yswz.TestProcedure_27330072e8eb42b590315450a9b14176_exception = "OutOfBoundsException"
			tbl_Temporaryyndtgb2yswz.TestProcedure_27330072e8eb42b590315450a9b14176_errorMsg = nil
			tbl_Temporaryyndtgb2yswz.TestProcedure_27330072e8eb42b590315450a9b14176_testCaseId = "TestCase_146cfef715994e409a60c60ca12218f6"
			tbl_Global.proc_MapRemove1SimpleItem.testCaseProcedure(tbl_Temporaryyndtgb2yswz)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_27330072e8eb42b590315450a9b14176_Status) then
		error(TestProcedure_27330072e8eb42b590315450a9b14176_Return)
	end
end
tbl_Global.proc_MapRemove1SimpleItem.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapRemoveItems", "MapRemove1SimpleItem")
	local TestProcedure_27330072e8eb42b590315450a9b14176_itemTestCaseIndex = 1
	while (TestProcedure_27330072e8eb42b590315450a9b14176_itemTestCaseIndex <= tbl_Parameter.TestProcedure_27330072e8eb42b590315450a9b14176_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_27330072e8eb42b590315450a9b14176_ReturnValue = 0
		local TestProcedure_27330072e8eb42b590315450a9b14176_retry = 0
		repeat
			TestProcedure_27330072e8eb42b590315450a9b14176_retry = (TestProcedure_27330072e8eb42b590315450a9b14176_retry - 1)
			local TestProcedure_27330072e8eb42b590315450a9b14176_repeat = 0
			repeat
				TestProcedure_27330072e8eb42b590315450a9b14176_repeat = (TestProcedure_27330072e8eb42b590315450a9b14176_repeat - 1)
				local TestProcedure_27330072e8eb42b590315450a9b14176_warningMsg = {Value = ""}
				local tbl_Temporarybvlazlbrxoq = {}
				if (tbl_Parameter.inMap1[TestProcedure_27330072e8eb42b590315450a9b14176_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybvlazlbrxoq.inMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemove1SimpleItem:inMap1", tbl_Parameter.inMap1[TestProcedure_27330072e8eb42b590315450a9b14176_itemTestCaseIndex], "Map<String, Float>")
				end
				if (tbl_Parameter.key[TestProcedure_27330072e8eb42b590315450a9b14176_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybvlazlbrxoq.key = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemove1SimpleItem:key", tbl_Parameter.key[TestProcedure_27330072e8eb42b590315450a9b14176_itemTestCaseIndex], "String")
				end
				tbl_Temporarybvlazlbrxoq.bngzmryrej0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemove1SimpleItem:outMap1", _OTX.Map.New(), "Map<String, Float>")
				local TestProcedure_27330072e8eb42b590315450a9b14176_Status, TestProcedure_27330072e8eb42b590315450a9b14176_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ndyl4ujmexm_return = tbl_Global.proc_MapRemove1SimpleItem.testProcedure({TestProcedure_27330072e8eb42b590315450a9b14176_warningMsg = TestProcedure_27330072e8eb42b590315450a9b14176_warningMsg, TestProcedure_27330072e8eb42b590315450a9b14176_testCase = tbl_Parameter.TestProcedure_27330072e8eb42b590315450a9b14176_testCase, var_inMap1 = tbl_Temporarybvlazlbrxoq.inMap1, var_key = tbl_Temporarybvlazlbrxoq.key, var_outMap1 = tbl_Temporarybvlazlbrxoq.bngzmryrej0})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ndyl4ujmexm_return) then
						return ndyl4ujmexm_return
					end
					if (tbl_Parameter.TestProcedure_27330072e8eb42b590315450a9b14176_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_27330072e8eb42b590315450a9b14176_errorMsg, tbl_Parameter.TestProcedure_27330072e8eb42b590315450a9b14176_exception, nil), true)
					end
					if (tbl_Temporarybvlazlbrxoq.bngzmryrej0:IsNotNull() and (tbl_Parameter.outMap1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarybvlazlbrxoq.bngzmryrej0.Value, tbl_Parameter.outMap1.value, tbl_Parameter.outMap1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarybvlazlbrxoq.bngzmryrej0.Value, tbl_Parameter.outMap1.value, "outMap1", tbl_Parameter.outMap1.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_27330072e8eb42b590315450a9b14176_ReturnValue = TestProcedure_27330072e8eb42b590315450a9b14176_Return
				if (not(TestProcedure_27330072e8eb42b590315450a9b14176_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_27330072e8eb42b590315450a9b14176_Return))) then
					if (tbl_Parameter.TestProcedure_27330072e8eb42b590315450a9b14176_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_27330072e8eb42b590315450a9b14176_Return, tbl_Parameter.TestProcedure_27330072e8eb42b590315450a9b14176_exception) then
							TestProcedure_27330072e8eb42b590315450a9b14176_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_27330072e8eb42b590315450a9b14176_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_27330072e8eb42b590315450a9b14176_errorMsg, tbl_Parameter.TestProcedure_27330072e8eb42b590315450a9b14176_exception, TestProcedure_27330072e8eb42b590315450a9b14176_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_27330072e8eb42b590315450a9b14176_ReturnValue, tbl_Parameter.TestProcedure_27330072e8eb42b590315450a9b14176_testCase, TestProcedure_27330072e8eb42b590315450a9b14176_itemTestCaseIndex, TestProcedure_27330072e8eb42b590315450a9b14176_warningMsg.Value, {tbl_Temporarybvlazlbrxoq.bngzmryrej0})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_27330072e8eb42b590315450a9b14176_repeat, TestProcedure_27330072e8eb42b590315450a9b14176_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_27330072e8eb42b590315450a9b14176_retry, TestProcedure_27330072e8eb42b590315450a9b14176_ReturnValue)
		TestProcedure_27330072e8eb42b590315450a9b14176_itemTestCaseIndex = (TestProcedure_27330072e8eb42b590315450a9b14176_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapRemove1SimpleItem.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapRemoveItems", "MapRemove1SimpleItem")
	local TestProcedure_27330072e8eb42b590315450a9b14176_Status, TestProcedure_27330072e8eb42b590315450a9b14176_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_inMap1 == nil) then
			tbl_Parameter.var_inMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemove1SimpleItem:inMap1", _OTX.Map.New(), "Map<String, Float>")
			tbl_Parameter.var_inMap1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_inMap1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers.MapRemoveItems", "MapRemove1SimpleItem", "inMap1", tbl_Parameter.var_inMap1.Value, "Map<String, Float>")
			end
		end
		if (tbl_Parameter.var_key == nil) then
			tbl_Parameter.var_key = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemove1SimpleItem:key", "", "String")
			tbl_Parameter.var_key:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_key:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers.MapRemoveItems", "MapRemove1SimpleItem", "key", tbl_Parameter.var_key.Value, "String")
			end
		end
		if (tbl_Parameter.var_outMap1 == nil) then
			tbl_Parameter.var_outMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemove1SimpleItem:outMap1", _OTX.Map.New(), "Map<String, Float>")
			tbl_Parameter.var_outMap1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_890d600e9503476393ebc50f79d0845d
		if _OTX.Environment.IsNotTerminated() then
			local Action_890d600e9503476393ebc50f79d0845d_Status, Action_890d600e9503476393ebc50f79d0845d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemove1SimpleItem", "Activity Action_890d600e9503476393ebc50f79d0845d will be executed")
				if true then
					tbl_Parameter.var_outMap1.Value = tbl_Parameter.var_inMap1.Value
				end
			end)
			if Action_890d600e9503476393ebc50f79d0845d_Status then
				if Action_890d600e9503476393ebc50f79d0845d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_890d600e9503476393ebc50f79d0845d_Return) then
						return Action_890d600e9503476393ebc50f79d0845d_Return
					elseif (Action_890d600e9503476393ebc50f79d0845d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_890d600e9503476393ebc50f79d0845d_Return.Type == "break") then
						return {Type="break", Value=Action_890d600e9503476393ebc50f79d0845d_Return.Value}
					elseif (Action_890d600e9503476393ebc50f79d0845d_Return.Type == "continue") then
						return {Type="continue", Value=Action_890d600e9503476393ebc50f79d0845d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_890d600e9503476393ebc50f79d0845d", Action_890d600e9503476393ebc50f79d0845d_Return)
			end
		end
		--Action -  - Action_6f39fbf8e50f4b9eb97a59a652f6ab65
		if _OTX.Environment.IsNotTerminated() then
			local Action_6f39fbf8e50f4b9eb97a59a652f6ab65_Status, Action_6f39fbf8e50f4b9eb97a59a652f6ab65_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemove1SimpleItem", "Activity Action_6f39fbf8e50f4b9eb97a59a652f6ab65 will be executed")
				if true then
					_OTX.CoreLib.MapRemoveItems(tbl_Parameter.var_outMap1, {tbl_Parameter.var_key.Value})
				end
			end)
			if Action_6f39fbf8e50f4b9eb97a59a652f6ab65_Status then
				if Action_6f39fbf8e50f4b9eb97a59a652f6ab65_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6f39fbf8e50f4b9eb97a59a652f6ab65_Return) then
						return Action_6f39fbf8e50f4b9eb97a59a652f6ab65_Return
					elseif (Action_6f39fbf8e50f4b9eb97a59a652f6ab65_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6f39fbf8e50f4b9eb97a59a652f6ab65_Return.Type == "break") then
						return {Type="break", Value=Action_6f39fbf8e50f4b9eb97a59a652f6ab65_Return.Value}
					elseif (Action_6f39fbf8e50f4b9eb97a59a652f6ab65_Return.Type == "continue") then
						return {Type="continue", Value=Action_6f39fbf8e50f4b9eb97a59a652f6ab65_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6f39fbf8e50f4b9eb97a59a652f6ab65", Action_6f39fbf8e50f4b9eb97a59a652f6ab65_Return)
			end
		end
		--Action -  - Action_611d301ddb194282a84e279dfdd6477a
		if _OTX.Environment.IsNotTerminated() then
			local Action_611d301ddb194282a84e279dfdd6477a_Status, Action_611d301ddb194282a84e279dfdd6477a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemove1SimpleItem", "Activity Action_611d301ddb194282a84e279dfdd6477a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Parameter.var_outMap1.Value == tbl_Parameter.var_inMap1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Actions.MapModifiers@MapRemoveItems@MapRemove1SimpleItem", "id_ed9b27e36a674cf5a42b4c0de6d1be21", "Action_611d301ddb194282a84e279dfdd6477a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_611d301ddb194282a84e279dfdd6477a_Status then
				if Action_611d301ddb194282a84e279dfdd6477a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_611d301ddb194282a84e279dfdd6477a_Return) then
						return Action_611d301ddb194282a84e279dfdd6477a_Return
					elseif (Action_611d301ddb194282a84e279dfdd6477a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_611d301ddb194282a84e279dfdd6477a_Return.Type == "break") then
						return {Type="break", Value=Action_611d301ddb194282a84e279dfdd6477a_Return.Value}
					elseif (Action_611d301ddb194282a84e279dfdd6477a_Return.Type == "continue") then
						return {Type="continue", Value=Action_611d301ddb194282a84e279dfdd6477a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_611d301ddb194282a84e279dfdd6477a", Action_611d301ddb194282a84e279dfdd6477a_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_27330072e8eb42b590315450a9b14176_Status) then
		error(TestProcedure_27330072e8eb42b590315450a9b14176_Return)
	end
	return TestProcedure_27330072e8eb42b590315450a9b14176_Return
end
tbl_Global.proc_MapRemoveSimpleItems.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapRemoveItems", "MapRemoveSimpleItems")
	local TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_Status, TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysfoysa3xqtl = {}
			tbl_Temporarysfoysa3xqtl.inMap1 = {_OTX.Map.New({{"a", (math.huge * 0)}, {"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}})}
			tbl_Temporarysfoysa3xqtl.key = {"j"}
			tbl_Temporarysfoysa3xqtl.outMap1 = {value = tbl_Global.var_MapStrFloatNoInit1.Value, tolerance = nil}
			tbl_Temporarysfoysa3xqtl.TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_maxIndex = 1
			tbl_Temporarysfoysa3xqtl.TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemoveSimpleItems:0"
			tbl_Temporarysfoysa3xqtl.TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_exception = nil
			tbl_Temporarysfoysa3xqtl.TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_testCaseId = "TestCase_f1a2296060f64534b1bf06921c5f8882"
			tbl_Global.proc_MapRemoveSimpleItems.testCaseProcedure(tbl_Temporarysfoysa3xqtl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybgkf5eknhlc = {}
			tbl_Temporarybgkf5eknhlc.inMap1 = {tbl_Global.var_MapStrFloatNoInit1.Value, tbl_Global.var_MapStrFloatNoInit1.Value, tbl_Global.var_MapStrFloatNoInit1.Value, tbl_Global.var_MapStrFloatNoInit1.Value, tbl_Global.var_MapStrFloatNoInit1.Value, _OTX.Map.New({{"a", (math.huge * 0)}, {"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"a", (math.huge * 0)}, {"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"a", (math.huge * 0)}, {"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"a", (math.huge * 0)}, {"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"a", (math.huge * 0)}, {"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}})}
			tbl_Temporarybgkf5eknhlc.key = {"A", "b", "f", "J", "Infinity", "A", "b", "f", "J", "Infinity"}
			tbl_Temporarybgkf5eknhlc.outMap1 = {value = nil, tolerance = nil}
			tbl_Temporarybgkf5eknhlc.TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_maxIndex = 10
			tbl_Temporarybgkf5eknhlc.TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemoveSimpleItems:1"
			tbl_Temporarybgkf5eknhlc.TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_exception = "OutOfBoundsException"
			tbl_Temporarybgkf5eknhlc.TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_errorMsg = nil
			tbl_Temporarybgkf5eknhlc.TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_testCaseId = "TestCase_d55b2885890a46c2b458283439990e77"
			tbl_Global.proc_MapRemoveSimpleItems.testCaseProcedure(tbl_Temporarybgkf5eknhlc)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_Status) then
		error(TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_Return)
	end
end
tbl_Global.proc_MapRemoveSimpleItems.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapRemoveItems", "MapRemoveSimpleItems")
	local TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_itemTestCaseIndex = 1
	while (TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_itemTestCaseIndex <= tbl_Parameter.TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_ReturnValue = 0
		local TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_retry = 0
		repeat
			TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_retry = (TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_retry - 1)
			local TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_repeat = 0
			repeat
				TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_repeat = (TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_repeat - 1)
				local TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_warningMsg = {Value = ""}
				local tbl_Temporaryxmdep0xa1a5 = {}
				if (tbl_Parameter.inMap1[TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryxmdep0xa1a5.inMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemoveSimpleItems:inMap1", tbl_Parameter.inMap1[TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_itemTestCaseIndex], "Map<String, Float>")
				end
				if (tbl_Parameter.key[TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryxmdep0xa1a5.key = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemoveSimpleItems:key", tbl_Parameter.key[TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_itemTestCaseIndex], "String")
				end
				tbl_Temporaryxmdep0xa1a5.yqzsedozlfp = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemoveSimpleItems:outMap1", _OTX.Map.New(), "Map<String, Float>")
				local TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_Status, TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local oysyd3ngsbk_return = tbl_Global.proc_MapRemoveSimpleItems.testProcedure({TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_warningMsg = TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_warningMsg, TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_testCase = tbl_Parameter.TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_testCase, var_inMap1 = tbl_Temporaryxmdep0xa1a5.inMap1, var_key = tbl_Temporaryxmdep0xa1a5.key, var_outMap1 = tbl_Temporaryxmdep0xa1a5.yqzsedozlfp})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(oysyd3ngsbk_return) then
						return oysyd3ngsbk_return
					end
					if (tbl_Parameter.TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_errorMsg, tbl_Parameter.TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_exception, nil), true)
					end
					if (tbl_Temporaryxmdep0xa1a5.yqzsedozlfp:IsNotNull() and (tbl_Parameter.outMap1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryxmdep0xa1a5.yqzsedozlfp.Value, tbl_Parameter.outMap1.value, tbl_Parameter.outMap1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryxmdep0xa1a5.yqzsedozlfp.Value, tbl_Parameter.outMap1.value, "outMap1", tbl_Parameter.outMap1.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_ReturnValue = TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_Return
				if (not(TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_Return))) then
					if (tbl_Parameter.TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_Return, tbl_Parameter.TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_exception) then
							TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_errorMsg, tbl_Parameter.TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_exception, TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_ReturnValue, tbl_Parameter.TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_testCase, TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_itemTestCaseIndex, TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_warningMsg.Value, {tbl_Temporaryxmdep0xa1a5.yqzsedozlfp})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_repeat, TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_retry, TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_ReturnValue)
		TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_itemTestCaseIndex = (TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapRemoveSimpleItems.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapRemoveItems", "MapRemoveSimpleItems")
	local TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_Status, TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_inMap1 == nil) then
			tbl_Parameter.var_inMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemoveSimpleItems:inMap1", _OTX.Map.New(), "Map<String, Float>")
			tbl_Parameter.var_inMap1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_inMap1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers.MapRemoveItems", "MapRemoveSimpleItems", "inMap1", tbl_Parameter.var_inMap1.Value, "Map<String, Float>")
			end
		end
		if (tbl_Parameter.var_key == nil) then
			tbl_Parameter.var_key = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemoveSimpleItems:key", "", "String")
			tbl_Parameter.var_key:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_key:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers.MapRemoveItems", "MapRemoveSimpleItems", "key", tbl_Parameter.var_key.Value, "String")
			end
		end
		if (tbl_Parameter.var_outMap1 == nil) then
			tbl_Parameter.var_outMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemoveSimpleItems:outMap1", _OTX.Map.New(), "Map<String, Float>")
			tbl_Parameter.var_outMap1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_f1f69f40702f488d98f0009abfe596ac
		if _OTX.Environment.IsNotTerminated() then
			local Action_f1f69f40702f488d98f0009abfe596ac_Status, Action_f1f69f40702f488d98f0009abfe596ac_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemoveSimpleItems", "Activity Action_f1f69f40702f488d98f0009abfe596ac will be executed")
				if true then
					tbl_Parameter.var_outMap1.Value = tbl_Parameter.var_inMap1.Value
				end
			end)
			if Action_f1f69f40702f488d98f0009abfe596ac_Status then
				if Action_f1f69f40702f488d98f0009abfe596ac_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f1f69f40702f488d98f0009abfe596ac_Return) then
						return Action_f1f69f40702f488d98f0009abfe596ac_Return
					elseif (Action_f1f69f40702f488d98f0009abfe596ac_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f1f69f40702f488d98f0009abfe596ac_Return.Type == "break") then
						return {Type="break", Value=Action_f1f69f40702f488d98f0009abfe596ac_Return.Value}
					elseif (Action_f1f69f40702f488d98f0009abfe596ac_Return.Type == "continue") then
						return {Type="continue", Value=Action_f1f69f40702f488d98f0009abfe596ac_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f1f69f40702f488d98f0009abfe596ac", Action_f1f69f40702f488d98f0009abfe596ac_Return)
			end
		end
		--Action -  - Action_30f3b20f311b4759b3e9e260130b9952
		if _OTX.Environment.IsNotTerminated() then
			local Action_30f3b20f311b4759b3e9e260130b9952_Status, Action_30f3b20f311b4759b3e9e260130b9952_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemoveSimpleItems", "Activity Action_30f3b20f311b4759b3e9e260130b9952 will be executed")
				if true then
					_OTX.CoreLib.MapRemoveItems(tbl_Parameter.var_outMap1, {"a", "b", "c", "d", "e", "f", "g", "h", "i", tbl_Parameter.var_key.Value})
				end
			end)
			if Action_30f3b20f311b4759b3e9e260130b9952_Status then
				if Action_30f3b20f311b4759b3e9e260130b9952_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_30f3b20f311b4759b3e9e260130b9952_Return) then
						return Action_30f3b20f311b4759b3e9e260130b9952_Return
					elseif (Action_30f3b20f311b4759b3e9e260130b9952_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_30f3b20f311b4759b3e9e260130b9952_Return.Type == "break") then
						return {Type="break", Value=Action_30f3b20f311b4759b3e9e260130b9952_Return.Value}
					elseif (Action_30f3b20f311b4759b3e9e260130b9952_Return.Type == "continue") then
						return {Type="continue", Value=Action_30f3b20f311b4759b3e9e260130b9952_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_30f3b20f311b4759b3e9e260130b9952", Action_30f3b20f311b4759b3e9e260130b9952_Return)
			end
		end
		--Action -  - Action_71534f310a9e42108735ff09c5f0eb6e
		if _OTX.Environment.IsNotTerminated() then
			local Action_71534f310a9e42108735ff09c5f0eb6e_Status, Action_71534f310a9e42108735ff09c5f0eb6e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemoveSimpleItems", "Activity Action_71534f310a9e42108735ff09c5f0eb6e will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Parameter.var_outMap1.Value == tbl_Parameter.var_inMap1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Actions.MapModifiers@MapRemoveItems@MapRemoveSimpleItems", "id_ed9b27e36a674cf5a42b4c0de6d1be21", "Action_71534f310a9e42108735ff09c5f0eb6e", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_71534f310a9e42108735ff09c5f0eb6e_Status then
				if Action_71534f310a9e42108735ff09c5f0eb6e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_71534f310a9e42108735ff09c5f0eb6e_Return) then
						return Action_71534f310a9e42108735ff09c5f0eb6e_Return
					elseif (Action_71534f310a9e42108735ff09c5f0eb6e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_71534f310a9e42108735ff09c5f0eb6e_Return.Type == "break") then
						return {Type="break", Value=Action_71534f310a9e42108735ff09c5f0eb6e_Return.Value}
					elseif (Action_71534f310a9e42108735ff09c5f0eb6e_Return.Type == "continue") then
						return {Type="continue", Value=Action_71534f310a9e42108735ff09c5f0eb6e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_71534f310a9e42108735ff09c5f0eb6e", Action_71534f310a9e42108735ff09c5f0eb6e_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_Status) then
		error(TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_Return)
	end
	return TestProcedure_f286c52d18254e9e8bbda2bfb04d92da_Return
end
tbl_Global.proc_MapRemove1ComplexItem.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapRemoveItems", "MapRemove1ComplexItem")
	local TestProcedure_71e66394ff034a7985fc66518ad1f2b6_Status, TestProcedure_71e66394ff034a7985fc66518ad1f2b6_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryh2ayd2m4qp5 = {}
			tbl_Temporaryh2ayd2m4qp5.inMap1 = {_OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FF")}}), _OTX.Map.New({{9223372036854775807, _OTX.ByteField.New("FF")}})}
			tbl_Temporaryh2ayd2m4qp5.key = {math.mininteger, 9223372036854775807}
			tbl_Temporaryh2ayd2m4qp5.outMap1 = {value = tbl_Global.var_MapIntByteNoInit1.Value, tolerance = nil}
			tbl_Temporaryh2ayd2m4qp5.TestProcedure_71e66394ff034a7985fc66518ad1f2b6_maxIndex = 2
			tbl_Temporaryh2ayd2m4qp5.TestProcedure_71e66394ff034a7985fc66518ad1f2b6_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemove1ComplexItem:0"
			tbl_Temporaryh2ayd2m4qp5.TestProcedure_71e66394ff034a7985fc66518ad1f2b6_exception = nil
			tbl_Temporaryh2ayd2m4qp5.TestProcedure_71e66394ff034a7985fc66518ad1f2b6_testCaseId = "TestCase_6da7aa881301457198f164e7a525555d"
			tbl_Global.proc_MapRemove1ComplexItem.testCaseProcedure(tbl_Temporaryh2ayd2m4qp5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqpb2bootgr2 = {}
			tbl_Temporaryqpb2bootgr2.inMap1 = {_OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FF")}, {-9223372036854775807, _OTX.ByteField.New("FF")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("FF")}, {1, _OTX.ByteField.New("FF")}, {9223372036854775806, _OTX.ByteField.New("FF")}, {9223372036854775807, _OTX.ByteField.New("FF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FF")}, {-9223372036854775807, _OTX.ByteField.New("FF")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("FF")}, {1, _OTX.ByteField.New("FF")}, {9223372036854775806, _OTX.ByteField.New("FF")}, {9223372036854775807, _OTX.ByteField.New("FF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FF")}, {-9223372036854775807, _OTX.ByteField.New("FF")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("FF")}, {1, _OTX.ByteField.New("FF")}, {9223372036854775806, _OTX.ByteField.New("FF")}, {9223372036854775807, _OTX.ByteField.New("FF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FF")}, {-9223372036854775807, _OTX.ByteField.New("FF")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("FF")}, {1, _OTX.ByteField.New("FF")}, {9223372036854775806, _OTX.ByteField.New("FF")}, {9223372036854775807, _OTX.ByteField.New("FF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FF")}, {-9223372036854775807, _OTX.ByteField.New("FF")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("FF")}, {1, _OTX.ByteField.New("FF")}, {9223372036854775806, _OTX.ByteField.New("FF")}, {9223372036854775807, _OTX.ByteField.New("FF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FF")}, {-9223372036854775807, _OTX.ByteField.New("FF")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("FF")}, {1, _OTX.ByteField.New("FF")}, {9223372036854775806, _OTX.ByteField.New("FF")}, {9223372036854775807, _OTX.ByteField.New("FF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FF")}, {-9223372036854775807, _OTX.ByteField.New("FF")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("FF")}, {1, _OTX.ByteField.New("FF")}, {9223372036854775806, _OTX.ByteField.New("FF")}, {9223372036854775807, _OTX.ByteField.New("FF")}})}
			tbl_Temporaryqpb2bootgr2.key = {math.mininteger, -9223372036854775807, -1, 0, 1, 9223372036854775806, 9223372036854775807}
			tbl_Temporaryqpb2bootgr2.outMap1 = {value = _OTX.UnitTestLib.NewValueList({_OTX.Map.New({{-9223372036854775807, _OTX.ByteField.New("FF")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("FF")}, {1, _OTX.ByteField.New("FF")}, {9223372036854775806, _OTX.ByteField.New("FF")}, {9223372036854775807, _OTX.ByteField.New("FF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FF")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("FF")}, {1, _OTX.ByteField.New("FF")}, {9223372036854775806, _OTX.ByteField.New("FF")}, {9223372036854775807, _OTX.ByteField.New("FF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FF")}, {-9223372036854775807, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("FF")}, {1, _OTX.ByteField.New("FF")}, {9223372036854775806, _OTX.ByteField.New("FF")}, {9223372036854775807, _OTX.ByteField.New("FF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FF")}, {-9223372036854775807, _OTX.ByteField.New("FF")}, {-1, _OTX.ByteField.New("FF")}, {1, _OTX.ByteField.New("FF")}, {9223372036854775806, _OTX.ByteField.New("FF")}, {9223372036854775807, _OTX.ByteField.New("FF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FF")}, {-9223372036854775807, _OTX.ByteField.New("FF")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("FF")}, {9223372036854775806, _OTX.ByteField.New("FF")}, {9223372036854775807, _OTX.ByteField.New("FF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FF")}, {-9223372036854775807, _OTX.ByteField.New("FF")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("FF")}, {1, _OTX.ByteField.New("FF")}, {9223372036854775807, _OTX.ByteField.New("FF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FF")}, {-9223372036854775807, _OTX.ByteField.New("FF")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("FF")}, {1, _OTX.ByteField.New("FF")}, {9223372036854775806, _OTX.ByteField.New("FF")}})}), tolerance = nil}
			tbl_Temporaryqpb2bootgr2.TestProcedure_71e66394ff034a7985fc66518ad1f2b6_maxIndex = 7
			tbl_Temporaryqpb2bootgr2.TestProcedure_71e66394ff034a7985fc66518ad1f2b6_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemove1ComplexItem:1"
			tbl_Temporaryqpb2bootgr2.TestProcedure_71e66394ff034a7985fc66518ad1f2b6_exception = nil
			tbl_Temporaryqpb2bootgr2.TestProcedure_71e66394ff034a7985fc66518ad1f2b6_testCaseId = "TestCase_3adc591dd1334f25bc398a12fe81adc0"
			tbl_Global.proc_MapRemove1ComplexItem.testCaseProcedure(tbl_Temporaryqpb2bootgr2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybqtugdatfek = {}
			tbl_Temporarybqtugdatfek.inMap1 = {tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FF")}, {-9223372036854775807, _OTX.ByteField.New("FF")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("FF")}, {1, _OTX.ByteField.New("FF")}, {9223372036854775806, _OTX.ByteField.New("FF")}, {9223372036854775807, _OTX.ByteField.New("FF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FF")}, {-9223372036854775807, _OTX.ByteField.New("FF")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("FF")}, {1, _OTX.ByteField.New("FF")}, {9223372036854775806, _OTX.ByteField.New("FF")}, {9223372036854775807, _OTX.ByteField.New("FF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FF")}, {-9223372036854775807, _OTX.ByteField.New("FF")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("FF")}, {1, _OTX.ByteField.New("FF")}, {9223372036854775806, _OTX.ByteField.New("FF")}, {9223372036854775807, _OTX.ByteField.New("FF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FF")}, {-9223372036854775807, _OTX.ByteField.New("FF")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("FF")}, {1, _OTX.ByteField.New("FF")}, {9223372036854775806, _OTX.ByteField.New("FF")}, {9223372036854775807, _OTX.ByteField.New("FF")}})}
			tbl_Temporarybqtugdatfek.key = {-9223372036854775806, -2, 2, 9223372036854775805, -9223372036854775806, -2, 2, 9223372036854775805}
			tbl_Temporarybqtugdatfek.outMap1 = {value = nil, tolerance = nil}
			tbl_Temporarybqtugdatfek.TestProcedure_71e66394ff034a7985fc66518ad1f2b6_maxIndex = 8
			tbl_Temporarybqtugdatfek.TestProcedure_71e66394ff034a7985fc66518ad1f2b6_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemove1ComplexItem:2"
			tbl_Temporarybqtugdatfek.TestProcedure_71e66394ff034a7985fc66518ad1f2b6_exception = "OutOfBoundsException"
			tbl_Temporarybqtugdatfek.TestProcedure_71e66394ff034a7985fc66518ad1f2b6_errorMsg = nil
			tbl_Temporarybqtugdatfek.TestProcedure_71e66394ff034a7985fc66518ad1f2b6_testCaseId = "TestCase_6e848f7101b343cc94781eb6258baa02"
			tbl_Global.proc_MapRemove1ComplexItem.testCaseProcedure(tbl_Temporarybqtugdatfek)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_71e66394ff034a7985fc66518ad1f2b6_Status) then
		error(TestProcedure_71e66394ff034a7985fc66518ad1f2b6_Return)
	end
end
tbl_Global.proc_MapRemove1ComplexItem.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapRemoveItems", "MapRemove1ComplexItem")
	local TestProcedure_71e66394ff034a7985fc66518ad1f2b6_itemTestCaseIndex = 1
	while (TestProcedure_71e66394ff034a7985fc66518ad1f2b6_itemTestCaseIndex <= tbl_Parameter.TestProcedure_71e66394ff034a7985fc66518ad1f2b6_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_71e66394ff034a7985fc66518ad1f2b6_ReturnValue = 0
		local TestProcedure_71e66394ff034a7985fc66518ad1f2b6_retry = 0
		repeat
			TestProcedure_71e66394ff034a7985fc66518ad1f2b6_retry = (TestProcedure_71e66394ff034a7985fc66518ad1f2b6_retry - 1)
			local TestProcedure_71e66394ff034a7985fc66518ad1f2b6_repeat = 0
			repeat
				TestProcedure_71e66394ff034a7985fc66518ad1f2b6_repeat = (TestProcedure_71e66394ff034a7985fc66518ad1f2b6_repeat - 1)
				local TestProcedure_71e66394ff034a7985fc66518ad1f2b6_warningMsg = {Value = ""}
				local tbl_Temporaryl01izi4kh24 = {}
				if (tbl_Parameter.inMap1[TestProcedure_71e66394ff034a7985fc66518ad1f2b6_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryl01izi4kh24.inMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemove1ComplexItem:inMap1", tbl_Parameter.inMap1[TestProcedure_71e66394ff034a7985fc66518ad1f2b6_itemTestCaseIndex], "Map<Integer, ByteField>")
				end
				if (tbl_Parameter.key[TestProcedure_71e66394ff034a7985fc66518ad1f2b6_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryl01izi4kh24.key = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemove1ComplexItem:key", tbl_Parameter.key[TestProcedure_71e66394ff034a7985fc66518ad1f2b6_itemTestCaseIndex], "Integer")
				end
				tbl_Temporaryl01izi4kh24.nz2deuo03ex = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemove1ComplexItem:outMap1", _OTX.Map.New(), "Map<Integer, ByteField>")
				local TestProcedure_71e66394ff034a7985fc66518ad1f2b6_Status, TestProcedure_71e66394ff034a7985fc66518ad1f2b6_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bv5wjtqwf2o_return = tbl_Global.proc_MapRemove1ComplexItem.testProcedure({TestProcedure_71e66394ff034a7985fc66518ad1f2b6_warningMsg = TestProcedure_71e66394ff034a7985fc66518ad1f2b6_warningMsg, TestProcedure_71e66394ff034a7985fc66518ad1f2b6_testCase = tbl_Parameter.TestProcedure_71e66394ff034a7985fc66518ad1f2b6_testCase, var_inMap1 = tbl_Temporaryl01izi4kh24.inMap1, var_key = tbl_Temporaryl01izi4kh24.key, var_outMap1 = tbl_Temporaryl01izi4kh24.nz2deuo03ex})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bv5wjtqwf2o_return) then
						return bv5wjtqwf2o_return
					end
					if (tbl_Parameter.TestProcedure_71e66394ff034a7985fc66518ad1f2b6_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_71e66394ff034a7985fc66518ad1f2b6_errorMsg, tbl_Parameter.TestProcedure_71e66394ff034a7985fc66518ad1f2b6_exception, nil), true)
					end
					if (tbl_Temporaryl01izi4kh24.nz2deuo03ex:IsNotNull() and (tbl_Parameter.outMap1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryl01izi4kh24.nz2deuo03ex.Value, tbl_Parameter.outMap1.value, tbl_Parameter.outMap1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryl01izi4kh24.nz2deuo03ex.Value, tbl_Parameter.outMap1.value, "outMap1", tbl_Parameter.outMap1.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_71e66394ff034a7985fc66518ad1f2b6_ReturnValue = TestProcedure_71e66394ff034a7985fc66518ad1f2b6_Return
				if (not(TestProcedure_71e66394ff034a7985fc66518ad1f2b6_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_71e66394ff034a7985fc66518ad1f2b6_Return))) then
					if (tbl_Parameter.TestProcedure_71e66394ff034a7985fc66518ad1f2b6_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_71e66394ff034a7985fc66518ad1f2b6_Return, tbl_Parameter.TestProcedure_71e66394ff034a7985fc66518ad1f2b6_exception) then
							TestProcedure_71e66394ff034a7985fc66518ad1f2b6_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_71e66394ff034a7985fc66518ad1f2b6_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_71e66394ff034a7985fc66518ad1f2b6_errorMsg, tbl_Parameter.TestProcedure_71e66394ff034a7985fc66518ad1f2b6_exception, TestProcedure_71e66394ff034a7985fc66518ad1f2b6_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_71e66394ff034a7985fc66518ad1f2b6_ReturnValue, tbl_Parameter.TestProcedure_71e66394ff034a7985fc66518ad1f2b6_testCase, TestProcedure_71e66394ff034a7985fc66518ad1f2b6_itemTestCaseIndex, TestProcedure_71e66394ff034a7985fc66518ad1f2b6_warningMsg.Value, {tbl_Temporaryl01izi4kh24.nz2deuo03ex})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_71e66394ff034a7985fc66518ad1f2b6_repeat, TestProcedure_71e66394ff034a7985fc66518ad1f2b6_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_71e66394ff034a7985fc66518ad1f2b6_retry, TestProcedure_71e66394ff034a7985fc66518ad1f2b6_ReturnValue)
		TestProcedure_71e66394ff034a7985fc66518ad1f2b6_itemTestCaseIndex = (TestProcedure_71e66394ff034a7985fc66518ad1f2b6_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapRemove1ComplexItem.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapRemoveItems", "MapRemove1ComplexItem")
	local TestProcedure_71e66394ff034a7985fc66518ad1f2b6_Status, TestProcedure_71e66394ff034a7985fc66518ad1f2b6_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_inMap1 == nil) then
			tbl_Parameter.var_inMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemove1ComplexItem:inMap1", _OTX.Map.New(), "Map<Integer, ByteField>")
			tbl_Parameter.var_inMap1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_inMap1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers.MapRemoveItems", "MapRemove1ComplexItem", "inMap1", tbl_Parameter.var_inMap1.Value, "Map<Integer, ByteField>")
			end
		end
		if (tbl_Parameter.var_key == nil) then
			tbl_Parameter.var_key = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemove1ComplexItem:key", 0, "Integer")
			tbl_Parameter.var_key:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_key:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers.MapRemoveItems", "MapRemove1ComplexItem", "key", tbl_Parameter.var_key.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_outMap1 == nil) then
			tbl_Parameter.var_outMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemove1ComplexItem:outMap1", _OTX.Map.New(), "Map<Integer, ByteField>")
			tbl_Parameter.var_outMap1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_1dffac191d7947639f5f3ff8bfc0e2ae
		if _OTX.Environment.IsNotTerminated() then
			local Action_1dffac191d7947639f5f3ff8bfc0e2ae_Status, Action_1dffac191d7947639f5f3ff8bfc0e2ae_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemove1ComplexItem", "Activity Action_1dffac191d7947639f5f3ff8bfc0e2ae will be executed")
				if true then
					tbl_Parameter.var_outMap1.Value = tbl_Parameter.var_inMap1.Value
				end
			end)
			if Action_1dffac191d7947639f5f3ff8bfc0e2ae_Status then
				if Action_1dffac191d7947639f5f3ff8bfc0e2ae_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1dffac191d7947639f5f3ff8bfc0e2ae_Return) then
						return Action_1dffac191d7947639f5f3ff8bfc0e2ae_Return
					elseif (Action_1dffac191d7947639f5f3ff8bfc0e2ae_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1dffac191d7947639f5f3ff8bfc0e2ae_Return.Type == "break") then
						return {Type="break", Value=Action_1dffac191d7947639f5f3ff8bfc0e2ae_Return.Value}
					elseif (Action_1dffac191d7947639f5f3ff8bfc0e2ae_Return.Type == "continue") then
						return {Type="continue", Value=Action_1dffac191d7947639f5f3ff8bfc0e2ae_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1dffac191d7947639f5f3ff8bfc0e2ae", Action_1dffac191d7947639f5f3ff8bfc0e2ae_Return)
			end
		end
		--Action -  - Action_31cdff95c68245858585da76b4616866
		if _OTX.Environment.IsNotTerminated() then
			local Action_31cdff95c68245858585da76b4616866_Status, Action_31cdff95c68245858585da76b4616866_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemove1ComplexItem", "Activity Action_31cdff95c68245858585da76b4616866 will be executed")
				if true then
					_OTX.CoreLib.MapRemoveItems(tbl_Parameter.var_outMap1, {tbl_Parameter.var_key.Value})
				end
			end)
			if Action_31cdff95c68245858585da76b4616866_Status then
				if Action_31cdff95c68245858585da76b4616866_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_31cdff95c68245858585da76b4616866_Return) then
						return Action_31cdff95c68245858585da76b4616866_Return
					elseif (Action_31cdff95c68245858585da76b4616866_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_31cdff95c68245858585da76b4616866_Return.Type == "break") then
						return {Type="break", Value=Action_31cdff95c68245858585da76b4616866_Return.Value}
					elseif (Action_31cdff95c68245858585da76b4616866_Return.Type == "continue") then
						return {Type="continue", Value=Action_31cdff95c68245858585da76b4616866_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_31cdff95c68245858585da76b4616866", Action_31cdff95c68245858585da76b4616866_Return)
			end
		end
		--Action -  - Action_1f4208899ee347c1aec3a85649d030a5
		if _OTX.Environment.IsNotTerminated() then
			local Action_1f4208899ee347c1aec3a85649d030a5_Status, Action_1f4208899ee347c1aec3a85649d030a5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemove1ComplexItem", "Activity Action_1f4208899ee347c1aec3a85649d030a5 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Parameter.var_outMap1.Value == tbl_Parameter.var_inMap1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Actions.MapModifiers@MapRemoveItems@MapRemove1ComplexItem", "id_ed9b27e36a674cf5a42b4c0de6d1be21", "Action_1f4208899ee347c1aec3a85649d030a5", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_1f4208899ee347c1aec3a85649d030a5_Status then
				if Action_1f4208899ee347c1aec3a85649d030a5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1f4208899ee347c1aec3a85649d030a5_Return) then
						return Action_1f4208899ee347c1aec3a85649d030a5_Return
					elseif (Action_1f4208899ee347c1aec3a85649d030a5_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1f4208899ee347c1aec3a85649d030a5_Return.Type == "break") then
						return {Type="break", Value=Action_1f4208899ee347c1aec3a85649d030a5_Return.Value}
					elseif (Action_1f4208899ee347c1aec3a85649d030a5_Return.Type == "continue") then
						return {Type="continue", Value=Action_1f4208899ee347c1aec3a85649d030a5_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1f4208899ee347c1aec3a85649d030a5", Action_1f4208899ee347c1aec3a85649d030a5_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_71e66394ff034a7985fc66518ad1f2b6_Status) then
		error(TestProcedure_71e66394ff034a7985fc66518ad1f2b6_Return)
	end
	return TestProcedure_71e66394ff034a7985fc66518ad1f2b6_Return
end
tbl_Global.proc_MapRemoveComplexItems.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapRemoveItems", "MapRemoveComplexItems")
	local TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_Status, TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarya1uvm2m3ue0 = {}
			tbl_Temporarya1uvm2m3ue0.inMap1 = {_OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FF")}, {-9223372036854775807, _OTX.ByteField.New("FF")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("FF")}, {1, _OTX.ByteField.New("FF")}, {9223372036854775806, _OTX.ByteField.New("FF")}, {9223372036854775807, _OTX.ByteField.New("FF")}})}
			tbl_Temporarya1uvm2m3ue0.key = {9223372036854775807}
			tbl_Temporarya1uvm2m3ue0.outMap1 = {value = tbl_Global.var_MapIntByteNoInit1.Value, tolerance = nil}
			tbl_Temporarya1uvm2m3ue0.TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_maxIndex = 1
			tbl_Temporarya1uvm2m3ue0.TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemoveComplexItems:0"
			tbl_Temporarya1uvm2m3ue0.TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_exception = nil
			tbl_Temporarya1uvm2m3ue0.TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_testCaseId = "TestCase_7b5b209281264b0cb9669640bfe7aa9c"
			tbl_Global.proc_MapRemoveComplexItems.testCaseProcedure(tbl_Temporarya1uvm2m3ue0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynjtqbzfci3o = {}
			tbl_Temporarynjtqbzfci3o.inMap1 = {tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FF")}, {-9223372036854775807, _OTX.ByteField.New("FF")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("FF")}, {1, _OTX.ByteField.New("FF")}, {9223372036854775806, _OTX.ByteField.New("FF")}, {9223372036854775807, _OTX.ByteField.New("FF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FF")}, {-9223372036854775807, _OTX.ByteField.New("FF")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("FF")}, {1, _OTX.ByteField.New("FF")}, {9223372036854775806, _OTX.ByteField.New("FF")}, {9223372036854775807, _OTX.ByteField.New("FF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FF")}, {-9223372036854775807, _OTX.ByteField.New("FF")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("FF")}, {1, _OTX.ByteField.New("FF")}, {9223372036854775806, _OTX.ByteField.New("FF")}, {9223372036854775807, _OTX.ByteField.New("FF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FF")}, {-9223372036854775807, _OTX.ByteField.New("FF")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("FF")}, {1, _OTX.ByteField.New("FF")}, {9223372036854775806, _OTX.ByteField.New("FF")}, {9223372036854775807, _OTX.ByteField.New("FF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FF")}, {-9223372036854775807, _OTX.ByteField.New("FF")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("FF")}, {1, _OTX.ByteField.New("FF")}, {9223372036854775806, _OTX.ByteField.New("FF")}, {9223372036854775807, _OTX.ByteField.New("FF")}})}
			tbl_Temporarynjtqbzfci3o.key = {-9223372036854775807, -9223372036854775806, 0, 9223372036854775805, 9223372036854775806, -9223372036854775807, -9223372036854775806, 0, 9223372036854775805, 9223372036854775806}
			tbl_Temporarynjtqbzfci3o.outMap1 = {value = nil, tolerance = nil}
			tbl_Temporarynjtqbzfci3o.TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_maxIndex = 10
			tbl_Temporarynjtqbzfci3o.TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemoveComplexItems:1"
			tbl_Temporarynjtqbzfci3o.TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_exception = "OutOfBoundsException"
			tbl_Temporarynjtqbzfci3o.TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_errorMsg = nil
			tbl_Temporarynjtqbzfci3o.TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_testCaseId = "TestCase_97fec21d0c164d6fb44149383e15b41d"
			tbl_Global.proc_MapRemoveComplexItems.testCaseProcedure(tbl_Temporarynjtqbzfci3o)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_Status) then
		error(TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_Return)
	end
end
tbl_Global.proc_MapRemoveComplexItems.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapRemoveItems", "MapRemoveComplexItems")
	local TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_itemTestCaseIndex = 1
	while (TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_itemTestCaseIndex <= tbl_Parameter.TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_ReturnValue = 0
		local TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_retry = 0
		repeat
			TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_retry = (TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_retry - 1)
			local TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_repeat = 0
			repeat
				TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_repeat = (TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_repeat - 1)
				local TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_warningMsg = {Value = ""}
				local tbl_Temporarycjwc03y5jtb = {}
				if (tbl_Parameter.inMap1[TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_itemTestCaseIndex] ~= nil) then
					tbl_Temporarycjwc03y5jtb.inMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemoveComplexItems:inMap1", tbl_Parameter.inMap1[TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_itemTestCaseIndex], "Map<Integer, ByteField>")
				end
				if (tbl_Parameter.key[TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_itemTestCaseIndex] ~= nil) then
					tbl_Temporarycjwc03y5jtb.key = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemoveComplexItems:key", tbl_Parameter.key[TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_itemTestCaseIndex], "Integer")
				end
				tbl_Temporarycjwc03y5jtb.rzvihpnnopp = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemoveComplexItems:outMap1", _OTX.Map.New(), "Map<Integer, ByteField>")
				local TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_Status, TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ri5g1dqrrcv_return = tbl_Global.proc_MapRemoveComplexItems.testProcedure({TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_warningMsg = TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_warningMsg, TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_testCase = tbl_Parameter.TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_testCase, var_inMap1 = tbl_Temporarycjwc03y5jtb.inMap1, var_key = tbl_Temporarycjwc03y5jtb.key, var_outMap1 = tbl_Temporarycjwc03y5jtb.rzvihpnnopp})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ri5g1dqrrcv_return) then
						return ri5g1dqrrcv_return
					end
					if (tbl_Parameter.TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_errorMsg, tbl_Parameter.TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_exception, nil), true)
					end
					if (tbl_Temporarycjwc03y5jtb.rzvihpnnopp:IsNotNull() and (tbl_Parameter.outMap1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarycjwc03y5jtb.rzvihpnnopp.Value, tbl_Parameter.outMap1.value, tbl_Parameter.outMap1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarycjwc03y5jtb.rzvihpnnopp.Value, tbl_Parameter.outMap1.value, "outMap1", tbl_Parameter.outMap1.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_ReturnValue = TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_Return
				if (not(TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_Return))) then
					if (tbl_Parameter.TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_Return, tbl_Parameter.TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_exception) then
							TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_errorMsg, tbl_Parameter.TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_exception, TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_ReturnValue, tbl_Parameter.TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_testCase, TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_itemTestCaseIndex, TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_warningMsg.Value, {tbl_Temporarycjwc03y5jtb.rzvihpnnopp})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_repeat, TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_retry, TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_ReturnValue)
		TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_itemTestCaseIndex = (TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapRemoveComplexItems.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapRemoveItems", "MapRemoveComplexItems")
	local TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_Status, TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_inMap1 == nil) then
			tbl_Parameter.var_inMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemoveComplexItems:inMap1", _OTX.Map.New(), "Map<Integer, ByteField>")
			tbl_Parameter.var_inMap1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_inMap1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers.MapRemoveItems", "MapRemoveComplexItems", "inMap1", tbl_Parameter.var_inMap1.Value, "Map<Integer, ByteField>")
			end
		end
		if (tbl_Parameter.var_key == nil) then
			tbl_Parameter.var_key = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemoveComplexItems:key", 0, "Integer")
			tbl_Parameter.var_key:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_key:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers.MapRemoveItems", "MapRemoveComplexItems", "key", tbl_Parameter.var_key.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_outMap1 == nil) then
			tbl_Parameter.var_outMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemoveComplexItems:outMap1", _OTX.Map.New(), "Map<Integer, ByteField>")
			tbl_Parameter.var_outMap1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_22d77f9ce5ed4b1e983712d90e70814c
		if _OTX.Environment.IsNotTerminated() then
			local Action_22d77f9ce5ed4b1e983712d90e70814c_Status, Action_22d77f9ce5ed4b1e983712d90e70814c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemoveComplexItems", "Activity Action_22d77f9ce5ed4b1e983712d90e70814c will be executed")
				if true then
					tbl_Parameter.var_outMap1.Value = tbl_Parameter.var_inMap1.Value
				end
			end)
			if Action_22d77f9ce5ed4b1e983712d90e70814c_Status then
				if Action_22d77f9ce5ed4b1e983712d90e70814c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_22d77f9ce5ed4b1e983712d90e70814c_Return) then
						return Action_22d77f9ce5ed4b1e983712d90e70814c_Return
					elseif (Action_22d77f9ce5ed4b1e983712d90e70814c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_22d77f9ce5ed4b1e983712d90e70814c_Return.Type == "break") then
						return {Type="break", Value=Action_22d77f9ce5ed4b1e983712d90e70814c_Return.Value}
					elseif (Action_22d77f9ce5ed4b1e983712d90e70814c_Return.Type == "continue") then
						return {Type="continue", Value=Action_22d77f9ce5ed4b1e983712d90e70814c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_22d77f9ce5ed4b1e983712d90e70814c", Action_22d77f9ce5ed4b1e983712d90e70814c_Return)
			end
		end
		--Action -  - Action_85c788822e3646748c15bf1c171b8558
		if _OTX.Environment.IsNotTerminated() then
			local Action_85c788822e3646748c15bf1c171b8558_Status, Action_85c788822e3646748c15bf1c171b8558_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemoveComplexItems", "Activity Action_85c788822e3646748c15bf1c171b8558 will be executed")
				if true then
					_OTX.CoreLib.MapRemoveItems(tbl_Parameter.var_outMap1, {math.mininteger, -9223372036854775807, -1, 0, 1, 9223372036854775806, tbl_Parameter.var_key.Value})
				end
			end)
			if Action_85c788822e3646748c15bf1c171b8558_Status then
				if Action_85c788822e3646748c15bf1c171b8558_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_85c788822e3646748c15bf1c171b8558_Return) then
						return Action_85c788822e3646748c15bf1c171b8558_Return
					elseif (Action_85c788822e3646748c15bf1c171b8558_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_85c788822e3646748c15bf1c171b8558_Return.Type == "break") then
						return {Type="break", Value=Action_85c788822e3646748c15bf1c171b8558_Return.Value}
					elseif (Action_85c788822e3646748c15bf1c171b8558_Return.Type == "continue") then
						return {Type="continue", Value=Action_85c788822e3646748c15bf1c171b8558_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_85c788822e3646748c15bf1c171b8558", Action_85c788822e3646748c15bf1c171b8558_Return)
			end
		end
		--Action -  - Action_e5716af9ca1b430790413ea43f8928de
		if _OTX.Environment.IsNotTerminated() then
			local Action_e5716af9ca1b430790413ea43f8928de_Status, Action_e5716af9ca1b430790413ea43f8928de_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapRemoveItems:MapRemoveComplexItems", "Activity Action_e5716af9ca1b430790413ea43f8928de will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Parameter.var_outMap1.Value == tbl_Parameter.var_inMap1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Actions.MapModifiers@MapRemoveItems@MapRemoveComplexItems", "id_ed9b27e36a674cf5a42b4c0de6d1be21", "Action_e5716af9ca1b430790413ea43f8928de", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e5716af9ca1b430790413ea43f8928de_Status then
				if Action_e5716af9ca1b430790413ea43f8928de_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e5716af9ca1b430790413ea43f8928de_Return) then
						return Action_e5716af9ca1b430790413ea43f8928de_Return
					elseif (Action_e5716af9ca1b430790413ea43f8928de_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e5716af9ca1b430790413ea43f8928de_Return.Type == "break") then
						return {Type="break", Value=Action_e5716af9ca1b430790413ea43f8928de_Return.Value}
					elseif (Action_e5716af9ca1b430790413ea43f8928de_Return.Type == "continue") then
						return {Type="continue", Value=Action_e5716af9ca1b430790413ea43f8928de_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e5716af9ca1b430790413ea43f8928de", Action_e5716af9ca1b430790413ea43f8928de_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_Status) then
		error(TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_Return)
	end
	return TestProcedure_64da1891a6e349aabebb5b9ea0dc0b93_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	var_MapStrFloatNoInit1 = tbl_Global.var_MapStrFloatNoInit1, 
	var_MapIntByteNoInit1 = tbl_Global.var_MapIntByteNoInit1, 
	proc_MapRemove1SimpleItem = tbl_Global.proc_MapRemove1SimpleItem, 
	proc_MapRemoveSimpleItems = tbl_Global.proc_MapRemoveSimpleItems, 
	proc_MapRemove1ComplexItem = tbl_Global.proc_MapRemove1ComplexItem, 
	proc_MapRemoveComplexItems = tbl_Global.proc_MapRemoveComplexItems, 
	tbl_Global = tbl_Global
}

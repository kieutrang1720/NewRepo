--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_MapPut1SimpleItem = {name = "MapPut1SimpleItem", document = "Core.Actions.MapModifiers:MapPutItems"}
tbl_Global.proc_MapPutSimpleItems = {name = "MapPutSimpleItems", document = "Core.Actions.MapModifiers:MapPutItems"}
tbl_Global.proc_MapPut1ComplexItem = {name = "MapPut1ComplexItem", document = "Core.Actions.MapModifiers:MapPutItems"}
tbl_Global.proc_MapPutComplexItems = {name = "MapPutComplexItems", document = "Core.Actions.MapModifiers:MapPutItems"}
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
		_OTX.Environment.AddImports("Core.Actions.MapModifiers:MapPutItems", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Actions.MapModifiers.MapPutItems", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local dybpzim1r33_tmp = _OTX.Environment.LoadGlobalVariables("Core.Actions.MapModifiers.MapPutItems")
	for bjjmybfs4xy_key, bom3lugj1xt_value in pairs(dybpzim1r33_tmp) do
		tbl_Global[bjjmybfs4xy_key] = bom3lugj1xt_value
	end
end
tbl_Global.var_MapStrFloatNoInit1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapStrFloatNoInit1", _OTX.Map.New(), "Map<String, Float>")
tbl_Global.var_MapIntByteNoInit1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapIntByteNoInit1", _OTX.Map.New(), "Map<Integer, ByteField>")

local cghexc1qle5 = false
local function DisplayGlobalDeclarations()
	if not(cghexc1qle5) then
		tbl_Global.var_MapStrFloatNoInit1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_MapIntByteNoInit1:UpdateVariableTraceButSkipDefaultValue()
	end
	cghexc1qle5 = true
end
tbl_Global.proc_MapPut1SimpleItem.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapPutItems", "MapPut1SimpleItem")
	local TestProcedure_c9b97d62cd064828ade6db084b4f1f42_Status, TestProcedure_c9b97d62cd064828ade6db084b4f1f42_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywqcteaujvly = {}
			tbl_Temporarywqcteaujvly.inMap1 = {tbl_Global.var_MapStrFloatNoInit1.Value, tbl_Global.var_MapStrFloatNoInit1.Value, tbl_Global.var_MapStrFloatNoInit1.Value, tbl_Global.var_MapStrFloatNoInit1.Value, tbl_Global.var_MapStrFloatNoInit1.Value, tbl_Global.var_MapStrFloatNoInit1.Value, tbl_Global.var_MapStrFloatNoInit1.Value, tbl_Global.var_MapStrFloatNoInit1.Value, tbl_Global.var_MapStrFloatNoInit1.Value, _OTX.Map.New({{"第一", 0.0}}), _OTX.Map.New({{"第一", 0.0}}), _OTX.Map.New({{"第一", 0.0}}), _OTX.Map.New({{"第一", 0.0}}), _OTX.Map.New({{"第一", 0.0}}), _OTX.Map.New({{"第一", 0.0}}), _OTX.Map.New({{"第一", 0.0}}), _OTX.Map.New({{"第一", 0.0}}), _OTX.Map.New({{"第一", 0.0}})}
			tbl_Temporarywqcteaujvly.itemKey = {"第一", "第一", "第一", "第一", "第一", "第一", "第一", "第一", "第一", "第一", "第一", "第一", "第一", "第一", "第一", "第一", "第一", "第一"}
			tbl_Temporarywqcteaujvly.itemValue = {-(math.huge), -1.7976931348623157E+308, -9.2233720368547758E+18, -1.97626258336499E-323, -0.0, 1.97626258336499E-323, 9.2233720368547758E+18, 1.7976931348623157E+308, math.huge, -(math.huge), -1.7976931348623157E+308, -9.2233720368547758E+18, -1.97626258336499E-323, -0.0, 1.97626258336499E-323, 9.2233720368547758E+18, 1.7976931348623157E+308, math.huge}
			tbl_Temporarywqcteaujvly.outMap1 = {value = _OTX.UnitTestLib.NewValueList({_OTX.Map.New({{"第一", -(math.huge)}}), _OTX.Map.New({{"第一", -1.7976931348623157E+308}}), _OTX.Map.New({{"第一", -9.2233720368547758E+18}}), _OTX.Map.New({{"第一", -1.97626258336499E-323}}), _OTX.Map.New({{"第一", -0.0}}), _OTX.Map.New({{"第一", 1.97626258336499E-323}}), _OTX.Map.New({{"第一", 9.2233720368547758E+18}}), _OTX.Map.New({{"第一", 1.7976931348623157E+308}}), _OTX.Map.New({{"第一", math.huge}})}), tolerance = nil}
			tbl_Temporarywqcteaujvly.TestProcedure_c9b97d62cd064828ade6db084b4f1f42_maxIndex = 18
			tbl_Temporarywqcteaujvly.TestProcedure_c9b97d62cd064828ade6db084b4f1f42_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPut1SimpleItem:0"
			tbl_Temporarywqcteaujvly.TestProcedure_c9b97d62cd064828ade6db084b4f1f42_exception = nil
			tbl_Temporarywqcteaujvly.TestProcedure_c9b97d62cd064828ade6db084b4f1f42_testCaseId = "TestCase_31b4fee2c3244e1383cf8bda35c7634d"
			tbl_Global.proc_MapPut1SimpleItem.testCaseProcedure(tbl_Temporarywqcteaujvly)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybuxaudurpzs = {}
			tbl_Temporarybuxaudurpzs.inMap1 = {_OTX.Map.New({{"第一", 0.0}}), _OTX.Map.New({{"第一", 0.0}}), _OTX.Map.New({{"第一", 0.0}}), _OTX.Map.New({{"第一", 0.0}}), _OTX.Map.New({{"第一", 0.0}}), _OTX.Map.New({{"第一", 0.0}}), _OTX.Map.New({{"第一", 0.0}}), _OTX.Map.New({{"第一", 0.0}}), _OTX.Map.New({{"第一", 0.0}})}
			tbl_Temporarybuxaudurpzs.itemKey = {"第二", "第二", "第二", "第二", "第二", "第二", "第二", "第二", "第二"}
			tbl_Temporarybuxaudurpzs.itemValue = {-(math.huge), -1.7976931348623157E+308, -9.2233720368547758E+18, -1.97626258336499E-323, -0.0, 1.97626258336499E-323, 9.2233720368547758E+18, 1.7976931348623157E+308, math.huge}
			tbl_Temporarybuxaudurpzs.outMap1 = {value = _OTX.UnitTestLib.NewValueList({_OTX.Map.New({{"第一", 0.0}, {"第二", -(math.huge)}}), _OTX.Map.New({{"第一", 0.0}, {"第二", -1.7976931348623157E+308}}), _OTX.Map.New({{"第一", 0.0}, {"第二", -9.2233720368547758E+18}}), _OTX.Map.New({{"第一", 0.0}, {"第二", -1.97626258336499E-323}}), _OTX.Map.New({{"第一", 0.0}, {"第二", -0.0}}), _OTX.Map.New({{"第一", 0.0}, {"第二", 1.97626258336499E-323}}), _OTX.Map.New({{"第一", 0.0}, {"第二", 9.2233720368547758E+18}}), _OTX.Map.New({{"第一", 0.0}, {"第二", 1.7976931348623157E+308}}), _OTX.Map.New({{"第一", 0.0}, {"第二", math.huge}})}), tolerance = nil}
			tbl_Temporarybuxaudurpzs.TestProcedure_c9b97d62cd064828ade6db084b4f1f42_maxIndex = 9
			tbl_Temporarybuxaudurpzs.TestProcedure_c9b97d62cd064828ade6db084b4f1f42_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPut1SimpleItem:1"
			tbl_Temporarybuxaudurpzs.TestProcedure_c9b97d62cd064828ade6db084b4f1f42_exception = nil
			tbl_Temporarybuxaudurpzs.TestProcedure_c9b97d62cd064828ade6db084b4f1f42_testCaseId = "TestCase_4007275e43aa47738df7dae095efb282"
			tbl_Global.proc_MapPut1SimpleItem.testCaseProcedure(tbl_Temporarybuxaudurpzs)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfmwufmjl2yl = {}
			tbl_Temporaryfmwufmjl2yl.inMap1 = {_OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}})}
			tbl_Temporaryfmwufmjl2yl.itemKey = {"a", "b", "c", "d", "e", "f", "g", "h", "i", "j"}
			tbl_Temporaryfmwufmjl2yl.itemValue = {-9.99999999999E+18, -9.99999999999E+18, -9.99999999999E+18, -9.99999999999E+18, -9.99999999999E+18, -9.99999999999E+18, -9.99999999999E+18, -9.99999999999E+18, -9.99999999999E+18, -9.99999999999E+18}
			tbl_Temporaryfmwufmjl2yl.outMap1 = {value = _OTX.UnitTestLib.NewValueList({_OTX.Map.New({{"a", -9.99999999999E+18}, {"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -9.99999999999E+18}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -9.99999999999E+18}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.99999999999E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -9.99999999999E+18}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -9.99999999999E+18}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", -9.99999999999E+18}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", -9.99999999999E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", -9.99999999999E+18}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", -9.99999999999E+18}})}), tolerance = nil}
			tbl_Temporaryfmwufmjl2yl.TestProcedure_c9b97d62cd064828ade6db084b4f1f42_maxIndex = 10
			tbl_Temporaryfmwufmjl2yl.TestProcedure_c9b97d62cd064828ade6db084b4f1f42_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPut1SimpleItem:2"
			tbl_Temporaryfmwufmjl2yl.TestProcedure_c9b97d62cd064828ade6db084b4f1f42_exception = nil
			tbl_Temporaryfmwufmjl2yl.TestProcedure_c9b97d62cd064828ade6db084b4f1f42_testCaseId = "TestCase_1588cd934cd5419f81c5f13d73cb658f"
			tbl_Global.proc_MapPut1SimpleItem.testCaseProcedure(tbl_Temporaryfmwufmjl2yl)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c9b97d62cd064828ade6db084b4f1f42_Status) then
		error(TestProcedure_c9b97d62cd064828ade6db084b4f1f42_Return)
	end
end
tbl_Global.proc_MapPut1SimpleItem.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapPutItems", "MapPut1SimpleItem")
	local TestProcedure_c9b97d62cd064828ade6db084b4f1f42_itemTestCaseIndex = 1
	while (TestProcedure_c9b97d62cd064828ade6db084b4f1f42_itemTestCaseIndex <= tbl_Parameter.TestProcedure_c9b97d62cd064828ade6db084b4f1f42_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_c9b97d62cd064828ade6db084b4f1f42_ReturnValue = 0
		local TestProcedure_c9b97d62cd064828ade6db084b4f1f42_retry = 0
		repeat
			TestProcedure_c9b97d62cd064828ade6db084b4f1f42_retry = (TestProcedure_c9b97d62cd064828ade6db084b4f1f42_retry - 1)
			local TestProcedure_c9b97d62cd064828ade6db084b4f1f42_repeat = 0
			repeat
				TestProcedure_c9b97d62cd064828ade6db084b4f1f42_repeat = (TestProcedure_c9b97d62cd064828ade6db084b4f1f42_repeat - 1)
				local TestProcedure_c9b97d62cd064828ade6db084b4f1f42_warningMsg = {Value = ""}
				local tbl_Temporarysc2u2t02klq = {}
				if (tbl_Parameter.inMap1[TestProcedure_c9b97d62cd064828ade6db084b4f1f42_itemTestCaseIndex] ~= nil) then
					tbl_Temporarysc2u2t02klq.inMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPut1SimpleItem:inMap1", tbl_Parameter.inMap1[TestProcedure_c9b97d62cd064828ade6db084b4f1f42_itemTestCaseIndex], "Map<String, Float>")
				end
				if (tbl_Parameter.itemKey[TestProcedure_c9b97d62cd064828ade6db084b4f1f42_itemTestCaseIndex] ~= nil) then
					tbl_Temporarysc2u2t02klq.itemKey = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPut1SimpleItem:itemKey", tbl_Parameter.itemKey[TestProcedure_c9b97d62cd064828ade6db084b4f1f42_itemTestCaseIndex], "String")
				end
				if (tbl_Parameter.itemValue[TestProcedure_c9b97d62cd064828ade6db084b4f1f42_itemTestCaseIndex] ~= nil) then
					tbl_Temporarysc2u2t02klq.itemValue = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPut1SimpleItem:itemValue", tbl_Parameter.itemValue[TestProcedure_c9b97d62cd064828ade6db084b4f1f42_itemTestCaseIndex], "Float")
				end
				tbl_Temporarysc2u2t02klq.bzvsbfbubmk = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPut1SimpleItem:outMap1", _OTX.Map.New(), "Map<String, Float>")
				local TestProcedure_c9b97d62cd064828ade6db084b4f1f42_Status, TestProcedure_c9b97d62cd064828ade6db084b4f1f42_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local uaodkeq2bt4_return = tbl_Global.proc_MapPut1SimpleItem.testProcedure({TestProcedure_c9b97d62cd064828ade6db084b4f1f42_warningMsg = TestProcedure_c9b97d62cd064828ade6db084b4f1f42_warningMsg, TestProcedure_c9b97d62cd064828ade6db084b4f1f42_testCase = tbl_Parameter.TestProcedure_c9b97d62cd064828ade6db084b4f1f42_testCase, var_inMap1 = tbl_Temporarysc2u2t02klq.inMap1, var_itemKey = tbl_Temporarysc2u2t02klq.itemKey, var_itemValue = tbl_Temporarysc2u2t02klq.itemValue, var_outMap1 = tbl_Temporarysc2u2t02klq.bzvsbfbubmk})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(uaodkeq2bt4_return) then
						return uaodkeq2bt4_return
					end
					if (tbl_Parameter.TestProcedure_c9b97d62cd064828ade6db084b4f1f42_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c9b97d62cd064828ade6db084b4f1f42_errorMsg, tbl_Parameter.TestProcedure_c9b97d62cd064828ade6db084b4f1f42_exception, nil), true)
					end
					if (tbl_Temporarysc2u2t02klq.bzvsbfbubmk:IsNotNull() and (tbl_Parameter.outMap1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarysc2u2t02klq.bzvsbfbubmk.Value, tbl_Parameter.outMap1.value, tbl_Parameter.outMap1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarysc2u2t02klq.bzvsbfbubmk.Value, tbl_Parameter.outMap1.value, "outMap1", tbl_Parameter.outMap1.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_c9b97d62cd064828ade6db084b4f1f42_ReturnValue = TestProcedure_c9b97d62cd064828ade6db084b4f1f42_Return
				if (not(TestProcedure_c9b97d62cd064828ade6db084b4f1f42_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_c9b97d62cd064828ade6db084b4f1f42_Return))) then
					if (tbl_Parameter.TestProcedure_c9b97d62cd064828ade6db084b4f1f42_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_c9b97d62cd064828ade6db084b4f1f42_Return, tbl_Parameter.TestProcedure_c9b97d62cd064828ade6db084b4f1f42_exception) then
							TestProcedure_c9b97d62cd064828ade6db084b4f1f42_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_c9b97d62cd064828ade6db084b4f1f42_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c9b97d62cd064828ade6db084b4f1f42_errorMsg, tbl_Parameter.TestProcedure_c9b97d62cd064828ade6db084b4f1f42_exception, TestProcedure_c9b97d62cd064828ade6db084b4f1f42_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_c9b97d62cd064828ade6db084b4f1f42_ReturnValue, tbl_Parameter.TestProcedure_c9b97d62cd064828ade6db084b4f1f42_testCase, TestProcedure_c9b97d62cd064828ade6db084b4f1f42_itemTestCaseIndex, TestProcedure_c9b97d62cd064828ade6db084b4f1f42_warningMsg.Value, {tbl_Temporarysc2u2t02klq.bzvsbfbubmk})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_c9b97d62cd064828ade6db084b4f1f42_repeat, TestProcedure_c9b97d62cd064828ade6db084b4f1f42_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_c9b97d62cd064828ade6db084b4f1f42_retry, TestProcedure_c9b97d62cd064828ade6db084b4f1f42_ReturnValue)
		TestProcedure_c9b97d62cd064828ade6db084b4f1f42_itemTestCaseIndex = (TestProcedure_c9b97d62cd064828ade6db084b4f1f42_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapPut1SimpleItem.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapPutItems", "MapPut1SimpleItem")
	local TestProcedure_c9b97d62cd064828ade6db084b4f1f42_Status, TestProcedure_c9b97d62cd064828ade6db084b4f1f42_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_inMap1 == nil) then
			tbl_Parameter.var_inMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPut1SimpleItem:inMap1", _OTX.Map.New(), "Map<String, Float>")
			tbl_Parameter.var_inMap1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_inMap1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers.MapPutItems", "MapPut1SimpleItem", "inMap1", tbl_Parameter.var_inMap1.Value, "Map<String, Float>")
			end
		end
		if (tbl_Parameter.var_itemKey == nil) then
			tbl_Parameter.var_itemKey = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPut1SimpleItem:itemKey", "", "String")
			tbl_Parameter.var_itemKey:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_itemKey:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers.MapPutItems", "MapPut1SimpleItem", "itemKey", tbl_Parameter.var_itemKey.Value, "String")
			end
		end
		if (tbl_Parameter.var_itemValue == nil) then
			tbl_Parameter.var_itemValue = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPut1SimpleItem:itemValue", 0.0, "Float")
			tbl_Parameter.var_itemValue:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_itemValue:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers.MapPutItems", "MapPut1SimpleItem", "itemValue", tbl_Parameter.var_itemValue.Value, "Float")
			end
		end
		if (tbl_Parameter.var_outMap1 == nil) then
			tbl_Parameter.var_outMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPut1SimpleItem:outMap1", _OTX.Map.New(), "Map<String, Float>")
			tbl_Parameter.var_outMap1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_0cdf72276fa849dd9f64d470f113cda0
		if _OTX.Environment.IsNotTerminated() then
			local Action_0cdf72276fa849dd9f64d470f113cda0_Status, Action_0cdf72276fa849dd9f64d470f113cda0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPut1SimpleItem", "Activity Action_0cdf72276fa849dd9f64d470f113cda0 will be executed")
				if true then
					tbl_Parameter.var_outMap1.Value = tbl_Parameter.var_inMap1.Value
				end
			end)
			if Action_0cdf72276fa849dd9f64d470f113cda0_Status then
				if Action_0cdf72276fa849dd9f64d470f113cda0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0cdf72276fa849dd9f64d470f113cda0_Return) then
						return Action_0cdf72276fa849dd9f64d470f113cda0_Return
					elseif (Action_0cdf72276fa849dd9f64d470f113cda0_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0cdf72276fa849dd9f64d470f113cda0_Return.Type == "break") then
						return {Type="break", Value=Action_0cdf72276fa849dd9f64d470f113cda0_Return.Value}
					elseif (Action_0cdf72276fa849dd9f64d470f113cda0_Return.Type == "continue") then
						return {Type="continue", Value=Action_0cdf72276fa849dd9f64d470f113cda0_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0cdf72276fa849dd9f64d470f113cda0", Action_0cdf72276fa849dd9f64d470f113cda0_Return)
			end
		end
		--Action -  - Action_ebe5c06249bb49398d4b237d1709028c
		if _OTX.Environment.IsNotTerminated() then
			local Action_ebe5c06249bb49398d4b237d1709028c_Status, Action_ebe5c06249bb49398d4b237d1709028c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPut1SimpleItem", "Activity Action_ebe5c06249bb49398d4b237d1709028c will be executed")
				if true then
					_OTX.CoreLib.MapPutItems(tbl_Parameter.var_outMap1, {{tbl_Parameter.var_itemKey.Value, tbl_Parameter.var_itemValue.Value}})
				end
			end)
			if Action_ebe5c06249bb49398d4b237d1709028c_Status then
				if Action_ebe5c06249bb49398d4b237d1709028c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ebe5c06249bb49398d4b237d1709028c_Return) then
						return Action_ebe5c06249bb49398d4b237d1709028c_Return
					elseif (Action_ebe5c06249bb49398d4b237d1709028c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ebe5c06249bb49398d4b237d1709028c_Return.Type == "break") then
						return {Type="break", Value=Action_ebe5c06249bb49398d4b237d1709028c_Return.Value}
					elseif (Action_ebe5c06249bb49398d4b237d1709028c_Return.Type == "continue") then
						return {Type="continue", Value=Action_ebe5c06249bb49398d4b237d1709028c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ebe5c06249bb49398d4b237d1709028c", Action_ebe5c06249bb49398d4b237d1709028c_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c9b97d62cd064828ade6db084b4f1f42_Status) then
		error(TestProcedure_c9b97d62cd064828ade6db084b4f1f42_Return)
	end
	return TestProcedure_c9b97d62cd064828ade6db084b4f1f42_Return
end
tbl_Global.proc_MapPutSimpleItems.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapPutItems", "MapPutSimpleItems")
	local TestProcedure_6d00681c8f0445c4be65c72f7f839be3_Status, TestProcedure_6d00681c8f0445c4be65c72f7f839be3_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryedyiubnlw0l = {}
			tbl_Temporaryedyiubnlw0l.inMap1 = {tbl_Global.var_MapStrFloatNoInit1.Value, _OTX.Map.New({{"b", 0.0}, {"c", 0.0}, {"d", 0.0}, {"e", 0.0}, {"f", 0.0}, {"g", 0.0}, {"h", 0.0}, {"i", 0.0}, {"j", 0.0}})}
			tbl_Temporaryedyiubnlw0l.itemKey = {"`1234567890-=[]\\;',./ ~!@#$%^&*()_+{}|:\"<>?", "`1234567890-=[]\\;',./ ~!@#$%^&*()_+{}|:\"<>?"}
			tbl_Temporaryedyiubnlw0l.itemValue = {-9.99999999999E+18, -9.99999999999E+18}
			tbl_Temporaryedyiubnlw0l.outMap1 = {value = _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}, {"`1234567890-=[]\\;',./ ~!@#$%^&*()_+{}|:\"<>?", -9.99999999999E+18}}), tolerance = nil}
			tbl_Temporaryedyiubnlw0l.TestProcedure_6d00681c8f0445c4be65c72f7f839be3_maxIndex = 2
			tbl_Temporaryedyiubnlw0l.TestProcedure_6d00681c8f0445c4be65c72f7f839be3_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPutSimpleItems:0"
			tbl_Temporaryedyiubnlw0l.TestProcedure_6d00681c8f0445c4be65c72f7f839be3_exception = nil
			tbl_Temporaryedyiubnlw0l.TestProcedure_6d00681c8f0445c4be65c72f7f839be3_testCaseId = "TestCase_ec11d5f9984b4458acd2e2632e7733df"
			tbl_Global.proc_MapPutSimpleItems.testCaseProcedure(tbl_Temporaryedyiubnlw0l)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybl4hqk4ck4y = {}
			tbl_Temporarybl4hqk4ck4y.inMap1 = {_OTX.Map.New({{"b", 0.0}, {"c", 0.0}, {"d", 0.0}, {"e", 0.0}, {"f", 0.0}, {"g", 0.0}, {"h", 0.0}, {"i", 0.0}, {"j", 0.0}}), _OTX.Map.New({{"b", 0.0}, {"c", 0.0}, {"d", 0.0}, {"e", 0.0}, {"f", 0.0}, {"g", 0.0}, {"h", 0.0}, {"i", 0.0}, {"j", 0.0}}), _OTX.Map.New({{"b", 0.0}, {"c", 0.0}, {"d", 0.0}, {"e", 0.0}, {"f", 0.0}, {"g", 0.0}, {"h", 0.0}, {"i", 0.0}, {"j", 0.0}}), _OTX.Map.New({{"b", 0.0}, {"c", 0.0}, {"d", 0.0}, {"e", 0.0}, {"f", 0.0}, {"g", 0.0}, {"h", 0.0}, {"i", 0.0}, {"j", 0.0}}), _OTX.Map.New({{"b", 0.0}, {"c", 0.0}, {"d", 0.0}, {"e", 0.0}, {"f", 0.0}, {"g", 0.0}, {"h", 0.0}, {"i", 0.0}, {"j", 0.0}}), _OTX.Map.New({{"b", 0.0}, {"c", 0.0}, {"d", 0.0}, {"e", 0.0}, {"f", 0.0}, {"g", 0.0}, {"h", 0.0}, {"i", 0.0}, {"j", 0.0}}), _OTX.Map.New({{"b", 0.0}, {"c", 0.0}, {"d", 0.0}, {"e", 0.0}, {"f", 0.0}, {"g", 0.0}, {"h", 0.0}, {"i", 0.0}, {"j", 0.0}}), _OTX.Map.New({{"b", 0.0}, {"c", 0.0}, {"d", 0.0}, {"e", 0.0}, {"f", 0.0}, {"g", 0.0}, {"h", 0.0}, {"i", 0.0}, {"j", 0.0}}), _OTX.Map.New({{"b", 0.0}, {"c", 0.0}, {"d", 0.0}, {"e", 0.0}, {"f", 0.0}, {"g", 0.0}, {"h", 0.0}, {"i", 0.0}, {"j", 0.0}}), _OTX.Map.New({{"b", 0.0}, {"c", 0.0}, {"d", 0.0}, {"e", 0.0}, {"f", 0.0}, {"g", 0.0}, {"h", 0.0}, {"i", 0.0}, {"j", 0.0}})}
			tbl_Temporarybl4hqk4ck4y.itemKey = {"a", "b", "c", "d", "e", "f", "g", "h", "i", "j"}
			tbl_Temporarybl4hqk4ck4y.itemValue = {-9.99999999999E+18, -9.99999999999E+18, -9.99999999999E+18, -9.99999999999E+18, -9.99999999999E+18, -9.99999999999E+18, -9.99999999999E+18, -9.99999999999E+18, -9.99999999999E+18, -9.99999999999E+18}
			tbl_Temporarybl4hqk4ck4y.outMap1 = {value = _OTX.UnitTestLib.NewValueList({_OTX.Map.New({{"a", -9.99999999999E+18}, {"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -9.99999999999E+18}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -9.99999999999E+18}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.99999999999E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -9.99999999999E+18}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -9.99999999999E+18}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", -9.99999999999E+18}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", -9.99999999999E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", -9.99999999999E+18}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", -9.99999999999E+18}})}), tolerance = nil}
			tbl_Temporarybl4hqk4ck4y.TestProcedure_6d00681c8f0445c4be65c72f7f839be3_maxIndex = 10
			tbl_Temporarybl4hqk4ck4y.TestProcedure_6d00681c8f0445c4be65c72f7f839be3_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPutSimpleItems:1"
			tbl_Temporarybl4hqk4ck4y.TestProcedure_6d00681c8f0445c4be65c72f7f839be3_exception = nil
			tbl_Temporarybl4hqk4ck4y.TestProcedure_6d00681c8f0445c4be65c72f7f839be3_testCaseId = "TestCase_9665ad6afdad4fa4bdebf03403b163cb"
			tbl_Global.proc_MapPutSimpleItems.testCaseProcedure(tbl_Temporarybl4hqk4ck4y)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_6d00681c8f0445c4be65c72f7f839be3_Status) then
		error(TestProcedure_6d00681c8f0445c4be65c72f7f839be3_Return)
	end
end
tbl_Global.proc_MapPutSimpleItems.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapPutItems", "MapPutSimpleItems")
	local TestProcedure_6d00681c8f0445c4be65c72f7f839be3_itemTestCaseIndex = 1
	while (TestProcedure_6d00681c8f0445c4be65c72f7f839be3_itemTestCaseIndex <= tbl_Parameter.TestProcedure_6d00681c8f0445c4be65c72f7f839be3_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_6d00681c8f0445c4be65c72f7f839be3_ReturnValue = 0
		local TestProcedure_6d00681c8f0445c4be65c72f7f839be3_retry = 0
		repeat
			TestProcedure_6d00681c8f0445c4be65c72f7f839be3_retry = (TestProcedure_6d00681c8f0445c4be65c72f7f839be3_retry - 1)
			local TestProcedure_6d00681c8f0445c4be65c72f7f839be3_repeat = 0
			repeat
				TestProcedure_6d00681c8f0445c4be65c72f7f839be3_repeat = (TestProcedure_6d00681c8f0445c4be65c72f7f839be3_repeat - 1)
				local TestProcedure_6d00681c8f0445c4be65c72f7f839be3_warningMsg = {Value = ""}
				local tbl_Temporarygbtzna2ooto = {}
				if (tbl_Parameter.inMap1[TestProcedure_6d00681c8f0445c4be65c72f7f839be3_itemTestCaseIndex] ~= nil) then
					tbl_Temporarygbtzna2ooto.inMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPutSimpleItems:inMap1", tbl_Parameter.inMap1[TestProcedure_6d00681c8f0445c4be65c72f7f839be3_itemTestCaseIndex], "Map<String, Float>")
				end
				if (tbl_Parameter.itemKey[TestProcedure_6d00681c8f0445c4be65c72f7f839be3_itemTestCaseIndex] ~= nil) then
					tbl_Temporarygbtzna2ooto.itemKey = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPutSimpleItems:itemKey", tbl_Parameter.itemKey[TestProcedure_6d00681c8f0445c4be65c72f7f839be3_itemTestCaseIndex], "String")
				end
				if (tbl_Parameter.itemValue[TestProcedure_6d00681c8f0445c4be65c72f7f839be3_itemTestCaseIndex] ~= nil) then
					tbl_Temporarygbtzna2ooto.itemValue = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPutSimpleItems:itemValue", tbl_Parameter.itemValue[TestProcedure_6d00681c8f0445c4be65c72f7f839be3_itemTestCaseIndex], "Float")
				end
				tbl_Temporarygbtzna2ooto.uc25gviuvwp = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPutSimpleItems:outMap1", _OTX.Map.New(), "Map<String, Float>")
				local TestProcedure_6d00681c8f0445c4be65c72f7f839be3_Status, TestProcedure_6d00681c8f0445c4be65c72f7f839be3_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local iu0nyblwmqq_return = tbl_Global.proc_MapPutSimpleItems.testProcedure({TestProcedure_6d00681c8f0445c4be65c72f7f839be3_warningMsg = TestProcedure_6d00681c8f0445c4be65c72f7f839be3_warningMsg, TestProcedure_6d00681c8f0445c4be65c72f7f839be3_testCase = tbl_Parameter.TestProcedure_6d00681c8f0445c4be65c72f7f839be3_testCase, var_inMap1 = tbl_Temporarygbtzna2ooto.inMap1, var_itemKey = tbl_Temporarygbtzna2ooto.itemKey, var_itemValue = tbl_Temporarygbtzna2ooto.itemValue, var_outMap1 = tbl_Temporarygbtzna2ooto.uc25gviuvwp})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(iu0nyblwmqq_return) then
						return iu0nyblwmqq_return
					end
					if (tbl_Parameter.TestProcedure_6d00681c8f0445c4be65c72f7f839be3_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_6d00681c8f0445c4be65c72f7f839be3_errorMsg, tbl_Parameter.TestProcedure_6d00681c8f0445c4be65c72f7f839be3_exception, nil), true)
					end
					if (tbl_Temporarygbtzna2ooto.uc25gviuvwp:IsNotNull() and (tbl_Parameter.outMap1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarygbtzna2ooto.uc25gviuvwp.Value, tbl_Parameter.outMap1.value, tbl_Parameter.outMap1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarygbtzna2ooto.uc25gviuvwp.Value, tbl_Parameter.outMap1.value, "outMap1", tbl_Parameter.outMap1.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_6d00681c8f0445c4be65c72f7f839be3_ReturnValue = TestProcedure_6d00681c8f0445c4be65c72f7f839be3_Return
				if (not(TestProcedure_6d00681c8f0445c4be65c72f7f839be3_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_6d00681c8f0445c4be65c72f7f839be3_Return))) then
					if (tbl_Parameter.TestProcedure_6d00681c8f0445c4be65c72f7f839be3_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_6d00681c8f0445c4be65c72f7f839be3_Return, tbl_Parameter.TestProcedure_6d00681c8f0445c4be65c72f7f839be3_exception) then
							TestProcedure_6d00681c8f0445c4be65c72f7f839be3_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_6d00681c8f0445c4be65c72f7f839be3_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_6d00681c8f0445c4be65c72f7f839be3_errorMsg, tbl_Parameter.TestProcedure_6d00681c8f0445c4be65c72f7f839be3_exception, TestProcedure_6d00681c8f0445c4be65c72f7f839be3_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_6d00681c8f0445c4be65c72f7f839be3_ReturnValue, tbl_Parameter.TestProcedure_6d00681c8f0445c4be65c72f7f839be3_testCase, TestProcedure_6d00681c8f0445c4be65c72f7f839be3_itemTestCaseIndex, TestProcedure_6d00681c8f0445c4be65c72f7f839be3_warningMsg.Value, {tbl_Temporarygbtzna2ooto.uc25gviuvwp})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_6d00681c8f0445c4be65c72f7f839be3_repeat, TestProcedure_6d00681c8f0445c4be65c72f7f839be3_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_6d00681c8f0445c4be65c72f7f839be3_retry, TestProcedure_6d00681c8f0445c4be65c72f7f839be3_ReturnValue)
		TestProcedure_6d00681c8f0445c4be65c72f7f839be3_itemTestCaseIndex = (TestProcedure_6d00681c8f0445c4be65c72f7f839be3_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapPutSimpleItems.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapPutItems", "MapPutSimpleItems")
	local TestProcedure_6d00681c8f0445c4be65c72f7f839be3_Status, TestProcedure_6d00681c8f0445c4be65c72f7f839be3_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_inMap1 == nil) then
			tbl_Parameter.var_inMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPutSimpleItems:inMap1", _OTX.Map.New(), "Map<String, Float>")
			tbl_Parameter.var_inMap1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_inMap1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers.MapPutItems", "MapPutSimpleItems", "inMap1", tbl_Parameter.var_inMap1.Value, "Map<String, Float>")
			end
		end
		if (tbl_Parameter.var_itemKey == nil) then
			tbl_Parameter.var_itemKey = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPutSimpleItems:itemKey", "", "String")
			tbl_Parameter.var_itemKey:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_itemKey:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers.MapPutItems", "MapPutSimpleItems", "itemKey", tbl_Parameter.var_itemKey.Value, "String")
			end
		end
		if (tbl_Parameter.var_itemValue == nil) then
			tbl_Parameter.var_itemValue = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPutSimpleItems:itemValue", 0.0, "Float")
			tbl_Parameter.var_itemValue:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_itemValue:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers.MapPutItems", "MapPutSimpleItems", "itemValue", tbl_Parameter.var_itemValue.Value, "Float")
			end
		end
		if (tbl_Parameter.var_outMap1 == nil) then
			tbl_Parameter.var_outMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPutSimpleItems:outMap1", _OTX.Map.New(), "Map<String, Float>")
			tbl_Parameter.var_outMap1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_754d944875244c1faba7c188ad75c67b
		if _OTX.Environment.IsNotTerminated() then
			local Action_754d944875244c1faba7c188ad75c67b_Status, Action_754d944875244c1faba7c188ad75c67b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPutSimpleItems", "Activity Action_754d944875244c1faba7c188ad75c67b will be executed")
				if true then
					tbl_Parameter.var_outMap1.Value = tbl_Parameter.var_inMap1.Value
				end
			end)
			if Action_754d944875244c1faba7c188ad75c67b_Status then
				if Action_754d944875244c1faba7c188ad75c67b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_754d944875244c1faba7c188ad75c67b_Return) then
						return Action_754d944875244c1faba7c188ad75c67b_Return
					elseif (Action_754d944875244c1faba7c188ad75c67b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_754d944875244c1faba7c188ad75c67b_Return.Type == "break") then
						return {Type="break", Value=Action_754d944875244c1faba7c188ad75c67b_Return.Value}
					elseif (Action_754d944875244c1faba7c188ad75c67b_Return.Type == "continue") then
						return {Type="continue", Value=Action_754d944875244c1faba7c188ad75c67b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_754d944875244c1faba7c188ad75c67b", Action_754d944875244c1faba7c188ad75c67b_Return)
			end
		end
		--Action -  - Action_71b55a8568c54c2fbde766a5a1613e86
		if _OTX.Environment.IsNotTerminated() then
			local Action_71b55a8568c54c2fbde766a5a1613e86_Status, Action_71b55a8568c54c2fbde766a5a1613e86_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPutSimpleItems", "Activity Action_71b55a8568c54c2fbde766a5a1613e86 will be executed")
				if true then
					_OTX.CoreLib.MapPutItems(tbl_Parameter.var_outMap1, {{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}, {tbl_Parameter.var_itemKey.Value, tbl_Parameter.var_itemValue.Value}})
				end
			end)
			if Action_71b55a8568c54c2fbde766a5a1613e86_Status then
				if Action_71b55a8568c54c2fbde766a5a1613e86_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_71b55a8568c54c2fbde766a5a1613e86_Return) then
						return Action_71b55a8568c54c2fbde766a5a1613e86_Return
					elseif (Action_71b55a8568c54c2fbde766a5a1613e86_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_71b55a8568c54c2fbde766a5a1613e86_Return.Type == "break") then
						return {Type="break", Value=Action_71b55a8568c54c2fbde766a5a1613e86_Return.Value}
					elseif (Action_71b55a8568c54c2fbde766a5a1613e86_Return.Type == "continue") then
						return {Type="continue", Value=Action_71b55a8568c54c2fbde766a5a1613e86_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_71b55a8568c54c2fbde766a5a1613e86", Action_71b55a8568c54c2fbde766a5a1613e86_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_6d00681c8f0445c4be65c72f7f839be3_Status) then
		error(TestProcedure_6d00681c8f0445c4be65c72f7f839be3_Return)
	end
	return TestProcedure_6d00681c8f0445c4be65c72f7f839be3_Return
end
tbl_Global.proc_MapPut1ComplexItem.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapPutItems", "MapPut1ComplexItem")
	local TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_Status, TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvpz2wm0uaik = {}
			tbl_Temporaryvpz2wm0uaik.inMap1 = {tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}})}
			tbl_Temporaryvpz2wm0uaik.itemKey = {math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger}
			tbl_Temporaryvpz2wm0uaik.itemValue = {_OTX.ByteField.New("CE"), _OTX.ByteField.New("CF"), _OTX.ByteField.New("D0"), _OTX.ByteField.New("D1"), _OTX.ByteField.New("D2"), _OTX.ByteField.New("D3"), _OTX.ByteField.New("D4"), _OTX.ByteField.New("D5"), _OTX.ByteField.New("D6"), _OTX.ByteField.New("D7"), _OTX.ByteField.New("D8"), _OTX.ByteField.New("D9"), _OTX.ByteField.New("DA"), _OTX.ByteField.New("DB"), _OTX.ByteField.New("DC"), _OTX.ByteField.New("DD"), _OTX.ByteField.New("DE"), _OTX.ByteField.New("DF"), _OTX.ByteField.New("E0"), _OTX.ByteField.New("E1"), _OTX.ByteField.New("E2"), _OTX.ByteField.New("E3"), _OTX.ByteField.New("E4"), _OTX.ByteField.New("E5"), _OTX.ByteField.New("E6"), _OTX.ByteField.New("E7"), _OTX.ByteField.New("E8"), _OTX.ByteField.New("E9"), _OTX.ByteField.New("EA"), _OTX.ByteField.New("EB"), _OTX.ByteField.New("EC"), _OTX.ByteField.New("ED"), _OTX.ByteField.New("EE"), _OTX.ByteField.New("EF"), _OTX.ByteField.New("F0"), _OTX.ByteField.New("F1"), _OTX.ByteField.New("F2"), _OTX.ByteField.New("F3"), _OTX.ByteField.New("F4"), _OTX.ByteField.New("F5"), _OTX.ByteField.New("F6"), _OTX.ByteField.New("F7"), _OTX.ByteField.New("F8"), _OTX.ByteField.New("F9"), _OTX.ByteField.New("FA"), _OTX.ByteField.New("FB"), _OTX.ByteField.New("FC"), _OTX.ByteField.New("FD"), _OTX.ByteField.New("FE"), _OTX.ByteField.New("FF"), _OTX.ByteField.New("00"), _OTX.ByteField.New("01"), _OTX.ByteField.New("02"), _OTX.ByteField.New("03"), _OTX.ByteField.New("04"), _OTX.ByteField.New("05"), _OTX.ByteField.New("06"), _OTX.ByteField.New("07"), _OTX.ByteField.New("08"), _OTX.ByteField.New("09"), _OTX.ByteField.New("0A"), _OTX.ByteField.New("0B"), _OTX.ByteField.New("0C"), _OTX.ByteField.New("0D"), _OTX.ByteField.New("0E"), _OTX.ByteField.New("0F"), _OTX.ByteField.New("10"), _OTX.ByteField.New("11"), _OTX.ByteField.New("12"), _OTX.ByteField.New("13"), _OTX.ByteField.New("14"), _OTX.ByteField.New("15"), _OTX.ByteField.New("16"), _OTX.ByteField.New("17"), _OTX.ByteField.New("18"), _OTX.ByteField.New("19"), _OTX.ByteField.New("1A"), _OTX.ByteField.New("1B"), _OTX.ByteField.New("1C"), _OTX.ByteField.New("1D"), _OTX.ByteField.New("1E"), _OTX.ByteField.New("1F"), _OTX.ByteField.New("20"), _OTX.ByteField.New("21"), _OTX.ByteField.New("22"), _OTX.ByteField.New("23"), _OTX.ByteField.New("24"), _OTX.ByteField.New("25"), _OTX.ByteField.New("26"), _OTX.ByteField.New("27"), _OTX.ByteField.New("28"), _OTX.ByteField.New("29"), _OTX.ByteField.New("2A"), _OTX.ByteField.New("2B"), _OTX.ByteField.New("2C"), _OTX.ByteField.New("2D"), _OTX.ByteField.New("2E"), _OTX.ByteField.New("2F"), _OTX.ByteField.New("30"), _OTX.ByteField.New("31"), _OTX.ByteField.New("32"), _OTX.ByteField.New("CE"), _OTX.ByteField.New("CF"), _OTX.ByteField.New("D0"), _OTX.ByteField.New("D1"), _OTX.ByteField.New("D2"), _OTX.ByteField.New("D3"), _OTX.ByteField.New("D4"), _OTX.ByteField.New("D5"), _OTX.ByteField.New("D6"), _OTX.ByteField.New("D7"), _OTX.ByteField.New("D8"), _OTX.ByteField.New("D9"), _OTX.ByteField.New("DA"), _OTX.ByteField.New("DB"), _OTX.ByteField.New("DC"), _OTX.ByteField.New("DD"), _OTX.ByteField.New("DE"), _OTX.ByteField.New("DF"), _OTX.ByteField.New("E0"), _OTX.ByteField.New("E1"), _OTX.ByteField.New("E2"), _OTX.ByteField.New("E3"), _OTX.ByteField.New("E4"), _OTX.ByteField.New("E5"), _OTX.ByteField.New("E6"), _OTX.ByteField.New("E7"), _OTX.ByteField.New("E8"), _OTX.ByteField.New("E9"), _OTX.ByteField.New("EA"), _OTX.ByteField.New("EB"), _OTX.ByteField.New("EC"), _OTX.ByteField.New("ED"), _OTX.ByteField.New("EE"), _OTX.ByteField.New("EF"), _OTX.ByteField.New("F0"), _OTX.ByteField.New("F1"), _OTX.ByteField.New("F2"), _OTX.ByteField.New("F3"), _OTX.ByteField.New("F4"), _OTX.ByteField.New("F5"), _OTX.ByteField.New("F6"), _OTX.ByteField.New("F7"), _OTX.ByteField.New("F8"), _OTX.ByteField.New("F9"), _OTX.ByteField.New("FA"), _OTX.ByteField.New("FB"), _OTX.ByteField.New("FC"), _OTX.ByteField.New("FD"), _OTX.ByteField.New("FE"), _OTX.ByteField.New("FF"), _OTX.ByteField.New("00"), _OTX.ByteField.New("01"), _OTX.ByteField.New("02"), _OTX.ByteField.New("03"), _OTX.ByteField.New("04"), _OTX.ByteField.New("05"), _OTX.ByteField.New("06"), _OTX.ByteField.New("07"), _OTX.ByteField.New("08"), _OTX.ByteField.New("09"), _OTX.ByteField.New("0A"), _OTX.ByteField.New("0B"), _OTX.ByteField.New("0C"), _OTX.ByteField.New("0D"), _OTX.ByteField.New("0E"), _OTX.ByteField.New("0F"), _OTX.ByteField.New("10"), _OTX.ByteField.New("11"), _OTX.ByteField.New("12"), _OTX.ByteField.New("13"), _OTX.ByteField.New("14"), _OTX.ByteField.New("15"), _OTX.ByteField.New("16"), _OTX.ByteField.New("17"), _OTX.ByteField.New("18"), _OTX.ByteField.New("19"), _OTX.ByteField.New("1A"), _OTX.ByteField.New("1B"), _OTX.ByteField.New("1C"), _OTX.ByteField.New("1D"), _OTX.ByteField.New("1E"), _OTX.ByteField.New("1F"), _OTX.ByteField.New("20"), _OTX.ByteField.New("21"), _OTX.ByteField.New("22"), _OTX.ByteField.New("23"), _OTX.ByteField.New("24"), _OTX.ByteField.New("25"), _OTX.ByteField.New("26"), _OTX.ByteField.New("27"), _OTX.ByteField.New("28"), _OTX.ByteField.New("29"), _OTX.ByteField.New("2A"), _OTX.ByteField.New("2B"), _OTX.ByteField.New("2C"), _OTX.ByteField.New("2D"), _OTX.ByteField.New("2E"), _OTX.ByteField.New("2F"), _OTX.ByteField.New("30"), _OTX.ByteField.New("31"), _OTX.ByteField.New("32")}
			tbl_Temporaryvpz2wm0uaik.outMap1 = {value = _OTX.UnitTestLib.NewValueList({_OTX.Map.New({{math.mininteger, _OTX.ByteField.New("CE")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("CF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("D0")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("D1")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("D2")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("D3")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("D4")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("D5")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("D6")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("D7")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("D8")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("D9")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("DA")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("DB")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("DC")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("DD")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("DE")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("DF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("E0")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("E1")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("E2")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("E3")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("E4")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("E5")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("E6")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("E7")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("E8")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("E9")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("EA")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("EB")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("EC")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("ED")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("EE")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("EF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("F0")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("F1")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("F2")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("F3")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("F4")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("F5")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("F6")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("F7")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("F8")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("F9")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FA")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FB")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FC")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FD")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FE")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FF")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("00")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("01")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("02")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("03")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("04")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("05")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("06")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("07")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("08")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("09")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("0B")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("0C")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("0D")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("0E")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("0F")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("10")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("11")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("12")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("13")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("14")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("15")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("16")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("17")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("18")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("19")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("1A")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("1B")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("1C")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("1D")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("1E")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("1F")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("20")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("21")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("22")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("23")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("24")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("25")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("26")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("27")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("28")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("29")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("2A")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("2B")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("2C")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("2D")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("2E")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("2F")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("30")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("31")}}), _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("32")}})}), tolerance = nil}
			tbl_Temporaryvpz2wm0uaik.TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_maxIndex = 202
			tbl_Temporaryvpz2wm0uaik.TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPut1ComplexItem:0"
			tbl_Temporaryvpz2wm0uaik.TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_exception = nil
			tbl_Temporaryvpz2wm0uaik.TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_testCaseId = "TestCase_6cc4536d26f84f50ad7aa048a416f433"
			tbl_Global.proc_MapPut1ComplexItem.testCaseProcedure(tbl_Temporaryvpz2wm0uaik)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryn4vlreb5zdo = {}
			tbl_Temporaryn4vlreb5zdo.inMap1 = {tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}})}
			tbl_Temporaryn4vlreb5zdo.itemKey = {999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999, 999999999999999999}
			tbl_Temporaryn4vlreb5zdo.itemValue = {_OTX.ByteField.New("CE"), _OTX.ByteField.New("CF"), _OTX.ByteField.New("D0"), _OTX.ByteField.New("D1"), _OTX.ByteField.New("D2"), _OTX.ByteField.New("D3"), _OTX.ByteField.New("D4"), _OTX.ByteField.New("D5"), _OTX.ByteField.New("D6"), _OTX.ByteField.New("D7"), _OTX.ByteField.New("D8"), _OTX.ByteField.New("D9"), _OTX.ByteField.New("DA"), _OTX.ByteField.New("DB"), _OTX.ByteField.New("DC"), _OTX.ByteField.New("DD"), _OTX.ByteField.New("DE"), _OTX.ByteField.New("DF"), _OTX.ByteField.New("E0"), _OTX.ByteField.New("E1"), _OTX.ByteField.New("E2"), _OTX.ByteField.New("E3"), _OTX.ByteField.New("E4"), _OTX.ByteField.New("E5"), _OTX.ByteField.New("E6"), _OTX.ByteField.New("E7"), _OTX.ByteField.New("E8"), _OTX.ByteField.New("E9"), _OTX.ByteField.New("EA"), _OTX.ByteField.New("EB"), _OTX.ByteField.New("EC"), _OTX.ByteField.New("ED"), _OTX.ByteField.New("EE"), _OTX.ByteField.New("EF"), _OTX.ByteField.New("F0"), _OTX.ByteField.New("F1"), _OTX.ByteField.New("F2"), _OTX.ByteField.New("F3"), _OTX.ByteField.New("F4"), _OTX.ByteField.New("F5"), _OTX.ByteField.New("F6"), _OTX.ByteField.New("F7"), _OTX.ByteField.New("F8"), _OTX.ByteField.New("F9"), _OTX.ByteField.New("FA"), _OTX.ByteField.New("FB"), _OTX.ByteField.New("FC"), _OTX.ByteField.New("FD"), _OTX.ByteField.New("FE"), _OTX.ByteField.New("FF"), _OTX.ByteField.New("00"), _OTX.ByteField.New("01"), _OTX.ByteField.New("02"), _OTX.ByteField.New("03"), _OTX.ByteField.New("04"), _OTX.ByteField.New("05"), _OTX.ByteField.New("06"), _OTX.ByteField.New("07"), _OTX.ByteField.New("08"), _OTX.ByteField.New("09"), _OTX.ByteField.New("0A"), _OTX.ByteField.New("0B"), _OTX.ByteField.New("0C"), _OTX.ByteField.New("0D"), _OTX.ByteField.New("0E"), _OTX.ByteField.New("0F"), _OTX.ByteField.New("10"), _OTX.ByteField.New("11"), _OTX.ByteField.New("12"), _OTX.ByteField.New("13"), _OTX.ByteField.New("14"), _OTX.ByteField.New("15"), _OTX.ByteField.New("16"), _OTX.ByteField.New("17"), _OTX.ByteField.New("18"), _OTX.ByteField.New("19"), _OTX.ByteField.New("1A"), _OTX.ByteField.New("1B"), _OTX.ByteField.New("1C"), _OTX.ByteField.New("1D"), _OTX.ByteField.New("1E"), _OTX.ByteField.New("1F"), _OTX.ByteField.New("20"), _OTX.ByteField.New("21"), _OTX.ByteField.New("22"), _OTX.ByteField.New("23"), _OTX.ByteField.New("24"), _OTX.ByteField.New("25"), _OTX.ByteField.New("26"), _OTX.ByteField.New("27"), _OTX.ByteField.New("28"), _OTX.ByteField.New("29"), _OTX.ByteField.New("2A"), _OTX.ByteField.New("2B"), _OTX.ByteField.New("2C"), _OTX.ByteField.New("2D"), _OTX.ByteField.New("2E"), _OTX.ByteField.New("2F"), _OTX.ByteField.New("30"), _OTX.ByteField.New("31"), _OTX.ByteField.New("32"), _OTX.ByteField.New("CE"), _OTX.ByteField.New("CF"), _OTX.ByteField.New("D0"), _OTX.ByteField.New("D1"), _OTX.ByteField.New("D2"), _OTX.ByteField.New("D3"), _OTX.ByteField.New("D4"), _OTX.ByteField.New("D5"), _OTX.ByteField.New("D6"), _OTX.ByteField.New("D7"), _OTX.ByteField.New("D8"), _OTX.ByteField.New("D9"), _OTX.ByteField.New("DA"), _OTX.ByteField.New("DB"), _OTX.ByteField.New("DC"), _OTX.ByteField.New("DD"), _OTX.ByteField.New("DE"), _OTX.ByteField.New("DF"), _OTX.ByteField.New("E0"), _OTX.ByteField.New("E1"), _OTX.ByteField.New("E2"), _OTX.ByteField.New("E3"), _OTX.ByteField.New("E4"), _OTX.ByteField.New("E5"), _OTX.ByteField.New("E6"), _OTX.ByteField.New("E7"), _OTX.ByteField.New("E8"), _OTX.ByteField.New("E9"), _OTX.ByteField.New("EA"), _OTX.ByteField.New("EB"), _OTX.ByteField.New("EC"), _OTX.ByteField.New("ED"), _OTX.ByteField.New("EE"), _OTX.ByteField.New("EF"), _OTX.ByteField.New("F0"), _OTX.ByteField.New("F1"), _OTX.ByteField.New("F2"), _OTX.ByteField.New("F3"), _OTX.ByteField.New("F4"), _OTX.ByteField.New("F5"), _OTX.ByteField.New("F6"), _OTX.ByteField.New("F7"), _OTX.ByteField.New("F8"), _OTX.ByteField.New("F9"), _OTX.ByteField.New("FA"), _OTX.ByteField.New("FB"), _OTX.ByteField.New("FC"), _OTX.ByteField.New("FD"), _OTX.ByteField.New("FE"), _OTX.ByteField.New("FF"), _OTX.ByteField.New("00"), _OTX.ByteField.New("01"), _OTX.ByteField.New("02"), _OTX.ByteField.New("03"), _OTX.ByteField.New("04"), _OTX.ByteField.New("05"), _OTX.ByteField.New("06"), _OTX.ByteField.New("07"), _OTX.ByteField.New("08"), _OTX.ByteField.New("09"), _OTX.ByteField.New("0A"), _OTX.ByteField.New("0B"), _OTX.ByteField.New("0C"), _OTX.ByteField.New("0D"), _OTX.ByteField.New("0E"), _OTX.ByteField.New("0F"), _OTX.ByteField.New("10"), _OTX.ByteField.New("11"), _OTX.ByteField.New("12"), _OTX.ByteField.New("13"), _OTX.ByteField.New("14"), _OTX.ByteField.New("15"), _OTX.ByteField.New("16"), _OTX.ByteField.New("17"), _OTX.ByteField.New("18"), _OTX.ByteField.New("19"), _OTX.ByteField.New("1A"), _OTX.ByteField.New("1B"), _OTX.ByteField.New("1C"), _OTX.ByteField.New("1D"), _OTX.ByteField.New("1E"), _OTX.ByteField.New("1F"), _OTX.ByteField.New("20"), _OTX.ByteField.New("21"), _OTX.ByteField.New("22"), _OTX.ByteField.New("23"), _OTX.ByteField.New("24"), _OTX.ByteField.New("25"), _OTX.ByteField.New("26"), _OTX.ByteField.New("27"), _OTX.ByteField.New("28"), _OTX.ByteField.New("29"), _OTX.ByteField.New("2A"), _OTX.ByteField.New("2B"), _OTX.ByteField.New("2C"), _OTX.ByteField.New("2D"), _OTX.ByteField.New("2E"), _OTX.ByteField.New("2F"), _OTX.ByteField.New("30"), _OTX.ByteField.New("31"), _OTX.ByteField.New("32")}
			tbl_Temporaryn4vlreb5zdo.outMap1 = {value = _OTX.UnitTestLib.NewValueList({_OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("CE")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("CF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("D0")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("D1")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("D2")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("D3")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("D4")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("D5")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("D6")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("D7")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("D8")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("D9")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("DA")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("DB")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("DC")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("DD")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("DE")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("DF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("E0")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("E1")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("E2")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("E3")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("E4")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("E5")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("E6")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("E7")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("E8")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("E9")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("EA")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("EB")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("EC")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("ED")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("EE")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("EF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("F0")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("F1")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("F2")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("F3")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("F4")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("F5")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("F6")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("F7")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("F8")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("F9")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("FA")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("FB")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("FC")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("FD")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("FE")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("FF")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("00")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("01")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("02")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("03")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("04")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("05")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("06")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("07")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("08")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("09")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("0B")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("0C")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("0D")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("0E")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("0F")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("10")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("11")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("12")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("13")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("14")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("15")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("16")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("17")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("18")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("19")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("1A")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("1B")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("1C")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("1D")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("1E")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("1F")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("20")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("21")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("22")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("23")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("24")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("25")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("26")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("27")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("28")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("29")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("2A")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("2B")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("2C")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("2D")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("2E")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("2F")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("30")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("31")}}), _OTX.Map.New({{-999999999999999999, _OTX.ByteField.New("FFFFFFFFFFFF")}, {999999999999999999, _OTX.ByteField.New("32")}})}), tolerance = nil}
			tbl_Temporaryn4vlreb5zdo.TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_maxIndex = 202
			tbl_Temporaryn4vlreb5zdo.TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPut1ComplexItem:1"
			tbl_Temporaryn4vlreb5zdo.TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_exception = nil
			tbl_Temporaryn4vlreb5zdo.TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_testCaseId = "TestCase_0b2ef561fa6e462f82cffddb25789388"
			tbl_Global.proc_MapPut1ComplexItem.testCaseProcedure(tbl_Temporaryn4vlreb5zdo)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrt5ouwbamrd = {}
			tbl_Temporaryrt5ouwbamrd.inMap1 = {_OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}})}
			tbl_Temporaryrt5ouwbamrd.itemKey = {-10, -9, -8, -7, -6, -5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10}
			tbl_Temporaryrt5ouwbamrd.itemValue = {_OTX.ByteField.New("0123456789ABCDEF"), _OTX.ByteField.New("0123456789ABCDEF"), _OTX.ByteField.New("0123456789ABCDEF"), _OTX.ByteField.New("0123456789ABCDEF"), _OTX.ByteField.New("0123456789ABCDEF"), _OTX.ByteField.New("0123456789ABCDEF"), _OTX.ByteField.New("0123456789ABCDEF"), _OTX.ByteField.New("0123456789ABCDEF"), _OTX.ByteField.New("0123456789ABCDEF"), _OTX.ByteField.New("0123456789ABCDEF"), _OTX.ByteField.New("0123456789ABCDEF"), _OTX.ByteField.New("0123456789ABCDEF"), _OTX.ByteField.New("0123456789ABCDEF"), _OTX.ByteField.New("0123456789ABCDEF"), _OTX.ByteField.New("0123456789ABCDEF"), _OTX.ByteField.New("0123456789ABCDEF"), _OTX.ByteField.New("0123456789ABCDEF"), _OTX.ByteField.New("0123456789ABCDEF"), _OTX.ByteField.New("0123456789ABCDEF"), _OTX.ByteField.New("0123456789ABCDEF"), _OTX.ByteField.New("0123456789ABCDEF")}
			tbl_Temporaryrt5ouwbamrd.outMap1 = {value = _OTX.UnitTestLib.NewValueList({_OTX.Map.New({{-10, _OTX.ByteField.New("0123456789ABCDEF")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("0123456789ABCDEF")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("0123456789ABCDEF")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("0123456789ABCDEF")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("0123456789ABCDEF")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("0123456789ABCDEF")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("0123456789ABCDEF")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("0123456789ABCDEF")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("0123456789ABCDEF")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("0123456789ABCDEF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("0123456789ABCDEF")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("0123456789ABCDEF")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("0123456789ABCDEF")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("0123456789ABCDEF")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("0123456789ABCDEF")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("0123456789ABCDEF")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("0123456789ABCDEF")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("0123456789ABCDEF")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("0123456789ABCDEF")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("0123456789ABCDEF")}, {10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0123456789ABCDEF")}})}), tolerance = nil}
			tbl_Temporaryrt5ouwbamrd.TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_maxIndex = 21
			tbl_Temporaryrt5ouwbamrd.TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPut1ComplexItem:2"
			tbl_Temporaryrt5ouwbamrd.TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_exception = nil
			tbl_Temporaryrt5ouwbamrd.TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_testCaseId = "TestCase_32fd1bc666f24741a334d296f9beeec0"
			tbl_Global.proc_MapPut1ComplexItem.testCaseProcedure(tbl_Temporaryrt5ouwbamrd)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_Status) then
		error(TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_Return)
	end
end
tbl_Global.proc_MapPut1ComplexItem.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapPutItems", "MapPut1ComplexItem")
	local TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_itemTestCaseIndex = 1
	while (TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_itemTestCaseIndex <= tbl_Parameter.TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_ReturnValue = 0
		local TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_retry = 0
		repeat
			TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_retry = (TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_retry - 1)
			local TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_repeat = 0
			repeat
				TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_repeat = (TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_repeat - 1)
				local TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_warningMsg = {Value = ""}
				local tbl_Temporaryihzu4uz0p3r = {}
				if (tbl_Parameter.inMap1[TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryihzu4uz0p3r.inMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPut1ComplexItem:inMap1", tbl_Parameter.inMap1[TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_itemTestCaseIndex], "Map<Integer, ByteField>")
				end
				if (tbl_Parameter.itemKey[TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryihzu4uz0p3r.itemKey = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPut1ComplexItem:itemKey", tbl_Parameter.itemKey[TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_itemTestCaseIndex], "Integer")
				end
				if (tbl_Parameter.itemValue[TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryihzu4uz0p3r.itemValue = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPut1ComplexItem:itemValue", tbl_Parameter.itemValue[TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_itemTestCaseIndex], "ByteField")
				end
				tbl_Temporaryihzu4uz0p3r.mpr1t0cnyzh = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPut1ComplexItem:outMap1", _OTX.Map.New(), "Map<Integer, ByteField>")
				local TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_Status, TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ecp42zoq5n4_return = tbl_Global.proc_MapPut1ComplexItem.testProcedure({TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_warningMsg = TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_warningMsg, TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_testCase = tbl_Parameter.TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_testCase, var_inMap1 = tbl_Temporaryihzu4uz0p3r.inMap1, var_itemKey = tbl_Temporaryihzu4uz0p3r.itemKey, var_itemValue = tbl_Temporaryihzu4uz0p3r.itemValue, var_outMap1 = tbl_Temporaryihzu4uz0p3r.mpr1t0cnyzh})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ecp42zoq5n4_return) then
						return ecp42zoq5n4_return
					end
					if (tbl_Parameter.TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_errorMsg, tbl_Parameter.TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_exception, nil), true)
					end
					if (tbl_Temporaryihzu4uz0p3r.mpr1t0cnyzh:IsNotNull() and (tbl_Parameter.outMap1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryihzu4uz0p3r.mpr1t0cnyzh.Value, tbl_Parameter.outMap1.value, tbl_Parameter.outMap1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryihzu4uz0p3r.mpr1t0cnyzh.Value, tbl_Parameter.outMap1.value, "outMap1", tbl_Parameter.outMap1.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_ReturnValue = TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_Return
				if (not(TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_Return))) then
					if (tbl_Parameter.TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_Return, tbl_Parameter.TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_exception) then
							TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_errorMsg, tbl_Parameter.TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_exception, TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_ReturnValue, tbl_Parameter.TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_testCase, TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_itemTestCaseIndex, TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_warningMsg.Value, {tbl_Temporaryihzu4uz0p3r.mpr1t0cnyzh})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_repeat, TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_retry, TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_ReturnValue)
		TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_itemTestCaseIndex = (TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapPut1ComplexItem.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapPutItems", "MapPut1ComplexItem")
	local TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_Status, TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_inMap1 == nil) then
			tbl_Parameter.var_inMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPut1ComplexItem:inMap1", _OTX.Map.New(), "Map<Integer, ByteField>")
			tbl_Parameter.var_inMap1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_inMap1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers.MapPutItems", "MapPut1ComplexItem", "inMap1", tbl_Parameter.var_inMap1.Value, "Map<Integer, ByteField>")
			end
		end
		if (tbl_Parameter.var_itemKey == nil) then
			tbl_Parameter.var_itemKey = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPut1ComplexItem:itemKey", 0, "Integer")
			tbl_Parameter.var_itemKey:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_itemKey:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers.MapPutItems", "MapPut1ComplexItem", "itemKey", tbl_Parameter.var_itemKey.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_itemValue == nil) then
			tbl_Parameter.var_itemValue = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPut1ComplexItem:itemValue", _OTX.ByteField.New(""), "ByteField")
			tbl_Parameter.var_itemValue:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_itemValue:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers.MapPutItems", "MapPut1ComplexItem", "itemValue", tbl_Parameter.var_itemValue.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_outMap1 == nil) then
			tbl_Parameter.var_outMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPut1ComplexItem:outMap1", _OTX.Map.New(), "Map<Integer, ByteField>")
			tbl_Parameter.var_outMap1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_003d5f8e1a0e4fd897b8d87c5dc3e286
		if _OTX.Environment.IsNotTerminated() then
			local Action_003d5f8e1a0e4fd897b8d87c5dc3e286_Status, Action_003d5f8e1a0e4fd897b8d87c5dc3e286_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPut1ComplexItem", "Activity Action_003d5f8e1a0e4fd897b8d87c5dc3e286 will be executed")
				if true then
					tbl_Parameter.var_outMap1.Value = tbl_Parameter.var_inMap1.Value
				end
			end)
			if Action_003d5f8e1a0e4fd897b8d87c5dc3e286_Status then
				if Action_003d5f8e1a0e4fd897b8d87c5dc3e286_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_003d5f8e1a0e4fd897b8d87c5dc3e286_Return) then
						return Action_003d5f8e1a0e4fd897b8d87c5dc3e286_Return
					elseif (Action_003d5f8e1a0e4fd897b8d87c5dc3e286_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_003d5f8e1a0e4fd897b8d87c5dc3e286_Return.Type == "break") then
						return {Type="break", Value=Action_003d5f8e1a0e4fd897b8d87c5dc3e286_Return.Value}
					elseif (Action_003d5f8e1a0e4fd897b8d87c5dc3e286_Return.Type == "continue") then
						return {Type="continue", Value=Action_003d5f8e1a0e4fd897b8d87c5dc3e286_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_003d5f8e1a0e4fd897b8d87c5dc3e286", Action_003d5f8e1a0e4fd897b8d87c5dc3e286_Return)
			end
		end
		--Action -  - Action_2ac3bfca27a94d05a68705cf68b434ec
		if _OTX.Environment.IsNotTerminated() then
			local Action_2ac3bfca27a94d05a68705cf68b434ec_Status, Action_2ac3bfca27a94d05a68705cf68b434ec_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPut1ComplexItem", "Activity Action_2ac3bfca27a94d05a68705cf68b434ec will be executed")
				if true then
					_OTX.CoreLib.MapPutItems(tbl_Parameter.var_outMap1, {{tbl_Parameter.var_itemKey.Value, tbl_Parameter.var_itemValue.Value}})
				end
			end)
			if Action_2ac3bfca27a94d05a68705cf68b434ec_Status then
				if Action_2ac3bfca27a94d05a68705cf68b434ec_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2ac3bfca27a94d05a68705cf68b434ec_Return) then
						return Action_2ac3bfca27a94d05a68705cf68b434ec_Return
					elseif (Action_2ac3bfca27a94d05a68705cf68b434ec_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2ac3bfca27a94d05a68705cf68b434ec_Return.Type == "break") then
						return {Type="break", Value=Action_2ac3bfca27a94d05a68705cf68b434ec_Return.Value}
					elseif (Action_2ac3bfca27a94d05a68705cf68b434ec_Return.Type == "continue") then
						return {Type="continue", Value=Action_2ac3bfca27a94d05a68705cf68b434ec_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2ac3bfca27a94d05a68705cf68b434ec", Action_2ac3bfca27a94d05a68705cf68b434ec_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_Status) then
		error(TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_Return)
	end
	return TestProcedure_8b51b7208a8b4f7d8bf5c49aac74c3fb_Return
end
tbl_Global.proc_MapPutComplexItems.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapPutItems", "MapPutComplexItems")
	local TestProcedure_513356cf844d483f99a31372414a9941_Status, TestProcedure_513356cf844d483f99a31372414a9941_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryq2kwlygrmfa = {}
			tbl_Temporaryq2kwlygrmfa.inMap1 = {tbl_Global.var_MapIntByteNoInit1.Value, _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFFFFFFFFFF")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("0A")}, {-9, _OTX.ByteField.New("09")}, {-8, _OTX.ByteField.New("08")}, {-7, _OTX.ByteField.New("07")}, {-6, _OTX.ByteField.New("06")}, {-5, _OTX.ByteField.New("05")}, {-4, _OTX.ByteField.New("04")}, {-3, _OTX.ByteField.New("03")}, {-2, _OTX.ByteField.New("02")}, {-1, _OTX.ByteField.New("01")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("FF")}, {2, _OTX.ByteField.New("FE")}, {3, _OTX.ByteField.New("FD")}, {4, _OTX.ByteField.New("FC")}, {5, _OTX.ByteField.New("FB")}, {6, _OTX.ByteField.New("FA")}, {7, _OTX.ByteField.New("F9")}, {8, _OTX.ByteField.New("F8")}, {9, _OTX.ByteField.New("F7")}, {10, _OTX.ByteField.New("F6")}})}
			tbl_Temporaryq2kwlygrmfa.itemKey = {math.mininteger, math.mininteger, math.mininteger}
			tbl_Temporaryq2kwlygrmfa.itemValue = {_OTX.ByteField.New("000000000001"), _OTX.ByteField.New("000000000001"), _OTX.ByteField.New("000000000001")}
			tbl_Temporaryq2kwlygrmfa.outMap1 = {value = _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("000000000001")}, {-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), tolerance = nil}
			tbl_Temporaryq2kwlygrmfa.TestProcedure_513356cf844d483f99a31372414a9941_maxIndex = 3
			tbl_Temporaryq2kwlygrmfa.TestProcedure_513356cf844d483f99a31372414a9941_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPutComplexItems:0"
			tbl_Temporaryq2kwlygrmfa.TestProcedure_513356cf844d483f99a31372414a9941_exception = nil
			tbl_Temporaryq2kwlygrmfa.TestProcedure_513356cf844d483f99a31372414a9941_testCaseId = "TestCase_2c6e8fbb79c14c8982ddf934ed766e5d"
			tbl_Global.proc_MapPutComplexItems.testCaseProcedure(tbl_Temporaryq2kwlygrmfa)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybb3abrp10dr = {}
			tbl_Temporarybb3abrp10dr.inMap1 = {_OTX.Map.New({{0, _OTX.ByteField.New("FF")}})}
			tbl_Temporarybb3abrp10dr.itemKey = {0}
			tbl_Temporarybb3abrp10dr.itemValue = {_OTX.ByteField.New("AAAAAAAAAA")}
			tbl_Temporarybb3abrp10dr.outMap1 = {value = _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("AAAAAAAAAA")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}}), tolerance = nil}
			tbl_Temporarybb3abrp10dr.TestProcedure_513356cf844d483f99a31372414a9941_maxIndex = 1
			tbl_Temporarybb3abrp10dr.TestProcedure_513356cf844d483f99a31372414a9941_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPutComplexItems:1"
			tbl_Temporarybb3abrp10dr.TestProcedure_513356cf844d483f99a31372414a9941_exception = nil
			tbl_Temporarybb3abrp10dr.TestProcedure_513356cf844d483f99a31372414a9941_testCaseId = "TestCase_d455ad1ac45848cc82df19388e348f41"
			tbl_Global.proc_MapPutComplexItems.testCaseProcedure(tbl_Temporarybb3abrp10dr)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_513356cf844d483f99a31372414a9941_Status) then
		error(TestProcedure_513356cf844d483f99a31372414a9941_Return)
	end
end
tbl_Global.proc_MapPutComplexItems.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapPutItems", "MapPutComplexItems")
	local TestProcedure_513356cf844d483f99a31372414a9941_itemTestCaseIndex = 1
	while (TestProcedure_513356cf844d483f99a31372414a9941_itemTestCaseIndex <= tbl_Parameter.TestProcedure_513356cf844d483f99a31372414a9941_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_513356cf844d483f99a31372414a9941_ReturnValue = 0
		local TestProcedure_513356cf844d483f99a31372414a9941_retry = 0
		repeat
			TestProcedure_513356cf844d483f99a31372414a9941_retry = (TestProcedure_513356cf844d483f99a31372414a9941_retry - 1)
			local TestProcedure_513356cf844d483f99a31372414a9941_repeat = 0
			repeat
				TestProcedure_513356cf844d483f99a31372414a9941_repeat = (TestProcedure_513356cf844d483f99a31372414a9941_repeat - 1)
				local TestProcedure_513356cf844d483f99a31372414a9941_warningMsg = {Value = ""}
				local tbl_Temporaryba3fror4bhk = {}
				if (tbl_Parameter.inMap1[TestProcedure_513356cf844d483f99a31372414a9941_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryba3fror4bhk.inMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPutComplexItems:inMap1", tbl_Parameter.inMap1[TestProcedure_513356cf844d483f99a31372414a9941_itemTestCaseIndex], "Map<Integer, ByteField>")
				end
				if (tbl_Parameter.itemKey[TestProcedure_513356cf844d483f99a31372414a9941_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryba3fror4bhk.itemKey = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPutComplexItems:itemKey", tbl_Parameter.itemKey[TestProcedure_513356cf844d483f99a31372414a9941_itemTestCaseIndex], "Integer")
				end
				if (tbl_Parameter.itemValue[TestProcedure_513356cf844d483f99a31372414a9941_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryba3fror4bhk.itemValue = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPutComplexItems:itemValue", tbl_Parameter.itemValue[TestProcedure_513356cf844d483f99a31372414a9941_itemTestCaseIndex], "ByteField")
				end
				tbl_Temporaryba3fror4bhk.x4mlmvmjpje = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPutComplexItems:outMap1", _OTX.Map.New(), "Map<Integer, ByteField>")
				local TestProcedure_513356cf844d483f99a31372414a9941_Status, TestProcedure_513356cf844d483f99a31372414a9941_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local wb5rr5mgsqj_return = tbl_Global.proc_MapPutComplexItems.testProcedure({TestProcedure_513356cf844d483f99a31372414a9941_warningMsg = TestProcedure_513356cf844d483f99a31372414a9941_warningMsg, TestProcedure_513356cf844d483f99a31372414a9941_testCase = tbl_Parameter.TestProcedure_513356cf844d483f99a31372414a9941_testCase, var_inMap1 = tbl_Temporaryba3fror4bhk.inMap1, var_itemKey = tbl_Temporaryba3fror4bhk.itemKey, var_itemValue = tbl_Temporaryba3fror4bhk.itemValue, var_outMap1 = tbl_Temporaryba3fror4bhk.x4mlmvmjpje})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(wb5rr5mgsqj_return) then
						return wb5rr5mgsqj_return
					end
					if (tbl_Parameter.TestProcedure_513356cf844d483f99a31372414a9941_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_513356cf844d483f99a31372414a9941_errorMsg, tbl_Parameter.TestProcedure_513356cf844d483f99a31372414a9941_exception, nil), true)
					end
					if (tbl_Temporaryba3fror4bhk.x4mlmvmjpje:IsNotNull() and (tbl_Parameter.outMap1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryba3fror4bhk.x4mlmvmjpje.Value, tbl_Parameter.outMap1.value, tbl_Parameter.outMap1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryba3fror4bhk.x4mlmvmjpje.Value, tbl_Parameter.outMap1.value, "outMap1", tbl_Parameter.outMap1.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_513356cf844d483f99a31372414a9941_ReturnValue = TestProcedure_513356cf844d483f99a31372414a9941_Return
				if (not(TestProcedure_513356cf844d483f99a31372414a9941_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_513356cf844d483f99a31372414a9941_Return))) then
					if (tbl_Parameter.TestProcedure_513356cf844d483f99a31372414a9941_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_513356cf844d483f99a31372414a9941_Return, tbl_Parameter.TestProcedure_513356cf844d483f99a31372414a9941_exception) then
							TestProcedure_513356cf844d483f99a31372414a9941_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_513356cf844d483f99a31372414a9941_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_513356cf844d483f99a31372414a9941_errorMsg, tbl_Parameter.TestProcedure_513356cf844d483f99a31372414a9941_exception, TestProcedure_513356cf844d483f99a31372414a9941_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_513356cf844d483f99a31372414a9941_ReturnValue, tbl_Parameter.TestProcedure_513356cf844d483f99a31372414a9941_testCase, TestProcedure_513356cf844d483f99a31372414a9941_itemTestCaseIndex, TestProcedure_513356cf844d483f99a31372414a9941_warningMsg.Value, {tbl_Temporaryba3fror4bhk.x4mlmvmjpje})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_513356cf844d483f99a31372414a9941_repeat, TestProcedure_513356cf844d483f99a31372414a9941_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_513356cf844d483f99a31372414a9941_retry, TestProcedure_513356cf844d483f99a31372414a9941_ReturnValue)
		TestProcedure_513356cf844d483f99a31372414a9941_itemTestCaseIndex = (TestProcedure_513356cf844d483f99a31372414a9941_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapPutComplexItems.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapPutItems", "MapPutComplexItems")
	local TestProcedure_513356cf844d483f99a31372414a9941_Status, TestProcedure_513356cf844d483f99a31372414a9941_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_inMap1 == nil) then
			tbl_Parameter.var_inMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPutComplexItems:inMap1", _OTX.Map.New(), "Map<Integer, ByteField>")
			tbl_Parameter.var_inMap1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_inMap1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers.MapPutItems", "MapPutComplexItems", "inMap1", tbl_Parameter.var_inMap1.Value, "Map<Integer, ByteField>")
			end
		end
		if (tbl_Parameter.var_itemKey == nil) then
			tbl_Parameter.var_itemKey = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPutComplexItems:itemKey", 0, "Integer")
			tbl_Parameter.var_itemKey:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_itemKey:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers.MapPutItems", "MapPutComplexItems", "itemKey", tbl_Parameter.var_itemKey.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_itemValue == nil) then
			tbl_Parameter.var_itemValue = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPutComplexItems:itemValue", _OTX.ByteField.New(""), "ByteField")
			tbl_Parameter.var_itemValue:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_itemValue:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers.MapPutItems", "MapPutComplexItems", "itemValue", tbl_Parameter.var_itemValue.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_outMap1 == nil) then
			tbl_Parameter.var_outMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPutComplexItems:outMap1", _OTX.Map.New(), "Map<Integer, ByteField>")
			tbl_Parameter.var_outMap1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_31efb59885d34f4b8e4b4a4236af821f
		if _OTX.Environment.IsNotTerminated() then
			local Action_31efb59885d34f4b8e4b4a4236af821f_Status, Action_31efb59885d34f4b8e4b4a4236af821f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPutComplexItems", "Activity Action_31efb59885d34f4b8e4b4a4236af821f will be executed")
				if true then
					tbl_Parameter.var_outMap1.Value = tbl_Parameter.var_inMap1.Value
				end
			end)
			if Action_31efb59885d34f4b8e4b4a4236af821f_Status then
				if Action_31efb59885d34f4b8e4b4a4236af821f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_31efb59885d34f4b8e4b4a4236af821f_Return) then
						return Action_31efb59885d34f4b8e4b4a4236af821f_Return
					elseif (Action_31efb59885d34f4b8e4b4a4236af821f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_31efb59885d34f4b8e4b4a4236af821f_Return.Type == "break") then
						return {Type="break", Value=Action_31efb59885d34f4b8e4b4a4236af821f_Return.Value}
					elseif (Action_31efb59885d34f4b8e4b4a4236af821f_Return.Type == "continue") then
						return {Type="continue", Value=Action_31efb59885d34f4b8e4b4a4236af821f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_31efb59885d34f4b8e4b4a4236af821f", Action_31efb59885d34f4b8e4b4a4236af821f_Return)
			end
		end
		--Action -  - Action_e0a6f42751c04e4fb93d7e1490a4d30f
		if _OTX.Environment.IsNotTerminated() then
			local Action_e0a6f42751c04e4fb93d7e1490a4d30f_Status, Action_e0a6f42751c04e4fb93d7e1490a4d30f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapPutItems:MapPutComplexItems", "Activity Action_e0a6f42751c04e4fb93d7e1490a4d30f will be executed")
				if true then
					_OTX.CoreLib.MapPutItems(tbl_Parameter.var_outMap1, {{-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}, {tbl_Parameter.var_itemKey.Value, tbl_Parameter.var_itemValue.Value}})
				end
			end)
			if Action_e0a6f42751c04e4fb93d7e1490a4d30f_Status then
				if Action_e0a6f42751c04e4fb93d7e1490a4d30f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e0a6f42751c04e4fb93d7e1490a4d30f_Return) then
						return Action_e0a6f42751c04e4fb93d7e1490a4d30f_Return
					elseif (Action_e0a6f42751c04e4fb93d7e1490a4d30f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e0a6f42751c04e4fb93d7e1490a4d30f_Return.Type == "break") then
						return {Type="break", Value=Action_e0a6f42751c04e4fb93d7e1490a4d30f_Return.Value}
					elseif (Action_e0a6f42751c04e4fb93d7e1490a4d30f_Return.Type == "continue") then
						return {Type="continue", Value=Action_e0a6f42751c04e4fb93d7e1490a4d30f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e0a6f42751c04e4fb93d7e1490a4d30f", Action_e0a6f42751c04e4fb93d7e1490a4d30f_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_513356cf844d483f99a31372414a9941_Status) then
		error(TestProcedure_513356cf844d483f99a31372414a9941_Return)
	end
	return TestProcedure_513356cf844d483f99a31372414a9941_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	var_MapStrFloatNoInit1 = tbl_Global.var_MapStrFloatNoInit1, 
	var_MapIntByteNoInit1 = tbl_Global.var_MapIntByteNoInit1, 
	proc_MapPut1SimpleItem = tbl_Global.proc_MapPut1SimpleItem, 
	proc_MapPutSimpleItems = tbl_Global.proc_MapPutSimpleItems, 
	proc_MapPut1ComplexItem = tbl_Global.proc_MapPut1ComplexItem, 
	proc_MapPutComplexItems = tbl_Global.proc_MapPutComplexItems, 
	tbl_Global = tbl_Global
}

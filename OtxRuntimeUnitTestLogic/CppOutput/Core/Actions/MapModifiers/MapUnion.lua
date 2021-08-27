--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_MapUnion1SimpleItem = {name = "MapUnion1SimpleItem", document = "Core.Actions.MapModifiers:MapUnion"}
tbl_Global.proc_MapUnionSimpleItems = {name = "MapUnionSimpleItems", document = "Core.Actions.MapModifiers:MapUnion"}
tbl_Global.proc_MapUnion1ComplexItem = {name = "MapUnion1ComplexItem", document = "Core.Actions.MapModifiers:MapUnion"}
tbl_Global.proc_MapUnionComplexItems = {name = "MapUnionComplexItems", document = "Core.Actions.MapModifiers:MapUnion"}
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
		_OTX.Environment.AddImports("Core.Actions.MapModifiers:MapUnion", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Actions.MapModifiers.MapUnion", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local kvqmtfibmzq_tmp = _OTX.Environment.LoadGlobalVariables("Core.Actions.MapModifiers.MapUnion")
	for bkoxu5t11n4_key, yu4sjei3kns_value in pairs(kvqmtfibmzq_tmp) do
		tbl_Global[bkoxu5t11n4_key] = yu4sjei3kns_value
	end
end
tbl_Global.var_MapStrFloatNoInit1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapStrFloatNoInit1", _OTX.Map.New(), "Map<String, Float>")
tbl_Global.var_MapIntByteNoInit1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapIntByteNoInit1", _OTX.Map.New(), "Map<Integer, ByteField>")

local vsff1hccdaj = false
local function DisplayGlobalDeclarations()
	if not(vsff1hccdaj) then
		tbl_Global.var_MapStrFloatNoInit1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_MapIntByteNoInit1:UpdateVariableTraceButSkipDefaultValue()
	end
	vsff1hccdaj = true
end
tbl_Global.proc_MapUnion1SimpleItem.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapUnion", "MapUnion1SimpleItem")
	local TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_Status, TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybebpwtfmbv5 = {}
			tbl_Temporarybebpwtfmbv5.inMap1 = {tbl_Global.var_MapStrFloatNoInit1.Value}
			tbl_Temporarybebpwtfmbv5.otherMap = {tbl_Global.var_MapStrFloatNoInit1.Value}
			tbl_Temporarybebpwtfmbv5.outMap1 = {value = tbl_Global.var_MapStrFloatNoInit1.Value, tolerance = nil}
			tbl_Temporarybebpwtfmbv5.TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_maxIndex = 1
			tbl_Temporarybebpwtfmbv5.TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnion1SimpleItem:0"
			tbl_Temporarybebpwtfmbv5.TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_exception = nil
			tbl_Temporarybebpwtfmbv5.TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_testCaseId = "TestCase_5a645041942f40b786d57071cceddff1"
			tbl_Global.proc_MapUnion1SimpleItem.testCaseProcedure(tbl_Temporarybebpwtfmbv5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzbncgsido1n = {}
			tbl_Temporaryzbncgsido1n.inMap1 = {_OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), tbl_Global.var_MapStrFloatNoInit1.Value, _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}})}
			tbl_Temporaryzbncgsido1n.otherMap = {tbl_Global.var_MapStrFloatNoInit1.Value, _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}})}
			tbl_Temporaryzbncgsido1n.outMap1 = {value = _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), tolerance = nil}
			tbl_Temporaryzbncgsido1n.TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_maxIndex = 3
			tbl_Temporaryzbncgsido1n.TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnion1SimpleItem:1"
			tbl_Temporaryzbncgsido1n.TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_exception = nil
			tbl_Temporaryzbncgsido1n.TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_testCaseId = "TestCase_80ef7ac34fdb4ac2b5f1f60125bc13c9"
			tbl_Global.proc_MapUnion1SimpleItem.testCaseProcedure(tbl_Temporaryzbncgsido1n)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarys21woooeibb = {}
			tbl_Temporarys21woooeibb.inMap1 = {_OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}})}
			tbl_Temporarys21woooeibb.otherMap = {_OTX.Map.New({{"a", math.huge}, {"b", 1.7976931348623157E+308}, {"c", 9.2233720368547758E+18}, {"d", 1.97626258336499E-323}, {"e", -0.0}, {"f", -1.97626258336499E-323}, {"g", -9.2233720368547758E+18}, {"h", -1.7976931348623157E+308}, {"i", -(math.huge)}})}
			tbl_Temporarys21woooeibb.outMap1 = {value = _OTX.Map.New({{"a", math.huge}, {"b", 1.7976931348623157E+308}, {"c", 9.2233720368547758E+18}, {"d", 1.97626258336499E-323}, {"e", -0.0}, {"f", -1.97626258336499E-323}, {"g", -9.2233720368547758E+18}, {"h", -1.7976931348623157E+308}, {"i", -(math.huge)}, {"j", math.huge}}), tolerance = nil}
			tbl_Temporarys21woooeibb.TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_maxIndex = 1
			tbl_Temporarys21woooeibb.TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnion1SimpleItem:2"
			tbl_Temporarys21woooeibb.TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_exception = nil
			tbl_Temporarys21woooeibb.TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_testCaseId = "TestCase_04be1d6d577942a1b3f4c81228f8dcd6"
			tbl_Global.proc_MapUnion1SimpleItem.testCaseProcedure(tbl_Temporarys21woooeibb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvhuelibz033 = {}
			tbl_Temporaryvhuelibz033.inMap1 = {_OTX.Map.New({{"a", 0.0}, {"b", 1.0}, {"c", 2.0}, {"d", 3.0}, {"e", 4.0}, {"f", 5.0}, {"g", 6.0}, {"h", 7.0}, {"i", 8.0}, {"j", 9.0}})}
			tbl_Temporaryvhuelibz033.otherMap = {_OTX.Map.New({{"a", 99999.99999}, {"e", 99999.99999}, {"j", 99999.99999}, {"zzz", 99999.99999}})}
			tbl_Temporaryvhuelibz033.outMap1 = {value = _OTX.Map.New({{"a", 99999.99999}, {"b", 1.0}, {"c", 2.0}, {"d", 3.0}, {"e", 99999.99999}, {"f", 5.0}, {"g", 6.0}, {"h", 7.0}, {"i", 8.0}, {"j", 99999.99999}, {"zzz", 99999.99999}}), tolerance = nil}
			tbl_Temporaryvhuelibz033.TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_maxIndex = 1
			tbl_Temporaryvhuelibz033.TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnion1SimpleItem:3"
			tbl_Temporaryvhuelibz033.TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_exception = nil
			tbl_Temporaryvhuelibz033.TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_testCaseId = "TestCase_6fc5811e606647918d689bcde3f22bc2"
			tbl_Global.proc_MapUnion1SimpleItem.testCaseProcedure(tbl_Temporaryvhuelibz033)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_Status) then
		error(TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_Return)
	end
end
tbl_Global.proc_MapUnion1SimpleItem.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapUnion", "MapUnion1SimpleItem")
	local TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_itemTestCaseIndex = 1
	while (TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_itemTestCaseIndex <= tbl_Parameter.TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_ReturnValue = 0
		local TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_retry = 0
		repeat
			TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_retry = (TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_retry - 1)
			local TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_repeat = 0
			repeat
				TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_repeat = (TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_repeat - 1)
				local TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_warningMsg = {Value = ""}
				local tbl_Temporarybsukdrxplpc = {}
				if (tbl_Parameter.inMap1[TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybsukdrxplpc.inMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnion1SimpleItem:inMap1", tbl_Parameter.inMap1[TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_itemTestCaseIndex], "Map<String, Float>")
				end
				if (tbl_Parameter.otherMap[TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybsukdrxplpc.otherMap = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnion1SimpleItem:otherMap", tbl_Parameter.otherMap[TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_itemTestCaseIndex], "Map<String, Float>")
				end
				tbl_Temporarybsukdrxplpc.rljbfyxkstf = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnion1SimpleItem:outMap1", _OTX.Map.New(), "Map<String, Float>")
				local TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_Status, TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local pv0r4mbgt5x_return = tbl_Global.proc_MapUnion1SimpleItem.testProcedure({TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_warningMsg = TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_warningMsg, TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_testCase = tbl_Parameter.TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_testCase, var_inMap1 = tbl_Temporarybsukdrxplpc.inMap1, var_otherMap = tbl_Temporarybsukdrxplpc.otherMap, var_outMap1 = tbl_Temporarybsukdrxplpc.rljbfyxkstf})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(pv0r4mbgt5x_return) then
						return pv0r4mbgt5x_return
					end
					if (tbl_Parameter.TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_errorMsg, tbl_Parameter.TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_exception, nil), true)
					end
					if (tbl_Temporarybsukdrxplpc.rljbfyxkstf:IsNotNull() and (tbl_Parameter.outMap1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarybsukdrxplpc.rljbfyxkstf.Value, tbl_Parameter.outMap1.value, tbl_Parameter.outMap1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarybsukdrxplpc.rljbfyxkstf.Value, tbl_Parameter.outMap1.value, "outMap1", tbl_Parameter.outMap1.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_ReturnValue = TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_Return
				if (not(TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_Return))) then
					if (tbl_Parameter.TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_Return, tbl_Parameter.TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_exception) then
							TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_errorMsg, tbl_Parameter.TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_exception, TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_ReturnValue, tbl_Parameter.TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_testCase, TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_itemTestCaseIndex, TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_warningMsg.Value, {tbl_Temporarybsukdrxplpc.rljbfyxkstf})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_repeat, TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_retry, TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_ReturnValue)
		TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_itemTestCaseIndex = (TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapUnion1SimpleItem.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapUnion", "MapUnion1SimpleItem")
	local TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_Status, TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_inMap1 == nil) then
			tbl_Parameter.var_inMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnion1SimpleItem:inMap1", _OTX.Map.New(), "Map<String, Float>")
			tbl_Parameter.var_inMap1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_inMap1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers.MapUnion", "MapUnion1SimpleItem", "inMap1", tbl_Parameter.var_inMap1.Value, "Map<String, Float>")
			end
		end
		if (tbl_Parameter.var_otherMap == nil) then
			tbl_Parameter.var_otherMap = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnion1SimpleItem:otherMap", _OTX.Map.New(), "Map<String, Float>")
			tbl_Parameter.var_otherMap:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_otherMap:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers.MapUnion", "MapUnion1SimpleItem", "otherMap", tbl_Parameter.var_otherMap.Value, "Map<String, Float>")
			end
		end
		if (tbl_Parameter.var_outMap1 == nil) then
			tbl_Parameter.var_outMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnion1SimpleItem:outMap1", _OTX.Map.New(), "Map<String, Float>")
			tbl_Parameter.var_outMap1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_65bfebc475a8407eac9e3999c4f771a8
		if _OTX.Environment.IsNotTerminated() then
			local Action_65bfebc475a8407eac9e3999c4f771a8_Status, Action_65bfebc475a8407eac9e3999c4f771a8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnion1SimpleItem", "Activity Action_65bfebc475a8407eac9e3999c4f771a8 will be executed")
				if true then
					tbl_Parameter.var_outMap1.Value = tbl_Parameter.var_inMap1.Value
				end
			end)
			if Action_65bfebc475a8407eac9e3999c4f771a8_Status then
				if Action_65bfebc475a8407eac9e3999c4f771a8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_65bfebc475a8407eac9e3999c4f771a8_Return) then
						return Action_65bfebc475a8407eac9e3999c4f771a8_Return
					elseif (Action_65bfebc475a8407eac9e3999c4f771a8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_65bfebc475a8407eac9e3999c4f771a8_Return.Type == "break") then
						return {Type="break", Value=Action_65bfebc475a8407eac9e3999c4f771a8_Return.Value}
					elseif (Action_65bfebc475a8407eac9e3999c4f771a8_Return.Type == "continue") then
						return {Type="continue", Value=Action_65bfebc475a8407eac9e3999c4f771a8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_65bfebc475a8407eac9e3999c4f771a8", Action_65bfebc475a8407eac9e3999c4f771a8_Return)
			end
		end
		--Action -  - Action_2b80a89937f449cabea546db530f07b4
		if _OTX.Environment.IsNotTerminated() then
			local Action_2b80a89937f449cabea546db530f07b4_Status, Action_2b80a89937f449cabea546db530f07b4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnion1SimpleItem", "Activity Action_2b80a89937f449cabea546db530f07b4 will be executed")
				if true then
					_OTX.CoreLib.MapUnion(tbl_Parameter.var_outMap1, {tbl_Parameter.var_otherMap.Value})
				end
			end)
			if Action_2b80a89937f449cabea546db530f07b4_Status then
				if Action_2b80a89937f449cabea546db530f07b4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2b80a89937f449cabea546db530f07b4_Return) then
						return Action_2b80a89937f449cabea546db530f07b4_Return
					elseif (Action_2b80a89937f449cabea546db530f07b4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2b80a89937f449cabea546db530f07b4_Return.Type == "break") then
						return {Type="break", Value=Action_2b80a89937f449cabea546db530f07b4_Return.Value}
					elseif (Action_2b80a89937f449cabea546db530f07b4_Return.Type == "continue") then
						return {Type="continue", Value=Action_2b80a89937f449cabea546db530f07b4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2b80a89937f449cabea546db530f07b4", Action_2b80a89937f449cabea546db530f07b4_Return)
			end
		end
		--Action -  - Action_7886a1a20efd46e5ae0caaad4d2d8ec4
		if _OTX.Environment.IsNotTerminated() then
			local Action_7886a1a20efd46e5ae0caaad4d2d8ec4_Status, Action_7886a1a20efd46e5ae0caaad4d2d8ec4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnion1SimpleItem", "Activity Action_7886a1a20efd46e5ae0caaad4d2d8ec4 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Parameter.var_outMap1.Value, tbl_Parameter.var_inMap1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Actions.MapModifiers@MapUnion@MapUnion1SimpleItem", "id_0a1b4669e58241aea1252629c81eb804", "Action_7886a1a20efd46e5ae0caaad4d2d8ec4", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7886a1a20efd46e5ae0caaad4d2d8ec4_Status then
				if Action_7886a1a20efd46e5ae0caaad4d2d8ec4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7886a1a20efd46e5ae0caaad4d2d8ec4_Return) then
						return Action_7886a1a20efd46e5ae0caaad4d2d8ec4_Return
					elseif (Action_7886a1a20efd46e5ae0caaad4d2d8ec4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7886a1a20efd46e5ae0caaad4d2d8ec4_Return.Type == "break") then
						return {Type="break", Value=Action_7886a1a20efd46e5ae0caaad4d2d8ec4_Return.Value}
					elseif (Action_7886a1a20efd46e5ae0caaad4d2d8ec4_Return.Type == "continue") then
						return {Type="continue", Value=Action_7886a1a20efd46e5ae0caaad4d2d8ec4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7886a1a20efd46e5ae0caaad4d2d8ec4", Action_7886a1a20efd46e5ae0caaad4d2d8ec4_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_Status) then
		error(TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_Return)
	end
	return TestProcedure_0107d21aaabc4ed7a76c2ce585e48307_Return
end
tbl_Global.proc_MapUnionSimpleItems.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapUnion", "MapUnionSimpleItems")
	local TestProcedure_5b8918731d474b80b17a4708f29beecb_Status, TestProcedure_5b8918731d474b80b17a4708f29beecb_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywu0lmrinxdb = {}
			tbl_Temporarywu0lmrinxdb.inMap1 = {tbl_Global.var_MapStrFloatNoInit1.Value, _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), tbl_Global.var_MapStrFloatNoInit1.Value, _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}})}
			tbl_Temporarywu0lmrinxdb.otherMap = {tbl_Global.var_MapStrFloatNoInit1.Value, tbl_Global.var_MapStrFloatNoInit1.Value, _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}})}
			tbl_Temporarywu0lmrinxdb.outMap1 = {value = _OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}}), tolerance = nil}
			tbl_Temporarywu0lmrinxdb.TestProcedure_5b8918731d474b80b17a4708f29beecb_maxIndex = 4
			tbl_Temporarywu0lmrinxdb.TestProcedure_5b8918731d474b80b17a4708f29beecb_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnionSimpleItems:0"
			tbl_Temporarywu0lmrinxdb.TestProcedure_5b8918731d474b80b17a4708f29beecb_exception = nil
			tbl_Temporarywu0lmrinxdb.TestProcedure_5b8918731d474b80b17a4708f29beecb_testCaseId = "TestCase_a421e1aec5734d0e9b1f584be3342e3a"
			tbl_Global.proc_MapUnionSimpleItems.testCaseProcedure(tbl_Temporarywu0lmrinxdb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryt0kuajhhzva = {}
			tbl_Temporaryt0kuajhhzva.inMap1 = {_OTX.Map.New({{"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", -1.97626258336499E-323}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", math.huge}})}
			tbl_Temporaryt0kuajhhzva.otherMap = {_OTX.Map.New({{"a", math.huge}, {"b", 1.7976931348623157E+308}, {"c", 9.2233720368547758E+18}, {"d", 1.97626258336499E-323}, {"e", -0.0}, {"f", -1.97626258336499E-323}, {"g", -9.2233720368547758E+18}, {"h", -1.7976931348623157E+308}, {"i", -(math.huge)}})}
			tbl_Temporaryt0kuajhhzva.outMap1 = {value = _OTX.Map.New({{"a", math.huge}, {"b", 1.7976931348623157E+308}, {"c", 9.2233720368547758E+18}, {"d", 1.97626258336499E-323}, {"e", -0.0}, {"f", -1.97626258336499E-323}, {"g", -9.2233720368547758E+18}, {"h", -1.7976931348623157E+308}, {"i", -(math.huge)}, {"j", math.huge}}), tolerance = nil}
			tbl_Temporaryt0kuajhhzva.TestProcedure_5b8918731d474b80b17a4708f29beecb_maxIndex = 1
			tbl_Temporaryt0kuajhhzva.TestProcedure_5b8918731d474b80b17a4708f29beecb_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnionSimpleItems:1"
			tbl_Temporaryt0kuajhhzva.TestProcedure_5b8918731d474b80b17a4708f29beecb_exception = nil
			tbl_Temporaryt0kuajhhzva.TestProcedure_5b8918731d474b80b17a4708f29beecb_testCaseId = "TestCase_a2327a54a1ef4c9cb541b0e5034ee3c5"
			tbl_Global.proc_MapUnionSimpleItems.testCaseProcedure(tbl_Temporaryt0kuajhhzva)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvpof55e3c3g = {}
			tbl_Temporaryvpof55e3c3g.inMap1 = {_OTX.Map.New({{"a", 0.0}, {"b", 1.0}, {"c", 2.0}, {"d", 3.0}, {"e", 4.0}, {"f", 5.0}})}
			tbl_Temporaryvpof55e3c3g.otherMap = {_OTX.Map.New({{"a", 99999.99999}, {"e", 99999.99999}, {"j", 99999.99999}, {"zzz", 99999.99999}})}
			tbl_Temporaryvpof55e3c3g.outMap1 = {value = _OTX.Map.New({{"a", 99999.99999}, {"b", -(math.huge)}, {"c", -1.7976931348623157E+308}, {"d", -9.2233720368547758E+18}, {"e", 99999.99999}, {"f", -0.0}, {"g", 1.97626258336499E-323}, {"h", 9.2233720368547758E+18}, {"i", 1.7976931348623157E+308}, {"j", 99999.99999}, {"zzz", 99999.99999}}), tolerance = nil}
			tbl_Temporaryvpof55e3c3g.TestProcedure_5b8918731d474b80b17a4708f29beecb_maxIndex = 1
			tbl_Temporaryvpof55e3c3g.TestProcedure_5b8918731d474b80b17a4708f29beecb_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnionSimpleItems:2"
			tbl_Temporaryvpof55e3c3g.TestProcedure_5b8918731d474b80b17a4708f29beecb_exception = nil
			tbl_Temporaryvpof55e3c3g.TestProcedure_5b8918731d474b80b17a4708f29beecb_testCaseId = "TestCase_1118ac8bb57f43fa8f7de4e659f4c3c0"
			tbl_Global.proc_MapUnionSimpleItems.testCaseProcedure(tbl_Temporaryvpof55e3c3g)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_5b8918731d474b80b17a4708f29beecb_Status) then
		error(TestProcedure_5b8918731d474b80b17a4708f29beecb_Return)
	end
end
tbl_Global.proc_MapUnionSimpleItems.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapUnion", "MapUnionSimpleItems")
	local TestProcedure_5b8918731d474b80b17a4708f29beecb_itemTestCaseIndex = 1
	while (TestProcedure_5b8918731d474b80b17a4708f29beecb_itemTestCaseIndex <= tbl_Parameter.TestProcedure_5b8918731d474b80b17a4708f29beecb_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_5b8918731d474b80b17a4708f29beecb_ReturnValue = 0
		local TestProcedure_5b8918731d474b80b17a4708f29beecb_retry = 0
		repeat
			TestProcedure_5b8918731d474b80b17a4708f29beecb_retry = (TestProcedure_5b8918731d474b80b17a4708f29beecb_retry - 1)
			local TestProcedure_5b8918731d474b80b17a4708f29beecb_repeat = 0
			repeat
				TestProcedure_5b8918731d474b80b17a4708f29beecb_repeat = (TestProcedure_5b8918731d474b80b17a4708f29beecb_repeat - 1)
				local TestProcedure_5b8918731d474b80b17a4708f29beecb_warningMsg = {Value = ""}
				local tbl_Temporarybqubub404fq = {}
				if (tbl_Parameter.inMap1[TestProcedure_5b8918731d474b80b17a4708f29beecb_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybqubub404fq.inMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnionSimpleItems:inMap1", tbl_Parameter.inMap1[TestProcedure_5b8918731d474b80b17a4708f29beecb_itemTestCaseIndex], "Map<String, Float>")
				end
				if (tbl_Parameter.otherMap[TestProcedure_5b8918731d474b80b17a4708f29beecb_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybqubub404fq.otherMap = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnionSimpleItems:otherMap", tbl_Parameter.otherMap[TestProcedure_5b8918731d474b80b17a4708f29beecb_itemTestCaseIndex], "Map<String, Float>")
				end
				tbl_Temporarybqubub404fq.bbr1rhpn35n = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnionSimpleItems:outMap1", _OTX.Map.New(), "Map<String, Float>")
				local TestProcedure_5b8918731d474b80b17a4708f29beecb_Status, TestProcedure_5b8918731d474b80b17a4708f29beecb_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local pufzye1zxqj_return = tbl_Global.proc_MapUnionSimpleItems.testProcedure({TestProcedure_5b8918731d474b80b17a4708f29beecb_warningMsg = TestProcedure_5b8918731d474b80b17a4708f29beecb_warningMsg, TestProcedure_5b8918731d474b80b17a4708f29beecb_testCase = tbl_Parameter.TestProcedure_5b8918731d474b80b17a4708f29beecb_testCase, var_inMap1 = tbl_Temporarybqubub404fq.inMap1, var_otherMap = tbl_Temporarybqubub404fq.otherMap, var_outMap1 = tbl_Temporarybqubub404fq.bbr1rhpn35n})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(pufzye1zxqj_return) then
						return pufzye1zxqj_return
					end
					if (tbl_Parameter.TestProcedure_5b8918731d474b80b17a4708f29beecb_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_5b8918731d474b80b17a4708f29beecb_errorMsg, tbl_Parameter.TestProcedure_5b8918731d474b80b17a4708f29beecb_exception, nil), true)
					end
					if (tbl_Temporarybqubub404fq.bbr1rhpn35n:IsNotNull() and (tbl_Parameter.outMap1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarybqubub404fq.bbr1rhpn35n.Value, tbl_Parameter.outMap1.value, tbl_Parameter.outMap1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarybqubub404fq.bbr1rhpn35n.Value, tbl_Parameter.outMap1.value, "outMap1", tbl_Parameter.outMap1.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_5b8918731d474b80b17a4708f29beecb_ReturnValue = TestProcedure_5b8918731d474b80b17a4708f29beecb_Return
				if (not(TestProcedure_5b8918731d474b80b17a4708f29beecb_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_5b8918731d474b80b17a4708f29beecb_Return))) then
					if (tbl_Parameter.TestProcedure_5b8918731d474b80b17a4708f29beecb_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_5b8918731d474b80b17a4708f29beecb_Return, tbl_Parameter.TestProcedure_5b8918731d474b80b17a4708f29beecb_exception) then
							TestProcedure_5b8918731d474b80b17a4708f29beecb_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_5b8918731d474b80b17a4708f29beecb_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_5b8918731d474b80b17a4708f29beecb_errorMsg, tbl_Parameter.TestProcedure_5b8918731d474b80b17a4708f29beecb_exception, TestProcedure_5b8918731d474b80b17a4708f29beecb_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_5b8918731d474b80b17a4708f29beecb_ReturnValue, tbl_Parameter.TestProcedure_5b8918731d474b80b17a4708f29beecb_testCase, TestProcedure_5b8918731d474b80b17a4708f29beecb_itemTestCaseIndex, TestProcedure_5b8918731d474b80b17a4708f29beecb_warningMsg.Value, {tbl_Temporarybqubub404fq.bbr1rhpn35n})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_5b8918731d474b80b17a4708f29beecb_repeat, TestProcedure_5b8918731d474b80b17a4708f29beecb_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_5b8918731d474b80b17a4708f29beecb_retry, TestProcedure_5b8918731d474b80b17a4708f29beecb_ReturnValue)
		TestProcedure_5b8918731d474b80b17a4708f29beecb_itemTestCaseIndex = (TestProcedure_5b8918731d474b80b17a4708f29beecb_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapUnionSimpleItems.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapUnion", "MapUnionSimpleItems")
	local TestProcedure_5b8918731d474b80b17a4708f29beecb_Status, TestProcedure_5b8918731d474b80b17a4708f29beecb_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_inMap1 == nil) then
			tbl_Parameter.var_inMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnionSimpleItems:inMap1", _OTX.Map.New(), "Map<String, Float>")
			tbl_Parameter.var_inMap1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_inMap1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers.MapUnion", "MapUnionSimpleItems", "inMap1", tbl_Parameter.var_inMap1.Value, "Map<String, Float>")
			end
		end
		if (tbl_Parameter.var_otherMap == nil) then
			tbl_Parameter.var_otherMap = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnionSimpleItems:otherMap", _OTX.Map.New(), "Map<String, Float>")
			tbl_Parameter.var_otherMap:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_otherMap:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers.MapUnion", "MapUnionSimpleItems", "otherMap", tbl_Parameter.var_otherMap.Value, "Map<String, Float>")
			end
		end
		if (tbl_Parameter.var_outMap1 == nil) then
			tbl_Parameter.var_outMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnionSimpleItems:outMap1", _OTX.Map.New(), "Map<String, Float>")
			tbl_Parameter.var_outMap1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_41b8bda48ff943e6bf418895733e822f
		if _OTX.Environment.IsNotTerminated() then
			local Action_41b8bda48ff943e6bf418895733e822f_Status, Action_41b8bda48ff943e6bf418895733e822f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnionSimpleItems", "Activity Action_41b8bda48ff943e6bf418895733e822f will be executed")
				if true then
					tbl_Parameter.var_outMap1.Value = tbl_Parameter.var_inMap1.Value
				end
			end)
			if Action_41b8bda48ff943e6bf418895733e822f_Status then
				if Action_41b8bda48ff943e6bf418895733e822f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_41b8bda48ff943e6bf418895733e822f_Return) then
						return Action_41b8bda48ff943e6bf418895733e822f_Return
					elseif (Action_41b8bda48ff943e6bf418895733e822f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_41b8bda48ff943e6bf418895733e822f_Return.Type == "break") then
						return {Type="break", Value=Action_41b8bda48ff943e6bf418895733e822f_Return.Value}
					elseif (Action_41b8bda48ff943e6bf418895733e822f_Return.Type == "continue") then
						return {Type="continue", Value=Action_41b8bda48ff943e6bf418895733e822f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_41b8bda48ff943e6bf418895733e822f", Action_41b8bda48ff943e6bf418895733e822f_Return)
			end
		end
		--Action -  - Action_df89e4f051934592a0f81fcd898327f7
		if _OTX.Environment.IsNotTerminated() then
			local Action_df89e4f051934592a0f81fcd898327f7_Status, Action_df89e4f051934592a0f81fcd898327f7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnionSimpleItems", "Activity Action_df89e4f051934592a0f81fcd898327f7 will be executed")
				if true then
					_OTX.CoreLib.MapUnion(tbl_Parameter.var_outMap1, {_OTX.Map.New({{"b", -(math.huge)}}), _OTX.Map.New({{"c", -1.7976931348623157E+308}}), _OTX.Map.New({{"d", -9.2233720368547758E+18}}), _OTX.Map.New({{"e", -1.97626258336499E-323}}), _OTX.Map.New({{"f", -0.0}}), _OTX.Map.New({{"g", 1.97626258336499E-323}}), _OTX.Map.New({{"h", 9.2233720368547758E+18}}), _OTX.Map.New({{"i", 1.7976931348623157E+308}}), _OTX.Map.New({{"j", math.huge}}), tbl_Parameter.var_otherMap.Value})
				end
			end)
			if Action_df89e4f051934592a0f81fcd898327f7_Status then
				if Action_df89e4f051934592a0f81fcd898327f7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_df89e4f051934592a0f81fcd898327f7_Return) then
						return Action_df89e4f051934592a0f81fcd898327f7_Return
					elseif (Action_df89e4f051934592a0f81fcd898327f7_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_df89e4f051934592a0f81fcd898327f7_Return.Type == "break") then
						return {Type="break", Value=Action_df89e4f051934592a0f81fcd898327f7_Return.Value}
					elseif (Action_df89e4f051934592a0f81fcd898327f7_Return.Type == "continue") then
						return {Type="continue", Value=Action_df89e4f051934592a0f81fcd898327f7_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_df89e4f051934592a0f81fcd898327f7", Action_df89e4f051934592a0f81fcd898327f7_Return)
			end
		end
		--Action -  - Action_cd7fb8e6c3714bc5b1ae46384affeb95
		if _OTX.Environment.IsNotTerminated() then
			local Action_cd7fb8e6c3714bc5b1ae46384affeb95_Status, Action_cd7fb8e6c3714bc5b1ae46384affeb95_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnionSimpleItems", "Activity Action_cd7fb8e6c3714bc5b1ae46384affeb95 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Parameter.var_outMap1.Value, tbl_Parameter.var_inMap1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Actions.MapModifiers@MapUnion@MapUnionSimpleItems", "id_0a1b4669e58241aea1252629c81eb804", "Action_cd7fb8e6c3714bc5b1ae46384affeb95", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_cd7fb8e6c3714bc5b1ae46384affeb95_Status then
				if Action_cd7fb8e6c3714bc5b1ae46384affeb95_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cd7fb8e6c3714bc5b1ae46384affeb95_Return) then
						return Action_cd7fb8e6c3714bc5b1ae46384affeb95_Return
					elseif (Action_cd7fb8e6c3714bc5b1ae46384affeb95_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_cd7fb8e6c3714bc5b1ae46384affeb95_Return.Type == "break") then
						return {Type="break", Value=Action_cd7fb8e6c3714bc5b1ae46384affeb95_Return.Value}
					elseif (Action_cd7fb8e6c3714bc5b1ae46384affeb95_Return.Type == "continue") then
						return {Type="continue", Value=Action_cd7fb8e6c3714bc5b1ae46384affeb95_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_cd7fb8e6c3714bc5b1ae46384affeb95", Action_cd7fb8e6c3714bc5b1ae46384affeb95_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_5b8918731d474b80b17a4708f29beecb_Status) then
		error(TestProcedure_5b8918731d474b80b17a4708f29beecb_Return)
	end
	return TestProcedure_5b8918731d474b80b17a4708f29beecb_Return
end
tbl_Global.proc_MapUnion1ComplexItem.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapUnion", "MapUnion1ComplexItem")
	local TestProcedure_0293de41fff0481d8092b6a15d08bfd3_Status, TestProcedure_0293de41fff0481d8092b6a15d08bfd3_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybxrt3csxfgw = {}
			tbl_Temporarybxrt3csxfgw.inMap1 = {tbl_Global.var_MapIntByteNoInit1.Value}
			tbl_Temporarybxrt3csxfgw.otherMap = {tbl_Global.var_MapIntByteNoInit1.Value}
			tbl_Temporarybxrt3csxfgw.outMap1 = {value = tbl_Global.var_MapIntByteNoInit1.Value, tolerance = nil}
			tbl_Temporarybxrt3csxfgw.TestProcedure_0293de41fff0481d8092b6a15d08bfd3_maxIndex = 1
			tbl_Temporarybxrt3csxfgw.TestProcedure_0293de41fff0481d8092b6a15d08bfd3_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnion1ComplexItem:0"
			tbl_Temporarybxrt3csxfgw.TestProcedure_0293de41fff0481d8092b6a15d08bfd3_exception = nil
			tbl_Temporarybxrt3csxfgw.TestProcedure_0293de41fff0481d8092b6a15d08bfd3_testCaseId = "TestCase_d40d704fd80a4a6487b900b51749a580"
			tbl_Global.proc_MapUnion1ComplexItem.testCaseProcedure(tbl_Temporarybxrt3csxfgw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygcynvkbjoqn = {}
			tbl_Temporarygcynvkbjoqn.inMap1 = {_OTX.Map.New({{-50, _OTX.ByteField.New("CE")}, {-49, _OTX.ByteField.New("CF")}, {-48, _OTX.ByteField.New("D0")}, {-47, _OTX.ByteField.New("D1")}, {-46, _OTX.ByteField.New("D2")}, {-45, _OTX.ByteField.New("D3")}, {-44, _OTX.ByteField.New("D4")}, {-43, _OTX.ByteField.New("D5")}, {-42, _OTX.ByteField.New("D6")}, {-41, _OTX.ByteField.New("D7")}, {-40, _OTX.ByteField.New("D8")}, {-39, _OTX.ByteField.New("D9")}, {-38, _OTX.ByteField.New("DA")}, {-37, _OTX.ByteField.New("DB")}, {-36, _OTX.ByteField.New("DC")}, {-35, _OTX.ByteField.New("DD")}, {-34, _OTX.ByteField.New("DE")}, {-33, _OTX.ByteField.New("DF")}, {-32, _OTX.ByteField.New("E0")}, {-31, _OTX.ByteField.New("E1")}, {-30, _OTX.ByteField.New("E2")}, {-29, _OTX.ByteField.New("E3")}, {-28, _OTX.ByteField.New("E4")}, {-27, _OTX.ByteField.New("E5")}, {-26, _OTX.ByteField.New("E6")}, {-25, _OTX.ByteField.New("E7")}, {-24, _OTX.ByteField.New("E8")}, {-23, _OTX.ByteField.New("E9")}, {-22, _OTX.ByteField.New("EA")}, {-21, _OTX.ByteField.New("EB")}, {-20, _OTX.ByteField.New("EC")}, {-19, _OTX.ByteField.New("ED")}, {-18, _OTX.ByteField.New("EE")}, {-17, _OTX.ByteField.New("EF")}, {-16, _OTX.ByteField.New("F0")}, {-15, _OTX.ByteField.New("F1")}, {-14, _OTX.ByteField.New("F2")}, {-13, _OTX.ByteField.New("F3")}, {-12, _OTX.ByteField.New("F4")}, {-11, _OTX.ByteField.New("F5")}, {-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}, {11, _OTX.ByteField.New("0B")}, {12, _OTX.ByteField.New("0C")}, {13, _OTX.ByteField.New("0D")}, {14, _OTX.ByteField.New("0E")}, {15, _OTX.ByteField.New("0F")}, {16, _OTX.ByteField.New("10")}, {17, _OTX.ByteField.New("11")}, {18, _OTX.ByteField.New("12")}, {19, _OTX.ByteField.New("13")}, {20, _OTX.ByteField.New("14")}, {21, _OTX.ByteField.New("15")}, {22, _OTX.ByteField.New("16")}, {23, _OTX.ByteField.New("17")}, {24, _OTX.ByteField.New("18")}, {25, _OTX.ByteField.New("19")}, {26, _OTX.ByteField.New("1A")}, {27, _OTX.ByteField.New("1B")}, {28, _OTX.ByteField.New("1C")}, {29, _OTX.ByteField.New("1D")}, {30, _OTX.ByteField.New("1E")}, {31, _OTX.ByteField.New("1F")}, {32, _OTX.ByteField.New("20")}, {33, _OTX.ByteField.New("21")}, {34, _OTX.ByteField.New("22")}, {35, _OTX.ByteField.New("23")}, {36, _OTX.ByteField.New("24")}, {37, _OTX.ByteField.New("25")}, {38, _OTX.ByteField.New("26")}, {39, _OTX.ByteField.New("27")}, {40, _OTX.ByteField.New("28")}, {41, _OTX.ByteField.New("29")}, {42, _OTX.ByteField.New("2A")}, {43, _OTX.ByteField.New("2B")}, {44, _OTX.ByteField.New("2C")}, {45, _OTX.ByteField.New("2D")}, {46, _OTX.ByteField.New("2E")}, {47, _OTX.ByteField.New("2F")}, {48, _OTX.ByteField.New("30")}, {49, _OTX.ByteField.New("31")}, {50, _OTX.ByteField.New("32")}}), tbl_Global.var_MapIntByteNoInit1.Value, _OTX.Map.New({{-50, _OTX.ByteField.New("CE")}, {-49, _OTX.ByteField.New("CF")}, {-48, _OTX.ByteField.New("D0")}, {-47, _OTX.ByteField.New("D1")}, {-46, _OTX.ByteField.New("D2")}, {-45, _OTX.ByteField.New("D3")}, {-44, _OTX.ByteField.New("D4")}, {-43, _OTX.ByteField.New("D5")}, {-42, _OTX.ByteField.New("D6")}, {-41, _OTX.ByteField.New("D7")}, {-40, _OTX.ByteField.New("D8")}, {-39, _OTX.ByteField.New("D9")}, {-38, _OTX.ByteField.New("DA")}, {-37, _OTX.ByteField.New("DB")}, {-36, _OTX.ByteField.New("DC")}, {-35, _OTX.ByteField.New("DD")}, {-34, _OTX.ByteField.New("DE")}, {-33, _OTX.ByteField.New("DF")}, {-32, _OTX.ByteField.New("E0")}, {-31, _OTX.ByteField.New("E1")}, {-30, _OTX.ByteField.New("E2")}, {-29, _OTX.ByteField.New("E3")}, {-28, _OTX.ByteField.New("E4")}, {-27, _OTX.ByteField.New("E5")}, {-26, _OTX.ByteField.New("E6")}, {-25, _OTX.ByteField.New("E7")}, {-24, _OTX.ByteField.New("E8")}, {-23, _OTX.ByteField.New("E9")}, {-22, _OTX.ByteField.New("EA")}, {-21, _OTX.ByteField.New("EB")}, {-20, _OTX.ByteField.New("EC")}, {-19, _OTX.ByteField.New("ED")}, {-18, _OTX.ByteField.New("EE")}, {-17, _OTX.ByteField.New("EF")}, {-16, _OTX.ByteField.New("F0")}, {-15, _OTX.ByteField.New("F1")}, {-14, _OTX.ByteField.New("F2")}, {-13, _OTX.ByteField.New("F3")}, {-12, _OTX.ByteField.New("F4")}, {-11, _OTX.ByteField.New("F5")}, {-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}, {11, _OTX.ByteField.New("0B")}, {12, _OTX.ByteField.New("0C")}, {13, _OTX.ByteField.New("0D")}, {14, _OTX.ByteField.New("0E")}, {15, _OTX.ByteField.New("0F")}, {16, _OTX.ByteField.New("10")}, {17, _OTX.ByteField.New("11")}, {18, _OTX.ByteField.New("12")}, {19, _OTX.ByteField.New("13")}, {20, _OTX.ByteField.New("14")}, {21, _OTX.ByteField.New("15")}, {22, _OTX.ByteField.New("16")}, {23, _OTX.ByteField.New("17")}, {24, _OTX.ByteField.New("18")}, {25, _OTX.ByteField.New("19")}, {26, _OTX.ByteField.New("1A")}, {27, _OTX.ByteField.New("1B")}, {28, _OTX.ByteField.New("1C")}, {29, _OTX.ByteField.New("1D")}, {30, _OTX.ByteField.New("1E")}, {31, _OTX.ByteField.New("1F")}, {32, _OTX.ByteField.New("20")}, {33, _OTX.ByteField.New("21")}, {34, _OTX.ByteField.New("22")}, {35, _OTX.ByteField.New("23")}, {36, _OTX.ByteField.New("24")}, {37, _OTX.ByteField.New("25")}, {38, _OTX.ByteField.New("26")}, {39, _OTX.ByteField.New("27")}, {40, _OTX.ByteField.New("28")}, {41, _OTX.ByteField.New("29")}, {42, _OTX.ByteField.New("2A")}, {43, _OTX.ByteField.New("2B")}, {44, _OTX.ByteField.New("2C")}, {45, _OTX.ByteField.New("2D")}, {46, _OTX.ByteField.New("2E")}, {47, _OTX.ByteField.New("2F")}, {48, _OTX.ByteField.New("30")}, {49, _OTX.ByteField.New("31")}, {50, _OTX.ByteField.New("32")}})}
			tbl_Temporarygcynvkbjoqn.otherMap = {tbl_Global.var_MapIntByteNoInit1.Value, _OTX.Map.New({{-50, _OTX.ByteField.New("CE")}, {-49, _OTX.ByteField.New("CF")}, {-48, _OTX.ByteField.New("D0")}, {-47, _OTX.ByteField.New("D1")}, {-46, _OTX.ByteField.New("D2")}, {-45, _OTX.ByteField.New("D3")}, {-44, _OTX.ByteField.New("D4")}, {-43, _OTX.ByteField.New("D5")}, {-42, _OTX.ByteField.New("D6")}, {-41, _OTX.ByteField.New("D7")}, {-40, _OTX.ByteField.New("D8")}, {-39, _OTX.ByteField.New("D9")}, {-38, _OTX.ByteField.New("DA")}, {-37, _OTX.ByteField.New("DB")}, {-36, _OTX.ByteField.New("DC")}, {-35, _OTX.ByteField.New("DD")}, {-34, _OTX.ByteField.New("DE")}, {-33, _OTX.ByteField.New("DF")}, {-32, _OTX.ByteField.New("E0")}, {-31, _OTX.ByteField.New("E1")}, {-30, _OTX.ByteField.New("E2")}, {-29, _OTX.ByteField.New("E3")}, {-28, _OTX.ByteField.New("E4")}, {-27, _OTX.ByteField.New("E5")}, {-26, _OTX.ByteField.New("E6")}, {-25, _OTX.ByteField.New("E7")}, {-24, _OTX.ByteField.New("E8")}, {-23, _OTX.ByteField.New("E9")}, {-22, _OTX.ByteField.New("EA")}, {-21, _OTX.ByteField.New("EB")}, {-20, _OTX.ByteField.New("EC")}, {-19, _OTX.ByteField.New("ED")}, {-18, _OTX.ByteField.New("EE")}, {-17, _OTX.ByteField.New("EF")}, {-16, _OTX.ByteField.New("F0")}, {-15, _OTX.ByteField.New("F1")}, {-14, _OTX.ByteField.New("F2")}, {-13, _OTX.ByteField.New("F3")}, {-12, _OTX.ByteField.New("F4")}, {-11, _OTX.ByteField.New("F5")}, {-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}, {11, _OTX.ByteField.New("0B")}, {12, _OTX.ByteField.New("0C")}, {13, _OTX.ByteField.New("0D")}, {14, _OTX.ByteField.New("0E")}, {15, _OTX.ByteField.New("0F")}, {16, _OTX.ByteField.New("10")}, {17, _OTX.ByteField.New("11")}, {18, _OTX.ByteField.New("12")}, {19, _OTX.ByteField.New("13")}, {20, _OTX.ByteField.New("14")}, {21, _OTX.ByteField.New("15")}, {22, _OTX.ByteField.New("16")}, {23, _OTX.ByteField.New("17")}, {24, _OTX.ByteField.New("18")}, {25, _OTX.ByteField.New("19")}, {26, _OTX.ByteField.New("1A")}, {27, _OTX.ByteField.New("1B")}, {28, _OTX.ByteField.New("1C")}, {29, _OTX.ByteField.New("1D")}, {30, _OTX.ByteField.New("1E")}, {31, _OTX.ByteField.New("1F")}, {32, _OTX.ByteField.New("20")}, {33, _OTX.ByteField.New("21")}, {34, _OTX.ByteField.New("22")}, {35, _OTX.ByteField.New("23")}, {36, _OTX.ByteField.New("24")}, {37, _OTX.ByteField.New("25")}, {38, _OTX.ByteField.New("26")}, {39, _OTX.ByteField.New("27")}, {40, _OTX.ByteField.New("28")}, {41, _OTX.ByteField.New("29")}, {42, _OTX.ByteField.New("2A")}, {43, _OTX.ByteField.New("2B")}, {44, _OTX.ByteField.New("2C")}, {45, _OTX.ByteField.New("2D")}, {46, _OTX.ByteField.New("2E")}, {47, _OTX.ByteField.New("2F")}, {48, _OTX.ByteField.New("30")}, {49, _OTX.ByteField.New("31")}, {50, _OTX.ByteField.New("32")}}), _OTX.Map.New({{-50, _OTX.ByteField.New("CE")}, {-49, _OTX.ByteField.New("CF")}, {-48, _OTX.ByteField.New("D0")}, {-47, _OTX.ByteField.New("D1")}, {-46, _OTX.ByteField.New("D2")}, {-45, _OTX.ByteField.New("D3")}, {-44, _OTX.ByteField.New("D4")}, {-43, _OTX.ByteField.New("D5")}, {-42, _OTX.ByteField.New("D6")}, {-41, _OTX.ByteField.New("D7")}, {-40, _OTX.ByteField.New("D8")}, {-39, _OTX.ByteField.New("D9")}, {-38, _OTX.ByteField.New("DA")}, {-37, _OTX.ByteField.New("DB")}, {-36, _OTX.ByteField.New("DC")}, {-35, _OTX.ByteField.New("DD")}, {-34, _OTX.ByteField.New("DE")}, {-33, _OTX.ByteField.New("DF")}, {-32, _OTX.ByteField.New("E0")}, {-31, _OTX.ByteField.New("E1")}, {-30, _OTX.ByteField.New("E2")}, {-29, _OTX.ByteField.New("E3")}, {-28, _OTX.ByteField.New("E4")}, {-27, _OTX.ByteField.New("E5")}, {-26, _OTX.ByteField.New("E6")}, {-25, _OTX.ByteField.New("E7")}, {-24, _OTX.ByteField.New("E8")}, {-23, _OTX.ByteField.New("E9")}, {-22, _OTX.ByteField.New("EA")}, {-21, _OTX.ByteField.New("EB")}, {-20, _OTX.ByteField.New("EC")}, {-19, _OTX.ByteField.New("ED")}, {-18, _OTX.ByteField.New("EE")}, {-17, _OTX.ByteField.New("EF")}, {-16, _OTX.ByteField.New("F0")}, {-15, _OTX.ByteField.New("F1")}, {-14, _OTX.ByteField.New("F2")}, {-13, _OTX.ByteField.New("F3")}, {-12, _OTX.ByteField.New("F4")}, {-11, _OTX.ByteField.New("F5")}, {-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}, {11, _OTX.ByteField.New("0B")}, {12, _OTX.ByteField.New("0C")}, {13, _OTX.ByteField.New("0D")}, {14, _OTX.ByteField.New("0E")}, {15, _OTX.ByteField.New("0F")}, {16, _OTX.ByteField.New("10")}, {17, _OTX.ByteField.New("11")}, {18, _OTX.ByteField.New("12")}, {19, _OTX.ByteField.New("13")}, {20, _OTX.ByteField.New("14")}, {21, _OTX.ByteField.New("15")}, {22, _OTX.ByteField.New("16")}, {23, _OTX.ByteField.New("17")}, {24, _OTX.ByteField.New("18")}, {25, _OTX.ByteField.New("19")}, {26, _OTX.ByteField.New("1A")}, {27, _OTX.ByteField.New("1B")}, {28, _OTX.ByteField.New("1C")}, {29, _OTX.ByteField.New("1D")}, {30, _OTX.ByteField.New("1E")}, {31, _OTX.ByteField.New("1F")}, {32, _OTX.ByteField.New("20")}, {33, _OTX.ByteField.New("21")}, {34, _OTX.ByteField.New("22")}, {35, _OTX.ByteField.New("23")}, {36, _OTX.ByteField.New("24")}, {37, _OTX.ByteField.New("25")}, {38, _OTX.ByteField.New("26")}, {39, _OTX.ByteField.New("27")}, {40, _OTX.ByteField.New("28")}, {41, _OTX.ByteField.New("29")}, {42, _OTX.ByteField.New("2A")}, {43, _OTX.ByteField.New("2B")}, {44, _OTX.ByteField.New("2C")}, {45, _OTX.ByteField.New("2D")}, {46, _OTX.ByteField.New("2E")}, {47, _OTX.ByteField.New("2F")}, {48, _OTX.ByteField.New("30")}, {49, _OTX.ByteField.New("31")}, {50, _OTX.ByteField.New("32")}})}
			tbl_Temporarygcynvkbjoqn.outMap1 = {value = _OTX.Map.New({{-50, _OTX.ByteField.New("CE")}, {-49, _OTX.ByteField.New("CF")}, {-48, _OTX.ByteField.New("D0")}, {-47, _OTX.ByteField.New("D1")}, {-46, _OTX.ByteField.New("D2")}, {-45, _OTX.ByteField.New("D3")}, {-44, _OTX.ByteField.New("D4")}, {-43, _OTX.ByteField.New("D5")}, {-42, _OTX.ByteField.New("D6")}, {-41, _OTX.ByteField.New("D7")}, {-40, _OTX.ByteField.New("D8")}, {-39, _OTX.ByteField.New("D9")}, {-38, _OTX.ByteField.New("DA")}, {-37, _OTX.ByteField.New("DB")}, {-36, _OTX.ByteField.New("DC")}, {-35, _OTX.ByteField.New("DD")}, {-34, _OTX.ByteField.New("DE")}, {-33, _OTX.ByteField.New("DF")}, {-32, _OTX.ByteField.New("E0")}, {-31, _OTX.ByteField.New("E1")}, {-30, _OTX.ByteField.New("E2")}, {-29, _OTX.ByteField.New("E3")}, {-28, _OTX.ByteField.New("E4")}, {-27, _OTX.ByteField.New("E5")}, {-26, _OTX.ByteField.New("E6")}, {-25, _OTX.ByteField.New("E7")}, {-24, _OTX.ByteField.New("E8")}, {-23, _OTX.ByteField.New("E9")}, {-22, _OTX.ByteField.New("EA")}, {-21, _OTX.ByteField.New("EB")}, {-20, _OTX.ByteField.New("EC")}, {-19, _OTX.ByteField.New("ED")}, {-18, _OTX.ByteField.New("EE")}, {-17, _OTX.ByteField.New("EF")}, {-16, _OTX.ByteField.New("F0")}, {-15, _OTX.ByteField.New("F1")}, {-14, _OTX.ByteField.New("F2")}, {-13, _OTX.ByteField.New("F3")}, {-12, _OTX.ByteField.New("F4")}, {-11, _OTX.ByteField.New("F5")}, {-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}, {11, _OTX.ByteField.New("0B")}, {12, _OTX.ByteField.New("0C")}, {13, _OTX.ByteField.New("0D")}, {14, _OTX.ByteField.New("0E")}, {15, _OTX.ByteField.New("0F")}, {16, _OTX.ByteField.New("10")}, {17, _OTX.ByteField.New("11")}, {18, _OTX.ByteField.New("12")}, {19, _OTX.ByteField.New("13")}, {20, _OTX.ByteField.New("14")}, {21, _OTX.ByteField.New("15")}, {22, _OTX.ByteField.New("16")}, {23, _OTX.ByteField.New("17")}, {24, _OTX.ByteField.New("18")}, {25, _OTX.ByteField.New("19")}, {26, _OTX.ByteField.New("1A")}, {27, _OTX.ByteField.New("1B")}, {28, _OTX.ByteField.New("1C")}, {29, _OTX.ByteField.New("1D")}, {30, _OTX.ByteField.New("1E")}, {31, _OTX.ByteField.New("1F")}, {32, _OTX.ByteField.New("20")}, {33, _OTX.ByteField.New("21")}, {34, _OTX.ByteField.New("22")}, {35, _OTX.ByteField.New("23")}, {36, _OTX.ByteField.New("24")}, {37, _OTX.ByteField.New("25")}, {38, _OTX.ByteField.New("26")}, {39, _OTX.ByteField.New("27")}, {40, _OTX.ByteField.New("28")}, {41, _OTX.ByteField.New("29")}, {42, _OTX.ByteField.New("2A")}, {43, _OTX.ByteField.New("2B")}, {44, _OTX.ByteField.New("2C")}, {45, _OTX.ByteField.New("2D")}, {46, _OTX.ByteField.New("2E")}, {47, _OTX.ByteField.New("2F")}, {48, _OTX.ByteField.New("30")}, {49, _OTX.ByteField.New("31")}, {50, _OTX.ByteField.New("32")}}), tolerance = nil}
			tbl_Temporarygcynvkbjoqn.TestProcedure_0293de41fff0481d8092b6a15d08bfd3_maxIndex = 3
			tbl_Temporarygcynvkbjoqn.TestProcedure_0293de41fff0481d8092b6a15d08bfd3_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnion1ComplexItem:1"
			tbl_Temporarygcynvkbjoqn.TestProcedure_0293de41fff0481d8092b6a15d08bfd3_exception = nil
			tbl_Temporarygcynvkbjoqn.TestProcedure_0293de41fff0481d8092b6a15d08bfd3_testCaseId = "TestCase_8c52e887b4a741948a5388320db8dca9"
			tbl_Global.proc_MapUnion1ComplexItem.testCaseProcedure(tbl_Temporarygcynvkbjoqn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxxvi4dcdr2u = {}
			tbl_Temporaryxxvi4dcdr2u.inMap1 = {_OTX.Map.New({{-50, _OTX.ByteField.New("CE")}, {-49, _OTX.ByteField.New("CF")}, {-48, _OTX.ByteField.New("D0")}, {-47, _OTX.ByteField.New("D1")}, {-46, _OTX.ByteField.New("D2")}, {-45, _OTX.ByteField.New("D3")}, {-44, _OTX.ByteField.New("D4")}, {-43, _OTX.ByteField.New("D5")}, {-42, _OTX.ByteField.New("D6")}, {-41, _OTX.ByteField.New("D7")}, {-40, _OTX.ByteField.New("D8")}, {-39, _OTX.ByteField.New("D9")}, {-38, _OTX.ByteField.New("DA")}, {-37, _OTX.ByteField.New("DB")}, {-36, _OTX.ByteField.New("DC")}, {-35, _OTX.ByteField.New("DD")}, {-34, _OTX.ByteField.New("DE")}, {-33, _OTX.ByteField.New("DF")}, {-32, _OTX.ByteField.New("E0")}, {-31, _OTX.ByteField.New("E1")}, {-30, _OTX.ByteField.New("E2")}, {-29, _OTX.ByteField.New("E3")}, {-28, _OTX.ByteField.New("E4")}, {-27, _OTX.ByteField.New("E5")}, {-26, _OTX.ByteField.New("E6")}, {-25, _OTX.ByteField.New("E7")}, {-24, _OTX.ByteField.New("E8")}, {-23, _OTX.ByteField.New("E9")}, {-22, _OTX.ByteField.New("EA")}, {-21, _OTX.ByteField.New("EB")}, {-20, _OTX.ByteField.New("EC")}, {-19, _OTX.ByteField.New("ED")}, {-18, _OTX.ByteField.New("EE")}, {-17, _OTX.ByteField.New("EF")}, {-16, _OTX.ByteField.New("F0")}, {-15, _OTX.ByteField.New("F1")}, {-14, _OTX.ByteField.New("F2")}, {-13, _OTX.ByteField.New("F3")}, {-12, _OTX.ByteField.New("F4")}, {-11, _OTX.ByteField.New("F5")}, {-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}, {11, _OTX.ByteField.New("0B")}, {12, _OTX.ByteField.New("0C")}, {13, _OTX.ByteField.New("0D")}, {14, _OTX.ByteField.New("0E")}, {15, _OTX.ByteField.New("0F")}, {16, _OTX.ByteField.New("10")}, {17, _OTX.ByteField.New("11")}, {18, _OTX.ByteField.New("12")}, {19, _OTX.ByteField.New("13")}, {20, _OTX.ByteField.New("14")}, {21, _OTX.ByteField.New("15")}, {22, _OTX.ByteField.New("16")}, {23, _OTX.ByteField.New("17")}, {24, _OTX.ByteField.New("18")}, {25, _OTX.ByteField.New("19")}, {26, _OTX.ByteField.New("1A")}, {27, _OTX.ByteField.New("1B")}, {28, _OTX.ByteField.New("1C")}, {29, _OTX.ByteField.New("1D")}, {30, _OTX.ByteField.New("1E")}, {31, _OTX.ByteField.New("1F")}, {32, _OTX.ByteField.New("20")}, {33, _OTX.ByteField.New("21")}, {34, _OTX.ByteField.New("22")}, {35, _OTX.ByteField.New("23")}, {36, _OTX.ByteField.New("24")}, {37, _OTX.ByteField.New("25")}, {38, _OTX.ByteField.New("26")}, {39, _OTX.ByteField.New("27")}, {40, _OTX.ByteField.New("28")}, {41, _OTX.ByteField.New("29")}, {42, _OTX.ByteField.New("2A")}, {43, _OTX.ByteField.New("2B")}, {44, _OTX.ByteField.New("2C")}, {45, _OTX.ByteField.New("2D")}, {46, _OTX.ByteField.New("2E")}, {47, _OTX.ByteField.New("2F")}, {48, _OTX.ByteField.New("30")}, {49, _OTX.ByteField.New("31")}, {50, _OTX.ByteField.New("32")}})}
			tbl_Temporaryxxvi4dcdr2u.otherMap = {_OTX.Map.New({{-50, _OTX.ByteField.New("32")}, {-49, _OTX.ByteField.New("31")}, {-48, _OTX.ByteField.New("30")}, {-47, _OTX.ByteField.New("2F")}, {-46, _OTX.ByteField.New("2E")}, {-45, _OTX.ByteField.New("2D")}, {-44, _OTX.ByteField.New("2C")}, {-43, _OTX.ByteField.New("2B")}, {-42, _OTX.ByteField.New("2A")}, {-41, _OTX.ByteField.New("29")}, {-40, _OTX.ByteField.New("28")}, {-39, _OTX.ByteField.New("27")}, {-38, _OTX.ByteField.New("26")}, {-37, _OTX.ByteField.New("25")}, {-36, _OTX.ByteField.New("24")}, {-35, _OTX.ByteField.New("23")}, {-34, _OTX.ByteField.New("22")}, {-33, _OTX.ByteField.New("21")}, {-32, _OTX.ByteField.New("20")}, {-31, _OTX.ByteField.New("1F")}, {-30, _OTX.ByteField.New("1E")}, {-29, _OTX.ByteField.New("1D")}, {-28, _OTX.ByteField.New("1C")}, {-27, _OTX.ByteField.New("1B")}, {-26, _OTX.ByteField.New("1A")}, {-25, _OTX.ByteField.New("19")}, {-24, _OTX.ByteField.New("18")}, {-23, _OTX.ByteField.New("17")}, {-22, _OTX.ByteField.New("16")}, {-21, _OTX.ByteField.New("15")}, {-20, _OTX.ByteField.New("14")}, {-19, _OTX.ByteField.New("13")}, {-18, _OTX.ByteField.New("12")}, {-17, _OTX.ByteField.New("11")}, {-16, _OTX.ByteField.New("10")}, {-15, _OTX.ByteField.New("0F")}, {-14, _OTX.ByteField.New("0E")}, {-13, _OTX.ByteField.New("0D")}, {-12, _OTX.ByteField.New("0C")}, {-11, _OTX.ByteField.New("0B")}, {-10, _OTX.ByteField.New("0A")}, {-9, _OTX.ByteField.New("09")}, {-8, _OTX.ByteField.New("08")}, {-7, _OTX.ByteField.New("07")}, {-6, _OTX.ByteField.New("06")}, {-5, _OTX.ByteField.New("05")}, {-4, _OTX.ByteField.New("04")}, {-3, _OTX.ByteField.New("03")}, {-2, _OTX.ByteField.New("02")}, {-1, _OTX.ByteField.New("01")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("FF")}, {2, _OTX.ByteField.New("FE")}, {3, _OTX.ByteField.New("FD")}, {4, _OTX.ByteField.New("FC")}, {5, _OTX.ByteField.New("FB")}, {6, _OTX.ByteField.New("FA")}, {7, _OTX.ByteField.New("F9")}, {8, _OTX.ByteField.New("F8")}, {9, _OTX.ByteField.New("F7")}, {10, _OTX.ByteField.New("F6")}, {11, _OTX.ByteField.New("F5")}, {12, _OTX.ByteField.New("F4")}, {13, _OTX.ByteField.New("F3")}, {14, _OTX.ByteField.New("F2")}, {15, _OTX.ByteField.New("F1")}, {16, _OTX.ByteField.New("F0")}, {17, _OTX.ByteField.New("EF")}, {18, _OTX.ByteField.New("EE")}, {19, _OTX.ByteField.New("ED")}, {20, _OTX.ByteField.New("EC")}, {21, _OTX.ByteField.New("EB")}, {22, _OTX.ByteField.New("EA")}, {23, _OTX.ByteField.New("E9")}, {24, _OTX.ByteField.New("E8")}, {25, _OTX.ByteField.New("E7")}, {26, _OTX.ByteField.New("E6")}, {27, _OTX.ByteField.New("E5")}, {28, _OTX.ByteField.New("E4")}, {29, _OTX.ByteField.New("E3")}, {30, _OTX.ByteField.New("E2")}, {31, _OTX.ByteField.New("E1")}, {32, _OTX.ByteField.New("E0")}, {33, _OTX.ByteField.New("DF")}, {34, _OTX.ByteField.New("DE")}, {35, _OTX.ByteField.New("DD")}, {36, _OTX.ByteField.New("DC")}, {37, _OTX.ByteField.New("DB")}, {38, _OTX.ByteField.New("DA")}, {39, _OTX.ByteField.New("D9")}, {40, _OTX.ByteField.New("D8")}, {41, _OTX.ByteField.New("D7")}, {42, _OTX.ByteField.New("D6")}, {43, _OTX.ByteField.New("D5")}, {44, _OTX.ByteField.New("D4")}, {45, _OTX.ByteField.New("D3")}, {46, _OTX.ByteField.New("D2")}, {47, _OTX.ByteField.New("D1")}, {48, _OTX.ByteField.New("D0")}, {49, _OTX.ByteField.New("CF")}, {50, _OTX.ByteField.New("CE")}})}
			tbl_Temporaryxxvi4dcdr2u.outMap1 = {value = _OTX.Map.New({{-50, _OTX.ByteField.New("32")}, {-49, _OTX.ByteField.New("31")}, {-48, _OTX.ByteField.New("30")}, {-47, _OTX.ByteField.New("2F")}, {-46, _OTX.ByteField.New("2E")}, {-45, _OTX.ByteField.New("2D")}, {-44, _OTX.ByteField.New("2C")}, {-43, _OTX.ByteField.New("2B")}, {-42, _OTX.ByteField.New("2A")}, {-41, _OTX.ByteField.New("29")}, {-40, _OTX.ByteField.New("28")}, {-39, _OTX.ByteField.New("27")}, {-38, _OTX.ByteField.New("26")}, {-37, _OTX.ByteField.New("25")}, {-36, _OTX.ByteField.New("24")}, {-35, _OTX.ByteField.New("23")}, {-34, _OTX.ByteField.New("22")}, {-33, _OTX.ByteField.New("21")}, {-32, _OTX.ByteField.New("20")}, {-31, _OTX.ByteField.New("1F")}, {-30, _OTX.ByteField.New("1E")}, {-29, _OTX.ByteField.New("1D")}, {-28, _OTX.ByteField.New("1C")}, {-27, _OTX.ByteField.New("1B")}, {-26, _OTX.ByteField.New("1A")}, {-25, _OTX.ByteField.New("19")}, {-24, _OTX.ByteField.New("18")}, {-23, _OTX.ByteField.New("17")}, {-22, _OTX.ByteField.New("16")}, {-21, _OTX.ByteField.New("15")}, {-20, _OTX.ByteField.New("14")}, {-19, _OTX.ByteField.New("13")}, {-18, _OTX.ByteField.New("12")}, {-17, _OTX.ByteField.New("11")}, {-16, _OTX.ByteField.New("10")}, {-15, _OTX.ByteField.New("0F")}, {-14, _OTX.ByteField.New("0E")}, {-13, _OTX.ByteField.New("0D")}, {-12, _OTX.ByteField.New("0C")}, {-11, _OTX.ByteField.New("0B")}, {-10, _OTX.ByteField.New("0A")}, {-9, _OTX.ByteField.New("09")}, {-8, _OTX.ByteField.New("08")}, {-7, _OTX.ByteField.New("07")}, {-6, _OTX.ByteField.New("06")}, {-5, _OTX.ByteField.New("05")}, {-4, _OTX.ByteField.New("04")}, {-3, _OTX.ByteField.New("03")}, {-2, _OTX.ByteField.New("02")}, {-1, _OTX.ByteField.New("01")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("FF")}, {2, _OTX.ByteField.New("FE")}, {3, _OTX.ByteField.New("FD")}, {4, _OTX.ByteField.New("FC")}, {5, _OTX.ByteField.New("FB")}, {6, _OTX.ByteField.New("FA")}, {7, _OTX.ByteField.New("F9")}, {8, _OTX.ByteField.New("F8")}, {9, _OTX.ByteField.New("F7")}, {10, _OTX.ByteField.New("F6")}, {11, _OTX.ByteField.New("F5")}, {12, _OTX.ByteField.New("F4")}, {13, _OTX.ByteField.New("F3")}, {14, _OTX.ByteField.New("F2")}, {15, _OTX.ByteField.New("F1")}, {16, _OTX.ByteField.New("F0")}, {17, _OTX.ByteField.New("EF")}, {18, _OTX.ByteField.New("EE")}, {19, _OTX.ByteField.New("ED")}, {20, _OTX.ByteField.New("EC")}, {21, _OTX.ByteField.New("EB")}, {22, _OTX.ByteField.New("EA")}, {23, _OTX.ByteField.New("E9")}, {24, _OTX.ByteField.New("E8")}, {25, _OTX.ByteField.New("E7")}, {26, _OTX.ByteField.New("E6")}, {27, _OTX.ByteField.New("E5")}, {28, _OTX.ByteField.New("E4")}, {29, _OTX.ByteField.New("E3")}, {30, _OTX.ByteField.New("E2")}, {31, _OTX.ByteField.New("E1")}, {32, _OTX.ByteField.New("E0")}, {33, _OTX.ByteField.New("DF")}, {34, _OTX.ByteField.New("DE")}, {35, _OTX.ByteField.New("DD")}, {36, _OTX.ByteField.New("DC")}, {37, _OTX.ByteField.New("DB")}, {38, _OTX.ByteField.New("DA")}, {39, _OTX.ByteField.New("D9")}, {40, _OTX.ByteField.New("D8")}, {41, _OTX.ByteField.New("D7")}, {42, _OTX.ByteField.New("D6")}, {43, _OTX.ByteField.New("D5")}, {44, _OTX.ByteField.New("D4")}, {45, _OTX.ByteField.New("D3")}, {46, _OTX.ByteField.New("D2")}, {47, _OTX.ByteField.New("D1")}, {48, _OTX.ByteField.New("D0")}, {49, _OTX.ByteField.New("CF")}, {50, _OTX.ByteField.New("CE")}}), tolerance = nil}
			tbl_Temporaryxxvi4dcdr2u.TestProcedure_0293de41fff0481d8092b6a15d08bfd3_maxIndex = 1
			tbl_Temporaryxxvi4dcdr2u.TestProcedure_0293de41fff0481d8092b6a15d08bfd3_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnion1ComplexItem:2"
			tbl_Temporaryxxvi4dcdr2u.TestProcedure_0293de41fff0481d8092b6a15d08bfd3_exception = nil
			tbl_Temporaryxxvi4dcdr2u.TestProcedure_0293de41fff0481d8092b6a15d08bfd3_testCaseId = "TestCase_18810de1542f400ca35bc6291b9e166b"
			tbl_Global.proc_MapUnion1ComplexItem.testCaseProcedure(tbl_Temporaryxxvi4dcdr2u)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybqicg1wwovb = {}
			tbl_Temporarybqicg1wwovb.inMap1 = {_OTX.Map.New({{math.mininteger, _OTX.ByteField.New("AA")}, {-9223372036854775807, _OTX.ByteField.New("BB")}, {9223372036854775806, _OTX.ByteField.New("AA")}, {9223372036854775807, _OTX.ByteField.New("BB")}})}
			tbl_Temporarybqicg1wwovb.otherMap = {_OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFF")}, {-9223372036854775807, _OTX.ByteField.New("FFFF")}, {9223372036854775806, _OTX.ByteField.New("FFFF")}, {9223372036854775807, _OTX.ByteField.New("FFFF")}})}
			tbl_Temporarybqicg1wwovb.outMap1 = {value = _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFF")}, {-9223372036854775807, _OTX.ByteField.New("FFFF")}, {9223372036854775806, _OTX.ByteField.New("FFFF")}, {9223372036854775807, _OTX.ByteField.New("FFFF")}}), tolerance = nil}
			tbl_Temporarybqicg1wwovb.TestProcedure_0293de41fff0481d8092b6a15d08bfd3_maxIndex = 1
			tbl_Temporarybqicg1wwovb.TestProcedure_0293de41fff0481d8092b6a15d08bfd3_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnion1ComplexItem:3"
			tbl_Temporarybqicg1wwovb.TestProcedure_0293de41fff0481d8092b6a15d08bfd3_exception = nil
			tbl_Temporarybqicg1wwovb.TestProcedure_0293de41fff0481d8092b6a15d08bfd3_testCaseId = "TestCase_8bc69063167142eba3fe1a0ee661b46c"
			tbl_Global.proc_MapUnion1ComplexItem.testCaseProcedure(tbl_Temporarybqicg1wwovb)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_0293de41fff0481d8092b6a15d08bfd3_Status) then
		error(TestProcedure_0293de41fff0481d8092b6a15d08bfd3_Return)
	end
end
tbl_Global.proc_MapUnion1ComplexItem.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapUnion", "MapUnion1ComplexItem")
	local TestProcedure_0293de41fff0481d8092b6a15d08bfd3_itemTestCaseIndex = 1
	while (TestProcedure_0293de41fff0481d8092b6a15d08bfd3_itemTestCaseIndex <= tbl_Parameter.TestProcedure_0293de41fff0481d8092b6a15d08bfd3_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_0293de41fff0481d8092b6a15d08bfd3_ReturnValue = 0
		local TestProcedure_0293de41fff0481d8092b6a15d08bfd3_retry = 0
		repeat
			TestProcedure_0293de41fff0481d8092b6a15d08bfd3_retry = (TestProcedure_0293de41fff0481d8092b6a15d08bfd3_retry - 1)
			local TestProcedure_0293de41fff0481d8092b6a15d08bfd3_repeat = 0
			repeat
				TestProcedure_0293de41fff0481d8092b6a15d08bfd3_repeat = (TestProcedure_0293de41fff0481d8092b6a15d08bfd3_repeat - 1)
				local TestProcedure_0293de41fff0481d8092b6a15d08bfd3_warningMsg = {Value = ""}
				local tbl_Temporaryc15d13skyiq = {}
				if (tbl_Parameter.inMap1[TestProcedure_0293de41fff0481d8092b6a15d08bfd3_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryc15d13skyiq.inMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnion1ComplexItem:inMap1", tbl_Parameter.inMap1[TestProcedure_0293de41fff0481d8092b6a15d08bfd3_itemTestCaseIndex], "Map<Integer, ByteField>")
				end
				if (tbl_Parameter.otherMap[TestProcedure_0293de41fff0481d8092b6a15d08bfd3_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryc15d13skyiq.otherMap = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnion1ComplexItem:otherMap", tbl_Parameter.otherMap[TestProcedure_0293de41fff0481d8092b6a15d08bfd3_itemTestCaseIndex], "Map<Integer, ByteField>")
				end
				tbl_Temporaryc15d13skyiq.izs5dabxot0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnion1ComplexItem:outMap1", _OTX.Map.New(), "Map<Integer, ByteField>")
				local TestProcedure_0293de41fff0481d8092b6a15d08bfd3_Status, TestProcedure_0293de41fff0481d8092b6a15d08bfd3_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local mb0jtqbbvir_return = tbl_Global.proc_MapUnion1ComplexItem.testProcedure({TestProcedure_0293de41fff0481d8092b6a15d08bfd3_warningMsg = TestProcedure_0293de41fff0481d8092b6a15d08bfd3_warningMsg, TestProcedure_0293de41fff0481d8092b6a15d08bfd3_testCase = tbl_Parameter.TestProcedure_0293de41fff0481d8092b6a15d08bfd3_testCase, var_inMap1 = tbl_Temporaryc15d13skyiq.inMap1, var_otherMap = tbl_Temporaryc15d13skyiq.otherMap, var_outMap1 = tbl_Temporaryc15d13skyiq.izs5dabxot0})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(mb0jtqbbvir_return) then
						return mb0jtqbbvir_return
					end
					if (tbl_Parameter.TestProcedure_0293de41fff0481d8092b6a15d08bfd3_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_0293de41fff0481d8092b6a15d08bfd3_errorMsg, tbl_Parameter.TestProcedure_0293de41fff0481d8092b6a15d08bfd3_exception, nil), true)
					end
					if (tbl_Temporaryc15d13skyiq.izs5dabxot0:IsNotNull() and (tbl_Parameter.outMap1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryc15d13skyiq.izs5dabxot0.Value, tbl_Parameter.outMap1.value, tbl_Parameter.outMap1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryc15d13skyiq.izs5dabxot0.Value, tbl_Parameter.outMap1.value, "outMap1", tbl_Parameter.outMap1.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_0293de41fff0481d8092b6a15d08bfd3_ReturnValue = TestProcedure_0293de41fff0481d8092b6a15d08bfd3_Return
				if (not(TestProcedure_0293de41fff0481d8092b6a15d08bfd3_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_0293de41fff0481d8092b6a15d08bfd3_Return))) then
					if (tbl_Parameter.TestProcedure_0293de41fff0481d8092b6a15d08bfd3_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_0293de41fff0481d8092b6a15d08bfd3_Return, tbl_Parameter.TestProcedure_0293de41fff0481d8092b6a15d08bfd3_exception) then
							TestProcedure_0293de41fff0481d8092b6a15d08bfd3_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_0293de41fff0481d8092b6a15d08bfd3_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_0293de41fff0481d8092b6a15d08bfd3_errorMsg, tbl_Parameter.TestProcedure_0293de41fff0481d8092b6a15d08bfd3_exception, TestProcedure_0293de41fff0481d8092b6a15d08bfd3_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_0293de41fff0481d8092b6a15d08bfd3_ReturnValue, tbl_Parameter.TestProcedure_0293de41fff0481d8092b6a15d08bfd3_testCase, TestProcedure_0293de41fff0481d8092b6a15d08bfd3_itemTestCaseIndex, TestProcedure_0293de41fff0481d8092b6a15d08bfd3_warningMsg.Value, {tbl_Temporaryc15d13skyiq.izs5dabxot0})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_0293de41fff0481d8092b6a15d08bfd3_repeat, TestProcedure_0293de41fff0481d8092b6a15d08bfd3_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_0293de41fff0481d8092b6a15d08bfd3_retry, TestProcedure_0293de41fff0481d8092b6a15d08bfd3_ReturnValue)
		TestProcedure_0293de41fff0481d8092b6a15d08bfd3_itemTestCaseIndex = (TestProcedure_0293de41fff0481d8092b6a15d08bfd3_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapUnion1ComplexItem.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapUnion", "MapUnion1ComplexItem")
	local TestProcedure_0293de41fff0481d8092b6a15d08bfd3_Status, TestProcedure_0293de41fff0481d8092b6a15d08bfd3_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_inMap1 == nil) then
			tbl_Parameter.var_inMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnion1ComplexItem:inMap1", _OTX.Map.New(), "Map<Integer, ByteField>")
			tbl_Parameter.var_inMap1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_inMap1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers.MapUnion", "MapUnion1ComplexItem", "inMap1", tbl_Parameter.var_inMap1.Value, "Map<Integer, ByteField>")
			end
		end
		if (tbl_Parameter.var_otherMap == nil) then
			tbl_Parameter.var_otherMap = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnion1ComplexItem:otherMap", _OTX.Map.New(), "Map<Integer, ByteField>")
			tbl_Parameter.var_otherMap:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_otherMap:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers.MapUnion", "MapUnion1ComplexItem", "otherMap", tbl_Parameter.var_otherMap.Value, "Map<Integer, ByteField>")
			end
		end
		if (tbl_Parameter.var_outMap1 == nil) then
			tbl_Parameter.var_outMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnion1ComplexItem:outMap1", _OTX.Map.New(), "Map<Integer, ByteField>")
			tbl_Parameter.var_outMap1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_9db4c133735d45bb83a5d9144be09148
		if _OTX.Environment.IsNotTerminated() then
			local Action_9db4c133735d45bb83a5d9144be09148_Status, Action_9db4c133735d45bb83a5d9144be09148_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnion1ComplexItem", "Activity Action_9db4c133735d45bb83a5d9144be09148 will be executed")
				if true then
					tbl_Parameter.var_outMap1.Value = tbl_Parameter.var_inMap1.Value
				end
			end)
			if Action_9db4c133735d45bb83a5d9144be09148_Status then
				if Action_9db4c133735d45bb83a5d9144be09148_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9db4c133735d45bb83a5d9144be09148_Return) then
						return Action_9db4c133735d45bb83a5d9144be09148_Return
					elseif (Action_9db4c133735d45bb83a5d9144be09148_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9db4c133735d45bb83a5d9144be09148_Return.Type == "break") then
						return {Type="break", Value=Action_9db4c133735d45bb83a5d9144be09148_Return.Value}
					elseif (Action_9db4c133735d45bb83a5d9144be09148_Return.Type == "continue") then
						return {Type="continue", Value=Action_9db4c133735d45bb83a5d9144be09148_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9db4c133735d45bb83a5d9144be09148", Action_9db4c133735d45bb83a5d9144be09148_Return)
			end
		end
		--Action -  - Action_d9892184ae644ea6bf62bbf129cc3001
		if _OTX.Environment.IsNotTerminated() then
			local Action_d9892184ae644ea6bf62bbf129cc3001_Status, Action_d9892184ae644ea6bf62bbf129cc3001_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnion1ComplexItem", "Activity Action_d9892184ae644ea6bf62bbf129cc3001 will be executed")
				if true then
					_OTX.CoreLib.MapUnion(tbl_Parameter.var_outMap1, {tbl_Parameter.var_otherMap.Value})
				end
			end)
			if Action_d9892184ae644ea6bf62bbf129cc3001_Status then
				if Action_d9892184ae644ea6bf62bbf129cc3001_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d9892184ae644ea6bf62bbf129cc3001_Return) then
						return Action_d9892184ae644ea6bf62bbf129cc3001_Return
					elseif (Action_d9892184ae644ea6bf62bbf129cc3001_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d9892184ae644ea6bf62bbf129cc3001_Return.Type == "break") then
						return {Type="break", Value=Action_d9892184ae644ea6bf62bbf129cc3001_Return.Value}
					elseif (Action_d9892184ae644ea6bf62bbf129cc3001_Return.Type == "continue") then
						return {Type="continue", Value=Action_d9892184ae644ea6bf62bbf129cc3001_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d9892184ae644ea6bf62bbf129cc3001", Action_d9892184ae644ea6bf62bbf129cc3001_Return)
			end
		end
		--Action -  - Action_0fdff11913974505ad7b5494dc09e3e6
		if _OTX.Environment.IsNotTerminated() then
			local Action_0fdff11913974505ad7b5494dc09e3e6_Status, Action_0fdff11913974505ad7b5494dc09e3e6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnion1ComplexItem", "Activity Action_0fdff11913974505ad7b5494dc09e3e6 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Parameter.var_outMap1.Value, tbl_Parameter.var_inMap1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Actions.MapModifiers@MapUnion@MapUnion1ComplexItem", "id_0a1b4669e58241aea1252629c81eb804", "Action_0fdff11913974505ad7b5494dc09e3e6", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_0fdff11913974505ad7b5494dc09e3e6_Status then
				if Action_0fdff11913974505ad7b5494dc09e3e6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0fdff11913974505ad7b5494dc09e3e6_Return) then
						return Action_0fdff11913974505ad7b5494dc09e3e6_Return
					elseif (Action_0fdff11913974505ad7b5494dc09e3e6_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0fdff11913974505ad7b5494dc09e3e6_Return.Type == "break") then
						return {Type="break", Value=Action_0fdff11913974505ad7b5494dc09e3e6_Return.Value}
					elseif (Action_0fdff11913974505ad7b5494dc09e3e6_Return.Type == "continue") then
						return {Type="continue", Value=Action_0fdff11913974505ad7b5494dc09e3e6_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0fdff11913974505ad7b5494dc09e3e6", Action_0fdff11913974505ad7b5494dc09e3e6_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_0293de41fff0481d8092b6a15d08bfd3_Status) then
		error(TestProcedure_0293de41fff0481d8092b6a15d08bfd3_Return)
	end
	return TestProcedure_0293de41fff0481d8092b6a15d08bfd3_Return
end
tbl_Global.proc_MapUnionComplexItems.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapUnion", "MapUnionComplexItems")
	local TestProcedure_9e45e297348f454287a3edf5f9b11f87_Status, TestProcedure_9e45e297348f454287a3edf5f9b11f87_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryaqguh11c5ax = {}
			tbl_Temporaryaqguh11c5ax.inMap1 = {tbl_Global.var_MapIntByteNoInit1.Value, _OTX.Map.New({{-50, _OTX.ByteField.New("CE")}, {-49, _OTX.ByteField.New("CF")}, {-48, _OTX.ByteField.New("D0")}, {-47, _OTX.ByteField.New("D1")}, {-46, _OTX.ByteField.New("D2")}, {-45, _OTX.ByteField.New("D3")}, {-44, _OTX.ByteField.New("D4")}, {-43, _OTX.ByteField.New("D5")}, {-42, _OTX.ByteField.New("D6")}, {-41, _OTX.ByteField.New("D7")}, {-40, _OTX.ByteField.New("D8")}, {-39, _OTX.ByteField.New("D9")}, {-38, _OTX.ByteField.New("DA")}, {-37, _OTX.ByteField.New("DB")}, {-36, _OTX.ByteField.New("DC")}, {-35, _OTX.ByteField.New("DD")}, {-34, _OTX.ByteField.New("DE")}, {-33, _OTX.ByteField.New("DF")}, {-32, _OTX.ByteField.New("E0")}, {-31, _OTX.ByteField.New("E1")}, {-30, _OTX.ByteField.New("E2")}, {-29, _OTX.ByteField.New("E3")}, {-28, _OTX.ByteField.New("E4")}, {-27, _OTX.ByteField.New("E5")}, {-26, _OTX.ByteField.New("E6")}, {-25, _OTX.ByteField.New("E7")}, {-24, _OTX.ByteField.New("E8")}, {-23, _OTX.ByteField.New("E9")}, {-22, _OTX.ByteField.New("EA")}, {-21, _OTX.ByteField.New("EB")}, {-20, _OTX.ByteField.New("EC")}, {-19, _OTX.ByteField.New("ED")}, {-18, _OTX.ByteField.New("EE")}, {-17, _OTX.ByteField.New("EF")}, {-16, _OTX.ByteField.New("F0")}, {-15, _OTX.ByteField.New("F1")}, {-14, _OTX.ByteField.New("F2")}, {-13, _OTX.ByteField.New("F3")}, {-12, _OTX.ByteField.New("F4")}, {-11, _OTX.ByteField.New("F5")}, {-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}, {11, _OTX.ByteField.New("0B")}, {12, _OTX.ByteField.New("0C")}, {13, _OTX.ByteField.New("0D")}, {14, _OTX.ByteField.New("0E")}, {15, _OTX.ByteField.New("0F")}, {16, _OTX.ByteField.New("10")}, {17, _OTX.ByteField.New("11")}, {18, _OTX.ByteField.New("12")}, {19, _OTX.ByteField.New("13")}, {20, _OTX.ByteField.New("14")}, {21, _OTX.ByteField.New("15")}, {22, _OTX.ByteField.New("16")}, {23, _OTX.ByteField.New("17")}, {24, _OTX.ByteField.New("18")}, {25, _OTX.ByteField.New("19")}, {26, _OTX.ByteField.New("1A")}, {27, _OTX.ByteField.New("1B")}, {28, _OTX.ByteField.New("1C")}, {29, _OTX.ByteField.New("1D")}, {30, _OTX.ByteField.New("1E")}, {31, _OTX.ByteField.New("1F")}, {32, _OTX.ByteField.New("20")}, {33, _OTX.ByteField.New("21")}, {34, _OTX.ByteField.New("22")}, {35, _OTX.ByteField.New("23")}, {36, _OTX.ByteField.New("24")}, {37, _OTX.ByteField.New("25")}, {38, _OTX.ByteField.New("26")}, {39, _OTX.ByteField.New("27")}, {40, _OTX.ByteField.New("28")}, {41, _OTX.ByteField.New("29")}, {42, _OTX.ByteField.New("2A")}, {43, _OTX.ByteField.New("2B")}, {44, _OTX.ByteField.New("2C")}, {45, _OTX.ByteField.New("2D")}, {46, _OTX.ByteField.New("2E")}, {47, _OTX.ByteField.New("2F")}, {48, _OTX.ByteField.New("30")}, {49, _OTX.ByteField.New("31")}, {50, _OTX.ByteField.New("32")}}), tbl_Global.var_MapIntByteNoInit1.Value, _OTX.Map.New({{-50, _OTX.ByteField.New("CE")}, {-49, _OTX.ByteField.New("CF")}, {-48, _OTX.ByteField.New("D0")}, {-47, _OTX.ByteField.New("D1")}, {-46, _OTX.ByteField.New("D2")}, {-45, _OTX.ByteField.New("D3")}, {-44, _OTX.ByteField.New("D4")}, {-43, _OTX.ByteField.New("D5")}, {-42, _OTX.ByteField.New("D6")}, {-41, _OTX.ByteField.New("D7")}, {-40, _OTX.ByteField.New("D8")}, {-39, _OTX.ByteField.New("D9")}, {-38, _OTX.ByteField.New("DA")}, {-37, _OTX.ByteField.New("DB")}, {-36, _OTX.ByteField.New("DC")}, {-35, _OTX.ByteField.New("DD")}, {-34, _OTX.ByteField.New("DE")}, {-33, _OTX.ByteField.New("DF")}, {-32, _OTX.ByteField.New("E0")}, {-31, _OTX.ByteField.New("E1")}, {-30, _OTX.ByteField.New("E2")}, {-29, _OTX.ByteField.New("E3")}, {-28, _OTX.ByteField.New("E4")}, {-27, _OTX.ByteField.New("E5")}, {-26, _OTX.ByteField.New("E6")}, {-25, _OTX.ByteField.New("E7")}, {-24, _OTX.ByteField.New("E8")}, {-23, _OTX.ByteField.New("E9")}, {-22, _OTX.ByteField.New("EA")}, {-21, _OTX.ByteField.New("EB")}, {-20, _OTX.ByteField.New("EC")}, {-19, _OTX.ByteField.New("ED")}, {-18, _OTX.ByteField.New("EE")}, {-17, _OTX.ByteField.New("EF")}, {-16, _OTX.ByteField.New("F0")}, {-15, _OTX.ByteField.New("F1")}, {-14, _OTX.ByteField.New("F2")}, {-13, _OTX.ByteField.New("F3")}, {-12, _OTX.ByteField.New("F4")}, {-11, _OTX.ByteField.New("F5")}, {-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}, {11, _OTX.ByteField.New("0B")}, {12, _OTX.ByteField.New("0C")}, {13, _OTX.ByteField.New("0D")}, {14, _OTX.ByteField.New("0E")}, {15, _OTX.ByteField.New("0F")}, {16, _OTX.ByteField.New("10")}, {17, _OTX.ByteField.New("11")}, {18, _OTX.ByteField.New("12")}, {19, _OTX.ByteField.New("13")}, {20, _OTX.ByteField.New("14")}, {21, _OTX.ByteField.New("15")}, {22, _OTX.ByteField.New("16")}, {23, _OTX.ByteField.New("17")}, {24, _OTX.ByteField.New("18")}, {25, _OTX.ByteField.New("19")}, {26, _OTX.ByteField.New("1A")}, {27, _OTX.ByteField.New("1B")}, {28, _OTX.ByteField.New("1C")}, {29, _OTX.ByteField.New("1D")}, {30, _OTX.ByteField.New("1E")}, {31, _OTX.ByteField.New("1F")}, {32, _OTX.ByteField.New("20")}, {33, _OTX.ByteField.New("21")}, {34, _OTX.ByteField.New("22")}, {35, _OTX.ByteField.New("23")}, {36, _OTX.ByteField.New("24")}, {37, _OTX.ByteField.New("25")}, {38, _OTX.ByteField.New("26")}, {39, _OTX.ByteField.New("27")}, {40, _OTX.ByteField.New("28")}, {41, _OTX.ByteField.New("29")}, {42, _OTX.ByteField.New("2A")}, {43, _OTX.ByteField.New("2B")}, {44, _OTX.ByteField.New("2C")}, {45, _OTX.ByteField.New("2D")}, {46, _OTX.ByteField.New("2E")}, {47, _OTX.ByteField.New("2F")}, {48, _OTX.ByteField.New("30")}, {49, _OTX.ByteField.New("31")}, {50, _OTX.ByteField.New("32")}})}
			tbl_Temporaryaqguh11c5ax.otherMap = {tbl_Global.var_MapIntByteNoInit1.Value, tbl_Global.var_MapIntByteNoInit1.Value, _OTX.Map.New({{-50, _OTX.ByteField.New("CE")}, {-49, _OTX.ByteField.New("CF")}, {-48, _OTX.ByteField.New("D0")}, {-47, _OTX.ByteField.New("D1")}, {-46, _OTX.ByteField.New("D2")}, {-45, _OTX.ByteField.New("D3")}, {-44, _OTX.ByteField.New("D4")}, {-43, _OTX.ByteField.New("D5")}, {-42, _OTX.ByteField.New("D6")}, {-41, _OTX.ByteField.New("D7")}, {-40, _OTX.ByteField.New("D8")}, {-39, _OTX.ByteField.New("D9")}, {-38, _OTX.ByteField.New("DA")}, {-37, _OTX.ByteField.New("DB")}, {-36, _OTX.ByteField.New("DC")}, {-35, _OTX.ByteField.New("DD")}, {-34, _OTX.ByteField.New("DE")}, {-33, _OTX.ByteField.New("DF")}, {-32, _OTX.ByteField.New("E0")}, {-31, _OTX.ByteField.New("E1")}, {-30, _OTX.ByteField.New("E2")}, {-29, _OTX.ByteField.New("E3")}, {-28, _OTX.ByteField.New("E4")}, {-27, _OTX.ByteField.New("E5")}, {-26, _OTX.ByteField.New("E6")}, {-25, _OTX.ByteField.New("E7")}, {-24, _OTX.ByteField.New("E8")}, {-23, _OTX.ByteField.New("E9")}, {-22, _OTX.ByteField.New("EA")}, {-21, _OTX.ByteField.New("EB")}, {-20, _OTX.ByteField.New("EC")}, {-19, _OTX.ByteField.New("ED")}, {-18, _OTX.ByteField.New("EE")}, {-17, _OTX.ByteField.New("EF")}, {-16, _OTX.ByteField.New("F0")}, {-15, _OTX.ByteField.New("F1")}, {-14, _OTX.ByteField.New("F2")}, {-13, _OTX.ByteField.New("F3")}, {-12, _OTX.ByteField.New("F4")}, {-11, _OTX.ByteField.New("F5")}, {-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}, {11, _OTX.ByteField.New("0B")}, {12, _OTX.ByteField.New("0C")}, {13, _OTX.ByteField.New("0D")}, {14, _OTX.ByteField.New("0E")}, {15, _OTX.ByteField.New("0F")}, {16, _OTX.ByteField.New("10")}, {17, _OTX.ByteField.New("11")}, {18, _OTX.ByteField.New("12")}, {19, _OTX.ByteField.New("13")}, {20, _OTX.ByteField.New("14")}, {21, _OTX.ByteField.New("15")}, {22, _OTX.ByteField.New("16")}, {23, _OTX.ByteField.New("17")}, {24, _OTX.ByteField.New("18")}, {25, _OTX.ByteField.New("19")}, {26, _OTX.ByteField.New("1A")}, {27, _OTX.ByteField.New("1B")}, {28, _OTX.ByteField.New("1C")}, {29, _OTX.ByteField.New("1D")}, {30, _OTX.ByteField.New("1E")}, {31, _OTX.ByteField.New("1F")}, {32, _OTX.ByteField.New("20")}, {33, _OTX.ByteField.New("21")}, {34, _OTX.ByteField.New("22")}, {35, _OTX.ByteField.New("23")}, {36, _OTX.ByteField.New("24")}, {37, _OTX.ByteField.New("25")}, {38, _OTX.ByteField.New("26")}, {39, _OTX.ByteField.New("27")}, {40, _OTX.ByteField.New("28")}, {41, _OTX.ByteField.New("29")}, {42, _OTX.ByteField.New("2A")}, {43, _OTX.ByteField.New("2B")}, {44, _OTX.ByteField.New("2C")}, {45, _OTX.ByteField.New("2D")}, {46, _OTX.ByteField.New("2E")}, {47, _OTX.ByteField.New("2F")}, {48, _OTX.ByteField.New("30")}, {49, _OTX.ByteField.New("31")}, {50, _OTX.ByteField.New("32")}}), _OTX.Map.New({{-50, _OTX.ByteField.New("CE")}, {-49, _OTX.ByteField.New("CF")}, {-48, _OTX.ByteField.New("D0")}, {-47, _OTX.ByteField.New("D1")}, {-46, _OTX.ByteField.New("D2")}, {-45, _OTX.ByteField.New("D3")}, {-44, _OTX.ByteField.New("D4")}, {-43, _OTX.ByteField.New("D5")}, {-42, _OTX.ByteField.New("D6")}, {-41, _OTX.ByteField.New("D7")}, {-40, _OTX.ByteField.New("D8")}, {-39, _OTX.ByteField.New("D9")}, {-38, _OTX.ByteField.New("DA")}, {-37, _OTX.ByteField.New("DB")}, {-36, _OTX.ByteField.New("DC")}, {-35, _OTX.ByteField.New("DD")}, {-34, _OTX.ByteField.New("DE")}, {-33, _OTX.ByteField.New("DF")}, {-32, _OTX.ByteField.New("E0")}, {-31, _OTX.ByteField.New("E1")}, {-30, _OTX.ByteField.New("E2")}, {-29, _OTX.ByteField.New("E3")}, {-28, _OTX.ByteField.New("E4")}, {-27, _OTX.ByteField.New("E5")}, {-26, _OTX.ByteField.New("E6")}, {-25, _OTX.ByteField.New("E7")}, {-24, _OTX.ByteField.New("E8")}, {-23, _OTX.ByteField.New("E9")}, {-22, _OTX.ByteField.New("EA")}, {-21, _OTX.ByteField.New("EB")}, {-20, _OTX.ByteField.New("EC")}, {-19, _OTX.ByteField.New("ED")}, {-18, _OTX.ByteField.New("EE")}, {-17, _OTX.ByteField.New("EF")}, {-16, _OTX.ByteField.New("F0")}, {-15, _OTX.ByteField.New("F1")}, {-14, _OTX.ByteField.New("F2")}, {-13, _OTX.ByteField.New("F3")}, {-12, _OTX.ByteField.New("F4")}, {-11, _OTX.ByteField.New("F5")}, {-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}, {11, _OTX.ByteField.New("0B")}, {12, _OTX.ByteField.New("0C")}, {13, _OTX.ByteField.New("0D")}, {14, _OTX.ByteField.New("0E")}, {15, _OTX.ByteField.New("0F")}, {16, _OTX.ByteField.New("10")}, {17, _OTX.ByteField.New("11")}, {18, _OTX.ByteField.New("12")}, {19, _OTX.ByteField.New("13")}, {20, _OTX.ByteField.New("14")}, {21, _OTX.ByteField.New("15")}, {22, _OTX.ByteField.New("16")}, {23, _OTX.ByteField.New("17")}, {24, _OTX.ByteField.New("18")}, {25, _OTX.ByteField.New("19")}, {26, _OTX.ByteField.New("1A")}, {27, _OTX.ByteField.New("1B")}, {28, _OTX.ByteField.New("1C")}, {29, _OTX.ByteField.New("1D")}, {30, _OTX.ByteField.New("1E")}, {31, _OTX.ByteField.New("1F")}, {32, _OTX.ByteField.New("20")}, {33, _OTX.ByteField.New("21")}, {34, _OTX.ByteField.New("22")}, {35, _OTX.ByteField.New("23")}, {36, _OTX.ByteField.New("24")}, {37, _OTX.ByteField.New("25")}, {38, _OTX.ByteField.New("26")}, {39, _OTX.ByteField.New("27")}, {40, _OTX.ByteField.New("28")}, {41, _OTX.ByteField.New("29")}, {42, _OTX.ByteField.New("2A")}, {43, _OTX.ByteField.New("2B")}, {44, _OTX.ByteField.New("2C")}, {45, _OTX.ByteField.New("2D")}, {46, _OTX.ByteField.New("2E")}, {47, _OTX.ByteField.New("2F")}, {48, _OTX.ByteField.New("30")}, {49, _OTX.ByteField.New("31")}, {50, _OTX.ByteField.New("32")}})}
			tbl_Temporaryaqguh11c5ax.outMap1 = {value = _OTX.Map.New({{-50, _OTX.ByteField.New("CE")}, {-49, _OTX.ByteField.New("CF")}, {-48, _OTX.ByteField.New("D0")}, {-47, _OTX.ByteField.New("D1")}, {-46, _OTX.ByteField.New("D2")}, {-45, _OTX.ByteField.New("D3")}, {-44, _OTX.ByteField.New("D4")}, {-43, _OTX.ByteField.New("D5")}, {-42, _OTX.ByteField.New("D6")}, {-41, _OTX.ByteField.New("D7")}, {-40, _OTX.ByteField.New("D8")}, {-39, _OTX.ByteField.New("D9")}, {-38, _OTX.ByteField.New("DA")}, {-37, _OTX.ByteField.New("DB")}, {-36, _OTX.ByteField.New("DC")}, {-35, _OTX.ByteField.New("DD")}, {-34, _OTX.ByteField.New("DE")}, {-33, _OTX.ByteField.New("DF")}, {-32, _OTX.ByteField.New("E0")}, {-31, _OTX.ByteField.New("E1")}, {-30, _OTX.ByteField.New("E2")}, {-29, _OTX.ByteField.New("E3")}, {-28, _OTX.ByteField.New("E4")}, {-27, _OTX.ByteField.New("E5")}, {-26, _OTX.ByteField.New("E6")}, {-25, _OTX.ByteField.New("E7")}, {-24, _OTX.ByteField.New("E8")}, {-23, _OTX.ByteField.New("E9")}, {-22, _OTX.ByteField.New("EA")}, {-21, _OTX.ByteField.New("EB")}, {-20, _OTX.ByteField.New("EC")}, {-19, _OTX.ByteField.New("ED")}, {-18, _OTX.ByteField.New("EE")}, {-17, _OTX.ByteField.New("EF")}, {-16, _OTX.ByteField.New("F0")}, {-15, _OTX.ByteField.New("F1")}, {-14, _OTX.ByteField.New("F2")}, {-13, _OTX.ByteField.New("F3")}, {-12, _OTX.ByteField.New("F4")}, {-11, _OTX.ByteField.New("F5")}, {-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}, {11, _OTX.ByteField.New("0B")}, {12, _OTX.ByteField.New("0C")}, {13, _OTX.ByteField.New("0D")}, {14, _OTX.ByteField.New("0E")}, {15, _OTX.ByteField.New("0F")}, {16, _OTX.ByteField.New("10")}, {17, _OTX.ByteField.New("11")}, {18, _OTX.ByteField.New("12")}, {19, _OTX.ByteField.New("13")}, {20, _OTX.ByteField.New("14")}, {21, _OTX.ByteField.New("15")}, {22, _OTX.ByteField.New("16")}, {23, _OTX.ByteField.New("17")}, {24, _OTX.ByteField.New("18")}, {25, _OTX.ByteField.New("19")}, {26, _OTX.ByteField.New("1A")}, {27, _OTX.ByteField.New("1B")}, {28, _OTX.ByteField.New("1C")}, {29, _OTX.ByteField.New("1D")}, {30, _OTX.ByteField.New("1E")}, {31, _OTX.ByteField.New("1F")}, {32, _OTX.ByteField.New("20")}, {33, _OTX.ByteField.New("21")}, {34, _OTX.ByteField.New("22")}, {35, _OTX.ByteField.New("23")}, {36, _OTX.ByteField.New("24")}, {37, _OTX.ByteField.New("25")}, {38, _OTX.ByteField.New("26")}, {39, _OTX.ByteField.New("27")}, {40, _OTX.ByteField.New("28")}, {41, _OTX.ByteField.New("29")}, {42, _OTX.ByteField.New("2A")}, {43, _OTX.ByteField.New("2B")}, {44, _OTX.ByteField.New("2C")}, {45, _OTX.ByteField.New("2D")}, {46, _OTX.ByteField.New("2E")}, {47, _OTX.ByteField.New("2F")}, {48, _OTX.ByteField.New("30")}, {49, _OTX.ByteField.New("31")}, {50, _OTX.ByteField.New("32")}}), tolerance = nil}
			tbl_Temporaryaqguh11c5ax.TestProcedure_9e45e297348f454287a3edf5f9b11f87_maxIndex = 4
			tbl_Temporaryaqguh11c5ax.TestProcedure_9e45e297348f454287a3edf5f9b11f87_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnionComplexItems:0"
			tbl_Temporaryaqguh11c5ax.TestProcedure_9e45e297348f454287a3edf5f9b11f87_exception = nil
			tbl_Temporaryaqguh11c5ax.TestProcedure_9e45e297348f454287a3edf5f9b11f87_testCaseId = "TestCase_4de355cb51874f30bef3c16ec8dee3b9"
			tbl_Global.proc_MapUnionComplexItems.testCaseProcedure(tbl_Temporaryaqguh11c5ax)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymot2otkcdf4 = {}
			tbl_Temporarymot2otkcdf4.inMap1 = {_OTX.Map.New({{-50, _OTX.ByteField.New("CE")}, {-49, _OTX.ByteField.New("CF")}, {-48, _OTX.ByteField.New("D0")}, {-47, _OTX.ByteField.New("D1")}, {-46, _OTX.ByteField.New("D2")}, {-45, _OTX.ByteField.New("D3")}, {-44, _OTX.ByteField.New("D4")}, {-43, _OTX.ByteField.New("D5")}, {-42, _OTX.ByteField.New("D6")}, {-41, _OTX.ByteField.New("D7")}, {-40, _OTX.ByteField.New("D8")}, {-39, _OTX.ByteField.New("D9")}, {-38, _OTX.ByteField.New("DA")}, {-37, _OTX.ByteField.New("DB")}, {-36, _OTX.ByteField.New("DC")}, {-35, _OTX.ByteField.New("DD")}, {-34, _OTX.ByteField.New("DE")}, {-33, _OTX.ByteField.New("DF")}, {-32, _OTX.ByteField.New("E0")}, {-31, _OTX.ByteField.New("E1")}, {-30, _OTX.ByteField.New("E2")}, {-29, _OTX.ByteField.New("E3")}, {-28, _OTX.ByteField.New("E4")}, {-27, _OTX.ByteField.New("E5")}, {-26, _OTX.ByteField.New("E6")}, {-25, _OTX.ByteField.New("E7")}, {-24, _OTX.ByteField.New("E8")}, {-23, _OTX.ByteField.New("E9")}, {-22, _OTX.ByteField.New("EA")}, {-21, _OTX.ByteField.New("EB")}, {-20, _OTX.ByteField.New("EC")}, {-19, _OTX.ByteField.New("ED")}, {-18, _OTX.ByteField.New("EE")}, {-17, _OTX.ByteField.New("EF")}, {-16, _OTX.ByteField.New("F0")}, {-15, _OTX.ByteField.New("F1")}, {-14, _OTX.ByteField.New("F2")}, {-13, _OTX.ByteField.New("F3")}, {-12, _OTX.ByteField.New("F4")}, {-11, _OTX.ByteField.New("F5")}, {-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}, {11, _OTX.ByteField.New("0B")}, {12, _OTX.ByteField.New("0C")}, {13, _OTX.ByteField.New("0D")}, {14, _OTX.ByteField.New("0E")}, {15, _OTX.ByteField.New("0F")}, {16, _OTX.ByteField.New("10")}, {17, _OTX.ByteField.New("11")}, {18, _OTX.ByteField.New("12")}, {19, _OTX.ByteField.New("13")}, {20, _OTX.ByteField.New("14")}, {21, _OTX.ByteField.New("15")}, {22, _OTX.ByteField.New("16")}, {23, _OTX.ByteField.New("17")}, {24, _OTX.ByteField.New("18")}, {25, _OTX.ByteField.New("19")}, {26, _OTX.ByteField.New("1A")}, {27, _OTX.ByteField.New("1B")}, {28, _OTX.ByteField.New("1C")}, {29, _OTX.ByteField.New("1D")}, {30, _OTX.ByteField.New("1E")}, {31, _OTX.ByteField.New("1F")}, {32, _OTX.ByteField.New("20")}, {33, _OTX.ByteField.New("21")}, {34, _OTX.ByteField.New("22")}, {35, _OTX.ByteField.New("23")}, {36, _OTX.ByteField.New("24")}, {37, _OTX.ByteField.New("25")}, {38, _OTX.ByteField.New("26")}, {39, _OTX.ByteField.New("27")}, {40, _OTX.ByteField.New("28")}, {41, _OTX.ByteField.New("29")}, {42, _OTX.ByteField.New("2A")}, {43, _OTX.ByteField.New("2B")}, {44, _OTX.ByteField.New("2C")}, {45, _OTX.ByteField.New("2D")}, {46, _OTX.ByteField.New("2E")}, {47, _OTX.ByteField.New("2F")}, {48, _OTX.ByteField.New("30")}, {49, _OTX.ByteField.New("31")}, {50, _OTX.ByteField.New("32")}})}
			tbl_Temporarymot2otkcdf4.otherMap = {_OTX.Map.New({{-50, _OTX.ByteField.New("32")}, {-49, _OTX.ByteField.New("31")}, {-48, _OTX.ByteField.New("30")}, {-47, _OTX.ByteField.New("2F")}, {-46, _OTX.ByteField.New("2E")}, {-45, _OTX.ByteField.New("2D")}, {-44, _OTX.ByteField.New("2C")}, {-43, _OTX.ByteField.New("2B")}, {-42, _OTX.ByteField.New("2A")}, {-41, _OTX.ByteField.New("29")}, {-40, _OTX.ByteField.New("28")}, {-39, _OTX.ByteField.New("27")}, {-38, _OTX.ByteField.New("26")}, {-37, _OTX.ByteField.New("25")}, {-36, _OTX.ByteField.New("24")}, {-35, _OTX.ByteField.New("23")}, {-34, _OTX.ByteField.New("22")}, {-33, _OTX.ByteField.New("21")}, {-32, _OTX.ByteField.New("20")}, {-31, _OTX.ByteField.New("1F")}, {-30, _OTX.ByteField.New("1E")}, {-29, _OTX.ByteField.New("1D")}, {-28, _OTX.ByteField.New("1C")}, {-27, _OTX.ByteField.New("1B")}, {-26, _OTX.ByteField.New("1A")}, {-25, _OTX.ByteField.New("19")}, {-24, _OTX.ByteField.New("18")}, {-23, _OTX.ByteField.New("17")}, {-22, _OTX.ByteField.New("16")}, {-21, _OTX.ByteField.New("15")}, {-20, _OTX.ByteField.New("14")}, {-19, _OTX.ByteField.New("13")}, {-18, _OTX.ByteField.New("12")}, {-17, _OTX.ByteField.New("11")}, {-16, _OTX.ByteField.New("10")}, {-15, _OTX.ByteField.New("0F")}, {-14, _OTX.ByteField.New("0E")}, {-13, _OTX.ByteField.New("0D")}, {-12, _OTX.ByteField.New("0C")}, {-11, _OTX.ByteField.New("0B")}, {-10, _OTX.ByteField.New("0A")}, {-9, _OTX.ByteField.New("09")}, {-8, _OTX.ByteField.New("08")}, {-7, _OTX.ByteField.New("07")}, {-6, _OTX.ByteField.New("06")}, {-5, _OTX.ByteField.New("05")}, {-4, _OTX.ByteField.New("04")}, {-3, _OTX.ByteField.New("03")}, {-2, _OTX.ByteField.New("02")}, {-1, _OTX.ByteField.New("01")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("FF")}, {2, _OTX.ByteField.New("FE")}, {3, _OTX.ByteField.New("FD")}, {4, _OTX.ByteField.New("FC")}, {5, _OTX.ByteField.New("FB")}, {6, _OTX.ByteField.New("FA")}, {7, _OTX.ByteField.New("F9")}, {8, _OTX.ByteField.New("F8")}, {9, _OTX.ByteField.New("F7")}, {10, _OTX.ByteField.New("F6")}, {11, _OTX.ByteField.New("F5")}, {12, _OTX.ByteField.New("F4")}, {13, _OTX.ByteField.New("F3")}, {14, _OTX.ByteField.New("F2")}, {15, _OTX.ByteField.New("F1")}, {16, _OTX.ByteField.New("F0")}, {17, _OTX.ByteField.New("EF")}, {18, _OTX.ByteField.New("EE")}, {19, _OTX.ByteField.New("ED")}, {20, _OTX.ByteField.New("EC")}, {21, _OTX.ByteField.New("EB")}, {22, _OTX.ByteField.New("EA")}, {23, _OTX.ByteField.New("E9")}, {24, _OTX.ByteField.New("E8")}, {25, _OTX.ByteField.New("E7")}, {26, _OTX.ByteField.New("E6")}, {27, _OTX.ByteField.New("E5")}, {28, _OTX.ByteField.New("E4")}, {29, _OTX.ByteField.New("E3")}, {30, _OTX.ByteField.New("E2")}, {31, _OTX.ByteField.New("E1")}, {32, _OTX.ByteField.New("E0")}, {33, _OTX.ByteField.New("DF")}, {34, _OTX.ByteField.New("DE")}, {35, _OTX.ByteField.New("DD")}, {36, _OTX.ByteField.New("DC")}, {37, _OTX.ByteField.New("DB")}, {38, _OTX.ByteField.New("DA")}, {39, _OTX.ByteField.New("D9")}, {40, _OTX.ByteField.New("D8")}, {41, _OTX.ByteField.New("D7")}, {42, _OTX.ByteField.New("D6")}, {43, _OTX.ByteField.New("D5")}, {44, _OTX.ByteField.New("D4")}, {45, _OTX.ByteField.New("D3")}, {46, _OTX.ByteField.New("D2")}, {47, _OTX.ByteField.New("D1")}, {48, _OTX.ByteField.New("D0")}, {49, _OTX.ByteField.New("CF")}, {50, _OTX.ByteField.New("CE")}})}
			tbl_Temporarymot2otkcdf4.outMap1 = {value = _OTX.Map.New({{-50, _OTX.ByteField.New("32")}, {-49, _OTX.ByteField.New("31")}, {-48, _OTX.ByteField.New("30")}, {-47, _OTX.ByteField.New("2F")}, {-46, _OTX.ByteField.New("2E")}, {-45, _OTX.ByteField.New("2D")}, {-44, _OTX.ByteField.New("2C")}, {-43, _OTX.ByteField.New("2B")}, {-42, _OTX.ByteField.New("2A")}, {-41, _OTX.ByteField.New("29")}, {-40, _OTX.ByteField.New("28")}, {-39, _OTX.ByteField.New("27")}, {-38, _OTX.ByteField.New("26")}, {-37, _OTX.ByteField.New("25")}, {-36, _OTX.ByteField.New("24")}, {-35, _OTX.ByteField.New("23")}, {-34, _OTX.ByteField.New("22")}, {-33, _OTX.ByteField.New("21")}, {-32, _OTX.ByteField.New("20")}, {-31, _OTX.ByteField.New("1F")}, {-30, _OTX.ByteField.New("1E")}, {-29, _OTX.ByteField.New("1D")}, {-28, _OTX.ByteField.New("1C")}, {-27, _OTX.ByteField.New("1B")}, {-26, _OTX.ByteField.New("1A")}, {-25, _OTX.ByteField.New("19")}, {-24, _OTX.ByteField.New("18")}, {-23, _OTX.ByteField.New("17")}, {-22, _OTX.ByteField.New("16")}, {-21, _OTX.ByteField.New("15")}, {-20, _OTX.ByteField.New("14")}, {-19, _OTX.ByteField.New("13")}, {-18, _OTX.ByteField.New("12")}, {-17, _OTX.ByteField.New("11")}, {-16, _OTX.ByteField.New("10")}, {-15, _OTX.ByteField.New("0F")}, {-14, _OTX.ByteField.New("0E")}, {-13, _OTX.ByteField.New("0D")}, {-12, _OTX.ByteField.New("0C")}, {-11, _OTX.ByteField.New("0B")}, {-10, _OTX.ByteField.New("0A")}, {-9, _OTX.ByteField.New("09")}, {-8, _OTX.ByteField.New("08")}, {-7, _OTX.ByteField.New("07")}, {-6, _OTX.ByteField.New("06")}, {-5, _OTX.ByteField.New("05")}, {-4, _OTX.ByteField.New("04")}, {-3, _OTX.ByteField.New("03")}, {-2, _OTX.ByteField.New("02")}, {-1, _OTX.ByteField.New("01")}, {0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("FF")}, {2, _OTX.ByteField.New("FE")}, {3, _OTX.ByteField.New("FD")}, {4, _OTX.ByteField.New("FC")}, {5, _OTX.ByteField.New("FB")}, {6, _OTX.ByteField.New("FA")}, {7, _OTX.ByteField.New("F9")}, {8, _OTX.ByteField.New("F8")}, {9, _OTX.ByteField.New("F7")}, {10, _OTX.ByteField.New("F6")}, {11, _OTX.ByteField.New("F5")}, {12, _OTX.ByteField.New("F4")}, {13, _OTX.ByteField.New("F3")}, {14, _OTX.ByteField.New("F2")}, {15, _OTX.ByteField.New("F1")}, {16, _OTX.ByteField.New("F0")}, {17, _OTX.ByteField.New("EF")}, {18, _OTX.ByteField.New("EE")}, {19, _OTX.ByteField.New("ED")}, {20, _OTX.ByteField.New("EC")}, {21, _OTX.ByteField.New("EB")}, {22, _OTX.ByteField.New("EA")}, {23, _OTX.ByteField.New("E9")}, {24, _OTX.ByteField.New("E8")}, {25, _OTX.ByteField.New("E7")}, {26, _OTX.ByteField.New("E6")}, {27, _OTX.ByteField.New("E5")}, {28, _OTX.ByteField.New("E4")}, {29, _OTX.ByteField.New("E3")}, {30, _OTX.ByteField.New("E2")}, {31, _OTX.ByteField.New("E1")}, {32, _OTX.ByteField.New("E0")}, {33, _OTX.ByteField.New("DF")}, {34, _OTX.ByteField.New("DE")}, {35, _OTX.ByteField.New("DD")}, {36, _OTX.ByteField.New("DC")}, {37, _OTX.ByteField.New("DB")}, {38, _OTX.ByteField.New("DA")}, {39, _OTX.ByteField.New("D9")}, {40, _OTX.ByteField.New("D8")}, {41, _OTX.ByteField.New("D7")}, {42, _OTX.ByteField.New("D6")}, {43, _OTX.ByteField.New("D5")}, {44, _OTX.ByteField.New("D4")}, {45, _OTX.ByteField.New("D3")}, {46, _OTX.ByteField.New("D2")}, {47, _OTX.ByteField.New("D1")}, {48, _OTX.ByteField.New("D0")}, {49, _OTX.ByteField.New("CF")}, {50, _OTX.ByteField.New("CE")}}), tolerance = nil}
			tbl_Temporarymot2otkcdf4.TestProcedure_9e45e297348f454287a3edf5f9b11f87_maxIndex = 1
			tbl_Temporarymot2otkcdf4.TestProcedure_9e45e297348f454287a3edf5f9b11f87_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnionComplexItems:1"
			tbl_Temporarymot2otkcdf4.TestProcedure_9e45e297348f454287a3edf5f9b11f87_exception = nil
			tbl_Temporarymot2otkcdf4.TestProcedure_9e45e297348f454287a3edf5f9b11f87_testCaseId = "TestCase_19de425148314b89af1d23a4f22bcbb4"
			tbl_Global.proc_MapUnionComplexItems.testCaseProcedure(tbl_Temporarymot2otkcdf4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryo3r1aldbxxb = {}
			tbl_Temporaryo3r1aldbxxb.inMap1 = {_OTX.Map.New({{math.mininteger, _OTX.ByteField.New("AA")}, {-9223372036854775807, _OTX.ByteField.New("BB")}, {0, _OTX.ByteField.New("CC")}, {9223372036854775806, _OTX.ByteField.New("AA")}, {9223372036854775807, _OTX.ByteField.New("BB")}})}
			tbl_Temporaryo3r1aldbxxb.otherMap = {_OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFF")}, {-9223372036854775807, _OTX.ByteField.New("FFFF")}, {0, _OTX.ByteField.New("FFFF")}, {9223372036854775806, _OTX.ByteField.New("FFFF")}, {9223372036854775807, _OTX.ByteField.New("FFFF")}})}
			tbl_Temporaryo3r1aldbxxb.outMap1 = {value = _OTX.Map.New({{math.mininteger, _OTX.ByteField.New("FFFF")}, {-9223372036854775807, _OTX.ByteField.New("FFFF")}, {-50, _OTX.ByteField.New("CE")}, {-49, _OTX.ByteField.New("CF")}, {-48, _OTX.ByteField.New("D0")}, {-47, _OTX.ByteField.New("D1")}, {-46, _OTX.ByteField.New("D2")}, {-45, _OTX.ByteField.New("D3")}, {-44, _OTX.ByteField.New("D4")}, {-43, _OTX.ByteField.New("D5")}, {-42, _OTX.ByteField.New("D6")}, {-41, _OTX.ByteField.New("D7")}, {-40, _OTX.ByteField.New("D8")}, {-39, _OTX.ByteField.New("D9")}, {-38, _OTX.ByteField.New("DA")}, {-37, _OTX.ByteField.New("DB")}, {-36, _OTX.ByteField.New("DC")}, {-35, _OTX.ByteField.New("DD")}, {-34, _OTX.ByteField.New("DE")}, {-33, _OTX.ByteField.New("DF")}, {-32, _OTX.ByteField.New("E0")}, {-31, _OTX.ByteField.New("E1")}, {-30, _OTX.ByteField.New("E2")}, {-29, _OTX.ByteField.New("E3")}, {-28, _OTX.ByteField.New("E4")}, {-27, _OTX.ByteField.New("E5")}, {-26, _OTX.ByteField.New("E6")}, {-25, _OTX.ByteField.New("E7")}, {-24, _OTX.ByteField.New("E8")}, {-23, _OTX.ByteField.New("E9")}, {-22, _OTX.ByteField.New("EA")}, {-21, _OTX.ByteField.New("EB")}, {-20, _OTX.ByteField.New("EC")}, {-19, _OTX.ByteField.New("ED")}, {-18, _OTX.ByteField.New("EE")}, {-17, _OTX.ByteField.New("EF")}, {-16, _OTX.ByteField.New("F0")}, {-15, _OTX.ByteField.New("F1")}, {-14, _OTX.ByteField.New("F2")}, {-13, _OTX.ByteField.New("F3")}, {-12, _OTX.ByteField.New("F4")}, {-11, _OTX.ByteField.New("F5")}, {-10, _OTX.ByteField.New("F6")}, {-9, _OTX.ByteField.New("F7")}, {-8, _OTX.ByteField.New("F8")}, {-7, _OTX.ByteField.New("F9")}, {-6, _OTX.ByteField.New("FA")}, {-5, _OTX.ByteField.New("FB")}, {-4, _OTX.ByteField.New("FC")}, {-3, _OTX.ByteField.New("FD")}, {-2, _OTX.ByteField.New("FE")}, {-1, _OTX.ByteField.New("FF")}, {0, _OTX.ByteField.New("FFFF")}, {1, _OTX.ByteField.New("01")}, {2, _OTX.ByteField.New("02")}, {3, _OTX.ByteField.New("03")}, {4, _OTX.ByteField.New("04")}, {5, _OTX.ByteField.New("05")}, {6, _OTX.ByteField.New("06")}, {7, _OTX.ByteField.New("07")}, {8, _OTX.ByteField.New("08")}, {9, _OTX.ByteField.New("09")}, {10, _OTX.ByteField.New("0A")}, {11, _OTX.ByteField.New("0B")}, {12, _OTX.ByteField.New("0C")}, {13, _OTX.ByteField.New("0D")}, {14, _OTX.ByteField.New("0E")}, {15, _OTX.ByteField.New("0F")}, {16, _OTX.ByteField.New("10")}, {17, _OTX.ByteField.New("11")}, {18, _OTX.ByteField.New("12")}, {19, _OTX.ByteField.New("13")}, {20, _OTX.ByteField.New("14")}, {21, _OTX.ByteField.New("15")}, {22, _OTX.ByteField.New("16")}, {23, _OTX.ByteField.New("17")}, {24, _OTX.ByteField.New("18")}, {25, _OTX.ByteField.New("19")}, {26, _OTX.ByteField.New("1A")}, {27, _OTX.ByteField.New("1B")}, {28, _OTX.ByteField.New("1C")}, {29, _OTX.ByteField.New("1D")}, {30, _OTX.ByteField.New("1E")}, {31, _OTX.ByteField.New("1F")}, {32, _OTX.ByteField.New("20")}, {33, _OTX.ByteField.New("21")}, {34, _OTX.ByteField.New("22")}, {35, _OTX.ByteField.New("23")}, {36, _OTX.ByteField.New("24")}, {37, _OTX.ByteField.New("25")}, {38, _OTX.ByteField.New("26")}, {39, _OTX.ByteField.New("27")}, {40, _OTX.ByteField.New("28")}, {41, _OTX.ByteField.New("29")}, {42, _OTX.ByteField.New("2A")}, {43, _OTX.ByteField.New("2B")}, {44, _OTX.ByteField.New("2C")}, {45, _OTX.ByteField.New("2D")}, {46, _OTX.ByteField.New("2E")}, {47, _OTX.ByteField.New("2F")}, {48, _OTX.ByteField.New("30")}, {49, _OTX.ByteField.New("31")}, {50, _OTX.ByteField.New("32")}, {9223372036854775806, _OTX.ByteField.New("FFFF")}, {9223372036854775807, _OTX.ByteField.New("FFFF")}}), tolerance = nil}
			tbl_Temporaryo3r1aldbxxb.TestProcedure_9e45e297348f454287a3edf5f9b11f87_maxIndex = 1
			tbl_Temporaryo3r1aldbxxb.TestProcedure_9e45e297348f454287a3edf5f9b11f87_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnionComplexItems:2"
			tbl_Temporaryo3r1aldbxxb.TestProcedure_9e45e297348f454287a3edf5f9b11f87_exception = nil
			tbl_Temporaryo3r1aldbxxb.TestProcedure_9e45e297348f454287a3edf5f9b11f87_testCaseId = "TestCase_3c199933953745bc90d3d3088b2ecd99"
			tbl_Global.proc_MapUnionComplexItems.testCaseProcedure(tbl_Temporaryo3r1aldbxxb)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9e45e297348f454287a3edf5f9b11f87_Status) then
		error(TestProcedure_9e45e297348f454287a3edf5f9b11f87_Return)
	end
end
tbl_Global.proc_MapUnionComplexItems.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapUnion", "MapUnionComplexItems")
	local TestProcedure_9e45e297348f454287a3edf5f9b11f87_itemTestCaseIndex = 1
	while (TestProcedure_9e45e297348f454287a3edf5f9b11f87_itemTestCaseIndex <= tbl_Parameter.TestProcedure_9e45e297348f454287a3edf5f9b11f87_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_9e45e297348f454287a3edf5f9b11f87_ReturnValue = 0
		local TestProcedure_9e45e297348f454287a3edf5f9b11f87_retry = 0
		repeat
			TestProcedure_9e45e297348f454287a3edf5f9b11f87_retry = (TestProcedure_9e45e297348f454287a3edf5f9b11f87_retry - 1)
			local TestProcedure_9e45e297348f454287a3edf5f9b11f87_repeat = 0
			repeat
				TestProcedure_9e45e297348f454287a3edf5f9b11f87_repeat = (TestProcedure_9e45e297348f454287a3edf5f9b11f87_repeat - 1)
				local TestProcedure_9e45e297348f454287a3edf5f9b11f87_warningMsg = {Value = ""}
				local tbl_Temporaryw1mij4xbutz = {}
				if (tbl_Parameter.inMap1[TestProcedure_9e45e297348f454287a3edf5f9b11f87_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryw1mij4xbutz.inMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnionComplexItems:inMap1", tbl_Parameter.inMap1[TestProcedure_9e45e297348f454287a3edf5f9b11f87_itemTestCaseIndex], "Map<Integer, ByteField>")
				end
				if (tbl_Parameter.otherMap[TestProcedure_9e45e297348f454287a3edf5f9b11f87_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryw1mij4xbutz.otherMap = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnionComplexItems:otherMap", tbl_Parameter.otherMap[TestProcedure_9e45e297348f454287a3edf5f9b11f87_itemTestCaseIndex], "Map<Integer, ByteField>")
				end
				tbl_Temporaryw1mij4xbutz.bfcbnw5wgid = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnionComplexItems:outMap1", _OTX.Map.New(), "Map<Integer, ByteField>")
				local TestProcedure_9e45e297348f454287a3edf5f9b11f87_Status, TestProcedure_9e45e297348f454287a3edf5f9b11f87_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local butzq3hxhbn_return = tbl_Global.proc_MapUnionComplexItems.testProcedure({TestProcedure_9e45e297348f454287a3edf5f9b11f87_warningMsg = TestProcedure_9e45e297348f454287a3edf5f9b11f87_warningMsg, TestProcedure_9e45e297348f454287a3edf5f9b11f87_testCase = tbl_Parameter.TestProcedure_9e45e297348f454287a3edf5f9b11f87_testCase, var_inMap1 = tbl_Temporaryw1mij4xbutz.inMap1, var_otherMap = tbl_Temporaryw1mij4xbutz.otherMap, var_outMap1 = tbl_Temporaryw1mij4xbutz.bfcbnw5wgid})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(butzq3hxhbn_return) then
						return butzq3hxhbn_return
					end
					if (tbl_Parameter.TestProcedure_9e45e297348f454287a3edf5f9b11f87_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9e45e297348f454287a3edf5f9b11f87_errorMsg, tbl_Parameter.TestProcedure_9e45e297348f454287a3edf5f9b11f87_exception, nil), true)
					end
					if (tbl_Temporaryw1mij4xbutz.bfcbnw5wgid:IsNotNull() and (tbl_Parameter.outMap1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryw1mij4xbutz.bfcbnw5wgid.Value, tbl_Parameter.outMap1.value, tbl_Parameter.outMap1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryw1mij4xbutz.bfcbnw5wgid.Value, tbl_Parameter.outMap1.value, "outMap1", tbl_Parameter.outMap1.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_9e45e297348f454287a3edf5f9b11f87_ReturnValue = TestProcedure_9e45e297348f454287a3edf5f9b11f87_Return
				if (not(TestProcedure_9e45e297348f454287a3edf5f9b11f87_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_9e45e297348f454287a3edf5f9b11f87_Return))) then
					if (tbl_Parameter.TestProcedure_9e45e297348f454287a3edf5f9b11f87_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_9e45e297348f454287a3edf5f9b11f87_Return, tbl_Parameter.TestProcedure_9e45e297348f454287a3edf5f9b11f87_exception) then
							TestProcedure_9e45e297348f454287a3edf5f9b11f87_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_9e45e297348f454287a3edf5f9b11f87_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9e45e297348f454287a3edf5f9b11f87_errorMsg, tbl_Parameter.TestProcedure_9e45e297348f454287a3edf5f9b11f87_exception, TestProcedure_9e45e297348f454287a3edf5f9b11f87_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_9e45e297348f454287a3edf5f9b11f87_ReturnValue, tbl_Parameter.TestProcedure_9e45e297348f454287a3edf5f9b11f87_testCase, TestProcedure_9e45e297348f454287a3edf5f9b11f87_itemTestCaseIndex, TestProcedure_9e45e297348f454287a3edf5f9b11f87_warningMsg.Value, {tbl_Temporaryw1mij4xbutz.bfcbnw5wgid})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_9e45e297348f454287a3edf5f9b11f87_repeat, TestProcedure_9e45e297348f454287a3edf5f9b11f87_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_9e45e297348f454287a3edf5f9b11f87_retry, TestProcedure_9e45e297348f454287a3edf5f9b11f87_ReturnValue)
		TestProcedure_9e45e297348f454287a3edf5f9b11f87_itemTestCaseIndex = (TestProcedure_9e45e297348f454287a3edf5f9b11f87_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapUnionComplexItems.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers", "MapUnion", "MapUnionComplexItems")
	local TestProcedure_9e45e297348f454287a3edf5f9b11f87_Status, TestProcedure_9e45e297348f454287a3edf5f9b11f87_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_inMap1 == nil) then
			tbl_Parameter.var_inMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnionComplexItems:inMap1", _OTX.Map.New(), "Map<Integer, ByteField>")
			tbl_Parameter.var_inMap1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_inMap1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers.MapUnion", "MapUnionComplexItems", "inMap1", tbl_Parameter.var_inMap1.Value, "Map<Integer, ByteField>")
			end
		end
		if (tbl_Parameter.var_otherMap == nil) then
			tbl_Parameter.var_otherMap = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnionComplexItems:otherMap", _OTX.Map.New(), "Map<Integer, ByteField>")
			tbl_Parameter.var_otherMap:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_otherMap:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.MapModifiers.MapUnion", "MapUnionComplexItems", "otherMap", tbl_Parameter.var_otherMap.Value, "Map<Integer, ByteField>")
			end
		end
		if (tbl_Parameter.var_outMap1 == nil) then
			tbl_Parameter.var_outMap1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnionComplexItems:outMap1", _OTX.Map.New(), "Map<Integer, ByteField>")
			tbl_Parameter.var_outMap1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_b35754630e5a49348d32f2818cbde7a9
		if _OTX.Environment.IsNotTerminated() then
			local Action_b35754630e5a49348d32f2818cbde7a9_Status, Action_b35754630e5a49348d32f2818cbde7a9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnionComplexItems", "Activity Action_b35754630e5a49348d32f2818cbde7a9 will be executed")
				if true then
					tbl_Parameter.var_outMap1.Value = tbl_Parameter.var_inMap1.Value
				end
			end)
			if Action_b35754630e5a49348d32f2818cbde7a9_Status then
				if Action_b35754630e5a49348d32f2818cbde7a9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b35754630e5a49348d32f2818cbde7a9_Return) then
						return Action_b35754630e5a49348d32f2818cbde7a9_Return
					elseif (Action_b35754630e5a49348d32f2818cbde7a9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b35754630e5a49348d32f2818cbde7a9_Return.Type == "break") then
						return {Type="break", Value=Action_b35754630e5a49348d32f2818cbde7a9_Return.Value}
					elseif (Action_b35754630e5a49348d32f2818cbde7a9_Return.Type == "continue") then
						return {Type="continue", Value=Action_b35754630e5a49348d32f2818cbde7a9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b35754630e5a49348d32f2818cbde7a9", Action_b35754630e5a49348d32f2818cbde7a9_Return)
			end
		end
		--Action -  - Action_ed544fccc16c4bf29db3713e0df3d6c3
		if _OTX.Environment.IsNotTerminated() then
			local Action_ed544fccc16c4bf29db3713e0df3d6c3_Status, Action_ed544fccc16c4bf29db3713e0df3d6c3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnionComplexItems", "Activity Action_ed544fccc16c4bf29db3713e0df3d6c3 will be executed")
				if true then
					_OTX.CoreLib.MapUnion(tbl_Parameter.var_outMap1, {_OTX.Map.New({{-50, _OTX.ByteField.New("CE")}}), _OTX.Map.New({{-49, _OTX.ByteField.New("CF")}}), _OTX.Map.New({{-48, _OTX.ByteField.New("D0")}}), _OTX.Map.New({{-47, _OTX.ByteField.New("D1")}}), _OTX.Map.New({{-46, _OTX.ByteField.New("D2")}}), _OTX.Map.New({{-45, _OTX.ByteField.New("D3")}}), _OTX.Map.New({{-44, _OTX.ByteField.New("D4")}}), _OTX.Map.New({{-43, _OTX.ByteField.New("D5")}}), _OTX.Map.New({{-42, _OTX.ByteField.New("D6")}}), _OTX.Map.New({{-41, _OTX.ByteField.New("D7")}}), _OTX.Map.New({{-40, _OTX.ByteField.New("D8")}}), _OTX.Map.New({{-39, _OTX.ByteField.New("D9")}}), _OTX.Map.New({{-38, _OTX.ByteField.New("DA")}}), _OTX.Map.New({{-37, _OTX.ByteField.New("DB")}}), _OTX.Map.New({{-36, _OTX.ByteField.New("DC")}}), _OTX.Map.New({{-35, _OTX.ByteField.New("DD")}}), _OTX.Map.New({{-34, _OTX.ByteField.New("DE")}}), _OTX.Map.New({{-33, _OTX.ByteField.New("DF")}}), _OTX.Map.New({{-32, _OTX.ByteField.New("E0")}}), _OTX.Map.New({{-31, _OTX.ByteField.New("E1")}}), _OTX.Map.New({{-30, _OTX.ByteField.New("E2")}}), _OTX.Map.New({{-29, _OTX.ByteField.New("E3")}}), _OTX.Map.New({{-28, _OTX.ByteField.New("E4")}}), _OTX.Map.New({{-27, _OTX.ByteField.New("E5")}}), _OTX.Map.New({{-26, _OTX.ByteField.New("E6")}}), _OTX.Map.New({{-25, _OTX.ByteField.New("E7")}}), _OTX.Map.New({{-24, _OTX.ByteField.New("E8")}}), _OTX.Map.New({{-23, _OTX.ByteField.New("E9")}}), _OTX.Map.New({{-22, _OTX.ByteField.New("EA")}}), _OTX.Map.New({{-21, _OTX.ByteField.New("EB")}}), _OTX.Map.New({{-20, _OTX.ByteField.New("EC")}}), _OTX.Map.New({{-19, _OTX.ByteField.New("ED")}}), _OTX.Map.New({{-18, _OTX.ByteField.New("EE")}}), _OTX.Map.New({{-17, _OTX.ByteField.New("EF")}}), _OTX.Map.New({{-16, _OTX.ByteField.New("F0")}}), _OTX.Map.New({{-15, _OTX.ByteField.New("F1")}}), _OTX.Map.New({{-14, _OTX.ByteField.New("F2")}}), _OTX.Map.New({{-13, _OTX.ByteField.New("F3")}}), _OTX.Map.New({{-12, _OTX.ByteField.New("F4")}}), _OTX.Map.New({{-11, _OTX.ByteField.New("F5")}}), _OTX.Map.New({{-10, _OTX.ByteField.New("F6")}}), _OTX.Map.New({{-9, _OTX.ByteField.New("F7")}}), _OTX.Map.New({{-8, _OTX.ByteField.New("F8")}}), _OTX.Map.New({{-7, _OTX.ByteField.New("F9")}}), _OTX.Map.New({{-6, _OTX.ByteField.New("FA")}}), _OTX.Map.New({{-5, _OTX.ByteField.New("FB")}}), _OTX.Map.New({{-4, _OTX.ByteField.New("FC")}}), _OTX.Map.New({{-3, _OTX.ByteField.New("FD")}}), _OTX.Map.New({{-2, _OTX.ByteField.New("FE")}}), _OTX.Map.New({{-1, _OTX.ByteField.New("FF")}}), _OTX.Map.New({{0, _OTX.ByteField.New("00")}}), _OTX.Map.New({{1, _OTX.ByteField.New("01")}}), _OTX.Map.New({{2, _OTX.ByteField.New("02")}}), _OTX.Map.New({{3, _OTX.ByteField.New("03")}}), _OTX.Map.New({{4, _OTX.ByteField.New("04")}}), _OTX.Map.New({{5, _OTX.ByteField.New("05")}}), _OTX.Map.New({{6, _OTX.ByteField.New("06")}}), _OTX.Map.New({{7, _OTX.ByteField.New("07")}}), _OTX.Map.New({{8, _OTX.ByteField.New("08")}}), _OTX.Map.New({{9, _OTX.ByteField.New("09")}}), _OTX.Map.New({{10, _OTX.ByteField.New("0A")}}), _OTX.Map.New({{11, _OTX.ByteField.New("0B")}}), _OTX.Map.New({{12, _OTX.ByteField.New("0C")}}), _OTX.Map.New({{13, _OTX.ByteField.New("0D")}}), _OTX.Map.New({{14, _OTX.ByteField.New("0E")}}), _OTX.Map.New({{15, _OTX.ByteField.New("0F")}}), _OTX.Map.New({{16, _OTX.ByteField.New("10")}}), _OTX.Map.New({{17, _OTX.ByteField.New("11")}}), _OTX.Map.New({{18, _OTX.ByteField.New("12")}}), _OTX.Map.New({{19, _OTX.ByteField.New("13")}}), _OTX.Map.New({{20, _OTX.ByteField.New("14")}}), _OTX.Map.New({{21, _OTX.ByteField.New("15")}}), _OTX.Map.New({{22, _OTX.ByteField.New("16")}}), _OTX.Map.New({{23, _OTX.ByteField.New("17")}}), _OTX.Map.New({{24, _OTX.ByteField.New("18")}}), _OTX.Map.New({{25, _OTX.ByteField.New("19")}}), _OTX.Map.New({{26, _OTX.ByteField.New("1A")}}), _OTX.Map.New({{27, _OTX.ByteField.New("1B")}}), _OTX.Map.New({{28, _OTX.ByteField.New("1C")}}), _OTX.Map.New({{29, _OTX.ByteField.New("1D")}}), _OTX.Map.New({{30, _OTX.ByteField.New("1E")}}), _OTX.Map.New({{31, _OTX.ByteField.New("1F")}}), _OTX.Map.New({{32, _OTX.ByteField.New("20")}}), _OTX.Map.New({{33, _OTX.ByteField.New("21")}}), _OTX.Map.New({{34, _OTX.ByteField.New("22")}}), _OTX.Map.New({{35, _OTX.ByteField.New("23")}}), _OTX.Map.New({{36, _OTX.ByteField.New("24")}}), _OTX.Map.New({{37, _OTX.ByteField.New("25")}}), _OTX.Map.New({{38, _OTX.ByteField.New("26")}}), _OTX.Map.New({{39, _OTX.ByteField.New("27")}}), _OTX.Map.New({{40, _OTX.ByteField.New("28")}}), _OTX.Map.New({{41, _OTX.ByteField.New("29")}}), _OTX.Map.New({{42, _OTX.ByteField.New("2A")}}), _OTX.Map.New({{43, _OTX.ByteField.New("2B")}}), _OTX.Map.New({{44, _OTX.ByteField.New("2C")}}), _OTX.Map.New({{45, _OTX.ByteField.New("2D")}}), _OTX.Map.New({{46, _OTX.ByteField.New("2E")}}), _OTX.Map.New({{47, _OTX.ByteField.New("2F")}}), _OTX.Map.New({{48, _OTX.ByteField.New("30")}}), _OTX.Map.New({{49, _OTX.ByteField.New("31")}}), _OTX.Map.New({{50, _OTX.ByteField.New("32")}}), tbl_Parameter.var_otherMap.Value})
				end
			end)
			if Action_ed544fccc16c4bf29db3713e0df3d6c3_Status then
				if Action_ed544fccc16c4bf29db3713e0df3d6c3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ed544fccc16c4bf29db3713e0df3d6c3_Return) then
						return Action_ed544fccc16c4bf29db3713e0df3d6c3_Return
					elseif (Action_ed544fccc16c4bf29db3713e0df3d6c3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ed544fccc16c4bf29db3713e0df3d6c3_Return.Type == "break") then
						return {Type="break", Value=Action_ed544fccc16c4bf29db3713e0df3d6c3_Return.Value}
					elseif (Action_ed544fccc16c4bf29db3713e0df3d6c3_Return.Type == "continue") then
						return {Type="continue", Value=Action_ed544fccc16c4bf29db3713e0df3d6c3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ed544fccc16c4bf29db3713e0df3d6c3", Action_ed544fccc16c4bf29db3713e0df3d6c3_Return)
			end
		end
		--Action -  - Action_84a4961817a34929bc0b212bbc2dfdab
		if _OTX.Environment.IsNotTerminated() then
			local Action_84a4961817a34929bc0b212bbc2dfdab_Status, Action_84a4961817a34929bc0b212bbc2dfdab_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.MapModifiers:MapUnion:MapUnionComplexItems", "Activity Action_84a4961817a34929bc0b212bbc2dfdab will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Parameter.var_outMap1.Value, tbl_Parameter.var_inMap1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Actions.MapModifiers@MapUnion@MapUnionComplexItems", "id_0a1b4669e58241aea1252629c81eb804", "Action_84a4961817a34929bc0b212bbc2dfdab", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_84a4961817a34929bc0b212bbc2dfdab_Status then
				if Action_84a4961817a34929bc0b212bbc2dfdab_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_84a4961817a34929bc0b212bbc2dfdab_Return) then
						return Action_84a4961817a34929bc0b212bbc2dfdab_Return
					elseif (Action_84a4961817a34929bc0b212bbc2dfdab_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_84a4961817a34929bc0b212bbc2dfdab_Return.Type == "break") then
						return {Type="break", Value=Action_84a4961817a34929bc0b212bbc2dfdab_Return.Value}
					elseif (Action_84a4961817a34929bc0b212bbc2dfdab_Return.Type == "continue") then
						return {Type="continue", Value=Action_84a4961817a34929bc0b212bbc2dfdab_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_84a4961817a34929bc0b212bbc2dfdab", Action_84a4961817a34929bc0b212bbc2dfdab_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9e45e297348f454287a3edf5f9b11f87_Status) then
		error(TestProcedure_9e45e297348f454287a3edf5f9b11f87_Return)
	end
	return TestProcedure_9e45e297348f454287a3edf5f9b11f87_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	var_MapStrFloatNoInit1 = tbl_Global.var_MapStrFloatNoInit1, 
	var_MapIntByteNoInit1 = tbl_Global.var_MapIntByteNoInit1, 
	proc_MapUnion1SimpleItem = tbl_Global.proc_MapUnion1SimpleItem, 
	proc_MapUnionSimpleItems = tbl_Global.proc_MapUnionSimpleItems, 
	proc_MapUnion1ComplexItem = tbl_Global.proc_MapUnion1ComplexItem, 
	proc_MapUnionComplexItems = tbl_Global.proc_MapUnionComplexItems, 
	tbl_Global = tbl_Global
}

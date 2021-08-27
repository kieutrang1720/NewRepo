--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ListOfBoolean = {name = "ListOfBoolean", document = "Core.DataTypes.Nesting:Nesting"}
tbl_Global.proc_ListOfInteger = {name = "ListOfInteger", document = "Core.DataTypes.Nesting:Nesting"}
tbl_Global.proc_ListOfFloat = {name = "ListOfFloat", document = "Core.DataTypes.Nesting:Nesting"}
tbl_Global.proc_ListOfString = {name = "ListOfString", document = "Core.DataTypes.Nesting:Nesting"}
tbl_Global.proc_MapOfBoolean = {name = "MapOfBoolean", document = "Core.DataTypes.Nesting:Nesting"}
tbl_Global.proc_MapOfInteger = {name = "MapOfInteger", document = "Core.DataTypes.Nesting:Nesting"}
tbl_Global.proc_MapOfFloat = {name = "MapOfFloat", document = "Core.DataTypes.Nesting:Nesting"}
tbl_Global.proc_MapOfString = {name = "MapOfString", document = "Core.DataTypes.Nesting:Nesting"}
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
		_OTX.Environment.AddImports("Core.DataTypes.Nesting:Nesting", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.DataTypes.Nesting.Nesting", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local xuonbezkr1z_tmp = _OTX.Environment.LoadGlobalVariables("Core.DataTypes.Nesting.Nesting")
	for vs3qgnusxcg_key, rfs3uhiz2xj_value in pairs(xuonbezkr1z_tmp) do
		tbl_Global[vs3qgnusxcg_key] = rfs3uhiz2xj_value
	end
end

local oezokxh4mgj = false
local function DisplayGlobalDeclarations()
	if not(oezokxh4mgj) then
	end
	oezokxh4mgj = true
end
tbl_Global.proc_ListOfBoolean.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Nesting", "Nesting", "ListOfBoolean")
	local TestProcedure_66d14ccb4b894fc996e4f1df182733f0_Status, TestProcedure_66d14ccb4b894fc996e4f1df182733f0_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryb1de43j0x2e = {}
		tbl_Temporaryb1de43j0x2e.TestProcedure_66d14ccb4b894fc996e4f1df182733f0_maxIndex = 1
		tbl_Temporaryb1de43j0x2e.TestProcedure_66d14ccb4b894fc996e4f1df182733f0_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfBoolean"
		tbl_Global.proc_ListOfBoolean.testCaseProcedure(tbl_Temporaryb1de43j0x2e)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_66d14ccb4b894fc996e4f1df182733f0_Status) then
		error(TestProcedure_66d14ccb4b894fc996e4f1df182733f0_Return)
	end
end
tbl_Global.proc_ListOfBoolean.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Nesting", "Nesting", "ListOfBoolean")
	local TestProcedure_66d14ccb4b894fc996e4f1df182733f0_itemTestCaseIndex = 1
	while (TestProcedure_66d14ccb4b894fc996e4f1df182733f0_itemTestCaseIndex <= tbl_Parameter.TestProcedure_66d14ccb4b894fc996e4f1df182733f0_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_66d14ccb4b894fc996e4f1df182733f0_ReturnValue = 0
		local TestProcedure_66d14ccb4b894fc996e4f1df182733f0_retry = 0
		repeat
			TestProcedure_66d14ccb4b894fc996e4f1df182733f0_retry = (TestProcedure_66d14ccb4b894fc996e4f1df182733f0_retry - 1)
			local TestProcedure_66d14ccb4b894fc996e4f1df182733f0_repeat = 0
			repeat
				TestProcedure_66d14ccb4b894fc996e4f1df182733f0_repeat = (TestProcedure_66d14ccb4b894fc996e4f1df182733f0_repeat - 1)
				local TestProcedure_66d14ccb4b894fc996e4f1df182733f0_warningMsg = {Value = ""}
				local TestProcedure_66d14ccb4b894fc996e4f1df182733f0_Status, TestProcedure_66d14ccb4b894fc996e4f1df182733f0_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local wevv4dcz0cf_return = tbl_Global.proc_ListOfBoolean.testProcedure({TestProcedure_66d14ccb4b894fc996e4f1df182733f0_warningMsg = TestProcedure_66d14ccb4b894fc996e4f1df182733f0_warningMsg, TestProcedure_66d14ccb4b894fc996e4f1df182733f0_testCase = tbl_Parameter.TestProcedure_66d14ccb4b894fc996e4f1df182733f0_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(wevv4dcz0cf_return) then
						return wevv4dcz0cf_return
					end
					if (tbl_Parameter.TestProcedure_66d14ccb4b894fc996e4f1df182733f0_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_66d14ccb4b894fc996e4f1df182733f0_errorMsg, tbl_Parameter.TestProcedure_66d14ccb4b894fc996e4f1df182733f0_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_66d14ccb4b894fc996e4f1df182733f0_ReturnValue = TestProcedure_66d14ccb4b894fc996e4f1df182733f0_Return
				if (not(TestProcedure_66d14ccb4b894fc996e4f1df182733f0_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_66d14ccb4b894fc996e4f1df182733f0_Return))) then
					if (tbl_Parameter.TestProcedure_66d14ccb4b894fc996e4f1df182733f0_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_66d14ccb4b894fc996e4f1df182733f0_Return, tbl_Parameter.TestProcedure_66d14ccb4b894fc996e4f1df182733f0_exception) then
							TestProcedure_66d14ccb4b894fc996e4f1df182733f0_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_66d14ccb4b894fc996e4f1df182733f0_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_66d14ccb4b894fc996e4f1df182733f0_errorMsg, tbl_Parameter.TestProcedure_66d14ccb4b894fc996e4f1df182733f0_exception, TestProcedure_66d14ccb4b894fc996e4f1df182733f0_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_66d14ccb4b894fc996e4f1df182733f0_ReturnValue, tbl_Parameter.TestProcedure_66d14ccb4b894fc996e4f1df182733f0_testCase, TestProcedure_66d14ccb4b894fc996e4f1df182733f0_itemTestCaseIndex, TestProcedure_66d14ccb4b894fc996e4f1df182733f0_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_66d14ccb4b894fc996e4f1df182733f0_repeat, TestProcedure_66d14ccb4b894fc996e4f1df182733f0_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_66d14ccb4b894fc996e4f1df182733f0_retry, TestProcedure_66d14ccb4b894fc996e4f1df182733f0_ReturnValue)
		TestProcedure_66d14ccb4b894fc996e4f1df182733f0_itemTestCaseIndex = (TestProcedure_66d14ccb4b894fc996e4f1df182733f0_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ListOfBoolean.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Nesting", "Nesting", "ListOfBoolean")
	local TestProcedure_66d14ccb4b894fc996e4f1df182733f0_Status, TestProcedure_66d14ccb4b894fc996e4f1df182733f0_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_list1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfBoolean:list1", _OTX.List.New({false, true}), "List<Boolean>")
		tbl_Local.var_list2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfBoolean:list2", _OTX.List.New({_OTX.List.New({false, true}), _OTX.List.New({true, false, true})}), "List<List<Boolean>>")
		tbl_Local.var_list3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfBoolean:list3", _OTX.List.New({_OTX.List.New({_OTX.List.New({false}), _OTX.List.New({true})}), _OTX.List.New({_OTX.List.New({false, true}), _OTX.List.New({true, false, true})})}), "List<List<List<Boolean>>>")
		tbl_Local.var_list4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfBoolean:list4", _OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.List.New({false}), _OTX.List.New({true})}), _OTX.List.New({_OTX.List.New({true}), _OTX.List.New({false})})}), _OTX.List.New({_OTX.List.New({_OTX.List.New({false}), _OTX.List.New({true})}), _OTX.List.New({_OTX.List.New({false, true}), _OTX.List.New({true, false, true})})})}), "List<List<List<List<Boolean>>>>")
		tbl_Local.var_list1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list4:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_5380df1c677448699da19b30f3607007
		if _OTX.Environment.IsNotTerminated() then
			local Action_5380df1c677448699da19b30f3607007_Status, Action_5380df1c677448699da19b30f3607007_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfBoolean", "Activity Action_5380df1c677448699da19b30f3607007 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list1.Value, _OTX.List.New({false, true})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@ListOfBoolean", "id_07c30af0ca054d7aa42c0c819774990d", "Action_5380df1c677448699da19b30f3607007", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_5380df1c677448699da19b30f3607007_Status then
				if Action_5380df1c677448699da19b30f3607007_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5380df1c677448699da19b30f3607007_Return) then
						return Action_5380df1c677448699da19b30f3607007_Return
					elseif (Action_5380df1c677448699da19b30f3607007_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5380df1c677448699da19b30f3607007_Return.Type == "break") then
						return {Type="break", Value=Action_5380df1c677448699da19b30f3607007_Return.Value}
					elseif (Action_5380df1c677448699da19b30f3607007_Return.Type == "continue") then
						return {Type="continue", Value=Action_5380df1c677448699da19b30f3607007_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5380df1c677448699da19b30f3607007", Action_5380df1c677448699da19b30f3607007_Return)
			end
		end
		--Action -  - Action_bbcbb9489cc242a292114bd21ec06f7c
		if _OTX.Environment.IsNotTerminated() then
			local Action_bbcbb9489cc242a292114bd21ec06f7c_Status, Action_bbcbb9489cc242a292114bd21ec06f7c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfBoolean", "Activity Action_bbcbb9489cc242a292114bd21ec06f7c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list2.Value, _OTX.List.New({_OTX.List.New({false, true}), _OTX.List.New({true, false, true})})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@ListOfBoolean", "id_07c30af0ca054d7aa42c0c819774990d", "Action_bbcbb9489cc242a292114bd21ec06f7c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_bbcbb9489cc242a292114bd21ec06f7c_Status then
				if Action_bbcbb9489cc242a292114bd21ec06f7c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_bbcbb9489cc242a292114bd21ec06f7c_Return) then
						return Action_bbcbb9489cc242a292114bd21ec06f7c_Return
					elseif (Action_bbcbb9489cc242a292114bd21ec06f7c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_bbcbb9489cc242a292114bd21ec06f7c_Return.Type == "break") then
						return {Type="break", Value=Action_bbcbb9489cc242a292114bd21ec06f7c_Return.Value}
					elseif (Action_bbcbb9489cc242a292114bd21ec06f7c_Return.Type == "continue") then
						return {Type="continue", Value=Action_bbcbb9489cc242a292114bd21ec06f7c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_bbcbb9489cc242a292114bd21ec06f7c", Action_bbcbb9489cc242a292114bd21ec06f7c_Return)
			end
		end
		--Action -  - Action_a4878962a92745f684dd74a824f54333
		if _OTX.Environment.IsNotTerminated() then
			local Action_a4878962a92745f684dd74a824f54333_Status, Action_a4878962a92745f684dd74a824f54333_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfBoolean", "Activity Action_a4878962a92745f684dd74a824f54333 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list3.Value, _OTX.List.New({_OTX.List.New({_OTX.List.New({false}), _OTX.List.New({true})}), _OTX.List.New({_OTX.List.New({false, true}), _OTX.List.New({true, false, true})})})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@ListOfBoolean", "id_07c30af0ca054d7aa42c0c819774990d", "Action_a4878962a92745f684dd74a824f54333", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_a4878962a92745f684dd74a824f54333_Status then
				if Action_a4878962a92745f684dd74a824f54333_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a4878962a92745f684dd74a824f54333_Return) then
						return Action_a4878962a92745f684dd74a824f54333_Return
					elseif (Action_a4878962a92745f684dd74a824f54333_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a4878962a92745f684dd74a824f54333_Return.Type == "break") then
						return {Type="break", Value=Action_a4878962a92745f684dd74a824f54333_Return.Value}
					elseif (Action_a4878962a92745f684dd74a824f54333_Return.Type == "continue") then
						return {Type="continue", Value=Action_a4878962a92745f684dd74a824f54333_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a4878962a92745f684dd74a824f54333", Action_a4878962a92745f684dd74a824f54333_Return)
			end
		end
		--Action -  - Action_97e6a4471fab4ff198fe64dd75ee2614
		if _OTX.Environment.IsNotTerminated() then
			local Action_97e6a4471fab4ff198fe64dd75ee2614_Status, Action_97e6a4471fab4ff198fe64dd75ee2614_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfBoolean", "Activity Action_97e6a4471fab4ff198fe64dd75ee2614 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list4.Value, _OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.List.New({false}), _OTX.List.New({true})}), _OTX.List.New({_OTX.List.New({true}), _OTX.List.New({false})})}), _OTX.List.New({_OTX.List.New({_OTX.List.New({false}), _OTX.List.New({true})}), _OTX.List.New({_OTX.List.New({false, true}), _OTX.List.New({true, false, true})})})})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@ListOfBoolean", "id_07c30af0ca054d7aa42c0c819774990d", "Action_97e6a4471fab4ff198fe64dd75ee2614", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_97e6a4471fab4ff198fe64dd75ee2614_Status then
				if Action_97e6a4471fab4ff198fe64dd75ee2614_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_97e6a4471fab4ff198fe64dd75ee2614_Return) then
						return Action_97e6a4471fab4ff198fe64dd75ee2614_Return
					elseif (Action_97e6a4471fab4ff198fe64dd75ee2614_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_97e6a4471fab4ff198fe64dd75ee2614_Return.Type == "break") then
						return {Type="break", Value=Action_97e6a4471fab4ff198fe64dd75ee2614_Return.Value}
					elseif (Action_97e6a4471fab4ff198fe64dd75ee2614_Return.Type == "continue") then
						return {Type="continue", Value=Action_97e6a4471fab4ff198fe64dd75ee2614_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_97e6a4471fab4ff198fe64dd75ee2614", Action_97e6a4471fab4ff198fe64dd75ee2614_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_66d14ccb4b894fc996e4f1df182733f0_Status) then
		error(TestProcedure_66d14ccb4b894fc996e4f1df182733f0_Return)
	end
	return TestProcedure_66d14ccb4b894fc996e4f1df182733f0_Return
end
tbl_Global.proc_ListOfInteger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Nesting", "Nesting", "ListOfInteger")
	local TestProcedure_dd290bb028ac4680981180da17038dc9_Status, TestProcedure_dd290bb028ac4680981180da17038dc9_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryixy232di4mu = {}
		tbl_Temporaryixy232di4mu.TestProcedure_dd290bb028ac4680981180da17038dc9_maxIndex = 1
		tbl_Temporaryixy232di4mu.TestProcedure_dd290bb028ac4680981180da17038dc9_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfInteger"
		tbl_Global.proc_ListOfInteger.testCaseProcedure(tbl_Temporaryixy232di4mu)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_dd290bb028ac4680981180da17038dc9_Status) then
		error(TestProcedure_dd290bb028ac4680981180da17038dc9_Return)
	end
end
tbl_Global.proc_ListOfInteger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Nesting", "Nesting", "ListOfInteger")
	local TestProcedure_dd290bb028ac4680981180da17038dc9_itemTestCaseIndex = 1
	while (TestProcedure_dd290bb028ac4680981180da17038dc9_itemTestCaseIndex <= tbl_Parameter.TestProcedure_dd290bb028ac4680981180da17038dc9_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_dd290bb028ac4680981180da17038dc9_ReturnValue = 0
		local TestProcedure_dd290bb028ac4680981180da17038dc9_retry = 0
		repeat
			TestProcedure_dd290bb028ac4680981180da17038dc9_retry = (TestProcedure_dd290bb028ac4680981180da17038dc9_retry - 1)
			local TestProcedure_dd290bb028ac4680981180da17038dc9_repeat = 0
			repeat
				TestProcedure_dd290bb028ac4680981180da17038dc9_repeat = (TestProcedure_dd290bb028ac4680981180da17038dc9_repeat - 1)
				local TestProcedure_dd290bb028ac4680981180da17038dc9_warningMsg = {Value = ""}
				local TestProcedure_dd290bb028ac4680981180da17038dc9_Status, TestProcedure_dd290bb028ac4680981180da17038dc9_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local pgqlnvlyfit_return = tbl_Global.proc_ListOfInteger.testProcedure({TestProcedure_dd290bb028ac4680981180da17038dc9_warningMsg = TestProcedure_dd290bb028ac4680981180da17038dc9_warningMsg, TestProcedure_dd290bb028ac4680981180da17038dc9_testCase = tbl_Parameter.TestProcedure_dd290bb028ac4680981180da17038dc9_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(pgqlnvlyfit_return) then
						return pgqlnvlyfit_return
					end
					if (tbl_Parameter.TestProcedure_dd290bb028ac4680981180da17038dc9_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_dd290bb028ac4680981180da17038dc9_errorMsg, tbl_Parameter.TestProcedure_dd290bb028ac4680981180da17038dc9_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_dd290bb028ac4680981180da17038dc9_ReturnValue = TestProcedure_dd290bb028ac4680981180da17038dc9_Return
				if (not(TestProcedure_dd290bb028ac4680981180da17038dc9_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_dd290bb028ac4680981180da17038dc9_Return))) then
					if (tbl_Parameter.TestProcedure_dd290bb028ac4680981180da17038dc9_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_dd290bb028ac4680981180da17038dc9_Return, tbl_Parameter.TestProcedure_dd290bb028ac4680981180da17038dc9_exception) then
							TestProcedure_dd290bb028ac4680981180da17038dc9_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_dd290bb028ac4680981180da17038dc9_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_dd290bb028ac4680981180da17038dc9_errorMsg, tbl_Parameter.TestProcedure_dd290bb028ac4680981180da17038dc9_exception, TestProcedure_dd290bb028ac4680981180da17038dc9_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_dd290bb028ac4680981180da17038dc9_ReturnValue, tbl_Parameter.TestProcedure_dd290bb028ac4680981180da17038dc9_testCase, TestProcedure_dd290bb028ac4680981180da17038dc9_itemTestCaseIndex, TestProcedure_dd290bb028ac4680981180da17038dc9_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_dd290bb028ac4680981180da17038dc9_repeat, TestProcedure_dd290bb028ac4680981180da17038dc9_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_dd290bb028ac4680981180da17038dc9_retry, TestProcedure_dd290bb028ac4680981180da17038dc9_ReturnValue)
		TestProcedure_dd290bb028ac4680981180da17038dc9_itemTestCaseIndex = (TestProcedure_dd290bb028ac4680981180da17038dc9_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ListOfInteger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Nesting", "Nesting", "ListOfInteger")
	local TestProcedure_dd290bb028ac4680981180da17038dc9_Status, TestProcedure_dd290bb028ac4680981180da17038dc9_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_list1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfInteger:list1", _OTX.List.New({math.mininteger, -1, 0, 1, 9223372036854775807}), "List<Integer>")
		tbl_Local.var_list2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfInteger:list2", _OTX.List.New({_OTX.List.New({math.mininteger, -1}), _OTX.List.New({0, 1, 9223372036854775807})}), "List<List<Integer>>")
		tbl_Local.var_list3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfInteger:list3", _OTX.List.New({_OTX.List.New({_OTX.List.New({math.mininteger}), _OTX.List.New({-1, -2})}), _OTX.List.New({_OTX.List.New({0, 1}), _OTX.List.New({4, 5, 9223372036854775807})})}), "List<List<List<Integer>>>")
		tbl_Local.var_list4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfInteger:list4", _OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.List.New({math.mininteger}), _OTX.List.New({-2})}), _OTX.List.New({_OTX.List.New({-1}), _OTX.List.New({0})})}), _OTX.List.New({_OTX.List.New({_OTX.List.New({1}), _OTX.List.New({5})}), _OTX.List.New({_OTX.List.New({6, 7}), _OTX.List.New({8, 9, 9223372036854775807})})})}), "List<List<List<List<Integer>>>>")
		tbl_Local.var_list1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list4:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_11091424343441f985882d2ecc902a48
		if _OTX.Environment.IsNotTerminated() then
			local Action_11091424343441f985882d2ecc902a48_Status, Action_11091424343441f985882d2ecc902a48_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfInteger", "Activity Action_11091424343441f985882d2ecc902a48 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list1.Value, _OTX.List.New({math.mininteger, -1, 0, 1, 9223372036854775807})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@ListOfInteger", "id_07c30af0ca054d7aa42c0c819774990d", "Action_11091424343441f985882d2ecc902a48", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_11091424343441f985882d2ecc902a48_Status then
				if Action_11091424343441f985882d2ecc902a48_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_11091424343441f985882d2ecc902a48_Return) then
						return Action_11091424343441f985882d2ecc902a48_Return
					elseif (Action_11091424343441f985882d2ecc902a48_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_11091424343441f985882d2ecc902a48_Return.Type == "break") then
						return {Type="break", Value=Action_11091424343441f985882d2ecc902a48_Return.Value}
					elseif (Action_11091424343441f985882d2ecc902a48_Return.Type == "continue") then
						return {Type="continue", Value=Action_11091424343441f985882d2ecc902a48_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_11091424343441f985882d2ecc902a48", Action_11091424343441f985882d2ecc902a48_Return)
			end
		end
		--Action -  - Action_01d2eaa141b741ab8a7230c82436ed3f
		if _OTX.Environment.IsNotTerminated() then
			local Action_01d2eaa141b741ab8a7230c82436ed3f_Status, Action_01d2eaa141b741ab8a7230c82436ed3f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfInteger", "Activity Action_01d2eaa141b741ab8a7230c82436ed3f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list2.Value, _OTX.List.New({_OTX.List.New({math.mininteger, -1}), _OTX.List.New({0, 1, 9223372036854775807})})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@ListOfInteger", "id_07c30af0ca054d7aa42c0c819774990d", "Action_01d2eaa141b741ab8a7230c82436ed3f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_01d2eaa141b741ab8a7230c82436ed3f_Status then
				if Action_01d2eaa141b741ab8a7230c82436ed3f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_01d2eaa141b741ab8a7230c82436ed3f_Return) then
						return Action_01d2eaa141b741ab8a7230c82436ed3f_Return
					elseif (Action_01d2eaa141b741ab8a7230c82436ed3f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_01d2eaa141b741ab8a7230c82436ed3f_Return.Type == "break") then
						return {Type="break", Value=Action_01d2eaa141b741ab8a7230c82436ed3f_Return.Value}
					elseif (Action_01d2eaa141b741ab8a7230c82436ed3f_Return.Type == "continue") then
						return {Type="continue", Value=Action_01d2eaa141b741ab8a7230c82436ed3f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_01d2eaa141b741ab8a7230c82436ed3f", Action_01d2eaa141b741ab8a7230c82436ed3f_Return)
			end
		end
		--Action -  - Action_491b7a1b51f54824955a2aba3ca7bef4
		if _OTX.Environment.IsNotTerminated() then
			local Action_491b7a1b51f54824955a2aba3ca7bef4_Status, Action_491b7a1b51f54824955a2aba3ca7bef4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfInteger", "Activity Action_491b7a1b51f54824955a2aba3ca7bef4 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list3.Value, _OTX.List.New({_OTX.List.New({_OTX.List.New({math.mininteger}), _OTX.List.New({-1, -2})}), _OTX.List.New({_OTX.List.New({0, 1}), _OTX.List.New({4, 5, 9223372036854775807})})})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@ListOfInteger", "id_07c30af0ca054d7aa42c0c819774990d", "Action_491b7a1b51f54824955a2aba3ca7bef4", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_491b7a1b51f54824955a2aba3ca7bef4_Status then
				if Action_491b7a1b51f54824955a2aba3ca7bef4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_491b7a1b51f54824955a2aba3ca7bef4_Return) then
						return Action_491b7a1b51f54824955a2aba3ca7bef4_Return
					elseif (Action_491b7a1b51f54824955a2aba3ca7bef4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_491b7a1b51f54824955a2aba3ca7bef4_Return.Type == "break") then
						return {Type="break", Value=Action_491b7a1b51f54824955a2aba3ca7bef4_Return.Value}
					elseif (Action_491b7a1b51f54824955a2aba3ca7bef4_Return.Type == "continue") then
						return {Type="continue", Value=Action_491b7a1b51f54824955a2aba3ca7bef4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_491b7a1b51f54824955a2aba3ca7bef4", Action_491b7a1b51f54824955a2aba3ca7bef4_Return)
			end
		end
		--Action -  - Action_781ff8809dfc45e6b9ba4a8e1936050f
		if _OTX.Environment.IsNotTerminated() then
			local Action_781ff8809dfc45e6b9ba4a8e1936050f_Status, Action_781ff8809dfc45e6b9ba4a8e1936050f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfInteger", "Activity Action_781ff8809dfc45e6b9ba4a8e1936050f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list4.Value, _OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.List.New({math.mininteger}), _OTX.List.New({-2})}), _OTX.List.New({_OTX.List.New({-1}), _OTX.List.New({0})})}), _OTX.List.New({_OTX.List.New({_OTX.List.New({1}), _OTX.List.New({5})}), _OTX.List.New({_OTX.List.New({6, 7}), _OTX.List.New({8, 9, 9223372036854775807})})})})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@ListOfInteger", "id_07c30af0ca054d7aa42c0c819774990d", "Action_781ff8809dfc45e6b9ba4a8e1936050f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_781ff8809dfc45e6b9ba4a8e1936050f_Status then
				if Action_781ff8809dfc45e6b9ba4a8e1936050f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_781ff8809dfc45e6b9ba4a8e1936050f_Return) then
						return Action_781ff8809dfc45e6b9ba4a8e1936050f_Return
					elseif (Action_781ff8809dfc45e6b9ba4a8e1936050f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_781ff8809dfc45e6b9ba4a8e1936050f_Return.Type == "break") then
						return {Type="break", Value=Action_781ff8809dfc45e6b9ba4a8e1936050f_Return.Value}
					elseif (Action_781ff8809dfc45e6b9ba4a8e1936050f_Return.Type == "continue") then
						return {Type="continue", Value=Action_781ff8809dfc45e6b9ba4a8e1936050f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_781ff8809dfc45e6b9ba4a8e1936050f", Action_781ff8809dfc45e6b9ba4a8e1936050f_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_dd290bb028ac4680981180da17038dc9_Status) then
		error(TestProcedure_dd290bb028ac4680981180da17038dc9_Return)
	end
	return TestProcedure_dd290bb028ac4680981180da17038dc9_Return
end
tbl_Global.proc_ListOfFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Nesting", "Nesting", "ListOfFloat")
	local TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_Status, TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarycgmguuubdrt = {}
		tbl_Temporarycgmguuubdrt.TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_maxIndex = 1
		tbl_Temporarycgmguuubdrt.TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfFloat"
		tbl_Global.proc_ListOfFloat.testCaseProcedure(tbl_Temporarycgmguuubdrt)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_Status) then
		error(TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_Return)
	end
end
tbl_Global.proc_ListOfFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Nesting", "Nesting", "ListOfFloat")
	local TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_itemTestCaseIndex = 1
	while (TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_itemTestCaseIndex <= tbl_Parameter.TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_ReturnValue = 0
		local TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_retry = 0
		repeat
			TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_retry = (TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_retry - 1)
			local TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_repeat = 0
			repeat
				TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_repeat = (TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_repeat - 1)
				local TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_warningMsg = {Value = ""}
				local TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_Status, TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local emgiweqrega_return = tbl_Global.proc_ListOfFloat.testProcedure({TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_warningMsg = TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_warningMsg, TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_testCase = tbl_Parameter.TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(emgiweqrega_return) then
						return emgiweqrega_return
					end
					if (tbl_Parameter.TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_errorMsg, tbl_Parameter.TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_ReturnValue = TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_Return
				if (not(TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_Return))) then
					if (tbl_Parameter.TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_Return, tbl_Parameter.TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_exception) then
							TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_errorMsg, tbl_Parameter.TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_exception, TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_ReturnValue, tbl_Parameter.TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_testCase, TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_itemTestCaseIndex, TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_repeat, TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_retry, TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_ReturnValue)
		TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_itemTestCaseIndex = (TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ListOfFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Nesting", "Nesting", "ListOfFloat")
	local TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_Status, TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_list0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfFloat:list0", _OTX.List.New({(math.huge * 0)}), "List<Float>")
		tbl_Local.var_list1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfFloat:list1", _OTX.List.New({-(math.huge), -1.7976931348623157E+308, -1.0, -0.0, 0.0, 1.0, 1.7976931348623157E+308, math.huge}), "List<Float>")
		tbl_Local.var_list2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfFloat:list2", _OTX.List.New({_OTX.List.New({-(math.huge), -1.7976931348623157E+308, -1.0}), _OTX.List.New({-0.0, 0.0, 1.0, 1.7976931348623157E+308, math.huge})}), "List<List<Float>>")
		tbl_Local.var_list3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfFloat:list3", _OTX.List.New({_OTX.List.New({_OTX.List.New({-(math.huge), -1.7976931348623157E+308}), _OTX.List.New({-1.0, -2.0, -0.0, 0.0, 1.0})}), _OTX.List.New({_OTX.List.New({2.0, 1.0}), _OTX.List.New({4.0, 5.0, 1.7976931348623157E+308, math.huge})})}), "List<List<List<Float>>>")
		tbl_Local.var_list4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfFloat:list4", _OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.List.New({-(math.huge)}), _OTX.List.New({-1.7976931348623157E+308})}), _OTX.List.New({_OTX.List.New({-1.0}), _OTX.List.New({-0.0})})}), _OTX.List.New({_OTX.List.New({_OTX.List.New({0.0}), _OTX.List.New({1.0})}), _OTX.List.New({_OTX.List.New({6.0, 7.0}), _OTX.List.New({8.0, 9.0, 1.7976931348623157E+308, math.huge})})})}), "List<List<List<List<Float>>>>")
		tbl_Local.var_list0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list4:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_c1c4dfdde77c463a958dc2ed9687b51b
		if _OTX.Environment.IsNotTerminated() then
			local Action_c1c4dfdde77c463a958dc2ed9687b51b_Status, Action_c1c4dfdde77c463a958dc2ed9687b51b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfFloat", "Activity Action_c1c4dfdde77c463a958dc2ed9687b51b will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.UtilLib.Compare(tbl_Local.var_list0.Value, _OTX.List.New({(math.huge * 0)}))) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@ListOfFloat", "id_07c30af0ca054d7aa42c0c819774990d", "Action_c1c4dfdde77c463a958dc2ed9687b51b", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c1c4dfdde77c463a958dc2ed9687b51b_Status then
				if Action_c1c4dfdde77c463a958dc2ed9687b51b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c1c4dfdde77c463a958dc2ed9687b51b_Return) then
						return Action_c1c4dfdde77c463a958dc2ed9687b51b_Return
					elseif (Action_c1c4dfdde77c463a958dc2ed9687b51b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c1c4dfdde77c463a958dc2ed9687b51b_Return.Type == "break") then
						return {Type="break", Value=Action_c1c4dfdde77c463a958dc2ed9687b51b_Return.Value}
					elseif (Action_c1c4dfdde77c463a958dc2ed9687b51b_Return.Type == "continue") then
						return {Type="continue", Value=Action_c1c4dfdde77c463a958dc2ed9687b51b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c1c4dfdde77c463a958dc2ed9687b51b", Action_c1c4dfdde77c463a958dc2ed9687b51b_Return)
			end
		end
		--Action -  - Action_75884d18df0f49ca902600ea78d84353
		if _OTX.Environment.IsNotTerminated() then
			local Action_75884d18df0f49ca902600ea78d84353_Status, Action_75884d18df0f49ca902600ea78d84353_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfFloat", "Activity Action_75884d18df0f49ca902600ea78d84353 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list1.Value, _OTX.List.New({-(math.huge), -1.7976931348623157E+308, -1.0, -0.0, 0.0, 1.0, 1.7976931348623157E+308, math.huge})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@ListOfFloat", "id_07c30af0ca054d7aa42c0c819774990d", "Action_75884d18df0f49ca902600ea78d84353", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_75884d18df0f49ca902600ea78d84353_Status then
				if Action_75884d18df0f49ca902600ea78d84353_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_75884d18df0f49ca902600ea78d84353_Return) then
						return Action_75884d18df0f49ca902600ea78d84353_Return
					elseif (Action_75884d18df0f49ca902600ea78d84353_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_75884d18df0f49ca902600ea78d84353_Return.Type == "break") then
						return {Type="break", Value=Action_75884d18df0f49ca902600ea78d84353_Return.Value}
					elseif (Action_75884d18df0f49ca902600ea78d84353_Return.Type == "continue") then
						return {Type="continue", Value=Action_75884d18df0f49ca902600ea78d84353_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_75884d18df0f49ca902600ea78d84353", Action_75884d18df0f49ca902600ea78d84353_Return)
			end
		end
		--Action -  - Action_206c42a8cb5c437183754cb8913a2b03
		if _OTX.Environment.IsNotTerminated() then
			local Action_206c42a8cb5c437183754cb8913a2b03_Status, Action_206c42a8cb5c437183754cb8913a2b03_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfFloat", "Activity Action_206c42a8cb5c437183754cb8913a2b03 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list2.Value, _OTX.List.New({_OTX.List.New({-(math.huge), -1.7976931348623157E+308, -1.0}), _OTX.List.New({-0.0, 0.0, 1.0, 1.7976931348623157E+308, math.huge})})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@ListOfFloat", "id_07c30af0ca054d7aa42c0c819774990d", "Action_206c42a8cb5c437183754cb8913a2b03", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_206c42a8cb5c437183754cb8913a2b03_Status then
				if Action_206c42a8cb5c437183754cb8913a2b03_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_206c42a8cb5c437183754cb8913a2b03_Return) then
						return Action_206c42a8cb5c437183754cb8913a2b03_Return
					elseif (Action_206c42a8cb5c437183754cb8913a2b03_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_206c42a8cb5c437183754cb8913a2b03_Return.Type == "break") then
						return {Type="break", Value=Action_206c42a8cb5c437183754cb8913a2b03_Return.Value}
					elseif (Action_206c42a8cb5c437183754cb8913a2b03_Return.Type == "continue") then
						return {Type="continue", Value=Action_206c42a8cb5c437183754cb8913a2b03_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_206c42a8cb5c437183754cb8913a2b03", Action_206c42a8cb5c437183754cb8913a2b03_Return)
			end
		end
		--Action -  - Action_cc0dd727f57b41d8850f777e7b774d1d
		if _OTX.Environment.IsNotTerminated() then
			local Action_cc0dd727f57b41d8850f777e7b774d1d_Status, Action_cc0dd727f57b41d8850f777e7b774d1d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfFloat", "Activity Action_cc0dd727f57b41d8850f777e7b774d1d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list3.Value, _OTX.List.New({_OTX.List.New({_OTX.List.New({-(math.huge), -1.7976931348623157E+308}), _OTX.List.New({-1.0, -2.0, -0.0, 0.0, 1.0})}), _OTX.List.New({_OTX.List.New({2.0, 1.0}), _OTX.List.New({4.0, 5.0, 1.7976931348623157E+308, math.huge})})})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@ListOfFloat", "id_07c30af0ca054d7aa42c0c819774990d", "Action_cc0dd727f57b41d8850f777e7b774d1d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_cc0dd727f57b41d8850f777e7b774d1d_Status then
				if Action_cc0dd727f57b41d8850f777e7b774d1d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cc0dd727f57b41d8850f777e7b774d1d_Return) then
						return Action_cc0dd727f57b41d8850f777e7b774d1d_Return
					elseif (Action_cc0dd727f57b41d8850f777e7b774d1d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_cc0dd727f57b41d8850f777e7b774d1d_Return.Type == "break") then
						return {Type="break", Value=Action_cc0dd727f57b41d8850f777e7b774d1d_Return.Value}
					elseif (Action_cc0dd727f57b41d8850f777e7b774d1d_Return.Type == "continue") then
						return {Type="continue", Value=Action_cc0dd727f57b41d8850f777e7b774d1d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_cc0dd727f57b41d8850f777e7b774d1d", Action_cc0dd727f57b41d8850f777e7b774d1d_Return)
			end
		end
		--Action -  - Action_f0622f025e2b4590832f69ef57d5d2bb
		if _OTX.Environment.IsNotTerminated() then
			local Action_f0622f025e2b4590832f69ef57d5d2bb_Status, Action_f0622f025e2b4590832f69ef57d5d2bb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfFloat", "Activity Action_f0622f025e2b4590832f69ef57d5d2bb will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list4.Value, _OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.List.New({-(math.huge)}), _OTX.List.New({-1.7976931348623157E+308})}), _OTX.List.New({_OTX.List.New({-1.0}), _OTX.List.New({-0.0})})}), _OTX.List.New({_OTX.List.New({_OTX.List.New({0.0}), _OTX.List.New({1.0})}), _OTX.List.New({_OTX.List.New({6.0, 7.0}), _OTX.List.New({8.0, 9.0, 1.7976931348623157E+308, math.huge})})})})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@ListOfFloat", "id_07c30af0ca054d7aa42c0c819774990d", "Action_f0622f025e2b4590832f69ef57d5d2bb", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f0622f025e2b4590832f69ef57d5d2bb_Status then
				if Action_f0622f025e2b4590832f69ef57d5d2bb_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f0622f025e2b4590832f69ef57d5d2bb_Return) then
						return Action_f0622f025e2b4590832f69ef57d5d2bb_Return
					elseif (Action_f0622f025e2b4590832f69ef57d5d2bb_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f0622f025e2b4590832f69ef57d5d2bb_Return.Type == "break") then
						return {Type="break", Value=Action_f0622f025e2b4590832f69ef57d5d2bb_Return.Value}
					elseif (Action_f0622f025e2b4590832f69ef57d5d2bb_Return.Type == "continue") then
						return {Type="continue", Value=Action_f0622f025e2b4590832f69ef57d5d2bb_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f0622f025e2b4590832f69ef57d5d2bb", Action_f0622f025e2b4590832f69ef57d5d2bb_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_Status) then
		error(TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_Return)
	end
	return TestProcedure_e20755fa97724eb0b4b1e58a99dcf566_Return
end
tbl_Global.proc_ListOfString.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Nesting", "Nesting", "ListOfString")
	local TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_Status, TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarypn4udubelhq = {}
		tbl_Temporarypn4udubelhq.TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_maxIndex = 1
		tbl_Temporarypn4udubelhq.TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfString"
		tbl_Global.proc_ListOfString.testCaseProcedure(tbl_Temporarypn4udubelhq)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_Status) then
		error(TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_Return)
	end
end
tbl_Global.proc_ListOfString.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Nesting", "Nesting", "ListOfString")
	local TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_itemTestCaseIndex = 1
	while (TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_itemTestCaseIndex <= tbl_Parameter.TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_ReturnValue = 0
		local TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_retry = 0
		repeat
			TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_retry = (TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_retry - 1)
			local TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_repeat = 0
			repeat
				TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_repeat = (TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_repeat - 1)
				local TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_warningMsg = {Value = ""}
				local TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_Status, TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local hf2ctocggdz_return = tbl_Global.proc_ListOfString.testProcedure({TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_warningMsg = TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_warningMsg, TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_testCase = tbl_Parameter.TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(hf2ctocggdz_return) then
						return hf2ctocggdz_return
					end
					if (tbl_Parameter.TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_errorMsg, tbl_Parameter.TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_ReturnValue = TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_Return
				if (not(TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_Return))) then
					if (tbl_Parameter.TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_Return, tbl_Parameter.TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_exception) then
							TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_errorMsg, tbl_Parameter.TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_exception, TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_ReturnValue, tbl_Parameter.TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_testCase, TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_itemTestCaseIndex, TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_repeat, TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_retry, TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_ReturnValue)
		TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_itemTestCaseIndex = (TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ListOfString.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Nesting", "Nesting", "ListOfString")
	local TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_Status, TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_list1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfString:list1", _OTX.List.New({"unittest", "UnitTest", "UNITTEST", "unittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTEST"}), "List<String>")
		tbl_Local.var_list2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfString:list2", _OTX.List.New({_OTX.List.New({"unittest", "UnitTest"}), _OTX.List.New({"unittest", "UnitTest", "UNITTEST", "unittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTEST"})}), "List<List<String>>")
		tbl_Local.var_list3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfString:list3", _OTX.List.New({_OTX.List.New({_OTX.List.New({"unittest"}), _OTX.List.New({"UnitTest"})}), _OTX.List.New({_OTX.List.New({"unittest", "UnitTest"}), _OTX.List.New({"unittest", "unittest", "UNITTEST", "unittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTEST"})})}), "List<List<List<String>>>")
		tbl_Local.var_list4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfString:list4", _OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.List.New({"unittest"}), _OTX.List.New({"UnitTest"})}), _OTX.List.New({_OTX.List.New({"UnitTest"}), _OTX.List.New({"UNITTEST"})})}), _OTX.List.New({_OTX.List.New({_OTX.List.New({"unittest"}), _OTX.List.New({"UnitTest"})}), _OTX.List.New({_OTX.List.New({"UNITTEST", "UnitTest"}), _OTX.List.New({"unittest", "UNITTEST", "unittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTEST"})})})}), "List<List<List<List<String>>>>")
		tbl_Local.var_list1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list4:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_aba86026943343c992f23d62e3a88070
		if _OTX.Environment.IsNotTerminated() then
			local Action_aba86026943343c992f23d62e3a88070_Status, Action_aba86026943343c992f23d62e3a88070_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfString", "Activity Action_aba86026943343c992f23d62e3a88070 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list1.Value, _OTX.List.New({"unittest", "UnitTest", "UNITTEST", "unittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTEST"})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@ListOfString", "id_07c30af0ca054d7aa42c0c819774990d", "Action_aba86026943343c992f23d62e3a88070", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_aba86026943343c992f23d62e3a88070_Status then
				if Action_aba86026943343c992f23d62e3a88070_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_aba86026943343c992f23d62e3a88070_Return) then
						return Action_aba86026943343c992f23d62e3a88070_Return
					elseif (Action_aba86026943343c992f23d62e3a88070_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_aba86026943343c992f23d62e3a88070_Return.Type == "break") then
						return {Type="break", Value=Action_aba86026943343c992f23d62e3a88070_Return.Value}
					elseif (Action_aba86026943343c992f23d62e3a88070_Return.Type == "continue") then
						return {Type="continue", Value=Action_aba86026943343c992f23d62e3a88070_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_aba86026943343c992f23d62e3a88070", Action_aba86026943343c992f23d62e3a88070_Return)
			end
		end
		--Action -  - Action_8fe762f50d6a43a599e37e7ac31d1051
		if _OTX.Environment.IsNotTerminated() then
			local Action_8fe762f50d6a43a599e37e7ac31d1051_Status, Action_8fe762f50d6a43a599e37e7ac31d1051_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfString", "Activity Action_8fe762f50d6a43a599e37e7ac31d1051 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list2.Value, _OTX.List.New({_OTX.List.New({"unittest", "UnitTest"}), _OTX.List.New({"unittest", "UnitTest", "UNITTEST", "unittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTEST"})})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@ListOfString", "id_07c30af0ca054d7aa42c0c819774990d", "Action_8fe762f50d6a43a599e37e7ac31d1051", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_8fe762f50d6a43a599e37e7ac31d1051_Status then
				if Action_8fe762f50d6a43a599e37e7ac31d1051_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8fe762f50d6a43a599e37e7ac31d1051_Return) then
						return Action_8fe762f50d6a43a599e37e7ac31d1051_Return
					elseif (Action_8fe762f50d6a43a599e37e7ac31d1051_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8fe762f50d6a43a599e37e7ac31d1051_Return.Type == "break") then
						return {Type="break", Value=Action_8fe762f50d6a43a599e37e7ac31d1051_Return.Value}
					elseif (Action_8fe762f50d6a43a599e37e7ac31d1051_Return.Type == "continue") then
						return {Type="continue", Value=Action_8fe762f50d6a43a599e37e7ac31d1051_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8fe762f50d6a43a599e37e7ac31d1051", Action_8fe762f50d6a43a599e37e7ac31d1051_Return)
			end
		end
		--Action -  - Action_04f98f52da024e54810fd25186fac262
		if _OTX.Environment.IsNotTerminated() then
			local Action_04f98f52da024e54810fd25186fac262_Status, Action_04f98f52da024e54810fd25186fac262_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfString", "Activity Action_04f98f52da024e54810fd25186fac262 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list3.Value, _OTX.List.New({_OTX.List.New({_OTX.List.New({"unittest"}), _OTX.List.New({"UnitTest"})}), _OTX.List.New({_OTX.List.New({"unittest", "UnitTest"}), _OTX.List.New({"unittest", "unittest", "UNITTEST", "unittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTEST"})})})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@ListOfString", "id_07c30af0ca054d7aa42c0c819774990d", "Action_04f98f52da024e54810fd25186fac262", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_04f98f52da024e54810fd25186fac262_Status then
				if Action_04f98f52da024e54810fd25186fac262_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_04f98f52da024e54810fd25186fac262_Return) then
						return Action_04f98f52da024e54810fd25186fac262_Return
					elseif (Action_04f98f52da024e54810fd25186fac262_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_04f98f52da024e54810fd25186fac262_Return.Type == "break") then
						return {Type="break", Value=Action_04f98f52da024e54810fd25186fac262_Return.Value}
					elseif (Action_04f98f52da024e54810fd25186fac262_Return.Type == "continue") then
						return {Type="continue", Value=Action_04f98f52da024e54810fd25186fac262_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_04f98f52da024e54810fd25186fac262", Action_04f98f52da024e54810fd25186fac262_Return)
			end
		end
		--Action -  - Action_fa5f0121b1b84514926b6b451a7ee83b
		if _OTX.Environment.IsNotTerminated() then
			local Action_fa5f0121b1b84514926b6b451a7ee83b_Status, Action_fa5f0121b1b84514926b6b451a7ee83b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:ListOfString", "Activity Action_fa5f0121b1b84514926b6b451a7ee83b will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list4.Value, _OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.List.New({"unittest"}), _OTX.List.New({"UnitTest"})}), _OTX.List.New({_OTX.List.New({"UnitTest"}), _OTX.List.New({"UNITTEST"})})}), _OTX.List.New({_OTX.List.New({_OTX.List.New({"unittest"}), _OTX.List.New({"UnitTest"})}), _OTX.List.New({_OTX.List.New({"UNITTEST", "UnitTest"}), _OTX.List.New({"unittest", "UNITTEST", "unittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTEST"})})})})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@ListOfString", "id_07c30af0ca054d7aa42c0c819774990d", "Action_fa5f0121b1b84514926b6b451a7ee83b", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_fa5f0121b1b84514926b6b451a7ee83b_Status then
				if Action_fa5f0121b1b84514926b6b451a7ee83b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fa5f0121b1b84514926b6b451a7ee83b_Return) then
						return Action_fa5f0121b1b84514926b6b451a7ee83b_Return
					elseif (Action_fa5f0121b1b84514926b6b451a7ee83b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_fa5f0121b1b84514926b6b451a7ee83b_Return.Type == "break") then
						return {Type="break", Value=Action_fa5f0121b1b84514926b6b451a7ee83b_Return.Value}
					elseif (Action_fa5f0121b1b84514926b6b451a7ee83b_Return.Type == "continue") then
						return {Type="continue", Value=Action_fa5f0121b1b84514926b6b451a7ee83b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_fa5f0121b1b84514926b6b451a7ee83b", Action_fa5f0121b1b84514926b6b451a7ee83b_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_Status) then
		error(TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_Return)
	end
	return TestProcedure_b59e6066b6e042ef9dfaf1281bea0378_Return
end
tbl_Global.proc_MapOfBoolean.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Nesting", "Nesting", "MapOfBoolean")
	local TestProcedure_b9cae8476f6346ca94562d8d4f661e41_Status, TestProcedure_b9cae8476f6346ca94562d8d4f661e41_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryvm15ndt5o5q = {}
		tbl_Temporaryvm15ndt5o5q.TestProcedure_b9cae8476f6346ca94562d8d4f661e41_maxIndex = 1
		tbl_Temporaryvm15ndt5o5q.TestProcedure_b9cae8476f6346ca94562d8d4f661e41_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfBoolean"
		tbl_Global.proc_MapOfBoolean.testCaseProcedure(tbl_Temporaryvm15ndt5o5q)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_b9cae8476f6346ca94562d8d4f661e41_Status) then
		error(TestProcedure_b9cae8476f6346ca94562d8d4f661e41_Return)
	end
end
tbl_Global.proc_MapOfBoolean.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Nesting", "Nesting", "MapOfBoolean")
	local TestProcedure_b9cae8476f6346ca94562d8d4f661e41_itemTestCaseIndex = 1
	while (TestProcedure_b9cae8476f6346ca94562d8d4f661e41_itemTestCaseIndex <= tbl_Parameter.TestProcedure_b9cae8476f6346ca94562d8d4f661e41_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_b9cae8476f6346ca94562d8d4f661e41_ReturnValue = 0
		local TestProcedure_b9cae8476f6346ca94562d8d4f661e41_retry = 0
		repeat
			TestProcedure_b9cae8476f6346ca94562d8d4f661e41_retry = (TestProcedure_b9cae8476f6346ca94562d8d4f661e41_retry - 1)
			local TestProcedure_b9cae8476f6346ca94562d8d4f661e41_repeat = 0
			repeat
				TestProcedure_b9cae8476f6346ca94562d8d4f661e41_repeat = (TestProcedure_b9cae8476f6346ca94562d8d4f661e41_repeat - 1)
				local TestProcedure_b9cae8476f6346ca94562d8d4f661e41_warningMsg = {Value = ""}
				local TestProcedure_b9cae8476f6346ca94562d8d4f661e41_Status, TestProcedure_b9cae8476f6346ca94562d8d4f661e41_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local g3yezsoztof_return = tbl_Global.proc_MapOfBoolean.testProcedure({TestProcedure_b9cae8476f6346ca94562d8d4f661e41_warningMsg = TestProcedure_b9cae8476f6346ca94562d8d4f661e41_warningMsg, TestProcedure_b9cae8476f6346ca94562d8d4f661e41_testCase = tbl_Parameter.TestProcedure_b9cae8476f6346ca94562d8d4f661e41_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(g3yezsoztof_return) then
						return g3yezsoztof_return
					end
					if (tbl_Parameter.TestProcedure_b9cae8476f6346ca94562d8d4f661e41_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_b9cae8476f6346ca94562d8d4f661e41_errorMsg, tbl_Parameter.TestProcedure_b9cae8476f6346ca94562d8d4f661e41_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_b9cae8476f6346ca94562d8d4f661e41_ReturnValue = TestProcedure_b9cae8476f6346ca94562d8d4f661e41_Return
				if (not(TestProcedure_b9cae8476f6346ca94562d8d4f661e41_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_b9cae8476f6346ca94562d8d4f661e41_Return))) then
					if (tbl_Parameter.TestProcedure_b9cae8476f6346ca94562d8d4f661e41_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_b9cae8476f6346ca94562d8d4f661e41_Return, tbl_Parameter.TestProcedure_b9cae8476f6346ca94562d8d4f661e41_exception) then
							TestProcedure_b9cae8476f6346ca94562d8d4f661e41_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_b9cae8476f6346ca94562d8d4f661e41_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_b9cae8476f6346ca94562d8d4f661e41_errorMsg, tbl_Parameter.TestProcedure_b9cae8476f6346ca94562d8d4f661e41_exception, TestProcedure_b9cae8476f6346ca94562d8d4f661e41_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_b9cae8476f6346ca94562d8d4f661e41_ReturnValue, tbl_Parameter.TestProcedure_b9cae8476f6346ca94562d8d4f661e41_testCase, TestProcedure_b9cae8476f6346ca94562d8d4f661e41_itemTestCaseIndex, TestProcedure_b9cae8476f6346ca94562d8d4f661e41_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_b9cae8476f6346ca94562d8d4f661e41_repeat, TestProcedure_b9cae8476f6346ca94562d8d4f661e41_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_b9cae8476f6346ca94562d8d4f661e41_retry, TestProcedure_b9cae8476f6346ca94562d8d4f661e41_ReturnValue)
		TestProcedure_b9cae8476f6346ca94562d8d4f661e41_itemTestCaseIndex = (TestProcedure_b9cae8476f6346ca94562d8d4f661e41_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapOfBoolean.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Nesting", "Nesting", "MapOfBoolean")
	local TestProcedure_b9cae8476f6346ca94562d8d4f661e41_Status, TestProcedure_b9cae8476f6346ca94562d8d4f661e41_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfBoolean:map1", _OTX.Map.New({{"false", false}, {"true", true}}), "Map<String, Boolean>")
		tbl_Local.var_map2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfBoolean:map2", _OTX.Map.New({{0, false}, {1, true}}), "Map<Integer, Boolean>")
		tbl_Local.var_map3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfBoolean:map3", _OTX.Map.New({{"key1", _OTX.Map.New({{0, false}, {1, true}})}, {"key2", _OTX.Map.New({{1, true}, {0, false}})}}), "Map<String, Map<Integer, Boolean>>")
		tbl_Local.var_map4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfBoolean:map4", _OTX.Map.New({{0, _OTX.Map.New({{"false", false}, {"true", true}})}, {1, _OTX.Map.New({{"true", true}, {"false", false}})}}), "Map<Integer, Map<String, Boolean>>")
		tbl_Local.var_map5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfBoolean:map5", _OTX.Map.New({{"key1", _OTX.Map.New({{0, _OTX.Map.New({{"false", false}, {"true", true}})}, {1, _OTX.Map.New({{"true", true}, {"false", false}})}})}, {"key2", _OTX.Map.New({{0, _OTX.Map.New({{"false", false}, {"true", true}})}, {1, _OTX.Map.New({{"true", true}, {"false", false}})}})}}), "Map<String, Map<Integer, Map<String, Boolean>>>")
		tbl_Local.var_map6 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfBoolean:map6", _OTX.Map.New({{0, _OTX.Map.New({{"key1", _OTX.Map.New({{0, false}, {1, true}})}, {"key2", _OTX.Map.New({{1, true}, {0, false}})}})}, {1, _OTX.Map.New({{"key1", _OTX.Map.New({{0, false}, {1, true}})}, {"key2", _OTX.Map.New({{1, true}, {0, false}})}})}}), "Map<Integer, Map<String, Map<Integer, Boolean>>>")
		tbl_Local.var_map1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map5:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map6:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_cd6b5dae261441a2952cdeba5b463ec9
		if _OTX.Environment.IsNotTerminated() then
			local Action_cd6b5dae261441a2952cdeba5b463ec9_Status, Action_cd6b5dae261441a2952cdeba5b463ec9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfBoolean", "Activity Action_cd6b5dae261441a2952cdeba5b463ec9 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map1.Value, _OTX.Map.New({{"false", false}, {"true", true}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@MapOfBoolean", "id_07c30af0ca054d7aa42c0c819774990d", "Action_cd6b5dae261441a2952cdeba5b463ec9", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_cd6b5dae261441a2952cdeba5b463ec9_Status then
				if Action_cd6b5dae261441a2952cdeba5b463ec9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cd6b5dae261441a2952cdeba5b463ec9_Return) then
						return Action_cd6b5dae261441a2952cdeba5b463ec9_Return
					elseif (Action_cd6b5dae261441a2952cdeba5b463ec9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_cd6b5dae261441a2952cdeba5b463ec9_Return.Type == "break") then
						return {Type="break", Value=Action_cd6b5dae261441a2952cdeba5b463ec9_Return.Value}
					elseif (Action_cd6b5dae261441a2952cdeba5b463ec9_Return.Type == "continue") then
						return {Type="continue", Value=Action_cd6b5dae261441a2952cdeba5b463ec9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_cd6b5dae261441a2952cdeba5b463ec9", Action_cd6b5dae261441a2952cdeba5b463ec9_Return)
			end
		end
		--Action -  - Action_5c7bd7a9ba5a4521a68036bc8a9c562c
		if _OTX.Environment.IsNotTerminated() then
			local Action_5c7bd7a9ba5a4521a68036bc8a9c562c_Status, Action_5c7bd7a9ba5a4521a68036bc8a9c562c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfBoolean", "Activity Action_5c7bd7a9ba5a4521a68036bc8a9c562c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map2.Value, _OTX.Map.New({{0, false}, {1, true}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@MapOfBoolean", "id_07c30af0ca054d7aa42c0c819774990d", "Action_5c7bd7a9ba5a4521a68036bc8a9c562c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_5c7bd7a9ba5a4521a68036bc8a9c562c_Status then
				if Action_5c7bd7a9ba5a4521a68036bc8a9c562c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5c7bd7a9ba5a4521a68036bc8a9c562c_Return) then
						return Action_5c7bd7a9ba5a4521a68036bc8a9c562c_Return
					elseif (Action_5c7bd7a9ba5a4521a68036bc8a9c562c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5c7bd7a9ba5a4521a68036bc8a9c562c_Return.Type == "break") then
						return {Type="break", Value=Action_5c7bd7a9ba5a4521a68036bc8a9c562c_Return.Value}
					elseif (Action_5c7bd7a9ba5a4521a68036bc8a9c562c_Return.Type == "continue") then
						return {Type="continue", Value=Action_5c7bd7a9ba5a4521a68036bc8a9c562c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5c7bd7a9ba5a4521a68036bc8a9c562c", Action_5c7bd7a9ba5a4521a68036bc8a9c562c_Return)
			end
		end
		--Action -  - Action_37670beb3b2543ebb0a00cb5a5e136c5
		if _OTX.Environment.IsNotTerminated() then
			local Action_37670beb3b2543ebb0a00cb5a5e136c5_Status, Action_37670beb3b2543ebb0a00cb5a5e136c5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfBoolean", "Activity Action_37670beb3b2543ebb0a00cb5a5e136c5 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map3.Value, _OTX.Map.New({{"key1", _OTX.Map.New({{0, false}, {1, true}})}, {"key2", _OTX.Map.New({{1, true}, {0, false}})}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@MapOfBoolean", "id_07c30af0ca054d7aa42c0c819774990d", "Action_37670beb3b2543ebb0a00cb5a5e136c5", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_37670beb3b2543ebb0a00cb5a5e136c5_Status then
				if Action_37670beb3b2543ebb0a00cb5a5e136c5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_37670beb3b2543ebb0a00cb5a5e136c5_Return) then
						return Action_37670beb3b2543ebb0a00cb5a5e136c5_Return
					elseif (Action_37670beb3b2543ebb0a00cb5a5e136c5_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_37670beb3b2543ebb0a00cb5a5e136c5_Return.Type == "break") then
						return {Type="break", Value=Action_37670beb3b2543ebb0a00cb5a5e136c5_Return.Value}
					elseif (Action_37670beb3b2543ebb0a00cb5a5e136c5_Return.Type == "continue") then
						return {Type="continue", Value=Action_37670beb3b2543ebb0a00cb5a5e136c5_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_37670beb3b2543ebb0a00cb5a5e136c5", Action_37670beb3b2543ebb0a00cb5a5e136c5_Return)
			end
		end
		--Action -  - Action_f929f1baafdd438e9d85411a18ec79c0
		if _OTX.Environment.IsNotTerminated() then
			local Action_f929f1baafdd438e9d85411a18ec79c0_Status, Action_f929f1baafdd438e9d85411a18ec79c0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfBoolean", "Activity Action_f929f1baafdd438e9d85411a18ec79c0 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map4.Value, _OTX.Map.New({{0, _OTX.Map.New({{"false", false}, {"true", true}})}, {1, _OTX.Map.New({{"true", true}, {"false", false}})}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@MapOfBoolean", "id_07c30af0ca054d7aa42c0c819774990d", "Action_f929f1baafdd438e9d85411a18ec79c0", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f929f1baafdd438e9d85411a18ec79c0_Status then
				if Action_f929f1baafdd438e9d85411a18ec79c0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f929f1baafdd438e9d85411a18ec79c0_Return) then
						return Action_f929f1baafdd438e9d85411a18ec79c0_Return
					elseif (Action_f929f1baafdd438e9d85411a18ec79c0_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f929f1baafdd438e9d85411a18ec79c0_Return.Type == "break") then
						return {Type="break", Value=Action_f929f1baafdd438e9d85411a18ec79c0_Return.Value}
					elseif (Action_f929f1baafdd438e9d85411a18ec79c0_Return.Type == "continue") then
						return {Type="continue", Value=Action_f929f1baafdd438e9d85411a18ec79c0_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f929f1baafdd438e9d85411a18ec79c0", Action_f929f1baafdd438e9d85411a18ec79c0_Return)
			end
		end
		--Action -  - Action_403d764d07c04d30be4d512d5d23637b
		if _OTX.Environment.IsNotTerminated() then
			local Action_403d764d07c04d30be4d512d5d23637b_Status, Action_403d764d07c04d30be4d512d5d23637b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfBoolean", "Activity Action_403d764d07c04d30be4d512d5d23637b will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map5.Value, _OTX.Map.New({{"key1", _OTX.Map.New({{0, _OTX.Map.New({{"false", false}, {"true", true}})}, {1, _OTX.Map.New({{"true", true}, {"false", false}})}})}, {"key2", _OTX.Map.New({{0, _OTX.Map.New({{"false", false}, {"true", true}})}, {1, _OTX.Map.New({{"true", true}, {"false", false}})}})}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@MapOfBoolean", "id_07c30af0ca054d7aa42c0c819774990d", "Action_403d764d07c04d30be4d512d5d23637b", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_403d764d07c04d30be4d512d5d23637b_Status then
				if Action_403d764d07c04d30be4d512d5d23637b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_403d764d07c04d30be4d512d5d23637b_Return) then
						return Action_403d764d07c04d30be4d512d5d23637b_Return
					elseif (Action_403d764d07c04d30be4d512d5d23637b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_403d764d07c04d30be4d512d5d23637b_Return.Type == "break") then
						return {Type="break", Value=Action_403d764d07c04d30be4d512d5d23637b_Return.Value}
					elseif (Action_403d764d07c04d30be4d512d5d23637b_Return.Type == "continue") then
						return {Type="continue", Value=Action_403d764d07c04d30be4d512d5d23637b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_403d764d07c04d30be4d512d5d23637b", Action_403d764d07c04d30be4d512d5d23637b_Return)
			end
		end
		--Action -  - Action_34cd445a11c44df491342717a8e995c4
		if _OTX.Environment.IsNotTerminated() then
			local Action_34cd445a11c44df491342717a8e995c4_Status, Action_34cd445a11c44df491342717a8e995c4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfBoolean", "Activity Action_34cd445a11c44df491342717a8e995c4 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map6.Value, _OTX.Map.New({{0, _OTX.Map.New({{"key1", _OTX.Map.New({{0, false}, {1, true}})}, {"key2", _OTX.Map.New({{1, true}, {0, false}})}})}, {1, _OTX.Map.New({{"key1", _OTX.Map.New({{0, false}, {1, true}})}, {"key2", _OTX.Map.New({{1, true}, {0, false}})}})}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@MapOfBoolean", "id_07c30af0ca054d7aa42c0c819774990d", "Action_34cd445a11c44df491342717a8e995c4", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_34cd445a11c44df491342717a8e995c4_Status then
				if Action_34cd445a11c44df491342717a8e995c4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_34cd445a11c44df491342717a8e995c4_Return) then
						return Action_34cd445a11c44df491342717a8e995c4_Return
					elseif (Action_34cd445a11c44df491342717a8e995c4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_34cd445a11c44df491342717a8e995c4_Return.Type == "break") then
						return {Type="break", Value=Action_34cd445a11c44df491342717a8e995c4_Return.Value}
					elseif (Action_34cd445a11c44df491342717a8e995c4_Return.Type == "continue") then
						return {Type="continue", Value=Action_34cd445a11c44df491342717a8e995c4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_34cd445a11c44df491342717a8e995c4", Action_34cd445a11c44df491342717a8e995c4_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_b9cae8476f6346ca94562d8d4f661e41_Status) then
		error(TestProcedure_b9cae8476f6346ca94562d8d4f661e41_Return)
	end
	return TestProcedure_b9cae8476f6346ca94562d8d4f661e41_Return
end
tbl_Global.proc_MapOfInteger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Nesting", "Nesting", "MapOfInteger")
	local TestProcedure_185f316feb01462b949b8f118eb6022f_Status, TestProcedure_185f316feb01462b949b8f118eb6022f_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryohqdmyxzjz4 = {}
		tbl_Temporaryohqdmyxzjz4.TestProcedure_185f316feb01462b949b8f118eb6022f_maxIndex = 1
		tbl_Temporaryohqdmyxzjz4.TestProcedure_185f316feb01462b949b8f118eb6022f_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfInteger"
		tbl_Global.proc_MapOfInteger.testCaseProcedure(tbl_Temporaryohqdmyxzjz4)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_185f316feb01462b949b8f118eb6022f_Status) then
		error(TestProcedure_185f316feb01462b949b8f118eb6022f_Return)
	end
end
tbl_Global.proc_MapOfInteger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Nesting", "Nesting", "MapOfInteger")
	local TestProcedure_185f316feb01462b949b8f118eb6022f_itemTestCaseIndex = 1
	while (TestProcedure_185f316feb01462b949b8f118eb6022f_itemTestCaseIndex <= tbl_Parameter.TestProcedure_185f316feb01462b949b8f118eb6022f_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_185f316feb01462b949b8f118eb6022f_ReturnValue = 0
		local TestProcedure_185f316feb01462b949b8f118eb6022f_retry = 0
		repeat
			TestProcedure_185f316feb01462b949b8f118eb6022f_retry = (TestProcedure_185f316feb01462b949b8f118eb6022f_retry - 1)
			local TestProcedure_185f316feb01462b949b8f118eb6022f_repeat = 0
			repeat
				TestProcedure_185f316feb01462b949b8f118eb6022f_repeat = (TestProcedure_185f316feb01462b949b8f118eb6022f_repeat - 1)
				local TestProcedure_185f316feb01462b949b8f118eb6022f_warningMsg = {Value = ""}
				local TestProcedure_185f316feb01462b949b8f118eb6022f_Status, TestProcedure_185f316feb01462b949b8f118eb6022f_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bem5thn0gmb_return = tbl_Global.proc_MapOfInteger.testProcedure({TestProcedure_185f316feb01462b949b8f118eb6022f_warningMsg = TestProcedure_185f316feb01462b949b8f118eb6022f_warningMsg, TestProcedure_185f316feb01462b949b8f118eb6022f_testCase = tbl_Parameter.TestProcedure_185f316feb01462b949b8f118eb6022f_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bem5thn0gmb_return) then
						return bem5thn0gmb_return
					end
					if (tbl_Parameter.TestProcedure_185f316feb01462b949b8f118eb6022f_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_185f316feb01462b949b8f118eb6022f_errorMsg, tbl_Parameter.TestProcedure_185f316feb01462b949b8f118eb6022f_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_185f316feb01462b949b8f118eb6022f_ReturnValue = TestProcedure_185f316feb01462b949b8f118eb6022f_Return
				if (not(TestProcedure_185f316feb01462b949b8f118eb6022f_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_185f316feb01462b949b8f118eb6022f_Return))) then
					if (tbl_Parameter.TestProcedure_185f316feb01462b949b8f118eb6022f_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_185f316feb01462b949b8f118eb6022f_Return, tbl_Parameter.TestProcedure_185f316feb01462b949b8f118eb6022f_exception) then
							TestProcedure_185f316feb01462b949b8f118eb6022f_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_185f316feb01462b949b8f118eb6022f_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_185f316feb01462b949b8f118eb6022f_errorMsg, tbl_Parameter.TestProcedure_185f316feb01462b949b8f118eb6022f_exception, TestProcedure_185f316feb01462b949b8f118eb6022f_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_185f316feb01462b949b8f118eb6022f_ReturnValue, tbl_Parameter.TestProcedure_185f316feb01462b949b8f118eb6022f_testCase, TestProcedure_185f316feb01462b949b8f118eb6022f_itemTestCaseIndex, TestProcedure_185f316feb01462b949b8f118eb6022f_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_185f316feb01462b949b8f118eb6022f_repeat, TestProcedure_185f316feb01462b949b8f118eb6022f_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_185f316feb01462b949b8f118eb6022f_retry, TestProcedure_185f316feb01462b949b8f118eb6022f_ReturnValue)
		TestProcedure_185f316feb01462b949b8f118eb6022f_itemTestCaseIndex = (TestProcedure_185f316feb01462b949b8f118eb6022f_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapOfInteger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Nesting", "Nesting", "MapOfInteger")
	local TestProcedure_185f316feb01462b949b8f118eb6022f_Status, TestProcedure_185f316feb01462b949b8f118eb6022f_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfInteger:map1", _OTX.Map.New({{"-9223372036854775808", math.mininteger}, {"-1", -1}, {"0", 0}, {"1", 1}, {"9223372036854775807", 9223372036854775807}}), "Map<String, Integer>")
		tbl_Local.var_map2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfInteger:map2", _OTX.Map.New({{math.mininteger, math.mininteger}, {-1, -1}, {0, 0}, {1, 1}, {9223372036854775807, 9223372036854775807}}), "Map<Integer, Integer>")
		tbl_Local.var_map3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfInteger:map3", _OTX.Map.New({{"key1", _OTX.Map.New({{math.mininteger, math.mininteger}, {-1, -1}, {0, 0}})}, {"key2", _OTX.Map.New({{1, 1}, {9223372036854775807, 9223372036854775807}})}}), "Map<String, Map<Integer, Integer>>")
		tbl_Local.var_map4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfInteger:map4", _OTX.Map.New({{math.mininteger, _OTX.Map.New({{"-9223372036854775808", math.mininteger}, {"-1", -1}})}, {-1, _OTX.Map.New({{"-1", -1}, {"0", 0}})}, {0, _OTX.Map.New({{"0", 0}, {"1", 1}, {"2", 2}})}, {1, _OTX.Map.New({{"1", 1}, {"2", 2}, {"3", 3}})}, {9223372036854775807, _OTX.Map.New({{"92233720368547758070", 9223372036854775807}, {"0", 0}})}}), "Map<Integer, Map<String, Integer>>")
		tbl_Local.var_map5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfInteger:map5", _OTX.Map.New({{"-9223372036854775808", _OTX.Map.New({{math.mininteger, _OTX.Map.New({{"-9223372036854775808", math.mininteger}, {"-1", -1}})}, {-1, _OTX.Map.New({{"-1", -1}, {"0", 0}})}})}, {"0", _OTX.Map.New({{0, _OTX.Map.New({{"0", 0}, {"1", 1}})}, {1, _OTX.Map.New({{"1", 1}, {"2", 2}})}})}, {"1", _OTX.Map.New({{1, _OTX.Map.New({{"1", 1}, {"2", 2}})}, {2, _OTX.Map.New({{"2", 2}, {"3", 3}})}})}, {"9223372036854775807", _OTX.Map.New({{9223372036854775807, _OTX.Map.New({{"9223372036854775807", 9223372036854775807}, {"2", 2}})}, {2, _OTX.Map.New({{"2", 2}, {"3", 3}})}})}}), "Map<String, Map<Integer, Map<String, Integer>>>")
		tbl_Local.var_map6 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfInteger:map6", _OTX.Map.New({{math.mininteger, _OTX.Map.New({{"-9223372036854775808", _OTX.Map.New({{math.mininteger, math.mininteger}, {-1, -1}})}, {"-1", _OTX.Map.New({{-1, -1}, {0, 0}})}})}, {0, _OTX.Map.New({{"0", _OTX.Map.New({{0, 0}, {1, 1}})}, {"1", _OTX.Map.New({{1, 1}, {2, 2}})}})}, {1, _OTX.Map.New({{"1", _OTX.Map.New({{1, 1}, {2, 2}})}, {"2", _OTX.Map.New({{2, 2}, {3, 3}})}})}, {9223372036854775807, _OTX.Map.New({{"9223372036854775807", _OTX.Map.New({{9223372036854775807, 9223372036854775807}, {2, 2}})}, {"2", _OTX.Map.New({{2, 2}, {3, 3}})}})}}), "Map<Integer, Map<String, Map<Integer, Integer>>>")
		tbl_Local.var_map1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map5:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map6:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_fff83a164b19423a8d3e1ef67eeb8e03
		if _OTX.Environment.IsNotTerminated() then
			local Action_fff83a164b19423a8d3e1ef67eeb8e03_Status, Action_fff83a164b19423a8d3e1ef67eeb8e03_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfInteger", "Activity Action_fff83a164b19423a8d3e1ef67eeb8e03 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map1.Value, _OTX.Map.New({{"-9223372036854775808", math.mininteger}, {"-1", -1}, {"0", 0}, {"1", 1}, {"9223372036854775807", 9223372036854775807}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@MapOfInteger", "id_07c30af0ca054d7aa42c0c819774990d", "Action_fff83a164b19423a8d3e1ef67eeb8e03", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_fff83a164b19423a8d3e1ef67eeb8e03_Status then
				if Action_fff83a164b19423a8d3e1ef67eeb8e03_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fff83a164b19423a8d3e1ef67eeb8e03_Return) then
						return Action_fff83a164b19423a8d3e1ef67eeb8e03_Return
					elseif (Action_fff83a164b19423a8d3e1ef67eeb8e03_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_fff83a164b19423a8d3e1ef67eeb8e03_Return.Type == "break") then
						return {Type="break", Value=Action_fff83a164b19423a8d3e1ef67eeb8e03_Return.Value}
					elseif (Action_fff83a164b19423a8d3e1ef67eeb8e03_Return.Type == "continue") then
						return {Type="continue", Value=Action_fff83a164b19423a8d3e1ef67eeb8e03_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_fff83a164b19423a8d3e1ef67eeb8e03", Action_fff83a164b19423a8d3e1ef67eeb8e03_Return)
			end
		end
		--Action -  - Action_7b1ae8a17f3945c990ca8c80efdfe772
		if _OTX.Environment.IsNotTerminated() then
			local Action_7b1ae8a17f3945c990ca8c80efdfe772_Status, Action_7b1ae8a17f3945c990ca8c80efdfe772_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfInteger", "Activity Action_7b1ae8a17f3945c990ca8c80efdfe772 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map2.Value, _OTX.Map.New({{math.mininteger, math.mininteger}, {-1, -1}, {0, 0}, {1, 1}, {9223372036854775807, 9223372036854775807}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@MapOfInteger", "id_07c30af0ca054d7aa42c0c819774990d", "Action_7b1ae8a17f3945c990ca8c80efdfe772", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7b1ae8a17f3945c990ca8c80efdfe772_Status then
				if Action_7b1ae8a17f3945c990ca8c80efdfe772_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7b1ae8a17f3945c990ca8c80efdfe772_Return) then
						return Action_7b1ae8a17f3945c990ca8c80efdfe772_Return
					elseif (Action_7b1ae8a17f3945c990ca8c80efdfe772_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7b1ae8a17f3945c990ca8c80efdfe772_Return.Type == "break") then
						return {Type="break", Value=Action_7b1ae8a17f3945c990ca8c80efdfe772_Return.Value}
					elseif (Action_7b1ae8a17f3945c990ca8c80efdfe772_Return.Type == "continue") then
						return {Type="continue", Value=Action_7b1ae8a17f3945c990ca8c80efdfe772_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7b1ae8a17f3945c990ca8c80efdfe772", Action_7b1ae8a17f3945c990ca8c80efdfe772_Return)
			end
		end
		--Action -  - Action_20d7d7cbe9114fad96361b1150522cb6
		if _OTX.Environment.IsNotTerminated() then
			local Action_20d7d7cbe9114fad96361b1150522cb6_Status, Action_20d7d7cbe9114fad96361b1150522cb6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfInteger", "Activity Action_20d7d7cbe9114fad96361b1150522cb6 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map3.Value, _OTX.Map.New({{"key1", _OTX.Map.New({{math.mininteger, math.mininteger}, {-1, -1}, {0, 0}})}, {"key2", _OTX.Map.New({{1, 1}, {9223372036854775807, 9223372036854775807}})}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@MapOfInteger", "id_07c30af0ca054d7aa42c0c819774990d", "Action_20d7d7cbe9114fad96361b1150522cb6", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_20d7d7cbe9114fad96361b1150522cb6_Status then
				if Action_20d7d7cbe9114fad96361b1150522cb6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_20d7d7cbe9114fad96361b1150522cb6_Return) then
						return Action_20d7d7cbe9114fad96361b1150522cb6_Return
					elseif (Action_20d7d7cbe9114fad96361b1150522cb6_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_20d7d7cbe9114fad96361b1150522cb6_Return.Type == "break") then
						return {Type="break", Value=Action_20d7d7cbe9114fad96361b1150522cb6_Return.Value}
					elseif (Action_20d7d7cbe9114fad96361b1150522cb6_Return.Type == "continue") then
						return {Type="continue", Value=Action_20d7d7cbe9114fad96361b1150522cb6_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_20d7d7cbe9114fad96361b1150522cb6", Action_20d7d7cbe9114fad96361b1150522cb6_Return)
			end
		end
		--Action -  - Action_e7931bf3128e488ca776010624180cd8
		if _OTX.Environment.IsNotTerminated() then
			local Action_e7931bf3128e488ca776010624180cd8_Status, Action_e7931bf3128e488ca776010624180cd8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfInteger", "Activity Action_e7931bf3128e488ca776010624180cd8 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map4.Value, _OTX.Map.New({{math.mininteger, _OTX.Map.New({{"-9223372036854775808", math.mininteger}, {"-1", -1}})}, {-1, _OTX.Map.New({{"-1", -1}, {"0", 0}})}, {0, _OTX.Map.New({{"0", 0}, {"1", 1}, {"2", 2}})}, {1, _OTX.Map.New({{"1", 1}, {"2", 2}, {"3", 3}})}, {9223372036854775807, _OTX.Map.New({{"92233720368547758070", 9223372036854775807}, {"0", 0}})}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@MapOfInteger", "id_07c30af0ca054d7aa42c0c819774990d", "Action_e7931bf3128e488ca776010624180cd8", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e7931bf3128e488ca776010624180cd8_Status then
				if Action_e7931bf3128e488ca776010624180cd8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e7931bf3128e488ca776010624180cd8_Return) then
						return Action_e7931bf3128e488ca776010624180cd8_Return
					elseif (Action_e7931bf3128e488ca776010624180cd8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e7931bf3128e488ca776010624180cd8_Return.Type == "break") then
						return {Type="break", Value=Action_e7931bf3128e488ca776010624180cd8_Return.Value}
					elseif (Action_e7931bf3128e488ca776010624180cd8_Return.Type == "continue") then
						return {Type="continue", Value=Action_e7931bf3128e488ca776010624180cd8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e7931bf3128e488ca776010624180cd8", Action_e7931bf3128e488ca776010624180cd8_Return)
			end
		end
		--Action -  - Action_42c4f2d504bc4f149c92ab96fb7ae856
		if _OTX.Environment.IsNotTerminated() then
			local Action_42c4f2d504bc4f149c92ab96fb7ae856_Status, Action_42c4f2d504bc4f149c92ab96fb7ae856_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfInteger", "Activity Action_42c4f2d504bc4f149c92ab96fb7ae856 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map5.Value, _OTX.Map.New({{"-9223372036854775808", _OTX.Map.New({{math.mininteger, _OTX.Map.New({{"-9223372036854775808", math.mininteger}, {"-1", -1}})}, {-1, _OTX.Map.New({{"-1", -1}, {"0", 0}})}})}, {"0", _OTX.Map.New({{0, _OTX.Map.New({{"0", 0}, {"1", 1}})}, {1, _OTX.Map.New({{"1", 1}, {"2", 2}})}})}, {"1", _OTX.Map.New({{1, _OTX.Map.New({{"1", 1}, {"2", 2}})}, {2, _OTX.Map.New({{"2", 2}, {"3", 3}})}})}, {"9223372036854775807", _OTX.Map.New({{9223372036854775807, _OTX.Map.New({{"9223372036854775807", 9223372036854775807}, {"2", 2}})}, {2, _OTX.Map.New({{"2", 2}, {"3", 3}})}})}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@MapOfInteger", "id_07c30af0ca054d7aa42c0c819774990d", "Action_42c4f2d504bc4f149c92ab96fb7ae856", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_42c4f2d504bc4f149c92ab96fb7ae856_Status then
				if Action_42c4f2d504bc4f149c92ab96fb7ae856_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_42c4f2d504bc4f149c92ab96fb7ae856_Return) then
						return Action_42c4f2d504bc4f149c92ab96fb7ae856_Return
					elseif (Action_42c4f2d504bc4f149c92ab96fb7ae856_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_42c4f2d504bc4f149c92ab96fb7ae856_Return.Type == "break") then
						return {Type="break", Value=Action_42c4f2d504bc4f149c92ab96fb7ae856_Return.Value}
					elseif (Action_42c4f2d504bc4f149c92ab96fb7ae856_Return.Type == "continue") then
						return {Type="continue", Value=Action_42c4f2d504bc4f149c92ab96fb7ae856_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_42c4f2d504bc4f149c92ab96fb7ae856", Action_42c4f2d504bc4f149c92ab96fb7ae856_Return)
			end
		end
		--Action -  - Action_037a4c28ff6d4c808cc1cedf8e4200f1
		if _OTX.Environment.IsNotTerminated() then
			local Action_037a4c28ff6d4c808cc1cedf8e4200f1_Status, Action_037a4c28ff6d4c808cc1cedf8e4200f1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfInteger", "Activity Action_037a4c28ff6d4c808cc1cedf8e4200f1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map6.Value, _OTX.Map.New({{math.mininteger, _OTX.Map.New({{"-9223372036854775808", _OTX.Map.New({{math.mininteger, math.mininteger}, {-1, -1}})}, {"-1", _OTX.Map.New({{-1, -1}, {0, 0}})}})}, {0, _OTX.Map.New({{"0", _OTX.Map.New({{0, 0}, {1, 1}})}, {"1", _OTX.Map.New({{1, 1}, {2, 2}})}})}, {1, _OTX.Map.New({{"1", _OTX.Map.New({{1, 1}, {2, 2}})}, {"2", _OTX.Map.New({{2, 2}, {3, 3}})}})}, {9223372036854775807, _OTX.Map.New({{"9223372036854775807", _OTX.Map.New({{9223372036854775807, 9223372036854775807}, {2, 2}})}, {"2", _OTX.Map.New({{2, 2}, {3, 3}})}})}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@MapOfInteger", "id_07c30af0ca054d7aa42c0c819774990d", "Action_037a4c28ff6d4c808cc1cedf8e4200f1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_037a4c28ff6d4c808cc1cedf8e4200f1_Status then
				if Action_037a4c28ff6d4c808cc1cedf8e4200f1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_037a4c28ff6d4c808cc1cedf8e4200f1_Return) then
						return Action_037a4c28ff6d4c808cc1cedf8e4200f1_Return
					elseif (Action_037a4c28ff6d4c808cc1cedf8e4200f1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_037a4c28ff6d4c808cc1cedf8e4200f1_Return.Type == "break") then
						return {Type="break", Value=Action_037a4c28ff6d4c808cc1cedf8e4200f1_Return.Value}
					elseif (Action_037a4c28ff6d4c808cc1cedf8e4200f1_Return.Type == "continue") then
						return {Type="continue", Value=Action_037a4c28ff6d4c808cc1cedf8e4200f1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_037a4c28ff6d4c808cc1cedf8e4200f1", Action_037a4c28ff6d4c808cc1cedf8e4200f1_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_185f316feb01462b949b8f118eb6022f_Status) then
		error(TestProcedure_185f316feb01462b949b8f118eb6022f_Return)
	end
	return TestProcedure_185f316feb01462b949b8f118eb6022f_Return
end
tbl_Global.proc_MapOfFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Nesting", "Nesting", "MapOfFloat")
	local TestProcedure_301735aa4f354818b9c64bf60eafb600_Status, TestProcedure_301735aa4f354818b9c64bf60eafb600_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarypog2abc5kjb = {}
		tbl_Temporarypog2abc5kjb.TestProcedure_301735aa4f354818b9c64bf60eafb600_maxIndex = 1
		tbl_Temporarypog2abc5kjb.TestProcedure_301735aa4f354818b9c64bf60eafb600_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfFloat"
		tbl_Global.proc_MapOfFloat.testCaseProcedure(tbl_Temporarypog2abc5kjb)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_301735aa4f354818b9c64bf60eafb600_Status) then
		error(TestProcedure_301735aa4f354818b9c64bf60eafb600_Return)
	end
end
tbl_Global.proc_MapOfFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Nesting", "Nesting", "MapOfFloat")
	local TestProcedure_301735aa4f354818b9c64bf60eafb600_itemTestCaseIndex = 1
	while (TestProcedure_301735aa4f354818b9c64bf60eafb600_itemTestCaseIndex <= tbl_Parameter.TestProcedure_301735aa4f354818b9c64bf60eafb600_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_301735aa4f354818b9c64bf60eafb600_ReturnValue = 0
		local TestProcedure_301735aa4f354818b9c64bf60eafb600_retry = 0
		repeat
			TestProcedure_301735aa4f354818b9c64bf60eafb600_retry = (TestProcedure_301735aa4f354818b9c64bf60eafb600_retry - 1)
			local TestProcedure_301735aa4f354818b9c64bf60eafb600_repeat = 0
			repeat
				TestProcedure_301735aa4f354818b9c64bf60eafb600_repeat = (TestProcedure_301735aa4f354818b9c64bf60eafb600_repeat - 1)
				local TestProcedure_301735aa4f354818b9c64bf60eafb600_warningMsg = {Value = ""}
				local TestProcedure_301735aa4f354818b9c64bf60eafb600_Status, TestProcedure_301735aa4f354818b9c64bf60eafb600_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local pyulskvbsrp_return = tbl_Global.proc_MapOfFloat.testProcedure({TestProcedure_301735aa4f354818b9c64bf60eafb600_warningMsg = TestProcedure_301735aa4f354818b9c64bf60eafb600_warningMsg, TestProcedure_301735aa4f354818b9c64bf60eafb600_testCase = tbl_Parameter.TestProcedure_301735aa4f354818b9c64bf60eafb600_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(pyulskvbsrp_return) then
						return pyulskvbsrp_return
					end
					if (tbl_Parameter.TestProcedure_301735aa4f354818b9c64bf60eafb600_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_301735aa4f354818b9c64bf60eafb600_errorMsg, tbl_Parameter.TestProcedure_301735aa4f354818b9c64bf60eafb600_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_301735aa4f354818b9c64bf60eafb600_ReturnValue = TestProcedure_301735aa4f354818b9c64bf60eafb600_Return
				if (not(TestProcedure_301735aa4f354818b9c64bf60eafb600_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_301735aa4f354818b9c64bf60eafb600_Return))) then
					if (tbl_Parameter.TestProcedure_301735aa4f354818b9c64bf60eafb600_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_301735aa4f354818b9c64bf60eafb600_Return, tbl_Parameter.TestProcedure_301735aa4f354818b9c64bf60eafb600_exception) then
							TestProcedure_301735aa4f354818b9c64bf60eafb600_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_301735aa4f354818b9c64bf60eafb600_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_301735aa4f354818b9c64bf60eafb600_errorMsg, tbl_Parameter.TestProcedure_301735aa4f354818b9c64bf60eafb600_exception, TestProcedure_301735aa4f354818b9c64bf60eafb600_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_301735aa4f354818b9c64bf60eafb600_ReturnValue, tbl_Parameter.TestProcedure_301735aa4f354818b9c64bf60eafb600_testCase, TestProcedure_301735aa4f354818b9c64bf60eafb600_itemTestCaseIndex, TestProcedure_301735aa4f354818b9c64bf60eafb600_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_301735aa4f354818b9c64bf60eafb600_repeat, TestProcedure_301735aa4f354818b9c64bf60eafb600_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_301735aa4f354818b9c64bf60eafb600_retry, TestProcedure_301735aa4f354818b9c64bf60eafb600_ReturnValue)
		TestProcedure_301735aa4f354818b9c64bf60eafb600_itemTestCaseIndex = (TestProcedure_301735aa4f354818b9c64bf60eafb600_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapOfFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Nesting", "Nesting", "MapOfFloat")
	local TestProcedure_301735aa4f354818b9c64bf60eafb600_Status, TestProcedure_301735aa4f354818b9c64bf60eafb600_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfFloat:map1", _OTX.Map.New({{"-Infinity", -(math.huge)}, {"-1.7976931348623157E+308", -1.7976931348623157E+308}, {"-1.0", -1.0}, {"-0.0", -0.0}, {"0.0", 0.0}, {"1.0", 1.0}, {"1.7976931348623157E+308", 1.7976931348623157E+308}, {"Infinity", math.huge}}), "Map<String, Float>")
		tbl_Local.var_map2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfFloat:map2", _OTX.Map.New({{math.mininteger, -(math.huge)}, {-100, -1.7976931348623157E+308}, {-1, -1.0}, {0, -0.0}, {1, 0.0}, {2, 1.0}, {3, 1.7976931348623157E+308}, {9223372036854775807, math.huge}}), "Map<Integer, Float>")
		tbl_Local.var_map3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfFloat:map3", _OTX.Map.New({{"key1", _OTX.Map.New({{math.mininteger, -(math.huge)}, {-1, -1.7976931348623157E+308}, {0, -0.0}})}, {"key2", _OTX.Map.New({{1, 0.0}, {2, 1.0}, {3, 1.7976931348623157E+308}, {4, math.huge}})}}), "Map<String, Map<Integer, Float>>")
		tbl_Local.var_map4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfFloat:map4", _OTX.Map.New({{math.mininteger, _OTX.Map.New({{"-Infinity", -(math.huge)}, {"-1.7976931348623157E+308", -1.7976931348623157E+308}})}, {-1, _OTX.Map.New({{"-1", -1.0}, {"-0.0", -0.0}})}, {0, _OTX.Map.New({{"0", 0.0}, {"1", 1.0}, {"2", 1.7976931348623157E+308}})}, {1, _OTX.Map.New({{"1", 1.0}, {"2", 2.0}, {"3", 3.0}})}, {9223372036854775807, _OTX.Map.New({{"Infinity", math.huge}, {"0", 0.0}})}}), "Map<Integer, Map<String, Float>>")
		tbl_Local.var_map5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfFloat:map5", _OTX.Map.New({{"-Infinity", _OTX.Map.New({{math.mininteger, _OTX.Map.New({{"-Infinity", -(math.huge)}, {"-1.7976931348623157E+308", -1.7976931348623157E+308}})}, {-1, _OTX.Map.New({{"-1", -1.0}, {"-0.0", 0.0}})}})}, {"0", _OTX.Map.New({{0, _OTX.Map.New({{"0.0", 0.0}, {"1", 1.0}})}, {1, _OTX.Map.New({{"1", 1.0}, {"2", 2.0}})}})}, {"1.7976931348623157E+308", _OTX.Map.New({{1, _OTX.Map.New({{"1.7976931348623157E+308", 1.7976931348623157E+308}, {"2", 2.0}})}, {2, _OTX.Map.New({{"2", 2.0}, {"3", 3.0}})}})}, {"Infinity", _OTX.Map.New({{9223372036854775807, _OTX.Map.New({{"Infinity", math.huge}, {"2", 2.0}})}, {2, _OTX.Map.New({{"2", 2.0}, {"3", 3.0}})}})}}), "Map<String, Map<Integer, Map<String, Float>>>")
		tbl_Local.var_map6 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfFloat:map6", _OTX.Map.New({{math.mininteger, _OTX.Map.New({{"-Infinity", _OTX.Map.New({{math.mininteger, -(math.huge)}, {-1, -1.7976931348623157E+308}})}, {"-1", _OTX.Map.New({{-1, -1.0}, {0, -0.0}})}})}, {0, _OTX.Map.New({{"0", _OTX.Map.New({{0, 0.0}, {1, 1.0}})}, {"1", _OTX.Map.New({{1, 1.0}, {2, 2.0}})}})}, {1, _OTX.Map.New({{"1", _OTX.Map.New({{1, 1.0}, {2, 2.0}})}, {"1.7976931348623157E+308", _OTX.Map.New({{2, 2.0}, {3, 1.7976931348623157E+308}})}})}, {9223372036854775807, _OTX.Map.New({{"Infinity", _OTX.Map.New({{9223372036854775807, math.huge}, {2, 2.0}})}, {"2", _OTX.Map.New({{2, 2.0}, {3, 3.0}})}})}}), "Map<Integer, Map<String, Map<Integer, Float>>>")
		tbl_Local.var_map1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map5:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map6:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_196d65120e7343d2a43b585da1c07ef6
		if _OTX.Environment.IsNotTerminated() then
			local Action_196d65120e7343d2a43b585da1c07ef6_Status, Action_196d65120e7343d2a43b585da1c07ef6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfFloat", "Activity Action_196d65120e7343d2a43b585da1c07ef6 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map1.Value, _OTX.Map.New({{"-Infinity", -(math.huge)}, {"-1.7976931348623157E+308", -1.7976931348623157E+308}, {"-1.0", -1.0}, {"-0.0", -0.0}, {"0.0", 0.0}, {"1.0", 1.0}, {"1.7976931348623157E+308", 1.7976931348623157E+308}, {"Infinity", math.huge}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@MapOfFloat", "id_07c30af0ca054d7aa42c0c819774990d", "Action_196d65120e7343d2a43b585da1c07ef6", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_196d65120e7343d2a43b585da1c07ef6_Status then
				if Action_196d65120e7343d2a43b585da1c07ef6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_196d65120e7343d2a43b585da1c07ef6_Return) then
						return Action_196d65120e7343d2a43b585da1c07ef6_Return
					elseif (Action_196d65120e7343d2a43b585da1c07ef6_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_196d65120e7343d2a43b585da1c07ef6_Return.Type == "break") then
						return {Type="break", Value=Action_196d65120e7343d2a43b585da1c07ef6_Return.Value}
					elseif (Action_196d65120e7343d2a43b585da1c07ef6_Return.Type == "continue") then
						return {Type="continue", Value=Action_196d65120e7343d2a43b585da1c07ef6_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_196d65120e7343d2a43b585da1c07ef6", Action_196d65120e7343d2a43b585da1c07ef6_Return)
			end
		end
		--Action -  - Action_67233d8abfe043b6a9675c4a53b1ff8d
		if _OTX.Environment.IsNotTerminated() then
			local Action_67233d8abfe043b6a9675c4a53b1ff8d_Status, Action_67233d8abfe043b6a9675c4a53b1ff8d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfFloat", "Activity Action_67233d8abfe043b6a9675c4a53b1ff8d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map2.Value, _OTX.Map.New({{math.mininteger, -(math.huge)}, {-100, -1.7976931348623157E+308}, {-1, -1.0}, {0, -0.0}, {1, 0.0}, {2, 1.0}, {3, 1.7976931348623157E+308}, {9223372036854775807, math.huge}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@MapOfFloat", "id_07c30af0ca054d7aa42c0c819774990d", "Action_67233d8abfe043b6a9675c4a53b1ff8d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_67233d8abfe043b6a9675c4a53b1ff8d_Status then
				if Action_67233d8abfe043b6a9675c4a53b1ff8d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_67233d8abfe043b6a9675c4a53b1ff8d_Return) then
						return Action_67233d8abfe043b6a9675c4a53b1ff8d_Return
					elseif (Action_67233d8abfe043b6a9675c4a53b1ff8d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_67233d8abfe043b6a9675c4a53b1ff8d_Return.Type == "break") then
						return {Type="break", Value=Action_67233d8abfe043b6a9675c4a53b1ff8d_Return.Value}
					elseif (Action_67233d8abfe043b6a9675c4a53b1ff8d_Return.Type == "continue") then
						return {Type="continue", Value=Action_67233d8abfe043b6a9675c4a53b1ff8d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_67233d8abfe043b6a9675c4a53b1ff8d", Action_67233d8abfe043b6a9675c4a53b1ff8d_Return)
			end
		end
		--Action -  - Action_070d1cb7b278403b9776b0e84a07f08b
		if _OTX.Environment.IsNotTerminated() then
			local Action_070d1cb7b278403b9776b0e84a07f08b_Status, Action_070d1cb7b278403b9776b0e84a07f08b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfFloat", "Activity Action_070d1cb7b278403b9776b0e84a07f08b will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map3.Value, _OTX.Map.New({{"key1", _OTX.Map.New({{math.mininteger, -(math.huge)}, {-1, -1.7976931348623157E+308}, {0, -0.0}})}, {"key2", _OTX.Map.New({{1, 0.0}, {2, 1.0}, {3, 1.7976931348623157E+308}, {4, math.huge}})}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@MapOfFloat", "id_07c30af0ca054d7aa42c0c819774990d", "Action_070d1cb7b278403b9776b0e84a07f08b", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_070d1cb7b278403b9776b0e84a07f08b_Status then
				if Action_070d1cb7b278403b9776b0e84a07f08b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_070d1cb7b278403b9776b0e84a07f08b_Return) then
						return Action_070d1cb7b278403b9776b0e84a07f08b_Return
					elseif (Action_070d1cb7b278403b9776b0e84a07f08b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_070d1cb7b278403b9776b0e84a07f08b_Return.Type == "break") then
						return {Type="break", Value=Action_070d1cb7b278403b9776b0e84a07f08b_Return.Value}
					elseif (Action_070d1cb7b278403b9776b0e84a07f08b_Return.Type == "continue") then
						return {Type="continue", Value=Action_070d1cb7b278403b9776b0e84a07f08b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_070d1cb7b278403b9776b0e84a07f08b", Action_070d1cb7b278403b9776b0e84a07f08b_Return)
			end
		end
		--Action -  - Action_b60d82dcb52e422a9e120731888fff93
		if _OTX.Environment.IsNotTerminated() then
			local Action_b60d82dcb52e422a9e120731888fff93_Status, Action_b60d82dcb52e422a9e120731888fff93_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfFloat", "Activity Action_b60d82dcb52e422a9e120731888fff93 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map4.Value, _OTX.Map.New({{math.mininteger, _OTX.Map.New({{"-Infinity", -(math.huge)}, {"-1.7976931348623157E+308", -1.7976931348623157E+308}})}, {-1, _OTX.Map.New({{"-1", -1.0}, {"-0.0", -0.0}})}, {0, _OTX.Map.New({{"0", 0.0}, {"1", 1.0}, {"2", 1.7976931348623157E+308}})}, {1, _OTX.Map.New({{"1", 1.0}, {"2", 2.0}, {"3", 3.0}})}, {9223372036854775807, _OTX.Map.New({{"Infinity", math.huge}, {"0", 0.0}})}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@MapOfFloat", "id_07c30af0ca054d7aa42c0c819774990d", "Action_b60d82dcb52e422a9e120731888fff93", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_b60d82dcb52e422a9e120731888fff93_Status then
				if Action_b60d82dcb52e422a9e120731888fff93_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b60d82dcb52e422a9e120731888fff93_Return) then
						return Action_b60d82dcb52e422a9e120731888fff93_Return
					elseif (Action_b60d82dcb52e422a9e120731888fff93_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b60d82dcb52e422a9e120731888fff93_Return.Type == "break") then
						return {Type="break", Value=Action_b60d82dcb52e422a9e120731888fff93_Return.Value}
					elseif (Action_b60d82dcb52e422a9e120731888fff93_Return.Type == "continue") then
						return {Type="continue", Value=Action_b60d82dcb52e422a9e120731888fff93_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b60d82dcb52e422a9e120731888fff93", Action_b60d82dcb52e422a9e120731888fff93_Return)
			end
		end
		--Action -  - Action_4aae4a499c2142768e1a4d550c3a9ce6
		if _OTX.Environment.IsNotTerminated() then
			local Action_4aae4a499c2142768e1a4d550c3a9ce6_Status, Action_4aae4a499c2142768e1a4d550c3a9ce6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfFloat", "Activity Action_4aae4a499c2142768e1a4d550c3a9ce6 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map5.Value, _OTX.Map.New({{"-Infinity", _OTX.Map.New({{math.mininteger, _OTX.Map.New({{"-Infinity", -(math.huge)}, {"-1.7976931348623157E+308", -1.7976931348623157E+308}})}, {-1, _OTX.Map.New({{"-1", -1.0}, {"-0.0", 0.0}})}})}, {"0", _OTX.Map.New({{0, _OTX.Map.New({{"0.0", 0.0}, {"1", 1.0}})}, {1, _OTX.Map.New({{"1", 1.0}, {"2", 2.0}})}})}, {"1.7976931348623157E+308", _OTX.Map.New({{1, _OTX.Map.New({{"1.7976931348623157E+308", 1.7976931348623157E+308}, {"2", 2.0}})}, {2, _OTX.Map.New({{"2", 2.0}, {"3", 3.0}})}})}, {"Infinity", _OTX.Map.New({{9223372036854775807, _OTX.Map.New({{"Infinity", math.huge}, {"2", 2.0}})}, {2, _OTX.Map.New({{"2", 2.0}, {"3", 3.0}})}})}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@MapOfFloat", "id_07c30af0ca054d7aa42c0c819774990d", "Action_4aae4a499c2142768e1a4d550c3a9ce6", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_4aae4a499c2142768e1a4d550c3a9ce6_Status then
				if Action_4aae4a499c2142768e1a4d550c3a9ce6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4aae4a499c2142768e1a4d550c3a9ce6_Return) then
						return Action_4aae4a499c2142768e1a4d550c3a9ce6_Return
					elseif (Action_4aae4a499c2142768e1a4d550c3a9ce6_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4aae4a499c2142768e1a4d550c3a9ce6_Return.Type == "break") then
						return {Type="break", Value=Action_4aae4a499c2142768e1a4d550c3a9ce6_Return.Value}
					elseif (Action_4aae4a499c2142768e1a4d550c3a9ce6_Return.Type == "continue") then
						return {Type="continue", Value=Action_4aae4a499c2142768e1a4d550c3a9ce6_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4aae4a499c2142768e1a4d550c3a9ce6", Action_4aae4a499c2142768e1a4d550c3a9ce6_Return)
			end
		end
		--Action -  - Action_b4d8cbb6e50448659bf7699ec150feb0
		if _OTX.Environment.IsNotTerminated() then
			local Action_b4d8cbb6e50448659bf7699ec150feb0_Status, Action_b4d8cbb6e50448659bf7699ec150feb0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfFloat", "Activity Action_b4d8cbb6e50448659bf7699ec150feb0 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map6.Value, _OTX.Map.New({{math.mininteger, _OTX.Map.New({{"-Infinity", _OTX.Map.New({{math.mininteger, -(math.huge)}, {-1, -1.7976931348623157E+308}})}, {"-1", _OTX.Map.New({{-1, -1.0}, {0, -0.0}})}})}, {0, _OTX.Map.New({{"0", _OTX.Map.New({{0, 0.0}, {1, 1.0}})}, {"1", _OTX.Map.New({{1, 1.0}, {2, 2.0}})}})}, {1, _OTX.Map.New({{"1", _OTX.Map.New({{1, 1.0}, {2, 2.0}})}, {"1.7976931348623157E+308", _OTX.Map.New({{2, 2.0}, {3, 1.7976931348623157E+308}})}})}, {9223372036854775807, _OTX.Map.New({{"Infinity", _OTX.Map.New({{9223372036854775807, math.huge}, {2, 2.0}})}, {"2", _OTX.Map.New({{2, 2.0}, {3, 3.0}})}})}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@MapOfFloat", "id_07c30af0ca054d7aa42c0c819774990d", "Action_b4d8cbb6e50448659bf7699ec150feb0", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_b4d8cbb6e50448659bf7699ec150feb0_Status then
				if Action_b4d8cbb6e50448659bf7699ec150feb0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b4d8cbb6e50448659bf7699ec150feb0_Return) then
						return Action_b4d8cbb6e50448659bf7699ec150feb0_Return
					elseif (Action_b4d8cbb6e50448659bf7699ec150feb0_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b4d8cbb6e50448659bf7699ec150feb0_Return.Type == "break") then
						return {Type="break", Value=Action_b4d8cbb6e50448659bf7699ec150feb0_Return.Value}
					elseif (Action_b4d8cbb6e50448659bf7699ec150feb0_Return.Type == "continue") then
						return {Type="continue", Value=Action_b4d8cbb6e50448659bf7699ec150feb0_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b4d8cbb6e50448659bf7699ec150feb0", Action_b4d8cbb6e50448659bf7699ec150feb0_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_301735aa4f354818b9c64bf60eafb600_Status) then
		error(TestProcedure_301735aa4f354818b9c64bf60eafb600_Return)
	end
	return TestProcedure_301735aa4f354818b9c64bf60eafb600_Return
end
tbl_Global.proc_MapOfString.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Nesting", "Nesting", "MapOfString")
	local TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_Status, TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryb4xupfxok4y = {}
		tbl_Temporaryb4xupfxok4y.TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_maxIndex = 1
		tbl_Temporaryb4xupfxok4y.TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfString"
		tbl_Global.proc_MapOfString.testCaseProcedure(tbl_Temporaryb4xupfxok4y)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_Status) then
		error(TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_Return)
	end
end
tbl_Global.proc_MapOfString.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Nesting", "Nesting", "MapOfString")
	local TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_itemTestCaseIndex = 1
	while (TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_itemTestCaseIndex <= tbl_Parameter.TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_ReturnValue = 0
		local TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_retry = 0
		repeat
			TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_retry = (TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_retry - 1)
			local TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_repeat = 0
			repeat
				TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_repeat = (TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_repeat - 1)
				local TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_warningMsg = {Value = ""}
				local TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_Status, TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local sqxp4a4n5ia_return = tbl_Global.proc_MapOfString.testProcedure({TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_warningMsg = TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_warningMsg, TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_testCase = tbl_Parameter.TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(sqxp4a4n5ia_return) then
						return sqxp4a4n5ia_return
					end
					if (tbl_Parameter.TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_errorMsg, tbl_Parameter.TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_ReturnValue = TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_Return
				if (not(TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_Return))) then
					if (tbl_Parameter.TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_Return, tbl_Parameter.TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_exception) then
							TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_errorMsg, tbl_Parameter.TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_exception, TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_ReturnValue, tbl_Parameter.TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_testCase, TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_itemTestCaseIndex, TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_repeat, TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_retry, TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_ReturnValue)
		TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_itemTestCaseIndex = (TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapOfString.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Nesting", "Nesting", "MapOfString")
	local TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_Status, TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfString:map1", _OTX.Map.New({{"unittest", "unittest"}, {"UNITTEST", "UNITTEST"}, {"unittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTEST", "unittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTEST"}}), "Map<String, String>")
		tbl_Local.var_map2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfString:map2", _OTX.Map.New({{0, "unittest"}, {2, "UnitTest"}, {3, "UNITTEST"}}), "Map<Integer, String>")
		tbl_Local.var_map3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfString:map3", _OTX.Map.New({{"key1", _OTX.Map.New({{0, "unittest"}, {1, "UnitTest"}})}, {"key2", _OTX.Map.New({{1, "unittest"}, {0, "UNITTEST"}})}}), "Map<String, Map<Integer, String>>")
		tbl_Local.var_map4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfString:map4", _OTX.Map.New({{0, _OTX.Map.New({{"key1", "unittest"}, {"key2", "UnitTest"}})}, {1, _OTX.Map.New({{"key1", "UNITTEST"}, {"key2", "UNITTEST"}})}}), "Map<Integer, Map<String, String>>")
		tbl_Local.var_map5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfString:map5", _OTX.Map.New({{"key1", _OTX.Map.New({{0, _OTX.Map.New({{"key1", "Value1"}, {"key2", "Value2"}})}, {1, _OTX.Map.New({{"key1", "Value3"}, {"key2", "Value4"}})}})}, {"key3", _OTX.Map.New({{0, _OTX.Map.New({{"key1", "Value5"}, {"key2", "Value6"}})}, {1, _OTX.Map.New({{"key1", "Value7"}, {"key2", "Value8"}})}})}}), "Map<String, Map<Integer, Map<String, String>>>")
		tbl_Local.var_map6 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfString:map6", _OTX.Map.New({{0, _OTX.Map.New({{"key1", _OTX.Map.New({{0, "Value1"}, {1, "Value2"}})}, {"key2", _OTX.Map.New({{1, "Value3"}, {0, "Value4"}})}})}, {1, _OTX.Map.New({{"key1", _OTX.Map.New({{0, "Value5"}, {1, "Value6"}})}, {"key2", _OTX.Map.New({{1, "Value7"}, {0, "Value8"}})}})}}), "Map<Integer, Map<String, Map<Integer, String>>>")
		tbl_Local.var_map1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map5:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map6:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_dfd1362603324d81846f4aae9c0c2f53
		if _OTX.Environment.IsNotTerminated() then
			local Action_dfd1362603324d81846f4aae9c0c2f53_Status, Action_dfd1362603324d81846f4aae9c0c2f53_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfString", "Activity Action_dfd1362603324d81846f4aae9c0c2f53 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map1.Value, _OTX.Map.New({{"unittest", "unittest"}, {"UNITTEST", "UNITTEST"}, {"unittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTEST", "unittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTESTunittestUnitTestUNITTEST"}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@MapOfString", "id_07c30af0ca054d7aa42c0c819774990d", "Action_dfd1362603324d81846f4aae9c0c2f53", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_dfd1362603324d81846f4aae9c0c2f53_Status then
				if Action_dfd1362603324d81846f4aae9c0c2f53_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_dfd1362603324d81846f4aae9c0c2f53_Return) then
						return Action_dfd1362603324d81846f4aae9c0c2f53_Return
					elseif (Action_dfd1362603324d81846f4aae9c0c2f53_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_dfd1362603324d81846f4aae9c0c2f53_Return.Type == "break") then
						return {Type="break", Value=Action_dfd1362603324d81846f4aae9c0c2f53_Return.Value}
					elseif (Action_dfd1362603324d81846f4aae9c0c2f53_Return.Type == "continue") then
						return {Type="continue", Value=Action_dfd1362603324d81846f4aae9c0c2f53_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_dfd1362603324d81846f4aae9c0c2f53", Action_dfd1362603324d81846f4aae9c0c2f53_Return)
			end
		end
		--Action -  - Action_d86dba637d4d49ed9857fdc2ccc96199
		if _OTX.Environment.IsNotTerminated() then
			local Action_d86dba637d4d49ed9857fdc2ccc96199_Status, Action_d86dba637d4d49ed9857fdc2ccc96199_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfString", "Activity Action_d86dba637d4d49ed9857fdc2ccc96199 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map2.Value, _OTX.Map.New({{0, "unittest"}, {2, "UnitTest"}, {3, "UNITTEST"}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@MapOfString", "id_07c30af0ca054d7aa42c0c819774990d", "Action_d86dba637d4d49ed9857fdc2ccc96199", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d86dba637d4d49ed9857fdc2ccc96199_Status then
				if Action_d86dba637d4d49ed9857fdc2ccc96199_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d86dba637d4d49ed9857fdc2ccc96199_Return) then
						return Action_d86dba637d4d49ed9857fdc2ccc96199_Return
					elseif (Action_d86dba637d4d49ed9857fdc2ccc96199_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d86dba637d4d49ed9857fdc2ccc96199_Return.Type == "break") then
						return {Type="break", Value=Action_d86dba637d4d49ed9857fdc2ccc96199_Return.Value}
					elseif (Action_d86dba637d4d49ed9857fdc2ccc96199_Return.Type == "continue") then
						return {Type="continue", Value=Action_d86dba637d4d49ed9857fdc2ccc96199_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d86dba637d4d49ed9857fdc2ccc96199", Action_d86dba637d4d49ed9857fdc2ccc96199_Return)
			end
		end
		--Action -  - Action_fdaf55ec0758454baf1ee5a2aa9e47b9
		if _OTX.Environment.IsNotTerminated() then
			local Action_fdaf55ec0758454baf1ee5a2aa9e47b9_Status, Action_fdaf55ec0758454baf1ee5a2aa9e47b9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfString", "Activity Action_fdaf55ec0758454baf1ee5a2aa9e47b9 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map3.Value, _OTX.Map.New({{"key1", _OTX.Map.New({{0, "unittest"}, {1, "UnitTest"}})}, {"key2", _OTX.Map.New({{1, "unittest"}, {0, "UNITTEST"}})}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@MapOfString", "id_07c30af0ca054d7aa42c0c819774990d", "Action_fdaf55ec0758454baf1ee5a2aa9e47b9", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_fdaf55ec0758454baf1ee5a2aa9e47b9_Status then
				if Action_fdaf55ec0758454baf1ee5a2aa9e47b9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fdaf55ec0758454baf1ee5a2aa9e47b9_Return) then
						return Action_fdaf55ec0758454baf1ee5a2aa9e47b9_Return
					elseif (Action_fdaf55ec0758454baf1ee5a2aa9e47b9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_fdaf55ec0758454baf1ee5a2aa9e47b9_Return.Type == "break") then
						return {Type="break", Value=Action_fdaf55ec0758454baf1ee5a2aa9e47b9_Return.Value}
					elseif (Action_fdaf55ec0758454baf1ee5a2aa9e47b9_Return.Type == "continue") then
						return {Type="continue", Value=Action_fdaf55ec0758454baf1ee5a2aa9e47b9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_fdaf55ec0758454baf1ee5a2aa9e47b9", Action_fdaf55ec0758454baf1ee5a2aa9e47b9_Return)
			end
		end
		--Action -  - Action_46b133ca210a4f2b9dea78aae7d81fde
		if _OTX.Environment.IsNotTerminated() then
			local Action_46b133ca210a4f2b9dea78aae7d81fde_Status, Action_46b133ca210a4f2b9dea78aae7d81fde_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfString", "Activity Action_46b133ca210a4f2b9dea78aae7d81fde will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map4.Value, _OTX.Map.New({{0, _OTX.Map.New({{"key1", "unittest"}, {"key2", "UnitTest"}})}, {1, _OTX.Map.New({{"key1", "UNITTEST"}, {"key2", "UNITTEST"}})}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@MapOfString", "id_07c30af0ca054d7aa42c0c819774990d", "Action_46b133ca210a4f2b9dea78aae7d81fde", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_46b133ca210a4f2b9dea78aae7d81fde_Status then
				if Action_46b133ca210a4f2b9dea78aae7d81fde_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_46b133ca210a4f2b9dea78aae7d81fde_Return) then
						return Action_46b133ca210a4f2b9dea78aae7d81fde_Return
					elseif (Action_46b133ca210a4f2b9dea78aae7d81fde_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_46b133ca210a4f2b9dea78aae7d81fde_Return.Type == "break") then
						return {Type="break", Value=Action_46b133ca210a4f2b9dea78aae7d81fde_Return.Value}
					elseif (Action_46b133ca210a4f2b9dea78aae7d81fde_Return.Type == "continue") then
						return {Type="continue", Value=Action_46b133ca210a4f2b9dea78aae7d81fde_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_46b133ca210a4f2b9dea78aae7d81fde", Action_46b133ca210a4f2b9dea78aae7d81fde_Return)
			end
		end
		--Action -  - Action_e1db4076ce4b4993814c621f355af01f
		if _OTX.Environment.IsNotTerminated() then
			local Action_e1db4076ce4b4993814c621f355af01f_Status, Action_e1db4076ce4b4993814c621f355af01f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfString", "Activity Action_e1db4076ce4b4993814c621f355af01f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map5.Value, _OTX.Map.New({{"key1", _OTX.Map.New({{0, _OTX.Map.New({{"key1", "Value1"}, {"key2", "Value2"}})}, {1, _OTX.Map.New({{"key1", "Value3"}, {"key2", "Value4"}})}})}, {"key3", _OTX.Map.New({{0, _OTX.Map.New({{"key1", "Value5"}, {"key2", "Value6"}})}, {1, _OTX.Map.New({{"key1", "Value7"}, {"key2", "Value8"}})}})}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@MapOfString", "id_07c30af0ca054d7aa42c0c819774990d", "Action_e1db4076ce4b4993814c621f355af01f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e1db4076ce4b4993814c621f355af01f_Status then
				if Action_e1db4076ce4b4993814c621f355af01f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e1db4076ce4b4993814c621f355af01f_Return) then
						return Action_e1db4076ce4b4993814c621f355af01f_Return
					elseif (Action_e1db4076ce4b4993814c621f355af01f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e1db4076ce4b4993814c621f355af01f_Return.Type == "break") then
						return {Type="break", Value=Action_e1db4076ce4b4993814c621f355af01f_Return.Value}
					elseif (Action_e1db4076ce4b4993814c621f355af01f_Return.Type == "continue") then
						return {Type="continue", Value=Action_e1db4076ce4b4993814c621f355af01f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e1db4076ce4b4993814c621f355af01f", Action_e1db4076ce4b4993814c621f355af01f_Return)
			end
		end
		--Action -  - Action_79a515cf0f0c4ea7b5588ccee6dcfaf1
		if _OTX.Environment.IsNotTerminated() then
			local Action_79a515cf0f0c4ea7b5588ccee6dcfaf1_Status, Action_79a515cf0f0c4ea7b5588ccee6dcfaf1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Nesting:Nesting:MapOfString", "Activity Action_79a515cf0f0c4ea7b5588ccee6dcfaf1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map6.Value, _OTX.Map.New({{0, _OTX.Map.New({{"key1", _OTX.Map.New({{0, "Value1"}, {1, "Value2"}})}, {"key2", _OTX.Map.New({{1, "Value3"}, {0, "Value4"}})}})}, {1, _OTX.Map.New({{"key1", _OTX.Map.New({{0, "Value5"}, {1, "Value6"}})}, {"key2", _OTX.Map.New({{1, "Value7"}, {0, "Value8"}})}})}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Nesting@Nesting@MapOfString", "id_07c30af0ca054d7aa42c0c819774990d", "Action_79a515cf0f0c4ea7b5588ccee6dcfaf1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_79a515cf0f0c4ea7b5588ccee6dcfaf1_Status then
				if Action_79a515cf0f0c4ea7b5588ccee6dcfaf1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_79a515cf0f0c4ea7b5588ccee6dcfaf1_Return) then
						return Action_79a515cf0f0c4ea7b5588ccee6dcfaf1_Return
					elseif (Action_79a515cf0f0c4ea7b5588ccee6dcfaf1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_79a515cf0f0c4ea7b5588ccee6dcfaf1_Return.Type == "break") then
						return {Type="break", Value=Action_79a515cf0f0c4ea7b5588ccee6dcfaf1_Return.Value}
					elseif (Action_79a515cf0f0c4ea7b5588ccee6dcfaf1_Return.Type == "continue") then
						return {Type="continue", Value=Action_79a515cf0f0c4ea7b5588ccee6dcfaf1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_79a515cf0f0c4ea7b5588ccee6dcfaf1", Action_79a515cf0f0c4ea7b5588ccee6dcfaf1_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_Status) then
		error(TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_Return)
	end
	return TestProcedure_c6b86b7b90c344c68eac3bcaf3f62126_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_ListOfBoolean = tbl_Global.proc_ListOfBoolean, 
	proc_ListOfInteger = tbl_Global.proc_ListOfInteger, 
	proc_ListOfFloat = tbl_Global.proc_ListOfFloat, 
	proc_ListOfString = tbl_Global.proc_ListOfString, 
	proc_MapOfBoolean = tbl_Global.proc_MapOfBoolean, 
	proc_MapOfInteger = tbl_Global.proc_MapOfInteger, 
	proc_MapOfFloat = tbl_Global.proc_MapOfFloat, 
	proc_MapOfString = tbl_Global.proc_MapOfString, 
	tbl_Global = tbl_Global
}

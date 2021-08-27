--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ListOfByteField = {name = "ListOfByteField", document = "Core.DataTypes.Complex.Nesting:Nesting"}
tbl_Global.proc_ListOfException = {name = "ListOfException", document = "Core.DataTypes.Complex.Nesting:Nesting"}
tbl_Global.proc_ListOfMap = {name = "ListOfMap", document = "Core.DataTypes.Complex.Nesting:Nesting"}
tbl_Global.proc_ListHasEmptyItems = {name = "ListHasEmptyItems", document = "Core.DataTypes.Complex.Nesting:Nesting"}
tbl_Global.proc_MapOfByteField = {name = "MapOfByteField", document = "Core.DataTypes.Complex.Nesting:Nesting"}
tbl_Global.proc_MapOfException = {name = "MapOfException", document = "Core.DataTypes.Complex.Nesting:Nesting"}
tbl_Global.proc_MapOfList = {name = "MapOfList", document = "Core.DataTypes.Complex.Nesting:Nesting"}
tbl_Global.proc_MapHasEmptyItems = {name = "MapHasEmptyItems", document = "Core.DataTypes.Complex.Nesting:Nesting"}
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
		_OTX.Environment.AddImports("Core.DataTypes.Complex.Nesting:Nesting", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.DataTypes.Complex.Nesting.Nesting", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local ju1zjjcnjai_tmp = _OTX.Environment.LoadGlobalVariables("Core.DataTypes.Complex.Nesting.Nesting")
	for bcdlkbv2rhp_key, bznuqzb11tb_value in pairs(ju1zjjcnjai_tmp) do
		tbl_Global[bcdlkbv2rhp_key] = bznuqzb11tb_value
	end
end

local bbzqn1dryto = false
local function DisplayGlobalDeclarations()
	if not(bbzqn1dryto) then
	end
	bbzqn1dryto = true
end
tbl_Global.proc_ListOfByteField.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Nesting", "Nesting", "ListOfByteField")
	local TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_Status, TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryxr3kgg0znqo = {}
		tbl_Temporaryxr3kgg0znqo.TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_maxIndex = 1
		tbl_Temporaryxr3kgg0znqo.TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListOfByteField"
		tbl_Global.proc_ListOfByteField.testCaseProcedure(tbl_Temporaryxr3kgg0znqo)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_Status) then
		error(TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_Return)
	end
end
tbl_Global.proc_ListOfByteField.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Nesting", "Nesting", "ListOfByteField")
	local TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_itemTestCaseIndex = 1
	while (TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_itemTestCaseIndex <= tbl_Parameter.TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_ReturnValue = 0
		local TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_retry = 0
		repeat
			TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_retry = (TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_retry - 1)
			local TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_repeat = 0
			repeat
				TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_repeat = (TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_repeat - 1)
				local TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_warningMsg = {Value = ""}
				local TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_Status, TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local o5qsqk5o5en_return = tbl_Global.proc_ListOfByteField.testProcedure({TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_warningMsg = TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_warningMsg, TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_testCase = tbl_Parameter.TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(o5qsqk5o5en_return) then
						return o5qsqk5o5en_return
					end
					if (tbl_Parameter.TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_errorMsg, tbl_Parameter.TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_ReturnValue = TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_Return
				if (not(TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_Return))) then
					if (tbl_Parameter.TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_Return, tbl_Parameter.TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_exception) then
							TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_errorMsg, tbl_Parameter.TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_exception, TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_ReturnValue, tbl_Parameter.TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_testCase, TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_itemTestCaseIndex, TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_repeat, TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_retry, TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_ReturnValue)
		TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_itemTestCaseIndex = (TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ListOfByteField.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Nesting", "Nesting", "ListOfByteField")
	local TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_Status, TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_list1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListOfByteField:list1", _OTX.List.New({_OTX.ByteField.New(""), _OTX.ByteField.New("00"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF")}), "List<ByteField>")
		tbl_Local.var_list2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListOfByteField:list2", _OTX.List.New({_OTX.List.New({_OTX.ByteField.New("AB"), _OTX.ByteField.New("00")}), _OTX.List.New({_OTX.ByteField.New(""), _OTX.ByteField.New("0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF"), _OTX.ByteField.New("FF")})}), "List<List<ByteField>>")
		tbl_Local.var_list3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListOfByteField:list3", _OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.ByteField.New("00")}), _OTX.List.New({_OTX.ByteField.New("")})}), _OTX.List.New({_OTX.List.New({_OTX.ByteField.New("AB"), _OTX.ByteField.New("CD")}), _OTX.List.New({_OTX.ByteField.New("01"), _OTX.ByteField.New("0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF"), _OTX.ByteField.New("EF")})})}), "List<List<List<ByteField>>>")
		tbl_Local.var_list4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListOfByteField:list4", _OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.ByteField.New("01")}), _OTX.List.New({_OTX.ByteField.New("00")})}), _OTX.List.New({_OTX.List.New({_OTX.ByteField.New("")}), _OTX.List.New({_OTX.ByteField.New("AB")})})}), _OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.ByteField.New("CD")}), _OTX.List.New({_OTX.ByteField.New("EF")})}), _OTX.List.New({_OTX.List.New({_OTX.ByteField.New("0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF"), _OTX.ByteField.New("FF")})})})}), "List<List<List<List<ByteField>>>>")
		tbl_Local.var_list1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list4:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_3f6a6b57cd184631b9f91c647ec97c32
		if _OTX.Environment.IsNotTerminated() then
			local Action_3f6a6b57cd184631b9f91c647ec97c32_Status, Action_3f6a6b57cd184631b9f91c647ec97c32_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListOfByteField", "Activity Action_3f6a6b57cd184631b9f91c647ec97c32 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list1.Value, _OTX.List.New({_OTX.ByteField.New(""), _OTX.ByteField.New("00"), _OTX.ByteField.New("AB"), _OTX.ByteField.New("0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF")})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@ListOfByteField", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_3f6a6b57cd184631b9f91c647ec97c32", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_3f6a6b57cd184631b9f91c647ec97c32_Status then
				if Action_3f6a6b57cd184631b9f91c647ec97c32_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3f6a6b57cd184631b9f91c647ec97c32_Return) then
						return Action_3f6a6b57cd184631b9f91c647ec97c32_Return
					elseif (Action_3f6a6b57cd184631b9f91c647ec97c32_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3f6a6b57cd184631b9f91c647ec97c32_Return.Type == "break") then
						return {Type="break", Value=Action_3f6a6b57cd184631b9f91c647ec97c32_Return.Value}
					elseif (Action_3f6a6b57cd184631b9f91c647ec97c32_Return.Type == "continue") then
						return {Type="continue", Value=Action_3f6a6b57cd184631b9f91c647ec97c32_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3f6a6b57cd184631b9f91c647ec97c32", Action_3f6a6b57cd184631b9f91c647ec97c32_Return)
			end
		end
		--Action -  - Action_9af03c02e88f4f029beb716be4f8b9fb
		if _OTX.Environment.IsNotTerminated() then
			local Action_9af03c02e88f4f029beb716be4f8b9fb_Status, Action_9af03c02e88f4f029beb716be4f8b9fb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListOfByteField", "Activity Action_9af03c02e88f4f029beb716be4f8b9fb will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list2.Value, _OTX.List.New({_OTX.List.New({_OTX.ByteField.New("AB"), _OTX.ByteField.New("00")}), _OTX.List.New({_OTX.ByteField.New(""), _OTX.ByteField.New("0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF"), _OTX.ByteField.New("FF")})})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@ListOfByteField", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_9af03c02e88f4f029beb716be4f8b9fb", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_9af03c02e88f4f029beb716be4f8b9fb_Status then
				if Action_9af03c02e88f4f029beb716be4f8b9fb_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9af03c02e88f4f029beb716be4f8b9fb_Return) then
						return Action_9af03c02e88f4f029beb716be4f8b9fb_Return
					elseif (Action_9af03c02e88f4f029beb716be4f8b9fb_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9af03c02e88f4f029beb716be4f8b9fb_Return.Type == "break") then
						return {Type="break", Value=Action_9af03c02e88f4f029beb716be4f8b9fb_Return.Value}
					elseif (Action_9af03c02e88f4f029beb716be4f8b9fb_Return.Type == "continue") then
						return {Type="continue", Value=Action_9af03c02e88f4f029beb716be4f8b9fb_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9af03c02e88f4f029beb716be4f8b9fb", Action_9af03c02e88f4f029beb716be4f8b9fb_Return)
			end
		end
		--Action -  - Action_9475416434a14b9aa2ad24ec51782610
		if _OTX.Environment.IsNotTerminated() then
			local Action_9475416434a14b9aa2ad24ec51782610_Status, Action_9475416434a14b9aa2ad24ec51782610_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListOfByteField", "Activity Action_9475416434a14b9aa2ad24ec51782610 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list3.Value, _OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.ByteField.New("00")}), _OTX.List.New({_OTX.ByteField.New("")})}), _OTX.List.New({_OTX.List.New({_OTX.ByteField.New("AB"), _OTX.ByteField.New("CD")}), _OTX.List.New({_OTX.ByteField.New("01"), _OTX.ByteField.New("0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF"), _OTX.ByteField.New("EF")})})})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@ListOfByteField", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_9475416434a14b9aa2ad24ec51782610", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_9475416434a14b9aa2ad24ec51782610_Status then
				if Action_9475416434a14b9aa2ad24ec51782610_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9475416434a14b9aa2ad24ec51782610_Return) then
						return Action_9475416434a14b9aa2ad24ec51782610_Return
					elseif (Action_9475416434a14b9aa2ad24ec51782610_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9475416434a14b9aa2ad24ec51782610_Return.Type == "break") then
						return {Type="break", Value=Action_9475416434a14b9aa2ad24ec51782610_Return.Value}
					elseif (Action_9475416434a14b9aa2ad24ec51782610_Return.Type == "continue") then
						return {Type="continue", Value=Action_9475416434a14b9aa2ad24ec51782610_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9475416434a14b9aa2ad24ec51782610", Action_9475416434a14b9aa2ad24ec51782610_Return)
			end
		end
		--Action -  - Action_26409c32a8a84c3bb8db9975ede4c8d1
		if _OTX.Environment.IsNotTerminated() then
			local Action_26409c32a8a84c3bb8db9975ede4c8d1_Status, Action_26409c32a8a84c3bb8db9975ede4c8d1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListOfByteField", "Activity Action_26409c32a8a84c3bb8db9975ede4c8d1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list4.Value, _OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.ByteField.New("01")}), _OTX.List.New({_OTX.ByteField.New("00")})}), _OTX.List.New({_OTX.List.New({_OTX.ByteField.New("")}), _OTX.List.New({_OTX.ByteField.New("AB")})})}), _OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.ByteField.New("CD")}), _OTX.List.New({_OTX.ByteField.New("EF")})}), _OTX.List.New({_OTX.List.New({_OTX.ByteField.New("0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF"), _OTX.ByteField.New("FF")})})})})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@ListOfByteField", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_26409c32a8a84c3bb8db9975ede4c8d1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_26409c32a8a84c3bb8db9975ede4c8d1_Status then
				if Action_26409c32a8a84c3bb8db9975ede4c8d1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_26409c32a8a84c3bb8db9975ede4c8d1_Return) then
						return Action_26409c32a8a84c3bb8db9975ede4c8d1_Return
					elseif (Action_26409c32a8a84c3bb8db9975ede4c8d1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_26409c32a8a84c3bb8db9975ede4c8d1_Return.Type == "break") then
						return {Type="break", Value=Action_26409c32a8a84c3bb8db9975ede4c8d1_Return.Value}
					elseif (Action_26409c32a8a84c3bb8db9975ede4c8d1_Return.Type == "continue") then
						return {Type="continue", Value=Action_26409c32a8a84c3bb8db9975ede4c8d1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_26409c32a8a84c3bb8db9975ede4c8d1", Action_26409c32a8a84c3bb8db9975ede4c8d1_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_Status) then
		error(TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_Return)
	end
	return TestProcedure_28408a00ae1e4acf888e6f1ce5be282b_Return
end
tbl_Global.proc_ListOfException.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Nesting", "Nesting", "ListOfException")
	local TestProcedure_0ba0c109dd294c748a469d5bb97b952c_Status, TestProcedure_0ba0c109dd294c748a469d5bb97b952c_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryeminw5ermpf = {}
		tbl_Temporaryeminw5ermpf.TestProcedure_0ba0c109dd294c748a469d5bb97b952c_maxIndex = 1
		tbl_Temporaryeminw5ermpf.TestProcedure_0ba0c109dd294c748a469d5bb97b952c_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListOfException"
		tbl_Global.proc_ListOfException.testCaseProcedure(tbl_Temporaryeminw5ermpf)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_0ba0c109dd294c748a469d5bb97b952c_Status) then
		error(TestProcedure_0ba0c109dd294c748a469d5bb97b952c_Return)
	end
end
tbl_Global.proc_ListOfException.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Nesting", "Nesting", "ListOfException")
	local TestProcedure_0ba0c109dd294c748a469d5bb97b952c_itemTestCaseIndex = 1
	while (TestProcedure_0ba0c109dd294c748a469d5bb97b952c_itemTestCaseIndex <= tbl_Parameter.TestProcedure_0ba0c109dd294c748a469d5bb97b952c_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_0ba0c109dd294c748a469d5bb97b952c_ReturnValue = 0
		local TestProcedure_0ba0c109dd294c748a469d5bb97b952c_retry = 0
		repeat
			TestProcedure_0ba0c109dd294c748a469d5bb97b952c_retry = (TestProcedure_0ba0c109dd294c748a469d5bb97b952c_retry - 1)
			local TestProcedure_0ba0c109dd294c748a469d5bb97b952c_repeat = 0
			repeat
				TestProcedure_0ba0c109dd294c748a469d5bb97b952c_repeat = (TestProcedure_0ba0c109dd294c748a469d5bb97b952c_repeat - 1)
				local TestProcedure_0ba0c109dd294c748a469d5bb97b952c_warningMsg = {Value = ""}
				local TestProcedure_0ba0c109dd294c748a469d5bb97b952c_Status, TestProcedure_0ba0c109dd294c748a469d5bb97b952c_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local x4351vvge2k_return = tbl_Global.proc_ListOfException.testProcedure({TestProcedure_0ba0c109dd294c748a469d5bb97b952c_warningMsg = TestProcedure_0ba0c109dd294c748a469d5bb97b952c_warningMsg, TestProcedure_0ba0c109dd294c748a469d5bb97b952c_testCase = tbl_Parameter.TestProcedure_0ba0c109dd294c748a469d5bb97b952c_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(x4351vvge2k_return) then
						return x4351vvge2k_return
					end
					if (tbl_Parameter.TestProcedure_0ba0c109dd294c748a469d5bb97b952c_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_0ba0c109dd294c748a469d5bb97b952c_errorMsg, tbl_Parameter.TestProcedure_0ba0c109dd294c748a469d5bb97b952c_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_0ba0c109dd294c748a469d5bb97b952c_ReturnValue = TestProcedure_0ba0c109dd294c748a469d5bb97b952c_Return
				if (not(TestProcedure_0ba0c109dd294c748a469d5bb97b952c_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_0ba0c109dd294c748a469d5bb97b952c_Return))) then
					if (tbl_Parameter.TestProcedure_0ba0c109dd294c748a469d5bb97b952c_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_0ba0c109dd294c748a469d5bb97b952c_Return, tbl_Parameter.TestProcedure_0ba0c109dd294c748a469d5bb97b952c_exception) then
							TestProcedure_0ba0c109dd294c748a469d5bb97b952c_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_0ba0c109dd294c748a469d5bb97b952c_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_0ba0c109dd294c748a469d5bb97b952c_errorMsg, tbl_Parameter.TestProcedure_0ba0c109dd294c748a469d5bb97b952c_exception, TestProcedure_0ba0c109dd294c748a469d5bb97b952c_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_0ba0c109dd294c748a469d5bb97b952c_ReturnValue, tbl_Parameter.TestProcedure_0ba0c109dd294c748a469d5bb97b952c_testCase, TestProcedure_0ba0c109dd294c748a469d5bb97b952c_itemTestCaseIndex, TestProcedure_0ba0c109dd294c748a469d5bb97b952c_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_0ba0c109dd294c748a469d5bb97b952c_repeat, TestProcedure_0ba0c109dd294c748a469d5bb97b952c_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_0ba0c109dd294c748a469d5bb97b952c_retry, TestProcedure_0ba0c109dd294c748a469d5bb97b952c_ReturnValue)
		TestProcedure_0ba0c109dd294c748a469d5bb97b952c_itemTestCaseIndex = (TestProcedure_0ba0c109dd294c748a469d5bb97b952c_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ListOfException.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Nesting", "Nesting", "ListOfException")
	local TestProcedure_0ba0c109dd294c748a469d5bb97b952c_Status, TestProcedure_0ba0c109dd294c748a469d5bb97b952c_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_list1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListOfException:list1", _OTX.List.New({_OTX.Exception.New("qualifier1", "text1"), _OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")}), "List<UserException>")
		tbl_Local.var_list2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListOfException:list2", _OTX.List.New({_OTX.List.New({_OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")}), _OTX.List.New({_OTX.Exception.New("qualifier1", "text1"), _OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")})}), "List<List<UserException>>")
		tbl_Local.var_list3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListOfException:list3", _OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")}), _OTX.List.New({_OTX.Exception.New("qualifier1", "text1"), _OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")})}), _OTX.List.New({_OTX.List.New({_OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")}), _OTX.List.New({_OTX.Exception.New("qualifier1", "text1"), _OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")})})}), "List<List<List<UserException>>>")
		tbl_Local.var_list4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListOfException:list4", _OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")}), _OTX.List.New({_OTX.Exception.New("qualifier1", "text1"), _OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")})}), _OTX.List.New({_OTX.List.New({_OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")}), _OTX.List.New({_OTX.Exception.New("qualifier1", "text1"), _OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")})})}), _OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")}), _OTX.List.New({_OTX.Exception.New("qualifier1", "text1"), _OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")})}), _OTX.List.New({_OTX.List.New({_OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")}), _OTX.List.New({_OTX.Exception.New("qualifier1", "text1"), _OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")})})}), _OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")}), _OTX.List.New({_OTX.Exception.New("qualifier1", "text1"), _OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")})}), _OTX.List.New({_OTX.List.New({_OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")}), _OTX.List.New({_OTX.Exception.New("qualifier1", "text1"), _OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")})})})}), "List<List<List<List<UserException>>>>")
		tbl_Local.var_list1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list4:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_cf73206e0e1442949cddfd402151d962
		if _OTX.Environment.IsNotTerminated() then
			local Action_cf73206e0e1442949cddfd402151d962_Status, Action_cf73206e0e1442949cddfd402151d962_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListOfException", "Activity Action_cf73206e0e1442949cddfd402151d962 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list1.Value, _OTX.List.New({_OTX.Exception.New("qualifier1", "text1"), _OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@ListOfException", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_cf73206e0e1442949cddfd402151d962", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_cf73206e0e1442949cddfd402151d962_Status then
				if Action_cf73206e0e1442949cddfd402151d962_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cf73206e0e1442949cddfd402151d962_Return) then
						return Action_cf73206e0e1442949cddfd402151d962_Return
					elseif (Action_cf73206e0e1442949cddfd402151d962_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_cf73206e0e1442949cddfd402151d962_Return.Type == "break") then
						return {Type="break", Value=Action_cf73206e0e1442949cddfd402151d962_Return.Value}
					elseif (Action_cf73206e0e1442949cddfd402151d962_Return.Type == "continue") then
						return {Type="continue", Value=Action_cf73206e0e1442949cddfd402151d962_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_cf73206e0e1442949cddfd402151d962", Action_cf73206e0e1442949cddfd402151d962_Return)
			end
		end
		--Action -  - Action_d102131c2d3e4999937bf90b61f80e0c
		if _OTX.Environment.IsNotTerminated() then
			local Action_d102131c2d3e4999937bf90b61f80e0c_Status, Action_d102131c2d3e4999937bf90b61f80e0c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListOfException", "Activity Action_d102131c2d3e4999937bf90b61f80e0c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list2.Value, _OTX.List.New({_OTX.List.New({_OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")}), _OTX.List.New({_OTX.Exception.New("qualifier1", "text1"), _OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")})})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@ListOfException", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_d102131c2d3e4999937bf90b61f80e0c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d102131c2d3e4999937bf90b61f80e0c_Status then
				if Action_d102131c2d3e4999937bf90b61f80e0c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d102131c2d3e4999937bf90b61f80e0c_Return) then
						return Action_d102131c2d3e4999937bf90b61f80e0c_Return
					elseif (Action_d102131c2d3e4999937bf90b61f80e0c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d102131c2d3e4999937bf90b61f80e0c_Return.Type == "break") then
						return {Type="break", Value=Action_d102131c2d3e4999937bf90b61f80e0c_Return.Value}
					elseif (Action_d102131c2d3e4999937bf90b61f80e0c_Return.Type == "continue") then
						return {Type="continue", Value=Action_d102131c2d3e4999937bf90b61f80e0c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d102131c2d3e4999937bf90b61f80e0c", Action_d102131c2d3e4999937bf90b61f80e0c_Return)
			end
		end
		--Action -  - Action_d7fcc4597a71449198c9c73def3da41f
		if _OTX.Environment.IsNotTerminated() then
			local Action_d7fcc4597a71449198c9c73def3da41f_Status, Action_d7fcc4597a71449198c9c73def3da41f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListOfException", "Activity Action_d7fcc4597a71449198c9c73def3da41f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list3.Value, _OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")}), _OTX.List.New({_OTX.Exception.New("qualifier1", "text1"), _OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")})}), _OTX.List.New({_OTX.List.New({_OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")}), _OTX.List.New({_OTX.Exception.New("qualifier1", "text1"), _OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")})})})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@ListOfException", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_d7fcc4597a71449198c9c73def3da41f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d7fcc4597a71449198c9c73def3da41f_Status then
				if Action_d7fcc4597a71449198c9c73def3da41f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d7fcc4597a71449198c9c73def3da41f_Return) then
						return Action_d7fcc4597a71449198c9c73def3da41f_Return
					elseif (Action_d7fcc4597a71449198c9c73def3da41f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d7fcc4597a71449198c9c73def3da41f_Return.Type == "break") then
						return {Type="break", Value=Action_d7fcc4597a71449198c9c73def3da41f_Return.Value}
					elseif (Action_d7fcc4597a71449198c9c73def3da41f_Return.Type == "continue") then
						return {Type="continue", Value=Action_d7fcc4597a71449198c9c73def3da41f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d7fcc4597a71449198c9c73def3da41f", Action_d7fcc4597a71449198c9c73def3da41f_Return)
			end
		end
		--Action -  - Action_e4719c4d766b4a7fbf30d824b59f4bfc
		if _OTX.Environment.IsNotTerminated() then
			local Action_e4719c4d766b4a7fbf30d824b59f4bfc_Status, Action_e4719c4d766b4a7fbf30d824b59f4bfc_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListOfException", "Activity Action_e4719c4d766b4a7fbf30d824b59f4bfc will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list4.Value, _OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")}), _OTX.List.New({_OTX.Exception.New("qualifier1", "text1"), _OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")})}), _OTX.List.New({_OTX.List.New({_OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")}), _OTX.List.New({_OTX.Exception.New("qualifier1", "text1"), _OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")})})}), _OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")}), _OTX.List.New({_OTX.Exception.New("qualifier1", "text1"), _OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")})}), _OTX.List.New({_OTX.List.New({_OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")}), _OTX.List.New({_OTX.Exception.New("qualifier1", "text1"), _OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")})})}), _OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")}), _OTX.List.New({_OTX.Exception.New("qualifier1", "text1"), _OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")})}), _OTX.List.New({_OTX.List.New({_OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")}), _OTX.List.New({_OTX.Exception.New("qualifier1", "text1"), _OTX.Exception.New("qualifier2", "text2"), _OTX.Exception.New("qualifier3", "text3")})})})})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@ListOfException", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_e4719c4d766b4a7fbf30d824b59f4bfc", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e4719c4d766b4a7fbf30d824b59f4bfc_Status then
				if Action_e4719c4d766b4a7fbf30d824b59f4bfc_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e4719c4d766b4a7fbf30d824b59f4bfc_Return) then
						return Action_e4719c4d766b4a7fbf30d824b59f4bfc_Return
					elseif (Action_e4719c4d766b4a7fbf30d824b59f4bfc_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e4719c4d766b4a7fbf30d824b59f4bfc_Return.Type == "break") then
						return {Type="break", Value=Action_e4719c4d766b4a7fbf30d824b59f4bfc_Return.Value}
					elseif (Action_e4719c4d766b4a7fbf30d824b59f4bfc_Return.Type == "continue") then
						return {Type="continue", Value=Action_e4719c4d766b4a7fbf30d824b59f4bfc_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e4719c4d766b4a7fbf30d824b59f4bfc", Action_e4719c4d766b4a7fbf30d824b59f4bfc_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_0ba0c109dd294c748a469d5bb97b952c_Status) then
		error(TestProcedure_0ba0c109dd294c748a469d5bb97b952c_Return)
	end
	return TestProcedure_0ba0c109dd294c748a469d5bb97b952c_Return
end
tbl_Global.proc_ListOfMap.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Nesting", "Nesting", "ListOfMap")
	local TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_Status, TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryhbmu44d0h3v = {}
		tbl_Temporaryhbmu44d0h3v.TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_maxIndex = 1
		tbl_Temporaryhbmu44d0h3v.TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListOfMap"
		tbl_Global.proc_ListOfMap.testCaseProcedure(tbl_Temporaryhbmu44d0h3v)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_Status) then
		error(TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_Return)
	end
end
tbl_Global.proc_ListOfMap.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Nesting", "Nesting", "ListOfMap")
	local TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_itemTestCaseIndex = 1
	while (TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_itemTestCaseIndex <= tbl_Parameter.TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_ReturnValue = 0
		local TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_retry = 0
		repeat
			TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_retry = (TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_retry - 1)
			local TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_repeat = 0
			repeat
				TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_repeat = (TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_repeat - 1)
				local TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_warningMsg = {Value = ""}
				local TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_Status, TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local s0boolsuh3a_return = tbl_Global.proc_ListOfMap.testProcedure({TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_warningMsg = TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_warningMsg, TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_testCase = tbl_Parameter.TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(s0boolsuh3a_return) then
						return s0boolsuh3a_return
					end
					if (tbl_Parameter.TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_errorMsg, tbl_Parameter.TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_ReturnValue = TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_Return
				if (not(TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_Return))) then
					if (tbl_Parameter.TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_Return, tbl_Parameter.TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_exception) then
							TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_errorMsg, tbl_Parameter.TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_exception, TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_ReturnValue, tbl_Parameter.TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_testCase, TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_itemTestCaseIndex, TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_repeat, TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_retry, TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_ReturnValue)
		TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_itemTestCaseIndex = (TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ListOfMap.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Nesting", "Nesting", "ListOfMap")
	local TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_Status, TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_list1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListOfMap:list1", _OTX.List.New({_OTX.Map.New({{"key1", -100}, {"key2", -200}, {"key3", -300}}), _OTX.Map.New({{"key1", 100}, {"key2", 200}, {"key3", 300}})}), "List<Map<String, Integer>>")
		tbl_Local.var_list2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListOfMap:list2", _OTX.List.New({_OTX.List.New({_OTX.Map.New({{"key1", -100}, {"key2", -200}, {"key3", -300}}), _OTX.Map.New({{"key1", 100}, {"key2", 200}, {"key3", 300}})}), _OTX.List.New({_OTX.Map.New({{"key1", math.mininteger}, {"key2", -1}, {"key3", 0}}), _OTX.Map.New({{"key1", 1}, {"key2", 9223372036854775807}})})}), "List<List<Map<String, Integer>>>")
		tbl_Local.var_list3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListOfMap:list3", _OTX.List.New({_OTX.Map.New({{"key1", _OTX.List.New({1, 2, 3, 4})}, {"key2", _OTX.List.New({5, 6, 7, 8})}, {"key3", _OTX.List.New({})}}), _OTX.Map.New({{"key4", _OTX.List.New({9, 10, 11, 12})}, {"key5", _OTX.List.New({5, 6, 7, 8})}})}), "List<Map<String, List<Integer>>>")
		tbl_Local.var_list1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list3:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_0fcb509ef0974a1988a04e7a136a3f8a
		if _OTX.Environment.IsNotTerminated() then
			local Action_0fcb509ef0974a1988a04e7a136a3f8a_Status, Action_0fcb509ef0974a1988a04e7a136a3f8a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListOfMap", "Activity Action_0fcb509ef0974a1988a04e7a136a3f8a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list1.Value, _OTX.List.New({_OTX.Map.New({{"key1", -100}, {"key2", -200}, {"key3", -300}}), _OTX.Map.New({{"key1", 100}, {"key2", 200}, {"key3", 300}})})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@ListOfMap", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_0fcb509ef0974a1988a04e7a136a3f8a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_0fcb509ef0974a1988a04e7a136a3f8a_Status then
				if Action_0fcb509ef0974a1988a04e7a136a3f8a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0fcb509ef0974a1988a04e7a136a3f8a_Return) then
						return Action_0fcb509ef0974a1988a04e7a136a3f8a_Return
					elseif (Action_0fcb509ef0974a1988a04e7a136a3f8a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0fcb509ef0974a1988a04e7a136a3f8a_Return.Type == "break") then
						return {Type="break", Value=Action_0fcb509ef0974a1988a04e7a136a3f8a_Return.Value}
					elseif (Action_0fcb509ef0974a1988a04e7a136a3f8a_Return.Type == "continue") then
						return {Type="continue", Value=Action_0fcb509ef0974a1988a04e7a136a3f8a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0fcb509ef0974a1988a04e7a136a3f8a", Action_0fcb509ef0974a1988a04e7a136a3f8a_Return)
			end
		end
		--Action -  - Action_a1bc9ebd6ae04dfcbcaca4ab80d88e0d
		if _OTX.Environment.IsNotTerminated() then
			local Action_a1bc9ebd6ae04dfcbcaca4ab80d88e0d_Status, Action_a1bc9ebd6ae04dfcbcaca4ab80d88e0d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListOfMap", "Activity Action_a1bc9ebd6ae04dfcbcaca4ab80d88e0d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list2.Value, _OTX.List.New({_OTX.List.New({_OTX.Map.New({{"key1", -100}, {"key2", -200}, {"key3", -300}}), _OTX.Map.New({{"key1", 100}, {"key2", 200}, {"key3", 300}})}), _OTX.List.New({_OTX.Map.New({{"key1", math.mininteger}, {"key2", -1}, {"key3", 0}}), _OTX.Map.New({{"key1", 1}, {"key2", 9223372036854775807}})})})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@ListOfMap", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_a1bc9ebd6ae04dfcbcaca4ab80d88e0d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_a1bc9ebd6ae04dfcbcaca4ab80d88e0d_Status then
				if Action_a1bc9ebd6ae04dfcbcaca4ab80d88e0d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a1bc9ebd6ae04dfcbcaca4ab80d88e0d_Return) then
						return Action_a1bc9ebd6ae04dfcbcaca4ab80d88e0d_Return
					elseif (Action_a1bc9ebd6ae04dfcbcaca4ab80d88e0d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a1bc9ebd6ae04dfcbcaca4ab80d88e0d_Return.Type == "break") then
						return {Type="break", Value=Action_a1bc9ebd6ae04dfcbcaca4ab80d88e0d_Return.Value}
					elseif (Action_a1bc9ebd6ae04dfcbcaca4ab80d88e0d_Return.Type == "continue") then
						return {Type="continue", Value=Action_a1bc9ebd6ae04dfcbcaca4ab80d88e0d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a1bc9ebd6ae04dfcbcaca4ab80d88e0d", Action_a1bc9ebd6ae04dfcbcaca4ab80d88e0d_Return)
			end
		end
		--Action -  - Action_ad59e6e2b6e94598bb76d4533b558eb4
		if _OTX.Environment.IsNotTerminated() then
			local Action_ad59e6e2b6e94598bb76d4533b558eb4_Status, Action_ad59e6e2b6e94598bb76d4533b558eb4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListOfMap", "Activity Action_ad59e6e2b6e94598bb76d4533b558eb4 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list3.Value, _OTX.List.New({_OTX.Map.New({{"key1", _OTX.List.New({1, 2, 3, 4})}, {"key2", _OTX.List.New({5, 6, 7, 8})}, {"key3", _OTX.List.New({})}}), _OTX.Map.New({{"key4", _OTX.List.New({9, 10, 11, 12})}, {"key5", _OTX.List.New({5, 6, 7, 8})}})})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@ListOfMap", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_ad59e6e2b6e94598bb76d4533b558eb4", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ad59e6e2b6e94598bb76d4533b558eb4_Status then
				if Action_ad59e6e2b6e94598bb76d4533b558eb4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ad59e6e2b6e94598bb76d4533b558eb4_Return) then
						return Action_ad59e6e2b6e94598bb76d4533b558eb4_Return
					elseif (Action_ad59e6e2b6e94598bb76d4533b558eb4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ad59e6e2b6e94598bb76d4533b558eb4_Return.Type == "break") then
						return {Type="break", Value=Action_ad59e6e2b6e94598bb76d4533b558eb4_Return.Value}
					elseif (Action_ad59e6e2b6e94598bb76d4533b558eb4_Return.Type == "continue") then
						return {Type="continue", Value=Action_ad59e6e2b6e94598bb76d4533b558eb4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ad59e6e2b6e94598bb76d4533b558eb4", Action_ad59e6e2b6e94598bb76d4533b558eb4_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_Status) then
		error(TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_Return)
	end
	return TestProcedure_0f3232d00d5b4245bbe60aa01920cfbb_Return
end
tbl_Global.proc_ListHasEmptyItems.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Nesting", "Nesting", "ListHasEmptyItems")
	local TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_Status, TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybsbblnxdsb5 = {}
		tbl_Temporarybsbblnxdsb5.TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_maxIndex = 1
		tbl_Temporarybsbblnxdsb5.TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListHasEmptyItems"
		tbl_Global.proc_ListHasEmptyItems.testCaseProcedure(tbl_Temporarybsbblnxdsb5)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_Status) then
		error(TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_Return)
	end
end
tbl_Global.proc_ListHasEmptyItems.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Nesting", "Nesting", "ListHasEmptyItems")
	local TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_itemTestCaseIndex = 1
	while (TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_itemTestCaseIndex <= tbl_Parameter.TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_ReturnValue = 0
		local TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_retry = 0
		repeat
			TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_retry = (TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_retry - 1)
			local TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_repeat = 0
			repeat
				TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_repeat = (TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_repeat - 1)
				local TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_warningMsg = {Value = ""}
				local TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_Status, TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ramqvxdgaoq_return = tbl_Global.proc_ListHasEmptyItems.testProcedure({TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_warningMsg = TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_warningMsg, TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_testCase = tbl_Parameter.TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ramqvxdgaoq_return) then
						return ramqvxdgaoq_return
					end
					if (tbl_Parameter.TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_errorMsg, tbl_Parameter.TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_ReturnValue = TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_Return
				if (not(TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_Return))) then
					if (tbl_Parameter.TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_Return, tbl_Parameter.TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_exception) then
							TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_errorMsg, tbl_Parameter.TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_exception, TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_ReturnValue, tbl_Parameter.TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_testCase, TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_itemTestCaseIndex, TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_repeat, TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_retry, TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_ReturnValue)
		TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_itemTestCaseIndex = (TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ListHasEmptyItems.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Nesting", "Nesting", "ListHasEmptyItems")
	local TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_Status, TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_list11 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListHasEmptyItems:list11", _OTX.List.New({_OTX.List.New({1, 2, 3}), _OTX.List.New({}), _OTX.List.New({4, 5, 6})}), "List<List<Integer>>")
		tbl_Local.var_list12 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListHasEmptyItems:list12", _OTX.List.New({_OTX.List.New({1, 2, 3}), _OTX.List.New({}), _OTX.List.New({4, 5, 6})}), "List<List<Integer>>")
		tbl_Local.var_list13 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListHasEmptyItems:list13", _OTX.List.New({_OTX.List.New({1, 2, 3}), _OTX.List.New({4, 5, 6})}), "List<List<Integer>>")
		tbl_Local.var_list21 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListHasEmptyItems:list21", _OTX.List.New({_OTX.Map.New(), _OTX.Map.New({{"key1", 1}, {"key2", 2}}), _OTX.Map.New({{"key3", 3}, {"key4", 4}})}), "List<Map<String, Integer>>")
		tbl_Local.var_list22 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListHasEmptyItems:list22", _OTX.List.New({_OTX.Map.New(), _OTX.Map.New({{"key1", 1}, {"key2", 2}}), _OTX.Map.New({{"key3", 3}, {"key4", 4}})}), "List<Map<String, Integer>>")
		tbl_Local.var_list23 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListHasEmptyItems:list23", _OTX.List.New({_OTX.Map.New({{"key1", 1}, {"key2", 2}}), _OTX.Map.New({{"key3", 3}, {"key4", 4}})}), "List<Map<String, Integer>>")
		tbl_Local.var_list11:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list12:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list13:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list21:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list22:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_list23:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_6872965699b54a8480b781b3ada5bb2c
		if _OTX.Environment.IsNotTerminated() then
			local Action_6872965699b54a8480b781b3ada5bb2c_Status, Action_6872965699b54a8480b781b3ada5bb2c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListHasEmptyItems", "Activity Action_6872965699b54a8480b781b3ada5bb2c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list11.Value, tbl_Local.var_list12.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@ListHasEmptyItems", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_6872965699b54a8480b781b3ada5bb2c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_6872965699b54a8480b781b3ada5bb2c_Status then
				if Action_6872965699b54a8480b781b3ada5bb2c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6872965699b54a8480b781b3ada5bb2c_Return) then
						return Action_6872965699b54a8480b781b3ada5bb2c_Return
					elseif (Action_6872965699b54a8480b781b3ada5bb2c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6872965699b54a8480b781b3ada5bb2c_Return.Type == "break") then
						return {Type="break", Value=Action_6872965699b54a8480b781b3ada5bb2c_Return.Value}
					elseif (Action_6872965699b54a8480b781b3ada5bb2c_Return.Type == "continue") then
						return {Type="continue", Value=Action_6872965699b54a8480b781b3ada5bb2c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6872965699b54a8480b781b3ada5bb2c", Action_6872965699b54a8480b781b3ada5bb2c_Return)
			end
		end
		--Action -  - Action_7072c99d4c3d462e832767774b104239
		if _OTX.Environment.IsNotTerminated() then
			local Action_7072c99d4c3d462e832767774b104239_Status, Action_7072c99d4c3d462e832767774b104239_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListHasEmptyItems", "Activity Action_7072c99d4c3d462e832767774b104239 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.UtilLib.Compare(tbl_Local.var_list12.Value, tbl_Local.var_list13.Value)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@ListHasEmptyItems", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_7072c99d4c3d462e832767774b104239", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7072c99d4c3d462e832767774b104239_Status then
				if Action_7072c99d4c3d462e832767774b104239_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7072c99d4c3d462e832767774b104239_Return) then
						return Action_7072c99d4c3d462e832767774b104239_Return
					elseif (Action_7072c99d4c3d462e832767774b104239_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7072c99d4c3d462e832767774b104239_Return.Type == "break") then
						return {Type="break", Value=Action_7072c99d4c3d462e832767774b104239_Return.Value}
					elseif (Action_7072c99d4c3d462e832767774b104239_Return.Type == "continue") then
						return {Type="continue", Value=Action_7072c99d4c3d462e832767774b104239_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7072c99d4c3d462e832767774b104239", Action_7072c99d4c3d462e832767774b104239_Return)
			end
		end
		--Action -  - Action_c9a0abe8f5f24f4d93de71e5b48d617a
		if _OTX.Environment.IsNotTerminated() then
			local Action_c9a0abe8f5f24f4d93de71e5b48d617a_Status, Action_c9a0abe8f5f24f4d93de71e5b48d617a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListHasEmptyItems", "Activity Action_c9a0abe8f5f24f4d93de71e5b48d617a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_list21.Value, tbl_Local.var_list22.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@ListHasEmptyItems", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_c9a0abe8f5f24f4d93de71e5b48d617a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c9a0abe8f5f24f4d93de71e5b48d617a_Status then
				if Action_c9a0abe8f5f24f4d93de71e5b48d617a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c9a0abe8f5f24f4d93de71e5b48d617a_Return) then
						return Action_c9a0abe8f5f24f4d93de71e5b48d617a_Return
					elseif (Action_c9a0abe8f5f24f4d93de71e5b48d617a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c9a0abe8f5f24f4d93de71e5b48d617a_Return.Type == "break") then
						return {Type="break", Value=Action_c9a0abe8f5f24f4d93de71e5b48d617a_Return.Value}
					elseif (Action_c9a0abe8f5f24f4d93de71e5b48d617a_Return.Type == "continue") then
						return {Type="continue", Value=Action_c9a0abe8f5f24f4d93de71e5b48d617a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c9a0abe8f5f24f4d93de71e5b48d617a", Action_c9a0abe8f5f24f4d93de71e5b48d617a_Return)
			end
		end
		--Action -  - Action_33c19b0bb1a5483984fa2e5bd89c58ce
		if _OTX.Environment.IsNotTerminated() then
			local Action_33c19b0bb1a5483984fa2e5bd89c58ce_Status, Action_33c19b0bb1a5483984fa2e5bd89c58ce_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:ListHasEmptyItems", "Activity Action_33c19b0bb1a5483984fa2e5bd89c58ce will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.UtilLib.Compare(tbl_Local.var_list22.Value, tbl_Local.var_list23.Value)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@ListHasEmptyItems", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_33c19b0bb1a5483984fa2e5bd89c58ce", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_33c19b0bb1a5483984fa2e5bd89c58ce_Status then
				if Action_33c19b0bb1a5483984fa2e5bd89c58ce_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_33c19b0bb1a5483984fa2e5bd89c58ce_Return) then
						return Action_33c19b0bb1a5483984fa2e5bd89c58ce_Return
					elseif (Action_33c19b0bb1a5483984fa2e5bd89c58ce_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_33c19b0bb1a5483984fa2e5bd89c58ce_Return.Type == "break") then
						return {Type="break", Value=Action_33c19b0bb1a5483984fa2e5bd89c58ce_Return.Value}
					elseif (Action_33c19b0bb1a5483984fa2e5bd89c58ce_Return.Type == "continue") then
						return {Type="continue", Value=Action_33c19b0bb1a5483984fa2e5bd89c58ce_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_33c19b0bb1a5483984fa2e5bd89c58ce", Action_33c19b0bb1a5483984fa2e5bd89c58ce_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_Status) then
		error(TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_Return)
	end
	return TestProcedure_3a4fe8b3fdac4d17a60539efa2c8d794_Return
end
tbl_Global.proc_MapOfByteField.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Nesting", "Nesting", "MapOfByteField")
	local TestProcedure_7579f007e3604c88bc138c4d5af0e91c_Status, TestProcedure_7579f007e3604c88bc138c4d5af0e91c_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryblfuahx2enu = {}
		tbl_Temporaryblfuahx2enu.TestProcedure_7579f007e3604c88bc138c4d5af0e91c_maxIndex = 1
		tbl_Temporaryblfuahx2enu.TestProcedure_7579f007e3604c88bc138c4d5af0e91c_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfByteField"
		tbl_Global.proc_MapOfByteField.testCaseProcedure(tbl_Temporaryblfuahx2enu)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_7579f007e3604c88bc138c4d5af0e91c_Status) then
		error(TestProcedure_7579f007e3604c88bc138c4d5af0e91c_Return)
	end
end
tbl_Global.proc_MapOfByteField.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Nesting", "Nesting", "MapOfByteField")
	local TestProcedure_7579f007e3604c88bc138c4d5af0e91c_itemTestCaseIndex = 1
	while (TestProcedure_7579f007e3604c88bc138c4d5af0e91c_itemTestCaseIndex <= tbl_Parameter.TestProcedure_7579f007e3604c88bc138c4d5af0e91c_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_7579f007e3604c88bc138c4d5af0e91c_ReturnValue = 0
		local TestProcedure_7579f007e3604c88bc138c4d5af0e91c_retry = 0
		repeat
			TestProcedure_7579f007e3604c88bc138c4d5af0e91c_retry = (TestProcedure_7579f007e3604c88bc138c4d5af0e91c_retry - 1)
			local TestProcedure_7579f007e3604c88bc138c4d5af0e91c_repeat = 0
			repeat
				TestProcedure_7579f007e3604c88bc138c4d5af0e91c_repeat = (TestProcedure_7579f007e3604c88bc138c4d5af0e91c_repeat - 1)
				local TestProcedure_7579f007e3604c88bc138c4d5af0e91c_warningMsg = {Value = ""}
				local TestProcedure_7579f007e3604c88bc138c4d5af0e91c_Status, TestProcedure_7579f007e3604c88bc138c4d5af0e91c_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local q3typckvxnt_return = tbl_Global.proc_MapOfByteField.testProcedure({TestProcedure_7579f007e3604c88bc138c4d5af0e91c_warningMsg = TestProcedure_7579f007e3604c88bc138c4d5af0e91c_warningMsg, TestProcedure_7579f007e3604c88bc138c4d5af0e91c_testCase = tbl_Parameter.TestProcedure_7579f007e3604c88bc138c4d5af0e91c_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(q3typckvxnt_return) then
						return q3typckvxnt_return
					end
					if (tbl_Parameter.TestProcedure_7579f007e3604c88bc138c4d5af0e91c_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_7579f007e3604c88bc138c4d5af0e91c_errorMsg, tbl_Parameter.TestProcedure_7579f007e3604c88bc138c4d5af0e91c_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_7579f007e3604c88bc138c4d5af0e91c_ReturnValue = TestProcedure_7579f007e3604c88bc138c4d5af0e91c_Return
				if (not(TestProcedure_7579f007e3604c88bc138c4d5af0e91c_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_7579f007e3604c88bc138c4d5af0e91c_Return))) then
					if (tbl_Parameter.TestProcedure_7579f007e3604c88bc138c4d5af0e91c_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_7579f007e3604c88bc138c4d5af0e91c_Return, tbl_Parameter.TestProcedure_7579f007e3604c88bc138c4d5af0e91c_exception) then
							TestProcedure_7579f007e3604c88bc138c4d5af0e91c_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_7579f007e3604c88bc138c4d5af0e91c_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_7579f007e3604c88bc138c4d5af0e91c_errorMsg, tbl_Parameter.TestProcedure_7579f007e3604c88bc138c4d5af0e91c_exception, TestProcedure_7579f007e3604c88bc138c4d5af0e91c_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_7579f007e3604c88bc138c4d5af0e91c_ReturnValue, tbl_Parameter.TestProcedure_7579f007e3604c88bc138c4d5af0e91c_testCase, TestProcedure_7579f007e3604c88bc138c4d5af0e91c_itemTestCaseIndex, TestProcedure_7579f007e3604c88bc138c4d5af0e91c_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_7579f007e3604c88bc138c4d5af0e91c_repeat, TestProcedure_7579f007e3604c88bc138c4d5af0e91c_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_7579f007e3604c88bc138c4d5af0e91c_retry, TestProcedure_7579f007e3604c88bc138c4d5af0e91c_ReturnValue)
		TestProcedure_7579f007e3604c88bc138c4d5af0e91c_itemTestCaseIndex = (TestProcedure_7579f007e3604c88bc138c4d5af0e91c_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapOfByteField.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Nesting", "Nesting", "MapOfByteField")
	local TestProcedure_7579f007e3604c88bc138c4d5af0e91c_Status, TestProcedure_7579f007e3604c88bc138c4d5af0e91c_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfByteField:map1", _OTX.Map.New({{"&AB", _OTX.ByteField.New("AB")}, {"&NULL", _OTX.ByteField.New("")}, {"&00", _OTX.ByteField.New("00")}, {"&0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF", _OTX.ByteField.New("0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF")}}), "Map<String, ByteField>")
		tbl_Local.var_map2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfByteField:map2", _OTX.Map.New({{0, _OTX.ByteField.New("AB")}, {1, _OTX.ByteField.New("")}, {2, _OTX.ByteField.New("0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF")}}), "Map<Integer, ByteField>")
		tbl_Local.var_map3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfByteField:map3", _OTX.Map.New({{"key1", _OTX.Map.New({{0, _OTX.ByteField.New("AB")}, {1, _OTX.ByteField.New("")}})}, {"key2", _OTX.Map.New({{1, _OTX.ByteField.New("00")}, {0, _OTX.ByteField.New("0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF")}})}}), "Map<String, Map<Integer, ByteField>>")
		tbl_Local.var_map4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfByteField:map4", _OTX.Map.New({{0, _OTX.Map.New({{"&NULL", _OTX.ByteField.New("")}, {"&AB", _OTX.ByteField.New("AB")}})}, {1, _OTX.Map.New({{"&00", _OTX.ByteField.New("00")}, {"&0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF", _OTX.ByteField.New("0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF")}})}}), "Map<Integer, Map<String, ByteField>>")
		tbl_Local.var_map5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfByteField:map5", _OTX.Map.New({{"&NULL", _OTX.Map.New({{0, _OTX.Map.New({{"&NULL", _OTX.ByteField.New("")}, {"&AB", _OTX.ByteField.New("AB")}})}, {1, _OTX.Map.New({{"&CD", _OTX.ByteField.New("CD")}, {"&00", _OTX.ByteField.New("00")}})}})}, {"&FF", _OTX.Map.New({{0, _OTX.Map.New({{"&FF", _OTX.ByteField.New("FF")}, {"&00", _OTX.ByteField.New("00")}})}, {1, _OTX.Map.New({{"&0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF", _OTX.ByteField.New("0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF")}})}})}}), "Map<String, Map<Integer, Map<String, ByteField>>>")
		tbl_Local.var_map6 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfByteField:map6", _OTX.Map.New({{0, _OTX.Map.New({{"&NULL", _OTX.Map.New({{0, _OTX.ByteField.New("")}, {1, _OTX.ByteField.New("AB")}})}, {"&CD", _OTX.Map.New({{1, _OTX.ByteField.New("CD")}, {0, _OTX.ByteField.New("EF")}})}})}, {1, _OTX.Map.New({{"&00", _OTX.Map.New({{0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("FF")}})}, {"&", _OTX.Map.New({{0, _OTX.ByteField.New("0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF")}})}})}}), "Map<Integer, Map<String, Map<Integer, ByteField>>>")
		tbl_Local.var_map1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map5:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map6:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_1335aa28f6d14b4e813e84251109f2ba
		if _OTX.Environment.IsNotTerminated() then
			local Action_1335aa28f6d14b4e813e84251109f2ba_Status, Action_1335aa28f6d14b4e813e84251109f2ba_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfByteField", "Activity Action_1335aa28f6d14b4e813e84251109f2ba will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map1.Value, _OTX.Map.New({{"&AB", _OTX.ByteField.New("AB")}, {"&NULL", _OTX.ByteField.New("")}, {"&00", _OTX.ByteField.New("00")}, {"&0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF", _OTX.ByteField.New("0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF")}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@MapOfByteField", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_1335aa28f6d14b4e813e84251109f2ba", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_1335aa28f6d14b4e813e84251109f2ba_Status then
				if Action_1335aa28f6d14b4e813e84251109f2ba_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1335aa28f6d14b4e813e84251109f2ba_Return) then
						return Action_1335aa28f6d14b4e813e84251109f2ba_Return
					elseif (Action_1335aa28f6d14b4e813e84251109f2ba_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1335aa28f6d14b4e813e84251109f2ba_Return.Type == "break") then
						return {Type="break", Value=Action_1335aa28f6d14b4e813e84251109f2ba_Return.Value}
					elseif (Action_1335aa28f6d14b4e813e84251109f2ba_Return.Type == "continue") then
						return {Type="continue", Value=Action_1335aa28f6d14b4e813e84251109f2ba_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1335aa28f6d14b4e813e84251109f2ba", Action_1335aa28f6d14b4e813e84251109f2ba_Return)
			end
		end
		--Action -  - Action_a3149b96f3854d29907e0e4b138f3d4d
		if _OTX.Environment.IsNotTerminated() then
			local Action_a3149b96f3854d29907e0e4b138f3d4d_Status, Action_a3149b96f3854d29907e0e4b138f3d4d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfByteField", "Activity Action_a3149b96f3854d29907e0e4b138f3d4d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map2.Value, _OTX.Map.New({{0, _OTX.ByteField.New("AB")}, {1, _OTX.ByteField.New("")}, {2, _OTX.ByteField.New("0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF")}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@MapOfByteField", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_a3149b96f3854d29907e0e4b138f3d4d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_a3149b96f3854d29907e0e4b138f3d4d_Status then
				if Action_a3149b96f3854d29907e0e4b138f3d4d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a3149b96f3854d29907e0e4b138f3d4d_Return) then
						return Action_a3149b96f3854d29907e0e4b138f3d4d_Return
					elseif (Action_a3149b96f3854d29907e0e4b138f3d4d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a3149b96f3854d29907e0e4b138f3d4d_Return.Type == "break") then
						return {Type="break", Value=Action_a3149b96f3854d29907e0e4b138f3d4d_Return.Value}
					elseif (Action_a3149b96f3854d29907e0e4b138f3d4d_Return.Type == "continue") then
						return {Type="continue", Value=Action_a3149b96f3854d29907e0e4b138f3d4d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a3149b96f3854d29907e0e4b138f3d4d", Action_a3149b96f3854d29907e0e4b138f3d4d_Return)
			end
		end
		--Action -  - Action_0cee477004ba48aaa723fef599f0959a
		if _OTX.Environment.IsNotTerminated() then
			local Action_0cee477004ba48aaa723fef599f0959a_Status, Action_0cee477004ba48aaa723fef599f0959a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfByteField", "Activity Action_0cee477004ba48aaa723fef599f0959a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map3.Value, _OTX.Map.New({{"key1", _OTX.Map.New({{0, _OTX.ByteField.New("AB")}, {1, _OTX.ByteField.New("")}})}, {"key2", _OTX.Map.New({{1, _OTX.ByteField.New("00")}, {0, _OTX.ByteField.New("0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF")}})}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@MapOfByteField", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_0cee477004ba48aaa723fef599f0959a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_0cee477004ba48aaa723fef599f0959a_Status then
				if Action_0cee477004ba48aaa723fef599f0959a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0cee477004ba48aaa723fef599f0959a_Return) then
						return Action_0cee477004ba48aaa723fef599f0959a_Return
					elseif (Action_0cee477004ba48aaa723fef599f0959a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0cee477004ba48aaa723fef599f0959a_Return.Type == "break") then
						return {Type="break", Value=Action_0cee477004ba48aaa723fef599f0959a_Return.Value}
					elseif (Action_0cee477004ba48aaa723fef599f0959a_Return.Type == "continue") then
						return {Type="continue", Value=Action_0cee477004ba48aaa723fef599f0959a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0cee477004ba48aaa723fef599f0959a", Action_0cee477004ba48aaa723fef599f0959a_Return)
			end
		end
		--Action -  - Action_350301cdf63b4297900c4a1079527131
		if _OTX.Environment.IsNotTerminated() then
			local Action_350301cdf63b4297900c4a1079527131_Status, Action_350301cdf63b4297900c4a1079527131_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfByteField", "Activity Action_350301cdf63b4297900c4a1079527131 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map4.Value, _OTX.Map.New({{0, _OTX.Map.New({{"&NULL", _OTX.ByteField.New("")}, {"&AB", _OTX.ByteField.New("AB")}})}, {1, _OTX.Map.New({{"&00", _OTX.ByteField.New("00")}, {"&0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF", _OTX.ByteField.New("0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF")}})}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@MapOfByteField", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_350301cdf63b4297900c4a1079527131", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_350301cdf63b4297900c4a1079527131_Status then
				if Action_350301cdf63b4297900c4a1079527131_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_350301cdf63b4297900c4a1079527131_Return) then
						return Action_350301cdf63b4297900c4a1079527131_Return
					elseif (Action_350301cdf63b4297900c4a1079527131_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_350301cdf63b4297900c4a1079527131_Return.Type == "break") then
						return {Type="break", Value=Action_350301cdf63b4297900c4a1079527131_Return.Value}
					elseif (Action_350301cdf63b4297900c4a1079527131_Return.Type == "continue") then
						return {Type="continue", Value=Action_350301cdf63b4297900c4a1079527131_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_350301cdf63b4297900c4a1079527131", Action_350301cdf63b4297900c4a1079527131_Return)
			end
		end
		--Action -  - Action_707c8e70e657448f8172578bcccfa0d7
		if _OTX.Environment.IsNotTerminated() then
			local Action_707c8e70e657448f8172578bcccfa0d7_Status, Action_707c8e70e657448f8172578bcccfa0d7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfByteField", "Activity Action_707c8e70e657448f8172578bcccfa0d7 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map5.Value, _OTX.Map.New({{"&NULL", _OTX.Map.New({{0, _OTX.Map.New({{"&NULL", _OTX.ByteField.New("")}, {"&AB", _OTX.ByteField.New("AB")}})}, {1, _OTX.Map.New({{"&CD", _OTX.ByteField.New("CD")}, {"&00", _OTX.ByteField.New("00")}})}})}, {"&FF", _OTX.Map.New({{0, _OTX.Map.New({{"&FF", _OTX.ByteField.New("FF")}, {"&00", _OTX.ByteField.New("00")}})}, {1, _OTX.Map.New({{"&0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF", _OTX.ByteField.New("0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF")}})}})}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@MapOfByteField", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_707c8e70e657448f8172578bcccfa0d7", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_707c8e70e657448f8172578bcccfa0d7_Status then
				if Action_707c8e70e657448f8172578bcccfa0d7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_707c8e70e657448f8172578bcccfa0d7_Return) then
						return Action_707c8e70e657448f8172578bcccfa0d7_Return
					elseif (Action_707c8e70e657448f8172578bcccfa0d7_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_707c8e70e657448f8172578bcccfa0d7_Return.Type == "break") then
						return {Type="break", Value=Action_707c8e70e657448f8172578bcccfa0d7_Return.Value}
					elseif (Action_707c8e70e657448f8172578bcccfa0d7_Return.Type == "continue") then
						return {Type="continue", Value=Action_707c8e70e657448f8172578bcccfa0d7_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_707c8e70e657448f8172578bcccfa0d7", Action_707c8e70e657448f8172578bcccfa0d7_Return)
			end
		end
		--Action -  - Action_0450c9c74bc34fcdad83b5961b8d7f4d
		if _OTX.Environment.IsNotTerminated() then
			local Action_0450c9c74bc34fcdad83b5961b8d7f4d_Status, Action_0450c9c74bc34fcdad83b5961b8d7f4d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfByteField", "Activity Action_0450c9c74bc34fcdad83b5961b8d7f4d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map6.Value, _OTX.Map.New({{0, _OTX.Map.New({{"&NULL", _OTX.Map.New({{0, _OTX.ByteField.New("")}, {1, _OTX.ByteField.New("AB")}})}, {"&CD", _OTX.Map.New({{1, _OTX.ByteField.New("CD")}, {0, _OTX.ByteField.New("EF")}})}})}, {1, _OTX.Map.New({{"&00", _OTX.Map.New({{0, _OTX.ByteField.New("00")}, {1, _OTX.ByteField.New("FF")}})}, {"&", _OTX.Map.New({{0, _OTX.ByteField.New("0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF")}})}})}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@MapOfByteField", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_0450c9c74bc34fcdad83b5961b8d7f4d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_0450c9c74bc34fcdad83b5961b8d7f4d_Status then
				if Action_0450c9c74bc34fcdad83b5961b8d7f4d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0450c9c74bc34fcdad83b5961b8d7f4d_Return) then
						return Action_0450c9c74bc34fcdad83b5961b8d7f4d_Return
					elseif (Action_0450c9c74bc34fcdad83b5961b8d7f4d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0450c9c74bc34fcdad83b5961b8d7f4d_Return.Type == "break") then
						return {Type="break", Value=Action_0450c9c74bc34fcdad83b5961b8d7f4d_Return.Value}
					elseif (Action_0450c9c74bc34fcdad83b5961b8d7f4d_Return.Type == "continue") then
						return {Type="continue", Value=Action_0450c9c74bc34fcdad83b5961b8d7f4d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0450c9c74bc34fcdad83b5961b8d7f4d", Action_0450c9c74bc34fcdad83b5961b8d7f4d_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_7579f007e3604c88bc138c4d5af0e91c_Status) then
		error(TestProcedure_7579f007e3604c88bc138c4d5af0e91c_Return)
	end
	return TestProcedure_7579f007e3604c88bc138c4d5af0e91c_Return
end
tbl_Global.proc_MapOfException.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Nesting", "Nesting", "MapOfException")
	local TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_Status, TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarygzlv2cdcp1q = {}
		tbl_Temporarygzlv2cdcp1q.TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_maxIndex = 1
		tbl_Temporarygzlv2cdcp1q.TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfException"
		tbl_Global.proc_MapOfException.testCaseProcedure(tbl_Temporarygzlv2cdcp1q)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_Status) then
		error(TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_Return)
	end
end
tbl_Global.proc_MapOfException.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Nesting", "Nesting", "MapOfException")
	local TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_itemTestCaseIndex = 1
	while (TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_itemTestCaseIndex <= tbl_Parameter.TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_ReturnValue = 0
		local TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_retry = 0
		repeat
			TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_retry = (TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_retry - 1)
			local TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_repeat = 0
			repeat
				TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_repeat = (TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_repeat - 1)
				local TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_warningMsg = {Value = ""}
				local TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_Status, TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bldm5vfo3md_return = tbl_Global.proc_MapOfException.testProcedure({TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_warningMsg = TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_warningMsg, TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_testCase = tbl_Parameter.TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bldm5vfo3md_return) then
						return bldm5vfo3md_return
					end
					if (tbl_Parameter.TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_errorMsg, tbl_Parameter.TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_ReturnValue = TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_Return
				if (not(TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_Return))) then
					if (tbl_Parameter.TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_Return, tbl_Parameter.TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_exception) then
							TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_errorMsg, tbl_Parameter.TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_exception, TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_ReturnValue, tbl_Parameter.TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_testCase, TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_itemTestCaseIndex, TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_repeat, TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_retry, TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_ReturnValue)
		TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_itemTestCaseIndex = (TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapOfException.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Nesting", "Nesting", "MapOfException")
	local TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_Status, TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfException:map1", _OTX.Map.New({{"Ex1", _OTX.Exception.New("qualifier1", "text1")}, {"Ex2", _OTX.Exception.New("qualifier2", "text2")}}), "Map<String, UserException>")
		tbl_Local.var_map2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfException:map2", _OTX.Map.New({{0, _OTX.Exception.New("qualifier1", "text1")}, {1, _OTX.Exception.New("qualifier2", "text2")}}), "Map<Integer, UserException>")
		tbl_Local.var_map3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfException:map3", _OTX.Map.New({{"key1", _OTX.Map.New({{0, _OTX.Exception.New("qualifier1", "text1")}, {1, _OTX.Exception.New("qualifier2", "text2")}})}, {"key2", _OTX.Map.New({{1, _OTX.Exception.New("qualifier1", "text1")}, {0, _OTX.Exception.New("qualifier2", "text2")}})}}), "Map<String, Map<Integer, UserException>>")
		tbl_Local.var_map4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfException:map4", _OTX.Map.New({{0, _OTX.Map.New({{"key1", _OTX.Exception.New("qualifier1", "text1")}, {"key2", _OTX.Exception.New("qualifier2", "text2")}})}, {1, _OTX.Map.New({{"key3", _OTX.Exception.New("qualifier3", "text3")}, {"key4", _OTX.Exception.New("qualifier4", "text4")}})}}), "Map<Integer, Map<String, UserException>>")
		tbl_Local.var_map5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfException:map5", _OTX.Map.New({{"key1", _OTX.Map.New({{0, _OTX.Map.New({{"key1", _OTX.Exception.New("qualifier1", "text1")}, {"key2", _OTX.Exception.New("qualifier2", "text2")}})}, {1, _OTX.Map.New({{"key4", _OTX.Exception.New("qualifier4", "text4")}, {"key5", _OTX.Exception.New("qualifier5s", "text5")}})}})}, {"key2", _OTX.Map.New({{0, _OTX.Map.New({{"key6", _OTX.Exception.New("qualifier6", "text6")}, {"key7", _OTX.Exception.New("qualifier7", "text7")}})}})}}), "Map<String, Map<Integer, Map<String, UserException>>>")
		tbl_Local.var_map6 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfException:map6", _OTX.Map.New({{0, _OTX.Map.New({{"key1", _OTX.Map.New({{0, _OTX.Exception.New("qualifier1", "text1")}, {1, _OTX.Exception.New("qualifier2", "text2")}})}, {"key2", _OTX.Map.New({{1, _OTX.Exception.New("qualifier3", "text3")}, {0, _OTX.Exception.New("qualifier4", "text4")}})}})}, {1, _OTX.Map.New({{"key1", _OTX.Map.New({{0, _OTX.Exception.New("qualifier5", "text5")}, {1, _OTX.Exception.New("qualifier6", "text6")}})}, {"key2", _OTX.Map.New({{1, _OTX.Exception.New("qualifier7", "text7")}, {0, _OTX.Exception.New("qualifier8", "text8")}})}})}}), "Map<Integer, Map<String, Map<Integer, UserException>>>")
		tbl_Local.var_map1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map5:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map6:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_8ee8da34aac94a998e5a829323cae210
		if _OTX.Environment.IsNotTerminated() then
			local Action_8ee8da34aac94a998e5a829323cae210_Status, Action_8ee8da34aac94a998e5a829323cae210_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfException", "Activity Action_8ee8da34aac94a998e5a829323cae210 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map1.Value, _OTX.Map.New({{"Ex1", _OTX.Exception.New("qualifier1", "text1")}, {"Ex2", _OTX.Exception.New("qualifier2", "text2")}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@MapOfException", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_8ee8da34aac94a998e5a829323cae210", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_8ee8da34aac94a998e5a829323cae210_Status then
				if Action_8ee8da34aac94a998e5a829323cae210_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8ee8da34aac94a998e5a829323cae210_Return) then
						return Action_8ee8da34aac94a998e5a829323cae210_Return
					elseif (Action_8ee8da34aac94a998e5a829323cae210_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8ee8da34aac94a998e5a829323cae210_Return.Type == "break") then
						return {Type="break", Value=Action_8ee8da34aac94a998e5a829323cae210_Return.Value}
					elseif (Action_8ee8da34aac94a998e5a829323cae210_Return.Type == "continue") then
						return {Type="continue", Value=Action_8ee8da34aac94a998e5a829323cae210_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8ee8da34aac94a998e5a829323cae210", Action_8ee8da34aac94a998e5a829323cae210_Return)
			end
		end
		--Action -  - Action_3bcf16ee21bc4839ab18d6f5a1138d9f
		if _OTX.Environment.IsNotTerminated() then
			local Action_3bcf16ee21bc4839ab18d6f5a1138d9f_Status, Action_3bcf16ee21bc4839ab18d6f5a1138d9f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfException", "Activity Action_3bcf16ee21bc4839ab18d6f5a1138d9f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map2.Value, _OTX.Map.New({{0, _OTX.Exception.New("qualifier1", "text1")}, {1, _OTX.Exception.New("qualifier2", "text2")}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@MapOfException", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_3bcf16ee21bc4839ab18d6f5a1138d9f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_3bcf16ee21bc4839ab18d6f5a1138d9f_Status then
				if Action_3bcf16ee21bc4839ab18d6f5a1138d9f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3bcf16ee21bc4839ab18d6f5a1138d9f_Return) then
						return Action_3bcf16ee21bc4839ab18d6f5a1138d9f_Return
					elseif (Action_3bcf16ee21bc4839ab18d6f5a1138d9f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3bcf16ee21bc4839ab18d6f5a1138d9f_Return.Type == "break") then
						return {Type="break", Value=Action_3bcf16ee21bc4839ab18d6f5a1138d9f_Return.Value}
					elseif (Action_3bcf16ee21bc4839ab18d6f5a1138d9f_Return.Type == "continue") then
						return {Type="continue", Value=Action_3bcf16ee21bc4839ab18d6f5a1138d9f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3bcf16ee21bc4839ab18d6f5a1138d9f", Action_3bcf16ee21bc4839ab18d6f5a1138d9f_Return)
			end
		end
		--Action -  - Action_9df640b9213e486ea5053193f0302904
		if _OTX.Environment.IsNotTerminated() then
			local Action_9df640b9213e486ea5053193f0302904_Status, Action_9df640b9213e486ea5053193f0302904_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfException", "Activity Action_9df640b9213e486ea5053193f0302904 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map3.Value, _OTX.Map.New({{"key1", _OTX.Map.New({{0, _OTX.Exception.New("qualifier1", "text1")}, {1, _OTX.Exception.New("qualifier2", "text2")}})}, {"key2", _OTX.Map.New({{1, _OTX.Exception.New("qualifier1", "text1")}, {0, _OTX.Exception.New("qualifier2", "text2")}})}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@MapOfException", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_9df640b9213e486ea5053193f0302904", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_9df640b9213e486ea5053193f0302904_Status then
				if Action_9df640b9213e486ea5053193f0302904_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9df640b9213e486ea5053193f0302904_Return) then
						return Action_9df640b9213e486ea5053193f0302904_Return
					elseif (Action_9df640b9213e486ea5053193f0302904_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9df640b9213e486ea5053193f0302904_Return.Type == "break") then
						return {Type="break", Value=Action_9df640b9213e486ea5053193f0302904_Return.Value}
					elseif (Action_9df640b9213e486ea5053193f0302904_Return.Type == "continue") then
						return {Type="continue", Value=Action_9df640b9213e486ea5053193f0302904_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9df640b9213e486ea5053193f0302904", Action_9df640b9213e486ea5053193f0302904_Return)
			end
		end
		--Action -  - Action_2b84b5982f33472b93f7493ae29bb5d0
		if _OTX.Environment.IsNotTerminated() then
			local Action_2b84b5982f33472b93f7493ae29bb5d0_Status, Action_2b84b5982f33472b93f7493ae29bb5d0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfException", "Activity Action_2b84b5982f33472b93f7493ae29bb5d0 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map4.Value, _OTX.Map.New({{0, _OTX.Map.New({{"key1", _OTX.Exception.New("qualifier1", "text1")}, {"key2", _OTX.Exception.New("qualifier2", "text2")}})}, {1, _OTX.Map.New({{"key3", _OTX.Exception.New("qualifier3", "text3")}, {"key4", _OTX.Exception.New("qualifier4", "text4")}})}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@MapOfException", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_2b84b5982f33472b93f7493ae29bb5d0", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2b84b5982f33472b93f7493ae29bb5d0_Status then
				if Action_2b84b5982f33472b93f7493ae29bb5d0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2b84b5982f33472b93f7493ae29bb5d0_Return) then
						return Action_2b84b5982f33472b93f7493ae29bb5d0_Return
					elseif (Action_2b84b5982f33472b93f7493ae29bb5d0_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2b84b5982f33472b93f7493ae29bb5d0_Return.Type == "break") then
						return {Type="break", Value=Action_2b84b5982f33472b93f7493ae29bb5d0_Return.Value}
					elseif (Action_2b84b5982f33472b93f7493ae29bb5d0_Return.Type == "continue") then
						return {Type="continue", Value=Action_2b84b5982f33472b93f7493ae29bb5d0_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2b84b5982f33472b93f7493ae29bb5d0", Action_2b84b5982f33472b93f7493ae29bb5d0_Return)
			end
		end
		--Action -  - Action_fd7bc260bc6d43a48e3402c4cbe0afc0
		if _OTX.Environment.IsNotTerminated() then
			local Action_fd7bc260bc6d43a48e3402c4cbe0afc0_Status, Action_fd7bc260bc6d43a48e3402c4cbe0afc0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfException", "Activity Action_fd7bc260bc6d43a48e3402c4cbe0afc0 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map5.Value, _OTX.Map.New({{"key1", _OTX.Map.New({{0, _OTX.Map.New({{"key1", _OTX.Exception.New("qualifier1", "text1")}, {"key2", _OTX.Exception.New("qualifier2", "text2")}})}, {1, _OTX.Map.New({{"key4", _OTX.Exception.New("qualifier4", "text4")}, {"key5", _OTX.Exception.New("qualifier5s", "text5")}})}})}, {"key2", _OTX.Map.New({{0, _OTX.Map.New({{"key6", _OTX.Exception.New("qualifier6", "text6")}, {"key7", _OTX.Exception.New("qualifier7", "text7")}})}})}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@MapOfException", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_fd7bc260bc6d43a48e3402c4cbe0afc0", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_fd7bc260bc6d43a48e3402c4cbe0afc0_Status then
				if Action_fd7bc260bc6d43a48e3402c4cbe0afc0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fd7bc260bc6d43a48e3402c4cbe0afc0_Return) then
						return Action_fd7bc260bc6d43a48e3402c4cbe0afc0_Return
					elseif (Action_fd7bc260bc6d43a48e3402c4cbe0afc0_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_fd7bc260bc6d43a48e3402c4cbe0afc0_Return.Type == "break") then
						return {Type="break", Value=Action_fd7bc260bc6d43a48e3402c4cbe0afc0_Return.Value}
					elseif (Action_fd7bc260bc6d43a48e3402c4cbe0afc0_Return.Type == "continue") then
						return {Type="continue", Value=Action_fd7bc260bc6d43a48e3402c4cbe0afc0_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_fd7bc260bc6d43a48e3402c4cbe0afc0", Action_fd7bc260bc6d43a48e3402c4cbe0afc0_Return)
			end
		end
		--Action -  - Action_cbbf68cef094438da6007b9d3af5a865
		if _OTX.Environment.IsNotTerminated() then
			local Action_cbbf68cef094438da6007b9d3af5a865_Status, Action_cbbf68cef094438da6007b9d3af5a865_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfException", "Activity Action_cbbf68cef094438da6007b9d3af5a865 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map6.Value, _OTX.Map.New({{0, _OTX.Map.New({{"key1", _OTX.Map.New({{0, _OTX.Exception.New("qualifier1", "text1")}, {1, _OTX.Exception.New("qualifier2", "text2")}})}, {"key2", _OTX.Map.New({{1, _OTX.Exception.New("qualifier3", "text3")}, {0, _OTX.Exception.New("qualifier4", "text4")}})}})}, {1, _OTX.Map.New({{"key1", _OTX.Map.New({{0, _OTX.Exception.New("qualifier5", "text5")}, {1, _OTX.Exception.New("qualifier6", "text6")}})}, {"key2", _OTX.Map.New({{1, _OTX.Exception.New("qualifier7", "text7")}, {0, _OTX.Exception.New("qualifier8", "text8")}})}})}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@MapOfException", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_cbbf68cef094438da6007b9d3af5a865", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_cbbf68cef094438da6007b9d3af5a865_Status then
				if Action_cbbf68cef094438da6007b9d3af5a865_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cbbf68cef094438da6007b9d3af5a865_Return) then
						return Action_cbbf68cef094438da6007b9d3af5a865_Return
					elseif (Action_cbbf68cef094438da6007b9d3af5a865_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_cbbf68cef094438da6007b9d3af5a865_Return.Type == "break") then
						return {Type="break", Value=Action_cbbf68cef094438da6007b9d3af5a865_Return.Value}
					elseif (Action_cbbf68cef094438da6007b9d3af5a865_Return.Type == "continue") then
						return {Type="continue", Value=Action_cbbf68cef094438da6007b9d3af5a865_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_cbbf68cef094438da6007b9d3af5a865", Action_cbbf68cef094438da6007b9d3af5a865_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_Status) then
		error(TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_Return)
	end
	return TestProcedure_bca1d7b42a914f12b9ff757f0429ad28_Return
end
tbl_Global.proc_MapOfList.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Nesting", "Nesting", "MapOfList")
	local TestProcedure_04ebeef2df984586a21985a856ac830c_Status, TestProcedure_04ebeef2df984586a21985a856ac830c_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarys4zjbsis1xp = {}
		tbl_Temporarys4zjbsis1xp.TestProcedure_04ebeef2df984586a21985a856ac830c_maxIndex = 1
		tbl_Temporarys4zjbsis1xp.TestProcedure_04ebeef2df984586a21985a856ac830c_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfList"
		tbl_Global.proc_MapOfList.testCaseProcedure(tbl_Temporarys4zjbsis1xp)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_04ebeef2df984586a21985a856ac830c_Status) then
		error(TestProcedure_04ebeef2df984586a21985a856ac830c_Return)
	end
end
tbl_Global.proc_MapOfList.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Nesting", "Nesting", "MapOfList")
	local TestProcedure_04ebeef2df984586a21985a856ac830c_itemTestCaseIndex = 1
	while (TestProcedure_04ebeef2df984586a21985a856ac830c_itemTestCaseIndex <= tbl_Parameter.TestProcedure_04ebeef2df984586a21985a856ac830c_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_04ebeef2df984586a21985a856ac830c_ReturnValue = 0
		local TestProcedure_04ebeef2df984586a21985a856ac830c_retry = 0
		repeat
			TestProcedure_04ebeef2df984586a21985a856ac830c_retry = (TestProcedure_04ebeef2df984586a21985a856ac830c_retry - 1)
			local TestProcedure_04ebeef2df984586a21985a856ac830c_repeat = 0
			repeat
				TestProcedure_04ebeef2df984586a21985a856ac830c_repeat = (TestProcedure_04ebeef2df984586a21985a856ac830c_repeat - 1)
				local TestProcedure_04ebeef2df984586a21985a856ac830c_warningMsg = {Value = ""}
				local TestProcedure_04ebeef2df984586a21985a856ac830c_Status, TestProcedure_04ebeef2df984586a21985a856ac830c_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bed2e4ufsxt_return = tbl_Global.proc_MapOfList.testProcedure({TestProcedure_04ebeef2df984586a21985a856ac830c_warningMsg = TestProcedure_04ebeef2df984586a21985a856ac830c_warningMsg, TestProcedure_04ebeef2df984586a21985a856ac830c_testCase = tbl_Parameter.TestProcedure_04ebeef2df984586a21985a856ac830c_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bed2e4ufsxt_return) then
						return bed2e4ufsxt_return
					end
					if (tbl_Parameter.TestProcedure_04ebeef2df984586a21985a856ac830c_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_04ebeef2df984586a21985a856ac830c_errorMsg, tbl_Parameter.TestProcedure_04ebeef2df984586a21985a856ac830c_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_04ebeef2df984586a21985a856ac830c_ReturnValue = TestProcedure_04ebeef2df984586a21985a856ac830c_Return
				if (not(TestProcedure_04ebeef2df984586a21985a856ac830c_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_04ebeef2df984586a21985a856ac830c_Return))) then
					if (tbl_Parameter.TestProcedure_04ebeef2df984586a21985a856ac830c_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_04ebeef2df984586a21985a856ac830c_Return, tbl_Parameter.TestProcedure_04ebeef2df984586a21985a856ac830c_exception) then
							TestProcedure_04ebeef2df984586a21985a856ac830c_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_04ebeef2df984586a21985a856ac830c_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_04ebeef2df984586a21985a856ac830c_errorMsg, tbl_Parameter.TestProcedure_04ebeef2df984586a21985a856ac830c_exception, TestProcedure_04ebeef2df984586a21985a856ac830c_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_04ebeef2df984586a21985a856ac830c_ReturnValue, tbl_Parameter.TestProcedure_04ebeef2df984586a21985a856ac830c_testCase, TestProcedure_04ebeef2df984586a21985a856ac830c_itemTestCaseIndex, TestProcedure_04ebeef2df984586a21985a856ac830c_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_04ebeef2df984586a21985a856ac830c_repeat, TestProcedure_04ebeef2df984586a21985a856ac830c_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_04ebeef2df984586a21985a856ac830c_retry, TestProcedure_04ebeef2df984586a21985a856ac830c_ReturnValue)
		TestProcedure_04ebeef2df984586a21985a856ac830c_itemTestCaseIndex = (TestProcedure_04ebeef2df984586a21985a856ac830c_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapOfList.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Nesting", "Nesting", "MapOfList")
	local TestProcedure_04ebeef2df984586a21985a856ac830c_Status, TestProcedure_04ebeef2df984586a21985a856ac830c_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfList:map1", _OTX.Map.New({{"key1", _OTX.List.New({1, 2, 3, 4})}, {"key2", _OTX.List.New({5, 6, 7, 8})}}), "Map<String, List<Integer>>")
		tbl_Local.var_map2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfList:map2", _OTX.Map.New({{"key1", _OTX.Map.New({{"key1", _OTX.List.New({1, 2, 3, 4})}, {"key2", _OTX.List.New({5, 6, 7, 8})}})}, {"key2", _OTX.Map.New({{"key1", _OTX.List.New({1, 2, 3, 4})}, {"key2", _OTX.List.New({5, 6, 7, 8})}})}}), "Map<String, Map<String, List<Integer>>>")
		tbl_Local.var_map3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfList:map3", _OTX.Map.New({{"key1", _OTX.List.New({_OTX.Map.New({{"key1", 1}, {"key2", 2}}), _OTX.Map.New({{"key3", 3}})})}, {"key2", _OTX.List.New({_OTX.Map.New({{"key4", math.mininteger}, {"key5", 9223372036854775807}})})}}), "Map<String, List<Map<String, Integer>>>")
		tbl_Local.var_map1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map3:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_5d3fe412fc4a432e974cb0ea3a9c3bd4
		if _OTX.Environment.IsNotTerminated() then
			local Action_5d3fe412fc4a432e974cb0ea3a9c3bd4_Status, Action_5d3fe412fc4a432e974cb0ea3a9c3bd4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfList", "Activity Action_5d3fe412fc4a432e974cb0ea3a9c3bd4 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map1.Value, _OTX.Map.New({{"key1", _OTX.List.New({1, 2, 3, 4})}, {"key2", _OTX.List.New({5, 6, 7, 8})}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@MapOfList", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_5d3fe412fc4a432e974cb0ea3a9c3bd4", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_5d3fe412fc4a432e974cb0ea3a9c3bd4_Status then
				if Action_5d3fe412fc4a432e974cb0ea3a9c3bd4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5d3fe412fc4a432e974cb0ea3a9c3bd4_Return) then
						return Action_5d3fe412fc4a432e974cb0ea3a9c3bd4_Return
					elseif (Action_5d3fe412fc4a432e974cb0ea3a9c3bd4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5d3fe412fc4a432e974cb0ea3a9c3bd4_Return.Type == "break") then
						return {Type="break", Value=Action_5d3fe412fc4a432e974cb0ea3a9c3bd4_Return.Value}
					elseif (Action_5d3fe412fc4a432e974cb0ea3a9c3bd4_Return.Type == "continue") then
						return {Type="continue", Value=Action_5d3fe412fc4a432e974cb0ea3a9c3bd4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5d3fe412fc4a432e974cb0ea3a9c3bd4", Action_5d3fe412fc4a432e974cb0ea3a9c3bd4_Return)
			end
		end
		--Action -  - Action_c9c11a252b7d4f4aa4d918cdda5a28eb
		if _OTX.Environment.IsNotTerminated() then
			local Action_c9c11a252b7d4f4aa4d918cdda5a28eb_Status, Action_c9c11a252b7d4f4aa4d918cdda5a28eb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfList", "Activity Action_c9c11a252b7d4f4aa4d918cdda5a28eb will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map2.Value, _OTX.Map.New({{"key1", _OTX.Map.New({{"key1", _OTX.List.New({1, 2, 3, 4})}, {"key2", _OTX.List.New({5, 6, 7, 8})}})}, {"key2", _OTX.Map.New({{"key1", _OTX.List.New({1, 2, 3, 4})}, {"key2", _OTX.List.New({5, 6, 7, 8})}})}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@MapOfList", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_c9c11a252b7d4f4aa4d918cdda5a28eb", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c9c11a252b7d4f4aa4d918cdda5a28eb_Status then
				if Action_c9c11a252b7d4f4aa4d918cdda5a28eb_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c9c11a252b7d4f4aa4d918cdda5a28eb_Return) then
						return Action_c9c11a252b7d4f4aa4d918cdda5a28eb_Return
					elseif (Action_c9c11a252b7d4f4aa4d918cdda5a28eb_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c9c11a252b7d4f4aa4d918cdda5a28eb_Return.Type == "break") then
						return {Type="break", Value=Action_c9c11a252b7d4f4aa4d918cdda5a28eb_Return.Value}
					elseif (Action_c9c11a252b7d4f4aa4d918cdda5a28eb_Return.Type == "continue") then
						return {Type="continue", Value=Action_c9c11a252b7d4f4aa4d918cdda5a28eb_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c9c11a252b7d4f4aa4d918cdda5a28eb", Action_c9c11a252b7d4f4aa4d918cdda5a28eb_Return)
			end
		end
		--Action -  - Action_aea227ae9e3540fcba4b55ce2e69e0fd
		if _OTX.Environment.IsNotTerminated() then
			local Action_aea227ae9e3540fcba4b55ce2e69e0fd_Status, Action_aea227ae9e3540fcba4b55ce2e69e0fd_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapOfList", "Activity Action_aea227ae9e3540fcba4b55ce2e69e0fd will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map3.Value, _OTX.Map.New({{"key1", _OTX.List.New({_OTX.Map.New({{"key1", 1}, {"key2", 2}}), _OTX.Map.New({{"key3", 3}})})}, {"key2", _OTX.List.New({_OTX.Map.New({{"key4", math.mininteger}, {"key5", 9223372036854775807}})})}})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@MapOfList", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_aea227ae9e3540fcba4b55ce2e69e0fd", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_aea227ae9e3540fcba4b55ce2e69e0fd_Status then
				if Action_aea227ae9e3540fcba4b55ce2e69e0fd_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_aea227ae9e3540fcba4b55ce2e69e0fd_Return) then
						return Action_aea227ae9e3540fcba4b55ce2e69e0fd_Return
					elseif (Action_aea227ae9e3540fcba4b55ce2e69e0fd_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_aea227ae9e3540fcba4b55ce2e69e0fd_Return.Type == "break") then
						return {Type="break", Value=Action_aea227ae9e3540fcba4b55ce2e69e0fd_Return.Value}
					elseif (Action_aea227ae9e3540fcba4b55ce2e69e0fd_Return.Type == "continue") then
						return {Type="continue", Value=Action_aea227ae9e3540fcba4b55ce2e69e0fd_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_aea227ae9e3540fcba4b55ce2e69e0fd", Action_aea227ae9e3540fcba4b55ce2e69e0fd_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_04ebeef2df984586a21985a856ac830c_Status) then
		error(TestProcedure_04ebeef2df984586a21985a856ac830c_Return)
	end
	return TestProcedure_04ebeef2df984586a21985a856ac830c_Return
end
tbl_Global.proc_MapHasEmptyItems.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Nesting", "Nesting", "MapHasEmptyItems")
	local TestProcedure_109a3e3c906040a0803c24dc225ddfb7_Status, TestProcedure_109a3e3c906040a0803c24dc225ddfb7_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybi2f4waw1np = {}
		tbl_Temporarybi2f4waw1np.TestProcedure_109a3e3c906040a0803c24dc225ddfb7_maxIndex = 1
		tbl_Temporarybi2f4waw1np.TestProcedure_109a3e3c906040a0803c24dc225ddfb7_testCase = "OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapHasEmptyItems"
		tbl_Global.proc_MapHasEmptyItems.testCaseProcedure(tbl_Temporarybi2f4waw1np)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_109a3e3c906040a0803c24dc225ddfb7_Status) then
		error(TestProcedure_109a3e3c906040a0803c24dc225ddfb7_Return)
	end
end
tbl_Global.proc_MapHasEmptyItems.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Nesting", "Nesting", "MapHasEmptyItems")
	local TestProcedure_109a3e3c906040a0803c24dc225ddfb7_itemTestCaseIndex = 1
	while (TestProcedure_109a3e3c906040a0803c24dc225ddfb7_itemTestCaseIndex <= tbl_Parameter.TestProcedure_109a3e3c906040a0803c24dc225ddfb7_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_109a3e3c906040a0803c24dc225ddfb7_ReturnValue = 0
		local TestProcedure_109a3e3c906040a0803c24dc225ddfb7_retry = 0
		repeat
			TestProcedure_109a3e3c906040a0803c24dc225ddfb7_retry = (TestProcedure_109a3e3c906040a0803c24dc225ddfb7_retry - 1)
			local TestProcedure_109a3e3c906040a0803c24dc225ddfb7_repeat = 0
			repeat
				TestProcedure_109a3e3c906040a0803c24dc225ddfb7_repeat = (TestProcedure_109a3e3c906040a0803c24dc225ddfb7_repeat - 1)
				local TestProcedure_109a3e3c906040a0803c24dc225ddfb7_warningMsg = {Value = ""}
				local TestProcedure_109a3e3c906040a0803c24dc225ddfb7_Status, TestProcedure_109a3e3c906040a0803c24dc225ddfb7_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local z3ofmeybxs1_return = tbl_Global.proc_MapHasEmptyItems.testProcedure({TestProcedure_109a3e3c906040a0803c24dc225ddfb7_warningMsg = TestProcedure_109a3e3c906040a0803c24dc225ddfb7_warningMsg, TestProcedure_109a3e3c906040a0803c24dc225ddfb7_testCase = tbl_Parameter.TestProcedure_109a3e3c906040a0803c24dc225ddfb7_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(z3ofmeybxs1_return) then
						return z3ofmeybxs1_return
					end
					if (tbl_Parameter.TestProcedure_109a3e3c906040a0803c24dc225ddfb7_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_109a3e3c906040a0803c24dc225ddfb7_errorMsg, tbl_Parameter.TestProcedure_109a3e3c906040a0803c24dc225ddfb7_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_109a3e3c906040a0803c24dc225ddfb7_ReturnValue = TestProcedure_109a3e3c906040a0803c24dc225ddfb7_Return
				if (not(TestProcedure_109a3e3c906040a0803c24dc225ddfb7_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_109a3e3c906040a0803c24dc225ddfb7_Return))) then
					if (tbl_Parameter.TestProcedure_109a3e3c906040a0803c24dc225ddfb7_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_109a3e3c906040a0803c24dc225ddfb7_Return, tbl_Parameter.TestProcedure_109a3e3c906040a0803c24dc225ddfb7_exception) then
							TestProcedure_109a3e3c906040a0803c24dc225ddfb7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_109a3e3c906040a0803c24dc225ddfb7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_109a3e3c906040a0803c24dc225ddfb7_errorMsg, tbl_Parameter.TestProcedure_109a3e3c906040a0803c24dc225ddfb7_exception, TestProcedure_109a3e3c906040a0803c24dc225ddfb7_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_109a3e3c906040a0803c24dc225ddfb7_ReturnValue, tbl_Parameter.TestProcedure_109a3e3c906040a0803c24dc225ddfb7_testCase, TestProcedure_109a3e3c906040a0803c24dc225ddfb7_itemTestCaseIndex, TestProcedure_109a3e3c906040a0803c24dc225ddfb7_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_109a3e3c906040a0803c24dc225ddfb7_repeat, TestProcedure_109a3e3c906040a0803c24dc225ddfb7_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_109a3e3c906040a0803c24dc225ddfb7_retry, TestProcedure_109a3e3c906040a0803c24dc225ddfb7_ReturnValue)
		TestProcedure_109a3e3c906040a0803c24dc225ddfb7_itemTestCaseIndex = (TestProcedure_109a3e3c906040a0803c24dc225ddfb7_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MapHasEmptyItems.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.DataTypes.Complex.Nesting", "Nesting", "MapHasEmptyItems")
	local TestProcedure_109a3e3c906040a0803c24dc225ddfb7_Status, TestProcedure_109a3e3c906040a0803c24dc225ddfb7_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_map11 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapHasEmptyItems:map11", _OTX.Map.New({{"key1", _OTX.Map.New()}, {"key2", _OTX.Map.New({{"key1", 1}, {"key2", 2}})}}), "Map<String, Map<String, Integer>>")
		tbl_Local.var_map12 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapHasEmptyItems:map12", _OTX.Map.New({{"key1", _OTX.Map.New()}, {"key2", _OTX.Map.New({{"key1", 1}, {"key2", 2}})}}), "Map<String, Map<String, Integer>>")
		tbl_Local.var_map13 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapHasEmptyItems:map13", _OTX.Map.New({{"key2", _OTX.Map.New({{"key1", 1}, {"key2", 2}})}}), "Map<String, Map<String, Integer>>")
		tbl_Local.var_map21 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapHasEmptyItems:map21", _OTX.Map.New({{"key1", _OTX.List.New({1, 2, 3})}, {"key2", _OTX.List.New({})}, {"key3", _OTX.List.New({4, 5, 6})}}), "Map<String, List<Integer>>")
		tbl_Local.var_map22 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapHasEmptyItems:map22", _OTX.Map.New({{"key1", _OTX.List.New({1, 2, 3})}, {"key2", _OTX.List.New({})}, {"key3", _OTX.List.New({4, 5, 6})}}), "Map<String, List<Integer>>")
		tbl_Local.var_map23 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapHasEmptyItems:map23", _OTX.Map.New({{"key1", _OTX.List.New({1, 2, 3})}, {"key3", _OTX.List.New({4, 5, 6})}}), "Map<String, List<Integer>>")
		tbl_Local.var_map11:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map12:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map13:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map21:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map22:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_map23:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_55fd177748394844ab3ea8cef228a629
		if _OTX.Environment.IsNotTerminated() then
			local Action_55fd177748394844ab3ea8cef228a629_Status, Action_55fd177748394844ab3ea8cef228a629_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapHasEmptyItems", "Activity Action_55fd177748394844ab3ea8cef228a629 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map11.Value, tbl_Local.var_map12.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@MapHasEmptyItems", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_55fd177748394844ab3ea8cef228a629", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_55fd177748394844ab3ea8cef228a629_Status then
				if Action_55fd177748394844ab3ea8cef228a629_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_55fd177748394844ab3ea8cef228a629_Return) then
						return Action_55fd177748394844ab3ea8cef228a629_Return
					elseif (Action_55fd177748394844ab3ea8cef228a629_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_55fd177748394844ab3ea8cef228a629_Return.Type == "break") then
						return {Type="break", Value=Action_55fd177748394844ab3ea8cef228a629_Return.Value}
					elseif (Action_55fd177748394844ab3ea8cef228a629_Return.Type == "continue") then
						return {Type="continue", Value=Action_55fd177748394844ab3ea8cef228a629_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_55fd177748394844ab3ea8cef228a629", Action_55fd177748394844ab3ea8cef228a629_Return)
			end
		end
		--Action -  - Action_7d446b72f4d744fc99bab86e84742f6a
		if _OTX.Environment.IsNotTerminated() then
			local Action_7d446b72f4d744fc99bab86e84742f6a_Status, Action_7d446b72f4d744fc99bab86e84742f6a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapHasEmptyItems", "Activity Action_7d446b72f4d744fc99bab86e84742f6a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.UtilLib.Compare(tbl_Local.var_map12.Value, tbl_Local.var_map13.Value)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@MapHasEmptyItems", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_7d446b72f4d744fc99bab86e84742f6a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7d446b72f4d744fc99bab86e84742f6a_Status then
				if Action_7d446b72f4d744fc99bab86e84742f6a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7d446b72f4d744fc99bab86e84742f6a_Return) then
						return Action_7d446b72f4d744fc99bab86e84742f6a_Return
					elseif (Action_7d446b72f4d744fc99bab86e84742f6a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7d446b72f4d744fc99bab86e84742f6a_Return.Type == "break") then
						return {Type="break", Value=Action_7d446b72f4d744fc99bab86e84742f6a_Return.Value}
					elseif (Action_7d446b72f4d744fc99bab86e84742f6a_Return.Type == "continue") then
						return {Type="continue", Value=Action_7d446b72f4d744fc99bab86e84742f6a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7d446b72f4d744fc99bab86e84742f6a", Action_7d446b72f4d744fc99bab86e84742f6a_Return)
			end
		end
		--Action -  - Action_cf53d9e79584461f877453593dfec2c6
		if _OTX.Environment.IsNotTerminated() then
			local Action_cf53d9e79584461f877453593dfec2c6_Status, Action_cf53d9e79584461f877453593dfec2c6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapHasEmptyItems", "Activity Action_cf53d9e79584461f877453593dfec2c6 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_map21.Value, tbl_Local.var_map22.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@MapHasEmptyItems", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_cf53d9e79584461f877453593dfec2c6", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_cf53d9e79584461f877453593dfec2c6_Status then
				if Action_cf53d9e79584461f877453593dfec2c6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cf53d9e79584461f877453593dfec2c6_Return) then
						return Action_cf53d9e79584461f877453593dfec2c6_Return
					elseif (Action_cf53d9e79584461f877453593dfec2c6_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_cf53d9e79584461f877453593dfec2c6_Return.Type == "break") then
						return {Type="break", Value=Action_cf53d9e79584461f877453593dfec2c6_Return.Value}
					elseif (Action_cf53d9e79584461f877453593dfec2c6_Return.Type == "continue") then
						return {Type="continue", Value=Action_cf53d9e79584461f877453593dfec2c6_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_cf53d9e79584461f877453593dfec2c6", Action_cf53d9e79584461f877453593dfec2c6_Return)
			end
		end
		--Action -  - Action_7f983e4a164e4541b5aedf29ff3354ae
		if _OTX.Environment.IsNotTerminated() then
			local Action_7f983e4a164e4541b5aedf29ff3354ae_Status, Action_7f983e4a164e4541b5aedf29ff3354ae_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.DataTypes.Complex.Nesting:Nesting:MapHasEmptyItems", "Activity Action_7f983e4a164e4541b5aedf29ff3354ae will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (not(_OTX.UtilLib.Compare(tbl_Local.var_map22.Value, tbl_Local.var_map23.Value)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.DataTypes.Complex.Nesting@Nesting@MapHasEmptyItems", "id_7c5e6135e0f74643b25fb19ddf56a342", "Action_7f983e4a164e4541b5aedf29ff3354ae", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7f983e4a164e4541b5aedf29ff3354ae_Status then
				if Action_7f983e4a164e4541b5aedf29ff3354ae_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7f983e4a164e4541b5aedf29ff3354ae_Return) then
						return Action_7f983e4a164e4541b5aedf29ff3354ae_Return
					elseif (Action_7f983e4a164e4541b5aedf29ff3354ae_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7f983e4a164e4541b5aedf29ff3354ae_Return.Type == "break") then
						return {Type="break", Value=Action_7f983e4a164e4541b5aedf29ff3354ae_Return.Value}
					elseif (Action_7f983e4a164e4541b5aedf29ff3354ae_Return.Type == "continue") then
						return {Type="continue", Value=Action_7f983e4a164e4541b5aedf29ff3354ae_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7f983e4a164e4541b5aedf29ff3354ae", Action_7f983e4a164e4541b5aedf29ff3354ae_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_109a3e3c906040a0803c24dc225ddfb7_Status) then
		error(TestProcedure_109a3e3c906040a0803c24dc225ddfb7_Return)
	end
	return TestProcedure_109a3e3c906040a0803c24dc225ddfb7_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_ListOfByteField = tbl_Global.proc_ListOfByteField, 
	proc_ListOfException = tbl_Global.proc_ListOfException, 
	proc_ListOfMap = tbl_Global.proc_ListOfMap, 
	proc_ListHasEmptyItems = tbl_Global.proc_ListHasEmptyItems, 
	proc_MapOfByteField = tbl_Global.proc_MapOfByteField, 
	proc_MapOfException = tbl_Global.proc_MapOfException, 
	proc_MapOfList = tbl_Global.proc_MapOfList, 
	proc_MapHasEmptyItems = tbl_Global.proc_MapHasEmptyItems, 
	tbl_Global = tbl_Global
}

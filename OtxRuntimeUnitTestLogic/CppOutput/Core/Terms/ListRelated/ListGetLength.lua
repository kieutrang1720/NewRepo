--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ListGetLengthInteger = {name = "ListGetLengthInteger", document = "Core.Terms.ListRelated:ListGetLength"}
tbl_Global.proc_ListGetLengthBoolean = {name = "ListGetLengthBoolean", document = "Core.Terms.ListRelated:ListGetLength"}
tbl_Global.proc_ListGetLengthString = {name = "ListGetLengthString", document = "Core.Terms.ListRelated:ListGetLength"}
tbl_Global.proc_ListGetLengthFloat = {name = "ListGetLengthFloat", document = "Core.Terms.ListRelated:ListGetLength"}
tbl_Global.proc_ListGetLengthBF = {name = "ListGetLengthBF", document = "Core.Terms.ListRelated:ListGetLength"}
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
		_OTX.Environment.AddImports("Core.Terms.ListRelated:ListGetLength", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.ListRelated.ListGetLength", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local b4wdncreszp_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.ListRelated.ListGetLength")
	for qfdnrsbynni_key, dxlt0j1fe5x_value in pairs(b4wdncreszp_tmp) do
		tbl_Global[qfdnrsbynni_key] = dxlt0j1fe5x_value
	end
end
tbl_Global.var_EmptyListOfInteger = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:EmptyListOfInteger", _OTX.List.New({}), "List<Integer>")
tbl_Global.var_EmptyListOfString = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:EmptyListOfString", _OTX.List.New({}), "List<String>")
tbl_Global.var_EmptyListOfFloat = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:EmptyListOfFloat", _OTX.List.New({}), "List<Float>")
tbl_Global.var_EmptyListOfByteField = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:EmptyListOfByteField", _OTX.List.New({}), "List<ByteField>")

local cr1sfvzidfo = false
local function DisplayGlobalDeclarations()
	if not(cr1sfvzidfo) then
		tbl_Global.var_EmptyListOfInteger:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_EmptyListOfString:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_EmptyListOfFloat:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_EmptyListOfByteField:UpdateVariableTraceButSkipDefaultValue()
	end
	cr1sfvzidfo = true
end
tbl_Global.proc_ListGetLengthInteger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated", "ListGetLength", "ListGetLengthInteger")
	local id_78baf2304d5046c08bfcd1955b4dd2c4_Status, id_78baf2304d5046c08bfcd1955b4dd2c4_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybjn0wk4h0tv = {}
			tbl_Temporarybjn0wk4h0tv.List1 = {_OTX.List.New({1})}
			tbl_Temporarybjn0wk4h0tv.Result = {value = 1, tolerance = nil}
			tbl_Temporarybjn0wk4h0tv.id_78baf2304d5046c08bfcd1955b4dd2c4_maxIndex = 1
			tbl_Temporarybjn0wk4h0tv.id_78baf2304d5046c08bfcd1955b4dd2c4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthInteger:0"
			tbl_Temporarybjn0wk4h0tv.id_78baf2304d5046c08bfcd1955b4dd2c4_exception = nil
			tbl_Temporarybjn0wk4h0tv.id_78baf2304d5046c08bfcd1955b4dd2c4_testCaseId = "TestCase_92af27c9c108417d89bc1174d95b3460"
			tbl_Global.proc_ListGetLengthInteger.testCaseProcedure(tbl_Temporarybjn0wk4h0tv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryid30ozink15 = {}
			tbl_Temporaryid30ozink15.List1 = {_OTX.List.New({math.mininteger, math.mininteger, math.mininteger, math.mininteger, 9223372036854775807, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger, math.mininteger})}
			tbl_Temporaryid30ozink15.Result = {value = 12, tolerance = nil}
			tbl_Temporaryid30ozink15.id_78baf2304d5046c08bfcd1955b4dd2c4_maxIndex = 1
			tbl_Temporaryid30ozink15.id_78baf2304d5046c08bfcd1955b4dd2c4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthInteger:1"
			tbl_Temporaryid30ozink15.id_78baf2304d5046c08bfcd1955b4dd2c4_exception = nil
			tbl_Temporaryid30ozink15.id_78baf2304d5046c08bfcd1955b4dd2c4_testCaseId = "TestCase_6024d863e37f495da22de20d75bcec33"
			tbl_Global.proc_ListGetLengthInteger.testCaseProcedure(tbl_Temporaryid30ozink15)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryytls2rxsoo5 = {}
			tbl_Temporaryytls2rxsoo5.List1 = {_OTX.List.New({0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, 16})}
			tbl_Temporaryytls2rxsoo5.Result = {value = 161, tolerance = nil}
			tbl_Temporaryytls2rxsoo5.id_78baf2304d5046c08bfcd1955b4dd2c4_maxIndex = 1
			tbl_Temporaryytls2rxsoo5.id_78baf2304d5046c08bfcd1955b4dd2c4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthInteger:2"
			tbl_Temporaryytls2rxsoo5.id_78baf2304d5046c08bfcd1955b4dd2c4_exception = nil
			tbl_Temporaryytls2rxsoo5.id_78baf2304d5046c08bfcd1955b4dd2c4_testCaseId = "TestCase_329915c8cda4443a8655b6e8d1fec733"
			tbl_Global.proc_ListGetLengthInteger.testCaseProcedure(tbl_Temporaryytls2rxsoo5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryavle4qiczea = {}
			tbl_Temporaryavle4qiczea.List1 = {tbl_Global.var_EmptyListOfInteger.Value}
			tbl_Temporaryavle4qiczea.Result = {value = 0, tolerance = nil}
			tbl_Temporaryavle4qiczea.id_78baf2304d5046c08bfcd1955b4dd2c4_maxIndex = 1
			tbl_Temporaryavle4qiczea.id_78baf2304d5046c08bfcd1955b4dd2c4_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthInteger:3"
			tbl_Temporaryavle4qiczea.id_78baf2304d5046c08bfcd1955b4dd2c4_exception = nil
			tbl_Temporaryavle4qiczea.id_78baf2304d5046c08bfcd1955b4dd2c4_testCaseId = "TestCase_e9d29ba41f324852b7061e7f6b6e83ae"
			tbl_Global.proc_ListGetLengthInteger.testCaseProcedure(tbl_Temporaryavle4qiczea)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_78baf2304d5046c08bfcd1955b4dd2c4_Status) then
		error(id_78baf2304d5046c08bfcd1955b4dd2c4_Return)
	end
end
tbl_Global.proc_ListGetLengthInteger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated", "ListGetLength", "ListGetLengthInteger")
	local id_78baf2304d5046c08bfcd1955b4dd2c4_itemTestCaseIndex = 1
	while (id_78baf2304d5046c08bfcd1955b4dd2c4_itemTestCaseIndex <= tbl_Parameter.id_78baf2304d5046c08bfcd1955b4dd2c4_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_78baf2304d5046c08bfcd1955b4dd2c4_ReturnValue = 0
		local id_78baf2304d5046c08bfcd1955b4dd2c4_retry = 0
		repeat
			id_78baf2304d5046c08bfcd1955b4dd2c4_retry = (id_78baf2304d5046c08bfcd1955b4dd2c4_retry - 1)
			local id_78baf2304d5046c08bfcd1955b4dd2c4_repeat = 0
			repeat
				id_78baf2304d5046c08bfcd1955b4dd2c4_repeat = (id_78baf2304d5046c08bfcd1955b4dd2c4_repeat - 1)
				local id_78baf2304d5046c08bfcd1955b4dd2c4_warningMsg = {Value = ""}
				local tbl_Temporaryts1hsdcilwq = {}
				if (tbl_Parameter.List1[id_78baf2304d5046c08bfcd1955b4dd2c4_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryts1hsdcilwq.List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthInteger:List1", tbl_Parameter.List1[id_78baf2304d5046c08bfcd1955b4dd2c4_itemTestCaseIndex], "List<Integer>")
				end
				tbl_Temporaryts1hsdcilwq.bk1de5gbvgd = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthInteger:Result", 0, "Integer")
				local id_78baf2304d5046c08bfcd1955b4dd2c4_Status, id_78baf2304d5046c08bfcd1955b4dd2c4_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local be1y01hzmzm_return = tbl_Global.proc_ListGetLengthInteger.testProcedure({id_78baf2304d5046c08bfcd1955b4dd2c4_warningMsg = id_78baf2304d5046c08bfcd1955b4dd2c4_warningMsg, id_78baf2304d5046c08bfcd1955b4dd2c4_testCase = tbl_Parameter.id_78baf2304d5046c08bfcd1955b4dd2c4_testCase, var_List1 = tbl_Temporaryts1hsdcilwq.List1, var_Result = tbl_Temporaryts1hsdcilwq.bk1de5gbvgd})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(be1y01hzmzm_return) then
						return be1y01hzmzm_return
					end
					if (tbl_Parameter.id_78baf2304d5046c08bfcd1955b4dd2c4_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_78baf2304d5046c08bfcd1955b4dd2c4_errorMsg, tbl_Parameter.id_78baf2304d5046c08bfcd1955b4dd2c4_exception, nil), true)
					end
					if (tbl_Temporaryts1hsdcilwq.bk1de5gbvgd:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryts1hsdcilwq.bk1de5gbvgd.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryts1hsdcilwq.bk1de5gbvgd.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_78baf2304d5046c08bfcd1955b4dd2c4_ReturnValue = id_78baf2304d5046c08bfcd1955b4dd2c4_Return
				if (not(id_78baf2304d5046c08bfcd1955b4dd2c4_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_78baf2304d5046c08bfcd1955b4dd2c4_Return))) then
					if (tbl_Parameter.id_78baf2304d5046c08bfcd1955b4dd2c4_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_78baf2304d5046c08bfcd1955b4dd2c4_Return, tbl_Parameter.id_78baf2304d5046c08bfcd1955b4dd2c4_exception) then
							id_78baf2304d5046c08bfcd1955b4dd2c4_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_78baf2304d5046c08bfcd1955b4dd2c4_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_78baf2304d5046c08bfcd1955b4dd2c4_errorMsg, tbl_Parameter.id_78baf2304d5046c08bfcd1955b4dd2c4_exception, id_78baf2304d5046c08bfcd1955b4dd2c4_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_78baf2304d5046c08bfcd1955b4dd2c4_ReturnValue, tbl_Parameter.id_78baf2304d5046c08bfcd1955b4dd2c4_testCase, id_78baf2304d5046c08bfcd1955b4dd2c4_itemTestCaseIndex, id_78baf2304d5046c08bfcd1955b4dd2c4_warningMsg.Value, {tbl_Temporaryts1hsdcilwq.bk1de5gbvgd})
			until _OTX.UnitTestLib.CheckRepeat(id_78baf2304d5046c08bfcd1955b4dd2c4_repeat, id_78baf2304d5046c08bfcd1955b4dd2c4_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_78baf2304d5046c08bfcd1955b4dd2c4_retry, id_78baf2304d5046c08bfcd1955b4dd2c4_ReturnValue)
		id_78baf2304d5046c08bfcd1955b4dd2c4_itemTestCaseIndex = (id_78baf2304d5046c08bfcd1955b4dd2c4_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ListGetLengthInteger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated", "ListGetLength", "ListGetLengthInteger")
	local id_78baf2304d5046c08bfcd1955b4dd2c4_Status, id_78baf2304d5046c08bfcd1955b4dd2c4_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_List1 == nil) then
			tbl_Parameter.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthInteger:List1", _OTX.List.New({1}), "List<Integer>")
			tbl_Parameter.var_List1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_List1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated.ListGetLength", "ListGetLengthInteger", "List1", tbl_Parameter.var_List1.Value, "List<Integer>")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthInteger:Result", 0, "Integer")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action - ListGetLength1 - Action_f26a352865704f02a681665811568147
		if _OTX.Environment.IsNotTerminated() then
			local Action_f26a352865704f02a681665811568147_Status, Action_f26a352865704f02a681665811568147_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthInteger", "Activity Action_f26a352865704f02a681665811568147 (ListGetLength1) will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ListGetLength(tbl_Parameter.var_List1.Value)
				end
			end)
			if Action_f26a352865704f02a681665811568147_Status then
				if Action_f26a352865704f02a681665811568147_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f26a352865704f02a681665811568147_Return) then
						return Action_f26a352865704f02a681665811568147_Return
					elseif (Action_f26a352865704f02a681665811568147_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f26a352865704f02a681665811568147_Return.Type == "break") then
						return {Type="break", Value=Action_f26a352865704f02a681665811568147_Return.Value}
					elseif (Action_f26a352865704f02a681665811568147_Return.Type == "continue") then
						return {Type="continue", Value=Action_f26a352865704f02a681665811568147_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f26a352865704f02a681665811568147", Action_f26a352865704f02a681665811568147_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_78baf2304d5046c08bfcd1955b4dd2c4_Status) then
		error(id_78baf2304d5046c08bfcd1955b4dd2c4_Return)
	end
	return id_78baf2304d5046c08bfcd1955b4dd2c4_Return
end
tbl_Global.proc_ListGetLengthBoolean.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated", "ListGetLength", "ListGetLengthBoolean")
	local TestProcedure_737ecd01edee4ff68da160f4afabcfef_Status, TestProcedure_737ecd01edee4ff68da160f4afabcfef_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryh4rla5zakia = {}
			tbl_Temporaryh4rla5zakia.List1 = {_OTX.List.New({true})}
			tbl_Temporaryh4rla5zakia.Result = {value = 1, tolerance = nil}
			tbl_Temporaryh4rla5zakia.TestProcedure_737ecd01edee4ff68da160f4afabcfef_maxIndex = 1
			tbl_Temporaryh4rla5zakia.TestProcedure_737ecd01edee4ff68da160f4afabcfef_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthBoolean:0"
			tbl_Temporaryh4rla5zakia.TestProcedure_737ecd01edee4ff68da160f4afabcfef_exception = nil
			tbl_Temporaryh4rla5zakia.TestProcedure_737ecd01edee4ff68da160f4afabcfef_testCaseId = "TestCase_bbe5b6d4768e4940b7f3db1b94ad8c68"
			tbl_Global.proc_ListGetLengthBoolean.testCaseProcedure(tbl_Temporaryh4rla5zakia)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryugotol2ajf1 = {}
			tbl_Temporaryugotol2ajf1.List1 = {_OTX.List.New({true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false, true, false})}
			tbl_Temporaryugotol2ajf1.Result = {value = 66, tolerance = nil}
			tbl_Temporaryugotol2ajf1.TestProcedure_737ecd01edee4ff68da160f4afabcfef_maxIndex = 1
			tbl_Temporaryugotol2ajf1.TestProcedure_737ecd01edee4ff68da160f4afabcfef_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthBoolean:1"
			tbl_Temporaryugotol2ajf1.TestProcedure_737ecd01edee4ff68da160f4afabcfef_exception = nil
			tbl_Temporaryugotol2ajf1.TestProcedure_737ecd01edee4ff68da160f4afabcfef_testCaseId = "TestCase_d8b4438ace6f43e18c30a1b1c25547f9"
			tbl_Global.proc_ListGetLengthBoolean.testCaseProcedure(tbl_Temporaryugotol2ajf1)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_737ecd01edee4ff68da160f4afabcfef_Status) then
		error(TestProcedure_737ecd01edee4ff68da160f4afabcfef_Return)
	end
end
tbl_Global.proc_ListGetLengthBoolean.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated", "ListGetLength", "ListGetLengthBoolean")
	local TestProcedure_737ecd01edee4ff68da160f4afabcfef_itemTestCaseIndex = 1
	while (TestProcedure_737ecd01edee4ff68da160f4afabcfef_itemTestCaseIndex <= tbl_Parameter.TestProcedure_737ecd01edee4ff68da160f4afabcfef_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_737ecd01edee4ff68da160f4afabcfef_ReturnValue = 0
		local TestProcedure_737ecd01edee4ff68da160f4afabcfef_retry = 0
		repeat
			TestProcedure_737ecd01edee4ff68da160f4afabcfef_retry = (TestProcedure_737ecd01edee4ff68da160f4afabcfef_retry - 1)
			local TestProcedure_737ecd01edee4ff68da160f4afabcfef_repeat = 0
			repeat
				TestProcedure_737ecd01edee4ff68da160f4afabcfef_repeat = (TestProcedure_737ecd01edee4ff68da160f4afabcfef_repeat - 1)
				local TestProcedure_737ecd01edee4ff68da160f4afabcfef_warningMsg = {Value = ""}
				local tbl_Temporarybnz314inckv = {}
				if (tbl_Parameter.List1[TestProcedure_737ecd01edee4ff68da160f4afabcfef_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybnz314inckv.List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthBoolean:List1", tbl_Parameter.List1[TestProcedure_737ecd01edee4ff68da160f4afabcfef_itemTestCaseIndex], "List<Boolean>")
				end
				tbl_Temporarybnz314inckv.kyedamzfqvu = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthBoolean:Result", 0, "Integer")
				local TestProcedure_737ecd01edee4ff68da160f4afabcfef_Status, TestProcedure_737ecd01edee4ff68da160f4afabcfef_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local w0mjyu2xo30_return = tbl_Global.proc_ListGetLengthBoolean.testProcedure({TestProcedure_737ecd01edee4ff68da160f4afabcfef_warningMsg = TestProcedure_737ecd01edee4ff68da160f4afabcfef_warningMsg, TestProcedure_737ecd01edee4ff68da160f4afabcfef_testCase = tbl_Parameter.TestProcedure_737ecd01edee4ff68da160f4afabcfef_testCase, var_List1 = tbl_Temporarybnz314inckv.List1, var_Result = tbl_Temporarybnz314inckv.kyedamzfqvu})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(w0mjyu2xo30_return) then
						return w0mjyu2xo30_return
					end
					if (tbl_Parameter.TestProcedure_737ecd01edee4ff68da160f4afabcfef_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_737ecd01edee4ff68da160f4afabcfef_errorMsg, tbl_Parameter.TestProcedure_737ecd01edee4ff68da160f4afabcfef_exception, nil), true)
					end
					if (tbl_Temporarybnz314inckv.kyedamzfqvu:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarybnz314inckv.kyedamzfqvu.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarybnz314inckv.kyedamzfqvu.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_737ecd01edee4ff68da160f4afabcfef_ReturnValue = TestProcedure_737ecd01edee4ff68da160f4afabcfef_Return
				if (not(TestProcedure_737ecd01edee4ff68da160f4afabcfef_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_737ecd01edee4ff68da160f4afabcfef_Return))) then
					if (tbl_Parameter.TestProcedure_737ecd01edee4ff68da160f4afabcfef_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_737ecd01edee4ff68da160f4afabcfef_Return, tbl_Parameter.TestProcedure_737ecd01edee4ff68da160f4afabcfef_exception) then
							TestProcedure_737ecd01edee4ff68da160f4afabcfef_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_737ecd01edee4ff68da160f4afabcfef_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_737ecd01edee4ff68da160f4afabcfef_errorMsg, tbl_Parameter.TestProcedure_737ecd01edee4ff68da160f4afabcfef_exception, TestProcedure_737ecd01edee4ff68da160f4afabcfef_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_737ecd01edee4ff68da160f4afabcfef_ReturnValue, tbl_Parameter.TestProcedure_737ecd01edee4ff68da160f4afabcfef_testCase, TestProcedure_737ecd01edee4ff68da160f4afabcfef_itemTestCaseIndex, TestProcedure_737ecd01edee4ff68da160f4afabcfef_warningMsg.Value, {tbl_Temporarybnz314inckv.kyedamzfqvu})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_737ecd01edee4ff68da160f4afabcfef_repeat, TestProcedure_737ecd01edee4ff68da160f4afabcfef_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_737ecd01edee4ff68da160f4afabcfef_retry, TestProcedure_737ecd01edee4ff68da160f4afabcfef_ReturnValue)
		TestProcedure_737ecd01edee4ff68da160f4afabcfef_itemTestCaseIndex = (TestProcedure_737ecd01edee4ff68da160f4afabcfef_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ListGetLengthBoolean.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated", "ListGetLength", "ListGetLengthBoolean")
	local TestProcedure_737ecd01edee4ff68da160f4afabcfef_Status, TestProcedure_737ecd01edee4ff68da160f4afabcfef_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_List1 == nil) then
			tbl_Parameter.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthBoolean:List1", _OTX.List.New({false}), "List<Boolean>")
			tbl_Parameter.var_List1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_List1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated.ListGetLength", "ListGetLengthBoolean", "List1", tbl_Parameter.var_List1.Value, "List<Boolean>")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthBoolean:Result", 0, "Integer")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_02f520a200d941ab89249b171cc7294e
		if _OTX.Environment.IsNotTerminated() then
			local Action_02f520a200d941ab89249b171cc7294e_Status, Action_02f520a200d941ab89249b171cc7294e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthBoolean", "Activity Action_02f520a200d941ab89249b171cc7294e will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ListGetLength(tbl_Parameter.var_List1.Value)
				end
			end)
			if Action_02f520a200d941ab89249b171cc7294e_Status then
				if Action_02f520a200d941ab89249b171cc7294e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_02f520a200d941ab89249b171cc7294e_Return) then
						return Action_02f520a200d941ab89249b171cc7294e_Return
					elseif (Action_02f520a200d941ab89249b171cc7294e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_02f520a200d941ab89249b171cc7294e_Return.Type == "break") then
						return {Type="break", Value=Action_02f520a200d941ab89249b171cc7294e_Return.Value}
					elseif (Action_02f520a200d941ab89249b171cc7294e_Return.Type == "continue") then
						return {Type="continue", Value=Action_02f520a200d941ab89249b171cc7294e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_02f520a200d941ab89249b171cc7294e", Action_02f520a200d941ab89249b171cc7294e_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_737ecd01edee4ff68da160f4afabcfef_Status) then
		error(TestProcedure_737ecd01edee4ff68da160f4afabcfef_Return)
	end
	return TestProcedure_737ecd01edee4ff68da160f4afabcfef_Return
end
tbl_Global.proc_ListGetLengthString.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated", "ListGetLength", "ListGetLengthString")
	local TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_Status, TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygzyv3v0lf0j = {}
			tbl_Temporarygzyv3v0lf0j.List1 = {_OTX.List.New({"hello"})}
			tbl_Temporarygzyv3v0lf0j.Result = {value = 1, tolerance = nil}
			tbl_Temporarygzyv3v0lf0j.TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_maxIndex = 1
			tbl_Temporarygzyv3v0lf0j.TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthString:0"
			tbl_Temporarygzyv3v0lf0j.TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_exception = nil
			tbl_Temporarygzyv3v0lf0j.TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_testCaseId = "TestCase_2fa418240207442ea06250fd85859112"
			tbl_Global.proc_ListGetLengthString.testCaseProcedure(tbl_Temporarygzyv3v0lf0j)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykwdxwtpiimz = {}
			tbl_Temporarykwdxwtpiimz.List1 = {_OTX.List.New({"", " ", "/", "NULL", "ABCD", "123", "''", "true", "false", "NaN", "Infinity", "-Infinity"})}
			tbl_Temporarykwdxwtpiimz.Result = {value = 12, tolerance = nil}
			tbl_Temporarykwdxwtpiimz.TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_maxIndex = 1
			tbl_Temporarykwdxwtpiimz.TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthString:1"
			tbl_Temporarykwdxwtpiimz.TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_exception = nil
			tbl_Temporarykwdxwtpiimz.TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_testCaseId = "TestCase_8aefee955365415582983ee4442cab1f"
			tbl_Global.proc_ListGetLengthString.testCaseProcedure(tbl_Temporarykwdxwtpiimz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryj1yj5uwk1rj = {}
			tbl_Temporaryj1yj5uwk1rj.List1 = {tbl_Global.var_EmptyListOfString.Value}
			tbl_Temporaryj1yj5uwk1rj.Result = {value = 0, tolerance = nil}
			tbl_Temporaryj1yj5uwk1rj.TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_maxIndex = 1
			tbl_Temporaryj1yj5uwk1rj.TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthString:2"
			tbl_Temporaryj1yj5uwk1rj.TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_exception = nil
			tbl_Temporaryj1yj5uwk1rj.TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_testCaseId = "TestCase_75482077f2c74e6f87b7a0c2bf1a4d93"
			tbl_Global.proc_ListGetLengthString.testCaseProcedure(tbl_Temporaryj1yj5uwk1rj)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_Status) then
		error(TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_Return)
	end
end
tbl_Global.proc_ListGetLengthString.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated", "ListGetLength", "ListGetLengthString")
	local TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_itemTestCaseIndex = 1
	while (TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_itemTestCaseIndex <= tbl_Parameter.TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_ReturnValue = 0
		local TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_retry = 0
		repeat
			TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_retry = (TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_retry - 1)
			local TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_repeat = 0
			repeat
				TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_repeat = (TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_repeat - 1)
				local TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_warningMsg = {Value = ""}
				local tbl_Temporaryfn2vd2tj2vn = {}
				if (tbl_Parameter.List1[TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryfn2vd2tj2vn.List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthString:List1", tbl_Parameter.List1[TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_itemTestCaseIndex], "List<String>")
				end
				tbl_Temporaryfn2vd2tj2vn.wsxnz1n24lf = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthString:Result", 0, "Integer")
				local TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_Status, TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bpxzmupibgg_return = tbl_Global.proc_ListGetLengthString.testProcedure({TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_warningMsg = TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_warningMsg, TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_testCase = tbl_Parameter.TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_testCase, var_List1 = tbl_Temporaryfn2vd2tj2vn.List1, var_Result = tbl_Temporaryfn2vd2tj2vn.wsxnz1n24lf})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bpxzmupibgg_return) then
						return bpxzmupibgg_return
					end
					if (tbl_Parameter.TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_errorMsg, tbl_Parameter.TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_exception, nil), true)
					end
					if (tbl_Temporaryfn2vd2tj2vn.wsxnz1n24lf:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryfn2vd2tj2vn.wsxnz1n24lf.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryfn2vd2tj2vn.wsxnz1n24lf.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_ReturnValue = TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_Return
				if (not(TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_Return))) then
					if (tbl_Parameter.TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_Return, tbl_Parameter.TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_exception) then
							TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_errorMsg, tbl_Parameter.TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_exception, TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_ReturnValue, tbl_Parameter.TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_testCase, TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_itemTestCaseIndex, TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_warningMsg.Value, {tbl_Temporaryfn2vd2tj2vn.wsxnz1n24lf})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_repeat, TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_retry, TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_ReturnValue)
		TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_itemTestCaseIndex = (TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ListGetLengthString.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated", "ListGetLength", "ListGetLengthString")
	local TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_Status, TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_List1 == nil) then
			tbl_Parameter.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthString:List1", _OTX.List.New({"abc"}), "List<String>")
			tbl_Parameter.var_List1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_List1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated.ListGetLength", "ListGetLengthString", "List1", tbl_Parameter.var_List1.Value, "List<String>")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthString:Result", 0, "Integer")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_c9c55fad207542ca8503f5b6d258e25c
		if _OTX.Environment.IsNotTerminated() then
			local Action_c9c55fad207542ca8503f5b6d258e25c_Status, Action_c9c55fad207542ca8503f5b6d258e25c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthString", "Activity Action_c9c55fad207542ca8503f5b6d258e25c will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ListGetLength(tbl_Parameter.var_List1.Value)
				end
			end)
			if Action_c9c55fad207542ca8503f5b6d258e25c_Status then
				if Action_c9c55fad207542ca8503f5b6d258e25c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c9c55fad207542ca8503f5b6d258e25c_Return) then
						return Action_c9c55fad207542ca8503f5b6d258e25c_Return
					elseif (Action_c9c55fad207542ca8503f5b6d258e25c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c9c55fad207542ca8503f5b6d258e25c_Return.Type == "break") then
						return {Type="break", Value=Action_c9c55fad207542ca8503f5b6d258e25c_Return.Value}
					elseif (Action_c9c55fad207542ca8503f5b6d258e25c_Return.Type == "continue") then
						return {Type="continue", Value=Action_c9c55fad207542ca8503f5b6d258e25c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c9c55fad207542ca8503f5b6d258e25c", Action_c9c55fad207542ca8503f5b6d258e25c_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_Status) then
		error(TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_Return)
	end
	return TestProcedure_017c5e8ec52b45b3a4eaa74e8210cc81_Return
end
tbl_Global.proc_ListGetLengthFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated", "ListGetLength", "ListGetLengthFloat")
	local TestProcedure_23fbc5a4678940678fc204e35ef85ff7_Status, TestProcedure_23fbc5a4678940678fc204e35ef85ff7_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxbk1pe4ezxn = {}
			tbl_Temporaryxbk1pe4ezxn.List1 = {_OTX.List.New({1.0})}
			tbl_Temporaryxbk1pe4ezxn.Result = {value = 1, tolerance = nil}
			tbl_Temporaryxbk1pe4ezxn.TestProcedure_23fbc5a4678940678fc204e35ef85ff7_maxIndex = 1
			tbl_Temporaryxbk1pe4ezxn.TestProcedure_23fbc5a4678940678fc204e35ef85ff7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthFloat:0"
			tbl_Temporaryxbk1pe4ezxn.TestProcedure_23fbc5a4678940678fc204e35ef85ff7_exception = nil
			tbl_Temporaryxbk1pe4ezxn.TestProcedure_23fbc5a4678940678fc204e35ef85ff7_testCaseId = "TestCase_a43ecdd69177448f8de2b29332dc4b83"
			tbl_Global.proc_ListGetLengthFloat.testCaseProcedure(tbl_Temporaryxbk1pe4ezxn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycn20xdbpq32 = {}
			tbl_Temporarycn20xdbpq32.List1 = {_OTX.List.New({0.0, -0.0, 0.0, -0.0, -1.7976931348623157E+308, 1.7976931348623157E+308, 4.94065645841247E-324, (math.huge * 0), math.huge, -(math.huge)})}
			tbl_Temporarycn20xdbpq32.Result = {value = 10, tolerance = nil}
			tbl_Temporarycn20xdbpq32.TestProcedure_23fbc5a4678940678fc204e35ef85ff7_maxIndex = 1
			tbl_Temporarycn20xdbpq32.TestProcedure_23fbc5a4678940678fc204e35ef85ff7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthFloat:1"
			tbl_Temporarycn20xdbpq32.TestProcedure_23fbc5a4678940678fc204e35ef85ff7_exception = nil
			tbl_Temporarycn20xdbpq32.TestProcedure_23fbc5a4678940678fc204e35ef85ff7_testCaseId = "TestCase_b2f6d8740e914f18851060841b5c2d64"
			tbl_Global.proc_ListGetLengthFloat.testCaseProcedure(tbl_Temporarycn20xdbpq32)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryv5ryyqfjliq = {}
			tbl_Temporaryv5ryyqfjliq.List1 = {tbl_Global.var_EmptyListOfFloat.Value}
			tbl_Temporaryv5ryyqfjliq.Result = {value = 0, tolerance = nil}
			tbl_Temporaryv5ryyqfjliq.TestProcedure_23fbc5a4678940678fc204e35ef85ff7_maxIndex = 1
			tbl_Temporaryv5ryyqfjliq.TestProcedure_23fbc5a4678940678fc204e35ef85ff7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthFloat:2"
			tbl_Temporaryv5ryyqfjliq.TestProcedure_23fbc5a4678940678fc204e35ef85ff7_exception = nil
			tbl_Temporaryv5ryyqfjliq.TestProcedure_23fbc5a4678940678fc204e35ef85ff7_testCaseId = "TestCase_3dded139ad1544829a38657e9170b034"
			tbl_Global.proc_ListGetLengthFloat.testCaseProcedure(tbl_Temporaryv5ryyqfjliq)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_23fbc5a4678940678fc204e35ef85ff7_Status) then
		error(TestProcedure_23fbc5a4678940678fc204e35ef85ff7_Return)
	end
end
tbl_Global.proc_ListGetLengthFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated", "ListGetLength", "ListGetLengthFloat")
	local TestProcedure_23fbc5a4678940678fc204e35ef85ff7_itemTestCaseIndex = 1
	while (TestProcedure_23fbc5a4678940678fc204e35ef85ff7_itemTestCaseIndex <= tbl_Parameter.TestProcedure_23fbc5a4678940678fc204e35ef85ff7_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_23fbc5a4678940678fc204e35ef85ff7_ReturnValue = 0
		local TestProcedure_23fbc5a4678940678fc204e35ef85ff7_retry = 0
		repeat
			TestProcedure_23fbc5a4678940678fc204e35ef85ff7_retry = (TestProcedure_23fbc5a4678940678fc204e35ef85ff7_retry - 1)
			local TestProcedure_23fbc5a4678940678fc204e35ef85ff7_repeat = 0
			repeat
				TestProcedure_23fbc5a4678940678fc204e35ef85ff7_repeat = (TestProcedure_23fbc5a4678940678fc204e35ef85ff7_repeat - 1)
				local TestProcedure_23fbc5a4678940678fc204e35ef85ff7_warningMsg = {Value = ""}
				local tbl_Temporarye0d043bfyaq = {}
				if (tbl_Parameter.List1[TestProcedure_23fbc5a4678940678fc204e35ef85ff7_itemTestCaseIndex] ~= nil) then
					tbl_Temporarye0d043bfyaq.List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthFloat:List1", tbl_Parameter.List1[TestProcedure_23fbc5a4678940678fc204e35ef85ff7_itemTestCaseIndex], "List<Float>")
				end
				tbl_Temporarye0d043bfyaq.bg1cfyw1xt0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthFloat:Result", 0, "Integer")
				local TestProcedure_23fbc5a4678940678fc204e35ef85ff7_Status, TestProcedure_23fbc5a4678940678fc204e35ef85ff7_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ru30jgcapo5_return = tbl_Global.proc_ListGetLengthFloat.testProcedure({TestProcedure_23fbc5a4678940678fc204e35ef85ff7_warningMsg = TestProcedure_23fbc5a4678940678fc204e35ef85ff7_warningMsg, TestProcedure_23fbc5a4678940678fc204e35ef85ff7_testCase = tbl_Parameter.TestProcedure_23fbc5a4678940678fc204e35ef85ff7_testCase, var_List1 = tbl_Temporarye0d043bfyaq.List1, var_Result = tbl_Temporarye0d043bfyaq.bg1cfyw1xt0})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ru30jgcapo5_return) then
						return ru30jgcapo5_return
					end
					if (tbl_Parameter.TestProcedure_23fbc5a4678940678fc204e35ef85ff7_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_23fbc5a4678940678fc204e35ef85ff7_errorMsg, tbl_Parameter.TestProcedure_23fbc5a4678940678fc204e35ef85ff7_exception, nil), true)
					end
					if (tbl_Temporarye0d043bfyaq.bg1cfyw1xt0:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarye0d043bfyaq.bg1cfyw1xt0.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarye0d043bfyaq.bg1cfyw1xt0.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_23fbc5a4678940678fc204e35ef85ff7_ReturnValue = TestProcedure_23fbc5a4678940678fc204e35ef85ff7_Return
				if (not(TestProcedure_23fbc5a4678940678fc204e35ef85ff7_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_23fbc5a4678940678fc204e35ef85ff7_Return))) then
					if (tbl_Parameter.TestProcedure_23fbc5a4678940678fc204e35ef85ff7_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_23fbc5a4678940678fc204e35ef85ff7_Return, tbl_Parameter.TestProcedure_23fbc5a4678940678fc204e35ef85ff7_exception) then
							TestProcedure_23fbc5a4678940678fc204e35ef85ff7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_23fbc5a4678940678fc204e35ef85ff7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_23fbc5a4678940678fc204e35ef85ff7_errorMsg, tbl_Parameter.TestProcedure_23fbc5a4678940678fc204e35ef85ff7_exception, TestProcedure_23fbc5a4678940678fc204e35ef85ff7_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_23fbc5a4678940678fc204e35ef85ff7_ReturnValue, tbl_Parameter.TestProcedure_23fbc5a4678940678fc204e35ef85ff7_testCase, TestProcedure_23fbc5a4678940678fc204e35ef85ff7_itemTestCaseIndex, TestProcedure_23fbc5a4678940678fc204e35ef85ff7_warningMsg.Value, {tbl_Temporarye0d043bfyaq.bg1cfyw1xt0})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_23fbc5a4678940678fc204e35ef85ff7_repeat, TestProcedure_23fbc5a4678940678fc204e35ef85ff7_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_23fbc5a4678940678fc204e35ef85ff7_retry, TestProcedure_23fbc5a4678940678fc204e35ef85ff7_ReturnValue)
		TestProcedure_23fbc5a4678940678fc204e35ef85ff7_itemTestCaseIndex = (TestProcedure_23fbc5a4678940678fc204e35ef85ff7_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ListGetLengthFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated", "ListGetLength", "ListGetLengthFloat")
	local TestProcedure_23fbc5a4678940678fc204e35ef85ff7_Status, TestProcedure_23fbc5a4678940678fc204e35ef85ff7_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_List1 == nil) then
			tbl_Parameter.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthFloat:List1", _OTX.List.New({1.0}), "List<Float>")
			tbl_Parameter.var_List1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_List1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated.ListGetLength", "ListGetLengthFloat", "List1", tbl_Parameter.var_List1.Value, "List<Float>")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthFloat:Result", 0, "Integer")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_503826cec1114535af5fa0820b9bb4f8
		if _OTX.Environment.IsNotTerminated() then
			local Action_503826cec1114535af5fa0820b9bb4f8_Status, Action_503826cec1114535af5fa0820b9bb4f8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthFloat", "Activity Action_503826cec1114535af5fa0820b9bb4f8 will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ListGetLength(tbl_Parameter.var_List1.Value)
				end
			end)
			if Action_503826cec1114535af5fa0820b9bb4f8_Status then
				if Action_503826cec1114535af5fa0820b9bb4f8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_503826cec1114535af5fa0820b9bb4f8_Return) then
						return Action_503826cec1114535af5fa0820b9bb4f8_Return
					elseif (Action_503826cec1114535af5fa0820b9bb4f8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_503826cec1114535af5fa0820b9bb4f8_Return.Type == "break") then
						return {Type="break", Value=Action_503826cec1114535af5fa0820b9bb4f8_Return.Value}
					elseif (Action_503826cec1114535af5fa0820b9bb4f8_Return.Type == "continue") then
						return {Type="continue", Value=Action_503826cec1114535af5fa0820b9bb4f8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_503826cec1114535af5fa0820b9bb4f8", Action_503826cec1114535af5fa0820b9bb4f8_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_23fbc5a4678940678fc204e35ef85ff7_Status) then
		error(TestProcedure_23fbc5a4678940678fc204e35ef85ff7_Return)
	end
	return TestProcedure_23fbc5a4678940678fc204e35ef85ff7_Return
end
tbl_Global.proc_ListGetLengthBF.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated", "ListGetLength", "ListGetLengthBF")
	local TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_Status, TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryn4a14lncmj1 = {}
			tbl_Temporaryn4a14lncmj1.List1 = {_OTX.List.New({_OTX.ByteField.New("01")})}
			tbl_Temporaryn4a14lncmj1.Result = {value = 1, tolerance = nil}
			tbl_Temporaryn4a14lncmj1.TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_maxIndex = 1
			tbl_Temporaryn4a14lncmj1.TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthBF:0"
			tbl_Temporaryn4a14lncmj1.TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_exception = nil
			tbl_Temporaryn4a14lncmj1.TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_testCaseId = "TestCase_385730e7df3344609f45f7b1981c34a5"
			tbl_Global.proc_ListGetLengthBF.testCaseProcedure(tbl_Temporaryn4a14lncmj1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarye3zhfqxu1yc = {}
			tbl_Temporarye3zhfqxu1yc.List1 = {_OTX.List.New({_OTX.ByteField.New("00"), _OTX.ByteField.New("1234567890"), _OTX.ByteField.New("ABCD"), _OTX.ByteField.New("AABBCCDDEEFFAABBCCDDEEFFAABBCCDDEEFF")})}
			tbl_Temporarye3zhfqxu1yc.Result = {value = 4, tolerance = nil}
			tbl_Temporarye3zhfqxu1yc.TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_maxIndex = 1
			tbl_Temporarye3zhfqxu1yc.TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthBF:1"
			tbl_Temporarye3zhfqxu1yc.TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_exception = nil
			tbl_Temporarye3zhfqxu1yc.TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_testCaseId = "TestCase_f9a5173abd2d4f6aa32fd93c36e3f46f"
			tbl_Global.proc_ListGetLengthBF.testCaseProcedure(tbl_Temporarye3zhfqxu1yc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvl4hsige3rb = {}
			tbl_Temporaryvl4hsige3rb.List1 = {tbl_Global.var_EmptyListOfByteField.Value}
			tbl_Temporaryvl4hsige3rb.Result = {value = 0, tolerance = nil}
			tbl_Temporaryvl4hsige3rb.TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_maxIndex = 1
			tbl_Temporaryvl4hsige3rb.TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthBF:2"
			tbl_Temporaryvl4hsige3rb.TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_exception = nil
			tbl_Temporaryvl4hsige3rb.TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_testCaseId = "TestCase_2f40b678876443ce9e2d283c35c6d25a"
			tbl_Global.proc_ListGetLengthBF.testCaseProcedure(tbl_Temporaryvl4hsige3rb)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_Status) then
		error(TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_Return)
	end
end
tbl_Global.proc_ListGetLengthBF.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated", "ListGetLength", "ListGetLengthBF")
	local TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_itemTestCaseIndex = 1
	while (TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_itemTestCaseIndex <= tbl_Parameter.TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_ReturnValue = 0
		local TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_retry = 0
		repeat
			TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_retry = (TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_retry - 1)
			local TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_repeat = 0
			repeat
				TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_repeat = (TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_repeat - 1)
				local TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_warningMsg = {Value = ""}
				local tbl_Temporaryx2e4czzyo2k = {}
				if (tbl_Parameter.List1[TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryx2e4czzyo2k.List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthBF:List1", tbl_Parameter.List1[TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_itemTestCaseIndex], "List<ByteField>")
				end
				tbl_Temporaryx2e4czzyo2k.davymtyxhhc = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthBF:Result", 0, "Integer")
				local TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_Status, TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local u2o05y3w0l4_return = tbl_Global.proc_ListGetLengthBF.testProcedure({TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_warningMsg = TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_warningMsg, TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_testCase = tbl_Parameter.TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_testCase, var_List1 = tbl_Temporaryx2e4czzyo2k.List1, var_Result = tbl_Temporaryx2e4czzyo2k.davymtyxhhc})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(u2o05y3w0l4_return) then
						return u2o05y3w0l4_return
					end
					if (tbl_Parameter.TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_errorMsg, tbl_Parameter.TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_exception, nil), true)
					end
					if (tbl_Temporaryx2e4czzyo2k.davymtyxhhc:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryx2e4czzyo2k.davymtyxhhc.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryx2e4czzyo2k.davymtyxhhc.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_ReturnValue = TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_Return
				if (not(TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_Return))) then
					if (tbl_Parameter.TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_Return, tbl_Parameter.TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_exception) then
							TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_errorMsg, tbl_Parameter.TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_exception, TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_ReturnValue, tbl_Parameter.TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_testCase, TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_itemTestCaseIndex, TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_warningMsg.Value, {tbl_Temporaryx2e4czzyo2k.davymtyxhhc})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_repeat, TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_retry, TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_ReturnValue)
		TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_itemTestCaseIndex = (TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ListGetLengthBF.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated", "ListGetLength", "ListGetLengthBF")
	local TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_Status, TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_List1 == nil) then
			tbl_Parameter.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthBF:List1", _OTX.List.New({_OTX.ByteField.New("00")}), "List<ByteField>")
			tbl_Parameter.var_List1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_List1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated.ListGetLength", "ListGetLengthBF", "List1", tbl_Parameter.var_List1.Value, "List<ByteField>")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthBF:Result", 0, "Integer")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_27fb6737766946e5b45a7e2252a732e9
		if _OTX.Environment.IsNotTerminated() then
			local Action_27fb6737766946e5b45a7e2252a732e9_Status, Action_27fb6737766946e5b45a7e2252a732e9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListGetLength:ListGetLengthBF", "Activity Action_27fb6737766946e5b45a7e2252a732e9 will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ListGetLength(tbl_Parameter.var_List1.Value)
				end
			end)
			if Action_27fb6737766946e5b45a7e2252a732e9_Status then
				if Action_27fb6737766946e5b45a7e2252a732e9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_27fb6737766946e5b45a7e2252a732e9_Return) then
						return Action_27fb6737766946e5b45a7e2252a732e9_Return
					elseif (Action_27fb6737766946e5b45a7e2252a732e9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_27fb6737766946e5b45a7e2252a732e9_Return.Type == "break") then
						return {Type="break", Value=Action_27fb6737766946e5b45a7e2252a732e9_Return.Value}
					elseif (Action_27fb6737766946e5b45a7e2252a732e9_Return.Type == "continue") then
						return {Type="continue", Value=Action_27fb6737766946e5b45a7e2252a732e9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_27fb6737766946e5b45a7e2252a732e9", Action_27fb6737766946e5b45a7e2252a732e9_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_Status) then
		error(TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_Return)
	end
	return TestProcedure_56b6d4162d7b43e58fcb51e93e480c37_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	var_EmptyListOfInteger = tbl_Global.var_EmptyListOfInteger, 
	var_EmptyListOfString = tbl_Global.var_EmptyListOfString, 
	var_EmptyListOfFloat = tbl_Global.var_EmptyListOfFloat, 
	var_EmptyListOfByteField = tbl_Global.var_EmptyListOfByteField, 
	proc_ListGetLengthInteger = tbl_Global.proc_ListGetLengthInteger, 
	proc_ListGetLengthBoolean = tbl_Global.proc_ListGetLengthBoolean, 
	proc_ListGetLengthString = tbl_Global.proc_ListGetLengthString, 
	proc_ListGetLengthFloat = tbl_Global.proc_ListGetLengthFloat, 
	proc_ListGetLengthBF = tbl_Global.proc_ListGetLengthBF, 
	tbl_Global = tbl_Global
}

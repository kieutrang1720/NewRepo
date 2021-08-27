--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ListCopySimple = {name = "ListCopySimple", document = "Core.Terms.ListRelated:ListCopy"}
tbl_Global.proc_ListCopyComplex = {name = "ListCopyComplex", document = "Core.Terms.ListRelated:ListCopy"}
tbl_Global.proc_ListCopyComplexShallowCopies = {name = "ListCopyComplexShallowCopies", document = "Core.Terms.ListRelated:ListCopy"}
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
		_OTX.Environment.AddImports("Core.Terms.ListRelated:ListCopy", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.ListRelated.ListCopy", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local dn4qeel5pdh_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.ListRelated.ListCopy")
	for ucd3kieure1_key, xx5o01zbodx_value in pairs(dn4qeel5pdh_tmp) do
		tbl_Global[ucd3kieure1_key] = xx5o01zbodx_value
	end
end
tbl_Global.var_EmptyListOfString = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListCopy:EmptyListOfString", _OTX.List.New({}), "List<String>")
tbl_Global.var_EmptyListOfInteger = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListCopy:EmptyListOfInteger", _OTX.List.New({}), "List<Integer>")
tbl_Global.var_EmptyListOfByteField = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListCopy:EmptyListOfByteField", _OTX.List.New({}), "List<ByteField>")

local bihs24odchm = false
local function DisplayGlobalDeclarations()
	if not(bihs24odchm) then
		tbl_Global.var_EmptyListOfString:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_EmptyListOfInteger:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_EmptyListOfByteField:UpdateVariableTraceButSkipDefaultValue()
	end
	bihs24odchm = true
end
tbl_Global.proc_ListCopySimple.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated", "ListCopy", "ListCopySimple")
	local id_1a9d861a7e64409c8ceb81e05cc00c4c_Status, id_1a9d861a7e64409c8ceb81e05cc00c4c_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryh5dl4h5se2d = {}
			tbl_Temporaryh5dl4h5se2d.OtherList = {tbl_Global.var_EmptyListOfString.Value}
			tbl_Temporaryh5dl4h5se2d.Result = {value = tbl_Global.var_EmptyListOfString.Value, tolerance = nil}
			tbl_Temporaryh5dl4h5se2d.id_1a9d861a7e64409c8ceb81e05cc00c4c_maxIndex = 1
			tbl_Temporaryh5dl4h5se2d.id_1a9d861a7e64409c8ceb81e05cc00c4c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListCopy:ListCopySimple:0"
			tbl_Temporaryh5dl4h5se2d.id_1a9d861a7e64409c8ceb81e05cc00c4c_exception = nil
			tbl_Temporaryh5dl4h5se2d.id_1a9d861a7e64409c8ceb81e05cc00c4c_testCaseId = "TestCase_1605f66ee2a64fd7984426b686a1ab11"
			tbl_Global.proc_ListCopySimple.testCaseProcedure(tbl_Temporaryh5dl4h5se2d)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb1db4ksd55l = {}
			tbl_Temporaryb1db4ksd55l.OtherList = {_OTX.List.New({"a"})}
			tbl_Temporaryb1db4ksd55l.Result = {value = _OTX.List.New({"a"}), tolerance = nil}
			tbl_Temporaryb1db4ksd55l.id_1a9d861a7e64409c8ceb81e05cc00c4c_maxIndex = 1
			tbl_Temporaryb1db4ksd55l.id_1a9d861a7e64409c8ceb81e05cc00c4c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListCopy:ListCopySimple:1"
			tbl_Temporaryb1db4ksd55l.id_1a9d861a7e64409c8ceb81e05cc00c4c_exception = nil
			tbl_Temporaryb1db4ksd55l.id_1a9d861a7e64409c8ceb81e05cc00c4c_testCaseId = "TestCase_b998bb48d59e43fd9ab818c6d27588cf"
			tbl_Global.proc_ListCopySimple.testCaseProcedure(tbl_Temporaryb1db4ksd55l)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrwgevyolipj = {}
			tbl_Temporaryrwgevyolipj.OtherList = {_OTX.List.New({"a", "b", "c"})}
			tbl_Temporaryrwgevyolipj.Result = {value = _OTX.List.New({"a", "b", "c"}), tolerance = nil}
			tbl_Temporaryrwgevyolipj.id_1a9d861a7e64409c8ceb81e05cc00c4c_maxIndex = 1
			tbl_Temporaryrwgevyolipj.id_1a9d861a7e64409c8ceb81e05cc00c4c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListCopy:ListCopySimple:2"
			tbl_Temporaryrwgevyolipj.id_1a9d861a7e64409c8ceb81e05cc00c4c_exception = nil
			tbl_Temporaryrwgevyolipj.id_1a9d861a7e64409c8ceb81e05cc00c4c_testCaseId = "TestCase_f54b928e45df4c68bf483e087a9f5b45"
			tbl_Global.proc_ListCopySimple.testCaseProcedure(tbl_Temporaryrwgevyolipj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytjtsg5pggyg = {}
			tbl_Temporarytjtsg5pggyg.OtherList = {_OTX.List.New({"a", "b", "c", "d", "e", "f", "g", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h"})}
			tbl_Temporarytjtsg5pggyg.Result = {value = _OTX.List.New({"a", "b", "c", "d", "e", "f", "g", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h", "h", "a", "b", "c", "d", "e", "f", "g", "h"}), tolerance = nil}
			tbl_Temporarytjtsg5pggyg.id_1a9d861a7e64409c8ceb81e05cc00c4c_maxIndex = 1
			tbl_Temporarytjtsg5pggyg.id_1a9d861a7e64409c8ceb81e05cc00c4c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListCopy:ListCopySimple:3"
			tbl_Temporarytjtsg5pggyg.id_1a9d861a7e64409c8ceb81e05cc00c4c_exception = nil
			tbl_Temporarytjtsg5pggyg.id_1a9d861a7e64409c8ceb81e05cc00c4c_testCaseId = "TestCase_d145373eeef14e15825bea7065a817d2"
			tbl_Global.proc_ListCopySimple.testCaseProcedure(tbl_Temporarytjtsg5pggyg)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_1a9d861a7e64409c8ceb81e05cc00c4c_Status) then
		error(id_1a9d861a7e64409c8ceb81e05cc00c4c_Return)
	end
end
tbl_Global.proc_ListCopySimple.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated", "ListCopy", "ListCopySimple")
	local id_1a9d861a7e64409c8ceb81e05cc00c4c_itemTestCaseIndex = 1
	while (id_1a9d861a7e64409c8ceb81e05cc00c4c_itemTestCaseIndex <= tbl_Parameter.id_1a9d861a7e64409c8ceb81e05cc00c4c_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_1a9d861a7e64409c8ceb81e05cc00c4c_ReturnValue = 0
		local id_1a9d861a7e64409c8ceb81e05cc00c4c_retry = 0
		repeat
			id_1a9d861a7e64409c8ceb81e05cc00c4c_retry = (id_1a9d861a7e64409c8ceb81e05cc00c4c_retry - 1)
			local id_1a9d861a7e64409c8ceb81e05cc00c4c_repeat = 0
			repeat
				id_1a9d861a7e64409c8ceb81e05cc00c4c_repeat = (id_1a9d861a7e64409c8ceb81e05cc00c4c_repeat - 1)
				local id_1a9d861a7e64409c8ceb81e05cc00c4c_warningMsg = {Value = ""}
				local tbl_Temporarybub1zw4nrhh = {}
				if (tbl_Parameter.OtherList[id_1a9d861a7e64409c8ceb81e05cc00c4c_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybub1zw4nrhh.OtherList = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListCopy:ListCopySimple:OtherList", tbl_Parameter.OtherList[id_1a9d861a7e64409c8ceb81e05cc00c4c_itemTestCaseIndex], "List<String>")
				end
				tbl_Temporarybub1zw4nrhh.tdsa4umb4hs = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListCopy:ListCopySimple:Result", _OTX.List.New({}), "List<String>")
				local id_1a9d861a7e64409c8ceb81e05cc00c4c_Status, id_1a9d861a7e64409c8ceb81e05cc00c4c_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local r2v0fi4ryt0_return = tbl_Global.proc_ListCopySimple.testProcedure({id_1a9d861a7e64409c8ceb81e05cc00c4c_warningMsg = id_1a9d861a7e64409c8ceb81e05cc00c4c_warningMsg, id_1a9d861a7e64409c8ceb81e05cc00c4c_testCase = tbl_Parameter.id_1a9d861a7e64409c8ceb81e05cc00c4c_testCase, var_OtherList = tbl_Temporarybub1zw4nrhh.OtherList, var_Result = tbl_Temporarybub1zw4nrhh.tdsa4umb4hs})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(r2v0fi4ryt0_return) then
						return r2v0fi4ryt0_return
					end
					if (tbl_Parameter.id_1a9d861a7e64409c8ceb81e05cc00c4c_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_1a9d861a7e64409c8ceb81e05cc00c4c_errorMsg, tbl_Parameter.id_1a9d861a7e64409c8ceb81e05cc00c4c_exception, nil), true)
					end
					if (tbl_Temporarybub1zw4nrhh.tdsa4umb4hs:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarybub1zw4nrhh.tdsa4umb4hs.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarybub1zw4nrhh.tdsa4umb4hs.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_1a9d861a7e64409c8ceb81e05cc00c4c_ReturnValue = id_1a9d861a7e64409c8ceb81e05cc00c4c_Return
				if (not(id_1a9d861a7e64409c8ceb81e05cc00c4c_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_1a9d861a7e64409c8ceb81e05cc00c4c_Return))) then
					if (tbl_Parameter.id_1a9d861a7e64409c8ceb81e05cc00c4c_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_1a9d861a7e64409c8ceb81e05cc00c4c_Return, tbl_Parameter.id_1a9d861a7e64409c8ceb81e05cc00c4c_exception) then
							id_1a9d861a7e64409c8ceb81e05cc00c4c_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_1a9d861a7e64409c8ceb81e05cc00c4c_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_1a9d861a7e64409c8ceb81e05cc00c4c_errorMsg, tbl_Parameter.id_1a9d861a7e64409c8ceb81e05cc00c4c_exception, id_1a9d861a7e64409c8ceb81e05cc00c4c_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_1a9d861a7e64409c8ceb81e05cc00c4c_ReturnValue, tbl_Parameter.id_1a9d861a7e64409c8ceb81e05cc00c4c_testCase, id_1a9d861a7e64409c8ceb81e05cc00c4c_itemTestCaseIndex, id_1a9d861a7e64409c8ceb81e05cc00c4c_warningMsg.Value, {tbl_Temporarybub1zw4nrhh.tdsa4umb4hs})
			until _OTX.UnitTestLib.CheckRepeat(id_1a9d861a7e64409c8ceb81e05cc00c4c_repeat, id_1a9d861a7e64409c8ceb81e05cc00c4c_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_1a9d861a7e64409c8ceb81e05cc00c4c_retry, id_1a9d861a7e64409c8ceb81e05cc00c4c_ReturnValue)
		id_1a9d861a7e64409c8ceb81e05cc00c4c_itemTestCaseIndex = (id_1a9d861a7e64409c8ceb81e05cc00c4c_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ListCopySimple.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated", "ListCopy", "ListCopySimple")
	local id_1a9d861a7e64409c8ceb81e05cc00c4c_Status, id_1a9d861a7e64409c8ceb81e05cc00c4c_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OtherList == nil) then
			tbl_Parameter.var_OtherList = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListCopy:ListCopySimple:OtherList", _OTX.List.New({}), "List<String>")
			tbl_Parameter.var_OtherList:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_OtherList:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated.ListCopy", "ListCopySimple", "OtherList", tbl_Parameter.var_OtherList.Value, "List<String>")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListCopy:ListCopySimple:Result", _OTX.List.New({}), "List<String>")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action - ListCopy1 - Action_ab75eaed8e6f42ef8491e8ad60c3b10b
		if _OTX.Environment.IsNotTerminated() then
			local Action_ab75eaed8e6f42ef8491e8ad60c3b10b_Status, Action_ab75eaed8e6f42ef8491e8ad60c3b10b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListCopy:ListCopySimple", "Activity Action_ab75eaed8e6f42ef8491e8ad60c3b10b (ListCopy1) will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ListCopy(tbl_Parameter.var_OtherList.Value)
				end
			end)
			if Action_ab75eaed8e6f42ef8491e8ad60c3b10b_Status then
				if Action_ab75eaed8e6f42ef8491e8ad60c3b10b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ab75eaed8e6f42ef8491e8ad60c3b10b_Return) then
						return Action_ab75eaed8e6f42ef8491e8ad60c3b10b_Return
					elseif (Action_ab75eaed8e6f42ef8491e8ad60c3b10b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ab75eaed8e6f42ef8491e8ad60c3b10b_Return.Type == "break") then
						return {Type="break", Value=Action_ab75eaed8e6f42ef8491e8ad60c3b10b_Return.Value}
					elseif (Action_ab75eaed8e6f42ef8491e8ad60c3b10b_Return.Type == "continue") then
						return {Type="continue", Value=Action_ab75eaed8e6f42ef8491e8ad60c3b10b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ab75eaed8e6f42ef8491e8ad60c3b10b", Action_ab75eaed8e6f42ef8491e8ad60c3b10b_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_1a9d861a7e64409c8ceb81e05cc00c4c_Status) then
		error(id_1a9d861a7e64409c8ceb81e05cc00c4c_Return)
	end
	return id_1a9d861a7e64409c8ceb81e05cc00c4c_Return
end
tbl_Global.proc_ListCopyComplex.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated", "ListCopy", "ListCopyComplex")
	local TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_Status, TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqb2igocnpkq = {}
			tbl_Temporaryqb2igocnpkq.OtherList = {tbl_Global.var_EmptyListOfByteField.Value}
			tbl_Temporaryqb2igocnpkq.Result = {value = tbl_Global.var_EmptyListOfByteField.Value, tolerance = nil}
			tbl_Temporaryqb2igocnpkq.TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_maxIndex = 1
			tbl_Temporaryqb2igocnpkq.TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListCopy:ListCopyComplex:0"
			tbl_Temporaryqb2igocnpkq.TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_exception = nil
			tbl_Temporaryqb2igocnpkq.TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_testCaseId = "TestCase_52e2d452d32a4b4aa52eab5fc025a503"
			tbl_Global.proc_ListCopyComplex.testCaseProcedure(tbl_Temporaryqb2igocnpkq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybn0hgnufjsi = {}
			tbl_Temporarybn0hgnufjsi.OtherList = {_OTX.List.New({_OTX.ByteField.New("AA")})}
			tbl_Temporarybn0hgnufjsi.Result = {value = _OTX.List.New({_OTX.ByteField.New("AA")}), tolerance = nil}
			tbl_Temporarybn0hgnufjsi.TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_maxIndex = 1
			tbl_Temporarybn0hgnufjsi.TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListCopy:ListCopyComplex:1"
			tbl_Temporarybn0hgnufjsi.TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_exception = nil
			tbl_Temporarybn0hgnufjsi.TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_testCaseId = "TestCase_2e172b9cf2b543108bb45829dda571c6"
			tbl_Global.proc_ListCopyComplex.testCaseProcedure(tbl_Temporarybn0hgnufjsi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryja5mj4fdefi = {}
			tbl_Temporaryja5mj4fdefi.OtherList = {_OTX.List.New({_OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC")})}
			tbl_Temporaryja5mj4fdefi.Result = {value = _OTX.List.New({_OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC")}), tolerance = nil}
			tbl_Temporaryja5mj4fdefi.TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_maxIndex = 1
			tbl_Temporaryja5mj4fdefi.TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListCopy:ListCopyComplex:2"
			tbl_Temporaryja5mj4fdefi.TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_exception = nil
			tbl_Temporaryja5mj4fdefi.TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_testCaseId = "TestCase_3b5fc029d2c64f05af5151e489da571e"
			tbl_Global.proc_ListCopyComplex.testCaseProcedure(tbl_Temporaryja5mj4fdefi)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_Status) then
		error(TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_Return)
	end
end
tbl_Global.proc_ListCopyComplex.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated", "ListCopy", "ListCopyComplex")
	local TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_itemTestCaseIndex = 1
	while (TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_itemTestCaseIndex <= tbl_Parameter.TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_ReturnValue = 0
		local TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_retry = 0
		repeat
			TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_retry = (TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_retry - 1)
			local TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_repeat = 0
			repeat
				TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_repeat = (TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_repeat - 1)
				local TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_warningMsg = {Value = ""}
				local tbl_Temporarye3mk0xab5ow = {}
				if (tbl_Parameter.OtherList[TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_itemTestCaseIndex] ~= nil) then
					tbl_Temporarye3mk0xab5ow.OtherList = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListCopy:ListCopyComplex:OtherList", tbl_Parameter.OtherList[TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_itemTestCaseIndex], "List<ByteField>")
				end
				tbl_Temporarye3mk0xab5ow.bnxpvbdlqbp = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListCopy:ListCopyComplex:Result", _OTX.List.New({}), "List<ByteField>")
				local TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_Status, TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local fxuey0g0chn_return = tbl_Global.proc_ListCopyComplex.testProcedure({TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_warningMsg = TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_warningMsg, TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_testCase = tbl_Parameter.TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_testCase, var_OtherList = tbl_Temporarye3mk0xab5ow.OtherList, var_Result = tbl_Temporarye3mk0xab5ow.bnxpvbdlqbp})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(fxuey0g0chn_return) then
						return fxuey0g0chn_return
					end
					if (tbl_Parameter.TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_errorMsg, tbl_Parameter.TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_exception, nil), true)
					end
					if (tbl_Temporarye3mk0xab5ow.bnxpvbdlqbp:IsNotNull() and (tbl_Parameter.Result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarye3mk0xab5ow.bnxpvbdlqbp.Value, tbl_Parameter.Result.value, tbl_Parameter.Result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarye3mk0xab5ow.bnxpvbdlqbp.Value, tbl_Parameter.Result.value, "Result", tbl_Parameter.Result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_ReturnValue = TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_Return
				if (not(TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_Return))) then
					if (tbl_Parameter.TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_Return, tbl_Parameter.TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_exception) then
							TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_errorMsg, tbl_Parameter.TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_exception, TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_ReturnValue, tbl_Parameter.TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_testCase, TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_itemTestCaseIndex, TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_warningMsg.Value, {tbl_Temporarye3mk0xab5ow.bnxpvbdlqbp})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_repeat, TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_retry, TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_ReturnValue)
		TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_itemTestCaseIndex = (TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ListCopyComplex.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated", "ListCopy", "ListCopyComplex")
	local TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_Status, TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_OtherList == nil) then
			tbl_Parameter.var_OtherList = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListCopy:ListCopyComplex:OtherList", _OTX.List.New({}), "List<ByteField>")
			tbl_Parameter.var_OtherList:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_OtherList:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated.ListCopy", "ListCopyComplex", "OtherList", tbl_Parameter.var_OtherList.Value, "List<ByteField>")
			end
		end
		if (tbl_Parameter.var_Result == nil) then
			tbl_Parameter.var_Result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListCopy:ListCopyComplex:Result", _OTX.List.New({}), "List<ByteField>")
			tbl_Parameter.var_Result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_05752a90d4b14f02ba2ecebc898d758b
		if _OTX.Environment.IsNotTerminated() then
			local Action_05752a90d4b14f02ba2ecebc898d758b_Status, Action_05752a90d4b14f02ba2ecebc898d758b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListCopy:ListCopyComplex", "Activity Action_05752a90d4b14f02ba2ecebc898d758b will be executed")
				if true then
					tbl_Parameter.var_Result.Value = _OTX.CoreLib.ListCopy(tbl_Parameter.var_OtherList.Value)
				end
			end)
			if Action_05752a90d4b14f02ba2ecebc898d758b_Status then
				if Action_05752a90d4b14f02ba2ecebc898d758b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_05752a90d4b14f02ba2ecebc898d758b_Return) then
						return Action_05752a90d4b14f02ba2ecebc898d758b_Return
					elseif (Action_05752a90d4b14f02ba2ecebc898d758b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_05752a90d4b14f02ba2ecebc898d758b_Return.Type == "break") then
						return {Type="break", Value=Action_05752a90d4b14f02ba2ecebc898d758b_Return.Value}
					elseif (Action_05752a90d4b14f02ba2ecebc898d758b_Return.Type == "continue") then
						return {Type="continue", Value=Action_05752a90d4b14f02ba2ecebc898d758b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_05752a90d4b14f02ba2ecebc898d758b", Action_05752a90d4b14f02ba2ecebc898d758b_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_Status) then
		error(TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_Return)
	end
	return TestProcedure_cce894ccee2c48e79bfdd64987dd2e2f_Return
end
tbl_Global.proc_ListCopyComplexShallowCopies.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated", "ListCopy", "ListCopyComplexShallowCopies")
	local TestProcedure_acb92966299944f39c936ad6f5d7f4fb_Status, TestProcedure_acb92966299944f39c936ad6f5d7f4fb_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb2jw2tgz1lh = {}
			tbl_Temporaryb2jw2tgz1lh.List1 = {_OTX.List.New({_OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("CC")})}
			tbl_Temporaryb2jw2tgz1lh.TestProcedure_acb92966299944f39c936ad6f5d7f4fb_maxIndex = 1
			tbl_Temporaryb2jw2tgz1lh.TestProcedure_acb92966299944f39c936ad6f5d7f4fb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListCopy:ListCopyComplexShallowCopies:0"
			tbl_Temporaryb2jw2tgz1lh.TestProcedure_acb92966299944f39c936ad6f5d7f4fb_exception = nil
			tbl_Temporaryb2jw2tgz1lh.TestProcedure_acb92966299944f39c936ad6f5d7f4fb_testCaseId = "TestCase_b8148c8790d24af5beafd93e157d5476"
			tbl_Global.proc_ListCopyComplexShallowCopies.testCaseProcedure(tbl_Temporaryb2jw2tgz1lh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarys5z1wsqhweg = {}
			tbl_Temporarys5z1wsqhweg.List1 = {_OTX.List.New({_OTX.ByteField.New(""), _OTX.ByteField.New("BB"), _OTX.ByteField.New("ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789ABCDEF0123456789")})}
			tbl_Temporarys5z1wsqhweg.TestProcedure_acb92966299944f39c936ad6f5d7f4fb_maxIndex = 1
			tbl_Temporarys5z1wsqhweg.TestProcedure_acb92966299944f39c936ad6f5d7f4fb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListCopy:ListCopyComplexShallowCopies:1"
			tbl_Temporarys5z1wsqhweg.TestProcedure_acb92966299944f39c936ad6f5d7f4fb_exception = nil
			tbl_Temporarys5z1wsqhweg.TestProcedure_acb92966299944f39c936ad6f5d7f4fb_testCaseId = "TestCase_29d5e242c1f745468fc5e5cf146e0d4f"
			tbl_Global.proc_ListCopyComplexShallowCopies.testCaseProcedure(tbl_Temporarys5z1wsqhweg)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_acb92966299944f39c936ad6f5d7f4fb_Status) then
		error(TestProcedure_acb92966299944f39c936ad6f5d7f4fb_Return)
	end
end
tbl_Global.proc_ListCopyComplexShallowCopies.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated", "ListCopy", "ListCopyComplexShallowCopies")
	local TestProcedure_acb92966299944f39c936ad6f5d7f4fb_itemTestCaseIndex = 1
	while (TestProcedure_acb92966299944f39c936ad6f5d7f4fb_itemTestCaseIndex <= tbl_Parameter.TestProcedure_acb92966299944f39c936ad6f5d7f4fb_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_acb92966299944f39c936ad6f5d7f4fb_ReturnValue = 0
		local TestProcedure_acb92966299944f39c936ad6f5d7f4fb_retry = 0
		repeat
			TestProcedure_acb92966299944f39c936ad6f5d7f4fb_retry = (TestProcedure_acb92966299944f39c936ad6f5d7f4fb_retry - 1)
			local TestProcedure_acb92966299944f39c936ad6f5d7f4fb_repeat = 0
			repeat
				TestProcedure_acb92966299944f39c936ad6f5d7f4fb_repeat = (TestProcedure_acb92966299944f39c936ad6f5d7f4fb_repeat - 1)
				local TestProcedure_acb92966299944f39c936ad6f5d7f4fb_warningMsg = {Value = ""}
				local tbl_Temporaryh0fxbvbnsy1 = {}
				if (tbl_Parameter.List1[TestProcedure_acb92966299944f39c936ad6f5d7f4fb_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryh0fxbvbnsy1.List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListCopy:ListCopyComplexShallowCopies:List1", tbl_Parameter.List1[TestProcedure_acb92966299944f39c936ad6f5d7f4fb_itemTestCaseIndex], "List<ByteField>")
				end
				local TestProcedure_acb92966299944f39c936ad6f5d7f4fb_Status, TestProcedure_acb92966299944f39c936ad6f5d7f4fb_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local rro02w2dwzh_return = tbl_Global.proc_ListCopyComplexShallowCopies.testProcedure({TestProcedure_acb92966299944f39c936ad6f5d7f4fb_warningMsg = TestProcedure_acb92966299944f39c936ad6f5d7f4fb_warningMsg, TestProcedure_acb92966299944f39c936ad6f5d7f4fb_testCase = tbl_Parameter.TestProcedure_acb92966299944f39c936ad6f5d7f4fb_testCase, var_List1 = tbl_Temporaryh0fxbvbnsy1.List1})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(rro02w2dwzh_return) then
						return rro02w2dwzh_return
					end
					if (tbl_Parameter.TestProcedure_acb92966299944f39c936ad6f5d7f4fb_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_acb92966299944f39c936ad6f5d7f4fb_errorMsg, tbl_Parameter.TestProcedure_acb92966299944f39c936ad6f5d7f4fb_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_acb92966299944f39c936ad6f5d7f4fb_ReturnValue = TestProcedure_acb92966299944f39c936ad6f5d7f4fb_Return
				if (not(TestProcedure_acb92966299944f39c936ad6f5d7f4fb_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_acb92966299944f39c936ad6f5d7f4fb_Return))) then
					if (tbl_Parameter.TestProcedure_acb92966299944f39c936ad6f5d7f4fb_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_acb92966299944f39c936ad6f5d7f4fb_Return, tbl_Parameter.TestProcedure_acb92966299944f39c936ad6f5d7f4fb_exception) then
							TestProcedure_acb92966299944f39c936ad6f5d7f4fb_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_acb92966299944f39c936ad6f5d7f4fb_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_acb92966299944f39c936ad6f5d7f4fb_errorMsg, tbl_Parameter.TestProcedure_acb92966299944f39c936ad6f5d7f4fb_exception, TestProcedure_acb92966299944f39c936ad6f5d7f4fb_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_acb92966299944f39c936ad6f5d7f4fb_ReturnValue, tbl_Parameter.TestProcedure_acb92966299944f39c936ad6f5d7f4fb_testCase, TestProcedure_acb92966299944f39c936ad6f5d7f4fb_itemTestCaseIndex, TestProcedure_acb92966299944f39c936ad6f5d7f4fb_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_acb92966299944f39c936ad6f5d7f4fb_repeat, TestProcedure_acb92966299944f39c936ad6f5d7f4fb_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_acb92966299944f39c936ad6f5d7f4fb_retry, TestProcedure_acb92966299944f39c936ad6f5d7f4fb_ReturnValue)
		TestProcedure_acb92966299944f39c936ad6f5d7f4fb_itemTestCaseIndex = (TestProcedure_acb92966299944f39c936ad6f5d7f4fb_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ListCopyComplexShallowCopies.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated", "ListCopy", "ListCopyComplexShallowCopies")
	local TestProcedure_acb92966299944f39c936ad6f5d7f4fb_Status, TestProcedure_acb92966299944f39c936ad6f5d7f4fb_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_List1 == nil) then
			tbl_Parameter.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListCopy:ListCopyComplexShallowCopies:List1", _OTX.List.New({}), "List<ByteField>")
			tbl_Parameter.var_List1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_List1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.ListRelated.ListCopy", "ListCopyComplexShallowCopies", "List1", tbl_Parameter.var_List1.Value, "List<ByteField>")
			end
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListCopy:ListCopyComplexShallowCopies:List2", _OTX.List.New({}), "List<ByteField>")
		tbl_Local.var_List2:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_67385a1ec93f48a68a410ca7e35d8524
		if _OTX.Environment.IsNotTerminated() then
			local Action_67385a1ec93f48a68a410ca7e35d8524_Status, Action_67385a1ec93f48a68a410ca7e35d8524_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListCopy:ListCopyComplexShallowCopies", "Activity Action_67385a1ec93f48a68a410ca7e35d8524 will be executed")
				if true then
					tbl_Local.var_List2.Value = _OTX.CoreLib.ListCopy(tbl_Parameter.var_List1.Value)
				end
			end)
			if Action_67385a1ec93f48a68a410ca7e35d8524_Status then
				if Action_67385a1ec93f48a68a410ca7e35d8524_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_67385a1ec93f48a68a410ca7e35d8524_Return) then
						return Action_67385a1ec93f48a68a410ca7e35d8524_Return
					elseif (Action_67385a1ec93f48a68a410ca7e35d8524_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_67385a1ec93f48a68a410ca7e35d8524_Return.Type == "break") then
						return {Type="break", Value=Action_67385a1ec93f48a68a410ca7e35d8524_Return.Value}
					elseif (Action_67385a1ec93f48a68a410ca7e35d8524_Return.Type == "continue") then
						return {Type="continue", Value=Action_67385a1ec93f48a68a410ca7e35d8524_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_67385a1ec93f48a68a410ca7e35d8524", Action_67385a1ec93f48a68a410ca7e35d8524_Return)
			end
		end
		--Action -  - Action_4639f1c0535a4093b8ca70ce921161d5
		if _OTX.Environment.IsNotTerminated() then
			local Action_4639f1c0535a4093b8ca70ce921161d5_Status, Action_4639f1c0535a4093b8ca70ce921161d5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListCopy:ListCopyComplexShallowCopies", "Activity Action_4639f1c0535a4093b8ca70ce921161d5 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Parameter.var_List1:At(0).Value == tbl_Local.var_List2:At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.ListRelated@ListCopy@ListCopyComplexShallowCopies", "id_7fc70306768e4a8d83145f4e1fadbd66", "Action_4639f1c0535a4093b8ca70ce921161d5", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_4639f1c0535a4093b8ca70ce921161d5_Status then
				if Action_4639f1c0535a4093b8ca70ce921161d5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4639f1c0535a4093b8ca70ce921161d5_Return) then
						return Action_4639f1c0535a4093b8ca70ce921161d5_Return
					elseif (Action_4639f1c0535a4093b8ca70ce921161d5_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4639f1c0535a4093b8ca70ce921161d5_Return.Type == "break") then
						return {Type="break", Value=Action_4639f1c0535a4093b8ca70ce921161d5_Return.Value}
					elseif (Action_4639f1c0535a4093b8ca70ce921161d5_Return.Type == "continue") then
						return {Type="continue", Value=Action_4639f1c0535a4093b8ca70ce921161d5_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4639f1c0535a4093b8ca70ce921161d5", Action_4639f1c0535a4093b8ca70ce921161d5_Return)
			end
		end
		--Action -  - Action_ef3a3e80781649e08780aa1b67a51ad4
		if _OTX.Environment.IsNotTerminated() then
			local Action_ef3a3e80781649e08780aa1b67a51ad4_Status, Action_ef3a3e80781649e08780aa1b67a51ad4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ListRelated:ListCopy:ListCopyComplexShallowCopies", "Activity Action_ef3a3e80781649e08780aa1b67a51ad4 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Parameter.var_List1:At(2).Value == tbl_Local.var_List2:At(2).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.ListRelated@ListCopy@ListCopyComplexShallowCopies", "id_7fc70306768e4a8d83145f4e1fadbd66", "Action_ef3a3e80781649e08780aa1b67a51ad4", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ef3a3e80781649e08780aa1b67a51ad4_Status then
				if Action_ef3a3e80781649e08780aa1b67a51ad4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ef3a3e80781649e08780aa1b67a51ad4_Return) then
						return Action_ef3a3e80781649e08780aa1b67a51ad4_Return
					elseif (Action_ef3a3e80781649e08780aa1b67a51ad4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ef3a3e80781649e08780aa1b67a51ad4_Return.Type == "break") then
						return {Type="break", Value=Action_ef3a3e80781649e08780aa1b67a51ad4_Return.Value}
					elseif (Action_ef3a3e80781649e08780aa1b67a51ad4_Return.Type == "continue") then
						return {Type="continue", Value=Action_ef3a3e80781649e08780aa1b67a51ad4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ef3a3e80781649e08780aa1b67a51ad4", Action_ef3a3e80781649e08780aa1b67a51ad4_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_acb92966299944f39c936ad6f5d7f4fb_Status) then
		error(TestProcedure_acb92966299944f39c936ad6f5d7f4fb_Return)
	end
	return TestProcedure_acb92966299944f39c936ad6f5d7f4fb_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	var_EmptyListOfString = tbl_Global.var_EmptyListOfString, 
	var_EmptyListOfInteger = tbl_Global.var_EmptyListOfInteger, 
	var_EmptyListOfByteField = tbl_Global.var_EmptyListOfByteField, 
	proc_ListCopySimple = tbl_Global.proc_ListCopySimple, 
	proc_ListCopyComplex = tbl_Global.proc_ListCopyComplex, 
	proc_ListCopyComplexShallowCopies = tbl_Global.proc_ListCopyComplexShallowCopies, 
	tbl_Global = tbl_Global
}

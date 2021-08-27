--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_BooleanLiteral = {name = "BooleanLiteral", document = "Core.Terms.Literals:BooleanLiteral"}
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
		_OTX.Environment.AddImports("Core.Terms.Literals:BooleanLiteral", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.Literals.BooleanLiteral", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local wddd3oi4rco_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.Literals.BooleanLiteral")
	for ynzq0t5wsxq_key, pzioqf4vxvs_value in pairs(wddd3oi4rco_tmp) do
		tbl_Global[ynzq0t5wsxq_key] = pzioqf4vxvs_value
	end
end

local os24qohfo2k = false
local function DisplayGlobalDeclarations()
	if not(os24qohfo2k) then
	end
	os24qohfo2k = true
end
tbl_Global.proc_BooleanLiteral.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Literals", "BooleanLiteral", "BooleanLiteral")
	local id_bd76e3dd4a2f4f6396d25b9258d76f3b_Status, id_bd76e3dd4a2f4f6396d25b9258d76f3b_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryskaqmcj2fl5 = {}
		tbl_Temporaryskaqmcj2fl5.id_bd76e3dd4a2f4f6396d25b9258d76f3b_maxIndex = 1
		tbl_Temporaryskaqmcj2fl5.id_bd76e3dd4a2f4f6396d25b9258d76f3b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Literals:BooleanLiteral:BooleanLiteral"
		tbl_Global.proc_BooleanLiteral.testCaseProcedure(tbl_Temporaryskaqmcj2fl5)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_bd76e3dd4a2f4f6396d25b9258d76f3b_Status) then
		error(id_bd76e3dd4a2f4f6396d25b9258d76f3b_Return)
	end
end
tbl_Global.proc_BooleanLiteral.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Literals", "BooleanLiteral", "BooleanLiteral")
	local id_bd76e3dd4a2f4f6396d25b9258d76f3b_itemTestCaseIndex = 1
	while (id_bd76e3dd4a2f4f6396d25b9258d76f3b_itemTestCaseIndex <= tbl_Parameter.id_bd76e3dd4a2f4f6396d25b9258d76f3b_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_bd76e3dd4a2f4f6396d25b9258d76f3b_ReturnValue = 0
		local id_bd76e3dd4a2f4f6396d25b9258d76f3b_retry = 0
		repeat
			id_bd76e3dd4a2f4f6396d25b9258d76f3b_retry = (id_bd76e3dd4a2f4f6396d25b9258d76f3b_retry - 1)
			local id_bd76e3dd4a2f4f6396d25b9258d76f3b_repeat = 0
			repeat
				id_bd76e3dd4a2f4f6396d25b9258d76f3b_repeat = (id_bd76e3dd4a2f4f6396d25b9258d76f3b_repeat - 1)
				local id_bd76e3dd4a2f4f6396d25b9258d76f3b_warningMsg = {Value = ""}
				local id_bd76e3dd4a2f4f6396d25b9258d76f3b_Status, id_bd76e3dd4a2f4f6396d25b9258d76f3b_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local nequxwqjpti_return = tbl_Global.proc_BooleanLiteral.testProcedure({id_bd76e3dd4a2f4f6396d25b9258d76f3b_warningMsg = id_bd76e3dd4a2f4f6396d25b9258d76f3b_warningMsg, id_bd76e3dd4a2f4f6396d25b9258d76f3b_testCase = tbl_Parameter.id_bd76e3dd4a2f4f6396d25b9258d76f3b_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(nequxwqjpti_return) then
						return nequxwqjpti_return
					end
					if (tbl_Parameter.id_bd76e3dd4a2f4f6396d25b9258d76f3b_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_bd76e3dd4a2f4f6396d25b9258d76f3b_errorMsg, tbl_Parameter.id_bd76e3dd4a2f4f6396d25b9258d76f3b_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_bd76e3dd4a2f4f6396d25b9258d76f3b_ReturnValue = id_bd76e3dd4a2f4f6396d25b9258d76f3b_Return
				if (not(id_bd76e3dd4a2f4f6396d25b9258d76f3b_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_bd76e3dd4a2f4f6396d25b9258d76f3b_Return))) then
					if (tbl_Parameter.id_bd76e3dd4a2f4f6396d25b9258d76f3b_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_bd76e3dd4a2f4f6396d25b9258d76f3b_Return, tbl_Parameter.id_bd76e3dd4a2f4f6396d25b9258d76f3b_exception) then
							id_bd76e3dd4a2f4f6396d25b9258d76f3b_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_bd76e3dd4a2f4f6396d25b9258d76f3b_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_bd76e3dd4a2f4f6396d25b9258d76f3b_errorMsg, tbl_Parameter.id_bd76e3dd4a2f4f6396d25b9258d76f3b_exception, id_bd76e3dd4a2f4f6396d25b9258d76f3b_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_bd76e3dd4a2f4f6396d25b9258d76f3b_ReturnValue, tbl_Parameter.id_bd76e3dd4a2f4f6396d25b9258d76f3b_testCase, id_bd76e3dd4a2f4f6396d25b9258d76f3b_itemTestCaseIndex, id_bd76e3dd4a2f4f6396d25b9258d76f3b_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(id_bd76e3dd4a2f4f6396d25b9258d76f3b_repeat, id_bd76e3dd4a2f4f6396d25b9258d76f3b_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_bd76e3dd4a2f4f6396d25b9258d76f3b_retry, id_bd76e3dd4a2f4f6396d25b9258d76f3b_ReturnValue)
		id_bd76e3dd4a2f4f6396d25b9258d76f3b_itemTestCaseIndex = (id_bd76e3dd4a2f4f6396d25b9258d76f3b_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_BooleanLiteral.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Literals", "BooleanLiteral", "BooleanLiteral")
	local id_bd76e3dd4a2f4f6396d25b9258d76f3b_Status, id_bd76e3dd4a2f4f6396d25b9258d76f3b_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_64c6a50b9f7e48e7b0ed0d084d8e80b5
		if _OTX.Environment.IsNotTerminated() then
			local Action_64c6a50b9f7e48e7b0ed0d084d8e80b5_Status, Action_64c6a50b9f7e48e7b0ed0d084d8e80b5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:BooleanLiteral:BooleanLiteral", "Activity Action_64c6a50b9f7e48e7b0ed0d084d8e80b5 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((false == false) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@BooleanLiteral@BooleanLiteral", "id_377c5daa2849499aaa1dd8cf8828c65b", "Action_64c6a50b9f7e48e7b0ed0d084d8e80b5", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_64c6a50b9f7e48e7b0ed0d084d8e80b5_Status then
				if Action_64c6a50b9f7e48e7b0ed0d084d8e80b5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_64c6a50b9f7e48e7b0ed0d084d8e80b5_Return) then
						return Action_64c6a50b9f7e48e7b0ed0d084d8e80b5_Return
					elseif (Action_64c6a50b9f7e48e7b0ed0d084d8e80b5_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_64c6a50b9f7e48e7b0ed0d084d8e80b5_Return.Type == "break") then
						return {Type="break", Value=Action_64c6a50b9f7e48e7b0ed0d084d8e80b5_Return.Value}
					elseif (Action_64c6a50b9f7e48e7b0ed0d084d8e80b5_Return.Type == "continue") then
						return {Type="continue", Value=Action_64c6a50b9f7e48e7b0ed0d084d8e80b5_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_64c6a50b9f7e48e7b0ed0d084d8e80b5", Action_64c6a50b9f7e48e7b0ed0d084d8e80b5_Return)
			end
		end
		--Action -  - Action_c58415b6f6514b36b9a8dbdfad19407a
		if _OTX.Environment.IsNotTerminated() then
			local Action_c58415b6f6514b36b9a8dbdfad19407a_Status, Action_c58415b6f6514b36b9a8dbdfad19407a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:BooleanLiteral:BooleanLiteral", "Activity Action_c58415b6f6514b36b9a8dbdfad19407a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((true == true) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@BooleanLiteral@BooleanLiteral", "id_377c5daa2849499aaa1dd8cf8828c65b", "Action_c58415b6f6514b36b9a8dbdfad19407a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c58415b6f6514b36b9a8dbdfad19407a_Status then
				if Action_c58415b6f6514b36b9a8dbdfad19407a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c58415b6f6514b36b9a8dbdfad19407a_Return) then
						return Action_c58415b6f6514b36b9a8dbdfad19407a_Return
					elseif (Action_c58415b6f6514b36b9a8dbdfad19407a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c58415b6f6514b36b9a8dbdfad19407a_Return.Type == "break") then
						return {Type="break", Value=Action_c58415b6f6514b36b9a8dbdfad19407a_Return.Value}
					elseif (Action_c58415b6f6514b36b9a8dbdfad19407a_Return.Type == "continue") then
						return {Type="continue", Value=Action_c58415b6f6514b36b9a8dbdfad19407a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c58415b6f6514b36b9a8dbdfad19407a", Action_c58415b6f6514b36b9a8dbdfad19407a_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_bd76e3dd4a2f4f6396d25b9258d76f3b_Status) then
		error(id_bd76e3dd4a2f4f6396d25b9258d76f3b_Return)
	end
	return id_bd76e3dd4a2f4f6396d25b9258d76f3b_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_BooleanLiteral = tbl_Global.proc_BooleanLiteral, 
	tbl_Global = tbl_Global
}

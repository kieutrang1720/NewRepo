--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_UserExceptionLiteral = {name = "UserExceptionLiteral", document = "Core.Terms.Literals:UserExceptionLiteral"}
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
		_OTX.Environment.AddImports("Core.Terms.Literals:UserExceptionLiteral", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.Literals.UserExceptionLiteral", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local bnfeyscyzbj_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.Literals.UserExceptionLiteral")
	for byjpibmzfjx_key, bxbmyfbx1cu_value in pairs(bnfeyscyzbj_tmp) do
		tbl_Global[byjpibmzfjx_key] = bxbmyfbx1cu_value
	end
end

local bjxwszzjkru = false
local function DisplayGlobalDeclarations()
	if not(bjxwszzjkru) then
	end
	bjxwszzjkru = true
end
tbl_Global.proc_UserExceptionLiteral.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Literals", "UserExceptionLiteral", "UserExceptionLiteral")
	local id_2bc1431f3af346238d9f36bf2674033c_Status, id_2bc1431f3af346238d9f36bf2674033c_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybbrjrkpbvtj = {}
		tbl_Temporarybbrjrkpbvtj.id_2bc1431f3af346238d9f36bf2674033c_maxIndex = 1
		tbl_Temporarybbrjrkpbvtj.id_2bc1431f3af346238d9f36bf2674033c_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Literals:UserExceptionLiteral:UserExceptionLiteral"
		tbl_Global.proc_UserExceptionLiteral.testCaseProcedure(tbl_Temporarybbrjrkpbvtj)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_2bc1431f3af346238d9f36bf2674033c_Status) then
		error(id_2bc1431f3af346238d9f36bf2674033c_Return)
	end
end
tbl_Global.proc_UserExceptionLiteral.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Literals", "UserExceptionLiteral", "UserExceptionLiteral")
	local id_2bc1431f3af346238d9f36bf2674033c_itemTestCaseIndex = 1
	while (id_2bc1431f3af346238d9f36bf2674033c_itemTestCaseIndex <= tbl_Parameter.id_2bc1431f3af346238d9f36bf2674033c_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_2bc1431f3af346238d9f36bf2674033c_ReturnValue = 0
		local id_2bc1431f3af346238d9f36bf2674033c_retry = 0
		repeat
			id_2bc1431f3af346238d9f36bf2674033c_retry = (id_2bc1431f3af346238d9f36bf2674033c_retry - 1)
			local id_2bc1431f3af346238d9f36bf2674033c_repeat = 0
			repeat
				id_2bc1431f3af346238d9f36bf2674033c_repeat = (id_2bc1431f3af346238d9f36bf2674033c_repeat - 1)
				local id_2bc1431f3af346238d9f36bf2674033c_warningMsg = {Value = ""}
				local id_2bc1431f3af346238d9f36bf2674033c_Status, id_2bc1431f3af346238d9f36bf2674033c_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ifrtofzvq1j_return = tbl_Global.proc_UserExceptionLiteral.testProcedure({id_2bc1431f3af346238d9f36bf2674033c_warningMsg = id_2bc1431f3af346238d9f36bf2674033c_warningMsg, id_2bc1431f3af346238d9f36bf2674033c_testCase = tbl_Parameter.id_2bc1431f3af346238d9f36bf2674033c_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ifrtofzvq1j_return) then
						return ifrtofzvq1j_return
					end
					if (tbl_Parameter.id_2bc1431f3af346238d9f36bf2674033c_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_2bc1431f3af346238d9f36bf2674033c_errorMsg, tbl_Parameter.id_2bc1431f3af346238d9f36bf2674033c_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_2bc1431f3af346238d9f36bf2674033c_ReturnValue = id_2bc1431f3af346238d9f36bf2674033c_Return
				if (not(id_2bc1431f3af346238d9f36bf2674033c_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_2bc1431f3af346238d9f36bf2674033c_Return))) then
					if (tbl_Parameter.id_2bc1431f3af346238d9f36bf2674033c_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_2bc1431f3af346238d9f36bf2674033c_Return, tbl_Parameter.id_2bc1431f3af346238d9f36bf2674033c_exception) then
							id_2bc1431f3af346238d9f36bf2674033c_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_2bc1431f3af346238d9f36bf2674033c_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_2bc1431f3af346238d9f36bf2674033c_errorMsg, tbl_Parameter.id_2bc1431f3af346238d9f36bf2674033c_exception, id_2bc1431f3af346238d9f36bf2674033c_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_2bc1431f3af346238d9f36bf2674033c_ReturnValue, tbl_Parameter.id_2bc1431f3af346238d9f36bf2674033c_testCase, id_2bc1431f3af346238d9f36bf2674033c_itemTestCaseIndex, id_2bc1431f3af346238d9f36bf2674033c_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(id_2bc1431f3af346238d9f36bf2674033c_repeat, id_2bc1431f3af346238d9f36bf2674033c_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_2bc1431f3af346238d9f36bf2674033c_retry, id_2bc1431f3af346238d9f36bf2674033c_ReturnValue)
		id_2bc1431f3af346238d9f36bf2674033c_itemTestCaseIndex = (id_2bc1431f3af346238d9f36bf2674033c_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_UserExceptionLiteral.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Literals", "UserExceptionLiteral", "UserExceptionLiteral")
	local id_2bc1431f3af346238d9f36bf2674033c_Status, id_2bc1431f3af346238d9f36bf2674033c_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_2223e2e0295545c9b7b5e181f13e7042
		if _OTX.Environment.IsNotTerminated() then
			local Action_2223e2e0295545c9b7b5e181f13e7042_Status, Action_2223e2e0295545c9b7b5e181f13e7042_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:UserExceptionLiteral:UserExceptionLiteral", "Activity Action_2223e2e0295545c9b7b5e181f13e7042 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.Exception.New("", ""), _OTX.Exception.New("", "")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@UserExceptionLiteral@UserExceptionLiteral", "id_41712b1723574ff48ae7b78d760715b8", "Action_2223e2e0295545c9b7b5e181f13e7042", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2223e2e0295545c9b7b5e181f13e7042_Status then
				if Action_2223e2e0295545c9b7b5e181f13e7042_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2223e2e0295545c9b7b5e181f13e7042_Return) then
						return Action_2223e2e0295545c9b7b5e181f13e7042_Return
					elseif (Action_2223e2e0295545c9b7b5e181f13e7042_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2223e2e0295545c9b7b5e181f13e7042_Return.Type == "break") then
						return {Type="break", Value=Action_2223e2e0295545c9b7b5e181f13e7042_Return.Value}
					elseif (Action_2223e2e0295545c9b7b5e181f13e7042_Return.Type == "continue") then
						return {Type="continue", Value=Action_2223e2e0295545c9b7b5e181f13e7042_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2223e2e0295545c9b7b5e181f13e7042", Action_2223e2e0295545c9b7b5e181f13e7042_Return)
			end
		end
		--Action -  - Action_c72eca22fc944b8fb9b6a1015a4c8c31
		if _OTX.Environment.IsNotTerminated() then
			local Action_c72eca22fc944b8fb9b6a1015a4c8c31_Status, Action_c72eca22fc944b8fb9b6a1015a4c8c31_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:UserExceptionLiteral:UserExceptionLiteral", "Activity Action_c72eca22fc944b8fb9b6a1015a4c8c31 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.Exception.New("ExceptionQualifier", "ExceptionText"), _OTX.Exception.New("ExceptionQualifier", "ExceptionText")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@UserExceptionLiteral@UserExceptionLiteral", "id_41712b1723574ff48ae7b78d760715b8", "Action_c72eca22fc944b8fb9b6a1015a4c8c31", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c72eca22fc944b8fb9b6a1015a4c8c31_Status then
				if Action_c72eca22fc944b8fb9b6a1015a4c8c31_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c72eca22fc944b8fb9b6a1015a4c8c31_Return) then
						return Action_c72eca22fc944b8fb9b6a1015a4c8c31_Return
					elseif (Action_c72eca22fc944b8fb9b6a1015a4c8c31_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c72eca22fc944b8fb9b6a1015a4c8c31_Return.Type == "break") then
						return {Type="break", Value=Action_c72eca22fc944b8fb9b6a1015a4c8c31_Return.Value}
					elseif (Action_c72eca22fc944b8fb9b6a1015a4c8c31_Return.Type == "continue") then
						return {Type="continue", Value=Action_c72eca22fc944b8fb9b6a1015a4c8c31_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c72eca22fc944b8fb9b6a1015a4c8c31", Action_c72eca22fc944b8fb9b6a1015a4c8c31_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_2bc1431f3af346238d9f36bf2674033c_Status) then
		error(id_2bc1431f3af346238d9f36bf2674033c_Return)
	end
	return id_2bc1431f3af346238d9f36bf2674033c_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_UserExceptionLiteral = tbl_Global.proc_UserExceptionLiteral, 
	tbl_Global = tbl_Global
}

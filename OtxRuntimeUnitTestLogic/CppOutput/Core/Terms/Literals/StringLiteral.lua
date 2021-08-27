--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_StringLiteral = {name = "StringLiteral", document = "Core.Terms.Literals:StringLiteral"}
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
		_OTX.Environment.AddImports("Core.Terms.Literals:StringLiteral", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.Literals.StringLiteral", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local zqy1awezf3a_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.Literals.StringLiteral")
	for xlyejxs1gw3_key, hf12yogf34u_value in pairs(zqy1awezf3a_tmp) do
		tbl_Global[xlyejxs1gw3_key] = hf12yogf34u_value
	end
end

local lujginifcdw = false
local function DisplayGlobalDeclarations()
	if not(lujginifcdw) then
	end
	lujginifcdw = true
end
tbl_Global.proc_StringLiteral.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Literals", "StringLiteral", "StringLiteral")
	local id_216f35e98599470db1d15ed5e3e2c9d7_Status, id_216f35e98599470db1d15ed5e3e2c9d7_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryabc1updcc0j = {}
		tbl_Temporaryabc1updcc0j.id_216f35e98599470db1d15ed5e3e2c9d7_maxIndex = 1
		tbl_Temporaryabc1updcc0j.id_216f35e98599470db1d15ed5e3e2c9d7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Literals:StringLiteral:StringLiteral"
		tbl_Global.proc_StringLiteral.testCaseProcedure(tbl_Temporaryabc1updcc0j)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_216f35e98599470db1d15ed5e3e2c9d7_Status) then
		error(id_216f35e98599470db1d15ed5e3e2c9d7_Return)
	end
end
tbl_Global.proc_StringLiteral.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Literals", "StringLiteral", "StringLiteral")
	local id_216f35e98599470db1d15ed5e3e2c9d7_itemTestCaseIndex = 1
	while (id_216f35e98599470db1d15ed5e3e2c9d7_itemTestCaseIndex <= tbl_Parameter.id_216f35e98599470db1d15ed5e3e2c9d7_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_216f35e98599470db1d15ed5e3e2c9d7_ReturnValue = 0
		local id_216f35e98599470db1d15ed5e3e2c9d7_retry = 0
		repeat
			id_216f35e98599470db1d15ed5e3e2c9d7_retry = (id_216f35e98599470db1d15ed5e3e2c9d7_retry - 1)
			local id_216f35e98599470db1d15ed5e3e2c9d7_repeat = 0
			repeat
				id_216f35e98599470db1d15ed5e3e2c9d7_repeat = (id_216f35e98599470db1d15ed5e3e2c9d7_repeat - 1)
				local id_216f35e98599470db1d15ed5e3e2c9d7_warningMsg = {Value = ""}
				local id_216f35e98599470db1d15ed5e3e2c9d7_Status, id_216f35e98599470db1d15ed5e3e2c9d7_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ui1celgm4vm_return = tbl_Global.proc_StringLiteral.testProcedure({id_216f35e98599470db1d15ed5e3e2c9d7_warningMsg = id_216f35e98599470db1d15ed5e3e2c9d7_warningMsg, id_216f35e98599470db1d15ed5e3e2c9d7_testCase = tbl_Parameter.id_216f35e98599470db1d15ed5e3e2c9d7_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ui1celgm4vm_return) then
						return ui1celgm4vm_return
					end
					if (tbl_Parameter.id_216f35e98599470db1d15ed5e3e2c9d7_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_216f35e98599470db1d15ed5e3e2c9d7_errorMsg, tbl_Parameter.id_216f35e98599470db1d15ed5e3e2c9d7_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_216f35e98599470db1d15ed5e3e2c9d7_ReturnValue = id_216f35e98599470db1d15ed5e3e2c9d7_Return
				if (not(id_216f35e98599470db1d15ed5e3e2c9d7_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_216f35e98599470db1d15ed5e3e2c9d7_Return))) then
					if (tbl_Parameter.id_216f35e98599470db1d15ed5e3e2c9d7_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_216f35e98599470db1d15ed5e3e2c9d7_Return, tbl_Parameter.id_216f35e98599470db1d15ed5e3e2c9d7_exception) then
							id_216f35e98599470db1d15ed5e3e2c9d7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_216f35e98599470db1d15ed5e3e2c9d7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_216f35e98599470db1d15ed5e3e2c9d7_errorMsg, tbl_Parameter.id_216f35e98599470db1d15ed5e3e2c9d7_exception, id_216f35e98599470db1d15ed5e3e2c9d7_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_216f35e98599470db1d15ed5e3e2c9d7_ReturnValue, tbl_Parameter.id_216f35e98599470db1d15ed5e3e2c9d7_testCase, id_216f35e98599470db1d15ed5e3e2c9d7_itemTestCaseIndex, id_216f35e98599470db1d15ed5e3e2c9d7_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(id_216f35e98599470db1d15ed5e3e2c9d7_repeat, id_216f35e98599470db1d15ed5e3e2c9d7_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_216f35e98599470db1d15ed5e3e2c9d7_retry, id_216f35e98599470db1d15ed5e3e2c9d7_ReturnValue)
		id_216f35e98599470db1d15ed5e3e2c9d7_itemTestCaseIndex = (id_216f35e98599470db1d15ed5e3e2c9d7_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_StringLiteral.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Literals", "StringLiteral", "StringLiteral")
	local id_216f35e98599470db1d15ed5e3e2c9d7_Status, id_216f35e98599470db1d15ed5e3e2c9d7_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_10c563176d6944d3b8a378bff1fbbaef
		if _OTX.Environment.IsNotTerminated() then
			local Action_10c563176d6944d3b8a378bff1fbbaef_Status, Action_10c563176d6944d3b8a378bff1fbbaef_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:StringLiteral:StringLiteral", "Activity Action_10c563176d6944d3b8a378bff1fbbaef will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (("" == "") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@StringLiteral@StringLiteral", "id_b2ae4ba1ff9f44528230215bd8079efa", "Action_10c563176d6944d3b8a378bff1fbbaef", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_10c563176d6944d3b8a378bff1fbbaef_Status then
				if Action_10c563176d6944d3b8a378bff1fbbaef_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_10c563176d6944d3b8a378bff1fbbaef_Return) then
						return Action_10c563176d6944d3b8a378bff1fbbaef_Return
					elseif (Action_10c563176d6944d3b8a378bff1fbbaef_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_10c563176d6944d3b8a378bff1fbbaef_Return.Type == "break") then
						return {Type="break", Value=Action_10c563176d6944d3b8a378bff1fbbaef_Return.Value}
					elseif (Action_10c563176d6944d3b8a378bff1fbbaef_Return.Type == "continue") then
						return {Type="continue", Value=Action_10c563176d6944d3b8a378bff1fbbaef_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_10c563176d6944d3b8a378bff1fbbaef", Action_10c563176d6944d3b8a378bff1fbbaef_Return)
			end
		end
		--Action -  - Action_47611c66ddff430ab43c47e8da04c0cb
		if _OTX.Environment.IsNotTerminated() then
			local Action_47611c66ddff430ab43c47e8da04c0cb_Status, Action_47611c66ddff430ab43c47e8da04c0cb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:StringLiteral:StringLiteral", "Activity Action_47611c66ddff430ab43c47e8da04c0cb will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (("a" == "a") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@StringLiteral@StringLiteral", "id_b2ae4ba1ff9f44528230215bd8079efa", "Action_47611c66ddff430ab43c47e8da04c0cb", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_47611c66ddff430ab43c47e8da04c0cb_Status then
				if Action_47611c66ddff430ab43c47e8da04c0cb_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_47611c66ddff430ab43c47e8da04c0cb_Return) then
						return Action_47611c66ddff430ab43c47e8da04c0cb_Return
					elseif (Action_47611c66ddff430ab43c47e8da04c0cb_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_47611c66ddff430ab43c47e8da04c0cb_Return.Type == "break") then
						return {Type="break", Value=Action_47611c66ddff430ab43c47e8da04c0cb_Return.Value}
					elseif (Action_47611c66ddff430ab43c47e8da04c0cb_Return.Type == "continue") then
						return {Type="continue", Value=Action_47611c66ddff430ab43c47e8da04c0cb_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_47611c66ddff430ab43c47e8da04c0cb", Action_47611c66ddff430ab43c47e8da04c0cb_Return)
			end
		end
		--Action -  - Action_52891c381f854c17b7edb812ef5cca41
		if _OTX.Environment.IsNotTerminated() then
			local Action_52891c381f854c17b7edb812ef5cca41_Status, Action_52891c381f854c17b7edb812ef5cca41_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:StringLiteral:StringLiteral", "Activity Action_52891c381f854c17b7edb812ef5cca41 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (("123456789qwertyuiopasdfghjklzxcvbnmQWERTYUIOPASDFGHJKLZXCVBNM+-!@#$%^&*()_~`\"\"[]{}'';:/?<>.,\n\t" == "123456789qwertyuiopasdfghjklzxcvbnmQWERTYUIOPASDFGHJKLZXCVBNM+-!@#$%^&*()_~`\"\"[]{}'';:/?<>.,\n\t") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@StringLiteral@StringLiteral", "id_b2ae4ba1ff9f44528230215bd8079efa", "Action_52891c381f854c17b7edb812ef5cca41", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_52891c381f854c17b7edb812ef5cca41_Status then
				if Action_52891c381f854c17b7edb812ef5cca41_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_52891c381f854c17b7edb812ef5cca41_Return) then
						return Action_52891c381f854c17b7edb812ef5cca41_Return
					elseif (Action_52891c381f854c17b7edb812ef5cca41_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_52891c381f854c17b7edb812ef5cca41_Return.Type == "break") then
						return {Type="break", Value=Action_52891c381f854c17b7edb812ef5cca41_Return.Value}
					elseif (Action_52891c381f854c17b7edb812ef5cca41_Return.Type == "continue") then
						return {Type="continue", Value=Action_52891c381f854c17b7edb812ef5cca41_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_52891c381f854c17b7edb812ef5cca41", Action_52891c381f854c17b7edb812ef5cca41_Return)
			end
		end
		--Action -  - Action_2251ae8b9dc94838a33c0d650cb46636
		if _OTX.Environment.IsNotTerminated() then
			local Action_2251ae8b9dc94838a33c0d650cb46636_Status, Action_2251ae8b9dc94838a33c0d650cb46636_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:StringLiteral:StringLiteral", "Activity Action_2251ae8b9dc94838a33c0d650cb46636 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (("unittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittest" == "unittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittestunittest") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@StringLiteral@StringLiteral", "id_b2ae4ba1ff9f44528230215bd8079efa", "Action_2251ae8b9dc94838a33c0d650cb46636", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2251ae8b9dc94838a33c0d650cb46636_Status then
				if Action_2251ae8b9dc94838a33c0d650cb46636_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2251ae8b9dc94838a33c0d650cb46636_Return) then
						return Action_2251ae8b9dc94838a33c0d650cb46636_Return
					elseif (Action_2251ae8b9dc94838a33c0d650cb46636_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2251ae8b9dc94838a33c0d650cb46636_Return.Type == "break") then
						return {Type="break", Value=Action_2251ae8b9dc94838a33c0d650cb46636_Return.Value}
					elseif (Action_2251ae8b9dc94838a33c0d650cb46636_Return.Type == "continue") then
						return {Type="continue", Value=Action_2251ae8b9dc94838a33c0d650cb46636_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2251ae8b9dc94838a33c0d650cb46636", Action_2251ae8b9dc94838a33c0d650cb46636_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_216f35e98599470db1d15ed5e3e2c9d7_Status) then
		error(id_216f35e98599470db1d15ed5e3e2c9d7_Return)
	end
	return id_216f35e98599470db1d15ed5e3e2c9d7_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_StringLiteral = tbl_Global.proc_StringLiteral, 
	tbl_Global = tbl_Global
}

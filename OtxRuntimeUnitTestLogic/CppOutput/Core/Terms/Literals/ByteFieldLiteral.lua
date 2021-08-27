--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ByteFieldLiteral = {name = "ByteFieldLiteral", document = "Core.Terms.Literals:ByteFieldLiteral"}
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
		_OTX.Environment.AddImports("Core.Terms.Literals:ByteFieldLiteral", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.Literals.ByteFieldLiteral", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local nqsci1b5zng_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.Literals.ByteFieldLiteral")
	for qdbpryvhejo_key, tg45kxbq3cu_value in pairs(nqsci1b5zng_tmp) do
		tbl_Global[qdbpryvhejo_key] = tg45kxbq3cu_value
	end
end

local eeowrckiaqk = false
local function DisplayGlobalDeclarations()
	if not(eeowrckiaqk) then
	end
	eeowrckiaqk = true
end
tbl_Global.proc_ByteFieldLiteral.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Literals", "ByteFieldLiteral", "ByteFieldLiteral")
	local TestProcedure_5b0007a86f114f75ad929f0776e8f970_Status, TestProcedure_5b0007a86f114f75ad929f0776e8f970_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryyxfrqiw3ect = {}
		tbl_Temporaryyxfrqiw3ect.TestProcedure_5b0007a86f114f75ad929f0776e8f970_maxIndex = 1
		tbl_Temporaryyxfrqiw3ect.TestProcedure_5b0007a86f114f75ad929f0776e8f970_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Literals:ByteFieldLiteral:ByteFieldLiteral"
		tbl_Global.proc_ByteFieldLiteral.testCaseProcedure(tbl_Temporaryyxfrqiw3ect)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_5b0007a86f114f75ad929f0776e8f970_Status) then
		error(TestProcedure_5b0007a86f114f75ad929f0776e8f970_Return)
	end
end
tbl_Global.proc_ByteFieldLiteral.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Literals", "ByteFieldLiteral", "ByteFieldLiteral")
	local TestProcedure_5b0007a86f114f75ad929f0776e8f970_itemTestCaseIndex = 1
	while (TestProcedure_5b0007a86f114f75ad929f0776e8f970_itemTestCaseIndex <= tbl_Parameter.TestProcedure_5b0007a86f114f75ad929f0776e8f970_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_5b0007a86f114f75ad929f0776e8f970_ReturnValue = 0
		local TestProcedure_5b0007a86f114f75ad929f0776e8f970_retry = 0
		repeat
			TestProcedure_5b0007a86f114f75ad929f0776e8f970_retry = (TestProcedure_5b0007a86f114f75ad929f0776e8f970_retry - 1)
			local TestProcedure_5b0007a86f114f75ad929f0776e8f970_repeat = 0
			repeat
				TestProcedure_5b0007a86f114f75ad929f0776e8f970_repeat = (TestProcedure_5b0007a86f114f75ad929f0776e8f970_repeat - 1)
				local TestProcedure_5b0007a86f114f75ad929f0776e8f970_warningMsg = {Value = ""}
				local TestProcedure_5b0007a86f114f75ad929f0776e8f970_Status, TestProcedure_5b0007a86f114f75ad929f0776e8f970_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bepb4apnous_return = tbl_Global.proc_ByteFieldLiteral.testProcedure({TestProcedure_5b0007a86f114f75ad929f0776e8f970_warningMsg = TestProcedure_5b0007a86f114f75ad929f0776e8f970_warningMsg, TestProcedure_5b0007a86f114f75ad929f0776e8f970_testCase = tbl_Parameter.TestProcedure_5b0007a86f114f75ad929f0776e8f970_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bepb4apnous_return) then
						return bepb4apnous_return
					end
					if (tbl_Parameter.TestProcedure_5b0007a86f114f75ad929f0776e8f970_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_5b0007a86f114f75ad929f0776e8f970_errorMsg, tbl_Parameter.TestProcedure_5b0007a86f114f75ad929f0776e8f970_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_5b0007a86f114f75ad929f0776e8f970_ReturnValue = TestProcedure_5b0007a86f114f75ad929f0776e8f970_Return
				if (not(TestProcedure_5b0007a86f114f75ad929f0776e8f970_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_5b0007a86f114f75ad929f0776e8f970_Return))) then
					if (tbl_Parameter.TestProcedure_5b0007a86f114f75ad929f0776e8f970_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_5b0007a86f114f75ad929f0776e8f970_Return, tbl_Parameter.TestProcedure_5b0007a86f114f75ad929f0776e8f970_exception) then
							TestProcedure_5b0007a86f114f75ad929f0776e8f970_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_5b0007a86f114f75ad929f0776e8f970_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_5b0007a86f114f75ad929f0776e8f970_errorMsg, tbl_Parameter.TestProcedure_5b0007a86f114f75ad929f0776e8f970_exception, TestProcedure_5b0007a86f114f75ad929f0776e8f970_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_5b0007a86f114f75ad929f0776e8f970_ReturnValue, tbl_Parameter.TestProcedure_5b0007a86f114f75ad929f0776e8f970_testCase, TestProcedure_5b0007a86f114f75ad929f0776e8f970_itemTestCaseIndex, TestProcedure_5b0007a86f114f75ad929f0776e8f970_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_5b0007a86f114f75ad929f0776e8f970_repeat, TestProcedure_5b0007a86f114f75ad929f0776e8f970_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_5b0007a86f114f75ad929f0776e8f970_retry, TestProcedure_5b0007a86f114f75ad929f0776e8f970_ReturnValue)
		TestProcedure_5b0007a86f114f75ad929f0776e8f970_itemTestCaseIndex = (TestProcedure_5b0007a86f114f75ad929f0776e8f970_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ByteFieldLiteral.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Literals", "ByteFieldLiteral", "ByteFieldLiteral")
	local TestProcedure_5b0007a86f114f75ad929f0776e8f970_Status, TestProcedure_5b0007a86f114f75ad929f0776e8f970_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_27835a78d1a842c6bed4f4f3b42f915e
		if _OTX.Environment.IsNotTerminated() then
			local Action_27835a78d1a842c6bed4f4f3b42f915e_Status, Action_27835a78d1a842c6bed4f4f3b42f915e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:ByteFieldLiteral:ByteFieldLiteral", "Activity Action_27835a78d1a842c6bed4f4f3b42f915e will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.ByteField.New(""), _OTX.ByteField.New("")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@ByteFieldLiteral@ByteFieldLiteral", "id_97e2685bed9c4aab8152d293a8424121", "Action_27835a78d1a842c6bed4f4f3b42f915e", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_27835a78d1a842c6bed4f4f3b42f915e_Status then
				if Action_27835a78d1a842c6bed4f4f3b42f915e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_27835a78d1a842c6bed4f4f3b42f915e_Return) then
						return Action_27835a78d1a842c6bed4f4f3b42f915e_Return
					elseif (Action_27835a78d1a842c6bed4f4f3b42f915e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_27835a78d1a842c6bed4f4f3b42f915e_Return.Type == "break") then
						return {Type="break", Value=Action_27835a78d1a842c6bed4f4f3b42f915e_Return.Value}
					elseif (Action_27835a78d1a842c6bed4f4f3b42f915e_Return.Type == "continue") then
						return {Type="continue", Value=Action_27835a78d1a842c6bed4f4f3b42f915e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_27835a78d1a842c6bed4f4f3b42f915e", Action_27835a78d1a842c6bed4f4f3b42f915e_Return)
			end
		end
		--Action -  - Action_8ab1fc05093a4aa9a003f9a109cd3329
		if _OTX.Environment.IsNotTerminated() then
			local Action_8ab1fc05093a4aa9a003f9a109cd3329_Status, Action_8ab1fc05093a4aa9a003f9a109cd3329_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:ByteFieldLiteral:ByteFieldLiteral", "Activity Action_8ab1fc05093a4aa9a003f9a109cd3329 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.ByteField.New("00"), _OTX.ByteField.New("00")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@ByteFieldLiteral@ByteFieldLiteral", "id_97e2685bed9c4aab8152d293a8424121", "Action_8ab1fc05093a4aa9a003f9a109cd3329", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_8ab1fc05093a4aa9a003f9a109cd3329_Status then
				if Action_8ab1fc05093a4aa9a003f9a109cd3329_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8ab1fc05093a4aa9a003f9a109cd3329_Return) then
						return Action_8ab1fc05093a4aa9a003f9a109cd3329_Return
					elseif (Action_8ab1fc05093a4aa9a003f9a109cd3329_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8ab1fc05093a4aa9a003f9a109cd3329_Return.Type == "break") then
						return {Type="break", Value=Action_8ab1fc05093a4aa9a003f9a109cd3329_Return.Value}
					elseif (Action_8ab1fc05093a4aa9a003f9a109cd3329_Return.Type == "continue") then
						return {Type="continue", Value=Action_8ab1fc05093a4aa9a003f9a109cd3329_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8ab1fc05093a4aa9a003f9a109cd3329", Action_8ab1fc05093a4aa9a003f9a109cd3329_Return)
			end
		end
		--Action -  - Action_43a31ecaaec744108a9174de11763bf2
		if _OTX.Environment.IsNotTerminated() then
			local Action_43a31ecaaec744108a9174de11763bf2_Status, Action_43a31ecaaec744108a9174de11763bf2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:ByteFieldLiteral:ByteFieldLiteral", "Activity Action_43a31ecaaec744108a9174de11763bf2 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.ByteField.New("AB"), _OTX.ByteField.New("AB")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@ByteFieldLiteral@ByteFieldLiteral", "id_97e2685bed9c4aab8152d293a8424121", "Action_43a31ecaaec744108a9174de11763bf2", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_43a31ecaaec744108a9174de11763bf2_Status then
				if Action_43a31ecaaec744108a9174de11763bf2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_43a31ecaaec744108a9174de11763bf2_Return) then
						return Action_43a31ecaaec744108a9174de11763bf2_Return
					elseif (Action_43a31ecaaec744108a9174de11763bf2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_43a31ecaaec744108a9174de11763bf2_Return.Type == "break") then
						return {Type="break", Value=Action_43a31ecaaec744108a9174de11763bf2_Return.Value}
					elseif (Action_43a31ecaaec744108a9174de11763bf2_Return.Type == "continue") then
						return {Type="continue", Value=Action_43a31ecaaec744108a9174de11763bf2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_43a31ecaaec744108a9174de11763bf2", Action_43a31ecaaec744108a9174de11763bf2_Return)
			end
		end
		--Action -  - Action_19b9d6a5163a4e9ca67991b985cd6c0f
		if _OTX.Environment.IsNotTerminated() then
			local Action_19b9d6a5163a4e9ca67991b985cd6c0f_Status, Action_19b9d6a5163a4e9ca67991b985cd6c0f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Literals:ByteFieldLiteral:ByteFieldLiteral", "Activity Action_19b9d6a5163a4e9ca67991b985cd6c0f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(_OTX.ByteField.New("00112233445566778899AABBCCDDEEFF00112233445566778899AABBCCDDEEFF00112233445566778899AABBCCDDEEFF"), _OTX.ByteField.New("00112233445566778899AABBCCDDEEFF00112233445566778899AABBCCDDEEFF00112233445566778899AABBCCDDEEFF")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Literals@ByteFieldLiteral@ByteFieldLiteral", "id_97e2685bed9c4aab8152d293a8424121", "Action_19b9d6a5163a4e9ca67991b985cd6c0f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_19b9d6a5163a4e9ca67991b985cd6c0f_Status then
				if Action_19b9d6a5163a4e9ca67991b985cd6c0f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_19b9d6a5163a4e9ca67991b985cd6c0f_Return) then
						return Action_19b9d6a5163a4e9ca67991b985cd6c0f_Return
					elseif (Action_19b9d6a5163a4e9ca67991b985cd6c0f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_19b9d6a5163a4e9ca67991b985cd6c0f_Return.Type == "break") then
						return {Type="break", Value=Action_19b9d6a5163a4e9ca67991b985cd6c0f_Return.Value}
					elseif (Action_19b9d6a5163a4e9ca67991b985cd6c0f_Return.Type == "continue") then
						return {Type="continue", Value=Action_19b9d6a5163a4e9ca67991b985cd6c0f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_19b9d6a5163a4e9ca67991b985cd6c0f", Action_19b9d6a5163a4e9ca67991b985cd6c0f_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_5b0007a86f114f75ad929f0776e8f970_Status) then
		error(TestProcedure_5b0007a86f114f75ad929f0776e8f970_Return)
	end
	return TestProcedure_5b0007a86f114f75ad929f0776e8f970_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_ByteFieldLiteral = tbl_Global.proc_ByteFieldLiteral, 
	tbl_Global = tbl_Global
}

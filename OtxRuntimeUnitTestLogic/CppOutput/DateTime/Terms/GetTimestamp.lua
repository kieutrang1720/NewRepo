--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_GetTimestamp_Base = {name = "GetTimestamp_Base", document = "DateTime.Terms:GetTimestamp"}
tbl_Global.proc_GetTimestamp_Get10Times = {name = "GetTimestamp_Get10Times", document = "DateTime.Terms:GetTimestamp"}
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
		_OTX.Environment.AddImports("DateTime.Terms:GetTimestamp", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("DateTime.Terms.GetTimestamp", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local rp1gg2tridr_tmp = _OTX.Environment.LoadGlobalVariables("DateTime.Terms.GetTimestamp")
	for xbhiivjsg34_key, bpjmp1miklt_value in pairs(rp1gg2tridr_tmp) do
		tbl_Global[xbhiivjsg34_key] = bpjmp1miklt_value
	end
end

local m1kjq12soua = false
local function DisplayGlobalDeclarations()
	if not(m1kjq12soua) then
	end
	m1kjq12soua = true
end
tbl_Global.proc_GetTimestamp_Base.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "DateTime.Terms", "GetTimestamp", "GetTimestamp_Base")
	local TestProcedure_c8a0712acb6048249b0c0138748fb1ad_Status, TestProcedure_c8a0712acb6048249b0c0138748fb1ad_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybb5jj55ksuq = {}
		tbl_Temporarybb5jj55ksuq.TestProcedure_c8a0712acb6048249b0c0138748fb1ad_maxIndex = 1
		tbl_Temporarybb5jj55ksuq.TestProcedure_c8a0712acb6048249b0c0138748fb1ad_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:GetTimestamp:GetTimestamp_Base"
		tbl_Global.proc_GetTimestamp_Base.testCaseProcedure(tbl_Temporarybb5jj55ksuq)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c8a0712acb6048249b0c0138748fb1ad_Status) then
		error(TestProcedure_c8a0712acb6048249b0c0138748fb1ad_Return)
	end
end
tbl_Global.proc_GetTimestamp_Base.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "DateTime.Terms", "GetTimestamp", "GetTimestamp_Base")
	local TestProcedure_c8a0712acb6048249b0c0138748fb1ad_itemTestCaseIndex = 1
	while (TestProcedure_c8a0712acb6048249b0c0138748fb1ad_itemTestCaseIndex <= tbl_Parameter.TestProcedure_c8a0712acb6048249b0c0138748fb1ad_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_c8a0712acb6048249b0c0138748fb1ad_ReturnValue = 0
		local TestProcedure_c8a0712acb6048249b0c0138748fb1ad_retry = 0
		repeat
			TestProcedure_c8a0712acb6048249b0c0138748fb1ad_retry = (TestProcedure_c8a0712acb6048249b0c0138748fb1ad_retry - 1)
			local TestProcedure_c8a0712acb6048249b0c0138748fb1ad_repeat = 0
			repeat
				TestProcedure_c8a0712acb6048249b0c0138748fb1ad_repeat = (TestProcedure_c8a0712acb6048249b0c0138748fb1ad_repeat - 1)
				local TestProcedure_c8a0712acb6048249b0c0138748fb1ad_warningMsg = {Value = ""}
				local TestProcedure_c8a0712acb6048249b0c0138748fb1ad_Status, TestProcedure_c8a0712acb6048249b0c0138748fb1ad_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local i3ft4ihbp5z_return = tbl_Global.proc_GetTimestamp_Base.testProcedure({TestProcedure_c8a0712acb6048249b0c0138748fb1ad_warningMsg = TestProcedure_c8a0712acb6048249b0c0138748fb1ad_warningMsg, TestProcedure_c8a0712acb6048249b0c0138748fb1ad_testCase = tbl_Parameter.TestProcedure_c8a0712acb6048249b0c0138748fb1ad_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(i3ft4ihbp5z_return) then
						return i3ft4ihbp5z_return
					end
					if (tbl_Parameter.TestProcedure_c8a0712acb6048249b0c0138748fb1ad_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c8a0712acb6048249b0c0138748fb1ad_errorMsg, tbl_Parameter.TestProcedure_c8a0712acb6048249b0c0138748fb1ad_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_c8a0712acb6048249b0c0138748fb1ad_ReturnValue = TestProcedure_c8a0712acb6048249b0c0138748fb1ad_Return
				if (not(TestProcedure_c8a0712acb6048249b0c0138748fb1ad_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_c8a0712acb6048249b0c0138748fb1ad_Return))) then
					if (tbl_Parameter.TestProcedure_c8a0712acb6048249b0c0138748fb1ad_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_c8a0712acb6048249b0c0138748fb1ad_Return, tbl_Parameter.TestProcedure_c8a0712acb6048249b0c0138748fb1ad_exception) then
							TestProcedure_c8a0712acb6048249b0c0138748fb1ad_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_c8a0712acb6048249b0c0138748fb1ad_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c8a0712acb6048249b0c0138748fb1ad_errorMsg, tbl_Parameter.TestProcedure_c8a0712acb6048249b0c0138748fb1ad_exception, TestProcedure_c8a0712acb6048249b0c0138748fb1ad_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_c8a0712acb6048249b0c0138748fb1ad_ReturnValue, tbl_Parameter.TestProcedure_c8a0712acb6048249b0c0138748fb1ad_testCase, TestProcedure_c8a0712acb6048249b0c0138748fb1ad_itemTestCaseIndex, TestProcedure_c8a0712acb6048249b0c0138748fb1ad_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_c8a0712acb6048249b0c0138748fb1ad_repeat, TestProcedure_c8a0712acb6048249b0c0138748fb1ad_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_c8a0712acb6048249b0c0138748fb1ad_retry, TestProcedure_c8a0712acb6048249b0c0138748fb1ad_ReturnValue)
		TestProcedure_c8a0712acb6048249b0c0138748fb1ad_itemTestCaseIndex = (TestProcedure_c8a0712acb6048249b0c0138748fb1ad_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_GetTimestamp_Base.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "DateTime.Terms", "GetTimestamp", "GetTimestamp_Base")
	local TestProcedure_c8a0712acb6048249b0c0138748fb1ad_Status, TestProcedure_c8a0712acb6048249b0c0138748fb1ad_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:DateTime.Terms:GetTimestamp:GetTimestamp_Base:Integer1", 0, "Integer")
		tbl_Local.var_Integer2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:DateTime.Terms:GetTimestamp:GetTimestamp_Base:Integer2", 0, "Integer")
		tbl_Local.var_Integer1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Integer2:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_6365ef7fb13e48e4add3499da63cca61
		if _OTX.Environment.IsNotTerminated() then
			local Action_6365ef7fb13e48e4add3499da63cca61_Status, Action_6365ef7fb13e48e4add3499da63cca61_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:DateTime.Terms:GetTimestamp:GetTimestamp_Base", "Activity Action_6365ef7fb13e48e4add3499da63cca61 will be executed")
				if true then
					tbl_Local.var_Integer1.Value = _OTX.DateTimeLib.GetTimestamp()
				end
			end)
			if Action_6365ef7fb13e48e4add3499da63cca61_Status then
				if Action_6365ef7fb13e48e4add3499da63cca61_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6365ef7fb13e48e4add3499da63cca61_Return) then
						return Action_6365ef7fb13e48e4add3499da63cca61_Return
					elseif (Action_6365ef7fb13e48e4add3499da63cca61_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6365ef7fb13e48e4add3499da63cca61_Return.Type == "break") then
						return {Type="break", Value=Action_6365ef7fb13e48e4add3499da63cca61_Return.Value}
					elseif (Action_6365ef7fb13e48e4add3499da63cca61_Return.Type == "continue") then
						return {Type="continue", Value=Action_6365ef7fb13e48e4add3499da63cca61_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6365ef7fb13e48e4add3499da63cca61", Action_6365ef7fb13e48e4add3499da63cca61_Return)
			end
		end
		--Action -  - Action_335a03c7336741acb33f660ca2c559dd
		if _OTX.Environment.IsNotTerminated() then
			local Action_335a03c7336741acb33f660ca2c559dd_Status, Action_335a03c7336741acb33f660ca2c559dd_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:DateTime.Terms:GetTimestamp:GetTimestamp_Base", "Activity Action_335a03c7336741acb33f660ca2c559dd will be executed")
				if true then
					_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(1000, true)}, nil)
				end
			end)
			if Action_335a03c7336741acb33f660ca2c559dd_Status then
				if Action_335a03c7336741acb33f660ca2c559dd_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_335a03c7336741acb33f660ca2c559dd_Return) then
						return Action_335a03c7336741acb33f660ca2c559dd_Return
					elseif (Action_335a03c7336741acb33f660ca2c559dd_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_335a03c7336741acb33f660ca2c559dd_Return.Type == "break") then
						return {Type="break", Value=Action_335a03c7336741acb33f660ca2c559dd_Return.Value}
					elseif (Action_335a03c7336741acb33f660ca2c559dd_Return.Type == "continue") then
						return {Type="continue", Value=Action_335a03c7336741acb33f660ca2c559dd_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_335a03c7336741acb33f660ca2c559dd", Action_335a03c7336741acb33f660ca2c559dd_Return)
			end
		end
		--Action -  - Action_6c1720a257174d03974c409bacdcb35f
		if _OTX.Environment.IsNotTerminated() then
			local Action_6c1720a257174d03974c409bacdcb35f_Status, Action_6c1720a257174d03974c409bacdcb35f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:DateTime.Terms:GetTimestamp:GetTimestamp_Base", "Activity Action_6c1720a257174d03974c409bacdcb35f will be executed")
				if true then
					tbl_Local.var_Integer2.Value = _OTX.DateTimeLib.GetTimestamp()
				end
			end)
			if Action_6c1720a257174d03974c409bacdcb35f_Status then
				if Action_6c1720a257174d03974c409bacdcb35f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6c1720a257174d03974c409bacdcb35f_Return) then
						return Action_6c1720a257174d03974c409bacdcb35f_Return
					elseif (Action_6c1720a257174d03974c409bacdcb35f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6c1720a257174d03974c409bacdcb35f_Return.Type == "break") then
						return {Type="break", Value=Action_6c1720a257174d03974c409bacdcb35f_Return.Value}
					elseif (Action_6c1720a257174d03974c409bacdcb35f_Return.Type == "continue") then
						return {Type="continue", Value=Action_6c1720a257174d03974c409bacdcb35f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6c1720a257174d03974c409bacdcb35f", Action_6c1720a257174d03974c409bacdcb35f_Return)
			end
		end
		--Action -  - Action_0605754c9b3d443cb203117b0d0958b6
		if _OTX.Environment.IsNotTerminated() then
			local Action_0605754c9b3d443cb203117b0d0958b6_Status, Action_0605754c9b3d443cb203117b0d0958b6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:DateTime.Terms:GetTimestamp:GetTimestamp_Base", "Activity Action_0605754c9b3d443cb203117b0d0958b6 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((1000 <= (tbl_Local.var_Integer2.Value - tbl_Local.var_Integer1.Value)) and ((tbl_Local.var_Integer2.Value - tbl_Local.var_Integer1.Value) <= 1100)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "DateTime.Terms@GetTimestamp@GetTimestamp_Base", "id_8dc3c5462715488f80dcc44093e6cea3", "Action_0605754c9b3d443cb203117b0d0958b6", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_0605754c9b3d443cb203117b0d0958b6_Status then
				if Action_0605754c9b3d443cb203117b0d0958b6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0605754c9b3d443cb203117b0d0958b6_Return) then
						return Action_0605754c9b3d443cb203117b0d0958b6_Return
					elseif (Action_0605754c9b3d443cb203117b0d0958b6_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0605754c9b3d443cb203117b0d0958b6_Return.Type == "break") then
						return {Type="break", Value=Action_0605754c9b3d443cb203117b0d0958b6_Return.Value}
					elseif (Action_0605754c9b3d443cb203117b0d0958b6_Return.Type == "continue") then
						return {Type="continue", Value=Action_0605754c9b3d443cb203117b0d0958b6_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0605754c9b3d443cb203117b0d0958b6", Action_0605754c9b3d443cb203117b0d0958b6_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c8a0712acb6048249b0c0138748fb1ad_Status) then
		error(TestProcedure_c8a0712acb6048249b0c0138748fb1ad_Return)
	end
	return TestProcedure_c8a0712acb6048249b0c0138748fb1ad_Return
end
tbl_Global.proc_GetTimestamp_Get10Times.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "DateTime.Terms", "GetTimestamp", "GetTimestamp_Get10Times")
	local TestProcedure_f261c3ef97764cdc85bc752fe1e11731_Status, TestProcedure_f261c3ef97764cdc85bc752fe1e11731_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryzsf4ca15hca = {}
		tbl_Temporaryzsf4ca15hca.TestProcedure_f261c3ef97764cdc85bc752fe1e11731_maxIndex = 1
		tbl_Temporaryzsf4ca15hca.TestProcedure_f261c3ef97764cdc85bc752fe1e11731_testCase = "OtxRuntimeUnitTestLogic:DateTime.Terms:GetTimestamp:GetTimestamp_Get10Times"
		tbl_Global.proc_GetTimestamp_Get10Times.testCaseProcedure(tbl_Temporaryzsf4ca15hca)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f261c3ef97764cdc85bc752fe1e11731_Status) then
		error(TestProcedure_f261c3ef97764cdc85bc752fe1e11731_Return)
	end
end
tbl_Global.proc_GetTimestamp_Get10Times.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "DateTime.Terms", "GetTimestamp", "GetTimestamp_Get10Times")
	local TestProcedure_f261c3ef97764cdc85bc752fe1e11731_itemTestCaseIndex = 1
	while (TestProcedure_f261c3ef97764cdc85bc752fe1e11731_itemTestCaseIndex <= tbl_Parameter.TestProcedure_f261c3ef97764cdc85bc752fe1e11731_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_f261c3ef97764cdc85bc752fe1e11731_ReturnValue = 0
		local TestProcedure_f261c3ef97764cdc85bc752fe1e11731_retry = 0
		repeat
			TestProcedure_f261c3ef97764cdc85bc752fe1e11731_retry = (TestProcedure_f261c3ef97764cdc85bc752fe1e11731_retry - 1)
			local TestProcedure_f261c3ef97764cdc85bc752fe1e11731_repeat = 0
			repeat
				TestProcedure_f261c3ef97764cdc85bc752fe1e11731_repeat = (TestProcedure_f261c3ef97764cdc85bc752fe1e11731_repeat - 1)
				local TestProcedure_f261c3ef97764cdc85bc752fe1e11731_warningMsg = {Value = ""}
				local TestProcedure_f261c3ef97764cdc85bc752fe1e11731_Status, TestProcedure_f261c3ef97764cdc85bc752fe1e11731_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local opbmoqbcxqb_return = tbl_Global.proc_GetTimestamp_Get10Times.testProcedure({TestProcedure_f261c3ef97764cdc85bc752fe1e11731_warningMsg = TestProcedure_f261c3ef97764cdc85bc752fe1e11731_warningMsg, TestProcedure_f261c3ef97764cdc85bc752fe1e11731_testCase = tbl_Parameter.TestProcedure_f261c3ef97764cdc85bc752fe1e11731_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(opbmoqbcxqb_return) then
						return opbmoqbcxqb_return
					end
					if (tbl_Parameter.TestProcedure_f261c3ef97764cdc85bc752fe1e11731_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f261c3ef97764cdc85bc752fe1e11731_errorMsg, tbl_Parameter.TestProcedure_f261c3ef97764cdc85bc752fe1e11731_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_f261c3ef97764cdc85bc752fe1e11731_ReturnValue = TestProcedure_f261c3ef97764cdc85bc752fe1e11731_Return
				if (not(TestProcedure_f261c3ef97764cdc85bc752fe1e11731_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_f261c3ef97764cdc85bc752fe1e11731_Return))) then
					if (tbl_Parameter.TestProcedure_f261c3ef97764cdc85bc752fe1e11731_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_f261c3ef97764cdc85bc752fe1e11731_Return, tbl_Parameter.TestProcedure_f261c3ef97764cdc85bc752fe1e11731_exception) then
							TestProcedure_f261c3ef97764cdc85bc752fe1e11731_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_f261c3ef97764cdc85bc752fe1e11731_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f261c3ef97764cdc85bc752fe1e11731_errorMsg, tbl_Parameter.TestProcedure_f261c3ef97764cdc85bc752fe1e11731_exception, TestProcedure_f261c3ef97764cdc85bc752fe1e11731_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_f261c3ef97764cdc85bc752fe1e11731_ReturnValue, tbl_Parameter.TestProcedure_f261c3ef97764cdc85bc752fe1e11731_testCase, TestProcedure_f261c3ef97764cdc85bc752fe1e11731_itemTestCaseIndex, TestProcedure_f261c3ef97764cdc85bc752fe1e11731_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_f261c3ef97764cdc85bc752fe1e11731_repeat, TestProcedure_f261c3ef97764cdc85bc752fe1e11731_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_f261c3ef97764cdc85bc752fe1e11731_retry, TestProcedure_f261c3ef97764cdc85bc752fe1e11731_ReturnValue)
		TestProcedure_f261c3ef97764cdc85bc752fe1e11731_itemTestCaseIndex = (TestProcedure_f261c3ef97764cdc85bc752fe1e11731_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_GetTimestamp_Get10Times.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "DateTime.Terms", "GetTimestamp", "GetTimestamp_Get10Times")
	local TestProcedure_f261c3ef97764cdc85bc752fe1e11731_Status, TestProcedure_f261c3ef97764cdc85bc752fe1e11731_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:DateTime.Terms:GetTimestamp:GetTimestamp_Get10Times:List1", _OTX.List.New({}), "List<Integer>")
		tbl_Local.var_Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:DateTime.Terms:GetTimestamp:GetTimestamp_Get10Times:Integer1", 0, "Integer")
		tbl_Local.var_Integer2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:DateTime.Terms:GetTimestamp:GetTimestamp_Get10Times:Integer2", 0, "Integer")
		tbl_Local.var_List1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Integer1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Integer2:UpdateVariableTraceButSkipDefaultValue()
		--Loop - ForLoop1 - Loop_e5a65394ea694e0287e45e63f3683381
		if _OTX.Environment.IsNotTerminated() then
			local Loop_e5a65394ea694e0287e45e63f3683381_Status, Loop_e5a65394ea694e0287e45e63f3683381_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:DateTime.Terms:GetTimestamp:GetTimestamp_Get10Times", "Activity Loop_e5a65394ea694e0287e45e63f3683381 (ForLoop1) will be executed")
				tbl_Local.var_Integer1.Value = math.floor(0)
				while (tbl_Local.var_Integer1.Value <= 9) do
					if _OTX.Environment.IsTerminated() then
						break
					end
					--Action -  - Action_5f22178f60634204821bd986ba828d3f
					if _OTX.Environment.IsNotTerminated() then
						local Action_5f22178f60634204821bd986ba828d3f_Status, Action_5f22178f60634204821bd986ba828d3f_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:DateTime.Terms:GetTimestamp:GetTimestamp_Get10Times", "Activity Action_5f22178f60634204821bd986ba828d3f will be executed")
							if true then
								_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(1, true)}, nil)
							end
						end)
						if Action_5f22178f60634204821bd986ba828d3f_Status then
							if Action_5f22178f60634204821bd986ba828d3f_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5f22178f60634204821bd986ba828d3f_Return) then
									return Action_5f22178f60634204821bd986ba828d3f_Return
								elseif (Action_5f22178f60634204821bd986ba828d3f_Return.Type == "return") then
									return {Type="return"}
								elseif ((Action_5f22178f60634204821bd986ba828d3f_Return.Type == "break") and (Action_5f22178f60634204821bd986ba828d3f_Return.Value == "ForLoop1")) then
									goto ForLoop1_break
								elseif ((Action_5f22178f60634204821bd986ba828d3f_Return.Type == "continue") and (Action_5f22178f60634204821bd986ba828d3f_Return.Value == "ForLoop1")) then
									goto ForLoop1_continue
								end
							end
						else
							_OTX.Environment.Throw("Action_5f22178f60634204821bd986ba828d3f", Action_5f22178f60634204821bd986ba828d3f_Return)
						end
					end
					--Action -  - Action_69892aff363d4286821aadffe97aa9b0
					if _OTX.Environment.IsNotTerminated() then
						local Action_69892aff363d4286821aadffe97aa9b0_Status, Action_69892aff363d4286821aadffe97aa9b0_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:DateTime.Terms:GetTimestamp:GetTimestamp_Get10Times", "Activity Action_69892aff363d4286821aadffe97aa9b0 will be executed")
							if true then
								tbl_Local.var_Integer2.Value = _OTX.DateTimeLib.GetTimestamp()
							end
						end)
						if Action_69892aff363d4286821aadffe97aa9b0_Status then
							if Action_69892aff363d4286821aadffe97aa9b0_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_69892aff363d4286821aadffe97aa9b0_Return) then
									return Action_69892aff363d4286821aadffe97aa9b0_Return
								elseif (Action_69892aff363d4286821aadffe97aa9b0_Return.Type == "return") then
									return {Type="return"}
								elseif ((Action_69892aff363d4286821aadffe97aa9b0_Return.Type == "break") and (Action_69892aff363d4286821aadffe97aa9b0_Return.Value == "ForLoop1")) then
									goto ForLoop1_break
								elseif ((Action_69892aff363d4286821aadffe97aa9b0_Return.Type == "continue") and (Action_69892aff363d4286821aadffe97aa9b0_Return.Value == "ForLoop1")) then
									goto ForLoop1_continue
								end
							end
						else
							_OTX.Environment.Throw("Action_69892aff363d4286821aadffe97aa9b0", Action_69892aff363d4286821aadffe97aa9b0_Return)
						end
					end
					--Action -  - Action_5e149e7657f0451998bb8cc6fa046f05
					if _OTX.Environment.IsNotTerminated() then
						local Action_5e149e7657f0451998bb8cc6fa046f05_Status, Action_5e149e7657f0451998bb8cc6fa046f05_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:DateTime.Terms:GetTimestamp:GetTimestamp_Get10Times", "Activity Action_5e149e7657f0451998bb8cc6fa046f05 will be executed")
							if true then
								_OTX.UnitTestLib.SetIgnoreTest(false)
								if ((_OTX.CoreLib.ListContainsValue(tbl_Local.var_List1.Value, tbl_Local.var_Integer2.Value) == false) == false) then
									return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "DateTime.Terms@GetTimestamp@GetTimestamp_Get10Times", "id_8dc3c5462715488f80dcc44093e6cea3", "Action_5e149e7657f0451998bb8cc6fa046f05", "OtxRuntimeUnitTestLogic", 1)
								end
							end
						end)
						if Action_5e149e7657f0451998bb8cc6fa046f05_Status then
							if Action_5e149e7657f0451998bb8cc6fa046f05_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5e149e7657f0451998bb8cc6fa046f05_Return) then
									return Action_5e149e7657f0451998bb8cc6fa046f05_Return
								elseif (Action_5e149e7657f0451998bb8cc6fa046f05_Return.Type == "return") then
									return {Type="return"}
								elseif ((Action_5e149e7657f0451998bb8cc6fa046f05_Return.Type == "break") and (Action_5e149e7657f0451998bb8cc6fa046f05_Return.Value == "ForLoop1")) then
									goto ForLoop1_break
								elseif ((Action_5e149e7657f0451998bb8cc6fa046f05_Return.Type == "continue") and (Action_5e149e7657f0451998bb8cc6fa046f05_Return.Value == "ForLoop1")) then
									goto ForLoop1_continue
								end
							end
						else
							_OTX.Environment.Throw("Action_5e149e7657f0451998bb8cc6fa046f05", Action_5e149e7657f0451998bb8cc6fa046f05_Return)
						end
					end
					--Action -  - Action_ba77178fc927480cab7f738220c89c82
					if _OTX.Environment.IsNotTerminated() then
						local Action_ba77178fc927480cab7f738220c89c82_Status, Action_ba77178fc927480cab7f738220c89c82_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:DateTime.Terms:GetTimestamp:GetTimestamp_Get10Times", "Activity Action_ba77178fc927480cab7f738220c89c82 will be executed")
							if true then
								_OTX.CoreLib.ListAppendItems(tbl_Local.var_List1, {tbl_Local.var_Integer2.Value})
							end
						end)
						if Action_ba77178fc927480cab7f738220c89c82_Status then
							if Action_ba77178fc927480cab7f738220c89c82_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ba77178fc927480cab7f738220c89c82_Return) then
									return Action_ba77178fc927480cab7f738220c89c82_Return
								elseif (Action_ba77178fc927480cab7f738220c89c82_Return.Type == "return") then
									return {Type="return"}
								elseif ((Action_ba77178fc927480cab7f738220c89c82_Return.Type == "break") and (Action_ba77178fc927480cab7f738220c89c82_Return.Value == "ForLoop1")) then
									goto ForLoop1_break
								elseif ((Action_ba77178fc927480cab7f738220c89c82_Return.Type == "continue") and (Action_ba77178fc927480cab7f738220c89c82_Return.Value == "ForLoop1")) then
									goto ForLoop1_continue
								end
							end
						else
							_OTX.Environment.Throw("Action_ba77178fc927480cab7f738220c89c82", Action_ba77178fc927480cab7f738220c89c82_Return)
						end
					end
					::ForLoop1_continue::
					if _OTX.Environment.IsNotTerminated() then
						tbl_Local.var_Integer1.Value = (tbl_Local.var_Integer1.Value + 1)
					end
				end
				::ForLoop1_break::
			end)
			if Loop_e5a65394ea694e0287e45e63f3683381_Status then
				if Loop_e5a65394ea694e0287e45e63f3683381_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_e5a65394ea694e0287e45e63f3683381_Return) then
						return Loop_e5a65394ea694e0287e45e63f3683381_Return
					elseif (Loop_e5a65394ea694e0287e45e63f3683381_Return.Type == "return") then
						return {Type="return"}
					elseif (Loop_e5a65394ea694e0287e45e63f3683381_Return.Type == "break") then
						return {Type="break", Value=Loop_e5a65394ea694e0287e45e63f3683381_Return.Value}
					elseif (Loop_e5a65394ea694e0287e45e63f3683381_Return.Type == "continue") then
						return {Type="continue", Value=Loop_e5a65394ea694e0287e45e63f3683381_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Loop_e5a65394ea694e0287e45e63f3683381", Loop_e5a65394ea694e0287e45e63f3683381_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f261c3ef97764cdc85bc752fe1e11731_Status) then
		error(TestProcedure_f261c3ef97764cdc85bc752fe1e11731_Return)
	end
	return TestProcedure_f261c3ef97764cdc85bc752fe1e11731_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_GetTimestamp_Base = tbl_Global.proc_GetTimestamp_Base, 
	proc_GetTimestamp_Get10Times = tbl_Global.proc_GetTimestamp_Get10Times, 
	tbl_Global = tbl_Global
}

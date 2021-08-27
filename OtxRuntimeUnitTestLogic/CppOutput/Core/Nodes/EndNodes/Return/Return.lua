--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_Return_01 = {name = "Return_01", document = "Core.Nodes.EndNodes.Return:Return"}
tbl_Global.proc_Return_02 = {name = "Return_02", document = "Core.Nodes.EndNodes.Return:Return"}
tbl_Global.proc_Return_03 = {name = "Return_03", document = "Core.Nodes.EndNodes.Return:Return"}
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
		_OTX.Environment.AddImports("Core.Nodes.EndNodes.Return:Return", {"RootPackage1.Core.Procedures:Procedure"})
		tbl_Global.import_Import_Procedure()
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Nodes.EndNodes.Return.Return", tbl_Global)
	tbl_Global.import_Import_Procedure().StoreGlobalVariables()
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local uy4wmt4dd3k_tmp = _OTX.Environment.LoadGlobalVariables("Core.Nodes.EndNodes.Return.Return")
	for zb40ipzxbw5_key, gol2kdm4dtv_value in pairs(uy4wmt4dd3k_tmp) do
		tbl_Global[zb40ipzxbw5_key] = gol2kdm4dtv_value
	end
	tbl_Global.import_Import_Procedure().ShareGlobalVariables()
end
tbl_Global.import_Import_Procedure = function()
	if not(tbl_Global.require_Import_Procedure) then
		tbl_Global.require_Import_Procedure = require "RootPackage1.Core.Procedures.Procedure"
		tbl_Global.require_Import_Procedure.Init()
	end
	return tbl_Global.require_Import_Procedure
end

local d4o1c55tvo4 = false
local function DisplayGlobalDeclarations()
	if not(d4o1c55tvo4) then
	end
	d4o1c55tvo4 = true
end
tbl_Global.proc_Return_01.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Return", "Return", "Return_01")
	local TestProcedure_0b3fb36a0ea94296a670004412e606ec_Status, TestProcedure_0b3fb36a0ea94296a670004412e606ec_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybbfgitzduzh = {}
		tbl_Temporarybbfgitzduzh.TestProcedure_0b3fb36a0ea94296a670004412e606ec_maxIndex = 1
		tbl_Temporarybbfgitzduzh.TestProcedure_0b3fb36a0ea94296a670004412e606ec_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Return:Return:Return_01"
		tbl_Global.proc_Return_01.testCaseProcedure(tbl_Temporarybbfgitzduzh)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_0b3fb36a0ea94296a670004412e606ec_Status) then
		error(TestProcedure_0b3fb36a0ea94296a670004412e606ec_Return)
	end
end
tbl_Global.proc_Return_01.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Return", "Return", "Return_01")
	local TestProcedure_0b3fb36a0ea94296a670004412e606ec_itemTestCaseIndex = 1
	while (TestProcedure_0b3fb36a0ea94296a670004412e606ec_itemTestCaseIndex <= tbl_Parameter.TestProcedure_0b3fb36a0ea94296a670004412e606ec_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_0b3fb36a0ea94296a670004412e606ec_ReturnValue = 0
		local TestProcedure_0b3fb36a0ea94296a670004412e606ec_retry = 0
		repeat
			TestProcedure_0b3fb36a0ea94296a670004412e606ec_retry = (TestProcedure_0b3fb36a0ea94296a670004412e606ec_retry - 1)
			local TestProcedure_0b3fb36a0ea94296a670004412e606ec_repeat = 0
			repeat
				TestProcedure_0b3fb36a0ea94296a670004412e606ec_repeat = (TestProcedure_0b3fb36a0ea94296a670004412e606ec_repeat - 1)
				local TestProcedure_0b3fb36a0ea94296a670004412e606ec_warningMsg = {Value = ""}
				local TestProcedure_0b3fb36a0ea94296a670004412e606ec_Status, TestProcedure_0b3fb36a0ea94296a670004412e606ec_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local cfba0qqufvg_return = tbl_Global.proc_Return_01.testProcedure({TestProcedure_0b3fb36a0ea94296a670004412e606ec_warningMsg = TestProcedure_0b3fb36a0ea94296a670004412e606ec_warningMsg, TestProcedure_0b3fb36a0ea94296a670004412e606ec_testCase = tbl_Parameter.TestProcedure_0b3fb36a0ea94296a670004412e606ec_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(cfba0qqufvg_return) then
						return cfba0qqufvg_return
					end
					if (tbl_Parameter.TestProcedure_0b3fb36a0ea94296a670004412e606ec_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_0b3fb36a0ea94296a670004412e606ec_errorMsg, tbl_Parameter.TestProcedure_0b3fb36a0ea94296a670004412e606ec_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_0b3fb36a0ea94296a670004412e606ec_ReturnValue = TestProcedure_0b3fb36a0ea94296a670004412e606ec_Return
				if (not(TestProcedure_0b3fb36a0ea94296a670004412e606ec_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_0b3fb36a0ea94296a670004412e606ec_Return))) then
					if (tbl_Parameter.TestProcedure_0b3fb36a0ea94296a670004412e606ec_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_0b3fb36a0ea94296a670004412e606ec_Return, tbl_Parameter.TestProcedure_0b3fb36a0ea94296a670004412e606ec_exception) then
							TestProcedure_0b3fb36a0ea94296a670004412e606ec_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_0b3fb36a0ea94296a670004412e606ec_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_0b3fb36a0ea94296a670004412e606ec_errorMsg, tbl_Parameter.TestProcedure_0b3fb36a0ea94296a670004412e606ec_exception, TestProcedure_0b3fb36a0ea94296a670004412e606ec_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_0b3fb36a0ea94296a670004412e606ec_ReturnValue, tbl_Parameter.TestProcedure_0b3fb36a0ea94296a670004412e606ec_testCase, TestProcedure_0b3fb36a0ea94296a670004412e606ec_itemTestCaseIndex, TestProcedure_0b3fb36a0ea94296a670004412e606ec_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_0b3fb36a0ea94296a670004412e606ec_repeat, TestProcedure_0b3fb36a0ea94296a670004412e606ec_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_0b3fb36a0ea94296a670004412e606ec_retry, TestProcedure_0b3fb36a0ea94296a670004412e606ec_ReturnValue)
		TestProcedure_0b3fb36a0ea94296a670004412e606ec_itemTestCaseIndex = (TestProcedure_0b3fb36a0ea94296a670004412e606ec_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Return_01.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Return", "Return", "Return_01")
	local TestProcedure_0b3fb36a0ea94296a670004412e606ec_Status, TestProcedure_0b3fb36a0ea94296a670004412e606ec_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_13d01c88bee54ec796f874641999cd35
		if _OTX.Environment.IsNotTerminated() then
			local Action_13d01c88bee54ec796f874641999cd35_Status, Action_13d01c88bee54ec796f874641999cd35_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Return:Return:Return_01", "Activity Action_13d01c88bee54ec796f874641999cd35 will be executed")
				if true then
					if tbl_Global.import_Import_Procedure().proc_ProcedureReturn.validFor() then
						tbl_Global.import_Import_Procedure().proc_ProcedureReturn.procedure()
					end
				end
			end)
			if Action_13d01c88bee54ec796f874641999cd35_Status then
				if Action_13d01c88bee54ec796f874641999cd35_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_13d01c88bee54ec796f874641999cd35_Return) then
						return Action_13d01c88bee54ec796f874641999cd35_Return
					elseif (Action_13d01c88bee54ec796f874641999cd35_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_13d01c88bee54ec796f874641999cd35_Return.Type == "break") then
						return {Type="break", Value=Action_13d01c88bee54ec796f874641999cd35_Return.Value}
					elseif (Action_13d01c88bee54ec796f874641999cd35_Return.Type == "continue") then
						return {Type="continue", Value=Action_13d01c88bee54ec796f874641999cd35_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_13d01c88bee54ec796f874641999cd35", Action_13d01c88bee54ec796f874641999cd35_Return)
			end
		end
		--Action -  - Action_44e84e3def6d46abb64de8b9d26e945b
		if _OTX.Environment.IsNotTerminated() then
			local Action_44e84e3def6d46abb64de8b9d26e945b_Status, Action_44e84e3def6d46abb64de8b9d26e945b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Return:Return:Return_01", "Activity Action_44e84e3def6d46abb64de8b9d26e945b will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (true == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.EndNodes.Return@Return@Return_01", "id_15c759514eb34129809858844cf9badd", "Action_44e84e3def6d46abb64de8b9d26e945b", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_44e84e3def6d46abb64de8b9d26e945b_Status then
				if Action_44e84e3def6d46abb64de8b9d26e945b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_44e84e3def6d46abb64de8b9d26e945b_Return) then
						return Action_44e84e3def6d46abb64de8b9d26e945b_Return
					elseif (Action_44e84e3def6d46abb64de8b9d26e945b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_44e84e3def6d46abb64de8b9d26e945b_Return.Type == "break") then
						return {Type="break", Value=Action_44e84e3def6d46abb64de8b9d26e945b_Return.Value}
					elseif (Action_44e84e3def6d46abb64de8b9d26e945b_Return.Type == "continue") then
						return {Type="continue", Value=Action_44e84e3def6d46abb64de8b9d26e945b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_44e84e3def6d46abb64de8b9d26e945b", Action_44e84e3def6d46abb64de8b9d26e945b_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_0b3fb36a0ea94296a670004412e606ec_Status) then
		error(TestProcedure_0b3fb36a0ea94296a670004412e606ec_Return)
	end
	return TestProcedure_0b3fb36a0ea94296a670004412e606ec_Return
end
tbl_Global.proc_Return_02.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Return", "Return", "Return_02")
	local TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_Status, TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryjs2ekyxt1m3 = {}
		tbl_Temporaryjs2ekyxt1m3.TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_maxIndex = 1
		tbl_Temporaryjs2ekyxt1m3.TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Return:Return:Return_02"
		tbl_Global.proc_Return_02.testCaseProcedure(tbl_Temporaryjs2ekyxt1m3)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_Status) then
		error(TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_Return)
	end
end
tbl_Global.proc_Return_02.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Return", "Return", "Return_02")
	local TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_itemTestCaseIndex = 1
	while (TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_itemTestCaseIndex <= tbl_Parameter.TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_ReturnValue = 0
		local TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_retry = 0
		repeat
			TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_retry = (TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_retry - 1)
			local TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_repeat = 0
			repeat
				TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_repeat = (TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_repeat - 1)
				local TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_warningMsg = {Value = ""}
				local TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_Status, TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local lgpmpzjague_return = tbl_Global.proc_Return_02.testProcedure({TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_warningMsg = TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_warningMsg, TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_testCase = tbl_Parameter.TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(lgpmpzjague_return) then
						return lgpmpzjague_return
					end
					if (tbl_Parameter.TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_errorMsg, tbl_Parameter.TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_ReturnValue = TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_Return
				if (not(TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_Return))) then
					if (tbl_Parameter.TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_Return, tbl_Parameter.TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_exception) then
							TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_errorMsg, tbl_Parameter.TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_exception, TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_ReturnValue, tbl_Parameter.TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_testCase, TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_itemTestCaseIndex, TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_repeat, TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_retry, TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_ReturnValue)
		TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_itemTestCaseIndex = (TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Return_02.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Return", "Return", "Return_02")
	local TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_Status, TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Return:Return:Return_02:String1", "", "String")
		tbl_Local.var_Boolean1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Return:Return:Return_02:Boolean1", true, "Boolean")
		tbl_Local.var_String1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Boolean1:UpdateVariableTraceButSkipDefaultValue()
		--Parallel -  - Parallel_fab2f834440b4434bf0176df159f6ee0
		if _OTX.Environment.IsNotTerminated() then
			local Parallel_fab2f834440b4434bf0176df159f6ee0_Status, Parallel_fab2f834440b4434bf0176df159f6ee0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Return:Return:Return_02", "Activity Parallel_fab2f834440b4434bf0176df159f6ee0 will be executed")
				local Parallel_fab2f834440b4434bf0176df159f6ee0_Returned = false
				local Parallel_fab2f834440b4434bf0176df159f6ee0_Codes = {}
				Parallel_fab2f834440b4434bf0176df159f6ee0_Codes.Parallel_fab2f834440b4434bf0176df159f6ee0_L1 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local hha5qzuyexu_doc = require "Core.Nodes.EndNodes.Return.Return"
					hha5qzuyexu_doc.Init()
					hha5qzuyexu_doc.ShareGlobalVariables()
					local tbl_Global = hha5qzuyexu_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_fab2f834440b4434bf0176df159f6ee0_L1_Status, Parallel_fab2f834440b4434bf0176df159f6ee0_L1_Return = pcall(function()
						--Action -  - Action_19e00ee89adb4772abc89ae554ed6f98
						if _OTX.Environment.IsNotTerminated() then
							local Action_19e00ee89adb4772abc89ae554ed6f98_Status, Action_19e00ee89adb4772abc89ae554ed6f98_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Return:Return:Return_02", "Activity Action_19e00ee89adb4772abc89ae554ed6f98 will be executed")
								if true then
									_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(4000, true)}, nil)
								end
							end)
							if Action_19e00ee89adb4772abc89ae554ed6f98_Status then
								if Action_19e00ee89adb4772abc89ae554ed6f98_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_19e00ee89adb4772abc89ae554ed6f98_Return) then
										return Action_19e00ee89adb4772abc89ae554ed6f98_Return
									elseif (Action_19e00ee89adb4772abc89ae554ed6f98_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_19e00ee89adb4772abc89ae554ed6f98_Return.Type == "break") then
										return {Type="break", Value=Action_19e00ee89adb4772abc89ae554ed6f98_Return.Value}
									elseif (Action_19e00ee89adb4772abc89ae554ed6f98_Return.Type == "continue") then
										return {Type="continue", Value=Action_19e00ee89adb4772abc89ae554ed6f98_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_19e00ee89adb4772abc89ae554ed6f98", Action_19e00ee89adb4772abc89ae554ed6f98_Return)
							end
						end
						--Action -  - Action_ed3ccead1dd74f19aa777db198d9ba11
						if _OTX.Environment.IsNotTerminated() then
							local Action_ed3ccead1dd74f19aa777db198d9ba11_Status, Action_ed3ccead1dd74f19aa777db198d9ba11_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Return:Return:Return_02", "Activity Action_ed3ccead1dd74f19aa777db198d9ba11 will be executed")
								if true then
									tbl_Local.var_String1.Value = _OTX.StringUtilLib.StringConcatenate({tbl_Local.var_String1.Value, "Lane1 has completed."})
								end
							end)
							if Action_ed3ccead1dd74f19aa777db198d9ba11_Status then
								if Action_ed3ccead1dd74f19aa777db198d9ba11_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ed3ccead1dd74f19aa777db198d9ba11_Return) then
										return Action_ed3ccead1dd74f19aa777db198d9ba11_Return
									elseif (Action_ed3ccead1dd74f19aa777db198d9ba11_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_ed3ccead1dd74f19aa777db198d9ba11_Return.Type == "break") then
										return {Type="break", Value=Action_ed3ccead1dd74f19aa777db198d9ba11_Return.Value}
									elseif (Action_ed3ccead1dd74f19aa777db198d9ba11_Return.Type == "continue") then
										return {Type="continue", Value=Action_ed3ccead1dd74f19aa777db198d9ba11_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_ed3ccead1dd74f19aa777db198d9ba11", Action_ed3ccead1dd74f19aa777db198d9ba11_Return)
							end
						end
						--Action -  - Action_24300fa290bb4f0bb48aebaf7f874bd3
						if _OTX.Environment.IsNotTerminated() then
							local Action_24300fa290bb4f0bb48aebaf7f874bd3_Status, Action_24300fa290bb4f0bb48aebaf7f874bd3_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Return:Return:Return_02", "Activity Action_24300fa290bb4f0bb48aebaf7f874bd3 will be executed")
								if true then
									_OTX.UnitTestLib.SetIgnoreTest(false)
									if ((tbl_Local.var_String1.Value == "Lane3 has completed. Lane2 has completed. Lane1 has completed.") == false) then
										return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.EndNodes.Return@Return@Return_02", "id_15c759514eb34129809858844cf9badd", "Action_24300fa290bb4f0bb48aebaf7f874bd3", "OtxRuntimeUnitTestLogic", 1)
									end
								end
							end)
							if Action_24300fa290bb4f0bb48aebaf7f874bd3_Status then
								if Action_24300fa290bb4f0bb48aebaf7f874bd3_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_24300fa290bb4f0bb48aebaf7f874bd3_Return) then
										return Action_24300fa290bb4f0bb48aebaf7f874bd3_Return
									elseif (Action_24300fa290bb4f0bb48aebaf7f874bd3_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_24300fa290bb4f0bb48aebaf7f874bd3_Return.Type == "break") then
										return {Type="break", Value=Action_24300fa290bb4f0bb48aebaf7f874bd3_Return.Value}
									elseif (Action_24300fa290bb4f0bb48aebaf7f874bd3_Return.Type == "continue") then
										return {Type="continue", Value=Action_24300fa290bb4f0bb48aebaf7f874bd3_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_24300fa290bb4f0bb48aebaf7f874bd3", Action_24300fa290bb4f0bb48aebaf7f874bd3_Return)
							end
						end
					end)
					if Parallel_fab2f834440b4434bf0176df159f6ee0_L1_Status then
						if Parallel_fab2f834440b4434bf0176df159f6ee0_L1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_fab2f834440b4434bf0176df159f6ee0_L1_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_fab2f834440b4434bf0176df159f6ee0_L1_Return)
							elseif (Parallel_fab2f834440b4434bf0176df159f6ee0_L1_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_fab2f834440b4434bf0176df159f6ee0_L1_Return.Type == "break") then
								return {Type="break", Value=Parallel_fab2f834440b4434bf0176df159f6ee0_L1_Return.Value}
							elseif (Parallel_fab2f834440b4434bf0176df159f6ee0_L1_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_fab2f834440b4434bf0176df159f6ee0_L1_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_fab2f834440b4434bf0176df159f6ee0_L1_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_fab2f834440b4434bf0176df159f6ee0_Codes.Parallel_fab2f834440b4434bf0176df159f6ee0_L2 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local xi1ilq0hl4x_doc = require "Core.Nodes.EndNodes.Return.Return"
					xi1ilq0hl4x_doc.Init()
					xi1ilq0hl4x_doc.ShareGlobalVariables()
					local tbl_Global = xi1ilq0hl4x_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_fab2f834440b4434bf0176df159f6ee0_L2_Status, Parallel_fab2f834440b4434bf0176df159f6ee0_L2_Return = pcall(function()
						--Action -  - Action_3cc6bff938244aaa8c7716500e7debc0
						if _OTX.Environment.IsNotTerminated() then
							local Action_3cc6bff938244aaa8c7716500e7debc0_Status, Action_3cc6bff938244aaa8c7716500e7debc0_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Return:Return:Return_02", "Activity Action_3cc6bff938244aaa8c7716500e7debc0 will be executed")
								if true then
									_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(2000, true)}, nil)
								end
							end)
							if Action_3cc6bff938244aaa8c7716500e7debc0_Status then
								if Action_3cc6bff938244aaa8c7716500e7debc0_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3cc6bff938244aaa8c7716500e7debc0_Return) then
										return Action_3cc6bff938244aaa8c7716500e7debc0_Return
									elseif (Action_3cc6bff938244aaa8c7716500e7debc0_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_3cc6bff938244aaa8c7716500e7debc0_Return.Type == "break") then
										return {Type="break", Value=Action_3cc6bff938244aaa8c7716500e7debc0_Return.Value}
									elseif (Action_3cc6bff938244aaa8c7716500e7debc0_Return.Type == "continue") then
										return {Type="continue", Value=Action_3cc6bff938244aaa8c7716500e7debc0_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_3cc6bff938244aaa8c7716500e7debc0", Action_3cc6bff938244aaa8c7716500e7debc0_Return)
							end
						end
						--Action -  - Action_a7e943f06b244e07a880537cc314868f
						if _OTX.Environment.IsNotTerminated() then
							local Action_a7e943f06b244e07a880537cc314868f_Status, Action_a7e943f06b244e07a880537cc314868f_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Return:Return:Return_02", "Activity Action_a7e943f06b244e07a880537cc314868f will be executed")
								if true then
									tbl_Local.var_String1.Value = _OTX.StringUtilLib.StringConcatenate({tbl_Local.var_String1.Value, "Lane2 has completed. "})
								end
							end)
							if Action_a7e943f06b244e07a880537cc314868f_Status then
								if Action_a7e943f06b244e07a880537cc314868f_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a7e943f06b244e07a880537cc314868f_Return) then
										return Action_a7e943f06b244e07a880537cc314868f_Return
									elseif (Action_a7e943f06b244e07a880537cc314868f_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_a7e943f06b244e07a880537cc314868f_Return.Type == "break") then
										return {Type="break", Value=Action_a7e943f06b244e07a880537cc314868f_Return.Value}
									elseif (Action_a7e943f06b244e07a880537cc314868f_Return.Type == "continue") then
										return {Type="continue", Value=Action_a7e943f06b244e07a880537cc314868f_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_a7e943f06b244e07a880537cc314868f", Action_a7e943f06b244e07a880537cc314868f_Return)
							end
						end
					end)
					if Parallel_fab2f834440b4434bf0176df159f6ee0_L2_Status then
						if Parallel_fab2f834440b4434bf0176df159f6ee0_L2_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_fab2f834440b4434bf0176df159f6ee0_L2_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_fab2f834440b4434bf0176df159f6ee0_L2_Return)
							elseif (Parallel_fab2f834440b4434bf0176df159f6ee0_L2_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_fab2f834440b4434bf0176df159f6ee0_L2_Return.Type == "break") then
								return {Type="break", Value=Parallel_fab2f834440b4434bf0176df159f6ee0_L2_Return.Value}
							elseif (Parallel_fab2f834440b4434bf0176df159f6ee0_L2_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_fab2f834440b4434bf0176df159f6ee0_L2_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_fab2f834440b4434bf0176df159f6ee0_L2_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_fab2f834440b4434bf0176df159f6ee0_Codes.Parallel_fab2f834440b4434bf0176df159f6ee0_L3 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local adspcyjq0de_doc = require "Core.Nodes.EndNodes.Return.Return"
					adspcyjq0de_doc.Init()
					adspcyjq0de_doc.ShareGlobalVariables()
					local tbl_Global = adspcyjq0de_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_fab2f834440b4434bf0176df159f6ee0_L3_Status, Parallel_fab2f834440b4434bf0176df159f6ee0_L3_Return = pcall(function()
						--Action -  - Action_ca797715095e45579cc56fa113fea732
						if _OTX.Environment.IsNotTerminated() then
							local Action_ca797715095e45579cc56fa113fea732_Status, Action_ca797715095e45579cc56fa113fea732_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Return:Return:Return_02", "Activity Action_ca797715095e45579cc56fa113fea732 will be executed")
								if true then
									tbl_Local.var_String1.Value = _OTX.StringUtilLib.StringConcatenate({tbl_Local.var_String1.Value, "Lane3 has completed. "})
								end
							end)
							if Action_ca797715095e45579cc56fa113fea732_Status then
								if Action_ca797715095e45579cc56fa113fea732_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ca797715095e45579cc56fa113fea732_Return) then
										return Action_ca797715095e45579cc56fa113fea732_Return
									elseif (Action_ca797715095e45579cc56fa113fea732_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_ca797715095e45579cc56fa113fea732_Return.Type == "break") then
										return {Type="break", Value=Action_ca797715095e45579cc56fa113fea732_Return.Value}
									elseif (Action_ca797715095e45579cc56fa113fea732_Return.Type == "continue") then
										return {Type="continue", Value=Action_ca797715095e45579cc56fa113fea732_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_ca797715095e45579cc56fa113fea732", Action_ca797715095e45579cc56fa113fea732_Return)
							end
						end
						--Branch -  - Branch_3fa02528d5584e439d9a7274f9b2a5ee
						if _OTX.Environment.IsNotTerminated() then
							local Branch_3fa02528d5584e439d9a7274f9b2a5ee_Status, Branch_3fa02528d5584e439d9a7274f9b2a5ee_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Return:Return:Return_02", "Activity Branch_3fa02528d5584e439d9a7274f9b2a5ee will be executed")
								if tbl_Local.var_Boolean1.Value then
									--Return -  - Return_47979cf369ea459db8b74b5cfea8cf8d
									if _OTX.Environment.IsNotTerminated() then
										Parallel_fab2f834440b4434bf0176df159f6ee0_Returned = true
										if true then
											return {Type="return"}
										end
									end
								end
							end)
							if Branch_3fa02528d5584e439d9a7274f9b2a5ee_Status then
								if Branch_3fa02528d5584e439d9a7274f9b2a5ee_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Branch_3fa02528d5584e439d9a7274f9b2a5ee_Return) then
										return Branch_3fa02528d5584e439d9a7274f9b2a5ee_Return
									elseif (Branch_3fa02528d5584e439d9a7274f9b2a5ee_Return.Type == "return") then
										return {Type="return"}
									elseif (Branch_3fa02528d5584e439d9a7274f9b2a5ee_Return.Type == "break") then
										return {Type="break", Value=Branch_3fa02528d5584e439d9a7274f9b2a5ee_Return.Value}
									elseif (Branch_3fa02528d5584e439d9a7274f9b2a5ee_Return.Type == "continue") then
										return {Type="continue", Value=Branch_3fa02528d5584e439d9a7274f9b2a5ee_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Branch_3fa02528d5584e439d9a7274f9b2a5ee", Branch_3fa02528d5584e439d9a7274f9b2a5ee_Return)
							end
						end
					end)
					if Parallel_fab2f834440b4434bf0176df159f6ee0_L3_Status then
						if Parallel_fab2f834440b4434bf0176df159f6ee0_L3_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_fab2f834440b4434bf0176df159f6ee0_L3_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_fab2f834440b4434bf0176df159f6ee0_L3_Return)
							elseif (Parallel_fab2f834440b4434bf0176df159f6ee0_L3_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_fab2f834440b4434bf0176df159f6ee0_L3_Return.Type == "break") then
								return {Type="break", Value=Parallel_fab2f834440b4434bf0176df159f6ee0_L3_Return.Value}
							elseif (Parallel_fab2f834440b4434bf0176df159f6ee0_L3_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_fab2f834440b4434bf0176df159f6ee0_L3_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_fab2f834440b4434bf0176df159f6ee0_L3_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				LoadLLThreads2()
				local parentId = _OTX.Environment.StartParallel()
				if (_OTX.Environment.StoreVariablesOfDocuments == nil) then
					_OTX.Environment.StoreVariables(tbl_Global, tbl_Parameter, tbl_Local)
				else
					_OTX.Environment.StoreVariables({}, tbl_Parameter, tbl_Local)
				end
				StoreGlobalVariables()
				local Parallel_fab2f834440b4434bf0176df159f6ee0_Threads = {}
				Parallel_fab2f834440b4434bf0176df159f6ee0_Threads.Parallel_fab2f834440b4434bf0176df159f6ee0_L1 = llthreads2.new(Parallel_fab2f834440b4434bf0176df159f6ee0_Codes.Parallel_fab2f834440b4434bf0176df159f6ee0_L1, _OTX.Environment.EnterLane, parentId)
				Parallel_fab2f834440b4434bf0176df159f6ee0_Threads.Parallel_fab2f834440b4434bf0176df159f6ee0_L2 = llthreads2.new(Parallel_fab2f834440b4434bf0176df159f6ee0_Codes.Parallel_fab2f834440b4434bf0176df159f6ee0_L2, _OTX.Environment.EnterLane, parentId)
				Parallel_fab2f834440b4434bf0176df159f6ee0_Threads.Parallel_fab2f834440b4434bf0176df159f6ee0_L3 = llthreads2.new(Parallel_fab2f834440b4434bf0176df159f6ee0_Codes.Parallel_fab2f834440b4434bf0176df159f6ee0_L3, _OTX.Environment.EnterLane, parentId)
				local Parallel_fab2f834440b4434bf0176df159f6ee0_Status = {}
				Parallel_fab2f834440b4434bf0176df159f6ee0_Status.Parallel_fab2f834440b4434bf0176df159f6ee0_L1 = Parallel_fab2f834440b4434bf0176df159f6ee0_Threads.Parallel_fab2f834440b4434bf0176df159f6ee0_L1:start()
				Parallel_fab2f834440b4434bf0176df159f6ee0_Status.Parallel_fab2f834440b4434bf0176df159f6ee0_L2 = Parallel_fab2f834440b4434bf0176df159f6ee0_Threads.Parallel_fab2f834440b4434bf0176df159f6ee0_L2:start()
				Parallel_fab2f834440b4434bf0176df159f6ee0_Status.Parallel_fab2f834440b4434bf0176df159f6ee0_L3 = Parallel_fab2f834440b4434bf0176df159f6ee0_Threads.Parallel_fab2f834440b4434bf0176df159f6ee0_L3:start()
				for wjlcpmrr5mz_key, yulnn0ninpw_value in pairs(Parallel_fab2f834440b4434bf0176df159f6ee0_Status) do
					--Status: nil -> timeout, false -> error, true -> ok
					local mu14zpfqkwx_Status, mu14zpfqkwx_Return = yulnn0ninpw_value:join()
					if mu14zpfqkwx_Status then
						if (mu14zpfqkwx_Return ~= nil) then
							Parallel_fab2f834440b4434bf0176df159f6ee0_Returned = true
						end
					end
				end
				local Parallel_fab2f834440b4434bf0176df159f6ee0_FirstException
				Parallel_fab2f834440b4434bf0176df159f6ee0_FirstException = _OTX.Environment.GetFirstExceptionParallel(parentId)
				local Parallel_fab2f834440b4434bf0176df159f6ee0_UnitTestResult = _OTX.Environment.GetFirstReturnValuenParallel(parentId)
				_OTX.Environment.ExitParallel()
				if Parallel_fab2f834440b4434bf0176df159f6ee0_FirstException then
					error(Parallel_fab2f834440b4434bf0176df159f6ee0_FirstException)
				end
				if Parallel_fab2f834440b4434bf0176df159f6ee0_UnitTestResult then
					return Parallel_fab2f834440b4434bf0176df159f6ee0_UnitTestResult
				end
				if Parallel_fab2f834440b4434bf0176df159f6ee0_Returned then
					return {Type="return"}
				end
			end)
			if Parallel_fab2f834440b4434bf0176df159f6ee0_Status then
				if Parallel_fab2f834440b4434bf0176df159f6ee0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_fab2f834440b4434bf0176df159f6ee0_Return) then
						return Parallel_fab2f834440b4434bf0176df159f6ee0_Return
					elseif (Parallel_fab2f834440b4434bf0176df159f6ee0_Return.Type == "return") then
						return {Type="return"}
					elseif (Parallel_fab2f834440b4434bf0176df159f6ee0_Return.Type == "break") then
						return {Type="break", Value=Parallel_fab2f834440b4434bf0176df159f6ee0_Return.Value}
					elseif (Parallel_fab2f834440b4434bf0176df159f6ee0_Return.Type == "continue") then
						return {Type="continue", Value=Parallel_fab2f834440b4434bf0176df159f6ee0_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Parallel_fab2f834440b4434bf0176df159f6ee0", Parallel_fab2f834440b4434bf0176df159f6ee0_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_Status) then
		error(TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_Return)
	end
	return TestProcedure_c7e1c6282cf640baa9ee23d32451a2c9_Return
end
tbl_Global.proc_Return_03.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Return", "Return", "Return_03")
	local TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_Status, TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarytspgn5osvp3 = {}
		tbl_Temporarytspgn5osvp3.TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_maxIndex = 1
		tbl_Temporarytspgn5osvp3.TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Return:Return:Return_03"
		tbl_Global.proc_Return_03.testCaseProcedure(tbl_Temporarytspgn5osvp3)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_Status) then
		error(TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_Return)
	end
end
tbl_Global.proc_Return_03.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Return", "Return", "Return_03")
	local TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_itemTestCaseIndex = 1
	while (TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_itemTestCaseIndex <= tbl_Parameter.TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_ReturnValue = 0
		local TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_retry = 0
		repeat
			TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_retry = (TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_retry - 1)
			local TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_repeat = 0
			repeat
				TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_repeat = (TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_repeat - 1)
				local TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_warningMsg = {Value = ""}
				local TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_Status, TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local xls540u1wko_return = tbl_Global.proc_Return_03.testProcedure({TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_warningMsg = TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_warningMsg, TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_testCase = tbl_Parameter.TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(xls540u1wko_return) then
						return xls540u1wko_return
					end
					if (tbl_Parameter.TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_errorMsg, tbl_Parameter.TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_ReturnValue = TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_Return
				if (not(TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_Return))) then
					if (tbl_Parameter.TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_Return, tbl_Parameter.TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_exception) then
							TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_errorMsg, tbl_Parameter.TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_exception, TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_ReturnValue, tbl_Parameter.TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_testCase, TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_itemTestCaseIndex, TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_repeat, TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_retry, TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_ReturnValue)
		TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_itemTestCaseIndex = (TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Return_03.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Return", "Return", "Return_03")
	local TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_Status, TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Index1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Return:Return:Return_03:Index1", 0, "Integer")
		tbl_Local.var_Index2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Return:Return:Return_03:Index2", 0, "Integer")
		tbl_Local.var_Index1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Index2:UpdateVariableTraceButSkipDefaultValue()
		--Parallel -  - Parallel_92f735e179674fcfb3998e5ef1a83659
		if _OTX.Environment.IsNotTerminated() then
			local Parallel_92f735e179674fcfb3998e5ef1a83659_Status, Parallel_92f735e179674fcfb3998e5ef1a83659_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Return:Return:Return_03", "Activity Parallel_92f735e179674fcfb3998e5ef1a83659 will be executed")
				local Parallel_92f735e179674fcfb3998e5ef1a83659_Returned = false
				local Parallel_92f735e179674fcfb3998e5ef1a83659_Codes = {}
				Parallel_92f735e179674fcfb3998e5ef1a83659_Codes.Parallel_92f735e179674fcfb3998e5ef1a83659_L1 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local lyatcalqeqc_doc = require "Core.Nodes.EndNodes.Return.Return"
					lyatcalqeqc_doc.Init()
					lyatcalqeqc_doc.ShareGlobalVariables()
					local tbl_Global = lyatcalqeqc_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_92f735e179674fcfb3998e5ef1a83659_L1_Status, Parallel_92f735e179674fcfb3998e5ef1a83659_L1_Return = pcall(function()
						--Loop - ForLoop1 - Loop_a907ad5a35024abf94f0ace30c81fa22
						if _OTX.Environment.IsNotTerminated() then
							local Loop_a907ad5a35024abf94f0ace30c81fa22_Status, Loop_a907ad5a35024abf94f0ace30c81fa22_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Return:Return:Return_03", "Activity Loop_a907ad5a35024abf94f0ace30c81fa22 (ForLoop1) will be executed")
								tbl_Local.var_Index1.Value = math.floor(0)
								while (tbl_Local.var_Index1.Value <= 9) do
									if _OTX.Environment.IsTerminated() then
										break
									end
									--Loop - ForLoop2 - Loop_81bd0e16469a41ae8ea35f63676e9a5d
									if _OTX.Environment.IsNotTerminated() then
										local Loop_81bd0e16469a41ae8ea35f63676e9a5d_Status, Loop_81bd0e16469a41ae8ea35f63676e9a5d_Return = pcall(function()
											_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Return:Return:Return_03", "Activity Loop_81bd0e16469a41ae8ea35f63676e9a5d (ForLoop2) will be executed")
											tbl_Local.var_Index2.Value = math.floor(0)
											while (tbl_Local.var_Index2.Value <= 9) do
												if _OTX.Environment.IsTerminated() then
													break
												end
												--Return -  - Return_b7da6c2915b24c41bbee7ac85768dd66
												if _OTX.Environment.IsNotTerminated() then
													Parallel_92f735e179674fcfb3998e5ef1a83659_Returned = true
													if true then
														return {Type="return"}
													end
												end
												::ForLoop2_continue::
												if _OTX.Environment.IsNotTerminated() then
													tbl_Local.var_Index2.Value = (tbl_Local.var_Index2.Value + 1)
												end
											end
											::ForLoop2_break::
										end)
										if Loop_81bd0e16469a41ae8ea35f63676e9a5d_Status then
											if Loop_81bd0e16469a41ae8ea35f63676e9a5d_Return then
												if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_81bd0e16469a41ae8ea35f63676e9a5d_Return) then
													return Loop_81bd0e16469a41ae8ea35f63676e9a5d_Return
												elseif (Loop_81bd0e16469a41ae8ea35f63676e9a5d_Return.Type == "return") then
													return {Type="return"}
												elseif ((Loop_81bd0e16469a41ae8ea35f63676e9a5d_Return.Type == "break") and (Loop_81bd0e16469a41ae8ea35f63676e9a5d_Return.Value == "ForLoop1")) then
													goto ForLoop1_break
												elseif ((Loop_81bd0e16469a41ae8ea35f63676e9a5d_Return.Type == "continue") and (Loop_81bd0e16469a41ae8ea35f63676e9a5d_Return.Value == "ForLoop1")) then
													goto ForLoop1_continue
												end
											end
										else
											_OTX.Environment.Throw("Loop_81bd0e16469a41ae8ea35f63676e9a5d", Loop_81bd0e16469a41ae8ea35f63676e9a5d_Return)
										end
									end
									::ForLoop1_continue::
									if _OTX.Environment.IsNotTerminated() then
										tbl_Local.var_Index1.Value = (tbl_Local.var_Index1.Value + 1)
									end
								end
								::ForLoop1_break::
							end)
							if Loop_a907ad5a35024abf94f0ace30c81fa22_Status then
								if Loop_a907ad5a35024abf94f0ace30c81fa22_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_a907ad5a35024abf94f0ace30c81fa22_Return) then
										return Loop_a907ad5a35024abf94f0ace30c81fa22_Return
									elseif (Loop_a907ad5a35024abf94f0ace30c81fa22_Return.Type == "return") then
										return {Type="return"}
									elseif (Loop_a907ad5a35024abf94f0ace30c81fa22_Return.Type == "break") then
										return {Type="break", Value=Loop_a907ad5a35024abf94f0ace30c81fa22_Return.Value}
									elseif (Loop_a907ad5a35024abf94f0ace30c81fa22_Return.Type == "continue") then
										return {Type="continue", Value=Loop_a907ad5a35024abf94f0ace30c81fa22_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Loop_a907ad5a35024abf94f0ace30c81fa22", Loop_a907ad5a35024abf94f0ace30c81fa22_Return)
							end
						end
					end)
					if Parallel_92f735e179674fcfb3998e5ef1a83659_L1_Status then
						if Parallel_92f735e179674fcfb3998e5ef1a83659_L1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_92f735e179674fcfb3998e5ef1a83659_L1_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_92f735e179674fcfb3998e5ef1a83659_L1_Return)
							elseif (Parallel_92f735e179674fcfb3998e5ef1a83659_L1_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_92f735e179674fcfb3998e5ef1a83659_L1_Return.Type == "break") then
								return {Type="break", Value=Parallel_92f735e179674fcfb3998e5ef1a83659_L1_Return.Value}
							elseif (Parallel_92f735e179674fcfb3998e5ef1a83659_L1_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_92f735e179674fcfb3998e5ef1a83659_L1_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_92f735e179674fcfb3998e5ef1a83659_L1_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_92f735e179674fcfb3998e5ef1a83659_Codes.Parallel_92f735e179674fcfb3998e5ef1a83659_L2 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local u342nczgzks_doc = require "Core.Nodes.EndNodes.Return.Return"
					u342nczgzks_doc.Init()
					u342nczgzks_doc.ShareGlobalVariables()
					local tbl_Global = u342nczgzks_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_92f735e179674fcfb3998e5ef1a83659_L2_Status, Parallel_92f735e179674fcfb3998e5ef1a83659_L2_Return = pcall(function()
						--Action -  - Action_aa1b631908d74a33b199b69b06c1b4ca
						if _OTX.Environment.IsNotTerminated() then
							local Action_aa1b631908d74a33b199b69b06c1b4ca_Status, Action_aa1b631908d74a33b199b69b06c1b4ca_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Return:Return:Return_03", "Activity Action_aa1b631908d74a33b199b69b06c1b4ca will be executed")
								if true then
									_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(1000, true)}, nil)
								end
							end)
							if Action_aa1b631908d74a33b199b69b06c1b4ca_Status then
								if Action_aa1b631908d74a33b199b69b06c1b4ca_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_aa1b631908d74a33b199b69b06c1b4ca_Return) then
										return Action_aa1b631908d74a33b199b69b06c1b4ca_Return
									elseif (Action_aa1b631908d74a33b199b69b06c1b4ca_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_aa1b631908d74a33b199b69b06c1b4ca_Return.Type == "break") then
										return {Type="break", Value=Action_aa1b631908d74a33b199b69b06c1b4ca_Return.Value}
									elseif (Action_aa1b631908d74a33b199b69b06c1b4ca_Return.Type == "continue") then
										return {Type="continue", Value=Action_aa1b631908d74a33b199b69b06c1b4ca_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_aa1b631908d74a33b199b69b06c1b4ca", Action_aa1b631908d74a33b199b69b06c1b4ca_Return)
							end
						end
						--Action -  - Action_5f33e9e695ad4b2cb77764aaf02e6300
						if _OTX.Environment.IsNotTerminated() then
							local Action_5f33e9e695ad4b2cb77764aaf02e6300_Status, Action_5f33e9e695ad4b2cb77764aaf02e6300_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Return:Return:Return_03", "Activity Action_5f33e9e695ad4b2cb77764aaf02e6300 will be executed")
								if true then
									_OTX.UnitTestLib.SetIgnoreTest(false)
									if (((tbl_Local.var_Index1.Value == 0) and (tbl_Local.var_Index2.Value == 0)) == false) then
										return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.EndNodes.Return@Return@Return_03", "id_15c759514eb34129809858844cf9badd", "Action_5f33e9e695ad4b2cb77764aaf02e6300", "OtxRuntimeUnitTestLogic", 1)
									end
								end
							end)
							if Action_5f33e9e695ad4b2cb77764aaf02e6300_Status then
								if Action_5f33e9e695ad4b2cb77764aaf02e6300_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5f33e9e695ad4b2cb77764aaf02e6300_Return) then
										return Action_5f33e9e695ad4b2cb77764aaf02e6300_Return
									elseif (Action_5f33e9e695ad4b2cb77764aaf02e6300_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_5f33e9e695ad4b2cb77764aaf02e6300_Return.Type == "break") then
										return {Type="break", Value=Action_5f33e9e695ad4b2cb77764aaf02e6300_Return.Value}
									elseif (Action_5f33e9e695ad4b2cb77764aaf02e6300_Return.Type == "continue") then
										return {Type="continue", Value=Action_5f33e9e695ad4b2cb77764aaf02e6300_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_5f33e9e695ad4b2cb77764aaf02e6300", Action_5f33e9e695ad4b2cb77764aaf02e6300_Return)
							end
						end
					end)
					if Parallel_92f735e179674fcfb3998e5ef1a83659_L2_Status then
						if Parallel_92f735e179674fcfb3998e5ef1a83659_L2_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_92f735e179674fcfb3998e5ef1a83659_L2_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_92f735e179674fcfb3998e5ef1a83659_L2_Return)
							elseif (Parallel_92f735e179674fcfb3998e5ef1a83659_L2_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_92f735e179674fcfb3998e5ef1a83659_L2_Return.Type == "break") then
								return {Type="break", Value=Parallel_92f735e179674fcfb3998e5ef1a83659_L2_Return.Value}
							elseif (Parallel_92f735e179674fcfb3998e5ef1a83659_L2_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_92f735e179674fcfb3998e5ef1a83659_L2_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_92f735e179674fcfb3998e5ef1a83659_L2_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				LoadLLThreads2()
				local parentId = _OTX.Environment.StartParallel()
				if (_OTX.Environment.StoreVariablesOfDocuments == nil) then
					_OTX.Environment.StoreVariables(tbl_Global, tbl_Parameter, tbl_Local)
				else
					_OTX.Environment.StoreVariables({}, tbl_Parameter, tbl_Local)
				end
				StoreGlobalVariables()
				local Parallel_92f735e179674fcfb3998e5ef1a83659_Threads = {}
				Parallel_92f735e179674fcfb3998e5ef1a83659_Threads.Parallel_92f735e179674fcfb3998e5ef1a83659_L1 = llthreads2.new(Parallel_92f735e179674fcfb3998e5ef1a83659_Codes.Parallel_92f735e179674fcfb3998e5ef1a83659_L1, _OTX.Environment.EnterLane, parentId)
				Parallel_92f735e179674fcfb3998e5ef1a83659_Threads.Parallel_92f735e179674fcfb3998e5ef1a83659_L2 = llthreads2.new(Parallel_92f735e179674fcfb3998e5ef1a83659_Codes.Parallel_92f735e179674fcfb3998e5ef1a83659_L2, _OTX.Environment.EnterLane, parentId)
				local Parallel_92f735e179674fcfb3998e5ef1a83659_Status = {}
				Parallel_92f735e179674fcfb3998e5ef1a83659_Status.Parallel_92f735e179674fcfb3998e5ef1a83659_L1 = Parallel_92f735e179674fcfb3998e5ef1a83659_Threads.Parallel_92f735e179674fcfb3998e5ef1a83659_L1:start()
				Parallel_92f735e179674fcfb3998e5ef1a83659_Status.Parallel_92f735e179674fcfb3998e5ef1a83659_L2 = Parallel_92f735e179674fcfb3998e5ef1a83659_Threads.Parallel_92f735e179674fcfb3998e5ef1a83659_L2:start()
				for suavpchkqqt_key, vjeyv3alnkm_value in pairs(Parallel_92f735e179674fcfb3998e5ef1a83659_Status) do
					--Status: nil -> timeout, false -> error, true -> ok
					local fba2p5o4qxv_Status, fba2p5o4qxv_Return = vjeyv3alnkm_value:join()
					if fba2p5o4qxv_Status then
						if (fba2p5o4qxv_Return ~= nil) then
							Parallel_92f735e179674fcfb3998e5ef1a83659_Returned = true
						end
					end
				end
				local Parallel_92f735e179674fcfb3998e5ef1a83659_FirstException
				Parallel_92f735e179674fcfb3998e5ef1a83659_FirstException = _OTX.Environment.GetFirstExceptionParallel(parentId)
				local Parallel_92f735e179674fcfb3998e5ef1a83659_UnitTestResult = _OTX.Environment.GetFirstReturnValuenParallel(parentId)
				_OTX.Environment.ExitParallel()
				if Parallel_92f735e179674fcfb3998e5ef1a83659_FirstException then
					error(Parallel_92f735e179674fcfb3998e5ef1a83659_FirstException)
				end
				if Parallel_92f735e179674fcfb3998e5ef1a83659_UnitTestResult then
					return Parallel_92f735e179674fcfb3998e5ef1a83659_UnitTestResult
				end
				if Parallel_92f735e179674fcfb3998e5ef1a83659_Returned then
					return {Type="return"}
				end
			end)
			if Parallel_92f735e179674fcfb3998e5ef1a83659_Status then
				if Parallel_92f735e179674fcfb3998e5ef1a83659_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_92f735e179674fcfb3998e5ef1a83659_Return) then
						return Parallel_92f735e179674fcfb3998e5ef1a83659_Return
					elseif (Parallel_92f735e179674fcfb3998e5ef1a83659_Return.Type == "return") then
						return {Type="return"}
					elseif (Parallel_92f735e179674fcfb3998e5ef1a83659_Return.Type == "break") then
						return {Type="break", Value=Parallel_92f735e179674fcfb3998e5ef1a83659_Return.Value}
					elseif (Parallel_92f735e179674fcfb3998e5ef1a83659_Return.Type == "continue") then
						return {Type="continue", Value=Parallel_92f735e179674fcfb3998e5ef1a83659_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Parallel_92f735e179674fcfb3998e5ef1a83659", Parallel_92f735e179674fcfb3998e5ef1a83659_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_Status) then
		error(TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_Return)
	end
	return TestProcedure_e8eaf0fd5568435ba595ed86f3b3f147_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_Return_01 = tbl_Global.proc_Return_01, 
	proc_Return_02 = tbl_Global.proc_Return_02, 
	proc_Return_03 = tbl_Global.proc_Return_03, 
	tbl_Global = tbl_Global
}

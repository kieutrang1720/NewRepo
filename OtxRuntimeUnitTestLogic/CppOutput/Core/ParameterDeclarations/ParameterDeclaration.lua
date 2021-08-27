--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_InParameter = {name = "InParameter", document = "Core.ParameterDeclarations:ParameterDeclaration"}
tbl_Global.proc_InParametersShadowGlobalDeclarations = {name = "InParametersShadowGlobalDeclarations", document = "Core.ParameterDeclarations:ParameterDeclaration"}
tbl_Global.proc_InOutParameter = {name = "InOutParameter", document = "Core.ParameterDeclarations:ParameterDeclaration"}
tbl_Global.proc_InOutParametersShadowGlobalDeclarations = {name = "InOutParametersShadowGlobalDeclarations", document = "Core.ParameterDeclarations:ParameterDeclaration"}
tbl_Global.proc_OutParameter = {name = "OutParameter", document = "Core.ParameterDeclarations:ParameterDeclaration"}
tbl_Global.proc_OutParametersShadowGlobalDeclarations = {name = "OutParametersShadowGlobalDeclarations", document = "Core.ParameterDeclarations:ParameterDeclaration"}
tbl_Global.proc_ManyParameters = {name = "ManyParameters", document = "Core.ParameterDeclarations:ParameterDeclaration"}
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
		_OTX.Environment.AddImports("Core.ParameterDeclarations:ParameterDeclaration", {"RootPackage1.Core.ParameterDeclarations:ParameterDeclaration"})
		tbl_Global.import_ParameterDeclaration1()
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.ParameterDeclarations.ParameterDeclaration", tbl_Global)
	tbl_Global.import_ParameterDeclaration1().StoreGlobalVariables()
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local l2sn3rpwbmb_tmp = _OTX.Environment.LoadGlobalVariables("Core.ParameterDeclarations.ParameterDeclaration")
	for bjuhdnf4hdz_key, smzjdheo51m_value in pairs(l2sn3rpwbmb_tmp) do
		tbl_Global[bjuhdnf4hdz_key] = smzjdheo51m_value
	end
	tbl_Global.import_ParameterDeclaration1().ShareGlobalVariables()
end
tbl_Global.import_ParameterDeclaration1 = function()
	if not(tbl_Global.require_ParameterDeclaration1) then
		tbl_Global.require_ParameterDeclaration1 = require "RootPackage1.Core.ParameterDeclarations.ParameterDeclaration"
		tbl_Global.require_ParameterDeclaration1.Init()
	end
	return tbl_Global.require_ParameterDeclaration1
end

local si234xzvyao = false
local function DisplayGlobalDeclarations()
	if not(si234xzvyao) then
	end
	si234xzvyao = true
end
tbl_Global.proc_InParameter.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.ParameterDeclarations", "ParameterDeclaration", "InParameter")
	local TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_Status, TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryuhwrcdgrcmg = {}
		tbl_Temporaryuhwrcdgrcmg.TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_maxIndex = 1
		tbl_Temporaryuhwrcdgrcmg.TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_testCase = "OtxRuntimeUnitTestLogic:Core.ParameterDeclarations:ParameterDeclaration:InParameter"
		tbl_Global.proc_InParameter.testCaseProcedure(tbl_Temporaryuhwrcdgrcmg)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_Status) then
		error(TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_Return)
	end
end
tbl_Global.proc_InParameter.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.ParameterDeclarations", "ParameterDeclaration", "InParameter")
	local TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_itemTestCaseIndex = 1
	while (TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_itemTestCaseIndex <= tbl_Parameter.TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_ReturnValue = 0
		local TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_retry = 0
		repeat
			TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_retry = (TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_retry - 1)
			local TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_repeat = 0
			repeat
				TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_repeat = (TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_repeat - 1)
				local TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_warningMsg = {Value = ""}
				local TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_Status, TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local mo3uxhazlvd_return = tbl_Global.proc_InParameter.testProcedure({TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_warningMsg = TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_warningMsg, TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_testCase = tbl_Parameter.TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(mo3uxhazlvd_return) then
						return mo3uxhazlvd_return
					end
					if (tbl_Parameter.TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_errorMsg, tbl_Parameter.TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_ReturnValue = TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_Return
				if (not(TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_Return))) then
					if (tbl_Parameter.TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_Return, tbl_Parameter.TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_exception) then
							TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_errorMsg, tbl_Parameter.TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_exception, TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_ReturnValue, tbl_Parameter.TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_testCase, TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_itemTestCaseIndex, TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_repeat, TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_retry, TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_ReturnValue)
		TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_itemTestCaseIndex = (TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_InParameter.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.ParameterDeclarations", "ParameterDeclaration", "InParameter")
	local TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_Status, TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_d1f39995ec144a83a9afa2a0d0ea9a60
		if _OTX.Environment.IsNotTerminated() then
			local Action_d1f39995ec144a83a9afa2a0d0ea9a60_Status, Action_d1f39995ec144a83a9afa2a0d0ea9a60_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.ParameterDeclarations:ParameterDeclaration:InParameter", "Activity Action_d1f39995ec144a83a9afa2a0d0ea9a60 will be executed")
				if true then
					if tbl_Global.import_ParameterDeclaration1().proc_InParameter.validFor() then
						tbl_Global.import_ParameterDeclaration1().proc_InParameter.procedure()
					end
				end
			end)
			if Action_d1f39995ec144a83a9afa2a0d0ea9a60_Status then
				if Action_d1f39995ec144a83a9afa2a0d0ea9a60_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d1f39995ec144a83a9afa2a0d0ea9a60_Return) then
						return Action_d1f39995ec144a83a9afa2a0d0ea9a60_Return
					elseif (Action_d1f39995ec144a83a9afa2a0d0ea9a60_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d1f39995ec144a83a9afa2a0d0ea9a60_Return.Type == "break") then
						return {Type="break", Value=Action_d1f39995ec144a83a9afa2a0d0ea9a60_Return.Value}
					elseif (Action_d1f39995ec144a83a9afa2a0d0ea9a60_Return.Type == "continue") then
						return {Type="continue", Value=Action_d1f39995ec144a83a9afa2a0d0ea9a60_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d1f39995ec144a83a9afa2a0d0ea9a60", Action_d1f39995ec144a83a9afa2a0d0ea9a60_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_Status) then
		error(TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_Return)
	end
	return TestProcedure_d3085cd30d4240018e371e4bc9ab04b3_Return
end
tbl_Global.proc_InParametersShadowGlobalDeclarations.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.ParameterDeclarations", "ParameterDeclaration", "InParametersShadowGlobalDeclarations")
	local TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_Status, TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryewqak0uso5f = {}
		tbl_Temporaryewqak0uso5f.TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_maxIndex = 1
		tbl_Temporaryewqak0uso5f.TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_testCase = "OtxRuntimeUnitTestLogic:Core.ParameterDeclarations:ParameterDeclaration:InParametersShadowGlobalDeclarations"
		tbl_Global.proc_InParametersShadowGlobalDeclarations.testCaseProcedure(tbl_Temporaryewqak0uso5f)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_Status) then
		error(TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_Return)
	end
end
tbl_Global.proc_InParametersShadowGlobalDeclarations.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.ParameterDeclarations", "ParameterDeclaration", "InParametersShadowGlobalDeclarations")
	local TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_itemTestCaseIndex = 1
	while (TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_itemTestCaseIndex <= tbl_Parameter.TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_ReturnValue = 0
		local TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_retry = 0
		repeat
			TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_retry = (TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_retry - 1)
			local TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_repeat = 0
			repeat
				TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_repeat = (TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_repeat - 1)
				local TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_warningMsg = {Value = ""}
				local TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_Status, TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local eybjco3fnln_return = tbl_Global.proc_InParametersShadowGlobalDeclarations.testProcedure({TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_warningMsg = TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_warningMsg, TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_testCase = tbl_Parameter.TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(eybjco3fnln_return) then
						return eybjco3fnln_return
					end
					if (tbl_Parameter.TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_errorMsg, tbl_Parameter.TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_ReturnValue = TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_Return
				if (not(TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_Return))) then
					if (tbl_Parameter.TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_Return, tbl_Parameter.TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_exception) then
							TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_errorMsg, tbl_Parameter.TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_exception, TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_ReturnValue, tbl_Parameter.TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_testCase, TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_itemTestCaseIndex, TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_repeat, TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_retry, TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_ReturnValue)
		TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_itemTestCaseIndex = (TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_InParametersShadowGlobalDeclarations.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.ParameterDeclarations", "ParameterDeclaration", "InParametersShadowGlobalDeclarations")
	local TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_Status, TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_4f2a4def49b64e0aa6d8b48d6a69eea2
		if _OTX.Environment.IsNotTerminated() then
			local Action_4f2a4def49b64e0aa6d8b48d6a69eea2_Status, Action_4f2a4def49b64e0aa6d8b48d6a69eea2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.ParameterDeclarations:ParameterDeclaration:InParametersShadowGlobalDeclarations", "Activity Action_4f2a4def49b64e0aa6d8b48d6a69eea2 will be executed")
				if true then
					if tbl_Global.import_ParameterDeclaration1().proc_InParametersShadowGlobalDeclarations.validFor() then
						tbl_Global.import_ParameterDeclaration1().proc_InParametersShadowGlobalDeclarations.procedure()
					end
				end
			end)
			if Action_4f2a4def49b64e0aa6d8b48d6a69eea2_Status then
				if Action_4f2a4def49b64e0aa6d8b48d6a69eea2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4f2a4def49b64e0aa6d8b48d6a69eea2_Return) then
						return Action_4f2a4def49b64e0aa6d8b48d6a69eea2_Return
					elseif (Action_4f2a4def49b64e0aa6d8b48d6a69eea2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4f2a4def49b64e0aa6d8b48d6a69eea2_Return.Type == "break") then
						return {Type="break", Value=Action_4f2a4def49b64e0aa6d8b48d6a69eea2_Return.Value}
					elseif (Action_4f2a4def49b64e0aa6d8b48d6a69eea2_Return.Type == "continue") then
						return {Type="continue", Value=Action_4f2a4def49b64e0aa6d8b48d6a69eea2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4f2a4def49b64e0aa6d8b48d6a69eea2", Action_4f2a4def49b64e0aa6d8b48d6a69eea2_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_Status) then
		error(TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_Return)
	end
	return TestProcedure_ec901f8eeaca4e52a40775159c7d3af4_Return
end
tbl_Global.proc_InOutParameter.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.ParameterDeclarations", "ParameterDeclaration", "InOutParameter")
	local TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_Status, TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarydhvwbcfg10o = {}
		tbl_Temporarydhvwbcfg10o.TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_maxIndex = 1
		tbl_Temporarydhvwbcfg10o.TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_testCase = "OtxRuntimeUnitTestLogic:Core.ParameterDeclarations:ParameterDeclaration:InOutParameter"
		tbl_Global.proc_InOutParameter.testCaseProcedure(tbl_Temporarydhvwbcfg10o)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_Status) then
		error(TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_Return)
	end
end
tbl_Global.proc_InOutParameter.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.ParameterDeclarations", "ParameterDeclaration", "InOutParameter")
	local TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_itemTestCaseIndex = 1
	while (TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_itemTestCaseIndex <= tbl_Parameter.TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_ReturnValue = 0
		local TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_retry = 0
		repeat
			TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_retry = (TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_retry - 1)
			local TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_repeat = 0
			repeat
				TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_repeat = (TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_repeat - 1)
				local TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_warningMsg = {Value = ""}
				local TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_Status, TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local q3cneooaggm_return = tbl_Global.proc_InOutParameter.testProcedure({TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_warningMsg = TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_warningMsg, TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_testCase = tbl_Parameter.TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(q3cneooaggm_return) then
						return q3cneooaggm_return
					end
					if (tbl_Parameter.TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_errorMsg, tbl_Parameter.TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_ReturnValue = TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_Return
				if (not(TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_Return))) then
					if (tbl_Parameter.TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_Return, tbl_Parameter.TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_exception) then
							TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_errorMsg, tbl_Parameter.TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_exception, TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_ReturnValue, tbl_Parameter.TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_testCase, TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_itemTestCaseIndex, TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_repeat, TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_retry, TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_ReturnValue)
		TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_itemTestCaseIndex = (TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_InOutParameter.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.ParameterDeclarations", "ParameterDeclaration", "InOutParameter")
	local TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_Status, TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_ba1fd8c9f461499da2035bc3b0fd246f
		if _OTX.Environment.IsNotTerminated() then
			local Action_ba1fd8c9f461499da2035bc3b0fd246f_Status, Action_ba1fd8c9f461499da2035bc3b0fd246f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.ParameterDeclarations:ParameterDeclaration:InOutParameter", "Activity Action_ba1fd8c9f461499da2035bc3b0fd246f will be executed")
				if true then
					if tbl_Global.import_ParameterDeclaration1().proc_InOutParameter.validFor() then
						tbl_Global.import_ParameterDeclaration1().proc_InOutParameter.procedure()
					end
				end
			end)
			if Action_ba1fd8c9f461499da2035bc3b0fd246f_Status then
				if Action_ba1fd8c9f461499da2035bc3b0fd246f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ba1fd8c9f461499da2035bc3b0fd246f_Return) then
						return Action_ba1fd8c9f461499da2035bc3b0fd246f_Return
					elseif (Action_ba1fd8c9f461499da2035bc3b0fd246f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ba1fd8c9f461499da2035bc3b0fd246f_Return.Type == "break") then
						return {Type="break", Value=Action_ba1fd8c9f461499da2035bc3b0fd246f_Return.Value}
					elseif (Action_ba1fd8c9f461499da2035bc3b0fd246f_Return.Type == "continue") then
						return {Type="continue", Value=Action_ba1fd8c9f461499da2035bc3b0fd246f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ba1fd8c9f461499da2035bc3b0fd246f", Action_ba1fd8c9f461499da2035bc3b0fd246f_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_Status) then
		error(TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_Return)
	end
	return TestProcedure_47ff1f13a8af466d9fe162c1526aaf00_Return
end
tbl_Global.proc_InOutParametersShadowGlobalDeclarations.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.ParameterDeclarations", "ParameterDeclaration", "InOutParametersShadowGlobalDeclarations")
	local TestProcedure_b9fcf1beb06c427d97a7a403ec441184_Status, TestProcedure_b9fcf1beb06c427d97a7a403ec441184_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarywff0zmpyjcz = {}
		tbl_Temporarywff0zmpyjcz.TestProcedure_b9fcf1beb06c427d97a7a403ec441184_maxIndex = 1
		tbl_Temporarywff0zmpyjcz.TestProcedure_b9fcf1beb06c427d97a7a403ec441184_testCase = "OtxRuntimeUnitTestLogic:Core.ParameterDeclarations:ParameterDeclaration:InOutParametersShadowGlobalDeclarations"
		tbl_Global.proc_InOutParametersShadowGlobalDeclarations.testCaseProcedure(tbl_Temporarywff0zmpyjcz)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_b9fcf1beb06c427d97a7a403ec441184_Status) then
		error(TestProcedure_b9fcf1beb06c427d97a7a403ec441184_Return)
	end
end
tbl_Global.proc_InOutParametersShadowGlobalDeclarations.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.ParameterDeclarations", "ParameterDeclaration", "InOutParametersShadowGlobalDeclarations")
	local TestProcedure_b9fcf1beb06c427d97a7a403ec441184_itemTestCaseIndex = 1
	while (TestProcedure_b9fcf1beb06c427d97a7a403ec441184_itemTestCaseIndex <= tbl_Parameter.TestProcedure_b9fcf1beb06c427d97a7a403ec441184_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_b9fcf1beb06c427d97a7a403ec441184_ReturnValue = 0
		local TestProcedure_b9fcf1beb06c427d97a7a403ec441184_retry = 0
		repeat
			TestProcedure_b9fcf1beb06c427d97a7a403ec441184_retry = (TestProcedure_b9fcf1beb06c427d97a7a403ec441184_retry - 1)
			local TestProcedure_b9fcf1beb06c427d97a7a403ec441184_repeat = 0
			repeat
				TestProcedure_b9fcf1beb06c427d97a7a403ec441184_repeat = (TestProcedure_b9fcf1beb06c427d97a7a403ec441184_repeat - 1)
				local TestProcedure_b9fcf1beb06c427d97a7a403ec441184_warningMsg = {Value = ""}
				local TestProcedure_b9fcf1beb06c427d97a7a403ec441184_Status, TestProcedure_b9fcf1beb06c427d97a7a403ec441184_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local iax4cblmpcr_return = tbl_Global.proc_InOutParametersShadowGlobalDeclarations.testProcedure({TestProcedure_b9fcf1beb06c427d97a7a403ec441184_warningMsg = TestProcedure_b9fcf1beb06c427d97a7a403ec441184_warningMsg, TestProcedure_b9fcf1beb06c427d97a7a403ec441184_testCase = tbl_Parameter.TestProcedure_b9fcf1beb06c427d97a7a403ec441184_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(iax4cblmpcr_return) then
						return iax4cblmpcr_return
					end
					if (tbl_Parameter.TestProcedure_b9fcf1beb06c427d97a7a403ec441184_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_b9fcf1beb06c427d97a7a403ec441184_errorMsg, tbl_Parameter.TestProcedure_b9fcf1beb06c427d97a7a403ec441184_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_b9fcf1beb06c427d97a7a403ec441184_ReturnValue = TestProcedure_b9fcf1beb06c427d97a7a403ec441184_Return
				if (not(TestProcedure_b9fcf1beb06c427d97a7a403ec441184_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_b9fcf1beb06c427d97a7a403ec441184_Return))) then
					if (tbl_Parameter.TestProcedure_b9fcf1beb06c427d97a7a403ec441184_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_b9fcf1beb06c427d97a7a403ec441184_Return, tbl_Parameter.TestProcedure_b9fcf1beb06c427d97a7a403ec441184_exception) then
							TestProcedure_b9fcf1beb06c427d97a7a403ec441184_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_b9fcf1beb06c427d97a7a403ec441184_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_b9fcf1beb06c427d97a7a403ec441184_errorMsg, tbl_Parameter.TestProcedure_b9fcf1beb06c427d97a7a403ec441184_exception, TestProcedure_b9fcf1beb06c427d97a7a403ec441184_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_b9fcf1beb06c427d97a7a403ec441184_ReturnValue, tbl_Parameter.TestProcedure_b9fcf1beb06c427d97a7a403ec441184_testCase, TestProcedure_b9fcf1beb06c427d97a7a403ec441184_itemTestCaseIndex, TestProcedure_b9fcf1beb06c427d97a7a403ec441184_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_b9fcf1beb06c427d97a7a403ec441184_repeat, TestProcedure_b9fcf1beb06c427d97a7a403ec441184_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_b9fcf1beb06c427d97a7a403ec441184_retry, TestProcedure_b9fcf1beb06c427d97a7a403ec441184_ReturnValue)
		TestProcedure_b9fcf1beb06c427d97a7a403ec441184_itemTestCaseIndex = (TestProcedure_b9fcf1beb06c427d97a7a403ec441184_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_InOutParametersShadowGlobalDeclarations.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.ParameterDeclarations", "ParameterDeclaration", "InOutParametersShadowGlobalDeclarations")
	local TestProcedure_b9fcf1beb06c427d97a7a403ec441184_Status, TestProcedure_b9fcf1beb06c427d97a7a403ec441184_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_b7c6172399804d89a59476cd7c1fc79b
		if _OTX.Environment.IsNotTerminated() then
			local Action_b7c6172399804d89a59476cd7c1fc79b_Status, Action_b7c6172399804d89a59476cd7c1fc79b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.ParameterDeclarations:ParameterDeclaration:InOutParametersShadowGlobalDeclarations", "Activity Action_b7c6172399804d89a59476cd7c1fc79b will be executed")
				if true then
					if tbl_Global.import_ParameterDeclaration1().proc_InOutParametersShadowGlobalDeclarations.validFor() then
						tbl_Global.import_ParameterDeclaration1().proc_InOutParametersShadowGlobalDeclarations.procedure()
					end
				end
			end)
			if Action_b7c6172399804d89a59476cd7c1fc79b_Status then
				if Action_b7c6172399804d89a59476cd7c1fc79b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b7c6172399804d89a59476cd7c1fc79b_Return) then
						return Action_b7c6172399804d89a59476cd7c1fc79b_Return
					elseif (Action_b7c6172399804d89a59476cd7c1fc79b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b7c6172399804d89a59476cd7c1fc79b_Return.Type == "break") then
						return {Type="break", Value=Action_b7c6172399804d89a59476cd7c1fc79b_Return.Value}
					elseif (Action_b7c6172399804d89a59476cd7c1fc79b_Return.Type == "continue") then
						return {Type="continue", Value=Action_b7c6172399804d89a59476cd7c1fc79b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b7c6172399804d89a59476cd7c1fc79b", Action_b7c6172399804d89a59476cd7c1fc79b_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_b9fcf1beb06c427d97a7a403ec441184_Status) then
		error(TestProcedure_b9fcf1beb06c427d97a7a403ec441184_Return)
	end
	return TestProcedure_b9fcf1beb06c427d97a7a403ec441184_Return
end
tbl_Global.proc_OutParameter.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.ParameterDeclarations", "ParameterDeclaration", "OutParameter")
	local TestProcedure_95774471968c4119bdcfa94bff568d0e_Status, TestProcedure_95774471968c4119bdcfa94bff568d0e_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryk14omrh5ldb = {}
		tbl_Temporaryk14omrh5ldb.TestProcedure_95774471968c4119bdcfa94bff568d0e_maxIndex = 1
		tbl_Temporaryk14omrh5ldb.TestProcedure_95774471968c4119bdcfa94bff568d0e_testCase = "OtxRuntimeUnitTestLogic:Core.ParameterDeclarations:ParameterDeclaration:OutParameter"
		tbl_Global.proc_OutParameter.testCaseProcedure(tbl_Temporaryk14omrh5ldb)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_95774471968c4119bdcfa94bff568d0e_Status) then
		error(TestProcedure_95774471968c4119bdcfa94bff568d0e_Return)
	end
end
tbl_Global.proc_OutParameter.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.ParameterDeclarations", "ParameterDeclaration", "OutParameter")
	local TestProcedure_95774471968c4119bdcfa94bff568d0e_itemTestCaseIndex = 1
	while (TestProcedure_95774471968c4119bdcfa94bff568d0e_itemTestCaseIndex <= tbl_Parameter.TestProcedure_95774471968c4119bdcfa94bff568d0e_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_95774471968c4119bdcfa94bff568d0e_ReturnValue = 0
		local TestProcedure_95774471968c4119bdcfa94bff568d0e_retry = 0
		repeat
			TestProcedure_95774471968c4119bdcfa94bff568d0e_retry = (TestProcedure_95774471968c4119bdcfa94bff568d0e_retry - 1)
			local TestProcedure_95774471968c4119bdcfa94bff568d0e_repeat = 0
			repeat
				TestProcedure_95774471968c4119bdcfa94bff568d0e_repeat = (TestProcedure_95774471968c4119bdcfa94bff568d0e_repeat - 1)
				local TestProcedure_95774471968c4119bdcfa94bff568d0e_warningMsg = {Value = ""}
				local TestProcedure_95774471968c4119bdcfa94bff568d0e_Status, TestProcedure_95774471968c4119bdcfa94bff568d0e_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local gwj4ul4vi2t_return = tbl_Global.proc_OutParameter.testProcedure({TestProcedure_95774471968c4119bdcfa94bff568d0e_warningMsg = TestProcedure_95774471968c4119bdcfa94bff568d0e_warningMsg, TestProcedure_95774471968c4119bdcfa94bff568d0e_testCase = tbl_Parameter.TestProcedure_95774471968c4119bdcfa94bff568d0e_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(gwj4ul4vi2t_return) then
						return gwj4ul4vi2t_return
					end
					if (tbl_Parameter.TestProcedure_95774471968c4119bdcfa94bff568d0e_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_95774471968c4119bdcfa94bff568d0e_errorMsg, tbl_Parameter.TestProcedure_95774471968c4119bdcfa94bff568d0e_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_95774471968c4119bdcfa94bff568d0e_ReturnValue = TestProcedure_95774471968c4119bdcfa94bff568d0e_Return
				if (not(TestProcedure_95774471968c4119bdcfa94bff568d0e_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_95774471968c4119bdcfa94bff568d0e_Return))) then
					if (tbl_Parameter.TestProcedure_95774471968c4119bdcfa94bff568d0e_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_95774471968c4119bdcfa94bff568d0e_Return, tbl_Parameter.TestProcedure_95774471968c4119bdcfa94bff568d0e_exception) then
							TestProcedure_95774471968c4119bdcfa94bff568d0e_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_95774471968c4119bdcfa94bff568d0e_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_95774471968c4119bdcfa94bff568d0e_errorMsg, tbl_Parameter.TestProcedure_95774471968c4119bdcfa94bff568d0e_exception, TestProcedure_95774471968c4119bdcfa94bff568d0e_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_95774471968c4119bdcfa94bff568d0e_ReturnValue, tbl_Parameter.TestProcedure_95774471968c4119bdcfa94bff568d0e_testCase, TestProcedure_95774471968c4119bdcfa94bff568d0e_itemTestCaseIndex, TestProcedure_95774471968c4119bdcfa94bff568d0e_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_95774471968c4119bdcfa94bff568d0e_repeat, TestProcedure_95774471968c4119bdcfa94bff568d0e_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_95774471968c4119bdcfa94bff568d0e_retry, TestProcedure_95774471968c4119bdcfa94bff568d0e_ReturnValue)
		TestProcedure_95774471968c4119bdcfa94bff568d0e_itemTestCaseIndex = (TestProcedure_95774471968c4119bdcfa94bff568d0e_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_OutParameter.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.ParameterDeclarations", "ParameterDeclaration", "OutParameter")
	local TestProcedure_95774471968c4119bdcfa94bff568d0e_Status, TestProcedure_95774471968c4119bdcfa94bff568d0e_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_203d4d8ac6d64c6eb5a08530f7aaea76
		if _OTX.Environment.IsNotTerminated() then
			local Action_203d4d8ac6d64c6eb5a08530f7aaea76_Status, Action_203d4d8ac6d64c6eb5a08530f7aaea76_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.ParameterDeclarations:ParameterDeclaration:OutParameter", "Activity Action_203d4d8ac6d64c6eb5a08530f7aaea76 will be executed")
				if true then
					if tbl_Global.import_ParameterDeclaration1().proc_OutParameter.validFor() then
						tbl_Global.import_ParameterDeclaration1().proc_OutParameter.procedure()
					end
				end
			end)
			if Action_203d4d8ac6d64c6eb5a08530f7aaea76_Status then
				if Action_203d4d8ac6d64c6eb5a08530f7aaea76_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_203d4d8ac6d64c6eb5a08530f7aaea76_Return) then
						return Action_203d4d8ac6d64c6eb5a08530f7aaea76_Return
					elseif (Action_203d4d8ac6d64c6eb5a08530f7aaea76_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_203d4d8ac6d64c6eb5a08530f7aaea76_Return.Type == "break") then
						return {Type="break", Value=Action_203d4d8ac6d64c6eb5a08530f7aaea76_Return.Value}
					elseif (Action_203d4d8ac6d64c6eb5a08530f7aaea76_Return.Type == "continue") then
						return {Type="continue", Value=Action_203d4d8ac6d64c6eb5a08530f7aaea76_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_203d4d8ac6d64c6eb5a08530f7aaea76", Action_203d4d8ac6d64c6eb5a08530f7aaea76_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_95774471968c4119bdcfa94bff568d0e_Status) then
		error(TestProcedure_95774471968c4119bdcfa94bff568d0e_Return)
	end
	return TestProcedure_95774471968c4119bdcfa94bff568d0e_Return
end
tbl_Global.proc_OutParametersShadowGlobalDeclarations.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.ParameterDeclarations", "ParameterDeclaration", "OutParametersShadowGlobalDeclarations")
	local TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_Status, TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarycy3hnhnvwgw = {}
		tbl_Temporarycy3hnhnvwgw.TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_maxIndex = 1
		tbl_Temporarycy3hnhnvwgw.TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_testCase = "OtxRuntimeUnitTestLogic:Core.ParameterDeclarations:ParameterDeclaration:OutParametersShadowGlobalDeclarations"
		tbl_Global.proc_OutParametersShadowGlobalDeclarations.testCaseProcedure(tbl_Temporarycy3hnhnvwgw)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_Status) then
		error(TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_Return)
	end
end
tbl_Global.proc_OutParametersShadowGlobalDeclarations.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.ParameterDeclarations", "ParameterDeclaration", "OutParametersShadowGlobalDeclarations")
	local TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_itemTestCaseIndex = 1
	while (TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_itemTestCaseIndex <= tbl_Parameter.TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_ReturnValue = 0
		local TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_retry = 0
		repeat
			TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_retry = (TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_retry - 1)
			local TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_repeat = 0
			repeat
				TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_repeat = (TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_repeat - 1)
				local TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_warningMsg = {Value = ""}
				local TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_Status, TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ctofgnrzfws_return = tbl_Global.proc_OutParametersShadowGlobalDeclarations.testProcedure({TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_warningMsg = TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_warningMsg, TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_testCase = tbl_Parameter.TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ctofgnrzfws_return) then
						return ctofgnrzfws_return
					end
					if (tbl_Parameter.TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_errorMsg, tbl_Parameter.TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_ReturnValue = TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_Return
				if (not(TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_Return))) then
					if (tbl_Parameter.TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_Return, tbl_Parameter.TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_exception) then
							TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_errorMsg, tbl_Parameter.TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_exception, TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_ReturnValue, tbl_Parameter.TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_testCase, TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_itemTestCaseIndex, TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_repeat, TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_retry, TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_ReturnValue)
		TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_itemTestCaseIndex = (TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_OutParametersShadowGlobalDeclarations.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.ParameterDeclarations", "ParameterDeclaration", "OutParametersShadowGlobalDeclarations")
	local TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_Status, TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_a2f53ef4752e4d6eb7b5ae40e15fee76
		if _OTX.Environment.IsNotTerminated() then
			local Action_a2f53ef4752e4d6eb7b5ae40e15fee76_Status, Action_a2f53ef4752e4d6eb7b5ae40e15fee76_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.ParameterDeclarations:ParameterDeclaration:OutParametersShadowGlobalDeclarations", "Activity Action_a2f53ef4752e4d6eb7b5ae40e15fee76 will be executed")
				if true then
					if tbl_Global.import_ParameterDeclaration1().proc_OutParametersShadowGlobalDeclarations.validFor() then
						tbl_Global.import_ParameterDeclaration1().proc_OutParametersShadowGlobalDeclarations.procedure()
					end
				end
			end)
			if Action_a2f53ef4752e4d6eb7b5ae40e15fee76_Status then
				if Action_a2f53ef4752e4d6eb7b5ae40e15fee76_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a2f53ef4752e4d6eb7b5ae40e15fee76_Return) then
						return Action_a2f53ef4752e4d6eb7b5ae40e15fee76_Return
					elseif (Action_a2f53ef4752e4d6eb7b5ae40e15fee76_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a2f53ef4752e4d6eb7b5ae40e15fee76_Return.Type == "break") then
						return {Type="break", Value=Action_a2f53ef4752e4d6eb7b5ae40e15fee76_Return.Value}
					elseif (Action_a2f53ef4752e4d6eb7b5ae40e15fee76_Return.Type == "continue") then
						return {Type="continue", Value=Action_a2f53ef4752e4d6eb7b5ae40e15fee76_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a2f53ef4752e4d6eb7b5ae40e15fee76", Action_a2f53ef4752e4d6eb7b5ae40e15fee76_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_Status) then
		error(TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_Return)
	end
	return TestProcedure_2c1f211e0f3c45a0b0e323dbe5578fb8_Return
end
tbl_Global.proc_ManyParameters.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.ParameterDeclarations", "ParameterDeclaration", "ManyParameters")
	local TestProcedure_5429816f623842e8af6bae58d710a333_Status, TestProcedure_5429816f623842e8af6bae58d710a333_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryfleuojz3cwq = {}
		tbl_Temporaryfleuojz3cwq.TestProcedure_5429816f623842e8af6bae58d710a333_maxIndex = 1
		tbl_Temporaryfleuojz3cwq.TestProcedure_5429816f623842e8af6bae58d710a333_testCase = "OtxRuntimeUnitTestLogic:Core.ParameterDeclarations:ParameterDeclaration:ManyParameters"
		tbl_Global.proc_ManyParameters.testCaseProcedure(tbl_Temporaryfleuojz3cwq)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_5429816f623842e8af6bae58d710a333_Status) then
		error(TestProcedure_5429816f623842e8af6bae58d710a333_Return)
	end
end
tbl_Global.proc_ManyParameters.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.ParameterDeclarations", "ParameterDeclaration", "ManyParameters")
	local TestProcedure_5429816f623842e8af6bae58d710a333_itemTestCaseIndex = 1
	while (TestProcedure_5429816f623842e8af6bae58d710a333_itemTestCaseIndex <= tbl_Parameter.TestProcedure_5429816f623842e8af6bae58d710a333_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_5429816f623842e8af6bae58d710a333_ReturnValue = 0
		local TestProcedure_5429816f623842e8af6bae58d710a333_retry = 0
		repeat
			TestProcedure_5429816f623842e8af6bae58d710a333_retry = (TestProcedure_5429816f623842e8af6bae58d710a333_retry - 1)
			local TestProcedure_5429816f623842e8af6bae58d710a333_repeat = 0
			repeat
				TestProcedure_5429816f623842e8af6bae58d710a333_repeat = (TestProcedure_5429816f623842e8af6bae58d710a333_repeat - 1)
				local TestProcedure_5429816f623842e8af6bae58d710a333_warningMsg = {Value = ""}
				local TestProcedure_5429816f623842e8af6bae58d710a333_Status, TestProcedure_5429816f623842e8af6bae58d710a333_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local gv3yuv2h0fz_return = tbl_Global.proc_ManyParameters.testProcedure({TestProcedure_5429816f623842e8af6bae58d710a333_warningMsg = TestProcedure_5429816f623842e8af6bae58d710a333_warningMsg, TestProcedure_5429816f623842e8af6bae58d710a333_testCase = tbl_Parameter.TestProcedure_5429816f623842e8af6bae58d710a333_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(gv3yuv2h0fz_return) then
						return gv3yuv2h0fz_return
					end
					if (tbl_Parameter.TestProcedure_5429816f623842e8af6bae58d710a333_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_5429816f623842e8af6bae58d710a333_errorMsg, tbl_Parameter.TestProcedure_5429816f623842e8af6bae58d710a333_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_5429816f623842e8af6bae58d710a333_ReturnValue = TestProcedure_5429816f623842e8af6bae58d710a333_Return
				if (not(TestProcedure_5429816f623842e8af6bae58d710a333_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_5429816f623842e8af6bae58d710a333_Return))) then
					if (tbl_Parameter.TestProcedure_5429816f623842e8af6bae58d710a333_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_5429816f623842e8af6bae58d710a333_Return, tbl_Parameter.TestProcedure_5429816f623842e8af6bae58d710a333_exception) then
							TestProcedure_5429816f623842e8af6bae58d710a333_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_5429816f623842e8af6bae58d710a333_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_5429816f623842e8af6bae58d710a333_errorMsg, tbl_Parameter.TestProcedure_5429816f623842e8af6bae58d710a333_exception, TestProcedure_5429816f623842e8af6bae58d710a333_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_5429816f623842e8af6bae58d710a333_ReturnValue, tbl_Parameter.TestProcedure_5429816f623842e8af6bae58d710a333_testCase, TestProcedure_5429816f623842e8af6bae58d710a333_itemTestCaseIndex, TestProcedure_5429816f623842e8af6bae58d710a333_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_5429816f623842e8af6bae58d710a333_repeat, TestProcedure_5429816f623842e8af6bae58d710a333_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_5429816f623842e8af6bae58d710a333_retry, TestProcedure_5429816f623842e8af6bae58d710a333_ReturnValue)
		TestProcedure_5429816f623842e8af6bae58d710a333_itemTestCaseIndex = (TestProcedure_5429816f623842e8af6bae58d710a333_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ManyParameters.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.ParameterDeclarations", "ParameterDeclaration", "ManyParameters")
	local TestProcedure_5429816f623842e8af6bae58d710a333_Status, TestProcedure_5429816f623842e8af6bae58d710a333_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_c8e5dab675524db6bddb70a2a211b0e1
		if _OTX.Environment.IsNotTerminated() then
			local Action_c8e5dab675524db6bddb70a2a211b0e1_Status, Action_c8e5dab675524db6bddb70a2a211b0e1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.ParameterDeclarations:ParameterDeclaration:ManyParameters", "Activity Action_c8e5dab675524db6bddb70a2a211b0e1 will be executed")
				if true then
					if tbl_Global.import_ParameterDeclaration1().proc_ManyParameters.validFor() then
						tbl_Global.import_ParameterDeclaration1().proc_ManyParameters.procedure()
					end
				end
			end)
			if Action_c8e5dab675524db6bddb70a2a211b0e1_Status then
				if Action_c8e5dab675524db6bddb70a2a211b0e1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c8e5dab675524db6bddb70a2a211b0e1_Return) then
						return Action_c8e5dab675524db6bddb70a2a211b0e1_Return
					elseif (Action_c8e5dab675524db6bddb70a2a211b0e1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c8e5dab675524db6bddb70a2a211b0e1_Return.Type == "break") then
						return {Type="break", Value=Action_c8e5dab675524db6bddb70a2a211b0e1_Return.Value}
					elseif (Action_c8e5dab675524db6bddb70a2a211b0e1_Return.Type == "continue") then
						return {Type="continue", Value=Action_c8e5dab675524db6bddb70a2a211b0e1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c8e5dab675524db6bddb70a2a211b0e1", Action_c8e5dab675524db6bddb70a2a211b0e1_Return)
			end
		end
		--ExtensibleEndNode -  - ExtensibleEndNode_b44dcaff9b8947f4a439614717102bf0
		if _OTX.Environment.IsNotTerminated() then
			return _OTX.UnitTestLib.NewUnitTestResult("Pass", nil, true)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_5429816f623842e8af6bae58d710a333_Status) then
		error(TestProcedure_5429816f623842e8af6bae58d710a333_Return)
	end
	return TestProcedure_5429816f623842e8af6bae58d710a333_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_InParameter = tbl_Global.proc_InParameter, 
	proc_InParametersShadowGlobalDeclarations = tbl_Global.proc_InParametersShadowGlobalDeclarations, 
	proc_InOutParameter = tbl_Global.proc_InOutParameter, 
	proc_InOutParametersShadowGlobalDeclarations = tbl_Global.proc_InOutParametersShadowGlobalDeclarations, 
	proc_OutParameter = tbl_Global.proc_OutParameter, 
	proc_OutParametersShadowGlobalDeclarations = tbl_Global.proc_OutParametersShadowGlobalDeclarations, 
	proc_ManyParameters = tbl_Global.proc_ManyParameters, 
	tbl_Global = tbl_Global
}

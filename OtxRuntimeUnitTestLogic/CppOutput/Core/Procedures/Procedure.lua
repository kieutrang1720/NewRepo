--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ProcedureWithoutRealisation = {name = "ProcedureWithoutRealisation", document = "Core.Procedures:Procedure"}
tbl_Global.proc_ProcedureVisibility = {name = "ProcedureVisibility", document = "Core.Procedures:Procedure"}
tbl_Global.proc_ProcedureValidForTrue = {name = "ProcedureValidForTrue", document = "Core.Procedures:Procedure"}
tbl_Global.proc_ProcedureValidForFalse = {name = "ProcedureValidForFalse", document = "Core.Procedures:Procedure"}
tbl_Global.proc_ProcedureImplementSignature = {name = "ProcedureImplementSignature", document = "Core.Procedures:Procedure"}
tbl_Global.proc_ProcedureSpecification = {name = "ProcedureSpecification", document = "Core.Procedures:Procedure"}
tbl_Global.proc_ProcedureMetaData = {name = "ProcedureMetaData", document = "Core.Procedures:Procedure"}
tbl_Global.proc_ProcedureThrows = {name = "ProcedureThrows", document = "Core.Procedures:Procedure"}
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
		_OTX.Environment.AddImports("Core.Procedures:Procedure", {"RootPackage1.Core.Procedures:Procedure"})
		tbl_Global.import_Document11()
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Procedures.Procedure", tbl_Global)
	tbl_Global.import_Document11().StoreGlobalVariables()
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local y131jrmrkn5_tmp = _OTX.Environment.LoadGlobalVariables("Core.Procedures.Procedure")
	for sdbogeezv4o_key, xxpnverrbrc_value in pairs(y131jrmrkn5_tmp) do
		tbl_Global[sdbogeezv4o_key] = xxpnverrbrc_value
	end
	tbl_Global.import_Document11().ShareGlobalVariables()
end
tbl_Global.import_Document11 = function()
	if not(tbl_Global.require_Document11) then
		tbl_Global.require_Document11 = require "RootPackage1.Core.Procedures.Procedure"
		tbl_Global.require_Document11.Init()
	end
	return tbl_Global.require_Document11
end

local lyufinfgyu5 = false
local function DisplayGlobalDeclarations()
	if not(lyufinfgyu5) then
	end
	lyufinfgyu5 = true
end
tbl_Global.proc_ProcedureWithoutRealisation.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Procedures", "Procedure", "ProcedureWithoutRealisation")
	local TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_Status, TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryb5ioejlrdwr = {}
		tbl_Temporaryb5ioejlrdwr.TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_maxIndex = 1
		tbl_Temporaryb5ioejlrdwr.TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_testCase = "OtxRuntimeUnitTestLogic:Core.Procedures:Procedure:ProcedureWithoutRealisation"
		tbl_Global.proc_ProcedureWithoutRealisation.testCaseProcedure(tbl_Temporaryb5ioejlrdwr)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_Status) then
		error(TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_Return)
	end
end
tbl_Global.proc_ProcedureWithoutRealisation.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Procedures", "Procedure", "ProcedureWithoutRealisation")
	local TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_itemTestCaseIndex = 1
	while (TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_itemTestCaseIndex <= tbl_Parameter.TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_ReturnValue = 0
		local TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_retry = 0
		repeat
			TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_retry = (TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_retry - 1)
			local TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_repeat = 0
			repeat
				TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_repeat = (TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_repeat - 1)
				local TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_warningMsg = {Value = ""}
				local TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_Status, TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local nkm0knbv3we_return = tbl_Global.proc_ProcedureWithoutRealisation.testProcedure({TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_warningMsg = TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_warningMsg, TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_testCase = tbl_Parameter.TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(nkm0knbv3we_return) then
						return nkm0knbv3we_return
					end
					if (tbl_Parameter.TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_errorMsg, tbl_Parameter.TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_ReturnValue = TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_Return
				if (not(TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_Return))) then
					if (tbl_Parameter.TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_Return, tbl_Parameter.TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_exception) then
							TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_errorMsg, tbl_Parameter.TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_exception, TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_ReturnValue, tbl_Parameter.TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_testCase, TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_itemTestCaseIndex, TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_repeat, TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_retry, TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_ReturnValue)
		TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_itemTestCaseIndex = (TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ProcedureWithoutRealisation.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Procedures", "Procedure", "ProcedureWithoutRealisation")
	local TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_Status, TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action - main - ProcedureCall_91b83156f34543d8839d1f8f573c41be
		if _OTX.Environment.IsNotTerminated() then
			local ProcedureCall_91b83156f34543d8839d1f8f573c41be_Status, ProcedureCall_91b83156f34543d8839d1f8f573c41be_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Procedures:Procedure:ProcedureWithoutRealisation", "Activity ProcedureCall_91b83156f34543d8839d1f8f573c41be (main) will be executed")
				if true then
					if tbl_Global.import_Document11().proc_CheckProcedureWithoutRealisation.validFor() then
						tbl_Global.import_Document11().proc_CheckProcedureWithoutRealisation.procedure()
					end
				end
			end)
			if ProcedureCall_91b83156f34543d8839d1f8f573c41be_Status then
				if ProcedureCall_91b83156f34543d8839d1f8f573c41be_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ProcedureCall_91b83156f34543d8839d1f8f573c41be_Return) then
						return ProcedureCall_91b83156f34543d8839d1f8f573c41be_Return
					elseif (ProcedureCall_91b83156f34543d8839d1f8f573c41be_Return.Type == "return") then
						return {Type="return"}
					elseif (ProcedureCall_91b83156f34543d8839d1f8f573c41be_Return.Type == "break") then
						return {Type="break", Value=ProcedureCall_91b83156f34543d8839d1f8f573c41be_Return.Value}
					elseif (ProcedureCall_91b83156f34543d8839d1f8f573c41be_Return.Type == "continue") then
						return {Type="continue", Value=ProcedureCall_91b83156f34543d8839d1f8f573c41be_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("ProcedureCall_91b83156f34543d8839d1f8f573c41be", ProcedureCall_91b83156f34543d8839d1f8f573c41be_Return)
			end
		end
		--ExtensibleEndNode -  - ExtensibleEndNode_76492f5978b44ebb80b344b4f9702424
		if _OTX.Environment.IsNotTerminated() then
			return _OTX.UnitTestLib.NewUnitTestResult("Pass", nil, true)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_Status) then
		error(TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_Return)
	end
	return TestProcedure_a8cea44002eb4f9bb29f5f6d192e10d5_Return
end
tbl_Global.proc_ProcedureVisibility.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Procedures", "Procedure", "ProcedureVisibility")
	local TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_Status, TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarykvwpu4tvtlh = {}
		tbl_Temporarykvwpu4tvtlh.TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_maxIndex = 1
		tbl_Temporarykvwpu4tvtlh.TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_testCase = "OtxRuntimeUnitTestLogic:Core.Procedures:Procedure:ProcedureVisibility"
		tbl_Global.proc_ProcedureVisibility.testCaseProcedure(tbl_Temporarykvwpu4tvtlh)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_Status) then
		error(TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_Return)
	end
end
tbl_Global.proc_ProcedureVisibility.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Procedures", "Procedure", "ProcedureVisibility")
	local TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_itemTestCaseIndex = 1
	while (TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_itemTestCaseIndex <= tbl_Parameter.TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_ReturnValue = 0
		local TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_retry = 0
		repeat
			TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_retry = (TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_retry - 1)
			local TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_repeat = 0
			repeat
				TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_repeat = (TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_repeat - 1)
				local TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_warningMsg = {Value = ""}
				local TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_Status, TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local lr5c5vipgkx_return = tbl_Global.proc_ProcedureVisibility.testProcedure({TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_warningMsg = TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_warningMsg, TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_testCase = tbl_Parameter.TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(lr5c5vipgkx_return) then
						return lr5c5vipgkx_return
					end
					if (tbl_Parameter.TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_errorMsg, tbl_Parameter.TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_ReturnValue = TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_Return
				if (not(TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_Return))) then
					if (tbl_Parameter.TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_Return, tbl_Parameter.TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_exception) then
							TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_errorMsg, tbl_Parameter.TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_exception, TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_ReturnValue, tbl_Parameter.TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_testCase, TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_itemTestCaseIndex, TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_repeat, TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_retry, TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_ReturnValue)
		TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_itemTestCaseIndex = (TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ProcedureVisibility.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Procedures", "Procedure", "ProcedureVisibility")
	local TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_Status, TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_9f3df7339dd34242be91c0e7da64f79e
		if _OTX.Environment.IsNotTerminated() then
			local Action_9f3df7339dd34242be91c0e7da64f79e_Status, Action_9f3df7339dd34242be91c0e7da64f79e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Procedures:Procedure:ProcedureVisibility", "Activity Action_9f3df7339dd34242be91c0e7da64f79e will be executed")
				if true then
					if tbl_Global.import_Document11().proc_CheckProcedureVisibility.validFor() then
						tbl_Global.import_Document11().proc_CheckProcedureVisibility.procedure()
					end
				end
			end)
			if Action_9f3df7339dd34242be91c0e7da64f79e_Status then
				if Action_9f3df7339dd34242be91c0e7da64f79e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9f3df7339dd34242be91c0e7da64f79e_Return) then
						return Action_9f3df7339dd34242be91c0e7da64f79e_Return
					elseif (Action_9f3df7339dd34242be91c0e7da64f79e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9f3df7339dd34242be91c0e7da64f79e_Return.Type == "break") then
						return {Type="break", Value=Action_9f3df7339dd34242be91c0e7da64f79e_Return.Value}
					elseif (Action_9f3df7339dd34242be91c0e7da64f79e_Return.Type == "continue") then
						return {Type="continue", Value=Action_9f3df7339dd34242be91c0e7da64f79e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9f3df7339dd34242be91c0e7da64f79e", Action_9f3df7339dd34242be91c0e7da64f79e_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_Status) then
		error(TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_Return)
	end
	return TestProcedure_7089b3d0520f492a9a4708ec12b23d5f_Return
end
tbl_Global.proc_ProcedureValidForTrue.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Procedures", "Procedure", "ProcedureValidForTrue")
	local TestProcedure_8bd0efb1148142bc944248b636e5fecd_Status, TestProcedure_8bd0efb1148142bc944248b636e5fecd_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryrwsfvk4qgmv = {}
		tbl_Temporaryrwsfvk4qgmv.TestProcedure_8bd0efb1148142bc944248b636e5fecd_maxIndex = 1
		tbl_Temporaryrwsfvk4qgmv.TestProcedure_8bd0efb1148142bc944248b636e5fecd_testCase = "OtxRuntimeUnitTestLogic:Core.Procedures:Procedure:ProcedureValidForTrue"
		tbl_Global.proc_ProcedureValidForTrue.testCaseProcedure(tbl_Temporaryrwsfvk4qgmv)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_8bd0efb1148142bc944248b636e5fecd_Status) then
		error(TestProcedure_8bd0efb1148142bc944248b636e5fecd_Return)
	end
end
tbl_Global.proc_ProcedureValidForTrue.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Procedures", "Procedure", "ProcedureValidForTrue")
	local TestProcedure_8bd0efb1148142bc944248b636e5fecd_itemTestCaseIndex = 1
	while (TestProcedure_8bd0efb1148142bc944248b636e5fecd_itemTestCaseIndex <= tbl_Parameter.TestProcedure_8bd0efb1148142bc944248b636e5fecd_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_8bd0efb1148142bc944248b636e5fecd_ReturnValue = 0
		local TestProcedure_8bd0efb1148142bc944248b636e5fecd_retry = 0
		repeat
			TestProcedure_8bd0efb1148142bc944248b636e5fecd_retry = (TestProcedure_8bd0efb1148142bc944248b636e5fecd_retry - 1)
			local TestProcedure_8bd0efb1148142bc944248b636e5fecd_repeat = 0
			repeat
				TestProcedure_8bd0efb1148142bc944248b636e5fecd_repeat = (TestProcedure_8bd0efb1148142bc944248b636e5fecd_repeat - 1)
				local TestProcedure_8bd0efb1148142bc944248b636e5fecd_warningMsg = {Value = ""}
				local TestProcedure_8bd0efb1148142bc944248b636e5fecd_Status, TestProcedure_8bd0efb1148142bc944248b636e5fecd_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local k5euiyrbawh_return = tbl_Global.proc_ProcedureValidForTrue.testProcedure({TestProcedure_8bd0efb1148142bc944248b636e5fecd_warningMsg = TestProcedure_8bd0efb1148142bc944248b636e5fecd_warningMsg, TestProcedure_8bd0efb1148142bc944248b636e5fecd_testCase = tbl_Parameter.TestProcedure_8bd0efb1148142bc944248b636e5fecd_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(k5euiyrbawh_return) then
						return k5euiyrbawh_return
					end
					if (tbl_Parameter.TestProcedure_8bd0efb1148142bc944248b636e5fecd_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_8bd0efb1148142bc944248b636e5fecd_errorMsg, tbl_Parameter.TestProcedure_8bd0efb1148142bc944248b636e5fecd_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_8bd0efb1148142bc944248b636e5fecd_ReturnValue = TestProcedure_8bd0efb1148142bc944248b636e5fecd_Return
				if (not(TestProcedure_8bd0efb1148142bc944248b636e5fecd_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_8bd0efb1148142bc944248b636e5fecd_Return))) then
					if (tbl_Parameter.TestProcedure_8bd0efb1148142bc944248b636e5fecd_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_8bd0efb1148142bc944248b636e5fecd_Return, tbl_Parameter.TestProcedure_8bd0efb1148142bc944248b636e5fecd_exception) then
							TestProcedure_8bd0efb1148142bc944248b636e5fecd_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_8bd0efb1148142bc944248b636e5fecd_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_8bd0efb1148142bc944248b636e5fecd_errorMsg, tbl_Parameter.TestProcedure_8bd0efb1148142bc944248b636e5fecd_exception, TestProcedure_8bd0efb1148142bc944248b636e5fecd_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_8bd0efb1148142bc944248b636e5fecd_ReturnValue, tbl_Parameter.TestProcedure_8bd0efb1148142bc944248b636e5fecd_testCase, TestProcedure_8bd0efb1148142bc944248b636e5fecd_itemTestCaseIndex, TestProcedure_8bd0efb1148142bc944248b636e5fecd_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_8bd0efb1148142bc944248b636e5fecd_repeat, TestProcedure_8bd0efb1148142bc944248b636e5fecd_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_8bd0efb1148142bc944248b636e5fecd_retry, TestProcedure_8bd0efb1148142bc944248b636e5fecd_ReturnValue)
		TestProcedure_8bd0efb1148142bc944248b636e5fecd_itemTestCaseIndex = (TestProcedure_8bd0efb1148142bc944248b636e5fecd_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ProcedureValidForTrue.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Procedures", "Procedure", "ProcedureValidForTrue")
	local TestProcedure_8bd0efb1148142bc944248b636e5fecd_Status, TestProcedure_8bd0efb1148142bc944248b636e5fecd_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_13c67463530749d8a0a9253764f45660
		if _OTX.Environment.IsNotTerminated() then
			local Action_13c67463530749d8a0a9253764f45660_Status, Action_13c67463530749d8a0a9253764f45660_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Procedures:Procedure:ProcedureValidForTrue", "Activity Action_13c67463530749d8a0a9253764f45660 will be executed")
				if true then
					if tbl_Global.import_Document11().proc_CheckProcedureValidForTrue.validFor() then
						tbl_Global.import_Document11().proc_CheckProcedureValidForTrue.procedure()
					end
				end
			end)
			if Action_13c67463530749d8a0a9253764f45660_Status then
				if Action_13c67463530749d8a0a9253764f45660_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_13c67463530749d8a0a9253764f45660_Return) then
						return Action_13c67463530749d8a0a9253764f45660_Return
					elseif (Action_13c67463530749d8a0a9253764f45660_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_13c67463530749d8a0a9253764f45660_Return.Type == "break") then
						return {Type="break", Value=Action_13c67463530749d8a0a9253764f45660_Return.Value}
					elseif (Action_13c67463530749d8a0a9253764f45660_Return.Type == "continue") then
						return {Type="continue", Value=Action_13c67463530749d8a0a9253764f45660_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_13c67463530749d8a0a9253764f45660", Action_13c67463530749d8a0a9253764f45660_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_8bd0efb1148142bc944248b636e5fecd_Status) then
		error(TestProcedure_8bd0efb1148142bc944248b636e5fecd_Return)
	end
	return TestProcedure_8bd0efb1148142bc944248b636e5fecd_Return
end
tbl_Global.proc_ProcedureValidForFalse.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Procedures", "Procedure", "ProcedureValidForFalse")
	local TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_Status, TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarydbwbyqq1lun = {}
		tbl_Temporarydbwbyqq1lun.TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_maxIndex = 1
		tbl_Temporarydbwbyqq1lun.TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_testCase = "OtxRuntimeUnitTestLogic:Core.Procedures:Procedure:ProcedureValidForFalse"
		tbl_Global.proc_ProcedureValidForFalse.testCaseProcedure(tbl_Temporarydbwbyqq1lun)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_Status) then
		error(TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_Return)
	end
end
tbl_Global.proc_ProcedureValidForFalse.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Procedures", "Procedure", "ProcedureValidForFalse")
	local TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_itemTestCaseIndex = 1
	while (TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_itemTestCaseIndex <= tbl_Parameter.TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_ReturnValue = 0
		local TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_retry = 0
		repeat
			TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_retry = (TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_retry - 1)
			local TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_repeat = 0
			repeat
				TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_repeat = (TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_repeat - 1)
				local TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_warningMsg = {Value = ""}
				local TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_Status, TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bk0slwzqgz3_return = tbl_Global.proc_ProcedureValidForFalse.testProcedure({TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_warningMsg = TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_warningMsg, TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_testCase = tbl_Parameter.TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bk0slwzqgz3_return) then
						return bk0slwzqgz3_return
					end
					if (tbl_Parameter.TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_errorMsg, tbl_Parameter.TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_ReturnValue = TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_Return
				if (not(TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_Return))) then
					if (tbl_Parameter.TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_Return, tbl_Parameter.TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_exception) then
							TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_errorMsg, tbl_Parameter.TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_exception, TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_ReturnValue, tbl_Parameter.TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_testCase, TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_itemTestCaseIndex, TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_repeat, TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_retry, TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_ReturnValue)
		TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_itemTestCaseIndex = (TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ProcedureValidForFalse.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Procedures", "Procedure", "ProcedureValidForFalse")
	local TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_Status, TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_36fbfc48919e437ea110818a5700a68b
		if _OTX.Environment.IsNotTerminated() then
			local Action_36fbfc48919e437ea110818a5700a68b_Status, Action_36fbfc48919e437ea110818a5700a68b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Procedures:Procedure:ProcedureValidForFalse", "Activity Action_36fbfc48919e437ea110818a5700a68b will be executed")
				if true then
					if tbl_Global.import_Document11().proc_CheckProcedureValidForFalse.validFor() then
						tbl_Global.import_Document11().proc_CheckProcedureValidForFalse.procedure()
					end
				end
			end)
			if Action_36fbfc48919e437ea110818a5700a68b_Status then
				if Action_36fbfc48919e437ea110818a5700a68b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_36fbfc48919e437ea110818a5700a68b_Return) then
						return Action_36fbfc48919e437ea110818a5700a68b_Return
					elseif (Action_36fbfc48919e437ea110818a5700a68b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_36fbfc48919e437ea110818a5700a68b_Return.Type == "break") then
						return {Type="break", Value=Action_36fbfc48919e437ea110818a5700a68b_Return.Value}
					elseif (Action_36fbfc48919e437ea110818a5700a68b_Return.Type == "continue") then
						return {Type="continue", Value=Action_36fbfc48919e437ea110818a5700a68b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_36fbfc48919e437ea110818a5700a68b", Action_36fbfc48919e437ea110818a5700a68b_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_Status) then
		error(TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_Return)
	end
	return TestProcedure_fd04289e42bf4a23a54e1d5a6a9c8fb6_Return
end
tbl_Global.proc_ProcedureImplementSignature.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Procedures", "Procedure", "ProcedureImplementSignature")
	local TestProcedure_7a373d6c0f38444a8612fe339378ba08_Status, TestProcedure_7a373d6c0f38444a8612fe339378ba08_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarydvdylwnrajr = {}
		tbl_Temporarydvdylwnrajr.TestProcedure_7a373d6c0f38444a8612fe339378ba08_maxIndex = 1
		tbl_Temporarydvdylwnrajr.TestProcedure_7a373d6c0f38444a8612fe339378ba08_testCase = "OtxRuntimeUnitTestLogic:Core.Procedures:Procedure:ProcedureImplementSignature"
		tbl_Global.proc_ProcedureImplementSignature.testCaseProcedure(tbl_Temporarydvdylwnrajr)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_7a373d6c0f38444a8612fe339378ba08_Status) then
		error(TestProcedure_7a373d6c0f38444a8612fe339378ba08_Return)
	end
end
tbl_Global.proc_ProcedureImplementSignature.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Procedures", "Procedure", "ProcedureImplementSignature")
	local TestProcedure_7a373d6c0f38444a8612fe339378ba08_itemTestCaseIndex = 1
	while (TestProcedure_7a373d6c0f38444a8612fe339378ba08_itemTestCaseIndex <= tbl_Parameter.TestProcedure_7a373d6c0f38444a8612fe339378ba08_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_7a373d6c0f38444a8612fe339378ba08_ReturnValue = 0
		local TestProcedure_7a373d6c0f38444a8612fe339378ba08_retry = 0
		repeat
			TestProcedure_7a373d6c0f38444a8612fe339378ba08_retry = (TestProcedure_7a373d6c0f38444a8612fe339378ba08_retry - 1)
			local TestProcedure_7a373d6c0f38444a8612fe339378ba08_repeat = 0
			repeat
				TestProcedure_7a373d6c0f38444a8612fe339378ba08_repeat = (TestProcedure_7a373d6c0f38444a8612fe339378ba08_repeat - 1)
				local TestProcedure_7a373d6c0f38444a8612fe339378ba08_warningMsg = {Value = ""}
				local TestProcedure_7a373d6c0f38444a8612fe339378ba08_Status, TestProcedure_7a373d6c0f38444a8612fe339378ba08_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ps4zeczwzzd_return = tbl_Global.proc_ProcedureImplementSignature.testProcedure({TestProcedure_7a373d6c0f38444a8612fe339378ba08_warningMsg = TestProcedure_7a373d6c0f38444a8612fe339378ba08_warningMsg, TestProcedure_7a373d6c0f38444a8612fe339378ba08_testCase = tbl_Parameter.TestProcedure_7a373d6c0f38444a8612fe339378ba08_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ps4zeczwzzd_return) then
						return ps4zeczwzzd_return
					end
					if (tbl_Parameter.TestProcedure_7a373d6c0f38444a8612fe339378ba08_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_7a373d6c0f38444a8612fe339378ba08_errorMsg, tbl_Parameter.TestProcedure_7a373d6c0f38444a8612fe339378ba08_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_7a373d6c0f38444a8612fe339378ba08_ReturnValue = TestProcedure_7a373d6c0f38444a8612fe339378ba08_Return
				if (not(TestProcedure_7a373d6c0f38444a8612fe339378ba08_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_7a373d6c0f38444a8612fe339378ba08_Return))) then
					if (tbl_Parameter.TestProcedure_7a373d6c0f38444a8612fe339378ba08_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_7a373d6c0f38444a8612fe339378ba08_Return, tbl_Parameter.TestProcedure_7a373d6c0f38444a8612fe339378ba08_exception) then
							TestProcedure_7a373d6c0f38444a8612fe339378ba08_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_7a373d6c0f38444a8612fe339378ba08_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_7a373d6c0f38444a8612fe339378ba08_errorMsg, tbl_Parameter.TestProcedure_7a373d6c0f38444a8612fe339378ba08_exception, TestProcedure_7a373d6c0f38444a8612fe339378ba08_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_7a373d6c0f38444a8612fe339378ba08_ReturnValue, tbl_Parameter.TestProcedure_7a373d6c0f38444a8612fe339378ba08_testCase, TestProcedure_7a373d6c0f38444a8612fe339378ba08_itemTestCaseIndex, TestProcedure_7a373d6c0f38444a8612fe339378ba08_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_7a373d6c0f38444a8612fe339378ba08_repeat, TestProcedure_7a373d6c0f38444a8612fe339378ba08_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_7a373d6c0f38444a8612fe339378ba08_retry, TestProcedure_7a373d6c0f38444a8612fe339378ba08_ReturnValue)
		TestProcedure_7a373d6c0f38444a8612fe339378ba08_itemTestCaseIndex = (TestProcedure_7a373d6c0f38444a8612fe339378ba08_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ProcedureImplementSignature.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Procedures", "Procedure", "ProcedureImplementSignature")
	local TestProcedure_7a373d6c0f38444a8612fe339378ba08_Status, TestProcedure_7a373d6c0f38444a8612fe339378ba08_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Test1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Procedures:Procedure:ProcedureImplementSignature:Test1", false, "Boolean")
		tbl_Local.var_Test1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_5a0a67f6051f47fe88f5c3d7786a3aa2
		if _OTX.Environment.IsNotTerminated() then
			local Action_5a0a67f6051f47fe88f5c3d7786a3aa2_Status, Action_5a0a67f6051f47fe88f5c3d7786a3aa2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Procedures:Procedure:ProcedureImplementSignature", "Activity Action_5a0a67f6051f47fe88f5c3d7786a3aa2 will be executed")
				if true then
					if tbl_Global.import_Document11().proc_CheckProcedureImplementSignature.validFor() then
						local tbl_Temporaryk1wm434ibpa = {}
						tbl_Temporaryk1wm434ibpa.bmbok3afdp3 = _OTX.Variable.New("OtxRuntimeUnitTestOtxProject:RootPackage1.Core.Procedures:Procedure:ProcedureImplementSignature:OutParameterDeclaration1", false, "Boolean")
						tbl_Global.import_Document11().proc_CheckProcedureImplementSignature.procedure({var_OutParameterDeclaration1 = tbl_Temporaryk1wm434ibpa.bmbok3afdp3})
						if tbl_Temporaryk1wm434ibpa.bmbok3afdp3:IsNotNull() then
							tbl_Local.var_Test1.Value = tbl_Temporaryk1wm434ibpa.bmbok3afdp3.Value
						else
							tbl_Local.var_Test1.Value = nil
						end
					end
				end
			end)
			if Action_5a0a67f6051f47fe88f5c3d7786a3aa2_Status then
				if Action_5a0a67f6051f47fe88f5c3d7786a3aa2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5a0a67f6051f47fe88f5c3d7786a3aa2_Return) then
						return Action_5a0a67f6051f47fe88f5c3d7786a3aa2_Return
					elseif (Action_5a0a67f6051f47fe88f5c3d7786a3aa2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5a0a67f6051f47fe88f5c3d7786a3aa2_Return.Type == "break") then
						return {Type="break", Value=Action_5a0a67f6051f47fe88f5c3d7786a3aa2_Return.Value}
					elseif (Action_5a0a67f6051f47fe88f5c3d7786a3aa2_Return.Type == "continue") then
						return {Type="continue", Value=Action_5a0a67f6051f47fe88f5c3d7786a3aa2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5a0a67f6051f47fe88f5c3d7786a3aa2", Action_5a0a67f6051f47fe88f5c3d7786a3aa2_Return)
			end
		end
		--Action -  - Action_d296eb9a27da41bab1deff299f38d2b1
		if _OTX.Environment.IsNotTerminated() then
			local Action_d296eb9a27da41bab1deff299f38d2b1_Status, Action_d296eb9a27da41bab1deff299f38d2b1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Procedures:Procedure:ProcedureImplementSignature", "Activity Action_d296eb9a27da41bab1deff299f38d2b1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (tbl_Local.var_Test1.Value == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Procedures@Procedure@ProcedureImplementSignature", "id_506512d8c29c43519f9c34b29a1bfa2a", "Action_d296eb9a27da41bab1deff299f38d2b1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d296eb9a27da41bab1deff299f38d2b1_Status then
				if Action_d296eb9a27da41bab1deff299f38d2b1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d296eb9a27da41bab1deff299f38d2b1_Return) then
						return Action_d296eb9a27da41bab1deff299f38d2b1_Return
					elseif (Action_d296eb9a27da41bab1deff299f38d2b1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d296eb9a27da41bab1deff299f38d2b1_Return.Type == "break") then
						return {Type="break", Value=Action_d296eb9a27da41bab1deff299f38d2b1_Return.Value}
					elseif (Action_d296eb9a27da41bab1deff299f38d2b1_Return.Type == "continue") then
						return {Type="continue", Value=Action_d296eb9a27da41bab1deff299f38d2b1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d296eb9a27da41bab1deff299f38d2b1", Action_d296eb9a27da41bab1deff299f38d2b1_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_7a373d6c0f38444a8612fe339378ba08_Status) then
		error(TestProcedure_7a373d6c0f38444a8612fe339378ba08_Return)
	end
	return TestProcedure_7a373d6c0f38444a8612fe339378ba08_Return
end
tbl_Global.proc_ProcedureSpecification.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Procedures", "Procedure", "ProcedureSpecification")
	local TestProcedure_9d322dd227f446a98f1e388ffdd52567_Status, TestProcedure_9d322dd227f446a98f1e388ffdd52567_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryjtmqwpmxjcx = {}
		tbl_Temporaryjtmqwpmxjcx.TestProcedure_9d322dd227f446a98f1e388ffdd52567_maxIndex = 1
		tbl_Temporaryjtmqwpmxjcx.TestProcedure_9d322dd227f446a98f1e388ffdd52567_testCase = "OtxRuntimeUnitTestLogic:Core.Procedures:Procedure:ProcedureSpecification"
		tbl_Global.proc_ProcedureSpecification.testCaseProcedure(tbl_Temporaryjtmqwpmxjcx)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9d322dd227f446a98f1e388ffdd52567_Status) then
		error(TestProcedure_9d322dd227f446a98f1e388ffdd52567_Return)
	end
end
tbl_Global.proc_ProcedureSpecification.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Procedures", "Procedure", "ProcedureSpecification")
	local TestProcedure_9d322dd227f446a98f1e388ffdd52567_itemTestCaseIndex = 1
	while (TestProcedure_9d322dd227f446a98f1e388ffdd52567_itemTestCaseIndex <= tbl_Parameter.TestProcedure_9d322dd227f446a98f1e388ffdd52567_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_9d322dd227f446a98f1e388ffdd52567_ReturnValue = 0
		local TestProcedure_9d322dd227f446a98f1e388ffdd52567_retry = 0
		repeat
			TestProcedure_9d322dd227f446a98f1e388ffdd52567_retry = (TestProcedure_9d322dd227f446a98f1e388ffdd52567_retry - 1)
			local TestProcedure_9d322dd227f446a98f1e388ffdd52567_repeat = 0
			repeat
				TestProcedure_9d322dd227f446a98f1e388ffdd52567_repeat = (TestProcedure_9d322dd227f446a98f1e388ffdd52567_repeat - 1)
				local TestProcedure_9d322dd227f446a98f1e388ffdd52567_warningMsg = {Value = ""}
				local TestProcedure_9d322dd227f446a98f1e388ffdd52567_Status, TestProcedure_9d322dd227f446a98f1e388ffdd52567_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local eh2pkcay5be_return = tbl_Global.proc_ProcedureSpecification.testProcedure({TestProcedure_9d322dd227f446a98f1e388ffdd52567_warningMsg = TestProcedure_9d322dd227f446a98f1e388ffdd52567_warningMsg, TestProcedure_9d322dd227f446a98f1e388ffdd52567_testCase = tbl_Parameter.TestProcedure_9d322dd227f446a98f1e388ffdd52567_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(eh2pkcay5be_return) then
						return eh2pkcay5be_return
					end
					if (tbl_Parameter.TestProcedure_9d322dd227f446a98f1e388ffdd52567_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9d322dd227f446a98f1e388ffdd52567_errorMsg, tbl_Parameter.TestProcedure_9d322dd227f446a98f1e388ffdd52567_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_9d322dd227f446a98f1e388ffdd52567_ReturnValue = TestProcedure_9d322dd227f446a98f1e388ffdd52567_Return
				if (not(TestProcedure_9d322dd227f446a98f1e388ffdd52567_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_9d322dd227f446a98f1e388ffdd52567_Return))) then
					if (tbl_Parameter.TestProcedure_9d322dd227f446a98f1e388ffdd52567_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_9d322dd227f446a98f1e388ffdd52567_Return, tbl_Parameter.TestProcedure_9d322dd227f446a98f1e388ffdd52567_exception) then
							TestProcedure_9d322dd227f446a98f1e388ffdd52567_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_9d322dd227f446a98f1e388ffdd52567_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9d322dd227f446a98f1e388ffdd52567_errorMsg, tbl_Parameter.TestProcedure_9d322dd227f446a98f1e388ffdd52567_exception, TestProcedure_9d322dd227f446a98f1e388ffdd52567_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_9d322dd227f446a98f1e388ffdd52567_ReturnValue, tbl_Parameter.TestProcedure_9d322dd227f446a98f1e388ffdd52567_testCase, TestProcedure_9d322dd227f446a98f1e388ffdd52567_itemTestCaseIndex, TestProcedure_9d322dd227f446a98f1e388ffdd52567_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_9d322dd227f446a98f1e388ffdd52567_repeat, TestProcedure_9d322dd227f446a98f1e388ffdd52567_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_9d322dd227f446a98f1e388ffdd52567_retry, TestProcedure_9d322dd227f446a98f1e388ffdd52567_ReturnValue)
		TestProcedure_9d322dd227f446a98f1e388ffdd52567_itemTestCaseIndex = (TestProcedure_9d322dd227f446a98f1e388ffdd52567_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ProcedureSpecification.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Procedures", "Procedure", "ProcedureSpecification")
	local TestProcedure_9d322dd227f446a98f1e388ffdd52567_Status, TestProcedure_9d322dd227f446a98f1e388ffdd52567_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_1b28a1bdc8b64bc5a36affa48849e1c6
		if _OTX.Environment.IsNotTerminated() then
			local Action_1b28a1bdc8b64bc5a36affa48849e1c6_Status, Action_1b28a1bdc8b64bc5a36affa48849e1c6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Procedures:Procedure:ProcedureSpecification", "Activity Action_1b28a1bdc8b64bc5a36affa48849e1c6 will be executed")
				if true then
					if tbl_Global.import_Document11().proc_ProcedureSpecification.validFor() then
						tbl_Global.import_Document11().proc_ProcedureSpecification.procedure()
					end
				end
			end)
			if Action_1b28a1bdc8b64bc5a36affa48849e1c6_Status then
				if Action_1b28a1bdc8b64bc5a36affa48849e1c6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1b28a1bdc8b64bc5a36affa48849e1c6_Return) then
						return Action_1b28a1bdc8b64bc5a36affa48849e1c6_Return
					elseif (Action_1b28a1bdc8b64bc5a36affa48849e1c6_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1b28a1bdc8b64bc5a36affa48849e1c6_Return.Type == "break") then
						return {Type="break", Value=Action_1b28a1bdc8b64bc5a36affa48849e1c6_Return.Value}
					elseif (Action_1b28a1bdc8b64bc5a36affa48849e1c6_Return.Type == "continue") then
						return {Type="continue", Value=Action_1b28a1bdc8b64bc5a36affa48849e1c6_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1b28a1bdc8b64bc5a36affa48849e1c6", Action_1b28a1bdc8b64bc5a36affa48849e1c6_Return)
			end
		end
		--ExtensibleEndNode -  - ExtensibleEndNode_6b610aa8437346c3aae88aa1ca27ec59
		if _OTX.Environment.IsNotTerminated() then
			return _OTX.UnitTestLib.NewUnitTestResult("Pass", nil, true)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9d322dd227f446a98f1e388ffdd52567_Status) then
		error(TestProcedure_9d322dd227f446a98f1e388ffdd52567_Return)
	end
	return TestProcedure_9d322dd227f446a98f1e388ffdd52567_Return
end
tbl_Global.proc_ProcedureMetaData.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Procedures", "Procedure", "ProcedureMetaData")
	local TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_Status, TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryxa1qpk3c1bv = {}
		tbl_Temporaryxa1qpk3c1bv.TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_maxIndex = 1
		tbl_Temporaryxa1qpk3c1bv.TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_testCase = "OtxRuntimeUnitTestLogic:Core.Procedures:Procedure:ProcedureMetaData"
		tbl_Global.proc_ProcedureMetaData.testCaseProcedure(tbl_Temporaryxa1qpk3c1bv)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_Status) then
		error(TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_Return)
	end
end
tbl_Global.proc_ProcedureMetaData.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Procedures", "Procedure", "ProcedureMetaData")
	local TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_itemTestCaseIndex = 1
	while (TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_itemTestCaseIndex <= tbl_Parameter.TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_ReturnValue = 0
		local TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_retry = 0
		repeat
			TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_retry = (TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_retry - 1)
			local TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_repeat = 0
			repeat
				TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_repeat = (TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_repeat - 1)
				local TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_warningMsg = {Value = ""}
				local TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_Status, TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local cvakn4dldgn_return = tbl_Global.proc_ProcedureMetaData.testProcedure({TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_warningMsg = TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_warningMsg, TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_testCase = tbl_Parameter.TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(cvakn4dldgn_return) then
						return cvakn4dldgn_return
					end
					if (tbl_Parameter.TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_errorMsg, tbl_Parameter.TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_ReturnValue = TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_Return
				if (not(TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_Return))) then
					if (tbl_Parameter.TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_Return, tbl_Parameter.TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_exception) then
							TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_errorMsg, tbl_Parameter.TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_exception, TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_ReturnValue, tbl_Parameter.TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_testCase, TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_itemTestCaseIndex, TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_repeat, TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_retry, TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_ReturnValue)
		TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_itemTestCaseIndex = (TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ProcedureMetaData.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Procedures", "Procedure", "ProcedureMetaData")
	local TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_Status, TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_fc10c9ddce12407cbb7b6b514024286e
		if _OTX.Environment.IsNotTerminated() then
			local Action_fc10c9ddce12407cbb7b6b514024286e_Status, Action_fc10c9ddce12407cbb7b6b514024286e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Procedures:Procedure:ProcedureMetaData", "Activity Action_fc10c9ddce12407cbb7b6b514024286e will be executed")
				if true then
					if tbl_Global.import_Document11().proc_ProcedureMetaData.validFor() then
						tbl_Global.import_Document11().proc_ProcedureMetaData.procedure()
					end
				end
			end)
			if Action_fc10c9ddce12407cbb7b6b514024286e_Status then
				if Action_fc10c9ddce12407cbb7b6b514024286e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fc10c9ddce12407cbb7b6b514024286e_Return) then
						return Action_fc10c9ddce12407cbb7b6b514024286e_Return
					elseif (Action_fc10c9ddce12407cbb7b6b514024286e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_fc10c9ddce12407cbb7b6b514024286e_Return.Type == "break") then
						return {Type="break", Value=Action_fc10c9ddce12407cbb7b6b514024286e_Return.Value}
					elseif (Action_fc10c9ddce12407cbb7b6b514024286e_Return.Type == "continue") then
						return {Type="continue", Value=Action_fc10c9ddce12407cbb7b6b514024286e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_fc10c9ddce12407cbb7b6b514024286e", Action_fc10c9ddce12407cbb7b6b514024286e_Return)
			end
		end
		--ExtensibleEndNode -  - ExtensibleEndNode_65053b6312db415f9c2825bc0a406a59
		if _OTX.Environment.IsNotTerminated() then
			return _OTX.UnitTestLib.NewUnitTestResult("Pass", nil, true)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_Status) then
		error(TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_Return)
	end
	return TestProcedure_15a3ecf33bdc42159a57db1a626a28b6_Return
end
tbl_Global.proc_ProcedureThrows.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Procedures", "Procedure", "ProcedureThrows")
	local TestProcedure_cf344ba273244c84badaf657b70ace03_Status, TestProcedure_cf344ba273244c84badaf657b70ace03_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryz3244jcthae = {}
		tbl_Temporaryz3244jcthae.TestProcedure_cf344ba273244c84badaf657b70ace03_maxIndex = 1
		tbl_Temporaryz3244jcthae.TestProcedure_cf344ba273244c84badaf657b70ace03_testCase = "OtxRuntimeUnitTestLogic:Core.Procedures:Procedure:ProcedureThrows"
		tbl_Global.proc_ProcedureThrows.testCaseProcedure(tbl_Temporaryz3244jcthae)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_cf344ba273244c84badaf657b70ace03_Status) then
		error(TestProcedure_cf344ba273244c84badaf657b70ace03_Return)
	end
end
tbl_Global.proc_ProcedureThrows.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Procedures", "Procedure", "ProcedureThrows")
	local TestProcedure_cf344ba273244c84badaf657b70ace03_itemTestCaseIndex = 1
	while (TestProcedure_cf344ba273244c84badaf657b70ace03_itemTestCaseIndex <= tbl_Parameter.TestProcedure_cf344ba273244c84badaf657b70ace03_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_cf344ba273244c84badaf657b70ace03_ReturnValue = 0
		local TestProcedure_cf344ba273244c84badaf657b70ace03_retry = 0
		repeat
			TestProcedure_cf344ba273244c84badaf657b70ace03_retry = (TestProcedure_cf344ba273244c84badaf657b70ace03_retry - 1)
			local TestProcedure_cf344ba273244c84badaf657b70ace03_repeat = 0
			repeat
				TestProcedure_cf344ba273244c84badaf657b70ace03_repeat = (TestProcedure_cf344ba273244c84badaf657b70ace03_repeat - 1)
				local TestProcedure_cf344ba273244c84badaf657b70ace03_warningMsg = {Value = ""}
				local TestProcedure_cf344ba273244c84badaf657b70ace03_Status, TestProcedure_cf344ba273244c84badaf657b70ace03_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local jjsls4zabfg_return = tbl_Global.proc_ProcedureThrows.testProcedure({TestProcedure_cf344ba273244c84badaf657b70ace03_warningMsg = TestProcedure_cf344ba273244c84badaf657b70ace03_warningMsg, TestProcedure_cf344ba273244c84badaf657b70ace03_testCase = tbl_Parameter.TestProcedure_cf344ba273244c84badaf657b70ace03_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(jjsls4zabfg_return) then
						return jjsls4zabfg_return
					end
					if (tbl_Parameter.TestProcedure_cf344ba273244c84badaf657b70ace03_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_cf344ba273244c84badaf657b70ace03_errorMsg, tbl_Parameter.TestProcedure_cf344ba273244c84badaf657b70ace03_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_cf344ba273244c84badaf657b70ace03_ReturnValue = TestProcedure_cf344ba273244c84badaf657b70ace03_Return
				if (not(TestProcedure_cf344ba273244c84badaf657b70ace03_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_cf344ba273244c84badaf657b70ace03_Return))) then
					if (tbl_Parameter.TestProcedure_cf344ba273244c84badaf657b70ace03_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_cf344ba273244c84badaf657b70ace03_Return, tbl_Parameter.TestProcedure_cf344ba273244c84badaf657b70ace03_exception) then
							TestProcedure_cf344ba273244c84badaf657b70ace03_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_cf344ba273244c84badaf657b70ace03_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_cf344ba273244c84badaf657b70ace03_errorMsg, tbl_Parameter.TestProcedure_cf344ba273244c84badaf657b70ace03_exception, TestProcedure_cf344ba273244c84badaf657b70ace03_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_cf344ba273244c84badaf657b70ace03_ReturnValue, tbl_Parameter.TestProcedure_cf344ba273244c84badaf657b70ace03_testCase, TestProcedure_cf344ba273244c84badaf657b70ace03_itemTestCaseIndex, TestProcedure_cf344ba273244c84badaf657b70ace03_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_cf344ba273244c84badaf657b70ace03_repeat, TestProcedure_cf344ba273244c84badaf657b70ace03_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_cf344ba273244c84badaf657b70ace03_retry, TestProcedure_cf344ba273244c84badaf657b70ace03_ReturnValue)
		TestProcedure_cf344ba273244c84badaf657b70ace03_itemTestCaseIndex = (TestProcedure_cf344ba273244c84badaf657b70ace03_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ProcedureThrows.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Procedures", "Procedure", "ProcedureThrows")
	local TestProcedure_cf344ba273244c84badaf657b70ace03_Status, TestProcedure_cf344ba273244c84badaf657b70ace03_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_06748645aacd4a988b242e7e983c3788
		if _OTX.Environment.IsNotTerminated() then
			local Action_06748645aacd4a988b242e7e983c3788_Status, Action_06748645aacd4a988b242e7e983c3788_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Procedures:Procedure:ProcedureThrows", "Activity Action_06748645aacd4a988b242e7e983c3788 will be executed")
				if true then
					if tbl_Global.import_Document11().proc_ProcedureThrows.validFor() then
						tbl_Global.import_Document11().proc_ProcedureThrows.procedure()
					end
				end
			end)
			if Action_06748645aacd4a988b242e7e983c3788_Status then
				if Action_06748645aacd4a988b242e7e983c3788_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_06748645aacd4a988b242e7e983c3788_Return) then
						return Action_06748645aacd4a988b242e7e983c3788_Return
					elseif (Action_06748645aacd4a988b242e7e983c3788_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_06748645aacd4a988b242e7e983c3788_Return.Type == "break") then
						return {Type="break", Value=Action_06748645aacd4a988b242e7e983c3788_Return.Value}
					elseif (Action_06748645aacd4a988b242e7e983c3788_Return.Type == "continue") then
						return {Type="continue", Value=Action_06748645aacd4a988b242e7e983c3788_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_06748645aacd4a988b242e7e983c3788", Action_06748645aacd4a988b242e7e983c3788_Return)
			end
		end
		--ExtensibleEndNode -  - ExtensibleEndNode_6d193d552c3647f199d62358d494afc2
		if _OTX.Environment.IsNotTerminated() then
			return _OTX.UnitTestLib.NewUnitTestResult("Pass", nil, true)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_cf344ba273244c84badaf657b70ace03_Status) then
		error(TestProcedure_cf344ba273244c84badaf657b70ace03_Return)
	end
	return TestProcedure_cf344ba273244c84badaf657b70ace03_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_ProcedureWithoutRealisation = tbl_Global.proc_ProcedureWithoutRealisation, 
	proc_ProcedureVisibility = tbl_Global.proc_ProcedureVisibility, 
	proc_ProcedureValidForTrue = tbl_Global.proc_ProcedureValidForTrue, 
	proc_ProcedureValidForFalse = tbl_Global.proc_ProcedureValidForFalse, 
	proc_ProcedureImplementSignature = tbl_Global.proc_ProcedureImplementSignature, 
	proc_ProcedureSpecification = tbl_Global.proc_ProcedureSpecification, 
	proc_ProcedureMetaData = tbl_Global.proc_ProcedureMetaData, 
	proc_ProcedureThrows = tbl_Global.proc_ProcedureThrows, 
	tbl_Global = tbl_Global
}

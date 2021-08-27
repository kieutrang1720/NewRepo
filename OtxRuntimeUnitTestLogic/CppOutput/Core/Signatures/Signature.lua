--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_SignatureWithoutRealisation = {name = "SignatureWithoutRealisation", document = "Core.Signatures:Signature"}
tbl_Global.proc_SignatureVisiblity = {name = "SignatureVisiblity", document = "Core.Signatures:Signature"}
tbl_Global.proc_SignatureSpecification = {name = "SignatureSpecification", document = "Core.Signatures:Signature"}
tbl_Global.proc_SignatureMetaData = {name = "SignatureMetaData", document = "Core.Signatures:Signature"}
tbl_Global.proc_SignatureThrows = {name = "SignatureThrows", document = "Core.Signatures:Signature"}
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
		_OTX.Environment.AddImports("Core.Signatures:Signature", {"RootPackage1.Core.Signatures:Signature"})
		tbl_Global.import_Import1()
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Signatures.Signature", tbl_Global)
	tbl_Global.import_Import1().StoreGlobalVariables()
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local ieykz4ushqo_tmp = _OTX.Environment.LoadGlobalVariables("Core.Signatures.Signature")
	for v5fxdpttmos_key, rejyldycjlw_value in pairs(ieykz4ushqo_tmp) do
		tbl_Global[v5fxdpttmos_key] = rejyldycjlw_value
	end
	tbl_Global.import_Import1().ShareGlobalVariables()
end
tbl_Global.import_Import1 = function()
	if not(tbl_Global.require_Import1) then
		tbl_Global.require_Import1 = require "RootPackage1.Core.Signatures.Signature"
		tbl_Global.require_Import1.Init()
	end
	return tbl_Global.require_Import1
end

local bpntmpbsbmg = false
local function DisplayGlobalDeclarations()
	if not(bpntmpbsbmg) then
	end
	bpntmpbsbmg = true
end
tbl_Global.proc_SignatureWithoutRealisation.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Signatures", "Signature", "SignatureWithoutRealisation")
	local id_322f65e52abb46918e7154d66a499471_Status, id_322f65e52abb46918e7154d66a499471_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarype00jcwx1hr = {}
		tbl_Temporarype00jcwx1hr.id_322f65e52abb46918e7154d66a499471_maxIndex = 1
		tbl_Temporarype00jcwx1hr.id_322f65e52abb46918e7154d66a499471_testCase = "OtxRuntimeUnitTestLogic:Core.Signatures:Signature:SignatureWithoutRealisation"
		tbl_Global.proc_SignatureWithoutRealisation.testCaseProcedure(tbl_Temporarype00jcwx1hr)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_322f65e52abb46918e7154d66a499471_Status) then
		error(id_322f65e52abb46918e7154d66a499471_Return)
	end
end
tbl_Global.proc_SignatureWithoutRealisation.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Signatures", "Signature", "SignatureWithoutRealisation")
	local id_322f65e52abb46918e7154d66a499471_itemTestCaseIndex = 1
	while (id_322f65e52abb46918e7154d66a499471_itemTestCaseIndex <= tbl_Parameter.id_322f65e52abb46918e7154d66a499471_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_322f65e52abb46918e7154d66a499471_ReturnValue = 0
		local id_322f65e52abb46918e7154d66a499471_retry = 0
		repeat
			id_322f65e52abb46918e7154d66a499471_retry = (id_322f65e52abb46918e7154d66a499471_retry - 1)
			local id_322f65e52abb46918e7154d66a499471_repeat = 0
			repeat
				id_322f65e52abb46918e7154d66a499471_repeat = (id_322f65e52abb46918e7154d66a499471_repeat - 1)
				local id_322f65e52abb46918e7154d66a499471_warningMsg = {Value = ""}
				local id_322f65e52abb46918e7154d66a499471_Status, id_322f65e52abb46918e7154d66a499471_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bp3aaxaqdvg_return = tbl_Global.proc_SignatureWithoutRealisation.testProcedure({id_322f65e52abb46918e7154d66a499471_warningMsg = id_322f65e52abb46918e7154d66a499471_warningMsg, id_322f65e52abb46918e7154d66a499471_testCase = tbl_Parameter.id_322f65e52abb46918e7154d66a499471_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bp3aaxaqdvg_return) then
						return bp3aaxaqdvg_return
					end
					if (tbl_Parameter.id_322f65e52abb46918e7154d66a499471_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_322f65e52abb46918e7154d66a499471_errorMsg, tbl_Parameter.id_322f65e52abb46918e7154d66a499471_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_322f65e52abb46918e7154d66a499471_ReturnValue = id_322f65e52abb46918e7154d66a499471_Return
				if (not(id_322f65e52abb46918e7154d66a499471_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_322f65e52abb46918e7154d66a499471_Return))) then
					if (tbl_Parameter.id_322f65e52abb46918e7154d66a499471_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_322f65e52abb46918e7154d66a499471_Return, tbl_Parameter.id_322f65e52abb46918e7154d66a499471_exception) then
							id_322f65e52abb46918e7154d66a499471_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_322f65e52abb46918e7154d66a499471_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_322f65e52abb46918e7154d66a499471_errorMsg, tbl_Parameter.id_322f65e52abb46918e7154d66a499471_exception, id_322f65e52abb46918e7154d66a499471_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_322f65e52abb46918e7154d66a499471_ReturnValue, tbl_Parameter.id_322f65e52abb46918e7154d66a499471_testCase, id_322f65e52abb46918e7154d66a499471_itemTestCaseIndex, id_322f65e52abb46918e7154d66a499471_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(id_322f65e52abb46918e7154d66a499471_repeat, id_322f65e52abb46918e7154d66a499471_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_322f65e52abb46918e7154d66a499471_retry, id_322f65e52abb46918e7154d66a499471_ReturnValue)
		id_322f65e52abb46918e7154d66a499471_itemTestCaseIndex = (id_322f65e52abb46918e7154d66a499471_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_SignatureWithoutRealisation.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Signatures", "Signature", "SignatureWithoutRealisation")
	local id_322f65e52abb46918e7154d66a499471_Status, id_322f65e52abb46918e7154d66a499471_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_261246edbf7143ddb48f6184d65b3407
		if _OTX.Environment.IsNotTerminated() then
			local Action_261246edbf7143ddb48f6184d65b3407_Status, Action_261246edbf7143ddb48f6184d65b3407_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Signatures:Signature:SignatureWithoutRealisation", "Activity Action_261246edbf7143ddb48f6184d65b3407 will be executed")
				if true then
					if tbl_Global.import_Import1().proc_CheckSignatureWithoutRealisation.validFor() then
						tbl_Global.import_Import1().proc_CheckSignatureWithoutRealisation.procedure()
					end
				end
			end)
			if Action_261246edbf7143ddb48f6184d65b3407_Status then
				if Action_261246edbf7143ddb48f6184d65b3407_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_261246edbf7143ddb48f6184d65b3407_Return) then
						return Action_261246edbf7143ddb48f6184d65b3407_Return
					elseif (Action_261246edbf7143ddb48f6184d65b3407_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_261246edbf7143ddb48f6184d65b3407_Return.Type == "break") then
						return {Type="break", Value=Action_261246edbf7143ddb48f6184d65b3407_Return.Value}
					elseif (Action_261246edbf7143ddb48f6184d65b3407_Return.Type == "continue") then
						return {Type="continue", Value=Action_261246edbf7143ddb48f6184d65b3407_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_261246edbf7143ddb48f6184d65b3407", Action_261246edbf7143ddb48f6184d65b3407_Return)
			end
		end
		--ExtensibleEndNode -  - ExtensibleEndNode_e7c49687389840ab9c0f02321b7134eb
		if _OTX.Environment.IsNotTerminated() then
			return _OTX.UnitTestLib.NewUnitTestResult("Pass", nil, true)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_322f65e52abb46918e7154d66a499471_Status) then
		error(id_322f65e52abb46918e7154d66a499471_Return)
	end
	return id_322f65e52abb46918e7154d66a499471_Return
end
tbl_Global.proc_SignatureVisiblity.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Signatures", "Signature", "SignatureVisiblity")
	local TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_Status, TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryoaazo0f1ife = {}
		tbl_Temporaryoaazo0f1ife.TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_maxIndex = 1
		tbl_Temporaryoaazo0f1ife.TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_testCase = "OtxRuntimeUnitTestLogic:Core.Signatures:Signature:SignatureVisiblity"
		tbl_Global.proc_SignatureVisiblity.testCaseProcedure(tbl_Temporaryoaazo0f1ife)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_Status) then
		error(TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_Return)
	end
end
tbl_Global.proc_SignatureVisiblity.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Signatures", "Signature", "SignatureVisiblity")
	local TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_itemTestCaseIndex = 1
	while (TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_itemTestCaseIndex <= tbl_Parameter.TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_ReturnValue = 0
		local TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_retry = 0
		repeat
			TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_retry = (TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_retry - 1)
			local TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_repeat = 0
			repeat
				TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_repeat = (TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_repeat - 1)
				local TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_warningMsg = {Value = ""}
				local TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_Status, TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local duwkpi3paa5_return = tbl_Global.proc_SignatureVisiblity.testProcedure({TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_warningMsg = TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_warningMsg, TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_testCase = tbl_Parameter.TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(duwkpi3paa5_return) then
						return duwkpi3paa5_return
					end
					if (tbl_Parameter.TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_errorMsg, tbl_Parameter.TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_ReturnValue = TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_Return
				if (not(TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_Return))) then
					if (tbl_Parameter.TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_Return, tbl_Parameter.TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_exception) then
							TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_errorMsg, tbl_Parameter.TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_exception, TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_ReturnValue, tbl_Parameter.TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_testCase, TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_itemTestCaseIndex, TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_repeat, TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_retry, TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_ReturnValue)
		TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_itemTestCaseIndex = (TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_SignatureVisiblity.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Signatures", "Signature", "SignatureVisiblity")
	local TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_Status, TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_c0d51b589f124e78acf5f6b9f879b56a
		if _OTX.Environment.IsNotTerminated() then
			local Action_c0d51b589f124e78acf5f6b9f879b56a_Status, Action_c0d51b589f124e78acf5f6b9f879b56a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Signatures:Signature:SignatureVisiblity", "Activity Action_c0d51b589f124e78acf5f6b9f879b56a will be executed")
				if true then
					if tbl_Global.import_Import1().proc_CheckSignatureVisiblity.validFor() then
						tbl_Global.import_Import1().proc_CheckSignatureVisiblity.procedure()
					end
				end
			end)
			if Action_c0d51b589f124e78acf5f6b9f879b56a_Status then
				if Action_c0d51b589f124e78acf5f6b9f879b56a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c0d51b589f124e78acf5f6b9f879b56a_Return) then
						return Action_c0d51b589f124e78acf5f6b9f879b56a_Return
					elseif (Action_c0d51b589f124e78acf5f6b9f879b56a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c0d51b589f124e78acf5f6b9f879b56a_Return.Type == "break") then
						return {Type="break", Value=Action_c0d51b589f124e78acf5f6b9f879b56a_Return.Value}
					elseif (Action_c0d51b589f124e78acf5f6b9f879b56a_Return.Type == "continue") then
						return {Type="continue", Value=Action_c0d51b589f124e78acf5f6b9f879b56a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c0d51b589f124e78acf5f6b9f879b56a", Action_c0d51b589f124e78acf5f6b9f879b56a_Return)
			end
		end
		--ExtensibleEndNode -  - ExtensibleEndNode_1ff03b832fc24952944c4e254b3c7458
		if _OTX.Environment.IsNotTerminated() then
			return _OTX.UnitTestLib.NewUnitTestResult("Pass", nil, true)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_Status) then
		error(TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_Return)
	end
	return TestProcedure_0aa45f8c06ae4c2b9fa0754396abd5c5_Return
end
tbl_Global.proc_SignatureSpecification.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Signatures", "Signature", "SignatureSpecification")
	local TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_Status, TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarytz2sy5qgqai = {}
		tbl_Temporarytz2sy5qgqai.TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_maxIndex = 1
		tbl_Temporarytz2sy5qgqai.TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_testCase = "OtxRuntimeUnitTestLogic:Core.Signatures:Signature:SignatureSpecification"
		tbl_Global.proc_SignatureSpecification.testCaseProcedure(tbl_Temporarytz2sy5qgqai)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_Status) then
		error(TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_Return)
	end
end
tbl_Global.proc_SignatureSpecification.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Signatures", "Signature", "SignatureSpecification")
	local TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_itemTestCaseIndex = 1
	while (TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_itemTestCaseIndex <= tbl_Parameter.TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_ReturnValue = 0
		local TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_retry = 0
		repeat
			TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_retry = (TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_retry - 1)
			local TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_repeat = 0
			repeat
				TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_repeat = (TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_repeat - 1)
				local TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_warningMsg = {Value = ""}
				local TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_Status, TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local w02zb2omapu_return = tbl_Global.proc_SignatureSpecification.testProcedure({TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_warningMsg = TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_warningMsg, TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_testCase = tbl_Parameter.TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(w02zb2omapu_return) then
						return w02zb2omapu_return
					end
					if (tbl_Parameter.TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_errorMsg, tbl_Parameter.TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_ReturnValue = TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_Return
				if (not(TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_Return))) then
					if (tbl_Parameter.TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_Return, tbl_Parameter.TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_exception) then
							TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_errorMsg, tbl_Parameter.TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_exception, TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_ReturnValue, tbl_Parameter.TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_testCase, TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_itemTestCaseIndex, TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_repeat, TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_retry, TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_ReturnValue)
		TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_itemTestCaseIndex = (TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_SignatureSpecification.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Signatures", "Signature", "SignatureSpecification")
	local TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_Status, TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_c5560cd8740e44318de2b9a7171feee5
		if _OTX.Environment.IsNotTerminated() then
			local Action_c5560cd8740e44318de2b9a7171feee5_Status, Action_c5560cd8740e44318de2b9a7171feee5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Signatures:Signature:SignatureSpecification", "Activity Action_c5560cd8740e44318de2b9a7171feee5 will be executed")
				if true then
					local firstValidProcedure = _OTX.Environment.GetFirstValidProcedure(true, tbl_Global.import_Import1().sig_ProcedureSignatureSpecification)
					if firstValidProcedure then
						firstValidProcedure.procedure()
					end
				end
			end)
			if Action_c5560cd8740e44318de2b9a7171feee5_Status then
				if Action_c5560cd8740e44318de2b9a7171feee5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c5560cd8740e44318de2b9a7171feee5_Return) then
						return Action_c5560cd8740e44318de2b9a7171feee5_Return
					elseif (Action_c5560cd8740e44318de2b9a7171feee5_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c5560cd8740e44318de2b9a7171feee5_Return.Type == "break") then
						return {Type="break", Value=Action_c5560cd8740e44318de2b9a7171feee5_Return.Value}
					elseif (Action_c5560cd8740e44318de2b9a7171feee5_Return.Type == "continue") then
						return {Type="continue", Value=Action_c5560cd8740e44318de2b9a7171feee5_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c5560cd8740e44318de2b9a7171feee5", Action_c5560cd8740e44318de2b9a7171feee5_Return)
			end
		end
		--ExtensibleEndNode -  - ExtensibleEndNode_2c002e9c83814b5db715cba0d199ec07
		if _OTX.Environment.IsNotTerminated() then
			return _OTX.UnitTestLib.NewUnitTestResult("Pass", nil, true)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_Status) then
		error(TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_Return)
	end
	return TestProcedure_bfcf7cc02b964d8187ea929d411a2ae5_Return
end
tbl_Global.proc_SignatureMetaData.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Signatures", "Signature", "SignatureMetaData")
	local TestProcedure_c4645219a2e7430d93c651848352f5bc_Status, TestProcedure_c4645219a2e7430d93c651848352f5bc_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryaoqlq41sanr = {}
		tbl_Temporaryaoqlq41sanr.TestProcedure_c4645219a2e7430d93c651848352f5bc_maxIndex = 1
		tbl_Temporaryaoqlq41sanr.TestProcedure_c4645219a2e7430d93c651848352f5bc_testCase = "OtxRuntimeUnitTestLogic:Core.Signatures:Signature:SignatureMetaData"
		tbl_Global.proc_SignatureMetaData.testCaseProcedure(tbl_Temporaryaoqlq41sanr)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c4645219a2e7430d93c651848352f5bc_Status) then
		error(TestProcedure_c4645219a2e7430d93c651848352f5bc_Return)
	end
end
tbl_Global.proc_SignatureMetaData.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Signatures", "Signature", "SignatureMetaData")
	local TestProcedure_c4645219a2e7430d93c651848352f5bc_itemTestCaseIndex = 1
	while (TestProcedure_c4645219a2e7430d93c651848352f5bc_itemTestCaseIndex <= tbl_Parameter.TestProcedure_c4645219a2e7430d93c651848352f5bc_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_c4645219a2e7430d93c651848352f5bc_ReturnValue = 0
		local TestProcedure_c4645219a2e7430d93c651848352f5bc_retry = 0
		repeat
			TestProcedure_c4645219a2e7430d93c651848352f5bc_retry = (TestProcedure_c4645219a2e7430d93c651848352f5bc_retry - 1)
			local TestProcedure_c4645219a2e7430d93c651848352f5bc_repeat = 0
			repeat
				TestProcedure_c4645219a2e7430d93c651848352f5bc_repeat = (TestProcedure_c4645219a2e7430d93c651848352f5bc_repeat - 1)
				local TestProcedure_c4645219a2e7430d93c651848352f5bc_warningMsg = {Value = ""}
				local TestProcedure_c4645219a2e7430d93c651848352f5bc_Status, TestProcedure_c4645219a2e7430d93c651848352f5bc_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local vtkzblfcbuv_return = tbl_Global.proc_SignatureMetaData.testProcedure({TestProcedure_c4645219a2e7430d93c651848352f5bc_warningMsg = TestProcedure_c4645219a2e7430d93c651848352f5bc_warningMsg, TestProcedure_c4645219a2e7430d93c651848352f5bc_testCase = tbl_Parameter.TestProcedure_c4645219a2e7430d93c651848352f5bc_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(vtkzblfcbuv_return) then
						return vtkzblfcbuv_return
					end
					if (tbl_Parameter.TestProcedure_c4645219a2e7430d93c651848352f5bc_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c4645219a2e7430d93c651848352f5bc_errorMsg, tbl_Parameter.TestProcedure_c4645219a2e7430d93c651848352f5bc_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_c4645219a2e7430d93c651848352f5bc_ReturnValue = TestProcedure_c4645219a2e7430d93c651848352f5bc_Return
				if (not(TestProcedure_c4645219a2e7430d93c651848352f5bc_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_c4645219a2e7430d93c651848352f5bc_Return))) then
					if (tbl_Parameter.TestProcedure_c4645219a2e7430d93c651848352f5bc_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_c4645219a2e7430d93c651848352f5bc_Return, tbl_Parameter.TestProcedure_c4645219a2e7430d93c651848352f5bc_exception) then
							TestProcedure_c4645219a2e7430d93c651848352f5bc_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_c4645219a2e7430d93c651848352f5bc_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c4645219a2e7430d93c651848352f5bc_errorMsg, tbl_Parameter.TestProcedure_c4645219a2e7430d93c651848352f5bc_exception, TestProcedure_c4645219a2e7430d93c651848352f5bc_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_c4645219a2e7430d93c651848352f5bc_ReturnValue, tbl_Parameter.TestProcedure_c4645219a2e7430d93c651848352f5bc_testCase, TestProcedure_c4645219a2e7430d93c651848352f5bc_itemTestCaseIndex, TestProcedure_c4645219a2e7430d93c651848352f5bc_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_c4645219a2e7430d93c651848352f5bc_repeat, TestProcedure_c4645219a2e7430d93c651848352f5bc_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_c4645219a2e7430d93c651848352f5bc_retry, TestProcedure_c4645219a2e7430d93c651848352f5bc_ReturnValue)
		TestProcedure_c4645219a2e7430d93c651848352f5bc_itemTestCaseIndex = (TestProcedure_c4645219a2e7430d93c651848352f5bc_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_SignatureMetaData.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Signatures", "Signature", "SignatureMetaData")
	local TestProcedure_c4645219a2e7430d93c651848352f5bc_Status, TestProcedure_c4645219a2e7430d93c651848352f5bc_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_e9c425517b974679ba94951b41e9b86f
		if _OTX.Environment.IsNotTerminated() then
			local Action_e9c425517b974679ba94951b41e9b86f_Status, Action_e9c425517b974679ba94951b41e9b86f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Signatures:Signature:SignatureMetaData", "Activity Action_e9c425517b974679ba94951b41e9b86f will be executed")
				if true then
					local firstValidProcedure = _OTX.Environment.GetFirstValidProcedure(true, tbl_Global.import_Import1().sig_ProcedureSignatureMetaData)
					if firstValidProcedure then
						firstValidProcedure.procedure()
					end
				end
			end)
			if Action_e9c425517b974679ba94951b41e9b86f_Status then
				if Action_e9c425517b974679ba94951b41e9b86f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e9c425517b974679ba94951b41e9b86f_Return) then
						return Action_e9c425517b974679ba94951b41e9b86f_Return
					elseif (Action_e9c425517b974679ba94951b41e9b86f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e9c425517b974679ba94951b41e9b86f_Return.Type == "break") then
						return {Type="break", Value=Action_e9c425517b974679ba94951b41e9b86f_Return.Value}
					elseif (Action_e9c425517b974679ba94951b41e9b86f_Return.Type == "continue") then
						return {Type="continue", Value=Action_e9c425517b974679ba94951b41e9b86f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e9c425517b974679ba94951b41e9b86f", Action_e9c425517b974679ba94951b41e9b86f_Return)
			end
		end
		--ExtensibleEndNode -  - ExtensibleEndNode_295f8e267fd14bb6bc97e320f775f451
		if _OTX.Environment.IsNotTerminated() then
			return _OTX.UnitTestLib.NewUnitTestResult("Pass", nil, true)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c4645219a2e7430d93c651848352f5bc_Status) then
		error(TestProcedure_c4645219a2e7430d93c651848352f5bc_Return)
	end
	return TestProcedure_c4645219a2e7430d93c651848352f5bc_Return
end
tbl_Global.proc_SignatureThrows.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Signatures", "Signature", "SignatureThrows")
	local TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_Status, TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarylhzgzw2p2tx = {}
		tbl_Temporarylhzgzw2p2tx.TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_maxIndex = 1
		tbl_Temporarylhzgzw2p2tx.TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_testCase = "OtxRuntimeUnitTestLogic:Core.Signatures:Signature:SignatureThrows"
		tbl_Global.proc_SignatureThrows.testCaseProcedure(tbl_Temporarylhzgzw2p2tx)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_Status) then
		error(TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_Return)
	end
end
tbl_Global.proc_SignatureThrows.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Signatures", "Signature", "SignatureThrows")
	local TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_itemTestCaseIndex = 1
	while (TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_itemTestCaseIndex <= tbl_Parameter.TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_ReturnValue = 0
		local TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_retry = 0
		repeat
			TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_retry = (TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_retry - 1)
			local TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_repeat = 0
			repeat
				TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_repeat = (TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_repeat - 1)
				local TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_warningMsg = {Value = ""}
				local TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_Status, TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local rzmkxjkxe0z_return = tbl_Global.proc_SignatureThrows.testProcedure({TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_warningMsg = TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_warningMsg, TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_testCase = tbl_Parameter.TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(rzmkxjkxe0z_return) then
						return rzmkxjkxe0z_return
					end
					if (tbl_Parameter.TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_errorMsg, tbl_Parameter.TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_ReturnValue = TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_Return
				if (not(TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_Return))) then
					if (tbl_Parameter.TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_Return, tbl_Parameter.TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_exception) then
							TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_errorMsg, tbl_Parameter.TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_exception, TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_ReturnValue, tbl_Parameter.TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_testCase, TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_itemTestCaseIndex, TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_repeat, TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_retry, TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_ReturnValue)
		TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_itemTestCaseIndex = (TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_SignatureThrows.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Signatures", "Signature", "SignatureThrows")
	local TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_Status, TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_a85e57dfabbe4af180329faa38624f22
		if _OTX.Environment.IsNotTerminated() then
			local Action_a85e57dfabbe4af180329faa38624f22_Status, Action_a85e57dfabbe4af180329faa38624f22_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Signatures:Signature:SignatureThrows", "Activity Action_a85e57dfabbe4af180329faa38624f22 will be executed")
				if true then
					local firstValidProcedure = _OTX.Environment.GetFirstValidProcedure(true, tbl_Global.import_Import1().sig_ProcedureSignatureThrows)
					if firstValidProcedure then
						firstValidProcedure.procedure()
					end
				end
			end)
			if Action_a85e57dfabbe4af180329faa38624f22_Status then
				if Action_a85e57dfabbe4af180329faa38624f22_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a85e57dfabbe4af180329faa38624f22_Return) then
						return Action_a85e57dfabbe4af180329faa38624f22_Return
					elseif (Action_a85e57dfabbe4af180329faa38624f22_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a85e57dfabbe4af180329faa38624f22_Return.Type == "break") then
						return {Type="break", Value=Action_a85e57dfabbe4af180329faa38624f22_Return.Value}
					elseif (Action_a85e57dfabbe4af180329faa38624f22_Return.Type == "continue") then
						return {Type="continue", Value=Action_a85e57dfabbe4af180329faa38624f22_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a85e57dfabbe4af180329faa38624f22", Action_a85e57dfabbe4af180329faa38624f22_Return)
			end
		end
		--ExtensibleEndNode -  - ExtensibleEndNode_eedc962f9b2f45ca801e475a2c78c599
		if _OTX.Environment.IsNotTerminated() then
			return _OTX.UnitTestLib.NewUnitTestResult("Pass", nil, true)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_Status) then
		error(TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_Return)
	end
	return TestProcedure_d3b3be1c7dd343a2a4a8893ee7af51c5_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_SignatureWithoutRealisation = tbl_Global.proc_SignatureWithoutRealisation, 
	proc_SignatureVisiblity = tbl_Global.proc_SignatureVisiblity, 
	proc_SignatureSpecification = tbl_Global.proc_SignatureSpecification, 
	proc_SignatureMetaData = tbl_Global.proc_SignatureMetaData, 
	proc_SignatureThrows = tbl_Global.proc_SignatureThrows, 
	tbl_Global = tbl_Global
}

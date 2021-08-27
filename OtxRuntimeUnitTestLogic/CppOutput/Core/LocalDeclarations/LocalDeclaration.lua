--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_LocalVariable = {name = "LocalVariable", document = "Core.LocalDeclarations:LocalDeclaration"}
tbl_Global.proc_LocalVariablesShadowGlobalDeclarations = {name = "LocalVariablesShadowGlobalDeclarations", document = "Core.LocalDeclarations:LocalDeclaration"}
tbl_Global.proc_LocalConstant = {name = "LocalConstant", document = "Core.LocalDeclarations:LocalDeclaration"}
tbl_Global.proc_LocalConstantsShadowGlobalDeclarations = {name = "LocalConstantsShadowGlobalDeclarations", document = "Core.LocalDeclarations:LocalDeclaration"}
tbl_Global.proc_ManyLocalDeclarations = {name = "ManyLocalDeclarations", document = "Core.LocalDeclarations:LocalDeclaration"}
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
		_OTX.Environment.AddImports("Core.LocalDeclarations:LocalDeclaration", {"RootPackage1.Core.LocalDeclarations:LocalDeclaration"})
		tbl_Global.import_LocalDeclaration1()
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.LocalDeclarations.LocalDeclaration", tbl_Global)
	tbl_Global.import_LocalDeclaration1().StoreGlobalVariables()
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local bk2d3huokmb_tmp = _OTX.Environment.LoadGlobalVariables("Core.LocalDeclarations.LocalDeclaration")
	for ov54fhagmq0_key, xmaqtc11pe0_value in pairs(bk2d3huokmb_tmp) do
		tbl_Global[ov54fhagmq0_key] = xmaqtc11pe0_value
	end
	tbl_Global.import_LocalDeclaration1().ShareGlobalVariables()
end
tbl_Global.import_LocalDeclaration1 = function()
	if not(tbl_Global.require_LocalDeclaration1) then
		tbl_Global.require_LocalDeclaration1 = require "RootPackage1.Core.LocalDeclarations.LocalDeclaration"
		tbl_Global.require_LocalDeclaration1.Init()
	end
	return tbl_Global.require_LocalDeclaration1
end

local poi4beso1zr = false
local function DisplayGlobalDeclarations()
	if not(poi4beso1zr) then
	end
	poi4beso1zr = true
end
tbl_Global.proc_LocalVariable.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.LocalDeclarations", "LocalDeclaration", "LocalVariable")
	local TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_Status, TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarydirpqg3k5xa = {}
		tbl_Temporarydirpqg3k5xa.TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_maxIndex = 1
		tbl_Temporarydirpqg3k5xa.TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_testCase = "OtxRuntimeUnitTestLogic:Core.LocalDeclarations:LocalDeclaration:LocalVariable"
		tbl_Global.proc_LocalVariable.testCaseProcedure(tbl_Temporarydirpqg3k5xa)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_Status) then
		error(TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_Return)
	end
end
tbl_Global.proc_LocalVariable.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.LocalDeclarations", "LocalDeclaration", "LocalVariable")
	local TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_itemTestCaseIndex = 1
	while (TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_itemTestCaseIndex <= tbl_Parameter.TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_ReturnValue = 0
		local TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_retry = 0
		repeat
			TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_retry = (TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_retry - 1)
			local TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_repeat = 0
			repeat
				TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_repeat = (TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_repeat - 1)
				local TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_warningMsg = {Value = ""}
				local TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_Status, TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local brymr4mb2sl_return = tbl_Global.proc_LocalVariable.testProcedure({TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_warningMsg = TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_warningMsg, TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_testCase = tbl_Parameter.TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(brymr4mb2sl_return) then
						return brymr4mb2sl_return
					end
					if (tbl_Parameter.TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_errorMsg, tbl_Parameter.TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_ReturnValue = TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_Return
				if (not(TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_Return))) then
					if (tbl_Parameter.TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_Return, tbl_Parameter.TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_exception) then
							TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_errorMsg, tbl_Parameter.TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_exception, TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_ReturnValue, tbl_Parameter.TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_testCase, TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_itemTestCaseIndex, TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_repeat, TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_retry, TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_ReturnValue)
		TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_itemTestCaseIndex = (TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_LocalVariable.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.LocalDeclarations", "LocalDeclaration", "LocalVariable")
	local TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_Status, TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_03b075926d19489a9911c7b9e45c6466
		if _OTX.Environment.IsNotTerminated() then
			local Action_03b075926d19489a9911c7b9e45c6466_Status, Action_03b075926d19489a9911c7b9e45c6466_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.LocalDeclarations:LocalDeclaration:LocalVariable", "Activity Action_03b075926d19489a9911c7b9e45c6466 will be executed")
				if true then
					if tbl_Global.import_LocalDeclaration1().proc_LocalVariable.validFor() then
						tbl_Global.import_LocalDeclaration1().proc_LocalVariable.procedure()
					end
				end
			end)
			if Action_03b075926d19489a9911c7b9e45c6466_Status then
				if Action_03b075926d19489a9911c7b9e45c6466_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_03b075926d19489a9911c7b9e45c6466_Return) then
						return Action_03b075926d19489a9911c7b9e45c6466_Return
					elseif (Action_03b075926d19489a9911c7b9e45c6466_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_03b075926d19489a9911c7b9e45c6466_Return.Type == "break") then
						return {Type="break", Value=Action_03b075926d19489a9911c7b9e45c6466_Return.Value}
					elseif (Action_03b075926d19489a9911c7b9e45c6466_Return.Type == "continue") then
						return {Type="continue", Value=Action_03b075926d19489a9911c7b9e45c6466_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_03b075926d19489a9911c7b9e45c6466", Action_03b075926d19489a9911c7b9e45c6466_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_Status) then
		error(TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_Return)
	end
	return TestProcedure_0b75f8ac7b5749c19e1c51d7acf5747f_Return
end
tbl_Global.proc_LocalVariablesShadowGlobalDeclarations.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.LocalDeclarations", "LocalDeclaration", "LocalVariablesShadowGlobalDeclarations")
	local TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_Status, TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarylarsmp5jzbb = {}
		tbl_Temporarylarsmp5jzbb.TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_maxIndex = 1
		tbl_Temporarylarsmp5jzbb.TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_testCase = "OtxRuntimeUnitTestLogic:Core.LocalDeclarations:LocalDeclaration:LocalVariablesShadowGlobalDeclarations"
		tbl_Global.proc_LocalVariablesShadowGlobalDeclarations.testCaseProcedure(tbl_Temporarylarsmp5jzbb)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_Status) then
		error(TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_Return)
	end
end
tbl_Global.proc_LocalVariablesShadowGlobalDeclarations.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.LocalDeclarations", "LocalDeclaration", "LocalVariablesShadowGlobalDeclarations")
	local TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_itemTestCaseIndex = 1
	while (TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_itemTestCaseIndex <= tbl_Parameter.TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_ReturnValue = 0
		local TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_retry = 0
		repeat
			TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_retry = (TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_retry - 1)
			local TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_repeat = 0
			repeat
				TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_repeat = (TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_repeat - 1)
				local TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_warningMsg = {Value = ""}
				local TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_Status, TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local fcr3q3hwrwq_return = tbl_Global.proc_LocalVariablesShadowGlobalDeclarations.testProcedure({TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_warningMsg = TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_warningMsg, TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_testCase = tbl_Parameter.TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(fcr3q3hwrwq_return) then
						return fcr3q3hwrwq_return
					end
					if (tbl_Parameter.TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_errorMsg, tbl_Parameter.TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_ReturnValue = TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_Return
				if (not(TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_Return))) then
					if (tbl_Parameter.TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_Return, tbl_Parameter.TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_exception) then
							TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_errorMsg, tbl_Parameter.TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_exception, TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_ReturnValue, tbl_Parameter.TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_testCase, TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_itemTestCaseIndex, TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_repeat, TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_retry, TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_ReturnValue)
		TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_itemTestCaseIndex = (TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_LocalVariablesShadowGlobalDeclarations.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.LocalDeclarations", "LocalDeclaration", "LocalVariablesShadowGlobalDeclarations")
	local TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_Status, TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_8de18e3d057d47f89e0af62250ef1377
		if _OTX.Environment.IsNotTerminated() then
			local Action_8de18e3d057d47f89e0af62250ef1377_Status, Action_8de18e3d057d47f89e0af62250ef1377_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.LocalDeclarations:LocalDeclaration:LocalVariablesShadowGlobalDeclarations", "Activity Action_8de18e3d057d47f89e0af62250ef1377 will be executed")
				if true then
					if tbl_Global.import_LocalDeclaration1().proc_LocalVariablesShadowGlobalDeclarations.validFor() then
						tbl_Global.import_LocalDeclaration1().proc_LocalVariablesShadowGlobalDeclarations.procedure()
					end
				end
			end)
			if Action_8de18e3d057d47f89e0af62250ef1377_Status then
				if Action_8de18e3d057d47f89e0af62250ef1377_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8de18e3d057d47f89e0af62250ef1377_Return) then
						return Action_8de18e3d057d47f89e0af62250ef1377_Return
					elseif (Action_8de18e3d057d47f89e0af62250ef1377_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8de18e3d057d47f89e0af62250ef1377_Return.Type == "break") then
						return {Type="break", Value=Action_8de18e3d057d47f89e0af62250ef1377_Return.Value}
					elseif (Action_8de18e3d057d47f89e0af62250ef1377_Return.Type == "continue") then
						return {Type="continue", Value=Action_8de18e3d057d47f89e0af62250ef1377_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8de18e3d057d47f89e0af62250ef1377", Action_8de18e3d057d47f89e0af62250ef1377_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_Status) then
		error(TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_Return)
	end
	return TestProcedure_bb410c2dc7dd4cf1a0b3f82aea208b8a_Return
end
tbl_Global.proc_LocalConstant.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.LocalDeclarations", "LocalDeclaration", "LocalConstant")
	local TestProcedure_45b03fb6efa54212ae3c858ce6858536_Status, TestProcedure_45b03fb6efa54212ae3c858ce6858536_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryeen042mr4mf = {}
		tbl_Temporaryeen042mr4mf.TestProcedure_45b03fb6efa54212ae3c858ce6858536_maxIndex = 1
		tbl_Temporaryeen042mr4mf.TestProcedure_45b03fb6efa54212ae3c858ce6858536_testCase = "OtxRuntimeUnitTestLogic:Core.LocalDeclarations:LocalDeclaration:LocalConstant"
		tbl_Global.proc_LocalConstant.testCaseProcedure(tbl_Temporaryeen042mr4mf)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_45b03fb6efa54212ae3c858ce6858536_Status) then
		error(TestProcedure_45b03fb6efa54212ae3c858ce6858536_Return)
	end
end
tbl_Global.proc_LocalConstant.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.LocalDeclarations", "LocalDeclaration", "LocalConstant")
	local TestProcedure_45b03fb6efa54212ae3c858ce6858536_itemTestCaseIndex = 1
	while (TestProcedure_45b03fb6efa54212ae3c858ce6858536_itemTestCaseIndex <= tbl_Parameter.TestProcedure_45b03fb6efa54212ae3c858ce6858536_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_45b03fb6efa54212ae3c858ce6858536_ReturnValue = 0
		local TestProcedure_45b03fb6efa54212ae3c858ce6858536_retry = 0
		repeat
			TestProcedure_45b03fb6efa54212ae3c858ce6858536_retry = (TestProcedure_45b03fb6efa54212ae3c858ce6858536_retry - 1)
			local TestProcedure_45b03fb6efa54212ae3c858ce6858536_repeat = 0
			repeat
				TestProcedure_45b03fb6efa54212ae3c858ce6858536_repeat = (TestProcedure_45b03fb6efa54212ae3c858ce6858536_repeat - 1)
				local TestProcedure_45b03fb6efa54212ae3c858ce6858536_warningMsg = {Value = ""}
				local TestProcedure_45b03fb6efa54212ae3c858ce6858536_Status, TestProcedure_45b03fb6efa54212ae3c858ce6858536_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local axj4qpyle5k_return = tbl_Global.proc_LocalConstant.testProcedure({TestProcedure_45b03fb6efa54212ae3c858ce6858536_warningMsg = TestProcedure_45b03fb6efa54212ae3c858ce6858536_warningMsg, TestProcedure_45b03fb6efa54212ae3c858ce6858536_testCase = tbl_Parameter.TestProcedure_45b03fb6efa54212ae3c858ce6858536_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(axj4qpyle5k_return) then
						return axj4qpyle5k_return
					end
					if (tbl_Parameter.TestProcedure_45b03fb6efa54212ae3c858ce6858536_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_45b03fb6efa54212ae3c858ce6858536_errorMsg, tbl_Parameter.TestProcedure_45b03fb6efa54212ae3c858ce6858536_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_45b03fb6efa54212ae3c858ce6858536_ReturnValue = TestProcedure_45b03fb6efa54212ae3c858ce6858536_Return
				if (not(TestProcedure_45b03fb6efa54212ae3c858ce6858536_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_45b03fb6efa54212ae3c858ce6858536_Return))) then
					if (tbl_Parameter.TestProcedure_45b03fb6efa54212ae3c858ce6858536_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_45b03fb6efa54212ae3c858ce6858536_Return, tbl_Parameter.TestProcedure_45b03fb6efa54212ae3c858ce6858536_exception) then
							TestProcedure_45b03fb6efa54212ae3c858ce6858536_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_45b03fb6efa54212ae3c858ce6858536_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_45b03fb6efa54212ae3c858ce6858536_errorMsg, tbl_Parameter.TestProcedure_45b03fb6efa54212ae3c858ce6858536_exception, TestProcedure_45b03fb6efa54212ae3c858ce6858536_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_45b03fb6efa54212ae3c858ce6858536_ReturnValue, tbl_Parameter.TestProcedure_45b03fb6efa54212ae3c858ce6858536_testCase, TestProcedure_45b03fb6efa54212ae3c858ce6858536_itemTestCaseIndex, TestProcedure_45b03fb6efa54212ae3c858ce6858536_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_45b03fb6efa54212ae3c858ce6858536_repeat, TestProcedure_45b03fb6efa54212ae3c858ce6858536_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_45b03fb6efa54212ae3c858ce6858536_retry, TestProcedure_45b03fb6efa54212ae3c858ce6858536_ReturnValue)
		TestProcedure_45b03fb6efa54212ae3c858ce6858536_itemTestCaseIndex = (TestProcedure_45b03fb6efa54212ae3c858ce6858536_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_LocalConstant.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.LocalDeclarations", "LocalDeclaration", "LocalConstant")
	local TestProcedure_45b03fb6efa54212ae3c858ce6858536_Status, TestProcedure_45b03fb6efa54212ae3c858ce6858536_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_0862db7688ea46e78c28a2f4785c8d6c
		if _OTX.Environment.IsNotTerminated() then
			local Action_0862db7688ea46e78c28a2f4785c8d6c_Status, Action_0862db7688ea46e78c28a2f4785c8d6c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.LocalDeclarations:LocalDeclaration:LocalConstant", "Activity Action_0862db7688ea46e78c28a2f4785c8d6c will be executed")
				if true then
					if tbl_Global.import_LocalDeclaration1().proc_LocalConstant.validFor() then
						tbl_Global.import_LocalDeclaration1().proc_LocalConstant.procedure()
					end
				end
			end)
			if Action_0862db7688ea46e78c28a2f4785c8d6c_Status then
				if Action_0862db7688ea46e78c28a2f4785c8d6c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0862db7688ea46e78c28a2f4785c8d6c_Return) then
						return Action_0862db7688ea46e78c28a2f4785c8d6c_Return
					elseif (Action_0862db7688ea46e78c28a2f4785c8d6c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0862db7688ea46e78c28a2f4785c8d6c_Return.Type == "break") then
						return {Type="break", Value=Action_0862db7688ea46e78c28a2f4785c8d6c_Return.Value}
					elseif (Action_0862db7688ea46e78c28a2f4785c8d6c_Return.Type == "continue") then
						return {Type="continue", Value=Action_0862db7688ea46e78c28a2f4785c8d6c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0862db7688ea46e78c28a2f4785c8d6c", Action_0862db7688ea46e78c28a2f4785c8d6c_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_45b03fb6efa54212ae3c858ce6858536_Status) then
		error(TestProcedure_45b03fb6efa54212ae3c858ce6858536_Return)
	end
	return TestProcedure_45b03fb6efa54212ae3c858ce6858536_Return
end
tbl_Global.proc_LocalConstantsShadowGlobalDeclarations.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.LocalDeclarations", "LocalDeclaration", "LocalConstantsShadowGlobalDeclarations")
	local TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_Status, TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybxzxfzot2sr = {}
		tbl_Temporarybxzxfzot2sr.TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_maxIndex = 1
		tbl_Temporarybxzxfzot2sr.TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_testCase = "OtxRuntimeUnitTestLogic:Core.LocalDeclarations:LocalDeclaration:LocalConstantsShadowGlobalDeclarations"
		tbl_Global.proc_LocalConstantsShadowGlobalDeclarations.testCaseProcedure(tbl_Temporarybxzxfzot2sr)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_Status) then
		error(TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_Return)
	end
end
tbl_Global.proc_LocalConstantsShadowGlobalDeclarations.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.LocalDeclarations", "LocalDeclaration", "LocalConstantsShadowGlobalDeclarations")
	local TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_itemTestCaseIndex = 1
	while (TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_itemTestCaseIndex <= tbl_Parameter.TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_ReturnValue = 0
		local TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_retry = 0
		repeat
			TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_retry = (TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_retry - 1)
			local TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_repeat = 0
			repeat
				TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_repeat = (TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_repeat - 1)
				local TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_warningMsg = {Value = ""}
				local TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_Status, TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local eoumzyq34qt_return = tbl_Global.proc_LocalConstantsShadowGlobalDeclarations.testProcedure({TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_warningMsg = TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_warningMsg, TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_testCase = tbl_Parameter.TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(eoumzyq34qt_return) then
						return eoumzyq34qt_return
					end
					if (tbl_Parameter.TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_errorMsg, tbl_Parameter.TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_ReturnValue = TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_Return
				if (not(TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_Return))) then
					if (tbl_Parameter.TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_Return, tbl_Parameter.TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_exception) then
							TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_errorMsg, tbl_Parameter.TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_exception, TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_ReturnValue, tbl_Parameter.TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_testCase, TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_itemTestCaseIndex, TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_repeat, TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_retry, TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_ReturnValue)
		TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_itemTestCaseIndex = (TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_LocalConstantsShadowGlobalDeclarations.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.LocalDeclarations", "LocalDeclaration", "LocalConstantsShadowGlobalDeclarations")
	local TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_Status, TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_f0224d9a04eb4fc4ae7d80195a93fba7
		if _OTX.Environment.IsNotTerminated() then
			local Action_f0224d9a04eb4fc4ae7d80195a93fba7_Status, Action_f0224d9a04eb4fc4ae7d80195a93fba7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.LocalDeclarations:LocalDeclaration:LocalConstantsShadowGlobalDeclarations", "Activity Action_f0224d9a04eb4fc4ae7d80195a93fba7 will be executed")
				if true then
					if tbl_Global.import_LocalDeclaration1().proc_LocalConstantsShadowGlobalDeclarations.validFor() then
						tbl_Global.import_LocalDeclaration1().proc_LocalConstantsShadowGlobalDeclarations.procedure()
					end
				end
			end)
			if Action_f0224d9a04eb4fc4ae7d80195a93fba7_Status then
				if Action_f0224d9a04eb4fc4ae7d80195a93fba7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f0224d9a04eb4fc4ae7d80195a93fba7_Return) then
						return Action_f0224d9a04eb4fc4ae7d80195a93fba7_Return
					elseif (Action_f0224d9a04eb4fc4ae7d80195a93fba7_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f0224d9a04eb4fc4ae7d80195a93fba7_Return.Type == "break") then
						return {Type="break", Value=Action_f0224d9a04eb4fc4ae7d80195a93fba7_Return.Value}
					elseif (Action_f0224d9a04eb4fc4ae7d80195a93fba7_Return.Type == "continue") then
						return {Type="continue", Value=Action_f0224d9a04eb4fc4ae7d80195a93fba7_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f0224d9a04eb4fc4ae7d80195a93fba7", Action_f0224d9a04eb4fc4ae7d80195a93fba7_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_Status) then
		error(TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_Return)
	end
	return TestProcedure_84e1cd44eefd49a8bd972e842c4989ed_Return
end
tbl_Global.proc_ManyLocalDeclarations.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.LocalDeclarations", "LocalDeclaration", "ManyLocalDeclarations")
	local TestProcedure_31264a4c51ca4b8c805ad3128da733c8_Status, TestProcedure_31264a4c51ca4b8c805ad3128da733c8_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybkg0uzibh11 = {}
		tbl_Temporarybkg0uzibh11.TestProcedure_31264a4c51ca4b8c805ad3128da733c8_maxIndex = 1
		tbl_Temporarybkg0uzibh11.TestProcedure_31264a4c51ca4b8c805ad3128da733c8_testCase = "OtxRuntimeUnitTestLogic:Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations"
		tbl_Global.proc_ManyLocalDeclarations.testCaseProcedure(tbl_Temporarybkg0uzibh11)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_31264a4c51ca4b8c805ad3128da733c8_Status) then
		error(TestProcedure_31264a4c51ca4b8c805ad3128da733c8_Return)
	end
end
tbl_Global.proc_ManyLocalDeclarations.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.LocalDeclarations", "LocalDeclaration", "ManyLocalDeclarations")
	local TestProcedure_31264a4c51ca4b8c805ad3128da733c8_itemTestCaseIndex = 1
	while (TestProcedure_31264a4c51ca4b8c805ad3128da733c8_itemTestCaseIndex <= tbl_Parameter.TestProcedure_31264a4c51ca4b8c805ad3128da733c8_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_31264a4c51ca4b8c805ad3128da733c8_ReturnValue = 0
		local TestProcedure_31264a4c51ca4b8c805ad3128da733c8_retry = 0
		repeat
			TestProcedure_31264a4c51ca4b8c805ad3128da733c8_retry = (TestProcedure_31264a4c51ca4b8c805ad3128da733c8_retry - 1)
			local TestProcedure_31264a4c51ca4b8c805ad3128da733c8_repeat = 0
			repeat
				TestProcedure_31264a4c51ca4b8c805ad3128da733c8_repeat = (TestProcedure_31264a4c51ca4b8c805ad3128da733c8_repeat - 1)
				local TestProcedure_31264a4c51ca4b8c805ad3128da733c8_warningMsg = {Value = ""}
				local TestProcedure_31264a4c51ca4b8c805ad3128da733c8_Status, TestProcedure_31264a4c51ca4b8c805ad3128da733c8_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local urmbd0mvadz_return = tbl_Global.proc_ManyLocalDeclarations.testProcedure({TestProcedure_31264a4c51ca4b8c805ad3128da733c8_warningMsg = TestProcedure_31264a4c51ca4b8c805ad3128da733c8_warningMsg, TestProcedure_31264a4c51ca4b8c805ad3128da733c8_testCase = tbl_Parameter.TestProcedure_31264a4c51ca4b8c805ad3128da733c8_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(urmbd0mvadz_return) then
						return urmbd0mvadz_return
					end
					if (tbl_Parameter.TestProcedure_31264a4c51ca4b8c805ad3128da733c8_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_31264a4c51ca4b8c805ad3128da733c8_errorMsg, tbl_Parameter.TestProcedure_31264a4c51ca4b8c805ad3128da733c8_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_31264a4c51ca4b8c805ad3128da733c8_ReturnValue = TestProcedure_31264a4c51ca4b8c805ad3128da733c8_Return
				if (not(TestProcedure_31264a4c51ca4b8c805ad3128da733c8_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_31264a4c51ca4b8c805ad3128da733c8_Return))) then
					if (tbl_Parameter.TestProcedure_31264a4c51ca4b8c805ad3128da733c8_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_31264a4c51ca4b8c805ad3128da733c8_Return, tbl_Parameter.TestProcedure_31264a4c51ca4b8c805ad3128da733c8_exception) then
							TestProcedure_31264a4c51ca4b8c805ad3128da733c8_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_31264a4c51ca4b8c805ad3128da733c8_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_31264a4c51ca4b8c805ad3128da733c8_errorMsg, tbl_Parameter.TestProcedure_31264a4c51ca4b8c805ad3128da733c8_exception, TestProcedure_31264a4c51ca4b8c805ad3128da733c8_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_31264a4c51ca4b8c805ad3128da733c8_ReturnValue, tbl_Parameter.TestProcedure_31264a4c51ca4b8c805ad3128da733c8_testCase, TestProcedure_31264a4c51ca4b8c805ad3128da733c8_itemTestCaseIndex, TestProcedure_31264a4c51ca4b8c805ad3128da733c8_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_31264a4c51ca4b8c805ad3128da733c8_repeat, TestProcedure_31264a4c51ca4b8c805ad3128da733c8_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_31264a4c51ca4b8c805ad3128da733c8_retry, TestProcedure_31264a4c51ca4b8c805ad3128da733c8_ReturnValue)
		TestProcedure_31264a4c51ca4b8c805ad3128da733c8_itemTestCaseIndex = (TestProcedure_31264a4c51ca4b8c805ad3128da733c8_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ManyLocalDeclarations.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.LocalDeclarations", "LocalDeclaration", "ManyLocalDeclarations")
	local TestProcedure_31264a4c51ca4b8c805ad3128da733c8_Status, TestProcedure_31264a4c51ca4b8c805ad3128da733c8_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_5d6da584dfaf420fac73511f3fd4c806
		if _OTX.Environment.IsNotTerminated() then
			local Action_5d6da584dfaf420fac73511f3fd4c806_Status, Action_5d6da584dfaf420fac73511f3fd4c806_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.LocalDeclarations:LocalDeclaration:ManyLocalDeclarations", "Activity Action_5d6da584dfaf420fac73511f3fd4c806 will be executed")
				if true then
					if tbl_Global.import_LocalDeclaration1().proc_LocalConstantsShadowGlobalDeclarations.validFor() then
						tbl_Global.import_LocalDeclaration1().proc_LocalConstantsShadowGlobalDeclarations.procedure()
					end
				end
			end)
			if Action_5d6da584dfaf420fac73511f3fd4c806_Status then
				if Action_5d6da584dfaf420fac73511f3fd4c806_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5d6da584dfaf420fac73511f3fd4c806_Return) then
						return Action_5d6da584dfaf420fac73511f3fd4c806_Return
					elseif (Action_5d6da584dfaf420fac73511f3fd4c806_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5d6da584dfaf420fac73511f3fd4c806_Return.Type == "break") then
						return {Type="break", Value=Action_5d6da584dfaf420fac73511f3fd4c806_Return.Value}
					elseif (Action_5d6da584dfaf420fac73511f3fd4c806_Return.Type == "continue") then
						return {Type="continue", Value=Action_5d6da584dfaf420fac73511f3fd4c806_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5d6da584dfaf420fac73511f3fd4c806", Action_5d6da584dfaf420fac73511f3fd4c806_Return)
			end
		end
		--ExtensibleEndNode -  - ExtensibleEndNode_911bb4ead4d54aa492424ad05f73e6b3
		if _OTX.Environment.IsNotTerminated() then
			return _OTX.UnitTestLib.NewUnitTestResult("Pass", nil, true)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_31264a4c51ca4b8c805ad3128da733c8_Status) then
		error(TestProcedure_31264a4c51ca4b8c805ad3128da733c8_Return)
	end
	return TestProcedure_31264a4c51ca4b8c805ad3128da733c8_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_LocalVariable = tbl_Global.proc_LocalVariable, 
	proc_LocalVariablesShadowGlobalDeclarations = tbl_Global.proc_LocalVariablesShadowGlobalDeclarations, 
	proc_LocalConstant = tbl_Global.proc_LocalConstant, 
	proc_LocalConstantsShadowGlobalDeclarations = tbl_Global.proc_LocalConstantsShadowGlobalDeclarations, 
	proc_ManyLocalDeclarations = tbl_Global.proc_ManyLocalDeclarations, 
	tbl_Global = tbl_Global
}

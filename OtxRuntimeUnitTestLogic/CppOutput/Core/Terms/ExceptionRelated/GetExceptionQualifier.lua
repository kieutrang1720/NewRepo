--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_GetExceptionQualifier_UserException = {name = "GetExceptionQualifier_UserException", document = "Core.Terms.ExceptionRelated:GetExceptionQualifier"}
tbl_Global.proc_GetExceptionQualifier_ImplicitException = {name = "GetExceptionQualifier_ImplicitException", document = "Core.Terms.ExceptionRelated:GetExceptionQualifier"}
tbl_Global.proc_GetExceptionQualifier_ProcedureCall = {name = "GetExceptionQualifier_ProcedureCall", document = "Core.Terms.ExceptionRelated:GetExceptionQualifier"}
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
		_OTX.Environment.AddImports("Core.Terms.ExceptionRelated:GetExceptionQualifier", {"RootPackage1:Document1"})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.ExceptionRelated.GetExceptionQualifier", tbl_Global)
	tbl_Global.import_Document11().StoreGlobalVariables()
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local vfp5dllmqph_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.ExceptionRelated.GetExceptionQualifier")
	for e4rxawg3e44_key, m5ti5nxzq2m_value in pairs(vfp5dllmqph_tmp) do
		tbl_Global[e4rxawg3e44_key] = m5ti5nxzq2m_value
	end
	tbl_Global.import_Document11().ShareGlobalVariables()
end
tbl_Global.import_Document11 = function()
	if not(tbl_Global.require_Document11) then
		tbl_Global.require_Document11 = require "RootPackage1.Document1"
		tbl_Global.require_Document11.Init()
	end
	return tbl_Global.require_Document11
end

local xtcohkgz2v3 = false
local function DisplayGlobalDeclarations()
	if not(xtcohkgz2v3) then
	end
	xtcohkgz2v3 = true
end
tbl_Global.proc_GetExceptionQualifier_UserException.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ExceptionRelated", "GetExceptionQualifier", "GetExceptionQualifier_UserException")
	local TestProcedure_00b2f0e522834f44993932ed5fbb79e2_Status, TestProcedure_00b2f0e522834f44993932ed5fbb79e2_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfvrhzzkx005 = {}
			tbl_Temporaryfvrhzzkx005.myException = {_OTX.CoreLib.UserExceptionCreate("", "")}
			tbl_Temporaryfvrhzzkx005.exceptionText = {value = "", tolerance = nil}
			tbl_Temporaryfvrhzzkx005.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_maxIndex = 1
			tbl_Temporaryfvrhzzkx005.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionQualifier:GetExceptionQualifier_UserException:0"
			tbl_Temporaryfvrhzzkx005.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_exception = nil
			tbl_Temporaryfvrhzzkx005.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_testCaseId = "TestCase_a3fd4377c76c47649ab2b5bf66a3a8b7"
			tbl_Global.proc_GetExceptionQualifier_UserException.testCaseProcedure(tbl_Temporaryfvrhzzkx005)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryymwlsayypho = {}
			tbl_Temporaryymwlsayypho.myException = {_OTX.CoreLib.UserExceptionCreate("ABCDE", "")}
			tbl_Temporaryymwlsayypho.exceptionText = {value = "ABCDE", tolerance = nil}
			tbl_Temporaryymwlsayypho.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_maxIndex = 1
			tbl_Temporaryymwlsayypho.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionQualifier:GetExceptionQualifier_UserException:1"
			tbl_Temporaryymwlsayypho.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_exception = nil
			tbl_Temporaryymwlsayypho.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_testCaseId = "TestCase_0a937d8f9f4a4f359a7c0ef47faaf0ef"
			tbl_Global.proc_GetExceptionQualifier_UserException.testCaseProcedure(tbl_Temporaryymwlsayypho)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybuqzmhbtpqd = {}
			tbl_Temporarybuqzmhbtpqd.myException = {_OTX.CoreLib.UserExceptionCreate("abcde", "")}
			tbl_Temporarybuqzmhbtpqd.exceptionText = {value = "abcde", tolerance = nil}
			tbl_Temporarybuqzmhbtpqd.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_maxIndex = 1
			tbl_Temporarybuqzmhbtpqd.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionQualifier:GetExceptionQualifier_UserException:2"
			tbl_Temporarybuqzmhbtpqd.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_exception = nil
			tbl_Temporarybuqzmhbtpqd.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_testCaseId = "TestCase_af20e5a1e76a44c9a33893b4aee561dd"
			tbl_Global.proc_GetExceptionQualifier_UserException.testCaseProcedure(tbl_Temporarybuqzmhbtpqd)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylqsumcplbyj = {}
			tbl_Temporarylqsumcplbyj.myException = {_OTX.CoreLib.UserExceptionCreate("15689", "")}
			tbl_Temporarylqsumcplbyj.exceptionText = {value = "15689", tolerance = nil}
			tbl_Temporarylqsumcplbyj.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_maxIndex = 1
			tbl_Temporarylqsumcplbyj.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionQualifier:GetExceptionQualifier_UserException:3"
			tbl_Temporarylqsumcplbyj.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_exception = nil
			tbl_Temporarylqsumcplbyj.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_testCaseId = "TestCase_1412510034214c41a8e9305508712d5f"
			tbl_Global.proc_GetExceptionQualifier_UserException.testCaseProcedure(tbl_Temporarylqsumcplbyj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybrlcsfq05f3 = {}
			tbl_Temporarybrlcsfq05f3.myException = {_OTX.CoreLib.UserExceptionCreate("!@#$%", "")}
			tbl_Temporarybrlcsfq05f3.exceptionText = {value = "!@#$%", tolerance = nil}
			tbl_Temporarybrlcsfq05f3.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_maxIndex = 1
			tbl_Temporarybrlcsfq05f3.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionQualifier:GetExceptionQualifier_UserException:4"
			tbl_Temporarybrlcsfq05f3.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_exception = nil
			tbl_Temporarybrlcsfq05f3.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_testCaseId = "TestCase_1653441c82384417ac73402f64b6c868"
			tbl_Global.proc_GetExceptionQualifier_UserException.testCaseProcedure(tbl_Temporarybrlcsfq05f3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryba0s15jddhp = {}
			tbl_Temporaryba0s15jddhp.myException = {_OTX.CoreLib.UserExceptionCreate("ExceptionQualifier1", "Exception description text")}
			tbl_Temporaryba0s15jddhp.exceptionText = {value = "ExceptionQualifier1", tolerance = nil}
			tbl_Temporaryba0s15jddhp.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_maxIndex = 1
			tbl_Temporaryba0s15jddhp.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionQualifier:GetExceptionQualifier_UserException:5"
			tbl_Temporaryba0s15jddhp.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_exception = nil
			tbl_Temporaryba0s15jddhp.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_testCaseId = "TestCase_6ec36b4421ae4b7fa231cb2c5940895f"
			tbl_Global.proc_GetExceptionQualifier_UserException.testCaseProcedure(tbl_Temporaryba0s15jddhp)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_00b2f0e522834f44993932ed5fbb79e2_Status) then
		error(TestProcedure_00b2f0e522834f44993932ed5fbb79e2_Return)
	end
end
tbl_Global.proc_GetExceptionQualifier_UserException.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ExceptionRelated", "GetExceptionQualifier", "GetExceptionQualifier_UserException")
	local TestProcedure_00b2f0e522834f44993932ed5fbb79e2_itemTestCaseIndex = 1
	while (TestProcedure_00b2f0e522834f44993932ed5fbb79e2_itemTestCaseIndex <= tbl_Parameter.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_00b2f0e522834f44993932ed5fbb79e2_ReturnValue = 0
		local TestProcedure_00b2f0e522834f44993932ed5fbb79e2_retry = 0
		repeat
			TestProcedure_00b2f0e522834f44993932ed5fbb79e2_retry = (TestProcedure_00b2f0e522834f44993932ed5fbb79e2_retry - 1)
			local TestProcedure_00b2f0e522834f44993932ed5fbb79e2_repeat = 0
			repeat
				TestProcedure_00b2f0e522834f44993932ed5fbb79e2_repeat = (TestProcedure_00b2f0e522834f44993932ed5fbb79e2_repeat - 1)
				local TestProcedure_00b2f0e522834f44993932ed5fbb79e2_warningMsg = {Value = ""}
				local tbl_Temporaryraebo0pfraw = {}
				if (tbl_Parameter.myException[TestProcedure_00b2f0e522834f44993932ed5fbb79e2_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryraebo0pfraw.myException = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionQualifier:GetExceptionQualifier_UserException:myException", tbl_Parameter.myException[TestProcedure_00b2f0e522834f44993932ed5fbb79e2_itemTestCaseIndex], "Exception")
				end
				tbl_Temporaryraebo0pfraw.lq1fg4bvtll = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionQualifier:GetExceptionQualifier_UserException:exceptionText", "", "String")
				local TestProcedure_00b2f0e522834f44993932ed5fbb79e2_Status, TestProcedure_00b2f0e522834f44993932ed5fbb79e2_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local uvmux1f2jvs_return = tbl_Global.proc_GetExceptionQualifier_UserException.testProcedure({TestProcedure_00b2f0e522834f44993932ed5fbb79e2_warningMsg = TestProcedure_00b2f0e522834f44993932ed5fbb79e2_warningMsg, TestProcedure_00b2f0e522834f44993932ed5fbb79e2_testCase = tbl_Parameter.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_testCase, var_myException = tbl_Temporaryraebo0pfraw.myException, var_exceptionText = tbl_Temporaryraebo0pfraw.lq1fg4bvtll})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(uvmux1f2jvs_return) then
						return uvmux1f2jvs_return
					end
					if (tbl_Parameter.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_errorMsg, tbl_Parameter.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_exception, nil), true)
					end
					if (tbl_Temporaryraebo0pfraw.lq1fg4bvtll:IsNotNull() and (tbl_Parameter.exceptionText.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryraebo0pfraw.lq1fg4bvtll.Value, tbl_Parameter.exceptionText.value, tbl_Parameter.exceptionText.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryraebo0pfraw.lq1fg4bvtll.Value, tbl_Parameter.exceptionText.value, "exceptionText", tbl_Parameter.exceptionText.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_00b2f0e522834f44993932ed5fbb79e2_ReturnValue = TestProcedure_00b2f0e522834f44993932ed5fbb79e2_Return
				if (not(TestProcedure_00b2f0e522834f44993932ed5fbb79e2_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_00b2f0e522834f44993932ed5fbb79e2_Return))) then
					if (tbl_Parameter.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_00b2f0e522834f44993932ed5fbb79e2_Return, tbl_Parameter.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_exception) then
							TestProcedure_00b2f0e522834f44993932ed5fbb79e2_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_00b2f0e522834f44993932ed5fbb79e2_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_errorMsg, tbl_Parameter.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_exception, TestProcedure_00b2f0e522834f44993932ed5fbb79e2_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_00b2f0e522834f44993932ed5fbb79e2_ReturnValue, tbl_Parameter.TestProcedure_00b2f0e522834f44993932ed5fbb79e2_testCase, TestProcedure_00b2f0e522834f44993932ed5fbb79e2_itemTestCaseIndex, TestProcedure_00b2f0e522834f44993932ed5fbb79e2_warningMsg.Value, {tbl_Temporaryraebo0pfraw.lq1fg4bvtll})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_00b2f0e522834f44993932ed5fbb79e2_repeat, TestProcedure_00b2f0e522834f44993932ed5fbb79e2_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_00b2f0e522834f44993932ed5fbb79e2_retry, TestProcedure_00b2f0e522834f44993932ed5fbb79e2_ReturnValue)
		TestProcedure_00b2f0e522834f44993932ed5fbb79e2_itemTestCaseIndex = (TestProcedure_00b2f0e522834f44993932ed5fbb79e2_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_GetExceptionQualifier_UserException.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ExceptionRelated", "GetExceptionQualifier", "GetExceptionQualifier_UserException")
	local TestProcedure_00b2f0e522834f44993932ed5fbb79e2_Status, TestProcedure_00b2f0e522834f44993932ed5fbb79e2_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_myException == nil) then
			tbl_Parameter.var_myException = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionQualifier:GetExceptionQualifier_UserException:myException", nil, "Exception")
			tbl_Parameter.var_myException:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myException:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.ExceptionRelated.GetExceptionQualifier", "GetExceptionQualifier_UserException", "myException", tbl_Parameter.var_myException.Value, "Exception")
			end
		end
		if (tbl_Parameter.var_exceptionText == nil) then
			tbl_Parameter.var_exceptionText = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionQualifier:GetExceptionQualifier_UserException:exceptionText", "", "String")
			tbl_Parameter.var_exceptionText:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Exception1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionQualifier:GetExceptionQualifier_UserException:Exception1", nil, "Exception")
		tbl_Local.var_Exception1:UpdateVariableTraceButSkipDefaultValue()
		--Handler -  - Handler_aead973879b6436dbc38b4218297d6ab
		if _OTX.Environment.IsNotTerminated() then
			local Handler_aead973879b6436dbc38b4218297d6ab_Status, Handler_aead973879b6436dbc38b4218297d6ab_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionQualifier:GetExceptionQualifier_UserException", "Activity Handler_aead973879b6436dbc38b4218297d6ab will be executed")
				--Handler Try -  - Handler_aead973879b6436dbc38b4218297d6ab
				local Handler_aead973879b6436dbc38b4218297d6ab_Try_Status, Handler_aead973879b6436dbc38b4218297d6ab_Try_Return = pcall(function()
					--Throw -  - Throw_c7c4f6ddd5ab404d9256545f9d7e9167
					if _OTX.Environment.IsNotTerminated() then
						local Throw_c7c4f6ddd5ab404d9256545f9d7e9167_Status, Throw_c7c4f6ddd5ab404d9256545f9d7e9167_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionQualifier:GetExceptionQualifier_UserException", "Activity Throw_c7c4f6ddd5ab404d9256545f9d7e9167 will be executed")
							error(tbl_Parameter.var_myException.Value)
						end)
						if Throw_c7c4f6ddd5ab404d9256545f9d7e9167_Status then
							if Throw_c7c4f6ddd5ab404d9256545f9d7e9167_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Throw_c7c4f6ddd5ab404d9256545f9d7e9167_Return) then
									return Throw_c7c4f6ddd5ab404d9256545f9d7e9167_Return
								elseif (Throw_c7c4f6ddd5ab404d9256545f9d7e9167_Return.Type == "return") then
									return {Type="return"}
								elseif (Throw_c7c4f6ddd5ab404d9256545f9d7e9167_Return.Type == "break") then
									return {Type="break", Value=Throw_c7c4f6ddd5ab404d9256545f9d7e9167_Return.Value}
								elseif (Throw_c7c4f6ddd5ab404d9256545f9d7e9167_Return.Type == "continue") then
									return {Type="continue", Value=Throw_c7c4f6ddd5ab404d9256545f9d7e9167_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Throw_c7c4f6ddd5ab404d9256545f9d7e9167", Throw_c7c4f6ddd5ab404d9256545f9d7e9167_Return)
						end
					end
				end)
				if Handler_aead973879b6436dbc38b4218297d6ab_Try_Status then
					return Handler_aead973879b6436dbc38b4218297d6ab_Try_Return
				else
					--Handler Catch -  - Handler_aead973879b6436dbc38b4218297d6ab
					if Handler_aead973879b6436dbc38b4218297d6ab_Try_Return then
						if Handler_aead973879b6436dbc38b4218297d6ab_Try_Return:Is("Exception") then
							tbl_Local.var_Exception1.Value = Handler_aead973879b6436dbc38b4218297d6ab_Try_Return
							local Handler_aead973879b6436dbc38b4218297d6ab_Catch0_Status, Handler_aead973879b6436dbc38b4218297d6ab_Catch0_Return = pcall(function()
								--Action -  - Action_8ef34b7fd84d4e75af8b8664566e087b
								if _OTX.Environment.IsNotTerminated() then
									local Action_8ef34b7fd84d4e75af8b8664566e087b_Status, Action_8ef34b7fd84d4e75af8b8664566e087b_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionQualifier:GetExceptionQualifier_UserException", "Activity Action_8ef34b7fd84d4e75af8b8664566e087b will be executed")
										if true then
											tbl_Parameter.var_exceptionText.Value = _OTX.CoreLib.GetExceptionQualifier(tbl_Local.var_Exception1.Value)
										end
									end)
									if Action_8ef34b7fd84d4e75af8b8664566e087b_Status then
										if Action_8ef34b7fd84d4e75af8b8664566e087b_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8ef34b7fd84d4e75af8b8664566e087b_Return) then
												return Action_8ef34b7fd84d4e75af8b8664566e087b_Return
											elseif (Action_8ef34b7fd84d4e75af8b8664566e087b_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_8ef34b7fd84d4e75af8b8664566e087b_Return.Type == "break") then
												return {Type="break", Value=Action_8ef34b7fd84d4e75af8b8664566e087b_Return.Value}
											elseif (Action_8ef34b7fd84d4e75af8b8664566e087b_Return.Type == "continue") then
												return {Type="continue", Value=Action_8ef34b7fd84d4e75af8b8664566e087b_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_8ef34b7fd84d4e75af8b8664566e087b", Action_8ef34b7fd84d4e75af8b8664566e087b_Return)
									end
								end
							end)
							if Handler_aead973879b6436dbc38b4218297d6ab_Catch0_Status then
								return Handler_aead973879b6436dbc38b4218297d6ab_Catch0_Return
							else
								error(Handler_aead973879b6436dbc38b4218297d6ab_Catch0_Return)
							end
						end
					end
					error(Handler_aead973879b6436dbc38b4218297d6ab_Try_Return)
				end
			end)
			if Handler_aead973879b6436dbc38b4218297d6ab_Status then
				if Handler_aead973879b6436dbc38b4218297d6ab_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Handler_aead973879b6436dbc38b4218297d6ab_Return) then
						return Handler_aead973879b6436dbc38b4218297d6ab_Return
					elseif (Handler_aead973879b6436dbc38b4218297d6ab_Return.Type == "return") then
						return {Type="return"}
					elseif (Handler_aead973879b6436dbc38b4218297d6ab_Return.Type == "break") then
						return {Type="break", Value=Handler_aead973879b6436dbc38b4218297d6ab_Return.Value}
					elseif (Handler_aead973879b6436dbc38b4218297d6ab_Return.Type == "continue") then
						return {Type="continue", Value=Handler_aead973879b6436dbc38b4218297d6ab_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Handler_aead973879b6436dbc38b4218297d6ab", Handler_aead973879b6436dbc38b4218297d6ab_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_00b2f0e522834f44993932ed5fbb79e2_Status) then
		error(TestProcedure_00b2f0e522834f44993932ed5fbb79e2_Return)
	end
	return TestProcedure_00b2f0e522834f44993932ed5fbb79e2_Return
end
tbl_Global.proc_GetExceptionQualifier_ImplicitException.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ExceptionRelated", "GetExceptionQualifier", "GetExceptionQualifier_ImplicitException")
	local TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_Status, TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybwc0ph3inwo = {}
		tbl_Temporarybwc0ph3inwo.TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_maxIndex = 1
		tbl_Temporarybwc0ph3inwo.TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionQualifier:GetExceptionQualifier_ImplicitException"
		tbl_Global.proc_GetExceptionQualifier_ImplicitException.testCaseProcedure(tbl_Temporarybwc0ph3inwo)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_Status) then
		error(TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_Return)
	end
end
tbl_Global.proc_GetExceptionQualifier_ImplicitException.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ExceptionRelated", "GetExceptionQualifier", "GetExceptionQualifier_ImplicitException")
	local TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_itemTestCaseIndex = 1
	while (TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_itemTestCaseIndex <= tbl_Parameter.TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_ReturnValue = 0
		local TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_retry = 0
		repeat
			TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_retry = (TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_retry - 1)
			local TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_repeat = 0
			repeat
				TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_repeat = (TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_repeat - 1)
				local TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_warningMsg = {Value = ""}
				local TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_Status, TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local tw32jeje5ce_return = tbl_Global.proc_GetExceptionQualifier_ImplicitException.testProcedure({TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_warningMsg = TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_warningMsg, TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_testCase = tbl_Parameter.TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(tw32jeje5ce_return) then
						return tw32jeje5ce_return
					end
					if (tbl_Parameter.TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_errorMsg, tbl_Parameter.TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_ReturnValue = TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_Return
				if (not(TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_Return))) then
					if (tbl_Parameter.TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_Return, tbl_Parameter.TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_exception) then
							TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_errorMsg, tbl_Parameter.TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_exception, TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_ReturnValue, tbl_Parameter.TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_testCase, TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_itemTestCaseIndex, TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_repeat, TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_retry, TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_ReturnValue)
		TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_itemTestCaseIndex = (TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_GetExceptionQualifier_ImplicitException.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ExceptionRelated", "GetExceptionQualifier", "GetExceptionQualifier_ImplicitException")
	local TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_Status, TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionQualifier:GetExceptionQualifier_ImplicitException:Integer1", 0, "Integer")
		tbl_Local.var_Exception1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionQualifier:GetExceptionQualifier_ImplicitException:Exception1", nil, "Exception")
		tbl_Local.var_exceptionText = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionQualifier:GetExceptionQualifier_ImplicitException:exceptionText", "", "String")
		tbl_Local.var_Integer1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Exception1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_exceptionText:UpdateVariableTraceButSkipDefaultValue()
		--Handler -  - Handler_a4520bbd30234ab689f18b69d353fb24
		if _OTX.Environment.IsNotTerminated() then
			local Handler_a4520bbd30234ab689f18b69d353fb24_Status, Handler_a4520bbd30234ab689f18b69d353fb24_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionQualifier:GetExceptionQualifier_ImplicitException", "Activity Handler_a4520bbd30234ab689f18b69d353fb24 will be executed")
				--Handler Try -  - Handler_a4520bbd30234ab689f18b69d353fb24
				local Handler_a4520bbd30234ab689f18b69d353fb24_Try_Status, Handler_a4520bbd30234ab689f18b69d353fb24_Try_Return = pcall(function()
					--Action -  - Action_a6313aae036b43b79bc3653a40b963db
					if _OTX.Environment.IsNotTerminated() then
						local Action_a6313aae036b43b79bc3653a40b963db_Status, Action_a6313aae036b43b79bc3653a40b963db_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionQualifier:GetExceptionQualifier_ImplicitException", "Activity Action_a6313aae036b43b79bc3653a40b963db will be executed")
							if true then
								tbl_Local.var_Integer1.Value = _OTX.CoreLib.Divide(5, 0)
							end
						end)
						if Action_a6313aae036b43b79bc3653a40b963db_Status then
							if Action_a6313aae036b43b79bc3653a40b963db_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a6313aae036b43b79bc3653a40b963db_Return) then
									return Action_a6313aae036b43b79bc3653a40b963db_Return
								elseif (Action_a6313aae036b43b79bc3653a40b963db_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_a6313aae036b43b79bc3653a40b963db_Return.Type == "break") then
									return {Type="break", Value=Action_a6313aae036b43b79bc3653a40b963db_Return.Value}
								elseif (Action_a6313aae036b43b79bc3653a40b963db_Return.Type == "continue") then
									return {Type="continue", Value=Action_a6313aae036b43b79bc3653a40b963db_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_a6313aae036b43b79bc3653a40b963db", Action_a6313aae036b43b79bc3653a40b963db_Return)
						end
					end
				end)
				if Handler_a4520bbd30234ab689f18b69d353fb24_Try_Status then
					return Handler_a4520bbd30234ab689f18b69d353fb24_Try_Return
				else
					--Handler Catch -  - Handler_a4520bbd30234ab689f18b69d353fb24
					if Handler_a4520bbd30234ab689f18b69d353fb24_Try_Return then
						if Handler_a4520bbd30234ab689f18b69d353fb24_Try_Return:Is("Exception") then
							tbl_Local.var_Exception1.Value = Handler_a4520bbd30234ab689f18b69d353fb24_Try_Return
							local Handler_a4520bbd30234ab689f18b69d353fb24_Catch0_Status, Handler_a4520bbd30234ab689f18b69d353fb24_Catch0_Return = pcall(function()
								--Action -  - Action_b8947e7202ab448a91fde161a1313241
								if _OTX.Environment.IsNotTerminated() then
									local Action_b8947e7202ab448a91fde161a1313241_Status, Action_b8947e7202ab448a91fde161a1313241_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionQualifier:GetExceptionQualifier_ImplicitException", "Activity Action_b8947e7202ab448a91fde161a1313241 will be executed")
										if true then
											tbl_Local.var_exceptionText.Value = _OTX.CoreLib.GetExceptionQualifier(tbl_Local.var_Exception1.Value)
										end
									end)
									if Action_b8947e7202ab448a91fde161a1313241_Status then
										if Action_b8947e7202ab448a91fde161a1313241_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b8947e7202ab448a91fde161a1313241_Return) then
												return Action_b8947e7202ab448a91fde161a1313241_Return
											elseif (Action_b8947e7202ab448a91fde161a1313241_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_b8947e7202ab448a91fde161a1313241_Return.Type == "break") then
												return {Type="break", Value=Action_b8947e7202ab448a91fde161a1313241_Return.Value}
											elseif (Action_b8947e7202ab448a91fde161a1313241_Return.Type == "continue") then
												return {Type="continue", Value=Action_b8947e7202ab448a91fde161a1313241_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_b8947e7202ab448a91fde161a1313241", Action_b8947e7202ab448a91fde161a1313241_Return)
									end
								end
							end)
							if Handler_a4520bbd30234ab689f18b69d353fb24_Catch0_Status then
								return Handler_a4520bbd30234ab689f18b69d353fb24_Catch0_Return
							else
								error(Handler_a4520bbd30234ab689f18b69d353fb24_Catch0_Return)
							end
						end
					end
					error(Handler_a4520bbd30234ab689f18b69d353fb24_Try_Return)
				end
			end)
			if Handler_a4520bbd30234ab689f18b69d353fb24_Status then
				if Handler_a4520bbd30234ab689f18b69d353fb24_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Handler_a4520bbd30234ab689f18b69d353fb24_Return) then
						return Handler_a4520bbd30234ab689f18b69d353fb24_Return
					elseif (Handler_a4520bbd30234ab689f18b69d353fb24_Return.Type == "return") then
						return {Type="return"}
					elseif (Handler_a4520bbd30234ab689f18b69d353fb24_Return.Type == "break") then
						return {Type="break", Value=Handler_a4520bbd30234ab689f18b69d353fb24_Return.Value}
					elseif (Handler_a4520bbd30234ab689f18b69d353fb24_Return.Type == "continue") then
						return {Type="continue", Value=Handler_a4520bbd30234ab689f18b69d353fb24_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Handler_a4520bbd30234ab689f18b69d353fb24", Handler_a4520bbd30234ab689f18b69d353fb24_Return)
			end
		end
		--Action -  - Action_2903f005275d41759370eb4a2f87e729
		if _OTX.Environment.IsNotTerminated() then
			local Action_2903f005275d41759370eb4a2f87e729_Status, Action_2903f005275d41759370eb4a2f87e729_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionQualifier:GetExceptionQualifier_ImplicitException", "Activity Action_2903f005275d41759370eb4a2f87e729 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_exceptionText.Value ~= "") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.ExceptionRelated@GetExceptionQualifier@GetExceptionQualifier_ImplicitException", "id_9a31a40ce06641ca84ee01581d9423dc", "Action_2903f005275d41759370eb4a2f87e729", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2903f005275d41759370eb4a2f87e729_Status then
				if Action_2903f005275d41759370eb4a2f87e729_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2903f005275d41759370eb4a2f87e729_Return) then
						return Action_2903f005275d41759370eb4a2f87e729_Return
					elseif (Action_2903f005275d41759370eb4a2f87e729_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2903f005275d41759370eb4a2f87e729_Return.Type == "break") then
						return {Type="break", Value=Action_2903f005275d41759370eb4a2f87e729_Return.Value}
					elseif (Action_2903f005275d41759370eb4a2f87e729_Return.Type == "continue") then
						return {Type="continue", Value=Action_2903f005275d41759370eb4a2f87e729_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2903f005275d41759370eb4a2f87e729", Action_2903f005275d41759370eb4a2f87e729_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_Status) then
		error(TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_Return)
	end
	return TestProcedure_ee2ccb11d68c400ebcfccce2290dc24e_Return
end
tbl_Global.proc_GetExceptionQualifier_ProcedureCall.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ExceptionRelated", "GetExceptionQualifier", "GetExceptionQualifier_ProcedureCall")
	local TestProcedure_736e703c260a4abf8f87b905c59af04e_Status, TestProcedure_736e703c260a4abf8f87b905c59af04e_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybimul3zhlum = {}
		tbl_Temporarybimul3zhlum.TestProcedure_736e703c260a4abf8f87b905c59af04e_maxIndex = 1
		tbl_Temporarybimul3zhlum.TestProcedure_736e703c260a4abf8f87b905c59af04e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionQualifier:GetExceptionQualifier_ProcedureCall"
		tbl_Global.proc_GetExceptionQualifier_ProcedureCall.testCaseProcedure(tbl_Temporarybimul3zhlum)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_736e703c260a4abf8f87b905c59af04e_Status) then
		error(TestProcedure_736e703c260a4abf8f87b905c59af04e_Return)
	end
end
tbl_Global.proc_GetExceptionQualifier_ProcedureCall.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ExceptionRelated", "GetExceptionQualifier", "GetExceptionQualifier_ProcedureCall")
	local TestProcedure_736e703c260a4abf8f87b905c59af04e_itemTestCaseIndex = 1
	while (TestProcedure_736e703c260a4abf8f87b905c59af04e_itemTestCaseIndex <= tbl_Parameter.TestProcedure_736e703c260a4abf8f87b905c59af04e_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_736e703c260a4abf8f87b905c59af04e_ReturnValue = 0
		local TestProcedure_736e703c260a4abf8f87b905c59af04e_retry = 0
		repeat
			TestProcedure_736e703c260a4abf8f87b905c59af04e_retry = (TestProcedure_736e703c260a4abf8f87b905c59af04e_retry - 1)
			local TestProcedure_736e703c260a4abf8f87b905c59af04e_repeat = 0
			repeat
				TestProcedure_736e703c260a4abf8f87b905c59af04e_repeat = (TestProcedure_736e703c260a4abf8f87b905c59af04e_repeat - 1)
				local TestProcedure_736e703c260a4abf8f87b905c59af04e_warningMsg = {Value = ""}
				local TestProcedure_736e703c260a4abf8f87b905c59af04e_Status, TestProcedure_736e703c260a4abf8f87b905c59af04e_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local j4batlm55uu_return = tbl_Global.proc_GetExceptionQualifier_ProcedureCall.testProcedure({TestProcedure_736e703c260a4abf8f87b905c59af04e_warningMsg = TestProcedure_736e703c260a4abf8f87b905c59af04e_warningMsg, TestProcedure_736e703c260a4abf8f87b905c59af04e_testCase = tbl_Parameter.TestProcedure_736e703c260a4abf8f87b905c59af04e_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(j4batlm55uu_return) then
						return j4batlm55uu_return
					end
					if (tbl_Parameter.TestProcedure_736e703c260a4abf8f87b905c59af04e_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_736e703c260a4abf8f87b905c59af04e_errorMsg, tbl_Parameter.TestProcedure_736e703c260a4abf8f87b905c59af04e_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_736e703c260a4abf8f87b905c59af04e_ReturnValue = TestProcedure_736e703c260a4abf8f87b905c59af04e_Return
				if (not(TestProcedure_736e703c260a4abf8f87b905c59af04e_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_736e703c260a4abf8f87b905c59af04e_Return))) then
					if (tbl_Parameter.TestProcedure_736e703c260a4abf8f87b905c59af04e_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_736e703c260a4abf8f87b905c59af04e_Return, tbl_Parameter.TestProcedure_736e703c260a4abf8f87b905c59af04e_exception) then
							TestProcedure_736e703c260a4abf8f87b905c59af04e_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_736e703c260a4abf8f87b905c59af04e_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_736e703c260a4abf8f87b905c59af04e_errorMsg, tbl_Parameter.TestProcedure_736e703c260a4abf8f87b905c59af04e_exception, TestProcedure_736e703c260a4abf8f87b905c59af04e_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_736e703c260a4abf8f87b905c59af04e_ReturnValue, tbl_Parameter.TestProcedure_736e703c260a4abf8f87b905c59af04e_testCase, TestProcedure_736e703c260a4abf8f87b905c59af04e_itemTestCaseIndex, TestProcedure_736e703c260a4abf8f87b905c59af04e_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_736e703c260a4abf8f87b905c59af04e_repeat, TestProcedure_736e703c260a4abf8f87b905c59af04e_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_736e703c260a4abf8f87b905c59af04e_retry, TestProcedure_736e703c260a4abf8f87b905c59af04e_ReturnValue)
		TestProcedure_736e703c260a4abf8f87b905c59af04e_itemTestCaseIndex = (TestProcedure_736e703c260a4abf8f87b905c59af04e_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_GetExceptionQualifier_ProcedureCall.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ExceptionRelated", "GetExceptionQualifier", "GetExceptionQualifier_ProcedureCall")
	local TestProcedure_736e703c260a4abf8f87b905c59af04e_Status, TestProcedure_736e703c260a4abf8f87b905c59af04e_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Exception1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionQualifier:GetExceptionQualifier_ProcedureCall:Exception1", nil, "Exception")
		tbl_Local.var_exceptionText = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionQualifier:GetExceptionQualifier_ProcedureCall:exceptionText", "", "String")
		tbl_Local.var_Exception1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_exceptionText:UpdateVariableTraceButSkipDefaultValue()
		--Handler -  - Handler_5a57022c92ea45ff9a14a6848f48d92e
		if _OTX.Environment.IsNotTerminated() then
			local Handler_5a57022c92ea45ff9a14a6848f48d92e_Status, Handler_5a57022c92ea45ff9a14a6848f48d92e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionQualifier:GetExceptionQualifier_ProcedureCall", "Activity Handler_5a57022c92ea45ff9a14a6848f48d92e will be executed")
				--Handler Try -  - Handler_5a57022c92ea45ff9a14a6848f48d92e
				local Handler_5a57022c92ea45ff9a14a6848f48d92e_Try_Status, Handler_5a57022c92ea45ff9a14a6848f48d92e_Try_Return = pcall(function()
					--Action -  - Action_ddc25ff8876d4f9c9244c58b7c47bcb4
					if _OTX.Environment.IsNotTerminated() then
						local Action_ddc25ff8876d4f9c9244c58b7c47bcb4_Status, Action_ddc25ff8876d4f9c9244c58b7c47bcb4_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionQualifier:GetExceptionQualifier_ProcedureCall", "Activity Action_ddc25ff8876d4f9c9244c58b7c47bcb4 will be executed")
							if true then
								if tbl_Global.import_Document11().proc_ProcedureWithUserException.validFor() then
									tbl_Global.import_Document11().proc_ProcedureWithUserException.procedure()
								end
							end
						end)
						if Action_ddc25ff8876d4f9c9244c58b7c47bcb4_Status then
							if Action_ddc25ff8876d4f9c9244c58b7c47bcb4_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ddc25ff8876d4f9c9244c58b7c47bcb4_Return) then
									return Action_ddc25ff8876d4f9c9244c58b7c47bcb4_Return
								elseif (Action_ddc25ff8876d4f9c9244c58b7c47bcb4_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_ddc25ff8876d4f9c9244c58b7c47bcb4_Return.Type == "break") then
									return {Type="break", Value=Action_ddc25ff8876d4f9c9244c58b7c47bcb4_Return.Value}
								elseif (Action_ddc25ff8876d4f9c9244c58b7c47bcb4_Return.Type == "continue") then
									return {Type="continue", Value=Action_ddc25ff8876d4f9c9244c58b7c47bcb4_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_ddc25ff8876d4f9c9244c58b7c47bcb4", Action_ddc25ff8876d4f9c9244c58b7c47bcb4_Return)
						end
					end
				end)
				if Handler_5a57022c92ea45ff9a14a6848f48d92e_Try_Status then
					return Handler_5a57022c92ea45ff9a14a6848f48d92e_Try_Return
				else
					--Handler Catch -  - Handler_5a57022c92ea45ff9a14a6848f48d92e
					if Handler_5a57022c92ea45ff9a14a6848f48d92e_Try_Return then
						if Handler_5a57022c92ea45ff9a14a6848f48d92e_Try_Return:Is("Exception") then
							tbl_Local.var_Exception1.Value = Handler_5a57022c92ea45ff9a14a6848f48d92e_Try_Return
							local Handler_5a57022c92ea45ff9a14a6848f48d92e_Catch0_Status, Handler_5a57022c92ea45ff9a14a6848f48d92e_Catch0_Return = pcall(function()
								--Action -  - Action_d3200dc5016146cd836afcab74929903
								if _OTX.Environment.IsNotTerminated() then
									local Action_d3200dc5016146cd836afcab74929903_Status, Action_d3200dc5016146cd836afcab74929903_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionQualifier:GetExceptionQualifier_ProcedureCall", "Activity Action_d3200dc5016146cd836afcab74929903 will be executed")
										if true then
											tbl_Local.var_exceptionText.Value = _OTX.CoreLib.GetExceptionQualifier(tbl_Local.var_Exception1.Value)
										end
									end)
									if Action_d3200dc5016146cd836afcab74929903_Status then
										if Action_d3200dc5016146cd836afcab74929903_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d3200dc5016146cd836afcab74929903_Return) then
												return Action_d3200dc5016146cd836afcab74929903_Return
											elseif (Action_d3200dc5016146cd836afcab74929903_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_d3200dc5016146cd836afcab74929903_Return.Type == "break") then
												return {Type="break", Value=Action_d3200dc5016146cd836afcab74929903_Return.Value}
											elseif (Action_d3200dc5016146cd836afcab74929903_Return.Type == "continue") then
												return {Type="continue", Value=Action_d3200dc5016146cd836afcab74929903_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_d3200dc5016146cd836afcab74929903", Action_d3200dc5016146cd836afcab74929903_Return)
									end
								end
							end)
							if Handler_5a57022c92ea45ff9a14a6848f48d92e_Catch0_Status then
								return Handler_5a57022c92ea45ff9a14a6848f48d92e_Catch0_Return
							else
								error(Handler_5a57022c92ea45ff9a14a6848f48d92e_Catch0_Return)
							end
						end
					end
					error(Handler_5a57022c92ea45ff9a14a6848f48d92e_Try_Return)
				end
			end)
			if Handler_5a57022c92ea45ff9a14a6848f48d92e_Status then
				if Handler_5a57022c92ea45ff9a14a6848f48d92e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Handler_5a57022c92ea45ff9a14a6848f48d92e_Return) then
						return Handler_5a57022c92ea45ff9a14a6848f48d92e_Return
					elseif (Handler_5a57022c92ea45ff9a14a6848f48d92e_Return.Type == "return") then
						return {Type="return"}
					elseif (Handler_5a57022c92ea45ff9a14a6848f48d92e_Return.Type == "break") then
						return {Type="break", Value=Handler_5a57022c92ea45ff9a14a6848f48d92e_Return.Value}
					elseif (Handler_5a57022c92ea45ff9a14a6848f48d92e_Return.Type == "continue") then
						return {Type="continue", Value=Handler_5a57022c92ea45ff9a14a6848f48d92e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Handler_5a57022c92ea45ff9a14a6848f48d92e", Handler_5a57022c92ea45ff9a14a6848f48d92e_Return)
			end
		end
		--Action -  - Action_aa5c64f1a9484ad2868afb37c240d591
		if _OTX.Environment.IsNotTerminated() then
			local Action_aa5c64f1a9484ad2868afb37c240d591_Status, Action_aa5c64f1a9484ad2868afb37c240d591_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionQualifier:GetExceptionQualifier_ProcedureCall", "Activity Action_aa5c64f1a9484ad2868afb37c240d591 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_exceptionText.Value == "ProcedureThrowException_Qualifier") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.ExceptionRelated@GetExceptionQualifier@GetExceptionQualifier_ProcedureCall", "id_9a31a40ce06641ca84ee01581d9423dc", "Action_aa5c64f1a9484ad2868afb37c240d591", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_aa5c64f1a9484ad2868afb37c240d591_Status then
				if Action_aa5c64f1a9484ad2868afb37c240d591_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_aa5c64f1a9484ad2868afb37c240d591_Return) then
						return Action_aa5c64f1a9484ad2868afb37c240d591_Return
					elseif (Action_aa5c64f1a9484ad2868afb37c240d591_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_aa5c64f1a9484ad2868afb37c240d591_Return.Type == "break") then
						return {Type="break", Value=Action_aa5c64f1a9484ad2868afb37c240d591_Return.Value}
					elseif (Action_aa5c64f1a9484ad2868afb37c240d591_Return.Type == "continue") then
						return {Type="continue", Value=Action_aa5c64f1a9484ad2868afb37c240d591_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_aa5c64f1a9484ad2868afb37c240d591", Action_aa5c64f1a9484ad2868afb37c240d591_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_736e703c260a4abf8f87b905c59af04e_Status) then
		error(TestProcedure_736e703c260a4abf8f87b905c59af04e_Return)
	end
	return TestProcedure_736e703c260a4abf8f87b905c59af04e_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_GetExceptionQualifier_UserException = tbl_Global.proc_GetExceptionQualifier_UserException, 
	proc_GetExceptionQualifier_ImplicitException = tbl_Global.proc_GetExceptionQualifier_ImplicitException, 
	proc_GetExceptionQualifier_ProcedureCall = tbl_Global.proc_GetExceptionQualifier_ProcedureCall, 
	tbl_Global = tbl_Global
}

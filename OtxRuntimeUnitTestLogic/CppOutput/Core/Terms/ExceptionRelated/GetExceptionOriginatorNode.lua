--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_GetExceptionOriginatorNode_UserException = {name = "GetExceptionOriginatorNode_UserException", document = "Core.Terms.ExceptionRelated:GetExceptionOriginatorNode"}
tbl_Global.proc_GetExceptionOriginatorNode_ImplicitException = {name = "GetExceptionOriginatorNode_ImplicitException", document = "Core.Terms.ExceptionRelated:GetExceptionOriginatorNode"}
tbl_Global.proc_GetExceptionOriginatorNode_ProcedureCall = {name = "GetExceptionOriginatorNode_ProcedureCall", document = "Core.Terms.ExceptionRelated:GetExceptionOriginatorNode"}
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
		_OTX.Environment.AddImports("Core.Terms.ExceptionRelated:GetExceptionOriginatorNode", {"RootPackage1:Document1"})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.ExceptionRelated.GetExceptionOriginatorNode", tbl_Global)
	tbl_Global.import_Document11().StoreGlobalVariables()
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local tcuvfsjjrmc_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.ExceptionRelated.GetExceptionOriginatorNode")
	for enjhn1ii34l_key, me4hk0hwi0l_value in pairs(tcuvfsjjrmc_tmp) do
		tbl_Global[enjhn1ii34l_key] = me4hk0hwi0l_value
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

local brtv1lwq2jw = false
local function DisplayGlobalDeclarations()
	if not(brtv1lwq2jw) then
	end
	brtv1lwq2jw = true
end
tbl_Global.proc_GetExceptionOriginatorNode_UserException.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ExceptionRelated", "GetExceptionOriginatorNode", "GetExceptionOriginatorNode_UserException")
	local TestProcedure_0c631eac36f24b29af557da01f8191d7_Status, TestProcedure_0c631eac36f24b29af557da01f8191d7_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryc2c5a2sfg1x = {}
		tbl_Temporaryc2c5a2sfg1x.TestProcedure_0c631eac36f24b29af557da01f8191d7_maxIndex = 1
		tbl_Temporaryc2c5a2sfg1x.TestProcedure_0c631eac36f24b29af557da01f8191d7_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionOriginatorNode:GetExceptionOriginatorNode_UserException"
		tbl_Global.proc_GetExceptionOriginatorNode_UserException.testCaseProcedure(tbl_Temporaryc2c5a2sfg1x)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_0c631eac36f24b29af557da01f8191d7_Status) then
		error(TestProcedure_0c631eac36f24b29af557da01f8191d7_Return)
	end
end
tbl_Global.proc_GetExceptionOriginatorNode_UserException.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ExceptionRelated", "GetExceptionOriginatorNode", "GetExceptionOriginatorNode_UserException")
	local TestProcedure_0c631eac36f24b29af557da01f8191d7_itemTestCaseIndex = 1
	while (TestProcedure_0c631eac36f24b29af557da01f8191d7_itemTestCaseIndex <= tbl_Parameter.TestProcedure_0c631eac36f24b29af557da01f8191d7_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_0c631eac36f24b29af557da01f8191d7_ReturnValue = 0
		local TestProcedure_0c631eac36f24b29af557da01f8191d7_retry = 0
		repeat
			TestProcedure_0c631eac36f24b29af557da01f8191d7_retry = (TestProcedure_0c631eac36f24b29af557da01f8191d7_retry - 1)
			local TestProcedure_0c631eac36f24b29af557da01f8191d7_repeat = 0
			repeat
				TestProcedure_0c631eac36f24b29af557da01f8191d7_repeat = (TestProcedure_0c631eac36f24b29af557da01f8191d7_repeat - 1)
				local TestProcedure_0c631eac36f24b29af557da01f8191d7_warningMsg = {Value = ""}
				local TestProcedure_0c631eac36f24b29af557da01f8191d7_Status, TestProcedure_0c631eac36f24b29af557da01f8191d7_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local k124sy2eyhb_return = tbl_Global.proc_GetExceptionOriginatorNode_UserException.testProcedure({TestProcedure_0c631eac36f24b29af557da01f8191d7_warningMsg = TestProcedure_0c631eac36f24b29af557da01f8191d7_warningMsg, TestProcedure_0c631eac36f24b29af557da01f8191d7_testCase = tbl_Parameter.TestProcedure_0c631eac36f24b29af557da01f8191d7_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(k124sy2eyhb_return) then
						return k124sy2eyhb_return
					end
					if (tbl_Parameter.TestProcedure_0c631eac36f24b29af557da01f8191d7_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_0c631eac36f24b29af557da01f8191d7_errorMsg, tbl_Parameter.TestProcedure_0c631eac36f24b29af557da01f8191d7_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_0c631eac36f24b29af557da01f8191d7_ReturnValue = TestProcedure_0c631eac36f24b29af557da01f8191d7_Return
				if (not(TestProcedure_0c631eac36f24b29af557da01f8191d7_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_0c631eac36f24b29af557da01f8191d7_Return))) then
					if (tbl_Parameter.TestProcedure_0c631eac36f24b29af557da01f8191d7_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_0c631eac36f24b29af557da01f8191d7_Return, tbl_Parameter.TestProcedure_0c631eac36f24b29af557da01f8191d7_exception) then
							TestProcedure_0c631eac36f24b29af557da01f8191d7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_0c631eac36f24b29af557da01f8191d7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_0c631eac36f24b29af557da01f8191d7_errorMsg, tbl_Parameter.TestProcedure_0c631eac36f24b29af557da01f8191d7_exception, TestProcedure_0c631eac36f24b29af557da01f8191d7_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_0c631eac36f24b29af557da01f8191d7_ReturnValue, tbl_Parameter.TestProcedure_0c631eac36f24b29af557da01f8191d7_testCase, TestProcedure_0c631eac36f24b29af557da01f8191d7_itemTestCaseIndex, TestProcedure_0c631eac36f24b29af557da01f8191d7_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_0c631eac36f24b29af557da01f8191d7_repeat, TestProcedure_0c631eac36f24b29af557da01f8191d7_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_0c631eac36f24b29af557da01f8191d7_retry, TestProcedure_0c631eac36f24b29af557da01f8191d7_ReturnValue)
		TestProcedure_0c631eac36f24b29af557da01f8191d7_itemTestCaseIndex = (TestProcedure_0c631eac36f24b29af557da01f8191d7_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_GetExceptionOriginatorNode_UserException.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ExceptionRelated", "GetExceptionOriginatorNode", "GetExceptionOriginatorNode_UserException")
	local TestProcedure_0c631eac36f24b29af557da01f8191d7_Status, TestProcedure_0c631eac36f24b29af557da01f8191d7_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Exception1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionOriginatorNode:GetExceptionOriginatorNode_UserException:Exception1", nil, "Exception")
		tbl_Local.var_nodeId = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionOriginatorNode:GetExceptionOriginatorNode_UserException:nodeId", "", "String")
		tbl_Local.var_Exception1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_nodeId:UpdateVariableTraceButSkipDefaultValue()
		--Handler -  - Handler_83c3484145ba445fad3cb3f105e3c651
		if _OTX.Environment.IsNotTerminated() then
			local Handler_83c3484145ba445fad3cb3f105e3c651_Status, Handler_83c3484145ba445fad3cb3f105e3c651_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionOriginatorNode:GetExceptionOriginatorNode_UserException", "Activity Handler_83c3484145ba445fad3cb3f105e3c651 will be executed")
				--Handler Try -  - Handler_83c3484145ba445fad3cb3f105e3c651
				local Handler_83c3484145ba445fad3cb3f105e3c651_Try_Status, Handler_83c3484145ba445fad3cb3f105e3c651_Try_Return = pcall(function()
					--Throw -  - Throw_cac7ef500fd04ecbb1ed11165e21c875
					if _OTX.Environment.IsNotTerminated() then
						local Throw_cac7ef500fd04ecbb1ed11165e21c875_Status, Throw_cac7ef500fd04ecbb1ed11165e21c875_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionOriginatorNode:GetExceptionOriginatorNode_UserException", "Activity Throw_cac7ef500fd04ecbb1ed11165e21c875 will be executed")
							error(_OTX.CoreLib.UserExceptionCreate("ExceptionQualifier1", "Exception description text"))
						end)
						if Throw_cac7ef500fd04ecbb1ed11165e21c875_Status then
							if Throw_cac7ef500fd04ecbb1ed11165e21c875_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Throw_cac7ef500fd04ecbb1ed11165e21c875_Return) then
									return Throw_cac7ef500fd04ecbb1ed11165e21c875_Return
								elseif (Throw_cac7ef500fd04ecbb1ed11165e21c875_Return.Type == "return") then
									return {Type="return"}
								elseif (Throw_cac7ef500fd04ecbb1ed11165e21c875_Return.Type == "break") then
									return {Type="break", Value=Throw_cac7ef500fd04ecbb1ed11165e21c875_Return.Value}
								elseif (Throw_cac7ef500fd04ecbb1ed11165e21c875_Return.Type == "continue") then
									return {Type="continue", Value=Throw_cac7ef500fd04ecbb1ed11165e21c875_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Throw_cac7ef500fd04ecbb1ed11165e21c875", Throw_cac7ef500fd04ecbb1ed11165e21c875_Return)
						end
					end
				end)
				if Handler_83c3484145ba445fad3cb3f105e3c651_Try_Status then
					return Handler_83c3484145ba445fad3cb3f105e3c651_Try_Return
				else
					--Handler Catch -  - Handler_83c3484145ba445fad3cb3f105e3c651
					if Handler_83c3484145ba445fad3cb3f105e3c651_Try_Return then
						if Handler_83c3484145ba445fad3cb3f105e3c651_Try_Return:Is("Exception") then
							tbl_Local.var_Exception1.Value = Handler_83c3484145ba445fad3cb3f105e3c651_Try_Return
							local Handler_83c3484145ba445fad3cb3f105e3c651_Catch0_Status, Handler_83c3484145ba445fad3cb3f105e3c651_Catch0_Return = pcall(function()
								--Action -  - Action_b458b7111f134659b678d4abf9ec5482
								if _OTX.Environment.IsNotTerminated() then
									local Action_b458b7111f134659b678d4abf9ec5482_Status, Action_b458b7111f134659b678d4abf9ec5482_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionOriginatorNode:GetExceptionOriginatorNode_UserException", "Activity Action_b458b7111f134659b678d4abf9ec5482 will be executed")
										if true then
											tbl_Local.var_nodeId.Value = _OTX.CoreLib.GetExceptionOriginatorNode(tbl_Local.var_Exception1.Value)
										end
									end)
									if Action_b458b7111f134659b678d4abf9ec5482_Status then
										if Action_b458b7111f134659b678d4abf9ec5482_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b458b7111f134659b678d4abf9ec5482_Return) then
												return Action_b458b7111f134659b678d4abf9ec5482_Return
											elseif (Action_b458b7111f134659b678d4abf9ec5482_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_b458b7111f134659b678d4abf9ec5482_Return.Type == "break") then
												return {Type="break", Value=Action_b458b7111f134659b678d4abf9ec5482_Return.Value}
											elseif (Action_b458b7111f134659b678d4abf9ec5482_Return.Type == "continue") then
												return {Type="continue", Value=Action_b458b7111f134659b678d4abf9ec5482_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_b458b7111f134659b678d4abf9ec5482", Action_b458b7111f134659b678d4abf9ec5482_Return)
									end
								end
							end)
							if Handler_83c3484145ba445fad3cb3f105e3c651_Catch0_Status then
								return Handler_83c3484145ba445fad3cb3f105e3c651_Catch0_Return
							else
								error(Handler_83c3484145ba445fad3cb3f105e3c651_Catch0_Return)
							end
						end
					end
					error(Handler_83c3484145ba445fad3cb3f105e3c651_Try_Return)
				end
			end)
			if Handler_83c3484145ba445fad3cb3f105e3c651_Status then
				if Handler_83c3484145ba445fad3cb3f105e3c651_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Handler_83c3484145ba445fad3cb3f105e3c651_Return) then
						return Handler_83c3484145ba445fad3cb3f105e3c651_Return
					elseif (Handler_83c3484145ba445fad3cb3f105e3c651_Return.Type == "return") then
						return {Type="return"}
					elseif (Handler_83c3484145ba445fad3cb3f105e3c651_Return.Type == "break") then
						return {Type="break", Value=Handler_83c3484145ba445fad3cb3f105e3c651_Return.Value}
					elseif (Handler_83c3484145ba445fad3cb3f105e3c651_Return.Type == "continue") then
						return {Type="continue", Value=Handler_83c3484145ba445fad3cb3f105e3c651_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Handler_83c3484145ba445fad3cb3f105e3c651", Handler_83c3484145ba445fad3cb3f105e3c651_Return)
			end
		end
		--Action -  - Action_68f303904e51445dba752f574b8ba111
		if _OTX.Environment.IsNotTerminated() then
			local Action_68f303904e51445dba752f574b8ba111_Status, Action_68f303904e51445dba752f574b8ba111_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionOriginatorNode:GetExceptionOriginatorNode_UserException", "Activity Action_68f303904e51445dba752f574b8ba111 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_nodeId.Value == "Throw_cac7ef500fd04ecbb1ed11165e21c875") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.ExceptionRelated@GetExceptionOriginatorNode@GetExceptionOriginatorNode_UserException", "id_b67842c65a2a45b9966c878e31368dea", "Action_68f303904e51445dba752f574b8ba111", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_68f303904e51445dba752f574b8ba111_Status then
				if Action_68f303904e51445dba752f574b8ba111_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_68f303904e51445dba752f574b8ba111_Return) then
						return Action_68f303904e51445dba752f574b8ba111_Return
					elseif (Action_68f303904e51445dba752f574b8ba111_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_68f303904e51445dba752f574b8ba111_Return.Type == "break") then
						return {Type="break", Value=Action_68f303904e51445dba752f574b8ba111_Return.Value}
					elseif (Action_68f303904e51445dba752f574b8ba111_Return.Type == "continue") then
						return {Type="continue", Value=Action_68f303904e51445dba752f574b8ba111_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_68f303904e51445dba752f574b8ba111", Action_68f303904e51445dba752f574b8ba111_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_0c631eac36f24b29af557da01f8191d7_Status) then
		error(TestProcedure_0c631eac36f24b29af557da01f8191d7_Return)
	end
	return TestProcedure_0c631eac36f24b29af557da01f8191d7_Return
end
tbl_Global.proc_GetExceptionOriginatorNode_ImplicitException.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ExceptionRelated", "GetExceptionOriginatorNode", "GetExceptionOriginatorNode_ImplicitException")
	local TestProcedure_81a05595bac440978f4b1f122158af09_Status, TestProcedure_81a05595bac440978f4b1f122158af09_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarywno44cat2s5 = {}
		tbl_Temporarywno44cat2s5.TestProcedure_81a05595bac440978f4b1f122158af09_maxIndex = 1
		tbl_Temporarywno44cat2s5.TestProcedure_81a05595bac440978f4b1f122158af09_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionOriginatorNode:GetExceptionOriginatorNode_ImplicitException"
		tbl_Global.proc_GetExceptionOriginatorNode_ImplicitException.testCaseProcedure(tbl_Temporarywno44cat2s5)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_81a05595bac440978f4b1f122158af09_Status) then
		error(TestProcedure_81a05595bac440978f4b1f122158af09_Return)
	end
end
tbl_Global.proc_GetExceptionOriginatorNode_ImplicitException.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ExceptionRelated", "GetExceptionOriginatorNode", "GetExceptionOriginatorNode_ImplicitException")
	local TestProcedure_81a05595bac440978f4b1f122158af09_itemTestCaseIndex = 1
	while (TestProcedure_81a05595bac440978f4b1f122158af09_itemTestCaseIndex <= tbl_Parameter.TestProcedure_81a05595bac440978f4b1f122158af09_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_81a05595bac440978f4b1f122158af09_ReturnValue = 0
		local TestProcedure_81a05595bac440978f4b1f122158af09_retry = 0
		repeat
			TestProcedure_81a05595bac440978f4b1f122158af09_retry = (TestProcedure_81a05595bac440978f4b1f122158af09_retry - 1)
			local TestProcedure_81a05595bac440978f4b1f122158af09_repeat = 0
			repeat
				TestProcedure_81a05595bac440978f4b1f122158af09_repeat = (TestProcedure_81a05595bac440978f4b1f122158af09_repeat - 1)
				local TestProcedure_81a05595bac440978f4b1f122158af09_warningMsg = {Value = ""}
				local TestProcedure_81a05595bac440978f4b1f122158af09_Status, TestProcedure_81a05595bac440978f4b1f122158af09_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local qvl0nfp511p_return = tbl_Global.proc_GetExceptionOriginatorNode_ImplicitException.testProcedure({TestProcedure_81a05595bac440978f4b1f122158af09_warningMsg = TestProcedure_81a05595bac440978f4b1f122158af09_warningMsg, TestProcedure_81a05595bac440978f4b1f122158af09_testCase = tbl_Parameter.TestProcedure_81a05595bac440978f4b1f122158af09_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(qvl0nfp511p_return) then
						return qvl0nfp511p_return
					end
					if (tbl_Parameter.TestProcedure_81a05595bac440978f4b1f122158af09_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_81a05595bac440978f4b1f122158af09_errorMsg, tbl_Parameter.TestProcedure_81a05595bac440978f4b1f122158af09_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_81a05595bac440978f4b1f122158af09_ReturnValue = TestProcedure_81a05595bac440978f4b1f122158af09_Return
				if (not(TestProcedure_81a05595bac440978f4b1f122158af09_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_81a05595bac440978f4b1f122158af09_Return))) then
					if (tbl_Parameter.TestProcedure_81a05595bac440978f4b1f122158af09_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_81a05595bac440978f4b1f122158af09_Return, tbl_Parameter.TestProcedure_81a05595bac440978f4b1f122158af09_exception) then
							TestProcedure_81a05595bac440978f4b1f122158af09_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_81a05595bac440978f4b1f122158af09_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_81a05595bac440978f4b1f122158af09_errorMsg, tbl_Parameter.TestProcedure_81a05595bac440978f4b1f122158af09_exception, TestProcedure_81a05595bac440978f4b1f122158af09_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_81a05595bac440978f4b1f122158af09_ReturnValue, tbl_Parameter.TestProcedure_81a05595bac440978f4b1f122158af09_testCase, TestProcedure_81a05595bac440978f4b1f122158af09_itemTestCaseIndex, TestProcedure_81a05595bac440978f4b1f122158af09_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_81a05595bac440978f4b1f122158af09_repeat, TestProcedure_81a05595bac440978f4b1f122158af09_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_81a05595bac440978f4b1f122158af09_retry, TestProcedure_81a05595bac440978f4b1f122158af09_ReturnValue)
		TestProcedure_81a05595bac440978f4b1f122158af09_itemTestCaseIndex = (TestProcedure_81a05595bac440978f4b1f122158af09_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_GetExceptionOriginatorNode_ImplicitException.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ExceptionRelated", "GetExceptionOriginatorNode", "GetExceptionOriginatorNode_ImplicitException")
	local TestProcedure_81a05595bac440978f4b1f122158af09_Status, TestProcedure_81a05595bac440978f4b1f122158af09_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Exception1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionOriginatorNode:GetExceptionOriginatorNode_ImplicitException:Exception1", nil, "Exception")
		tbl_Local.var_Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionOriginatorNode:GetExceptionOriginatorNode_ImplicitException:Integer1", 0, "Integer")
		tbl_Local.var_nodeId = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionOriginatorNode:GetExceptionOriginatorNode_ImplicitException:nodeId", "", "String")
		tbl_Local.var_Exception1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Integer1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_nodeId:UpdateVariableTraceButSkipDefaultValue()
		--Handler -  - Handler_c46a1d2e02e04336b733f44fdaaf341d
		if _OTX.Environment.IsNotTerminated() then
			local Handler_c46a1d2e02e04336b733f44fdaaf341d_Status, Handler_c46a1d2e02e04336b733f44fdaaf341d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionOriginatorNode:GetExceptionOriginatorNode_ImplicitException", "Activity Handler_c46a1d2e02e04336b733f44fdaaf341d will be executed")
				--Handler Try -  - Handler_c46a1d2e02e04336b733f44fdaaf341d
				local Handler_c46a1d2e02e04336b733f44fdaaf341d_Try_Status, Handler_c46a1d2e02e04336b733f44fdaaf341d_Try_Return = pcall(function()
					--Action -  - Action_b3bc7cda96604a6d8edd206cae3cd52c
					if _OTX.Environment.IsNotTerminated() then
						local Action_b3bc7cda96604a6d8edd206cae3cd52c_Status, Action_b3bc7cda96604a6d8edd206cae3cd52c_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionOriginatorNode:GetExceptionOriginatorNode_ImplicitException", "Activity Action_b3bc7cda96604a6d8edd206cae3cd52c will be executed")
							if true then
								tbl_Local.var_Integer1.Value = _OTX.CoreLib.Divide(9, 0)
							end
						end)
						if Action_b3bc7cda96604a6d8edd206cae3cd52c_Status then
							if Action_b3bc7cda96604a6d8edd206cae3cd52c_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b3bc7cda96604a6d8edd206cae3cd52c_Return) then
									return Action_b3bc7cda96604a6d8edd206cae3cd52c_Return
								elseif (Action_b3bc7cda96604a6d8edd206cae3cd52c_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_b3bc7cda96604a6d8edd206cae3cd52c_Return.Type == "break") then
									return {Type="break", Value=Action_b3bc7cda96604a6d8edd206cae3cd52c_Return.Value}
								elseif (Action_b3bc7cda96604a6d8edd206cae3cd52c_Return.Type == "continue") then
									return {Type="continue", Value=Action_b3bc7cda96604a6d8edd206cae3cd52c_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_b3bc7cda96604a6d8edd206cae3cd52c", Action_b3bc7cda96604a6d8edd206cae3cd52c_Return)
						end
					end
				end)
				if Handler_c46a1d2e02e04336b733f44fdaaf341d_Try_Status then
					return Handler_c46a1d2e02e04336b733f44fdaaf341d_Try_Return
				else
					--Handler Catch -  - Handler_c46a1d2e02e04336b733f44fdaaf341d
					if Handler_c46a1d2e02e04336b733f44fdaaf341d_Try_Return then
						if Handler_c46a1d2e02e04336b733f44fdaaf341d_Try_Return:Is("Exception") then
							tbl_Local.var_Exception1.Value = Handler_c46a1d2e02e04336b733f44fdaaf341d_Try_Return
							local Handler_c46a1d2e02e04336b733f44fdaaf341d_Catch0_Status, Handler_c46a1d2e02e04336b733f44fdaaf341d_Catch0_Return = pcall(function()
								--Action -  - Action_1d216280b80a48dea29edb71b0a4499a
								if _OTX.Environment.IsNotTerminated() then
									local Action_1d216280b80a48dea29edb71b0a4499a_Status, Action_1d216280b80a48dea29edb71b0a4499a_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionOriginatorNode:GetExceptionOriginatorNode_ImplicitException", "Activity Action_1d216280b80a48dea29edb71b0a4499a will be executed")
										if true then
											tbl_Local.var_nodeId.Value = _OTX.CoreLib.GetExceptionOriginatorNode(tbl_Local.var_Exception1.Value)
										end
									end)
									if Action_1d216280b80a48dea29edb71b0a4499a_Status then
										if Action_1d216280b80a48dea29edb71b0a4499a_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1d216280b80a48dea29edb71b0a4499a_Return) then
												return Action_1d216280b80a48dea29edb71b0a4499a_Return
											elseif (Action_1d216280b80a48dea29edb71b0a4499a_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_1d216280b80a48dea29edb71b0a4499a_Return.Type == "break") then
												return {Type="break", Value=Action_1d216280b80a48dea29edb71b0a4499a_Return.Value}
											elseif (Action_1d216280b80a48dea29edb71b0a4499a_Return.Type == "continue") then
												return {Type="continue", Value=Action_1d216280b80a48dea29edb71b0a4499a_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_1d216280b80a48dea29edb71b0a4499a", Action_1d216280b80a48dea29edb71b0a4499a_Return)
									end
								end
							end)
							if Handler_c46a1d2e02e04336b733f44fdaaf341d_Catch0_Status then
								return Handler_c46a1d2e02e04336b733f44fdaaf341d_Catch0_Return
							else
								error(Handler_c46a1d2e02e04336b733f44fdaaf341d_Catch0_Return)
							end
						end
					end
					error(Handler_c46a1d2e02e04336b733f44fdaaf341d_Try_Return)
				end
			end)
			if Handler_c46a1d2e02e04336b733f44fdaaf341d_Status then
				if Handler_c46a1d2e02e04336b733f44fdaaf341d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Handler_c46a1d2e02e04336b733f44fdaaf341d_Return) then
						return Handler_c46a1d2e02e04336b733f44fdaaf341d_Return
					elseif (Handler_c46a1d2e02e04336b733f44fdaaf341d_Return.Type == "return") then
						return {Type="return"}
					elseif (Handler_c46a1d2e02e04336b733f44fdaaf341d_Return.Type == "break") then
						return {Type="break", Value=Handler_c46a1d2e02e04336b733f44fdaaf341d_Return.Value}
					elseif (Handler_c46a1d2e02e04336b733f44fdaaf341d_Return.Type == "continue") then
						return {Type="continue", Value=Handler_c46a1d2e02e04336b733f44fdaaf341d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Handler_c46a1d2e02e04336b733f44fdaaf341d", Handler_c46a1d2e02e04336b733f44fdaaf341d_Return)
			end
		end
		--Action -  - Action_be8eb0ad99bf4e27b343f13fb247039b
		if _OTX.Environment.IsNotTerminated() then
			local Action_be8eb0ad99bf4e27b343f13fb247039b_Status, Action_be8eb0ad99bf4e27b343f13fb247039b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionOriginatorNode:GetExceptionOriginatorNode_ImplicitException", "Activity Action_be8eb0ad99bf4e27b343f13fb247039b will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_nodeId.Value == "Action_b3bc7cda96604a6d8edd206cae3cd52c") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.ExceptionRelated@GetExceptionOriginatorNode@GetExceptionOriginatorNode_ImplicitException", "id_b67842c65a2a45b9966c878e31368dea", "Action_be8eb0ad99bf4e27b343f13fb247039b", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_be8eb0ad99bf4e27b343f13fb247039b_Status then
				if Action_be8eb0ad99bf4e27b343f13fb247039b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_be8eb0ad99bf4e27b343f13fb247039b_Return) then
						return Action_be8eb0ad99bf4e27b343f13fb247039b_Return
					elseif (Action_be8eb0ad99bf4e27b343f13fb247039b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_be8eb0ad99bf4e27b343f13fb247039b_Return.Type == "break") then
						return {Type="break", Value=Action_be8eb0ad99bf4e27b343f13fb247039b_Return.Value}
					elseif (Action_be8eb0ad99bf4e27b343f13fb247039b_Return.Type == "continue") then
						return {Type="continue", Value=Action_be8eb0ad99bf4e27b343f13fb247039b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_be8eb0ad99bf4e27b343f13fb247039b", Action_be8eb0ad99bf4e27b343f13fb247039b_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_81a05595bac440978f4b1f122158af09_Status) then
		error(TestProcedure_81a05595bac440978f4b1f122158af09_Return)
	end
	return TestProcedure_81a05595bac440978f4b1f122158af09_Return
end
tbl_Global.proc_GetExceptionOriginatorNode_ProcedureCall.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ExceptionRelated", "GetExceptionOriginatorNode", "GetExceptionOriginatorNode_ProcedureCall")
	local TestProcedure_a57fa551a7204df1ace651a9ee6d4387_Status, TestProcedure_a57fa551a7204df1ace651a9ee6d4387_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryoiwwwofekwz = {}
		tbl_Temporaryoiwwwofekwz.TestProcedure_a57fa551a7204df1ace651a9ee6d4387_maxIndex = 1
		tbl_Temporaryoiwwwofekwz.TestProcedure_a57fa551a7204df1ace651a9ee6d4387_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionOriginatorNode:GetExceptionOriginatorNode_ProcedureCall"
		tbl_Global.proc_GetExceptionOriginatorNode_ProcedureCall.testCaseProcedure(tbl_Temporaryoiwwwofekwz)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a57fa551a7204df1ace651a9ee6d4387_Status) then
		error(TestProcedure_a57fa551a7204df1ace651a9ee6d4387_Return)
	end
end
tbl_Global.proc_GetExceptionOriginatorNode_ProcedureCall.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ExceptionRelated", "GetExceptionOriginatorNode", "GetExceptionOriginatorNode_ProcedureCall")
	local TestProcedure_a57fa551a7204df1ace651a9ee6d4387_itemTestCaseIndex = 1
	while (TestProcedure_a57fa551a7204df1ace651a9ee6d4387_itemTestCaseIndex <= tbl_Parameter.TestProcedure_a57fa551a7204df1ace651a9ee6d4387_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_a57fa551a7204df1ace651a9ee6d4387_ReturnValue = 0
		local TestProcedure_a57fa551a7204df1ace651a9ee6d4387_retry = 0
		repeat
			TestProcedure_a57fa551a7204df1ace651a9ee6d4387_retry = (TestProcedure_a57fa551a7204df1ace651a9ee6d4387_retry - 1)
			local TestProcedure_a57fa551a7204df1ace651a9ee6d4387_repeat = 0
			repeat
				TestProcedure_a57fa551a7204df1ace651a9ee6d4387_repeat = (TestProcedure_a57fa551a7204df1ace651a9ee6d4387_repeat - 1)
				local TestProcedure_a57fa551a7204df1ace651a9ee6d4387_warningMsg = {Value = ""}
				local TestProcedure_a57fa551a7204df1ace651a9ee6d4387_Status, TestProcedure_a57fa551a7204df1ace651a9ee6d4387_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local qzsqvmmcxlt_return = tbl_Global.proc_GetExceptionOriginatorNode_ProcedureCall.testProcedure({TestProcedure_a57fa551a7204df1ace651a9ee6d4387_warningMsg = TestProcedure_a57fa551a7204df1ace651a9ee6d4387_warningMsg, TestProcedure_a57fa551a7204df1ace651a9ee6d4387_testCase = tbl_Parameter.TestProcedure_a57fa551a7204df1ace651a9ee6d4387_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(qzsqvmmcxlt_return) then
						return qzsqvmmcxlt_return
					end
					if (tbl_Parameter.TestProcedure_a57fa551a7204df1ace651a9ee6d4387_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a57fa551a7204df1ace651a9ee6d4387_errorMsg, tbl_Parameter.TestProcedure_a57fa551a7204df1ace651a9ee6d4387_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_a57fa551a7204df1ace651a9ee6d4387_ReturnValue = TestProcedure_a57fa551a7204df1ace651a9ee6d4387_Return
				if (not(TestProcedure_a57fa551a7204df1ace651a9ee6d4387_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_a57fa551a7204df1ace651a9ee6d4387_Return))) then
					if (tbl_Parameter.TestProcedure_a57fa551a7204df1ace651a9ee6d4387_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_a57fa551a7204df1ace651a9ee6d4387_Return, tbl_Parameter.TestProcedure_a57fa551a7204df1ace651a9ee6d4387_exception) then
							TestProcedure_a57fa551a7204df1ace651a9ee6d4387_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_a57fa551a7204df1ace651a9ee6d4387_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a57fa551a7204df1ace651a9ee6d4387_errorMsg, tbl_Parameter.TestProcedure_a57fa551a7204df1ace651a9ee6d4387_exception, TestProcedure_a57fa551a7204df1ace651a9ee6d4387_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_a57fa551a7204df1ace651a9ee6d4387_ReturnValue, tbl_Parameter.TestProcedure_a57fa551a7204df1ace651a9ee6d4387_testCase, TestProcedure_a57fa551a7204df1ace651a9ee6d4387_itemTestCaseIndex, TestProcedure_a57fa551a7204df1ace651a9ee6d4387_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_a57fa551a7204df1ace651a9ee6d4387_repeat, TestProcedure_a57fa551a7204df1ace651a9ee6d4387_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_a57fa551a7204df1ace651a9ee6d4387_retry, TestProcedure_a57fa551a7204df1ace651a9ee6d4387_ReturnValue)
		TestProcedure_a57fa551a7204df1ace651a9ee6d4387_itemTestCaseIndex = (TestProcedure_a57fa551a7204df1ace651a9ee6d4387_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_GetExceptionOriginatorNode_ProcedureCall.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ExceptionRelated", "GetExceptionOriginatorNode", "GetExceptionOriginatorNode_ProcedureCall")
	local TestProcedure_a57fa551a7204df1ace651a9ee6d4387_Status, TestProcedure_a57fa551a7204df1ace651a9ee6d4387_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Exception1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionOriginatorNode:GetExceptionOriginatorNode_ProcedureCall:Exception1", nil, "Exception")
		tbl_Local.var_nodeId = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionOriginatorNode:GetExceptionOriginatorNode_ProcedureCall:nodeId", "", "String")
		tbl_Local.var_Exception1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_nodeId:UpdateVariableTraceButSkipDefaultValue()
		--Handler -  - Handler_a4a4fcdbae6542f98c90fe36783ea5f4
		if _OTX.Environment.IsNotTerminated() then
			local Handler_a4a4fcdbae6542f98c90fe36783ea5f4_Status, Handler_a4a4fcdbae6542f98c90fe36783ea5f4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionOriginatorNode:GetExceptionOriginatorNode_ProcedureCall", "Activity Handler_a4a4fcdbae6542f98c90fe36783ea5f4 will be executed")
				--Handler Try -  - Handler_a4a4fcdbae6542f98c90fe36783ea5f4
				local Handler_a4a4fcdbae6542f98c90fe36783ea5f4_Try_Status, Handler_a4a4fcdbae6542f98c90fe36783ea5f4_Try_Return = pcall(function()
					--Action - ProcedureSignature1 - ProcedureCall_cee323b4829d4bada67cf56751b5b87b
					if _OTX.Environment.IsNotTerminated() then
						local ProcedureCall_cee323b4829d4bada67cf56751b5b87b_Status, ProcedureCall_cee323b4829d4bada67cf56751b5b87b_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionOriginatorNode:GetExceptionOriginatorNode_ProcedureCall", "Activity ProcedureCall_cee323b4829d4bada67cf56751b5b87b (ProcedureSignature1) will be executed")
							if true then
								if tbl_Global.import_Document11().proc_ProcedureWithUserException.validFor() then
									tbl_Global.import_Document11().proc_ProcedureWithUserException.procedure()
								end
							end
						end)
						if ProcedureCall_cee323b4829d4bada67cf56751b5b87b_Status then
							if ProcedureCall_cee323b4829d4bada67cf56751b5b87b_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(ProcedureCall_cee323b4829d4bada67cf56751b5b87b_Return) then
									return ProcedureCall_cee323b4829d4bada67cf56751b5b87b_Return
								elseif (ProcedureCall_cee323b4829d4bada67cf56751b5b87b_Return.Type == "return") then
									return {Type="return"}
								elseif (ProcedureCall_cee323b4829d4bada67cf56751b5b87b_Return.Type == "break") then
									return {Type="break", Value=ProcedureCall_cee323b4829d4bada67cf56751b5b87b_Return.Value}
								elseif (ProcedureCall_cee323b4829d4bada67cf56751b5b87b_Return.Type == "continue") then
									return {Type="continue", Value=ProcedureCall_cee323b4829d4bada67cf56751b5b87b_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("ProcedureCall_cee323b4829d4bada67cf56751b5b87b", ProcedureCall_cee323b4829d4bada67cf56751b5b87b_Return)
						end
					end
				end)
				if Handler_a4a4fcdbae6542f98c90fe36783ea5f4_Try_Status then
					return Handler_a4a4fcdbae6542f98c90fe36783ea5f4_Try_Return
				else
					--Handler Catch -  - Handler_a4a4fcdbae6542f98c90fe36783ea5f4
					if Handler_a4a4fcdbae6542f98c90fe36783ea5f4_Try_Return then
						if Handler_a4a4fcdbae6542f98c90fe36783ea5f4_Try_Return:Is("Exception") then
							tbl_Local.var_Exception1.Value = Handler_a4a4fcdbae6542f98c90fe36783ea5f4_Try_Return
							local Handler_a4a4fcdbae6542f98c90fe36783ea5f4_Catch0_Status, Handler_a4a4fcdbae6542f98c90fe36783ea5f4_Catch0_Return = pcall(function()
								--Action -  - Action_4035420612444c0eb3935b8ef8ebfcc6
								if _OTX.Environment.IsNotTerminated() then
									local Action_4035420612444c0eb3935b8ef8ebfcc6_Status, Action_4035420612444c0eb3935b8ef8ebfcc6_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionOriginatorNode:GetExceptionOriginatorNode_ProcedureCall", "Activity Action_4035420612444c0eb3935b8ef8ebfcc6 will be executed")
										if true then
											tbl_Local.var_nodeId.Value = _OTX.CoreLib.GetExceptionOriginatorNode(tbl_Local.var_Exception1.Value)
										end
									end)
									if Action_4035420612444c0eb3935b8ef8ebfcc6_Status then
										if Action_4035420612444c0eb3935b8ef8ebfcc6_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4035420612444c0eb3935b8ef8ebfcc6_Return) then
												return Action_4035420612444c0eb3935b8ef8ebfcc6_Return
											elseif (Action_4035420612444c0eb3935b8ef8ebfcc6_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_4035420612444c0eb3935b8ef8ebfcc6_Return.Type == "break") then
												return {Type="break", Value=Action_4035420612444c0eb3935b8ef8ebfcc6_Return.Value}
											elseif (Action_4035420612444c0eb3935b8ef8ebfcc6_Return.Type == "continue") then
												return {Type="continue", Value=Action_4035420612444c0eb3935b8ef8ebfcc6_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_4035420612444c0eb3935b8ef8ebfcc6", Action_4035420612444c0eb3935b8ef8ebfcc6_Return)
									end
								end
							end)
							if Handler_a4a4fcdbae6542f98c90fe36783ea5f4_Catch0_Status then
								return Handler_a4a4fcdbae6542f98c90fe36783ea5f4_Catch0_Return
							else
								error(Handler_a4a4fcdbae6542f98c90fe36783ea5f4_Catch0_Return)
							end
						end
					end
					error(Handler_a4a4fcdbae6542f98c90fe36783ea5f4_Try_Return)
				end
			end)
			if Handler_a4a4fcdbae6542f98c90fe36783ea5f4_Status then
				if Handler_a4a4fcdbae6542f98c90fe36783ea5f4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Handler_a4a4fcdbae6542f98c90fe36783ea5f4_Return) then
						return Handler_a4a4fcdbae6542f98c90fe36783ea5f4_Return
					elseif (Handler_a4a4fcdbae6542f98c90fe36783ea5f4_Return.Type == "return") then
						return {Type="return"}
					elseif (Handler_a4a4fcdbae6542f98c90fe36783ea5f4_Return.Type == "break") then
						return {Type="break", Value=Handler_a4a4fcdbae6542f98c90fe36783ea5f4_Return.Value}
					elseif (Handler_a4a4fcdbae6542f98c90fe36783ea5f4_Return.Type == "continue") then
						return {Type="continue", Value=Handler_a4a4fcdbae6542f98c90fe36783ea5f4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Handler_a4a4fcdbae6542f98c90fe36783ea5f4", Handler_a4a4fcdbae6542f98c90fe36783ea5f4_Return)
			end
		end
		--Action -  - Action_89f4c358a6154dda862fba2d4dc04ab2
		if _OTX.Environment.IsNotTerminated() then
			local Action_89f4c358a6154dda862fba2d4dc04ab2_Status, Action_89f4c358a6154dda862fba2d4dc04ab2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionOriginatorNode:GetExceptionOriginatorNode_ProcedureCall", "Activity Action_89f4c358a6154dda862fba2d4dc04ab2 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_nodeId.Value == "Throw_a90e6eed4d754809b69d67676c9cd3dc") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.ExceptionRelated@GetExceptionOriginatorNode@GetExceptionOriginatorNode_ProcedureCall", "id_b67842c65a2a45b9966c878e31368dea", "Action_89f4c358a6154dda862fba2d4dc04ab2", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_89f4c358a6154dda862fba2d4dc04ab2_Status then
				if Action_89f4c358a6154dda862fba2d4dc04ab2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_89f4c358a6154dda862fba2d4dc04ab2_Return) then
						return Action_89f4c358a6154dda862fba2d4dc04ab2_Return
					elseif (Action_89f4c358a6154dda862fba2d4dc04ab2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_89f4c358a6154dda862fba2d4dc04ab2_Return.Type == "break") then
						return {Type="break", Value=Action_89f4c358a6154dda862fba2d4dc04ab2_Return.Value}
					elseif (Action_89f4c358a6154dda862fba2d4dc04ab2_Return.Type == "continue") then
						return {Type="continue", Value=Action_89f4c358a6154dda862fba2d4dc04ab2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_89f4c358a6154dda862fba2d4dc04ab2", Action_89f4c358a6154dda862fba2d4dc04ab2_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a57fa551a7204df1ace651a9ee6d4387_Status) then
		error(TestProcedure_a57fa551a7204df1ace651a9ee6d4387_Return)
	end
	return TestProcedure_a57fa551a7204df1ace651a9ee6d4387_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_GetExceptionOriginatorNode_UserException = tbl_Global.proc_GetExceptionOriginatorNode_UserException, 
	proc_GetExceptionOriginatorNode_ImplicitException = tbl_Global.proc_GetExceptionOriginatorNode_ImplicitException, 
	proc_GetExceptionOriginatorNode_ProcedureCall = tbl_Global.proc_GetExceptionOriginatorNode_ProcedureCall, 
	tbl_Global = tbl_Global
}

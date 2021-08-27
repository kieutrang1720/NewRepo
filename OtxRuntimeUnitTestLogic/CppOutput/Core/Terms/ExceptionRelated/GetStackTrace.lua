--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_GetStackTraceBase = {name = "GetStackTraceBase", document = "Core.Terms.ExceptionRelated:GetStackTrace"}
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
		_OTX.Environment.AddImports("Core.Terms.ExceptionRelated:GetStackTrace", {"RootPackage1:Document1"})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.ExceptionRelated.GetStackTrace", tbl_Global)
	tbl_Global.import_Document11().StoreGlobalVariables()
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local bnxbdwzplty_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.ExceptionRelated.GetStackTrace")
	for sgzzw10jked_key, mwxf1cmmber_value in pairs(bnxbdwzplty_tmp) do
		tbl_Global[sgzzw10jked_key] = mwxf1cmmber_value
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

local yypssws23pu = false
local function DisplayGlobalDeclarations()
	if not(yypssws23pu) then
	end
	yypssws23pu = true
end
tbl_Global.proc_GetStackTraceBase.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ExceptionRelated", "GetStackTrace", "GetStackTraceBase")
	local TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_Status, TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryelu121zkugv = {}
		tbl_Temporaryelu121zkugv.TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_maxIndex = 1
		tbl_Temporaryelu121zkugv.TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetStackTrace:GetStackTraceBase"
		tbl_Global.proc_GetStackTraceBase.testCaseProcedure(tbl_Temporaryelu121zkugv)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_Status) then
		error(TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_Return)
	end
end
tbl_Global.proc_GetStackTraceBase.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ExceptionRelated", "GetStackTrace", "GetStackTraceBase")
	local TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_itemTestCaseIndex = 1
	while (TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_itemTestCaseIndex <= tbl_Parameter.TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_ReturnValue = 0
		local TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_retry = 0
		repeat
			TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_retry = (TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_retry - 1)
			local TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_repeat = 0
			repeat
				TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_repeat = (TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_repeat - 1)
				local TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_warningMsg = {Value = ""}
				local TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_Status, TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local kletiefng1m_return = tbl_Global.proc_GetStackTraceBase.testProcedure({TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_warningMsg = TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_warningMsg, TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_testCase = tbl_Parameter.TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(kletiefng1m_return) then
						return kletiefng1m_return
					end
					if (tbl_Parameter.TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_errorMsg, tbl_Parameter.TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_ReturnValue = TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_Return
				if (not(TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_Return))) then
					if (tbl_Parameter.TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_Return, tbl_Parameter.TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_exception) then
							TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_errorMsg, tbl_Parameter.TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_exception, TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_ReturnValue, tbl_Parameter.TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_testCase, TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_itemTestCaseIndex, TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_repeat, TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_retry, TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_ReturnValue)
		TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_itemTestCaseIndex = (TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_GetStackTraceBase.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ExceptionRelated", "GetStackTrace", "GetStackTraceBase")
	local TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_Status, TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Exception1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetStackTrace:GetStackTraceBase:Exception1", nil, "Exception")
		tbl_Local.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetStackTrace:GetStackTraceBase:List1", _OTX.List.New({}), "List<String>")
		tbl_Local.var_Exception1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List1:UpdateVariableTraceButSkipDefaultValue()
		--Handler -  - Handler_914a81923aca49c19c88d06007c7f40c
		if _OTX.Environment.IsNotTerminated() then
			local Handler_914a81923aca49c19c88d06007c7f40c_Status, Handler_914a81923aca49c19c88d06007c7f40c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetStackTrace:GetStackTraceBase", "Activity Handler_914a81923aca49c19c88d06007c7f40c will be executed")
				--Handler Try -  - Handler_914a81923aca49c19c88d06007c7f40c
				local Handler_914a81923aca49c19c88d06007c7f40c_Try_Status, Handler_914a81923aca49c19c88d06007c7f40c_Try_Return = pcall(function()
					--Throw -  - Throw_1be7452695af4d23975d7c4ee86b77a4
					if _OTX.Environment.IsNotTerminated() then
						local Throw_1be7452695af4d23975d7c4ee86b77a4_Status, Throw_1be7452695af4d23975d7c4ee86b77a4_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetStackTrace:GetStackTraceBase", "Activity Throw_1be7452695af4d23975d7c4ee86b77a4 will be executed")
							error(_OTX.Exception.New("ExceptionQualifier", "ExceptionText"))
						end)
						if Throw_1be7452695af4d23975d7c4ee86b77a4_Status then
							if Throw_1be7452695af4d23975d7c4ee86b77a4_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Throw_1be7452695af4d23975d7c4ee86b77a4_Return) then
									return Throw_1be7452695af4d23975d7c4ee86b77a4_Return
								elseif (Throw_1be7452695af4d23975d7c4ee86b77a4_Return.Type == "return") then
									return {Type="return"}
								elseif (Throw_1be7452695af4d23975d7c4ee86b77a4_Return.Type == "break") then
									return {Type="break", Value=Throw_1be7452695af4d23975d7c4ee86b77a4_Return.Value}
								elseif (Throw_1be7452695af4d23975d7c4ee86b77a4_Return.Type == "continue") then
									return {Type="continue", Value=Throw_1be7452695af4d23975d7c4ee86b77a4_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Throw_1be7452695af4d23975d7c4ee86b77a4", Throw_1be7452695af4d23975d7c4ee86b77a4_Return)
						end
					end
				end)
				if Handler_914a81923aca49c19c88d06007c7f40c_Try_Status then
					return Handler_914a81923aca49c19c88d06007c7f40c_Try_Return
				else
					--Handler Catch -  - Handler_914a81923aca49c19c88d06007c7f40c
					if Handler_914a81923aca49c19c88d06007c7f40c_Try_Return then
						if Handler_914a81923aca49c19c88d06007c7f40c_Try_Return:Is("Exception") then
							tbl_Local.var_Exception1.Value = Handler_914a81923aca49c19c88d06007c7f40c_Try_Return
							local Handler_914a81923aca49c19c88d06007c7f40c_Catch0_Status, Handler_914a81923aca49c19c88d06007c7f40c_Catch0_Return = pcall(function()
								--Action -  - Action_99d4cdabe4324f74aff65d1975c92ab5
								if _OTX.Environment.IsNotTerminated() then
									local Action_99d4cdabe4324f74aff65d1975c92ab5_Status, Action_99d4cdabe4324f74aff65d1975c92ab5_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetStackTrace:GetStackTraceBase", "Activity Action_99d4cdabe4324f74aff65d1975c92ab5 will be executed")
										if true then
											tbl_Local.var_List1.Value = _OTX.CoreLib.GetStackTrace(tbl_Local.var_Exception1.Value)
										end
									end)
									if Action_99d4cdabe4324f74aff65d1975c92ab5_Status then
										if Action_99d4cdabe4324f74aff65d1975c92ab5_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_99d4cdabe4324f74aff65d1975c92ab5_Return) then
												return Action_99d4cdabe4324f74aff65d1975c92ab5_Return
											elseif (Action_99d4cdabe4324f74aff65d1975c92ab5_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_99d4cdabe4324f74aff65d1975c92ab5_Return.Type == "break") then
												return {Type="break", Value=Action_99d4cdabe4324f74aff65d1975c92ab5_Return.Value}
											elseif (Action_99d4cdabe4324f74aff65d1975c92ab5_Return.Type == "continue") then
												return {Type="continue", Value=Action_99d4cdabe4324f74aff65d1975c92ab5_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_99d4cdabe4324f74aff65d1975c92ab5", Action_99d4cdabe4324f74aff65d1975c92ab5_Return)
									end
								end
							end)
							if Handler_914a81923aca49c19c88d06007c7f40c_Catch0_Status then
								return Handler_914a81923aca49c19c88d06007c7f40c_Catch0_Return
							else
								error(Handler_914a81923aca49c19c88d06007c7f40c_Catch0_Return)
							end
						end
					end
					error(Handler_914a81923aca49c19c88d06007c7f40c_Try_Return)
				end
			end)
			if Handler_914a81923aca49c19c88d06007c7f40c_Status then
				if Handler_914a81923aca49c19c88d06007c7f40c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Handler_914a81923aca49c19c88d06007c7f40c_Return) then
						return Handler_914a81923aca49c19c88d06007c7f40c_Return
					elseif (Handler_914a81923aca49c19c88d06007c7f40c_Return.Type == "return") then
						return {Type="return"}
					elseif (Handler_914a81923aca49c19c88d06007c7f40c_Return.Type == "break") then
						return {Type="break", Value=Handler_914a81923aca49c19c88d06007c7f40c_Return.Value}
					elseif (Handler_914a81923aca49c19c88d06007c7f40c_Return.Type == "continue") then
						return {Type="continue", Value=Handler_914a81923aca49c19c88d06007c7f40c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Handler_914a81923aca49c19c88d06007c7f40c", Handler_914a81923aca49c19c88d06007c7f40c_Return)
			end
		end
		--Action -  - Action_90a081a911ab47bc9956fc4ae74e0729
		if _OTX.Environment.IsNotTerminated() then
			local Action_90a081a911ab47bc9956fc4ae74e0729_Status, Action_90a081a911ab47bc9956fc4ae74e0729_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetStackTrace:GetStackTraceBase", "Activity Action_90a081a911ab47bc9956fc4ae74e0729 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_List1.Value, _OTX.List.New({"Core.Terms.ExceptionRelated.GetStackTrace.GetStackTraceBase"})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.ExceptionRelated@GetStackTrace@GetStackTraceBase", "id_1ca12f6fd4b64b66bb648f5042798956", "Action_90a081a911ab47bc9956fc4ae74e0729", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_90a081a911ab47bc9956fc4ae74e0729_Status then
				if Action_90a081a911ab47bc9956fc4ae74e0729_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_90a081a911ab47bc9956fc4ae74e0729_Return) then
						return Action_90a081a911ab47bc9956fc4ae74e0729_Return
					elseif (Action_90a081a911ab47bc9956fc4ae74e0729_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_90a081a911ab47bc9956fc4ae74e0729_Return.Type == "break") then
						return {Type="break", Value=Action_90a081a911ab47bc9956fc4ae74e0729_Return.Value}
					elseif (Action_90a081a911ab47bc9956fc4ae74e0729_Return.Type == "continue") then
						return {Type="continue", Value=Action_90a081a911ab47bc9956fc4ae74e0729_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_90a081a911ab47bc9956fc4ae74e0729", Action_90a081a911ab47bc9956fc4ae74e0729_Return)
			end
		end
		--Action -  - Action_daa351e2571c463dbbe1343be889dea3
		if _OTX.Environment.IsNotTerminated() then
			local Action_daa351e2571c463dbbe1343be889dea3_Status, Action_daa351e2571c463dbbe1343be889dea3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetStackTrace:GetStackTraceBase", "Activity Action_daa351e2571c463dbbe1343be889dea3 will be executed")
				if true then
					if tbl_Global.import_Document11().proc_CheckGetStackTrace1.validFor() then
						tbl_Global.import_Document11().proc_CheckGetStackTrace1.procedure()
					end
				end
			end)
			if Action_daa351e2571c463dbbe1343be889dea3_Status then
				if Action_daa351e2571c463dbbe1343be889dea3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_daa351e2571c463dbbe1343be889dea3_Return) then
						return Action_daa351e2571c463dbbe1343be889dea3_Return
					elseif (Action_daa351e2571c463dbbe1343be889dea3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_daa351e2571c463dbbe1343be889dea3_Return.Type == "break") then
						return {Type="break", Value=Action_daa351e2571c463dbbe1343be889dea3_Return.Value}
					elseif (Action_daa351e2571c463dbbe1343be889dea3_Return.Type == "continue") then
						return {Type="continue", Value=Action_daa351e2571c463dbbe1343be889dea3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_daa351e2571c463dbbe1343be889dea3", Action_daa351e2571c463dbbe1343be889dea3_Return)
			end
		end
		--Action -  - Action_a320f1cbee674d6e9c905ccb715bd516
		if _OTX.Environment.IsNotTerminated() then
			local Action_a320f1cbee674d6e9c905ccb715bd516_Status, Action_a320f1cbee674d6e9c905ccb715bd516_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetStackTrace:GetStackTraceBase", "Activity Action_a320f1cbee674d6e9c905ccb715bd516 will be executed")
				if true then
					if tbl_Global.import_Document11().proc_CheckGetStackTrace2.validFor() then
						tbl_Global.import_Document11().proc_CheckGetStackTrace2.procedure()
					end
				end
			end)
			if Action_a320f1cbee674d6e9c905ccb715bd516_Status then
				if Action_a320f1cbee674d6e9c905ccb715bd516_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a320f1cbee674d6e9c905ccb715bd516_Return) then
						return Action_a320f1cbee674d6e9c905ccb715bd516_Return
					elseif (Action_a320f1cbee674d6e9c905ccb715bd516_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a320f1cbee674d6e9c905ccb715bd516_Return.Type == "break") then
						return {Type="break", Value=Action_a320f1cbee674d6e9c905ccb715bd516_Return.Value}
					elseif (Action_a320f1cbee674d6e9c905ccb715bd516_Return.Type == "continue") then
						return {Type="continue", Value=Action_a320f1cbee674d6e9c905ccb715bd516_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a320f1cbee674d6e9c905ccb715bd516", Action_a320f1cbee674d6e9c905ccb715bd516_Return)
			end
		end
		--Action -  - Action_7c60bd00eb5f48d68157e99b30f68f4e
		if _OTX.Environment.IsNotTerminated() then
			local Action_7c60bd00eb5f48d68157e99b30f68f4e_Status, Action_7c60bd00eb5f48d68157e99b30f68f4e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetStackTrace:GetStackTraceBase", "Activity Action_7c60bd00eb5f48d68157e99b30f68f4e will be executed")
				if true then
					if tbl_Global.import_Document11().proc_CheckGetStackTrace3.validFor() then
						tbl_Global.import_Document11().proc_CheckGetStackTrace3.procedure()
					end
				end
			end)
			if Action_7c60bd00eb5f48d68157e99b30f68f4e_Status then
				if Action_7c60bd00eb5f48d68157e99b30f68f4e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7c60bd00eb5f48d68157e99b30f68f4e_Return) then
						return Action_7c60bd00eb5f48d68157e99b30f68f4e_Return
					elseif (Action_7c60bd00eb5f48d68157e99b30f68f4e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7c60bd00eb5f48d68157e99b30f68f4e_Return.Type == "break") then
						return {Type="break", Value=Action_7c60bd00eb5f48d68157e99b30f68f4e_Return.Value}
					elseif (Action_7c60bd00eb5f48d68157e99b30f68f4e_Return.Type == "continue") then
						return {Type="continue", Value=Action_7c60bd00eb5f48d68157e99b30f68f4e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7c60bd00eb5f48d68157e99b30f68f4e", Action_7c60bd00eb5f48d68157e99b30f68f4e_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_Status) then
		error(TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_Return)
	end
	return TestProcedure_010f3fcc7c3548c1a291bf4030eb7d0b_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_GetStackTraceBase = tbl_Global.proc_GetStackTraceBase, 
	tbl_Global = tbl_Global
}

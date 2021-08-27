--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_GetExceptionText_UserException = {name = "GetExceptionText_UserException", document = "Core.Terms.ExceptionRelated:GetExceptionText"}
tbl_Global.proc_GetExceptionText_ImplicitException = {name = "GetExceptionText_ImplicitException", document = "Core.Terms.ExceptionRelated:GetExceptionText"}
tbl_Global.proc_GetExceptionText_ProcedureCall = {name = "GetExceptionText_ProcedureCall", document = "Core.Terms.ExceptionRelated:GetExceptionText"}
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
		_OTX.Environment.AddImports("Core.Terms.ExceptionRelated:GetExceptionText", {"RootPackage1:Document1"})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.ExceptionRelated.GetExceptionText", tbl_Global)
	tbl_Global.import_Document11().StoreGlobalVariables()
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local wemfukbzx0a_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.ExceptionRelated.GetExceptionText")
	for buyjinscfjk_key, bi2q1wi3yef_value in pairs(wemfukbzx0a_tmp) do
		tbl_Global[buyjinscfjk_key] = bi2q1wi3yef_value
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

local apyy4414xhp = false
local function DisplayGlobalDeclarations()
	if not(apyy4414xhp) then
	end
	apyy4414xhp = true
end
tbl_Global.proc_GetExceptionText_UserException.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ExceptionRelated", "GetExceptionText", "GetExceptionText_UserException")
	local id_81f86d1b83bf4897a89b5bbd00a698ae_Status, id_81f86d1b83bf4897a89b5bbd00a698ae_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybiuur0wjypo = {}
			tbl_Temporarybiuur0wjypo.myException = {_OTX.CoreLib.UserExceptionCreate("ExceptionQualifier1", "Exception description text")}
			tbl_Temporarybiuur0wjypo.exceptionText = {value = "Exception description text", tolerance = nil}
			tbl_Temporarybiuur0wjypo.id_81f86d1b83bf4897a89b5bbd00a698ae_maxIndex = 1
			tbl_Temporarybiuur0wjypo.id_81f86d1b83bf4897a89b5bbd00a698ae_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionText:GetExceptionText_UserException:0"
			tbl_Temporarybiuur0wjypo.id_81f86d1b83bf4897a89b5bbd00a698ae_exception = nil
			tbl_Temporarybiuur0wjypo.id_81f86d1b83bf4897a89b5bbd00a698ae_testCaseId = "TestCase_369058ce809b495cbe9edf3e497f0ab8"
			tbl_Global.proc_GetExceptionText_UserException.testCaseProcedure(tbl_Temporarybiuur0wjypo)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysyiqqni1rw1 = {}
			tbl_Temporarysyiqqni1rw1.myException = {_OTX.CoreLib.UserExceptionCreate("", "")}
			tbl_Temporarysyiqqni1rw1.exceptionText = {value = "", tolerance = nil}
			tbl_Temporarysyiqqni1rw1.id_81f86d1b83bf4897a89b5bbd00a698ae_maxIndex = 1
			tbl_Temporarysyiqqni1rw1.id_81f86d1b83bf4897a89b5bbd00a698ae_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionText:GetExceptionText_UserException:1"
			tbl_Temporarysyiqqni1rw1.id_81f86d1b83bf4897a89b5bbd00a698ae_exception = nil
			tbl_Temporarysyiqqni1rw1.id_81f86d1b83bf4897a89b5bbd00a698ae_testCaseId = "TestCase_04fd698999734a39bb602fd3233c3496"
			tbl_Global.proc_GetExceptionText_UserException.testCaseProcedure(tbl_Temporarysyiqqni1rw1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryy4jetpvx5so = {}
			tbl_Temporaryy4jetpvx5so.myException = {_OTX.CoreLib.UserExceptionCreate("", "ABCDE")}
			tbl_Temporaryy4jetpvx5so.exceptionText = {value = "ABCDE", tolerance = nil}
			tbl_Temporaryy4jetpvx5so.id_81f86d1b83bf4897a89b5bbd00a698ae_maxIndex = 1
			tbl_Temporaryy4jetpvx5so.id_81f86d1b83bf4897a89b5bbd00a698ae_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionText:GetExceptionText_UserException:2"
			tbl_Temporaryy4jetpvx5so.id_81f86d1b83bf4897a89b5bbd00a698ae_exception = nil
			tbl_Temporaryy4jetpvx5so.id_81f86d1b83bf4897a89b5bbd00a698ae_testCaseId = "TestCase_fc32d5a0849e411fad53ec29876e8e23"
			tbl_Global.proc_GetExceptionText_UserException.testCaseProcedure(tbl_Temporaryy4jetpvx5so)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryy11q1xxxxlx = {}
			tbl_Temporaryy11q1xxxxlx.myException = {_OTX.CoreLib.UserExceptionCreate("", "abcde")}
			tbl_Temporaryy11q1xxxxlx.exceptionText = {value = "abcde", tolerance = nil}
			tbl_Temporaryy11q1xxxxlx.id_81f86d1b83bf4897a89b5bbd00a698ae_maxIndex = 1
			tbl_Temporaryy11q1xxxxlx.id_81f86d1b83bf4897a89b5bbd00a698ae_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionText:GetExceptionText_UserException:3"
			tbl_Temporaryy11q1xxxxlx.id_81f86d1b83bf4897a89b5bbd00a698ae_exception = nil
			tbl_Temporaryy11q1xxxxlx.id_81f86d1b83bf4897a89b5bbd00a698ae_testCaseId = "TestCase_6f869717380a4cec95d8abc601b2ef68"
			tbl_Global.proc_GetExceptionText_UserException.testCaseProcedure(tbl_Temporaryy11q1xxxxlx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywznbe5wap2s = {}
			tbl_Temporarywznbe5wap2s.myException = {_OTX.CoreLib.UserExceptionCreate("", "15689")}
			tbl_Temporarywznbe5wap2s.exceptionText = {value = "15689", tolerance = nil}
			tbl_Temporarywznbe5wap2s.id_81f86d1b83bf4897a89b5bbd00a698ae_maxIndex = 1
			tbl_Temporarywznbe5wap2s.id_81f86d1b83bf4897a89b5bbd00a698ae_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionText:GetExceptionText_UserException:4"
			tbl_Temporarywznbe5wap2s.id_81f86d1b83bf4897a89b5bbd00a698ae_exception = nil
			tbl_Temporarywznbe5wap2s.id_81f86d1b83bf4897a89b5bbd00a698ae_testCaseId = "TestCase_9b4a545d51074dd0b2038dfbbbbd81d7"
			tbl_Global.proc_GetExceptionText_UserException.testCaseProcedure(tbl_Temporarywznbe5wap2s)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrrsxrf1nwa5 = {}
			tbl_Temporaryrrsxrf1nwa5.myException = {_OTX.CoreLib.UserExceptionCreate("", "!@#$%")}
			tbl_Temporaryrrsxrf1nwa5.exceptionText = {value = "!@#$%", tolerance = nil}
			tbl_Temporaryrrsxrf1nwa5.id_81f86d1b83bf4897a89b5bbd00a698ae_maxIndex = 1
			tbl_Temporaryrrsxrf1nwa5.id_81f86d1b83bf4897a89b5bbd00a698ae_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionText:GetExceptionText_UserException:5"
			tbl_Temporaryrrsxrf1nwa5.id_81f86d1b83bf4897a89b5bbd00a698ae_exception = nil
			tbl_Temporaryrrsxrf1nwa5.id_81f86d1b83bf4897a89b5bbd00a698ae_testCaseId = "TestCase_6985505746664757a68f156546babd78"
			tbl_Global.proc_GetExceptionText_UserException.testCaseProcedure(tbl_Temporaryrrsxrf1nwa5)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_81f86d1b83bf4897a89b5bbd00a698ae_Status) then
		error(id_81f86d1b83bf4897a89b5bbd00a698ae_Return)
	end
end
tbl_Global.proc_GetExceptionText_UserException.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ExceptionRelated", "GetExceptionText", "GetExceptionText_UserException")
	local id_81f86d1b83bf4897a89b5bbd00a698ae_itemTestCaseIndex = 1
	while (id_81f86d1b83bf4897a89b5bbd00a698ae_itemTestCaseIndex <= tbl_Parameter.id_81f86d1b83bf4897a89b5bbd00a698ae_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_81f86d1b83bf4897a89b5bbd00a698ae_ReturnValue = 0
		local id_81f86d1b83bf4897a89b5bbd00a698ae_retry = 0
		repeat
			id_81f86d1b83bf4897a89b5bbd00a698ae_retry = (id_81f86d1b83bf4897a89b5bbd00a698ae_retry - 1)
			local id_81f86d1b83bf4897a89b5bbd00a698ae_repeat = 0
			repeat
				id_81f86d1b83bf4897a89b5bbd00a698ae_repeat = (id_81f86d1b83bf4897a89b5bbd00a698ae_repeat - 1)
				local id_81f86d1b83bf4897a89b5bbd00a698ae_warningMsg = {Value = ""}
				local tbl_Temporaryqvdvgnirznu = {}
				if (tbl_Parameter.myException[id_81f86d1b83bf4897a89b5bbd00a698ae_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryqvdvgnirznu.myException = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionText:GetExceptionText_UserException:myException", tbl_Parameter.myException[id_81f86d1b83bf4897a89b5bbd00a698ae_itemTestCaseIndex], "Exception")
				end
				tbl_Temporaryqvdvgnirznu.bvpeegw3up2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionText:GetExceptionText_UserException:exceptionText", "", "String")
				local id_81f86d1b83bf4897a89b5bbd00a698ae_Status, id_81f86d1b83bf4897a89b5bbd00a698ae_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local yovxs3jwnau_return = tbl_Global.proc_GetExceptionText_UserException.testProcedure({id_81f86d1b83bf4897a89b5bbd00a698ae_warningMsg = id_81f86d1b83bf4897a89b5bbd00a698ae_warningMsg, id_81f86d1b83bf4897a89b5bbd00a698ae_testCase = tbl_Parameter.id_81f86d1b83bf4897a89b5bbd00a698ae_testCase, var_myException = tbl_Temporaryqvdvgnirznu.myException, var_exceptionText = tbl_Temporaryqvdvgnirznu.bvpeegw3up2})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(yovxs3jwnau_return) then
						return yovxs3jwnau_return
					end
					if (tbl_Parameter.id_81f86d1b83bf4897a89b5bbd00a698ae_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_81f86d1b83bf4897a89b5bbd00a698ae_errorMsg, tbl_Parameter.id_81f86d1b83bf4897a89b5bbd00a698ae_exception, nil), true)
					end
					if (tbl_Temporaryqvdvgnirznu.bvpeegw3up2:IsNotNull() and (tbl_Parameter.exceptionText.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryqvdvgnirznu.bvpeegw3up2.Value, tbl_Parameter.exceptionText.value, tbl_Parameter.exceptionText.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryqvdvgnirznu.bvpeegw3up2.Value, tbl_Parameter.exceptionText.value, "exceptionText", tbl_Parameter.exceptionText.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_81f86d1b83bf4897a89b5bbd00a698ae_ReturnValue = id_81f86d1b83bf4897a89b5bbd00a698ae_Return
				if (not(id_81f86d1b83bf4897a89b5bbd00a698ae_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_81f86d1b83bf4897a89b5bbd00a698ae_Return))) then
					if (tbl_Parameter.id_81f86d1b83bf4897a89b5bbd00a698ae_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_81f86d1b83bf4897a89b5bbd00a698ae_Return, tbl_Parameter.id_81f86d1b83bf4897a89b5bbd00a698ae_exception) then
							id_81f86d1b83bf4897a89b5bbd00a698ae_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_81f86d1b83bf4897a89b5bbd00a698ae_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_81f86d1b83bf4897a89b5bbd00a698ae_errorMsg, tbl_Parameter.id_81f86d1b83bf4897a89b5bbd00a698ae_exception, id_81f86d1b83bf4897a89b5bbd00a698ae_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_81f86d1b83bf4897a89b5bbd00a698ae_ReturnValue, tbl_Parameter.id_81f86d1b83bf4897a89b5bbd00a698ae_testCase, id_81f86d1b83bf4897a89b5bbd00a698ae_itemTestCaseIndex, id_81f86d1b83bf4897a89b5bbd00a698ae_warningMsg.Value, {tbl_Temporaryqvdvgnirznu.bvpeegw3up2})
			until _OTX.UnitTestLib.CheckRepeat(id_81f86d1b83bf4897a89b5bbd00a698ae_repeat, id_81f86d1b83bf4897a89b5bbd00a698ae_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_81f86d1b83bf4897a89b5bbd00a698ae_retry, id_81f86d1b83bf4897a89b5bbd00a698ae_ReturnValue)
		id_81f86d1b83bf4897a89b5bbd00a698ae_itemTestCaseIndex = (id_81f86d1b83bf4897a89b5bbd00a698ae_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_GetExceptionText_UserException.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ExceptionRelated", "GetExceptionText", "GetExceptionText_UserException")
	local id_81f86d1b83bf4897a89b5bbd00a698ae_Status, id_81f86d1b83bf4897a89b5bbd00a698ae_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_myException == nil) then
			tbl_Parameter.var_myException = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionText:GetExceptionText_UserException:myException", nil, "Exception")
			tbl_Parameter.var_myException:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_myException:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.ExceptionRelated.GetExceptionText", "GetExceptionText_UserException", "myException", tbl_Parameter.var_myException.Value, "Exception")
			end
		end
		if (tbl_Parameter.var_exceptionText == nil) then
			tbl_Parameter.var_exceptionText = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionText:GetExceptionText_UserException:exceptionText", "", "String")
			tbl_Parameter.var_exceptionText:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_06b1a803678c49f7a1ff99dcd170d4d4
		if _OTX.Environment.IsNotTerminated() then
			local Action_06b1a803678c49f7a1ff99dcd170d4d4_Status, Action_06b1a803678c49f7a1ff99dcd170d4d4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionText:GetExceptionText_UserException", "Activity Action_06b1a803678c49f7a1ff99dcd170d4d4 will be executed")
				if true then
					tbl_Parameter.var_exceptionText.Value = _OTX.CoreLib.GetExceptionText(tbl_Parameter.var_myException.Value)
				end
			end)
			if Action_06b1a803678c49f7a1ff99dcd170d4d4_Status then
				if Action_06b1a803678c49f7a1ff99dcd170d4d4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_06b1a803678c49f7a1ff99dcd170d4d4_Return) then
						return Action_06b1a803678c49f7a1ff99dcd170d4d4_Return
					elseif (Action_06b1a803678c49f7a1ff99dcd170d4d4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_06b1a803678c49f7a1ff99dcd170d4d4_Return.Type == "break") then
						return {Type="break", Value=Action_06b1a803678c49f7a1ff99dcd170d4d4_Return.Value}
					elseif (Action_06b1a803678c49f7a1ff99dcd170d4d4_Return.Type == "continue") then
						return {Type="continue", Value=Action_06b1a803678c49f7a1ff99dcd170d4d4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_06b1a803678c49f7a1ff99dcd170d4d4", Action_06b1a803678c49f7a1ff99dcd170d4d4_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_81f86d1b83bf4897a89b5bbd00a698ae_Status) then
		error(id_81f86d1b83bf4897a89b5bbd00a698ae_Return)
	end
	return id_81f86d1b83bf4897a89b5bbd00a698ae_Return
end
tbl_Global.proc_GetExceptionText_ImplicitException.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ExceptionRelated", "GetExceptionText", "GetExceptionText_ImplicitException")
	local TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_Status, TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryfwbg5wdepq5 = {}
		tbl_Temporaryfwbg5wdepq5.TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_maxIndex = 1
		tbl_Temporaryfwbg5wdepq5.TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionText:GetExceptionText_ImplicitException"
		tbl_Global.proc_GetExceptionText_ImplicitException.testCaseProcedure(tbl_Temporaryfwbg5wdepq5)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_Status) then
		error(TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_Return)
	end
end
tbl_Global.proc_GetExceptionText_ImplicitException.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ExceptionRelated", "GetExceptionText", "GetExceptionText_ImplicitException")
	local TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_itemTestCaseIndex = 1
	while (TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_itemTestCaseIndex <= tbl_Parameter.TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_ReturnValue = 0
		local TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_retry = 0
		repeat
			TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_retry = (TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_retry - 1)
			local TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_repeat = 0
			repeat
				TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_repeat = (TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_repeat - 1)
				local TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_warningMsg = {Value = ""}
				local TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_Status, TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local rvgsxg3cjqq_return = tbl_Global.proc_GetExceptionText_ImplicitException.testProcedure({TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_warningMsg = TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_warningMsg, TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_testCase = tbl_Parameter.TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(rvgsxg3cjqq_return) then
						return rvgsxg3cjqq_return
					end
					if (tbl_Parameter.TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_errorMsg, tbl_Parameter.TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_ReturnValue = TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_Return
				if (not(TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_Return))) then
					if (tbl_Parameter.TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_Return, tbl_Parameter.TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_exception) then
							TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_errorMsg, tbl_Parameter.TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_exception, TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_ReturnValue, tbl_Parameter.TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_testCase, TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_itemTestCaseIndex, TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_repeat, TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_retry, TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_ReturnValue)
		TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_itemTestCaseIndex = (TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_GetExceptionText_ImplicitException.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ExceptionRelated", "GetExceptionText", "GetExceptionText_ImplicitException")
	local TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_Status, TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionText:GetExceptionText_ImplicitException:Integer1", 0, "Integer")
		tbl_Local.var_Exception1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionText:GetExceptionText_ImplicitException:Exception1", nil, "Exception")
		tbl_Local.var_exceptionText = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionText:GetExceptionText_ImplicitException:exceptionText", "", "String")
		tbl_Local.var_Integer1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Exception1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_exceptionText:UpdateVariableTraceButSkipDefaultValue()
		--Handler -  - Handler_b7b9cd9b28d541b1afee9fc249963a04
		if _OTX.Environment.IsNotTerminated() then
			local Handler_b7b9cd9b28d541b1afee9fc249963a04_Status, Handler_b7b9cd9b28d541b1afee9fc249963a04_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionText:GetExceptionText_ImplicitException", "Activity Handler_b7b9cd9b28d541b1afee9fc249963a04 will be executed")
				--Handler Try -  - Handler_b7b9cd9b28d541b1afee9fc249963a04
				local Handler_b7b9cd9b28d541b1afee9fc249963a04_Try_Status, Handler_b7b9cd9b28d541b1afee9fc249963a04_Try_Return = pcall(function()
					--Action -  - Action_60dd3aa16eaa48289769c268e6b34908
					if _OTX.Environment.IsNotTerminated() then
						local Action_60dd3aa16eaa48289769c268e6b34908_Status, Action_60dd3aa16eaa48289769c268e6b34908_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionText:GetExceptionText_ImplicitException", "Activity Action_60dd3aa16eaa48289769c268e6b34908 will be executed")
							if true then
								tbl_Local.var_Integer1.Value = _OTX.CoreLib.Divide(5, 0)
							end
						end)
						if Action_60dd3aa16eaa48289769c268e6b34908_Status then
							if Action_60dd3aa16eaa48289769c268e6b34908_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_60dd3aa16eaa48289769c268e6b34908_Return) then
									return Action_60dd3aa16eaa48289769c268e6b34908_Return
								elseif (Action_60dd3aa16eaa48289769c268e6b34908_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_60dd3aa16eaa48289769c268e6b34908_Return.Type == "break") then
									return {Type="break", Value=Action_60dd3aa16eaa48289769c268e6b34908_Return.Value}
								elseif (Action_60dd3aa16eaa48289769c268e6b34908_Return.Type == "continue") then
									return {Type="continue", Value=Action_60dd3aa16eaa48289769c268e6b34908_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_60dd3aa16eaa48289769c268e6b34908", Action_60dd3aa16eaa48289769c268e6b34908_Return)
						end
					end
				end)
				if Handler_b7b9cd9b28d541b1afee9fc249963a04_Try_Status then
					return Handler_b7b9cd9b28d541b1afee9fc249963a04_Try_Return
				else
					--Handler Catch -  - Handler_b7b9cd9b28d541b1afee9fc249963a04
					if Handler_b7b9cd9b28d541b1afee9fc249963a04_Try_Return then
						if Handler_b7b9cd9b28d541b1afee9fc249963a04_Try_Return:Is("Exception") then
							tbl_Local.var_Exception1.Value = Handler_b7b9cd9b28d541b1afee9fc249963a04_Try_Return
							local Handler_b7b9cd9b28d541b1afee9fc249963a04_Catch0_Status, Handler_b7b9cd9b28d541b1afee9fc249963a04_Catch0_Return = pcall(function()
								--Action -  - Action_77c9e2c582e84622be154ebcb92a95b2
								if _OTX.Environment.IsNotTerminated() then
									local Action_77c9e2c582e84622be154ebcb92a95b2_Status, Action_77c9e2c582e84622be154ebcb92a95b2_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionText:GetExceptionText_ImplicitException", "Activity Action_77c9e2c582e84622be154ebcb92a95b2 will be executed")
										if true then
											tbl_Local.var_exceptionText.Value = _OTX.CoreLib.GetExceptionText(tbl_Local.var_Exception1.Value)
										end
									end)
									if Action_77c9e2c582e84622be154ebcb92a95b2_Status then
										if Action_77c9e2c582e84622be154ebcb92a95b2_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_77c9e2c582e84622be154ebcb92a95b2_Return) then
												return Action_77c9e2c582e84622be154ebcb92a95b2_Return
											elseif (Action_77c9e2c582e84622be154ebcb92a95b2_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_77c9e2c582e84622be154ebcb92a95b2_Return.Type == "break") then
												return {Type="break", Value=Action_77c9e2c582e84622be154ebcb92a95b2_Return.Value}
											elseif (Action_77c9e2c582e84622be154ebcb92a95b2_Return.Type == "continue") then
												return {Type="continue", Value=Action_77c9e2c582e84622be154ebcb92a95b2_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_77c9e2c582e84622be154ebcb92a95b2", Action_77c9e2c582e84622be154ebcb92a95b2_Return)
									end
								end
							end)
							if Handler_b7b9cd9b28d541b1afee9fc249963a04_Catch0_Status then
								return Handler_b7b9cd9b28d541b1afee9fc249963a04_Catch0_Return
							else
								error(Handler_b7b9cd9b28d541b1afee9fc249963a04_Catch0_Return)
							end
						end
					end
					error(Handler_b7b9cd9b28d541b1afee9fc249963a04_Try_Return)
				end
			end)
			if Handler_b7b9cd9b28d541b1afee9fc249963a04_Status then
				if Handler_b7b9cd9b28d541b1afee9fc249963a04_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Handler_b7b9cd9b28d541b1afee9fc249963a04_Return) then
						return Handler_b7b9cd9b28d541b1afee9fc249963a04_Return
					elseif (Handler_b7b9cd9b28d541b1afee9fc249963a04_Return.Type == "return") then
						return {Type="return"}
					elseif (Handler_b7b9cd9b28d541b1afee9fc249963a04_Return.Type == "break") then
						return {Type="break", Value=Handler_b7b9cd9b28d541b1afee9fc249963a04_Return.Value}
					elseif (Handler_b7b9cd9b28d541b1afee9fc249963a04_Return.Type == "continue") then
						return {Type="continue", Value=Handler_b7b9cd9b28d541b1afee9fc249963a04_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Handler_b7b9cd9b28d541b1afee9fc249963a04", Handler_b7b9cd9b28d541b1afee9fc249963a04_Return)
			end
		end
		--Action -  - Action_2a5296af14e74a5eb40402fb1319ecc4
		if _OTX.Environment.IsNotTerminated() then
			local Action_2a5296af14e74a5eb40402fb1319ecc4_Status, Action_2a5296af14e74a5eb40402fb1319ecc4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionText:GetExceptionText_ImplicitException", "Activity Action_2a5296af14e74a5eb40402fb1319ecc4 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_exceptionText.Value ~= "") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.ExceptionRelated@GetExceptionText@GetExceptionText_ImplicitException", "id_57451f6ac2264e12bb71ab0e69fbc939", "Action_2a5296af14e74a5eb40402fb1319ecc4", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2a5296af14e74a5eb40402fb1319ecc4_Status then
				if Action_2a5296af14e74a5eb40402fb1319ecc4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2a5296af14e74a5eb40402fb1319ecc4_Return) then
						return Action_2a5296af14e74a5eb40402fb1319ecc4_Return
					elseif (Action_2a5296af14e74a5eb40402fb1319ecc4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2a5296af14e74a5eb40402fb1319ecc4_Return.Type == "break") then
						return {Type="break", Value=Action_2a5296af14e74a5eb40402fb1319ecc4_Return.Value}
					elseif (Action_2a5296af14e74a5eb40402fb1319ecc4_Return.Type == "continue") then
						return {Type="continue", Value=Action_2a5296af14e74a5eb40402fb1319ecc4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2a5296af14e74a5eb40402fb1319ecc4", Action_2a5296af14e74a5eb40402fb1319ecc4_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_Status) then
		error(TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_Return)
	end
	return TestProcedure_89a6b0b8f1cc4edba2a39a8cb0012ea1_Return
end
tbl_Global.proc_GetExceptionText_ProcedureCall.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ExceptionRelated", "GetExceptionText", "GetExceptionText_ProcedureCall")
	local TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_Status, TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryyspzs45vjh3 = {}
		tbl_Temporaryyspzs45vjh3.TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_maxIndex = 1
		tbl_Temporaryyspzs45vjh3.TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionText:GetExceptionText_ProcedureCall"
		tbl_Global.proc_GetExceptionText_ProcedureCall.testCaseProcedure(tbl_Temporaryyspzs45vjh3)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_Status) then
		error(TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_Return)
	end
end
tbl_Global.proc_GetExceptionText_ProcedureCall.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ExceptionRelated", "GetExceptionText", "GetExceptionText_ProcedureCall")
	local TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_itemTestCaseIndex = 1
	while (TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_itemTestCaseIndex <= tbl_Parameter.TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_ReturnValue = 0
		local TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_retry = 0
		repeat
			TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_retry = (TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_retry - 1)
			local TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_repeat = 0
			repeat
				TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_repeat = (TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_repeat - 1)
				local TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_warningMsg = {Value = ""}
				local TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_Status, TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local pmrg0o02h12_return = tbl_Global.proc_GetExceptionText_ProcedureCall.testProcedure({TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_warningMsg = TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_warningMsg, TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_testCase = tbl_Parameter.TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(pmrg0o02h12_return) then
						return pmrg0o02h12_return
					end
					if (tbl_Parameter.TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_errorMsg, tbl_Parameter.TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_ReturnValue = TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_Return
				if (not(TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_Return))) then
					if (tbl_Parameter.TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_Return, tbl_Parameter.TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_exception) then
							TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_errorMsg, tbl_Parameter.TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_exception, TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_ReturnValue, tbl_Parameter.TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_testCase, TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_itemTestCaseIndex, TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_repeat, TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_retry, TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_ReturnValue)
		TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_itemTestCaseIndex = (TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_GetExceptionText_ProcedureCall.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ExceptionRelated", "GetExceptionText", "GetExceptionText_ProcedureCall")
	local TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_Status, TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Exception1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionText:GetExceptionText_ProcedureCall:Exception1", nil, "Exception")
		tbl_Local.var_exceptionText = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionText:GetExceptionText_ProcedureCall:exceptionText", "", "String")
		tbl_Local.var_Exception1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_exceptionText:UpdateVariableTraceButSkipDefaultValue()
		--Handler -  - Handler_ea331e27f2854b54a664e73c39801c48
		if _OTX.Environment.IsNotTerminated() then
			local Handler_ea331e27f2854b54a664e73c39801c48_Status, Handler_ea331e27f2854b54a664e73c39801c48_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionText:GetExceptionText_ProcedureCall", "Activity Handler_ea331e27f2854b54a664e73c39801c48 will be executed")
				--Handler Try -  - Handler_ea331e27f2854b54a664e73c39801c48
				local Handler_ea331e27f2854b54a664e73c39801c48_Try_Status, Handler_ea331e27f2854b54a664e73c39801c48_Try_Return = pcall(function()
					--Action - ProcedureSignature1 - ProcedureCall_08adba53bcb24e69ae75f28a0b633abe
					if _OTX.Environment.IsNotTerminated() then
						local ProcedureCall_08adba53bcb24e69ae75f28a0b633abe_Status, ProcedureCall_08adba53bcb24e69ae75f28a0b633abe_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionText:GetExceptionText_ProcedureCall", "Activity ProcedureCall_08adba53bcb24e69ae75f28a0b633abe (ProcedureSignature1) will be executed")
							if true then
								if tbl_Global.import_Document11().proc_ProcedureWithUserException.validFor() then
									tbl_Global.import_Document11().proc_ProcedureWithUserException.procedure()
								end
							end
						end)
						if ProcedureCall_08adba53bcb24e69ae75f28a0b633abe_Status then
							if ProcedureCall_08adba53bcb24e69ae75f28a0b633abe_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(ProcedureCall_08adba53bcb24e69ae75f28a0b633abe_Return) then
									return ProcedureCall_08adba53bcb24e69ae75f28a0b633abe_Return
								elseif (ProcedureCall_08adba53bcb24e69ae75f28a0b633abe_Return.Type == "return") then
									return {Type="return"}
								elseif (ProcedureCall_08adba53bcb24e69ae75f28a0b633abe_Return.Type == "break") then
									return {Type="break", Value=ProcedureCall_08adba53bcb24e69ae75f28a0b633abe_Return.Value}
								elseif (ProcedureCall_08adba53bcb24e69ae75f28a0b633abe_Return.Type == "continue") then
									return {Type="continue", Value=ProcedureCall_08adba53bcb24e69ae75f28a0b633abe_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("ProcedureCall_08adba53bcb24e69ae75f28a0b633abe", ProcedureCall_08adba53bcb24e69ae75f28a0b633abe_Return)
						end
					end
				end)
				if Handler_ea331e27f2854b54a664e73c39801c48_Try_Status then
					return Handler_ea331e27f2854b54a664e73c39801c48_Try_Return
				else
					--Handler Catch -  - Handler_ea331e27f2854b54a664e73c39801c48
					if Handler_ea331e27f2854b54a664e73c39801c48_Try_Return then
						if Handler_ea331e27f2854b54a664e73c39801c48_Try_Return:Is("Exception") then
							tbl_Local.var_Exception1.Value = Handler_ea331e27f2854b54a664e73c39801c48_Try_Return
							local Handler_ea331e27f2854b54a664e73c39801c48_Catch0_Status, Handler_ea331e27f2854b54a664e73c39801c48_Catch0_Return = pcall(function()
								--Action -  - Action_0add876271524c80b99cd0b0c98b404e
								if _OTX.Environment.IsNotTerminated() then
									local Action_0add876271524c80b99cd0b0c98b404e_Status, Action_0add876271524c80b99cd0b0c98b404e_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionText:GetExceptionText_ProcedureCall", "Activity Action_0add876271524c80b99cd0b0c98b404e will be executed")
										if true then
											tbl_Local.var_exceptionText.Value = _OTX.CoreLib.GetExceptionText(tbl_Local.var_Exception1.Value)
										end
									end)
									if Action_0add876271524c80b99cd0b0c98b404e_Status then
										if Action_0add876271524c80b99cd0b0c98b404e_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0add876271524c80b99cd0b0c98b404e_Return) then
												return Action_0add876271524c80b99cd0b0c98b404e_Return
											elseif (Action_0add876271524c80b99cd0b0c98b404e_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_0add876271524c80b99cd0b0c98b404e_Return.Type == "break") then
												return {Type="break", Value=Action_0add876271524c80b99cd0b0c98b404e_Return.Value}
											elseif (Action_0add876271524c80b99cd0b0c98b404e_Return.Type == "continue") then
												return {Type="continue", Value=Action_0add876271524c80b99cd0b0c98b404e_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_0add876271524c80b99cd0b0c98b404e", Action_0add876271524c80b99cd0b0c98b404e_Return)
									end
								end
							end)
							if Handler_ea331e27f2854b54a664e73c39801c48_Catch0_Status then
								return Handler_ea331e27f2854b54a664e73c39801c48_Catch0_Return
							else
								error(Handler_ea331e27f2854b54a664e73c39801c48_Catch0_Return)
							end
						end
					end
					error(Handler_ea331e27f2854b54a664e73c39801c48_Try_Return)
				end
			end)
			if Handler_ea331e27f2854b54a664e73c39801c48_Status then
				if Handler_ea331e27f2854b54a664e73c39801c48_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Handler_ea331e27f2854b54a664e73c39801c48_Return) then
						return Handler_ea331e27f2854b54a664e73c39801c48_Return
					elseif (Handler_ea331e27f2854b54a664e73c39801c48_Return.Type == "return") then
						return {Type="return"}
					elseif (Handler_ea331e27f2854b54a664e73c39801c48_Return.Type == "break") then
						return {Type="break", Value=Handler_ea331e27f2854b54a664e73c39801c48_Return.Value}
					elseif (Handler_ea331e27f2854b54a664e73c39801c48_Return.Type == "continue") then
						return {Type="continue", Value=Handler_ea331e27f2854b54a664e73c39801c48_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Handler_ea331e27f2854b54a664e73c39801c48", Handler_ea331e27f2854b54a664e73c39801c48_Return)
			end
		end
		--Action -  - Action_7329d621aa7f4ed6b485a634ee90683e
		if _OTX.Environment.IsNotTerminated() then
			local Action_7329d621aa7f4ed6b485a634ee90683e_Status, Action_7329d621aa7f4ed6b485a634ee90683e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ExceptionRelated:GetExceptionText:GetExceptionText_ProcedureCall", "Activity Action_7329d621aa7f4ed6b485a634ee90683e will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_exceptionText.Value == "ProcedureThrowException_Text") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.ExceptionRelated@GetExceptionText@GetExceptionText_ProcedureCall", "id_57451f6ac2264e12bb71ab0e69fbc939", "Action_7329d621aa7f4ed6b485a634ee90683e", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7329d621aa7f4ed6b485a634ee90683e_Status then
				if Action_7329d621aa7f4ed6b485a634ee90683e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7329d621aa7f4ed6b485a634ee90683e_Return) then
						return Action_7329d621aa7f4ed6b485a634ee90683e_Return
					elseif (Action_7329d621aa7f4ed6b485a634ee90683e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7329d621aa7f4ed6b485a634ee90683e_Return.Type == "break") then
						return {Type="break", Value=Action_7329d621aa7f4ed6b485a634ee90683e_Return.Value}
					elseif (Action_7329d621aa7f4ed6b485a634ee90683e_Return.Type == "continue") then
						return {Type="continue", Value=Action_7329d621aa7f4ed6b485a634ee90683e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7329d621aa7f4ed6b485a634ee90683e", Action_7329d621aa7f4ed6b485a634ee90683e_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_Status) then
		error(TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_Return)
	end
	return TestProcedure_f11d9bac0c464b3bbd51f64dd3620934_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_GetExceptionText_UserException = tbl_Global.proc_GetExceptionText_UserException, 
	proc_GetExceptionText_ImplicitException = tbl_Global.proc_GetExceptionText_ImplicitException, 
	proc_GetExceptionText_ProcedureCall = tbl_Global.proc_GetExceptionText_ProcedureCall, 
	tbl_Global = tbl_Global
}

--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_UserExceptionCreate_Base = {name = "UserExceptionCreate_Base", document = "Core.Terms.Creation:UserExceptionCreate"}
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
		_OTX.Environment.AddImports("Core.Terms.Creation:UserExceptionCreate", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.Creation.UserExceptionCreate", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local fcvdim4ignp_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.Creation.UserExceptionCreate")
	for fplyj3gfx2w_key, z2ohoxfgmrd_value in pairs(fcvdim4ignp_tmp) do
		tbl_Global[fplyj3gfx2w_key] = z2ohoxfgmrd_value
	end
end

local ae3ttp1gaac = false
local function DisplayGlobalDeclarations()
	if not(ae3ttp1gaac) then
	end
	ae3ttp1gaac = true
end
tbl_Global.proc_UserExceptionCreate_Base.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Creation", "UserExceptionCreate", "UserExceptionCreate_Base")
	local TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_Status, TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjq2k5jrgm0x = {}
			tbl_Temporaryjq2k5jrgm0x.inQualifier = {""}
			tbl_Temporaryjq2k5jrgm0x.inText = {""}
			tbl_Temporaryjq2k5jrgm0x.outText = {value = "", tolerance = nil}
			tbl_Temporaryjq2k5jrgm0x.outQualifier = {value = "", tolerance = nil}
			tbl_Temporaryjq2k5jrgm0x.TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_maxIndex = 1
			tbl_Temporaryjq2k5jrgm0x.TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Creation:UserExceptionCreate:UserExceptionCreate_Base:0"
			tbl_Temporaryjq2k5jrgm0x.TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_exception = nil
			tbl_Temporaryjq2k5jrgm0x.TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_testCaseId = "TestCase_b0ea264409604342b303dd38b94df5e0"
			tbl_Global.proc_UserExceptionCreate_Base.testCaseProcedure(tbl_Temporaryjq2k5jrgm0x)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybqaiybkqhfy = {}
			tbl_Temporarybqaiybkqhfy.inQualifier = {"456"}
			tbl_Temporarybqaiybkqhfy.inText = {"123"}
			tbl_Temporarybqaiybkqhfy.outText = {value = "123", tolerance = nil}
			tbl_Temporarybqaiybkqhfy.outQualifier = {value = "456", tolerance = nil}
			tbl_Temporarybqaiybkqhfy.TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_maxIndex = 1
			tbl_Temporarybqaiybkqhfy.TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Creation:UserExceptionCreate:UserExceptionCreate_Base:1"
			tbl_Temporarybqaiybkqhfy.TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_exception = nil
			tbl_Temporarybqaiybkqhfy.TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_testCaseId = "TestCase_b399746f38fa48d1b26f8db6676b35de"
			tbl_Global.proc_UserExceptionCreate_Base.testCaseProcedure(tbl_Temporarybqaiybkqhfy)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryblz0xkbzkyx = {}
			tbl_Temporaryblz0xkbzkyx.inQualifier = {"ghi"}
			tbl_Temporaryblz0xkbzkyx.inText = {"abc"}
			tbl_Temporaryblz0xkbzkyx.outText = {value = "abc", tolerance = nil}
			tbl_Temporaryblz0xkbzkyx.outQualifier = {value = "ghi", tolerance = nil}
			tbl_Temporaryblz0xkbzkyx.TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_maxIndex = 1
			tbl_Temporaryblz0xkbzkyx.TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Creation:UserExceptionCreate:UserExceptionCreate_Base:2"
			tbl_Temporaryblz0xkbzkyx.TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_exception = nil
			tbl_Temporaryblz0xkbzkyx.TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_testCaseId = "TestCase_082aa8b4c31a4522a0272a4362f976f1"
			tbl_Global.proc_UserExceptionCreate_Base.testCaseProcedure(tbl_Temporaryblz0xkbzkyx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjaakqmagdpu = {}
			tbl_Temporaryjaakqmagdpu.inQualifier = {"~!@#$%^&*()_+{}|:\"<>?`-=[]\\;',./"}
			tbl_Temporaryjaakqmagdpu.inText = {"~!@#$%^&*()_+{}|:\"<>?`-=[]\\;',./"}
			tbl_Temporaryjaakqmagdpu.outText = {value = nil, tolerance = nil}
			tbl_Temporaryjaakqmagdpu.outQualifier = {value = "~!@#$%^&*()_+{}|:\"<>?`-=[]\\;',./", tolerance = nil}
			tbl_Temporaryjaakqmagdpu.TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_maxIndex = 1
			tbl_Temporaryjaakqmagdpu.TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Creation:UserExceptionCreate:UserExceptionCreate_Base:3"
			tbl_Temporaryjaakqmagdpu.TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_exception = nil
			tbl_Temporaryjaakqmagdpu.TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_testCaseId = "TestCase_a71b333cfc344bc4b70f46761c12e58e"
			tbl_Global.proc_UserExceptionCreate_Base.testCaseProcedure(tbl_Temporaryjaakqmagdpu)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybgkshc1ifin = {}
			tbl_Temporarybgkshc1ifin.inQualifier = {"Exception description text"}
			tbl_Temporarybgkshc1ifin.inText = {"UserExceptionQualifier"}
			tbl_Temporarybgkshc1ifin.outText = {value = "UserExceptionQualifier", tolerance = nil}
			tbl_Temporarybgkshc1ifin.outQualifier = {value = "Exception description text", tolerance = nil}
			tbl_Temporarybgkshc1ifin.TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_maxIndex = 1
			tbl_Temporarybgkshc1ifin.TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Creation:UserExceptionCreate:UserExceptionCreate_Base:4"
			tbl_Temporarybgkshc1ifin.TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_exception = nil
			tbl_Temporarybgkshc1ifin.TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_testCaseId = "TestCase_8d5fceba67c943f485452a1fbbb9a94c"
			tbl_Global.proc_UserExceptionCreate_Base.testCaseProcedure(tbl_Temporarybgkshc1ifin)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_Status) then
		error(TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_Return)
	end
end
tbl_Global.proc_UserExceptionCreate_Base.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Creation", "UserExceptionCreate", "UserExceptionCreate_Base")
	local TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_itemTestCaseIndex = 1
	while (TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_itemTestCaseIndex <= tbl_Parameter.TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_ReturnValue = 0
		local TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_retry = 0
		repeat
			TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_retry = (TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_retry - 1)
			local TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_repeat = 0
			repeat
				TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_repeat = (TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_repeat - 1)
				local TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_warningMsg = {Value = ""}
				local tbl_Temporarydvnyl0whbxg = {}
				if (tbl_Parameter.inQualifier[TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_itemTestCaseIndex] ~= nil) then
					tbl_Temporarydvnyl0whbxg.inQualifier = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Creation:UserExceptionCreate:UserExceptionCreate_Base:inQualifier", tbl_Parameter.inQualifier[TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_itemTestCaseIndex], "String")
				end
				if (tbl_Parameter.inText[TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_itemTestCaseIndex] ~= nil) then
					tbl_Temporarydvnyl0whbxg.inText = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Creation:UserExceptionCreate:UserExceptionCreate_Base:inText", tbl_Parameter.inText[TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_itemTestCaseIndex], "String")
				end
				tbl_Temporarydvnyl0whbxg.r4f3gb3sjbg = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Creation:UserExceptionCreate:UserExceptionCreate_Base:outText", "", "String")
				tbl_Temporarydvnyl0whbxg.yb1o4wlm2a4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Creation:UserExceptionCreate:UserExceptionCreate_Base:outQualifier", "", "String")
				local TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_Status, TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local dprsjqek33t_return = tbl_Global.proc_UserExceptionCreate_Base.testProcedure({TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_warningMsg = TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_warningMsg, TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_testCase = tbl_Parameter.TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_testCase, var_inQualifier = tbl_Temporarydvnyl0whbxg.inQualifier, var_inText = tbl_Temporarydvnyl0whbxg.inText, var_outText = tbl_Temporarydvnyl0whbxg.r4f3gb3sjbg, var_outQualifier = tbl_Temporarydvnyl0whbxg.yb1o4wlm2a4})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(dprsjqek33t_return) then
						return dprsjqek33t_return
					end
					if (tbl_Parameter.TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_errorMsg, tbl_Parameter.TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_exception, nil), true)
					end
					if (tbl_Temporarydvnyl0whbxg.r4f3gb3sjbg:IsNotNull() and (tbl_Parameter.outText.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarydvnyl0whbxg.r4f3gb3sjbg.Value, tbl_Parameter.outText.value, tbl_Parameter.outText.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarydvnyl0whbxg.r4f3gb3sjbg.Value, tbl_Parameter.outText.value, "outText", tbl_Parameter.outText.tolerance), false)
						end
					end
					if (tbl_Temporarydvnyl0whbxg.yb1o4wlm2a4:IsNotNull() and (tbl_Parameter.outQualifier.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarydvnyl0whbxg.yb1o4wlm2a4.Value, tbl_Parameter.outQualifier.value, tbl_Parameter.outQualifier.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarydvnyl0whbxg.yb1o4wlm2a4.Value, tbl_Parameter.outQualifier.value, "outQualifier", tbl_Parameter.outQualifier.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_ReturnValue = TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_Return
				if (not(TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_Return))) then
					if (tbl_Parameter.TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_Return, tbl_Parameter.TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_exception) then
							TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_errorMsg, tbl_Parameter.TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_exception, TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_ReturnValue, tbl_Parameter.TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_testCase, TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_itemTestCaseIndex, TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_warningMsg.Value, {tbl_Temporarydvnyl0whbxg.r4f3gb3sjbg, tbl_Temporarydvnyl0whbxg.yb1o4wlm2a4})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_repeat, TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_retry, TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_ReturnValue)
		TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_itemTestCaseIndex = (TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_UserExceptionCreate_Base.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Creation", "UserExceptionCreate", "UserExceptionCreate_Base")
	local TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_Status, TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_inQualifier == nil) then
			tbl_Parameter.var_inQualifier = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Creation:UserExceptionCreate:UserExceptionCreate_Base:inQualifier", "", "String")
			tbl_Parameter.var_inQualifier:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_inQualifier:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.Creation.UserExceptionCreate", "UserExceptionCreate_Base", "inQualifier", tbl_Parameter.var_inQualifier.Value, "String")
			end
		end
		if (tbl_Parameter.var_inText == nil) then
			tbl_Parameter.var_inText = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Creation:UserExceptionCreate:UserExceptionCreate_Base:inText", "", "String")
			tbl_Parameter.var_inText:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_inText:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.Creation.UserExceptionCreate", "UserExceptionCreate_Base", "inText", tbl_Parameter.var_inText.Value, "String")
			end
		end
		if (tbl_Parameter.var_outText == nil) then
			tbl_Parameter.var_outText = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Creation:UserExceptionCreate:UserExceptionCreate_Base:outText", "", "String")
			tbl_Parameter.var_outText:UpdateVariableTraceButSkipDefaultValue()
		end
		if (tbl_Parameter.var_outQualifier == nil) then
			tbl_Parameter.var_outQualifier = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Creation:UserExceptionCreate:UserExceptionCreate_Base:outQualifier", "", "String")
			tbl_Parameter.var_outQualifier:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_UserException1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Creation:UserExceptionCreate:UserExceptionCreate_Base:UserException1", nil, "UserException")
		tbl_Local.var_UserException1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_bae317f332b743688db6389be2787569
		if _OTX.Environment.IsNotTerminated() then
			local Action_bae317f332b743688db6389be2787569_Status, Action_bae317f332b743688db6389be2787569_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Creation:UserExceptionCreate:UserExceptionCreate_Base", "Activity Action_bae317f332b743688db6389be2787569 will be executed")
				if true then
					tbl_Local.var_UserException1.Value = _OTX.CoreLib.UserExceptionCreate(tbl_Parameter.var_inQualifier.Value, tbl_Parameter.var_inText.Value)
				end
			end)
			if Action_bae317f332b743688db6389be2787569_Status then
				if Action_bae317f332b743688db6389be2787569_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_bae317f332b743688db6389be2787569_Return) then
						return Action_bae317f332b743688db6389be2787569_Return
					elseif (Action_bae317f332b743688db6389be2787569_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_bae317f332b743688db6389be2787569_Return.Type == "break") then
						return {Type="break", Value=Action_bae317f332b743688db6389be2787569_Return.Value}
					elseif (Action_bae317f332b743688db6389be2787569_Return.Type == "continue") then
						return {Type="continue", Value=Action_bae317f332b743688db6389be2787569_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_bae317f332b743688db6389be2787569", Action_bae317f332b743688db6389be2787569_Return)
			end
		end
		--Action -  - Action_12096029050e469db348297ee66c327f
		if _OTX.Environment.IsNotTerminated() then
			local Action_12096029050e469db348297ee66c327f_Status, Action_12096029050e469db348297ee66c327f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Creation:UserExceptionCreate:UserExceptionCreate_Base", "Activity Action_12096029050e469db348297ee66c327f will be executed")
				if true then
					tbl_Parameter.var_outText.Value = _OTX.CoreLib.GetExceptionText(tbl_Local.var_UserException1.Value)
				end
			end)
			if Action_12096029050e469db348297ee66c327f_Status then
				if Action_12096029050e469db348297ee66c327f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_12096029050e469db348297ee66c327f_Return) then
						return Action_12096029050e469db348297ee66c327f_Return
					elseif (Action_12096029050e469db348297ee66c327f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_12096029050e469db348297ee66c327f_Return.Type == "break") then
						return {Type="break", Value=Action_12096029050e469db348297ee66c327f_Return.Value}
					elseif (Action_12096029050e469db348297ee66c327f_Return.Type == "continue") then
						return {Type="continue", Value=Action_12096029050e469db348297ee66c327f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_12096029050e469db348297ee66c327f", Action_12096029050e469db348297ee66c327f_Return)
			end
		end
		--Action -  - Action_41628b2ee89b4b4a89aa1b67a8b7b20d
		if _OTX.Environment.IsNotTerminated() then
			local Action_41628b2ee89b4b4a89aa1b67a8b7b20d_Status, Action_41628b2ee89b4b4a89aa1b67a8b7b20d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Creation:UserExceptionCreate:UserExceptionCreate_Base", "Activity Action_41628b2ee89b4b4a89aa1b67a8b7b20d will be executed")
				if true then
					tbl_Parameter.var_outQualifier.Value = _OTX.CoreLib.GetExceptionQualifier(tbl_Local.var_UserException1.Value)
				end
			end)
			if Action_41628b2ee89b4b4a89aa1b67a8b7b20d_Status then
				if Action_41628b2ee89b4b4a89aa1b67a8b7b20d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_41628b2ee89b4b4a89aa1b67a8b7b20d_Return) then
						return Action_41628b2ee89b4b4a89aa1b67a8b7b20d_Return
					elseif (Action_41628b2ee89b4b4a89aa1b67a8b7b20d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_41628b2ee89b4b4a89aa1b67a8b7b20d_Return.Type == "break") then
						return {Type="break", Value=Action_41628b2ee89b4b4a89aa1b67a8b7b20d_Return.Value}
					elseif (Action_41628b2ee89b4b4a89aa1b67a8b7b20d_Return.Type == "continue") then
						return {Type="continue", Value=Action_41628b2ee89b4b4a89aa1b67a8b7b20d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_41628b2ee89b4b4a89aa1b67a8b7b20d", Action_41628b2ee89b4b4a89aa1b67a8b7b20d_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_Status) then
		error(TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_Return)
	end
	return TestProcedure_9c27f136b9f74d5c8f9406a36a612b3e_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_UserExceptionCreate_Base = tbl_Global.proc_UserExceptionCreate_Base, 
	tbl_Global = tbl_Global
}

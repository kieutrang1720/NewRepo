--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_FloatValue_Base = {name = "FloatValue_Base", document = "Core.Terms.Dereferencing:FloatValue"}
tbl_Global.proc_FloatValue_1Step = {name = "FloatValue_1Step", document = "Core.Terms.Dereferencing:FloatValue"}
tbl_Global.proc_FloatValue_2Steps = {name = "FloatValue_2Steps", document = "Core.Terms.Dereferencing:FloatValue"}
tbl_Global.proc_FloatValue_3Steps = {name = "FloatValue_3Steps", document = "Core.Terms.Dereferencing:FloatValue"}
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
		_OTX.Environment.AddImports("Core.Terms.Dereferencing:FloatValue", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.Dereferencing.FloatValue", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local lbgjpaha4fc_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.Dereferencing.FloatValue")
	for wsdni3ba3cb_key, hkewspbarcl_value in pairs(lbgjpaha4fc_tmp) do
		tbl_Global[wsdni3ba3cb_key] = hkewspbarcl_value
	end
end

local yhtpe1ibd4r = false
local function DisplayGlobalDeclarations()
	if not(yhtpe1ibd4r) then
	end
	yhtpe1ibd4r = true
end
tbl_Global.proc_FloatValue_Base.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "FloatValue", "FloatValue_Base")
	local id_8222e501e5aa49bc8cfc9da9ee9e84c6_Status, id_8222e501e5aa49bc8cfc9da9ee9e84c6_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybelzxbxgtbo = {}
		tbl_Temporarybelzxbxgtbo.id_8222e501e5aa49bc8cfc9da9ee9e84c6_maxIndex = 1
		tbl_Temporarybelzxbxgtbo.id_8222e501e5aa49bc8cfc9da9ee9e84c6_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_Base"
		tbl_Global.proc_FloatValue_Base.testCaseProcedure(tbl_Temporarybelzxbxgtbo)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_8222e501e5aa49bc8cfc9da9ee9e84c6_Status) then
		error(id_8222e501e5aa49bc8cfc9da9ee9e84c6_Return)
	end
end
tbl_Global.proc_FloatValue_Base.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "FloatValue", "FloatValue_Base")
	local id_8222e501e5aa49bc8cfc9da9ee9e84c6_itemTestCaseIndex = 1
	while (id_8222e501e5aa49bc8cfc9da9ee9e84c6_itemTestCaseIndex <= tbl_Parameter.id_8222e501e5aa49bc8cfc9da9ee9e84c6_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_8222e501e5aa49bc8cfc9da9ee9e84c6_ReturnValue = 0
		local id_8222e501e5aa49bc8cfc9da9ee9e84c6_retry = 0
		repeat
			id_8222e501e5aa49bc8cfc9da9ee9e84c6_retry = (id_8222e501e5aa49bc8cfc9da9ee9e84c6_retry - 1)
			local id_8222e501e5aa49bc8cfc9da9ee9e84c6_repeat = 0
			repeat
				id_8222e501e5aa49bc8cfc9da9ee9e84c6_repeat = (id_8222e501e5aa49bc8cfc9da9ee9e84c6_repeat - 1)
				local id_8222e501e5aa49bc8cfc9da9ee9e84c6_warningMsg = {Value = ""}
				local id_8222e501e5aa49bc8cfc9da9ee9e84c6_Status, id_8222e501e5aa49bc8cfc9da9ee9e84c6_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local b4jyrgeigms_return = tbl_Global.proc_FloatValue_Base.testProcedure({id_8222e501e5aa49bc8cfc9da9ee9e84c6_warningMsg = id_8222e501e5aa49bc8cfc9da9ee9e84c6_warningMsg, id_8222e501e5aa49bc8cfc9da9ee9e84c6_testCase = tbl_Parameter.id_8222e501e5aa49bc8cfc9da9ee9e84c6_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(b4jyrgeigms_return) then
						return b4jyrgeigms_return
					end
					if (tbl_Parameter.id_8222e501e5aa49bc8cfc9da9ee9e84c6_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_8222e501e5aa49bc8cfc9da9ee9e84c6_errorMsg, tbl_Parameter.id_8222e501e5aa49bc8cfc9da9ee9e84c6_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_8222e501e5aa49bc8cfc9da9ee9e84c6_ReturnValue = id_8222e501e5aa49bc8cfc9da9ee9e84c6_Return
				if (not(id_8222e501e5aa49bc8cfc9da9ee9e84c6_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_8222e501e5aa49bc8cfc9da9ee9e84c6_Return))) then
					if (tbl_Parameter.id_8222e501e5aa49bc8cfc9da9ee9e84c6_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_8222e501e5aa49bc8cfc9da9ee9e84c6_Return, tbl_Parameter.id_8222e501e5aa49bc8cfc9da9ee9e84c6_exception) then
							id_8222e501e5aa49bc8cfc9da9ee9e84c6_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_8222e501e5aa49bc8cfc9da9ee9e84c6_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_8222e501e5aa49bc8cfc9da9ee9e84c6_errorMsg, tbl_Parameter.id_8222e501e5aa49bc8cfc9da9ee9e84c6_exception, id_8222e501e5aa49bc8cfc9da9ee9e84c6_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_8222e501e5aa49bc8cfc9da9ee9e84c6_ReturnValue, tbl_Parameter.id_8222e501e5aa49bc8cfc9da9ee9e84c6_testCase, id_8222e501e5aa49bc8cfc9da9ee9e84c6_itemTestCaseIndex, id_8222e501e5aa49bc8cfc9da9ee9e84c6_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(id_8222e501e5aa49bc8cfc9da9ee9e84c6_repeat, id_8222e501e5aa49bc8cfc9da9ee9e84c6_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_8222e501e5aa49bc8cfc9da9ee9e84c6_retry, id_8222e501e5aa49bc8cfc9da9ee9e84c6_ReturnValue)
		id_8222e501e5aa49bc8cfc9da9ee9e84c6_itemTestCaseIndex = (id_8222e501e5aa49bc8cfc9da9ee9e84c6_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_FloatValue_Base.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "FloatValue", "FloatValue_Base")
	local id_8222e501e5aa49bc8cfc9da9ee9e84c6_Status, id_8222e501e5aa49bc8cfc9da9ee9e84c6_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Float0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_Base:Float0", -(math.huge), "Float")
		tbl_Local.var_Float1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_Base:Float1", -1.7976931348623157E+308, "Float")
		tbl_Local.var_Float2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_Base:Float2", -12.34, "Float")
		tbl_Local.var_Float3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_Base:Float3", -0.0, "Float")
		tbl_Local.var_Float4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_Base:Float4", 0.0, "Float")
		tbl_Local.var_Float5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_Base:Float5", 49.77, "Float")
		tbl_Local.var_Float6 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_Base:Float6", 1.7976931348623157E+308, "Float")
		tbl_Local.var_Float7 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_Base:Float7", math.huge, "Float")
		tbl_Local.var_Float0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float5:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float6:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float7:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_9ec42ea0bf1d48eea0aaf4bc1bb2d426
		if _OTX.Environment.IsNotTerminated() then
			local Action_9ec42ea0bf1d48eea0aaf4bc1bb2d426_Status, Action_9ec42ea0bf1d48eea0aaf4bc1bb2d426_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_Base", "Activity Action_9ec42ea0bf1d48eea0aaf4bc1bb2d426 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float0.Value == -(math.huge)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_Base", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_9ec42ea0bf1d48eea0aaf4bc1bb2d426", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_9ec42ea0bf1d48eea0aaf4bc1bb2d426_Status then
				if Action_9ec42ea0bf1d48eea0aaf4bc1bb2d426_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9ec42ea0bf1d48eea0aaf4bc1bb2d426_Return) then
						return Action_9ec42ea0bf1d48eea0aaf4bc1bb2d426_Return
					elseif (Action_9ec42ea0bf1d48eea0aaf4bc1bb2d426_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9ec42ea0bf1d48eea0aaf4bc1bb2d426_Return.Type == "break") then
						return {Type="break", Value=Action_9ec42ea0bf1d48eea0aaf4bc1bb2d426_Return.Value}
					elseif (Action_9ec42ea0bf1d48eea0aaf4bc1bb2d426_Return.Type == "continue") then
						return {Type="continue", Value=Action_9ec42ea0bf1d48eea0aaf4bc1bb2d426_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9ec42ea0bf1d48eea0aaf4bc1bb2d426", Action_9ec42ea0bf1d48eea0aaf4bc1bb2d426_Return)
			end
		end
		--Action -  - Action_5bd95e4529a44994a15207dd8c7512d1
		if _OTX.Environment.IsNotTerminated() then
			local Action_5bd95e4529a44994a15207dd8c7512d1_Status, Action_5bd95e4529a44994a15207dd8c7512d1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_Base", "Activity Action_5bd95e4529a44994a15207dd8c7512d1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float1.Value == -1.7976931348623157E+308) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_Base", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_5bd95e4529a44994a15207dd8c7512d1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_5bd95e4529a44994a15207dd8c7512d1_Status then
				if Action_5bd95e4529a44994a15207dd8c7512d1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5bd95e4529a44994a15207dd8c7512d1_Return) then
						return Action_5bd95e4529a44994a15207dd8c7512d1_Return
					elseif (Action_5bd95e4529a44994a15207dd8c7512d1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5bd95e4529a44994a15207dd8c7512d1_Return.Type == "break") then
						return {Type="break", Value=Action_5bd95e4529a44994a15207dd8c7512d1_Return.Value}
					elseif (Action_5bd95e4529a44994a15207dd8c7512d1_Return.Type == "continue") then
						return {Type="continue", Value=Action_5bd95e4529a44994a15207dd8c7512d1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5bd95e4529a44994a15207dd8c7512d1", Action_5bd95e4529a44994a15207dd8c7512d1_Return)
			end
		end
		--Action -  - Action_e4e61c5ddf2b441db9fc075a6e037118
		if _OTX.Environment.IsNotTerminated() then
			local Action_e4e61c5ddf2b441db9fc075a6e037118_Status, Action_e4e61c5ddf2b441db9fc075a6e037118_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_Base", "Activity Action_e4e61c5ddf2b441db9fc075a6e037118 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float2.Value == -12.34) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_Base", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_e4e61c5ddf2b441db9fc075a6e037118", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e4e61c5ddf2b441db9fc075a6e037118_Status then
				if Action_e4e61c5ddf2b441db9fc075a6e037118_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e4e61c5ddf2b441db9fc075a6e037118_Return) then
						return Action_e4e61c5ddf2b441db9fc075a6e037118_Return
					elseif (Action_e4e61c5ddf2b441db9fc075a6e037118_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e4e61c5ddf2b441db9fc075a6e037118_Return.Type == "break") then
						return {Type="break", Value=Action_e4e61c5ddf2b441db9fc075a6e037118_Return.Value}
					elseif (Action_e4e61c5ddf2b441db9fc075a6e037118_Return.Type == "continue") then
						return {Type="continue", Value=Action_e4e61c5ddf2b441db9fc075a6e037118_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e4e61c5ddf2b441db9fc075a6e037118", Action_e4e61c5ddf2b441db9fc075a6e037118_Return)
			end
		end
		--Action -  - Action_e2893799ddde44aebb8bf82516cf83cb
		if _OTX.Environment.IsNotTerminated() then
			local Action_e2893799ddde44aebb8bf82516cf83cb_Status, Action_e2893799ddde44aebb8bf82516cf83cb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_Base", "Activity Action_e2893799ddde44aebb8bf82516cf83cb will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float3.Value == -0.0) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_Base", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_e2893799ddde44aebb8bf82516cf83cb", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e2893799ddde44aebb8bf82516cf83cb_Status then
				if Action_e2893799ddde44aebb8bf82516cf83cb_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e2893799ddde44aebb8bf82516cf83cb_Return) then
						return Action_e2893799ddde44aebb8bf82516cf83cb_Return
					elseif (Action_e2893799ddde44aebb8bf82516cf83cb_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e2893799ddde44aebb8bf82516cf83cb_Return.Type == "break") then
						return {Type="break", Value=Action_e2893799ddde44aebb8bf82516cf83cb_Return.Value}
					elseif (Action_e2893799ddde44aebb8bf82516cf83cb_Return.Type == "continue") then
						return {Type="continue", Value=Action_e2893799ddde44aebb8bf82516cf83cb_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e2893799ddde44aebb8bf82516cf83cb", Action_e2893799ddde44aebb8bf82516cf83cb_Return)
			end
		end
		--Action -  - Action_1ead6534849045d1806b86c4a759dd97
		if _OTX.Environment.IsNotTerminated() then
			local Action_1ead6534849045d1806b86c4a759dd97_Status, Action_1ead6534849045d1806b86c4a759dd97_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_Base", "Activity Action_1ead6534849045d1806b86c4a759dd97 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float4.Value == 0.0) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_Base", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_1ead6534849045d1806b86c4a759dd97", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_1ead6534849045d1806b86c4a759dd97_Status then
				if Action_1ead6534849045d1806b86c4a759dd97_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1ead6534849045d1806b86c4a759dd97_Return) then
						return Action_1ead6534849045d1806b86c4a759dd97_Return
					elseif (Action_1ead6534849045d1806b86c4a759dd97_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1ead6534849045d1806b86c4a759dd97_Return.Type == "break") then
						return {Type="break", Value=Action_1ead6534849045d1806b86c4a759dd97_Return.Value}
					elseif (Action_1ead6534849045d1806b86c4a759dd97_Return.Type == "continue") then
						return {Type="continue", Value=Action_1ead6534849045d1806b86c4a759dd97_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1ead6534849045d1806b86c4a759dd97", Action_1ead6534849045d1806b86c4a759dd97_Return)
			end
		end
		--Action -  - Action_32ff22bc795749e9b46bbd4266616f7f
		if _OTX.Environment.IsNotTerminated() then
			local Action_32ff22bc795749e9b46bbd4266616f7f_Status, Action_32ff22bc795749e9b46bbd4266616f7f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_Base", "Activity Action_32ff22bc795749e9b46bbd4266616f7f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float5.Value == 49.77) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_Base", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_32ff22bc795749e9b46bbd4266616f7f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_32ff22bc795749e9b46bbd4266616f7f_Status then
				if Action_32ff22bc795749e9b46bbd4266616f7f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_32ff22bc795749e9b46bbd4266616f7f_Return) then
						return Action_32ff22bc795749e9b46bbd4266616f7f_Return
					elseif (Action_32ff22bc795749e9b46bbd4266616f7f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_32ff22bc795749e9b46bbd4266616f7f_Return.Type == "break") then
						return {Type="break", Value=Action_32ff22bc795749e9b46bbd4266616f7f_Return.Value}
					elseif (Action_32ff22bc795749e9b46bbd4266616f7f_Return.Type == "continue") then
						return {Type="continue", Value=Action_32ff22bc795749e9b46bbd4266616f7f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_32ff22bc795749e9b46bbd4266616f7f", Action_32ff22bc795749e9b46bbd4266616f7f_Return)
			end
		end
		--Action -  - Action_e9defbceeb004aaba4c25b72d2537e4c
		if _OTX.Environment.IsNotTerminated() then
			local Action_e9defbceeb004aaba4c25b72d2537e4c_Status, Action_e9defbceeb004aaba4c25b72d2537e4c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_Base", "Activity Action_e9defbceeb004aaba4c25b72d2537e4c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float6.Value == 1.7976931348623157E+308) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_Base", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_e9defbceeb004aaba4c25b72d2537e4c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e9defbceeb004aaba4c25b72d2537e4c_Status then
				if Action_e9defbceeb004aaba4c25b72d2537e4c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e9defbceeb004aaba4c25b72d2537e4c_Return) then
						return Action_e9defbceeb004aaba4c25b72d2537e4c_Return
					elseif (Action_e9defbceeb004aaba4c25b72d2537e4c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e9defbceeb004aaba4c25b72d2537e4c_Return.Type == "break") then
						return {Type="break", Value=Action_e9defbceeb004aaba4c25b72d2537e4c_Return.Value}
					elseif (Action_e9defbceeb004aaba4c25b72d2537e4c_Return.Type == "continue") then
						return {Type="continue", Value=Action_e9defbceeb004aaba4c25b72d2537e4c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e9defbceeb004aaba4c25b72d2537e4c", Action_e9defbceeb004aaba4c25b72d2537e4c_Return)
			end
		end
		--Action -  - Action_49b76f76a9ab4e70aad01721a8564a9c
		if _OTX.Environment.IsNotTerminated() then
			local Action_49b76f76a9ab4e70aad01721a8564a9c_Status, Action_49b76f76a9ab4e70aad01721a8564a9c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_Base", "Activity Action_49b76f76a9ab4e70aad01721a8564a9c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float7.Value == math.huge) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_Base", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_49b76f76a9ab4e70aad01721a8564a9c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_49b76f76a9ab4e70aad01721a8564a9c_Status then
				if Action_49b76f76a9ab4e70aad01721a8564a9c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_49b76f76a9ab4e70aad01721a8564a9c_Return) then
						return Action_49b76f76a9ab4e70aad01721a8564a9c_Return
					elseif (Action_49b76f76a9ab4e70aad01721a8564a9c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_49b76f76a9ab4e70aad01721a8564a9c_Return.Type == "break") then
						return {Type="break", Value=Action_49b76f76a9ab4e70aad01721a8564a9c_Return.Value}
					elseif (Action_49b76f76a9ab4e70aad01721a8564a9c_Return.Type == "continue") then
						return {Type="continue", Value=Action_49b76f76a9ab4e70aad01721a8564a9c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_49b76f76a9ab4e70aad01721a8564a9c", Action_49b76f76a9ab4e70aad01721a8564a9c_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_8222e501e5aa49bc8cfc9da9ee9e84c6_Status) then
		error(id_8222e501e5aa49bc8cfc9da9ee9e84c6_Return)
	end
	return id_8222e501e5aa49bc8cfc9da9ee9e84c6_Return
end
tbl_Global.proc_FloatValue_1Step.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "FloatValue", "FloatValue_1Step")
	local TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_Status, TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybttkkanmmch = {}
		tbl_Temporarybttkkanmmch.TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_maxIndex = 1
		tbl_Temporarybttkkanmmch.TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step"
		tbl_Global.proc_FloatValue_1Step.testCaseProcedure(tbl_Temporarybttkkanmmch)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_Status) then
		error(TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_Return)
	end
end
tbl_Global.proc_FloatValue_1Step.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "FloatValue", "FloatValue_1Step")
	local TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_itemTestCaseIndex = 1
	while (TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_itemTestCaseIndex <= tbl_Parameter.TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_ReturnValue = 0
		local TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_retry = 0
		repeat
			TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_retry = (TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_retry - 1)
			local TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_repeat = 0
			repeat
				TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_repeat = (TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_repeat - 1)
				local TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_warningMsg = {Value = ""}
				local TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_Status, TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local vix5mham1r4_return = tbl_Global.proc_FloatValue_1Step.testProcedure({TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_warningMsg = TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_warningMsg, TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_testCase = tbl_Parameter.TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(vix5mham1r4_return) then
						return vix5mham1r4_return
					end
					if (tbl_Parameter.TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_errorMsg, tbl_Parameter.TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_ReturnValue = TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_Return
				if (not(TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_Return))) then
					if (tbl_Parameter.TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_Return, tbl_Parameter.TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_exception) then
							TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_errorMsg, tbl_Parameter.TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_exception, TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_ReturnValue, tbl_Parameter.TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_testCase, TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_itemTestCaseIndex, TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_repeat, TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_retry, TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_ReturnValue)
		TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_itemTestCaseIndex = (TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_FloatValue_1Step.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "FloatValue", "FloatValue_1Step")
	local TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_Status, TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Float0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step:Float0", 0.0, "Float")
		tbl_Local.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step:List1", _OTX.List.New({-(math.huge), -1.7976931348623157E+308, -12.34, 0.0, 49.77, 1.7976931348623157E+308, math.huge}), "List<Float>")
		tbl_Local.var_Map0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step:Map0", _OTX.Map.New({{1, -(math.huge)}, {2, -1.7976931348623157E+308}, {3, -12.34}, {4, 0.0}, {5, 49.77}, {6, 1.7976931348623157E+308}, {7, math.huge}}), "Map<Integer, Float>")
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step:Map1", _OTX.Map.New({{"1", -(math.huge)}, {"2", -1.7976931348623157E+308}, {"3", -12.34}, {"4", 0.0}, {"5", 49.77}, {"6", 1.7976931348623157E+308}, {"7", math.huge}}), "Map<String, Float>")
		tbl_Local.var_Float0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_893e79084a3d4180ae3389e9ad17dc78
		if _OTX.Environment.IsNotTerminated() then
			local Action_893e79084a3d4180ae3389e9ad17dc78_Status, Action_893e79084a3d4180ae3389e9ad17dc78_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity Action_893e79084a3d4180ae3389e9ad17dc78 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((-(math.huge) == tbl_Local.var_List1:At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_1Step", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_893e79084a3d4180ae3389e9ad17dc78", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_893e79084a3d4180ae3389e9ad17dc78_Status then
				if Action_893e79084a3d4180ae3389e9ad17dc78_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_893e79084a3d4180ae3389e9ad17dc78_Return) then
						return Action_893e79084a3d4180ae3389e9ad17dc78_Return
					elseif (Action_893e79084a3d4180ae3389e9ad17dc78_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_893e79084a3d4180ae3389e9ad17dc78_Return.Type == "break") then
						return {Type="break", Value=Action_893e79084a3d4180ae3389e9ad17dc78_Return.Value}
					elseif (Action_893e79084a3d4180ae3389e9ad17dc78_Return.Type == "continue") then
						return {Type="continue", Value=Action_893e79084a3d4180ae3389e9ad17dc78_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_893e79084a3d4180ae3389e9ad17dc78", Action_893e79084a3d4180ae3389e9ad17dc78_Return)
			end
		end
		--Action -  - Action_d8a9c6fe1ece428ca67917df23f8de6e
		if _OTX.Environment.IsNotTerminated() then
			local Action_d8a9c6fe1ece428ca67917df23f8de6e_Status, Action_d8a9c6fe1ece428ca67917df23f8de6e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity Action_d8a9c6fe1ece428ca67917df23f8de6e will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((-1.7976931348623157E+308 == tbl_Local.var_List1:At(1).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_1Step", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_d8a9c6fe1ece428ca67917df23f8de6e", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d8a9c6fe1ece428ca67917df23f8de6e_Status then
				if Action_d8a9c6fe1ece428ca67917df23f8de6e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d8a9c6fe1ece428ca67917df23f8de6e_Return) then
						return Action_d8a9c6fe1ece428ca67917df23f8de6e_Return
					elseif (Action_d8a9c6fe1ece428ca67917df23f8de6e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d8a9c6fe1ece428ca67917df23f8de6e_Return.Type == "break") then
						return {Type="break", Value=Action_d8a9c6fe1ece428ca67917df23f8de6e_Return.Value}
					elseif (Action_d8a9c6fe1ece428ca67917df23f8de6e_Return.Type == "continue") then
						return {Type="continue", Value=Action_d8a9c6fe1ece428ca67917df23f8de6e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d8a9c6fe1ece428ca67917df23f8de6e", Action_d8a9c6fe1ece428ca67917df23f8de6e_Return)
			end
		end
		--Action -  - Action_83ea79eebe2247519947945a7c243a47
		if _OTX.Environment.IsNotTerminated() then
			local Action_83ea79eebe2247519947945a7c243a47_Status, Action_83ea79eebe2247519947945a7c243a47_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity Action_83ea79eebe2247519947945a7c243a47 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((-12.34 == tbl_Local.var_List1:At(2).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_1Step", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_83ea79eebe2247519947945a7c243a47", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_83ea79eebe2247519947945a7c243a47_Status then
				if Action_83ea79eebe2247519947945a7c243a47_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_83ea79eebe2247519947945a7c243a47_Return) then
						return Action_83ea79eebe2247519947945a7c243a47_Return
					elseif (Action_83ea79eebe2247519947945a7c243a47_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_83ea79eebe2247519947945a7c243a47_Return.Type == "break") then
						return {Type="break", Value=Action_83ea79eebe2247519947945a7c243a47_Return.Value}
					elseif (Action_83ea79eebe2247519947945a7c243a47_Return.Type == "continue") then
						return {Type="continue", Value=Action_83ea79eebe2247519947945a7c243a47_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_83ea79eebe2247519947945a7c243a47", Action_83ea79eebe2247519947945a7c243a47_Return)
			end
		end
		--Action -  - Action_922ca02d97a74ef4a30149d129108404
		if _OTX.Environment.IsNotTerminated() then
			local Action_922ca02d97a74ef4a30149d129108404_Status, Action_922ca02d97a74ef4a30149d129108404_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity Action_922ca02d97a74ef4a30149d129108404 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((-0.0 == tbl_Local.var_List1:At(3).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_1Step", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_922ca02d97a74ef4a30149d129108404", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_922ca02d97a74ef4a30149d129108404_Status then
				if Action_922ca02d97a74ef4a30149d129108404_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_922ca02d97a74ef4a30149d129108404_Return) then
						return Action_922ca02d97a74ef4a30149d129108404_Return
					elseif (Action_922ca02d97a74ef4a30149d129108404_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_922ca02d97a74ef4a30149d129108404_Return.Type == "break") then
						return {Type="break", Value=Action_922ca02d97a74ef4a30149d129108404_Return.Value}
					elseif (Action_922ca02d97a74ef4a30149d129108404_Return.Type == "continue") then
						return {Type="continue", Value=Action_922ca02d97a74ef4a30149d129108404_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_922ca02d97a74ef4a30149d129108404", Action_922ca02d97a74ef4a30149d129108404_Return)
			end
		end
		--Action -  - Action_aae6ac67a40144fabd658d5621e92dc9
		if _OTX.Environment.IsNotTerminated() then
			local Action_aae6ac67a40144fabd658d5621e92dc9_Status, Action_aae6ac67a40144fabd658d5621e92dc9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity Action_aae6ac67a40144fabd658d5621e92dc9 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((0.0 == tbl_Local.var_List1:At(3).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_1Step", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_aae6ac67a40144fabd658d5621e92dc9", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_aae6ac67a40144fabd658d5621e92dc9_Status then
				if Action_aae6ac67a40144fabd658d5621e92dc9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_aae6ac67a40144fabd658d5621e92dc9_Return) then
						return Action_aae6ac67a40144fabd658d5621e92dc9_Return
					elseif (Action_aae6ac67a40144fabd658d5621e92dc9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_aae6ac67a40144fabd658d5621e92dc9_Return.Type == "break") then
						return {Type="break", Value=Action_aae6ac67a40144fabd658d5621e92dc9_Return.Value}
					elseif (Action_aae6ac67a40144fabd658d5621e92dc9_Return.Type == "continue") then
						return {Type="continue", Value=Action_aae6ac67a40144fabd658d5621e92dc9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_aae6ac67a40144fabd658d5621e92dc9", Action_aae6ac67a40144fabd658d5621e92dc9_Return)
			end
		end
		--Action -  - Action_6ab4ad2acb92461f856d07dc908e0954
		if _OTX.Environment.IsNotTerminated() then
			local Action_6ab4ad2acb92461f856d07dc908e0954_Status, Action_6ab4ad2acb92461f856d07dc908e0954_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity Action_6ab4ad2acb92461f856d07dc908e0954 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((49.77 == tbl_Local.var_List1:At(4).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_1Step", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_6ab4ad2acb92461f856d07dc908e0954", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_6ab4ad2acb92461f856d07dc908e0954_Status then
				if Action_6ab4ad2acb92461f856d07dc908e0954_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6ab4ad2acb92461f856d07dc908e0954_Return) then
						return Action_6ab4ad2acb92461f856d07dc908e0954_Return
					elseif (Action_6ab4ad2acb92461f856d07dc908e0954_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6ab4ad2acb92461f856d07dc908e0954_Return.Type == "break") then
						return {Type="break", Value=Action_6ab4ad2acb92461f856d07dc908e0954_Return.Value}
					elseif (Action_6ab4ad2acb92461f856d07dc908e0954_Return.Type == "continue") then
						return {Type="continue", Value=Action_6ab4ad2acb92461f856d07dc908e0954_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6ab4ad2acb92461f856d07dc908e0954", Action_6ab4ad2acb92461f856d07dc908e0954_Return)
			end
		end
		--Action -  - Action_406abeffb9ca4e3d85cfbddbfaf57599
		if _OTX.Environment.IsNotTerminated() then
			local Action_406abeffb9ca4e3d85cfbddbfaf57599_Status, Action_406abeffb9ca4e3d85cfbddbfaf57599_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity Action_406abeffb9ca4e3d85cfbddbfaf57599 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((1.7976931348623157E+308 == tbl_Local.var_List1:At(5).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_1Step", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_406abeffb9ca4e3d85cfbddbfaf57599", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_406abeffb9ca4e3d85cfbddbfaf57599_Status then
				if Action_406abeffb9ca4e3d85cfbddbfaf57599_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_406abeffb9ca4e3d85cfbddbfaf57599_Return) then
						return Action_406abeffb9ca4e3d85cfbddbfaf57599_Return
					elseif (Action_406abeffb9ca4e3d85cfbddbfaf57599_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_406abeffb9ca4e3d85cfbddbfaf57599_Return.Type == "break") then
						return {Type="break", Value=Action_406abeffb9ca4e3d85cfbddbfaf57599_Return.Value}
					elseif (Action_406abeffb9ca4e3d85cfbddbfaf57599_Return.Type == "continue") then
						return {Type="continue", Value=Action_406abeffb9ca4e3d85cfbddbfaf57599_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_406abeffb9ca4e3d85cfbddbfaf57599", Action_406abeffb9ca4e3d85cfbddbfaf57599_Return)
			end
		end
		--Action -  - Action_53a1be599dfa48959889da080041682c
		if _OTX.Environment.IsNotTerminated() then
			local Action_53a1be599dfa48959889da080041682c_Status, Action_53a1be599dfa48959889da080041682c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity Action_53a1be599dfa48959889da080041682c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((math.huge == tbl_Local.var_List1:At(6).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_1Step", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_53a1be599dfa48959889da080041682c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_53a1be599dfa48959889da080041682c_Status then
				if Action_53a1be599dfa48959889da080041682c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_53a1be599dfa48959889da080041682c_Return) then
						return Action_53a1be599dfa48959889da080041682c_Return
					elseif (Action_53a1be599dfa48959889da080041682c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_53a1be599dfa48959889da080041682c_Return.Type == "break") then
						return {Type="break", Value=Action_53a1be599dfa48959889da080041682c_Return.Value}
					elseif (Action_53a1be599dfa48959889da080041682c_Return.Type == "continue") then
						return {Type="continue", Value=Action_53a1be599dfa48959889da080041682c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_53a1be599dfa48959889da080041682c", Action_53a1be599dfa48959889da080041682c_Return)
			end
		end
		--Action -  - Action_1e8cc637cc3947c6bb30f6a546051bf8
		if _OTX.Environment.IsNotTerminated() then
			local Action_1e8cc637cc3947c6bb30f6a546051bf8_Status, Action_1e8cc637cc3947c6bb30f6a546051bf8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity Action_1e8cc637cc3947c6bb30f6a546051bf8 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((-(math.huge) == tbl_Local.var_Map0:At(1).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_1Step", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_1e8cc637cc3947c6bb30f6a546051bf8", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_1e8cc637cc3947c6bb30f6a546051bf8_Status then
				if Action_1e8cc637cc3947c6bb30f6a546051bf8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1e8cc637cc3947c6bb30f6a546051bf8_Return) then
						return Action_1e8cc637cc3947c6bb30f6a546051bf8_Return
					elseif (Action_1e8cc637cc3947c6bb30f6a546051bf8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1e8cc637cc3947c6bb30f6a546051bf8_Return.Type == "break") then
						return {Type="break", Value=Action_1e8cc637cc3947c6bb30f6a546051bf8_Return.Value}
					elseif (Action_1e8cc637cc3947c6bb30f6a546051bf8_Return.Type == "continue") then
						return {Type="continue", Value=Action_1e8cc637cc3947c6bb30f6a546051bf8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1e8cc637cc3947c6bb30f6a546051bf8", Action_1e8cc637cc3947c6bb30f6a546051bf8_Return)
			end
		end
		--Action -  - Action_30007f7b1e6345dfb855f054bcf8ecbe
		if _OTX.Environment.IsNotTerminated() then
			local Action_30007f7b1e6345dfb855f054bcf8ecbe_Status, Action_30007f7b1e6345dfb855f054bcf8ecbe_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity Action_30007f7b1e6345dfb855f054bcf8ecbe will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((-1.7976931348623157E+308 == tbl_Local.var_Map0:At(2).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_1Step", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_30007f7b1e6345dfb855f054bcf8ecbe", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_30007f7b1e6345dfb855f054bcf8ecbe_Status then
				if Action_30007f7b1e6345dfb855f054bcf8ecbe_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_30007f7b1e6345dfb855f054bcf8ecbe_Return) then
						return Action_30007f7b1e6345dfb855f054bcf8ecbe_Return
					elseif (Action_30007f7b1e6345dfb855f054bcf8ecbe_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_30007f7b1e6345dfb855f054bcf8ecbe_Return.Type == "break") then
						return {Type="break", Value=Action_30007f7b1e6345dfb855f054bcf8ecbe_Return.Value}
					elseif (Action_30007f7b1e6345dfb855f054bcf8ecbe_Return.Type == "continue") then
						return {Type="continue", Value=Action_30007f7b1e6345dfb855f054bcf8ecbe_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_30007f7b1e6345dfb855f054bcf8ecbe", Action_30007f7b1e6345dfb855f054bcf8ecbe_Return)
			end
		end
		--Action -  - Action_174e84e95331479095e9956a77d03795
		if _OTX.Environment.IsNotTerminated() then
			local Action_174e84e95331479095e9956a77d03795_Status, Action_174e84e95331479095e9956a77d03795_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity Action_174e84e95331479095e9956a77d03795 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((-12.34 == tbl_Local.var_Map0:At(3).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_1Step", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_174e84e95331479095e9956a77d03795", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_174e84e95331479095e9956a77d03795_Status then
				if Action_174e84e95331479095e9956a77d03795_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_174e84e95331479095e9956a77d03795_Return) then
						return Action_174e84e95331479095e9956a77d03795_Return
					elseif (Action_174e84e95331479095e9956a77d03795_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_174e84e95331479095e9956a77d03795_Return.Type == "break") then
						return {Type="break", Value=Action_174e84e95331479095e9956a77d03795_Return.Value}
					elseif (Action_174e84e95331479095e9956a77d03795_Return.Type == "continue") then
						return {Type="continue", Value=Action_174e84e95331479095e9956a77d03795_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_174e84e95331479095e9956a77d03795", Action_174e84e95331479095e9956a77d03795_Return)
			end
		end
		--Action -  - Action_2920a1811e594333a2243b08fab02634
		if _OTX.Environment.IsNotTerminated() then
			local Action_2920a1811e594333a2243b08fab02634_Status, Action_2920a1811e594333a2243b08fab02634_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity Action_2920a1811e594333a2243b08fab02634 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((-0.0 == tbl_Local.var_Map0:At(4).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_1Step", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_2920a1811e594333a2243b08fab02634", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2920a1811e594333a2243b08fab02634_Status then
				if Action_2920a1811e594333a2243b08fab02634_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2920a1811e594333a2243b08fab02634_Return) then
						return Action_2920a1811e594333a2243b08fab02634_Return
					elseif (Action_2920a1811e594333a2243b08fab02634_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2920a1811e594333a2243b08fab02634_Return.Type == "break") then
						return {Type="break", Value=Action_2920a1811e594333a2243b08fab02634_Return.Value}
					elseif (Action_2920a1811e594333a2243b08fab02634_Return.Type == "continue") then
						return {Type="continue", Value=Action_2920a1811e594333a2243b08fab02634_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2920a1811e594333a2243b08fab02634", Action_2920a1811e594333a2243b08fab02634_Return)
			end
		end
		--Action -  - Action_f8d4cdb8b16e4b1ba5a3abdb9db5611f
		if _OTX.Environment.IsNotTerminated() then
			local Action_f8d4cdb8b16e4b1ba5a3abdb9db5611f_Status, Action_f8d4cdb8b16e4b1ba5a3abdb9db5611f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity Action_f8d4cdb8b16e4b1ba5a3abdb9db5611f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((0.0 == tbl_Local.var_Map0:At(4).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_1Step", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_f8d4cdb8b16e4b1ba5a3abdb9db5611f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f8d4cdb8b16e4b1ba5a3abdb9db5611f_Status then
				if Action_f8d4cdb8b16e4b1ba5a3abdb9db5611f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f8d4cdb8b16e4b1ba5a3abdb9db5611f_Return) then
						return Action_f8d4cdb8b16e4b1ba5a3abdb9db5611f_Return
					elseif (Action_f8d4cdb8b16e4b1ba5a3abdb9db5611f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f8d4cdb8b16e4b1ba5a3abdb9db5611f_Return.Type == "break") then
						return {Type="break", Value=Action_f8d4cdb8b16e4b1ba5a3abdb9db5611f_Return.Value}
					elseif (Action_f8d4cdb8b16e4b1ba5a3abdb9db5611f_Return.Type == "continue") then
						return {Type="continue", Value=Action_f8d4cdb8b16e4b1ba5a3abdb9db5611f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f8d4cdb8b16e4b1ba5a3abdb9db5611f", Action_f8d4cdb8b16e4b1ba5a3abdb9db5611f_Return)
			end
		end
		--Action -  - Action_1cbb722751614692b195428a717c0e45
		if _OTX.Environment.IsNotTerminated() then
			local Action_1cbb722751614692b195428a717c0e45_Status, Action_1cbb722751614692b195428a717c0e45_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity Action_1cbb722751614692b195428a717c0e45 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((49.77 == tbl_Local.var_Map0:At(5).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_1Step", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_1cbb722751614692b195428a717c0e45", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_1cbb722751614692b195428a717c0e45_Status then
				if Action_1cbb722751614692b195428a717c0e45_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1cbb722751614692b195428a717c0e45_Return) then
						return Action_1cbb722751614692b195428a717c0e45_Return
					elseif (Action_1cbb722751614692b195428a717c0e45_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1cbb722751614692b195428a717c0e45_Return.Type == "break") then
						return {Type="break", Value=Action_1cbb722751614692b195428a717c0e45_Return.Value}
					elseif (Action_1cbb722751614692b195428a717c0e45_Return.Type == "continue") then
						return {Type="continue", Value=Action_1cbb722751614692b195428a717c0e45_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1cbb722751614692b195428a717c0e45", Action_1cbb722751614692b195428a717c0e45_Return)
			end
		end
		--Action -  - Action_ca58c428915c4031b1513c0dab7fd7ad
		if _OTX.Environment.IsNotTerminated() then
			local Action_ca58c428915c4031b1513c0dab7fd7ad_Status, Action_ca58c428915c4031b1513c0dab7fd7ad_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity Action_ca58c428915c4031b1513c0dab7fd7ad will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((1.7976931348623157E+308 == tbl_Local.var_Map0:At(6).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_1Step", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_ca58c428915c4031b1513c0dab7fd7ad", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ca58c428915c4031b1513c0dab7fd7ad_Status then
				if Action_ca58c428915c4031b1513c0dab7fd7ad_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ca58c428915c4031b1513c0dab7fd7ad_Return) then
						return Action_ca58c428915c4031b1513c0dab7fd7ad_Return
					elseif (Action_ca58c428915c4031b1513c0dab7fd7ad_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ca58c428915c4031b1513c0dab7fd7ad_Return.Type == "break") then
						return {Type="break", Value=Action_ca58c428915c4031b1513c0dab7fd7ad_Return.Value}
					elseif (Action_ca58c428915c4031b1513c0dab7fd7ad_Return.Type == "continue") then
						return {Type="continue", Value=Action_ca58c428915c4031b1513c0dab7fd7ad_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ca58c428915c4031b1513c0dab7fd7ad", Action_ca58c428915c4031b1513c0dab7fd7ad_Return)
			end
		end
		--Action -  - Action_547b6139f79d4bd09ff2925e96f1b563
		if _OTX.Environment.IsNotTerminated() then
			local Action_547b6139f79d4bd09ff2925e96f1b563_Status, Action_547b6139f79d4bd09ff2925e96f1b563_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity Action_547b6139f79d4bd09ff2925e96f1b563 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((math.huge == tbl_Local.var_Map0:At(7).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_1Step", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_547b6139f79d4bd09ff2925e96f1b563", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_547b6139f79d4bd09ff2925e96f1b563_Status then
				if Action_547b6139f79d4bd09ff2925e96f1b563_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_547b6139f79d4bd09ff2925e96f1b563_Return) then
						return Action_547b6139f79d4bd09ff2925e96f1b563_Return
					elseif (Action_547b6139f79d4bd09ff2925e96f1b563_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_547b6139f79d4bd09ff2925e96f1b563_Return.Type == "break") then
						return {Type="break", Value=Action_547b6139f79d4bd09ff2925e96f1b563_Return.Value}
					elseif (Action_547b6139f79d4bd09ff2925e96f1b563_Return.Type == "continue") then
						return {Type="continue", Value=Action_547b6139f79d4bd09ff2925e96f1b563_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_547b6139f79d4bd09ff2925e96f1b563", Action_547b6139f79d4bd09ff2925e96f1b563_Return)
			end
		end
		--Action -  - Action_760de92d1f9e4ed19b41e8d2fd49d9e1
		if _OTX.Environment.IsNotTerminated() then
			local Action_760de92d1f9e4ed19b41e8d2fd49d9e1_Status, Action_760de92d1f9e4ed19b41e8d2fd49d9e1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity Action_760de92d1f9e4ed19b41e8d2fd49d9e1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((-(math.huge) == tbl_Local.var_Map1:At("1").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_1Step", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_760de92d1f9e4ed19b41e8d2fd49d9e1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_760de92d1f9e4ed19b41e8d2fd49d9e1_Status then
				if Action_760de92d1f9e4ed19b41e8d2fd49d9e1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_760de92d1f9e4ed19b41e8d2fd49d9e1_Return) then
						return Action_760de92d1f9e4ed19b41e8d2fd49d9e1_Return
					elseif (Action_760de92d1f9e4ed19b41e8d2fd49d9e1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_760de92d1f9e4ed19b41e8d2fd49d9e1_Return.Type == "break") then
						return {Type="break", Value=Action_760de92d1f9e4ed19b41e8d2fd49d9e1_Return.Value}
					elseif (Action_760de92d1f9e4ed19b41e8d2fd49d9e1_Return.Type == "continue") then
						return {Type="continue", Value=Action_760de92d1f9e4ed19b41e8d2fd49d9e1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_760de92d1f9e4ed19b41e8d2fd49d9e1", Action_760de92d1f9e4ed19b41e8d2fd49d9e1_Return)
			end
		end
		--Action -  - Action_f5837178ebc4492182abaebafcbefe63
		if _OTX.Environment.IsNotTerminated() then
			local Action_f5837178ebc4492182abaebafcbefe63_Status, Action_f5837178ebc4492182abaebafcbefe63_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity Action_f5837178ebc4492182abaebafcbefe63 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((-1.7976931348623157E+308 == tbl_Local.var_Map1:At("2").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_1Step", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_f5837178ebc4492182abaebafcbefe63", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f5837178ebc4492182abaebafcbefe63_Status then
				if Action_f5837178ebc4492182abaebafcbefe63_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f5837178ebc4492182abaebafcbefe63_Return) then
						return Action_f5837178ebc4492182abaebafcbefe63_Return
					elseif (Action_f5837178ebc4492182abaebafcbefe63_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f5837178ebc4492182abaebafcbefe63_Return.Type == "break") then
						return {Type="break", Value=Action_f5837178ebc4492182abaebafcbefe63_Return.Value}
					elseif (Action_f5837178ebc4492182abaebafcbefe63_Return.Type == "continue") then
						return {Type="continue", Value=Action_f5837178ebc4492182abaebafcbefe63_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f5837178ebc4492182abaebafcbefe63", Action_f5837178ebc4492182abaebafcbefe63_Return)
			end
		end
		--Action -  - Action_3523b445a746460cbc1dc68fad1c6bf2
		if _OTX.Environment.IsNotTerminated() then
			local Action_3523b445a746460cbc1dc68fad1c6bf2_Status, Action_3523b445a746460cbc1dc68fad1c6bf2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity Action_3523b445a746460cbc1dc68fad1c6bf2 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((-12.34 == tbl_Local.var_Map1:At("3").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_1Step", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_3523b445a746460cbc1dc68fad1c6bf2", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_3523b445a746460cbc1dc68fad1c6bf2_Status then
				if Action_3523b445a746460cbc1dc68fad1c6bf2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3523b445a746460cbc1dc68fad1c6bf2_Return) then
						return Action_3523b445a746460cbc1dc68fad1c6bf2_Return
					elseif (Action_3523b445a746460cbc1dc68fad1c6bf2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3523b445a746460cbc1dc68fad1c6bf2_Return.Type == "break") then
						return {Type="break", Value=Action_3523b445a746460cbc1dc68fad1c6bf2_Return.Value}
					elseif (Action_3523b445a746460cbc1dc68fad1c6bf2_Return.Type == "continue") then
						return {Type="continue", Value=Action_3523b445a746460cbc1dc68fad1c6bf2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3523b445a746460cbc1dc68fad1c6bf2", Action_3523b445a746460cbc1dc68fad1c6bf2_Return)
			end
		end
		--Action -  - Action_77cab062ee654310add0e80ea219c851
		if _OTX.Environment.IsNotTerminated() then
			local Action_77cab062ee654310add0e80ea219c851_Status, Action_77cab062ee654310add0e80ea219c851_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity Action_77cab062ee654310add0e80ea219c851 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((-0.0 == tbl_Local.var_Map1:At("4").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_1Step", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_77cab062ee654310add0e80ea219c851", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_77cab062ee654310add0e80ea219c851_Status then
				if Action_77cab062ee654310add0e80ea219c851_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_77cab062ee654310add0e80ea219c851_Return) then
						return Action_77cab062ee654310add0e80ea219c851_Return
					elseif (Action_77cab062ee654310add0e80ea219c851_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_77cab062ee654310add0e80ea219c851_Return.Type == "break") then
						return {Type="break", Value=Action_77cab062ee654310add0e80ea219c851_Return.Value}
					elseif (Action_77cab062ee654310add0e80ea219c851_Return.Type == "continue") then
						return {Type="continue", Value=Action_77cab062ee654310add0e80ea219c851_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_77cab062ee654310add0e80ea219c851", Action_77cab062ee654310add0e80ea219c851_Return)
			end
		end
		--Action -  - Action_b6dea1fbb4a14ddba1e2700e293cdfb1
		if _OTX.Environment.IsNotTerminated() then
			local Action_b6dea1fbb4a14ddba1e2700e293cdfb1_Status, Action_b6dea1fbb4a14ddba1e2700e293cdfb1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity Action_b6dea1fbb4a14ddba1e2700e293cdfb1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((0.0 == tbl_Local.var_Map1:At("4").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_1Step", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_b6dea1fbb4a14ddba1e2700e293cdfb1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_b6dea1fbb4a14ddba1e2700e293cdfb1_Status then
				if Action_b6dea1fbb4a14ddba1e2700e293cdfb1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b6dea1fbb4a14ddba1e2700e293cdfb1_Return) then
						return Action_b6dea1fbb4a14ddba1e2700e293cdfb1_Return
					elseif (Action_b6dea1fbb4a14ddba1e2700e293cdfb1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b6dea1fbb4a14ddba1e2700e293cdfb1_Return.Type == "break") then
						return {Type="break", Value=Action_b6dea1fbb4a14ddba1e2700e293cdfb1_Return.Value}
					elseif (Action_b6dea1fbb4a14ddba1e2700e293cdfb1_Return.Type == "continue") then
						return {Type="continue", Value=Action_b6dea1fbb4a14ddba1e2700e293cdfb1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b6dea1fbb4a14ddba1e2700e293cdfb1", Action_b6dea1fbb4a14ddba1e2700e293cdfb1_Return)
			end
		end
		--Action -  - Action_27125d73233b4bfba013561980007f39
		if _OTX.Environment.IsNotTerminated() then
			local Action_27125d73233b4bfba013561980007f39_Status, Action_27125d73233b4bfba013561980007f39_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity Action_27125d73233b4bfba013561980007f39 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((49.77 == tbl_Local.var_Map1:At("5").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_1Step", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_27125d73233b4bfba013561980007f39", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_27125d73233b4bfba013561980007f39_Status then
				if Action_27125d73233b4bfba013561980007f39_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_27125d73233b4bfba013561980007f39_Return) then
						return Action_27125d73233b4bfba013561980007f39_Return
					elseif (Action_27125d73233b4bfba013561980007f39_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_27125d73233b4bfba013561980007f39_Return.Type == "break") then
						return {Type="break", Value=Action_27125d73233b4bfba013561980007f39_Return.Value}
					elseif (Action_27125d73233b4bfba013561980007f39_Return.Type == "continue") then
						return {Type="continue", Value=Action_27125d73233b4bfba013561980007f39_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_27125d73233b4bfba013561980007f39", Action_27125d73233b4bfba013561980007f39_Return)
			end
		end
		--Action -  - Action_756ad8e6bf454803aa04b8328899330c
		if _OTX.Environment.IsNotTerminated() then
			local Action_756ad8e6bf454803aa04b8328899330c_Status, Action_756ad8e6bf454803aa04b8328899330c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity Action_756ad8e6bf454803aa04b8328899330c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((1.7976931348623157E+308 == tbl_Local.var_Map1:At("6").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_1Step", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_756ad8e6bf454803aa04b8328899330c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_756ad8e6bf454803aa04b8328899330c_Status then
				if Action_756ad8e6bf454803aa04b8328899330c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_756ad8e6bf454803aa04b8328899330c_Return) then
						return Action_756ad8e6bf454803aa04b8328899330c_Return
					elseif (Action_756ad8e6bf454803aa04b8328899330c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_756ad8e6bf454803aa04b8328899330c_Return.Type == "break") then
						return {Type="break", Value=Action_756ad8e6bf454803aa04b8328899330c_Return.Value}
					elseif (Action_756ad8e6bf454803aa04b8328899330c_Return.Type == "continue") then
						return {Type="continue", Value=Action_756ad8e6bf454803aa04b8328899330c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_756ad8e6bf454803aa04b8328899330c", Action_756ad8e6bf454803aa04b8328899330c_Return)
			end
		end
		--Action -  - Action_8e5aa993d7174e6ea63a0fc5b76a234a
		if _OTX.Environment.IsNotTerminated() then
			local Action_8e5aa993d7174e6ea63a0fc5b76a234a_Status, Action_8e5aa993d7174e6ea63a0fc5b76a234a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity Action_8e5aa993d7174e6ea63a0fc5b76a234a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((math.huge == tbl_Local.var_Map1:At("7").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_1Step", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_8e5aa993d7174e6ea63a0fc5b76a234a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_8e5aa993d7174e6ea63a0fc5b76a234a_Status then
				if Action_8e5aa993d7174e6ea63a0fc5b76a234a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8e5aa993d7174e6ea63a0fc5b76a234a_Return) then
						return Action_8e5aa993d7174e6ea63a0fc5b76a234a_Return
					elseif (Action_8e5aa993d7174e6ea63a0fc5b76a234a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8e5aa993d7174e6ea63a0fc5b76a234a_Return.Type == "break") then
						return {Type="break", Value=Action_8e5aa993d7174e6ea63a0fc5b76a234a_Return.Value}
					elseif (Action_8e5aa993d7174e6ea63a0fc5b76a234a_Return.Type == "continue") then
						return {Type="continue", Value=Action_8e5aa993d7174e6ea63a0fc5b76a234a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8e5aa993d7174e6ea63a0fc5b76a234a", Action_8e5aa993d7174e6ea63a0fc5b76a234a_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_73c846dfc1af49d2ac0f56d9bf6a79b7
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_73c846dfc1af49d2ac0f56d9bf6a79b7_Status, ExtensibleCompoundNode_73c846dfc1af49d2ac0f56d9bf6a79b7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity ExtensibleCompoundNode_73c846dfc1af49d2ac0f56d9bf6a79b7 will be executed")
				--Action -  - Action_430346bb3c914b4ea9db2829e183d05b
				if _OTX.Environment.IsNotTerminated() then
					local Action_430346bb3c914b4ea9db2829e183d05b_Status, Action_430346bb3c914b4ea9db2829e183d05b_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity Action_430346bb3c914b4ea9db2829e183d05b will be executed")
						if true then
							tbl_Local.var_Float0.Value = tbl_Local.var_List1:At(7).Value
						end
					end)
					if Action_430346bb3c914b4ea9db2829e183d05b_Status then
						if Action_430346bb3c914b4ea9db2829e183d05b_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_430346bb3c914b4ea9db2829e183d05b_Return) then
								return Action_430346bb3c914b4ea9db2829e183d05b_Return
							elseif (Action_430346bb3c914b4ea9db2829e183d05b_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_430346bb3c914b4ea9db2829e183d05b_Return.Type == "break") then
								return {Type="break", Value=Action_430346bb3c914b4ea9db2829e183d05b_Return.Value}
							elseif (Action_430346bb3c914b4ea9db2829e183d05b_Return.Type == "continue") then
								return {Type="continue", Value=Action_430346bb3c914b4ea9db2829e183d05b_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_430346bb3c914b4ea9db2829e183d05b", Action_430346bb3c914b4ea9db2829e183d05b_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_73c846dfc1af49d2ac0f56d9bf6a79b7_Status then
				if ExtensibleCompoundNode_73c846dfc1af49d2ac0f56d9bf6a79b7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_73c846dfc1af49d2ac0f56d9bf6a79b7_Return) then
						return ExtensibleCompoundNode_73c846dfc1af49d2ac0f56d9bf6a79b7_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_73c846dfc1af49d2ac0f56d9bf6a79b7_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_73c846dfc1af49d2ac0f56d9bf6a79b7_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_826e5b37712e4e41bba6b341b3df03a7
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_826e5b37712e4e41bba6b341b3df03a7_Status, ExtensibleCompoundNode_826e5b37712e4e41bba6b341b3df03a7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity ExtensibleCompoundNode_826e5b37712e4e41bba6b341b3df03a7 will be executed")
				--Action -  - Action_37a769f81d7945d28cd932e44147de67
				if _OTX.Environment.IsNotTerminated() then
					local Action_37a769f81d7945d28cd932e44147de67_Status, Action_37a769f81d7945d28cd932e44147de67_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity Action_37a769f81d7945d28cd932e44147de67 will be executed")
						if true then
							_OTX.UnitTestLib.SetIgnoreTest(false)
							if ((tbl_Local.var_Float0.Value == tbl_Local.var_List1:At(7).Value) == false) then
								return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_1Step", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_37a769f81d7945d28cd932e44147de67", "OtxRuntimeUnitTestLogic", 1)
							end
						end
					end)
					if Action_37a769f81d7945d28cd932e44147de67_Status then
						if Action_37a769f81d7945d28cd932e44147de67_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_37a769f81d7945d28cd932e44147de67_Return) then
								return Action_37a769f81d7945d28cd932e44147de67_Return
							elseif (Action_37a769f81d7945d28cd932e44147de67_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_37a769f81d7945d28cd932e44147de67_Return.Type == "break") then
								return {Type="break", Value=Action_37a769f81d7945d28cd932e44147de67_Return.Value}
							elseif (Action_37a769f81d7945d28cd932e44147de67_Return.Type == "continue") then
								return {Type="continue", Value=Action_37a769f81d7945d28cd932e44147de67_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_37a769f81d7945d28cd932e44147de67", Action_37a769f81d7945d28cd932e44147de67_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_826e5b37712e4e41bba6b341b3df03a7_Status then
				if ExtensibleCompoundNode_826e5b37712e4e41bba6b341b3df03a7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_826e5b37712e4e41bba6b341b3df03a7_Return) then
						return ExtensibleCompoundNode_826e5b37712e4e41bba6b341b3df03a7_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_826e5b37712e4e41bba6b341b3df03a7_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_826e5b37712e4e41bba6b341b3df03a7_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_235120a007a348d7afed2a5bec08dd1f
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_235120a007a348d7afed2a5bec08dd1f_Status, ExtensibleCompoundNode_235120a007a348d7afed2a5bec08dd1f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity ExtensibleCompoundNode_235120a007a348d7afed2a5bec08dd1f will be executed")
				--Action -  - Action_f939cae6558e4d81b6944ed16ebb1c11
				if _OTX.Environment.IsNotTerminated() then
					local Action_f939cae6558e4d81b6944ed16ebb1c11_Status, Action_f939cae6558e4d81b6944ed16ebb1c11_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity Action_f939cae6558e4d81b6944ed16ebb1c11 will be executed")
						if true then
							tbl_Local.var_Float0.Value = tbl_Local.var_Map0:At(9).Value
						end
					end)
					if Action_f939cae6558e4d81b6944ed16ebb1c11_Status then
						if Action_f939cae6558e4d81b6944ed16ebb1c11_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f939cae6558e4d81b6944ed16ebb1c11_Return) then
								return Action_f939cae6558e4d81b6944ed16ebb1c11_Return
							elseif (Action_f939cae6558e4d81b6944ed16ebb1c11_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_f939cae6558e4d81b6944ed16ebb1c11_Return.Type == "break") then
								return {Type="break", Value=Action_f939cae6558e4d81b6944ed16ebb1c11_Return.Value}
							elseif (Action_f939cae6558e4d81b6944ed16ebb1c11_Return.Type == "continue") then
								return {Type="continue", Value=Action_f939cae6558e4d81b6944ed16ebb1c11_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_f939cae6558e4d81b6944ed16ebb1c11", Action_f939cae6558e4d81b6944ed16ebb1c11_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_235120a007a348d7afed2a5bec08dd1f_Status then
				if ExtensibleCompoundNode_235120a007a348d7afed2a5bec08dd1f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_235120a007a348d7afed2a5bec08dd1f_Return) then
						return ExtensibleCompoundNode_235120a007a348d7afed2a5bec08dd1f_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_235120a007a348d7afed2a5bec08dd1f_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_235120a007a348d7afed2a5bec08dd1f_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_e64ee07b26c34ddd81f68c3e4817af77
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_e64ee07b26c34ddd81f68c3e4817af77_Status, ExtensibleCompoundNode_e64ee07b26c34ddd81f68c3e4817af77_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity ExtensibleCompoundNode_e64ee07b26c34ddd81f68c3e4817af77 will be executed")
				--Action -  - Action_fac8b8f629f14e9db5d0d73e5709e15b
				if _OTX.Environment.IsNotTerminated() then
					local Action_fac8b8f629f14e9db5d0d73e5709e15b_Status, Action_fac8b8f629f14e9db5d0d73e5709e15b_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity Action_fac8b8f629f14e9db5d0d73e5709e15b will be executed")
						if true then
							_OTX.UnitTestLib.SetIgnoreTest(false)
							if ((tbl_Local.var_Float0.Value == tbl_Local.var_Map0:At(9).Value) == false) then
								return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_1Step", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_fac8b8f629f14e9db5d0d73e5709e15b", "OtxRuntimeUnitTestLogic", 1)
							end
						end
					end)
					if Action_fac8b8f629f14e9db5d0d73e5709e15b_Status then
						if Action_fac8b8f629f14e9db5d0d73e5709e15b_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fac8b8f629f14e9db5d0d73e5709e15b_Return) then
								return Action_fac8b8f629f14e9db5d0d73e5709e15b_Return
							elseif (Action_fac8b8f629f14e9db5d0d73e5709e15b_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_fac8b8f629f14e9db5d0d73e5709e15b_Return.Type == "break") then
								return {Type="break", Value=Action_fac8b8f629f14e9db5d0d73e5709e15b_Return.Value}
							elseif (Action_fac8b8f629f14e9db5d0d73e5709e15b_Return.Type == "continue") then
								return {Type="continue", Value=Action_fac8b8f629f14e9db5d0d73e5709e15b_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_fac8b8f629f14e9db5d0d73e5709e15b", Action_fac8b8f629f14e9db5d0d73e5709e15b_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_e64ee07b26c34ddd81f68c3e4817af77_Status then
				if ExtensibleCompoundNode_e64ee07b26c34ddd81f68c3e4817af77_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_e64ee07b26c34ddd81f68c3e4817af77_Return) then
						return ExtensibleCompoundNode_e64ee07b26c34ddd81f68c3e4817af77_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_e64ee07b26c34ddd81f68c3e4817af77_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_e64ee07b26c34ddd81f68c3e4817af77_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_ee4a9c6e1b85460dae80ebbec79e962b
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_ee4a9c6e1b85460dae80ebbec79e962b_Status, ExtensibleCompoundNode_ee4a9c6e1b85460dae80ebbec79e962b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity ExtensibleCompoundNode_ee4a9c6e1b85460dae80ebbec79e962b will be executed")
				--Action -  - Action_e77622c57ef24e18bf15e6cfb7ac35dd
				if _OTX.Environment.IsNotTerminated() then
					local Action_e77622c57ef24e18bf15e6cfb7ac35dd_Status, Action_e77622c57ef24e18bf15e6cfb7ac35dd_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity Action_e77622c57ef24e18bf15e6cfb7ac35dd will be executed")
						if true then
							tbl_Local.var_Float0.Value = tbl_Local.var_Map1:At("9").Value
						end
					end)
					if Action_e77622c57ef24e18bf15e6cfb7ac35dd_Status then
						if Action_e77622c57ef24e18bf15e6cfb7ac35dd_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e77622c57ef24e18bf15e6cfb7ac35dd_Return) then
								return Action_e77622c57ef24e18bf15e6cfb7ac35dd_Return
							elseif (Action_e77622c57ef24e18bf15e6cfb7ac35dd_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_e77622c57ef24e18bf15e6cfb7ac35dd_Return.Type == "break") then
								return {Type="break", Value=Action_e77622c57ef24e18bf15e6cfb7ac35dd_Return.Value}
							elseif (Action_e77622c57ef24e18bf15e6cfb7ac35dd_Return.Type == "continue") then
								return {Type="continue", Value=Action_e77622c57ef24e18bf15e6cfb7ac35dd_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_e77622c57ef24e18bf15e6cfb7ac35dd", Action_e77622c57ef24e18bf15e6cfb7ac35dd_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_ee4a9c6e1b85460dae80ebbec79e962b_Status then
				if ExtensibleCompoundNode_ee4a9c6e1b85460dae80ebbec79e962b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_ee4a9c6e1b85460dae80ebbec79e962b_Return) then
						return ExtensibleCompoundNode_ee4a9c6e1b85460dae80ebbec79e962b_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_ee4a9c6e1b85460dae80ebbec79e962b_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_ee4a9c6e1b85460dae80ebbec79e962b_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_2d5335d7000e4942a70e6786d758d954
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_2d5335d7000e4942a70e6786d758d954_Status, ExtensibleCompoundNode_2d5335d7000e4942a70e6786d758d954_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity ExtensibleCompoundNode_2d5335d7000e4942a70e6786d758d954 will be executed")
				--Action -  - Action_35005f429b07497fb9b0055592cdb1c0
				if _OTX.Environment.IsNotTerminated() then
					local Action_35005f429b07497fb9b0055592cdb1c0_Status, Action_35005f429b07497fb9b0055592cdb1c0_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_1Step", "Activity Action_35005f429b07497fb9b0055592cdb1c0 will be executed")
						if true then
							_OTX.UnitTestLib.SetIgnoreTest(false)
							if ((tbl_Local.var_Float0.Value == tbl_Local.var_Map1:At("9").Value) == false) then
								return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_1Step", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_35005f429b07497fb9b0055592cdb1c0", "OtxRuntimeUnitTestLogic", 1)
							end
						end
					end)
					if Action_35005f429b07497fb9b0055592cdb1c0_Status then
						if Action_35005f429b07497fb9b0055592cdb1c0_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_35005f429b07497fb9b0055592cdb1c0_Return) then
								return Action_35005f429b07497fb9b0055592cdb1c0_Return
							elseif (Action_35005f429b07497fb9b0055592cdb1c0_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_35005f429b07497fb9b0055592cdb1c0_Return.Type == "break") then
								return {Type="break", Value=Action_35005f429b07497fb9b0055592cdb1c0_Return.Value}
							elseif (Action_35005f429b07497fb9b0055592cdb1c0_Return.Type == "continue") then
								return {Type="continue", Value=Action_35005f429b07497fb9b0055592cdb1c0_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_35005f429b07497fb9b0055592cdb1c0", Action_35005f429b07497fb9b0055592cdb1c0_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_2d5335d7000e4942a70e6786d758d954_Status then
				if ExtensibleCompoundNode_2d5335d7000e4942a70e6786d758d954_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_2d5335d7000e4942a70e6786d758d954_Return) then
						return ExtensibleCompoundNode_2d5335d7000e4942a70e6786d758d954_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_2d5335d7000e4942a70e6786d758d954_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_2d5335d7000e4942a70e6786d758d954_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_Status) then
		error(TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_Return)
	end
	return TestProcedure_9ee4768e914f4ca0bf86a90b724fde3a_Return
end
tbl_Global.proc_FloatValue_2Steps.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "FloatValue", "FloatValue_2Steps")
	local TestProcedure_8b09e63c94654509825ed988a921c35e_Status, TestProcedure_8b09e63c94654509825ed988a921c35e_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybk1uujhrlhb = {}
		tbl_Temporarybk1uujhrlhb.TestProcedure_8b09e63c94654509825ed988a921c35e_maxIndex = 1
		tbl_Temporarybk1uujhrlhb.TestProcedure_8b09e63c94654509825ed988a921c35e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps"
		tbl_Global.proc_FloatValue_2Steps.testCaseProcedure(tbl_Temporarybk1uujhrlhb)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_8b09e63c94654509825ed988a921c35e_Status) then
		error(TestProcedure_8b09e63c94654509825ed988a921c35e_Return)
	end
end
tbl_Global.proc_FloatValue_2Steps.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "FloatValue", "FloatValue_2Steps")
	local TestProcedure_8b09e63c94654509825ed988a921c35e_itemTestCaseIndex = 1
	while (TestProcedure_8b09e63c94654509825ed988a921c35e_itemTestCaseIndex <= tbl_Parameter.TestProcedure_8b09e63c94654509825ed988a921c35e_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_8b09e63c94654509825ed988a921c35e_ReturnValue = 0
		local TestProcedure_8b09e63c94654509825ed988a921c35e_retry = 0
		repeat
			TestProcedure_8b09e63c94654509825ed988a921c35e_retry = (TestProcedure_8b09e63c94654509825ed988a921c35e_retry - 1)
			local TestProcedure_8b09e63c94654509825ed988a921c35e_repeat = 0
			repeat
				TestProcedure_8b09e63c94654509825ed988a921c35e_repeat = (TestProcedure_8b09e63c94654509825ed988a921c35e_repeat - 1)
				local TestProcedure_8b09e63c94654509825ed988a921c35e_warningMsg = {Value = ""}
				local TestProcedure_8b09e63c94654509825ed988a921c35e_Status, TestProcedure_8b09e63c94654509825ed988a921c35e_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local kahlx5vugkb_return = tbl_Global.proc_FloatValue_2Steps.testProcedure({TestProcedure_8b09e63c94654509825ed988a921c35e_warningMsg = TestProcedure_8b09e63c94654509825ed988a921c35e_warningMsg, TestProcedure_8b09e63c94654509825ed988a921c35e_testCase = tbl_Parameter.TestProcedure_8b09e63c94654509825ed988a921c35e_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(kahlx5vugkb_return) then
						return kahlx5vugkb_return
					end
					if (tbl_Parameter.TestProcedure_8b09e63c94654509825ed988a921c35e_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_8b09e63c94654509825ed988a921c35e_errorMsg, tbl_Parameter.TestProcedure_8b09e63c94654509825ed988a921c35e_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_8b09e63c94654509825ed988a921c35e_ReturnValue = TestProcedure_8b09e63c94654509825ed988a921c35e_Return
				if (not(TestProcedure_8b09e63c94654509825ed988a921c35e_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_8b09e63c94654509825ed988a921c35e_Return))) then
					if (tbl_Parameter.TestProcedure_8b09e63c94654509825ed988a921c35e_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_8b09e63c94654509825ed988a921c35e_Return, tbl_Parameter.TestProcedure_8b09e63c94654509825ed988a921c35e_exception) then
							TestProcedure_8b09e63c94654509825ed988a921c35e_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_8b09e63c94654509825ed988a921c35e_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_8b09e63c94654509825ed988a921c35e_errorMsg, tbl_Parameter.TestProcedure_8b09e63c94654509825ed988a921c35e_exception, TestProcedure_8b09e63c94654509825ed988a921c35e_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_8b09e63c94654509825ed988a921c35e_ReturnValue, tbl_Parameter.TestProcedure_8b09e63c94654509825ed988a921c35e_testCase, TestProcedure_8b09e63c94654509825ed988a921c35e_itemTestCaseIndex, TestProcedure_8b09e63c94654509825ed988a921c35e_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_8b09e63c94654509825ed988a921c35e_repeat, TestProcedure_8b09e63c94654509825ed988a921c35e_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_8b09e63c94654509825ed988a921c35e_retry, TestProcedure_8b09e63c94654509825ed988a921c35e_ReturnValue)
		TestProcedure_8b09e63c94654509825ed988a921c35e_itemTestCaseIndex = (TestProcedure_8b09e63c94654509825ed988a921c35e_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_FloatValue_2Steps.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "FloatValue", "FloatValue_2Steps")
	local TestProcedure_8b09e63c94654509825ed988a921c35e_Status, TestProcedure_8b09e63c94654509825ed988a921c35e_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Float0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps:Float0", 20.3, "Float")
		tbl_Local.var_Float1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps:Float1", 0.44, "Float")
		tbl_Local.var_Float2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps:Float2", 95.8, "Float")
		tbl_Local.var_Float3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps:Float3", 19.8, "Float")
		tbl_Local.var_Float4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps:Float4", 66.7, "Float")
		tbl_Local.var_Float5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps:Float5", 78.6, "Float")
		tbl_Local.var_Float6 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps:Float6", 11.0, "Float")
		tbl_Local.var_Float7 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps:Float7", 90.1, "Float")
		tbl_Local.var_Float8 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps:Float8", 44.0, "Float")
		tbl_Local.var_List0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps:List0", _OTX.List.New({_OTX.List.New({70.8, 99.6, 20.8}), _OTX.List.New({63.0, 6.99, 22.6, 35.2, 61.7}), _OTX.List.New({70.6, 58.2, 78.5, 41.3}), _OTX.List.New({76.1, 31.9, 39.7, 2.5, 71.0, 98.6, 56.5, 90.3}), _OTX.List.New({61.4, 76.0, 74.6}), _OTX.List.New({92.2, 28.3}), _OTX.List.New({71.7, 62.7, 20.3, 64.0, 8.88}), _OTX.List.New({66.1}), _OTX.List.New({14.0, 30.1, 42.3, 5.76, 20.5, 96.8, 47.7}), _OTX.List.New({2.23, 0.44, 95.8, 44.9}), _OTX.List.New({43.7, 16.4, 45.0, 98.9, 27.0, 97.3}), _OTX.List.New({59.2, 83.7, 40.9, 49.2, 19.8}), _OTX.List.New({67.0}), _OTX.List.New({11.6, 26.7, 37.4}), _OTX.List.New({34.1, 76.8, 32.3, 90.7}), _OTX.List.New({75.9, 54.7, 97.1, 27.6, 29.5})}), "List<List<Float>>")
		tbl_Local.var_Map0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps:Map0", _OTX.Map.New({{28, _OTX.Map.New({{58, 37.8}, {196, 73.3}, {663, 20.3}, {246, 66.7}, {643, 84.2}, {820, 78.6}})}, {815, _OTX.Map.New({{422, 11.0}})}, {40, _OTX.Map.New({{896, 70.2}, {844, 52.4}, {292, 70.0}, {439, 52.9}, {266, 75.5}, {532, 92.9}, {656, 90.1}})}, {852, _OTX.Map.New({{425, 38.5}, {775, 43.0}, {583, 49.3}, {977, 42.2}, {289, 89.8}, {507, 67.8}, {746, 57.1}})}, {187, _OTX.Map.New({{88, 77.5}})}, {753, _OTX.Map.New({{876, 17.8}, {640, 3.26}, {389, 62.0}, {805, 77.2}, {348, 55.6}})}, {521, _OTX.Map.New({{238, 72.0}})}, {519, _OTX.Map.New({{884, 2.52}, {405, 8.31}, {430, 24.2}})}, {745, _OTX.Map.New({{388, 48.8}, {740, 96.7}, {903, 4.62}, {876, 77.7}, {900, 56.0}, {470, 63.4}, {258, 12.7}})}, {522, _OTX.Map.New({{681, 32.1}, {762, 34.6}, {406, 68.2}, {315, 4.74}, {421, 69.5}, {880, 21.1}, {334, 80.1}, {833, 12.0}})}, {565, _OTX.Map.New({{164, 22.5}, {999, 78.6}})}, {646, _OTX.Map.New({{776, 85.4}, {149, 92.5}, {352, 8.63}, {501, 93.5}})}, {514, _OTX.Map.New({{803, 68.1}, {479, 87.0}, {614, 32.9}, {747, 9.3}, {888, 60.1}, {870, 21.5}})}, {102, _OTX.Map.New({{776, 22.9}})}, {450, _OTX.Map.New({{818, 92.4}, {530, 47.9}, {199, 22.8}, {429, 90.1}, {932, 96.5}})}, {590, _OTX.Map.New({{987, 3.17}, {403, 13.9}, {787, 54.1}, {896, 36.4}, {698, 96.1}, {447, 45.2}})}}), "Map<Integer, Map<Integer, Float>>")
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps:Map1", _OTX.Map.New({{"30", _OTX.Map.New({{"416", 33.1}, {"177", 1.03}, {"468", 50.6}, {"820", 10.2}, {"557", 86.8}, {"657", 38.0}, {"683", 62.1}})}, {"972", _OTX.Map.New({{"102", 17.4}, {"515", 67.9}, {"551", 59.1}})}, {"760", _OTX.Map.New({{"794", 8.22}})}, {"60", _OTX.Map.New({{"272", 18.5}, {"734", 81.4}, {"132", 79.0}, {"617", 31.8}, {"430", 66.4}, {"102", 31.1}, {"774", 63.9}, {"215", 66.7}})}, {"205", _OTX.Map.New({{"734", 65.8}, {"576", 0.44}, {"907", 93.8}, {"231", 88.2}, {"786", 66.6}, {"250", 31.3}, {"708", 18.3}})}, {"58", _OTX.Map.New({{"961", 14.0}, {"652", 19.3}})}, {"163", _OTX.Map.New({{"259", 85.5}})}, {"382", _OTX.Map.New({{"687", 73.9}, {"538", 40.2}})}, {"149", _OTX.Map.New({{"102", 98.0}})}, {"852", _OTX.Map.New({{"639", 48.4}, {"129", 27.5}, {"224", 82.1}, {"388", 3.96}, {"249", 98.1}})}, {"667", _OTX.Map.New({{"666", 43.2}})}, {"72", _OTX.Map.New({{"196", 62.8}, {"886", 53.9}, {"529", 53.6}})}, {"620", _OTX.Map.New({{"47", 57.6}, {"795", 79.3}, {"109", 90.8}, {"730", 73.4}, {"420", 44.0}, {"130", 37.2}})}, {"522", _OTX.Map.New({{"736", 92.7}, {"931", 47.4}, {"834", 33.3}, {"960", 60.5}, {"897", 44.0}, {"754", 87.5}, {"146", 45.7}})}, {"567", _OTX.Map.New({{"304", 81.5}, {"817", 20.9}, {"331", 8.2}, {"945", 12.5}, {"418", 11.0}, {"616", 95.8}, {"23", 5.6}, {"284", 9.78}})}, {"228", _OTX.Map.New({{"659", 19.8}, {"200", 82.4}})}}), "Map<String, Map<String, Float>>")
		tbl_Local.var_Float0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float5:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float6:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float7:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float8:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_7648b977a053406a82834bc1bc580562
		if _OTX.Environment.IsNotTerminated() then
			local Action_7648b977a053406a82834bc1bc580562_Status, Action_7648b977a053406a82834bc1bc580562_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps", "Activity Action_7648b977a053406a82834bc1bc580562 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float0.Value == tbl_Local.var_List0:At(6):At(2).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_2Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_7648b977a053406a82834bc1bc580562", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7648b977a053406a82834bc1bc580562_Status then
				if Action_7648b977a053406a82834bc1bc580562_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7648b977a053406a82834bc1bc580562_Return) then
						return Action_7648b977a053406a82834bc1bc580562_Return
					elseif (Action_7648b977a053406a82834bc1bc580562_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7648b977a053406a82834bc1bc580562_Return.Type == "break") then
						return {Type="break", Value=Action_7648b977a053406a82834bc1bc580562_Return.Value}
					elseif (Action_7648b977a053406a82834bc1bc580562_Return.Type == "continue") then
						return {Type="continue", Value=Action_7648b977a053406a82834bc1bc580562_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7648b977a053406a82834bc1bc580562", Action_7648b977a053406a82834bc1bc580562_Return)
			end
		end
		--Action -  - Action_945911fac73744ee8363c22b9296fdb8
		if _OTX.Environment.IsNotTerminated() then
			local Action_945911fac73744ee8363c22b9296fdb8_Status, Action_945911fac73744ee8363c22b9296fdb8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps", "Activity Action_945911fac73744ee8363c22b9296fdb8 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float0.Value == tbl_Local.var_Map0:At(28):At(663).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_2Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_945911fac73744ee8363c22b9296fdb8", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_945911fac73744ee8363c22b9296fdb8_Status then
				if Action_945911fac73744ee8363c22b9296fdb8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_945911fac73744ee8363c22b9296fdb8_Return) then
						return Action_945911fac73744ee8363c22b9296fdb8_Return
					elseif (Action_945911fac73744ee8363c22b9296fdb8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_945911fac73744ee8363c22b9296fdb8_Return.Type == "break") then
						return {Type="break", Value=Action_945911fac73744ee8363c22b9296fdb8_Return.Value}
					elseif (Action_945911fac73744ee8363c22b9296fdb8_Return.Type == "continue") then
						return {Type="continue", Value=Action_945911fac73744ee8363c22b9296fdb8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_945911fac73744ee8363c22b9296fdb8", Action_945911fac73744ee8363c22b9296fdb8_Return)
			end
		end
		--Action -  - Action_9a374e75373e417d9ae733926ce2bc64
		if _OTX.Environment.IsNotTerminated() then
			local Action_9a374e75373e417d9ae733926ce2bc64_Status, Action_9a374e75373e417d9ae733926ce2bc64_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps", "Activity Action_9a374e75373e417d9ae733926ce2bc64 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float1.Value == tbl_Local.var_List0:At(9):At(1).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_2Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_9a374e75373e417d9ae733926ce2bc64", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_9a374e75373e417d9ae733926ce2bc64_Status then
				if Action_9a374e75373e417d9ae733926ce2bc64_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9a374e75373e417d9ae733926ce2bc64_Return) then
						return Action_9a374e75373e417d9ae733926ce2bc64_Return
					elseif (Action_9a374e75373e417d9ae733926ce2bc64_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9a374e75373e417d9ae733926ce2bc64_Return.Type == "break") then
						return {Type="break", Value=Action_9a374e75373e417d9ae733926ce2bc64_Return.Value}
					elseif (Action_9a374e75373e417d9ae733926ce2bc64_Return.Type == "continue") then
						return {Type="continue", Value=Action_9a374e75373e417d9ae733926ce2bc64_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9a374e75373e417d9ae733926ce2bc64", Action_9a374e75373e417d9ae733926ce2bc64_Return)
			end
		end
		--Action -  - Action_e03f4f3f29754a8c9d4def457860c121
		if _OTX.Environment.IsNotTerminated() then
			local Action_e03f4f3f29754a8c9d4def457860c121_Status, Action_e03f4f3f29754a8c9d4def457860c121_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps", "Activity Action_e03f4f3f29754a8c9d4def457860c121 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float1.Value == tbl_Local.var_Map1:At("205"):At("576").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_2Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_e03f4f3f29754a8c9d4def457860c121", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e03f4f3f29754a8c9d4def457860c121_Status then
				if Action_e03f4f3f29754a8c9d4def457860c121_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e03f4f3f29754a8c9d4def457860c121_Return) then
						return Action_e03f4f3f29754a8c9d4def457860c121_Return
					elseif (Action_e03f4f3f29754a8c9d4def457860c121_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e03f4f3f29754a8c9d4def457860c121_Return.Type == "break") then
						return {Type="break", Value=Action_e03f4f3f29754a8c9d4def457860c121_Return.Value}
					elseif (Action_e03f4f3f29754a8c9d4def457860c121_Return.Type == "continue") then
						return {Type="continue", Value=Action_e03f4f3f29754a8c9d4def457860c121_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e03f4f3f29754a8c9d4def457860c121", Action_e03f4f3f29754a8c9d4def457860c121_Return)
			end
		end
		--Action -  - Action_8f6500523d5f4fe2bdbbbb561ee3ea6a
		if _OTX.Environment.IsNotTerminated() then
			local Action_8f6500523d5f4fe2bdbbbb561ee3ea6a_Status, Action_8f6500523d5f4fe2bdbbbb561ee3ea6a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps", "Activity Action_8f6500523d5f4fe2bdbbbb561ee3ea6a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float2.Value == tbl_Local.var_List0:At(9):At(2).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_2Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_8f6500523d5f4fe2bdbbbb561ee3ea6a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_8f6500523d5f4fe2bdbbbb561ee3ea6a_Status then
				if Action_8f6500523d5f4fe2bdbbbb561ee3ea6a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8f6500523d5f4fe2bdbbbb561ee3ea6a_Return) then
						return Action_8f6500523d5f4fe2bdbbbb561ee3ea6a_Return
					elseif (Action_8f6500523d5f4fe2bdbbbb561ee3ea6a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8f6500523d5f4fe2bdbbbb561ee3ea6a_Return.Type == "break") then
						return {Type="break", Value=Action_8f6500523d5f4fe2bdbbbb561ee3ea6a_Return.Value}
					elseif (Action_8f6500523d5f4fe2bdbbbb561ee3ea6a_Return.Type == "continue") then
						return {Type="continue", Value=Action_8f6500523d5f4fe2bdbbbb561ee3ea6a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8f6500523d5f4fe2bdbbbb561ee3ea6a", Action_8f6500523d5f4fe2bdbbbb561ee3ea6a_Return)
			end
		end
		--Action -  - Action_785162518cc0481e9f38f30118c761c0
		if _OTX.Environment.IsNotTerminated() then
			local Action_785162518cc0481e9f38f30118c761c0_Status, Action_785162518cc0481e9f38f30118c761c0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps", "Activity Action_785162518cc0481e9f38f30118c761c0 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float2.Value == tbl_Local.var_Map1:At("567"):At("616").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_2Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_785162518cc0481e9f38f30118c761c0", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_785162518cc0481e9f38f30118c761c0_Status then
				if Action_785162518cc0481e9f38f30118c761c0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_785162518cc0481e9f38f30118c761c0_Return) then
						return Action_785162518cc0481e9f38f30118c761c0_Return
					elseif (Action_785162518cc0481e9f38f30118c761c0_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_785162518cc0481e9f38f30118c761c0_Return.Type == "break") then
						return {Type="break", Value=Action_785162518cc0481e9f38f30118c761c0_Return.Value}
					elseif (Action_785162518cc0481e9f38f30118c761c0_Return.Type == "continue") then
						return {Type="continue", Value=Action_785162518cc0481e9f38f30118c761c0_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_785162518cc0481e9f38f30118c761c0", Action_785162518cc0481e9f38f30118c761c0_Return)
			end
		end
		--Action -  - Action_97beca6864344b1193343ad919d42bf5
		if _OTX.Environment.IsNotTerminated() then
			local Action_97beca6864344b1193343ad919d42bf5_Status, Action_97beca6864344b1193343ad919d42bf5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps", "Activity Action_97beca6864344b1193343ad919d42bf5 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float3.Value == tbl_Local.var_List0:At(11):At(4).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_2Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_97beca6864344b1193343ad919d42bf5", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_97beca6864344b1193343ad919d42bf5_Status then
				if Action_97beca6864344b1193343ad919d42bf5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_97beca6864344b1193343ad919d42bf5_Return) then
						return Action_97beca6864344b1193343ad919d42bf5_Return
					elseif (Action_97beca6864344b1193343ad919d42bf5_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_97beca6864344b1193343ad919d42bf5_Return.Type == "break") then
						return {Type="break", Value=Action_97beca6864344b1193343ad919d42bf5_Return.Value}
					elseif (Action_97beca6864344b1193343ad919d42bf5_Return.Type == "continue") then
						return {Type="continue", Value=Action_97beca6864344b1193343ad919d42bf5_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_97beca6864344b1193343ad919d42bf5", Action_97beca6864344b1193343ad919d42bf5_Return)
			end
		end
		--Action -  - Action_2836308801e7440c974cae1009a9129c
		if _OTX.Environment.IsNotTerminated() then
			local Action_2836308801e7440c974cae1009a9129c_Status, Action_2836308801e7440c974cae1009a9129c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps", "Activity Action_2836308801e7440c974cae1009a9129c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float3.Value == tbl_Local.var_Map1:At("228"):At("659").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_2Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_2836308801e7440c974cae1009a9129c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2836308801e7440c974cae1009a9129c_Status then
				if Action_2836308801e7440c974cae1009a9129c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2836308801e7440c974cae1009a9129c_Return) then
						return Action_2836308801e7440c974cae1009a9129c_Return
					elseif (Action_2836308801e7440c974cae1009a9129c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2836308801e7440c974cae1009a9129c_Return.Type == "break") then
						return {Type="break", Value=Action_2836308801e7440c974cae1009a9129c_Return.Value}
					elseif (Action_2836308801e7440c974cae1009a9129c_Return.Type == "continue") then
						return {Type="continue", Value=Action_2836308801e7440c974cae1009a9129c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2836308801e7440c974cae1009a9129c", Action_2836308801e7440c974cae1009a9129c_Return)
			end
		end
		--Action -  - Action_8ba41713412a4e3da7218fa840e535d4
		if _OTX.Environment.IsNotTerminated() then
			local Action_8ba41713412a4e3da7218fa840e535d4_Status, Action_8ba41713412a4e3da7218fa840e535d4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps", "Activity Action_8ba41713412a4e3da7218fa840e535d4 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float4.Value == tbl_Local.var_Map0:At(28):At(246).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_2Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_8ba41713412a4e3da7218fa840e535d4", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_8ba41713412a4e3da7218fa840e535d4_Status then
				if Action_8ba41713412a4e3da7218fa840e535d4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8ba41713412a4e3da7218fa840e535d4_Return) then
						return Action_8ba41713412a4e3da7218fa840e535d4_Return
					elseif (Action_8ba41713412a4e3da7218fa840e535d4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8ba41713412a4e3da7218fa840e535d4_Return.Type == "break") then
						return {Type="break", Value=Action_8ba41713412a4e3da7218fa840e535d4_Return.Value}
					elseif (Action_8ba41713412a4e3da7218fa840e535d4_Return.Type == "continue") then
						return {Type="continue", Value=Action_8ba41713412a4e3da7218fa840e535d4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8ba41713412a4e3da7218fa840e535d4", Action_8ba41713412a4e3da7218fa840e535d4_Return)
			end
		end
		--Action -  - Action_34b0469d39b641269869b377b121ad4d
		if _OTX.Environment.IsNotTerminated() then
			local Action_34b0469d39b641269869b377b121ad4d_Status, Action_34b0469d39b641269869b377b121ad4d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps", "Activity Action_34b0469d39b641269869b377b121ad4d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float4.Value == tbl_Local.var_Map1:At("60"):At("215").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_2Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_34b0469d39b641269869b377b121ad4d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_34b0469d39b641269869b377b121ad4d_Status then
				if Action_34b0469d39b641269869b377b121ad4d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_34b0469d39b641269869b377b121ad4d_Return) then
						return Action_34b0469d39b641269869b377b121ad4d_Return
					elseif (Action_34b0469d39b641269869b377b121ad4d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_34b0469d39b641269869b377b121ad4d_Return.Type == "break") then
						return {Type="break", Value=Action_34b0469d39b641269869b377b121ad4d_Return.Value}
					elseif (Action_34b0469d39b641269869b377b121ad4d_Return.Type == "continue") then
						return {Type="continue", Value=Action_34b0469d39b641269869b377b121ad4d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_34b0469d39b641269869b377b121ad4d", Action_34b0469d39b641269869b377b121ad4d_Return)
			end
		end
		--Action -  - Action_2a60a6fcd00f45979e789c18676ae549
		if _OTX.Environment.IsNotTerminated() then
			local Action_2a60a6fcd00f45979e789c18676ae549_Status, Action_2a60a6fcd00f45979e789c18676ae549_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps", "Activity Action_2a60a6fcd00f45979e789c18676ae549 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float5.Value == tbl_Local.var_Map0:At(28):At(820).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_2Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_2a60a6fcd00f45979e789c18676ae549", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2a60a6fcd00f45979e789c18676ae549_Status then
				if Action_2a60a6fcd00f45979e789c18676ae549_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2a60a6fcd00f45979e789c18676ae549_Return) then
						return Action_2a60a6fcd00f45979e789c18676ae549_Return
					elseif (Action_2a60a6fcd00f45979e789c18676ae549_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2a60a6fcd00f45979e789c18676ae549_Return.Type == "break") then
						return {Type="break", Value=Action_2a60a6fcd00f45979e789c18676ae549_Return.Value}
					elseif (Action_2a60a6fcd00f45979e789c18676ae549_Return.Type == "continue") then
						return {Type="continue", Value=Action_2a60a6fcd00f45979e789c18676ae549_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2a60a6fcd00f45979e789c18676ae549", Action_2a60a6fcd00f45979e789c18676ae549_Return)
			end
		end
		--Action -  - Action_6c325a2527634a91ad47c0469d978ba3
		if _OTX.Environment.IsNotTerminated() then
			local Action_6c325a2527634a91ad47c0469d978ba3_Status, Action_6c325a2527634a91ad47c0469d978ba3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps", "Activity Action_6c325a2527634a91ad47c0469d978ba3 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float5.Value == tbl_Local.var_Map0:At(565):At(999).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_2Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_6c325a2527634a91ad47c0469d978ba3", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_6c325a2527634a91ad47c0469d978ba3_Status then
				if Action_6c325a2527634a91ad47c0469d978ba3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6c325a2527634a91ad47c0469d978ba3_Return) then
						return Action_6c325a2527634a91ad47c0469d978ba3_Return
					elseif (Action_6c325a2527634a91ad47c0469d978ba3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6c325a2527634a91ad47c0469d978ba3_Return.Type == "break") then
						return {Type="break", Value=Action_6c325a2527634a91ad47c0469d978ba3_Return.Value}
					elseif (Action_6c325a2527634a91ad47c0469d978ba3_Return.Type == "continue") then
						return {Type="continue", Value=Action_6c325a2527634a91ad47c0469d978ba3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6c325a2527634a91ad47c0469d978ba3", Action_6c325a2527634a91ad47c0469d978ba3_Return)
			end
		end
		--Action -  - Action_a74d93bcd4684e85865f66fade8c528e
		if _OTX.Environment.IsNotTerminated() then
			local Action_a74d93bcd4684e85865f66fade8c528e_Status, Action_a74d93bcd4684e85865f66fade8c528e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps", "Activity Action_a74d93bcd4684e85865f66fade8c528e will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float6.Value == tbl_Local.var_Map0:At(815):At(422).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_2Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_a74d93bcd4684e85865f66fade8c528e", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_a74d93bcd4684e85865f66fade8c528e_Status then
				if Action_a74d93bcd4684e85865f66fade8c528e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a74d93bcd4684e85865f66fade8c528e_Return) then
						return Action_a74d93bcd4684e85865f66fade8c528e_Return
					elseif (Action_a74d93bcd4684e85865f66fade8c528e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a74d93bcd4684e85865f66fade8c528e_Return.Type == "break") then
						return {Type="break", Value=Action_a74d93bcd4684e85865f66fade8c528e_Return.Value}
					elseif (Action_a74d93bcd4684e85865f66fade8c528e_Return.Type == "continue") then
						return {Type="continue", Value=Action_a74d93bcd4684e85865f66fade8c528e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a74d93bcd4684e85865f66fade8c528e", Action_a74d93bcd4684e85865f66fade8c528e_Return)
			end
		end
		--Action -  - Action_ddf58eb3e2fe495b877752a799b9b7a2
		if _OTX.Environment.IsNotTerminated() then
			local Action_ddf58eb3e2fe495b877752a799b9b7a2_Status, Action_ddf58eb3e2fe495b877752a799b9b7a2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps", "Activity Action_ddf58eb3e2fe495b877752a799b9b7a2 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float6.Value == tbl_Local.var_Map1:At("567"):At("418").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_2Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_ddf58eb3e2fe495b877752a799b9b7a2", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ddf58eb3e2fe495b877752a799b9b7a2_Status then
				if Action_ddf58eb3e2fe495b877752a799b9b7a2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ddf58eb3e2fe495b877752a799b9b7a2_Return) then
						return Action_ddf58eb3e2fe495b877752a799b9b7a2_Return
					elseif (Action_ddf58eb3e2fe495b877752a799b9b7a2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ddf58eb3e2fe495b877752a799b9b7a2_Return.Type == "break") then
						return {Type="break", Value=Action_ddf58eb3e2fe495b877752a799b9b7a2_Return.Value}
					elseif (Action_ddf58eb3e2fe495b877752a799b9b7a2_Return.Type == "continue") then
						return {Type="continue", Value=Action_ddf58eb3e2fe495b877752a799b9b7a2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ddf58eb3e2fe495b877752a799b9b7a2", Action_ddf58eb3e2fe495b877752a799b9b7a2_Return)
			end
		end
		--Action -  - Action_85b47e08da6a4d3f87220662489529e4
		if _OTX.Environment.IsNotTerminated() then
			local Action_85b47e08da6a4d3f87220662489529e4_Status, Action_85b47e08da6a4d3f87220662489529e4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps", "Activity Action_85b47e08da6a4d3f87220662489529e4 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float7.Value == tbl_Local.var_Map0:At(40):At(656).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_2Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_85b47e08da6a4d3f87220662489529e4", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_85b47e08da6a4d3f87220662489529e4_Status then
				if Action_85b47e08da6a4d3f87220662489529e4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_85b47e08da6a4d3f87220662489529e4_Return) then
						return Action_85b47e08da6a4d3f87220662489529e4_Return
					elseif (Action_85b47e08da6a4d3f87220662489529e4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_85b47e08da6a4d3f87220662489529e4_Return.Type == "break") then
						return {Type="break", Value=Action_85b47e08da6a4d3f87220662489529e4_Return.Value}
					elseif (Action_85b47e08da6a4d3f87220662489529e4_Return.Type == "continue") then
						return {Type="continue", Value=Action_85b47e08da6a4d3f87220662489529e4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_85b47e08da6a4d3f87220662489529e4", Action_85b47e08da6a4d3f87220662489529e4_Return)
			end
		end
		--Action -  - Action_6a23d08f60a74c3292e7b90614f1bd5d
		if _OTX.Environment.IsNotTerminated() then
			local Action_6a23d08f60a74c3292e7b90614f1bd5d_Status, Action_6a23d08f60a74c3292e7b90614f1bd5d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps", "Activity Action_6a23d08f60a74c3292e7b90614f1bd5d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float7.Value == tbl_Local.var_Map0:At(450):At(429).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_2Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_6a23d08f60a74c3292e7b90614f1bd5d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_6a23d08f60a74c3292e7b90614f1bd5d_Status then
				if Action_6a23d08f60a74c3292e7b90614f1bd5d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6a23d08f60a74c3292e7b90614f1bd5d_Return) then
						return Action_6a23d08f60a74c3292e7b90614f1bd5d_Return
					elseif (Action_6a23d08f60a74c3292e7b90614f1bd5d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6a23d08f60a74c3292e7b90614f1bd5d_Return.Type == "break") then
						return {Type="break", Value=Action_6a23d08f60a74c3292e7b90614f1bd5d_Return.Value}
					elseif (Action_6a23d08f60a74c3292e7b90614f1bd5d_Return.Type == "continue") then
						return {Type="continue", Value=Action_6a23d08f60a74c3292e7b90614f1bd5d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6a23d08f60a74c3292e7b90614f1bd5d", Action_6a23d08f60a74c3292e7b90614f1bd5d_Return)
			end
		end
		--Action -  - Action_634f8a5c8bfb4b4c90148c6553800efb
		if _OTX.Environment.IsNotTerminated() then
			local Action_634f8a5c8bfb4b4c90148c6553800efb_Status, Action_634f8a5c8bfb4b4c90148c6553800efb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps", "Activity Action_634f8a5c8bfb4b4c90148c6553800efb will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float8.Value == tbl_Local.var_Map1:At("620"):At("420").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_2Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_634f8a5c8bfb4b4c90148c6553800efb", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_634f8a5c8bfb4b4c90148c6553800efb_Status then
				if Action_634f8a5c8bfb4b4c90148c6553800efb_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_634f8a5c8bfb4b4c90148c6553800efb_Return) then
						return Action_634f8a5c8bfb4b4c90148c6553800efb_Return
					elseif (Action_634f8a5c8bfb4b4c90148c6553800efb_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_634f8a5c8bfb4b4c90148c6553800efb_Return.Type == "break") then
						return {Type="break", Value=Action_634f8a5c8bfb4b4c90148c6553800efb_Return.Value}
					elseif (Action_634f8a5c8bfb4b4c90148c6553800efb_Return.Type == "continue") then
						return {Type="continue", Value=Action_634f8a5c8bfb4b4c90148c6553800efb_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_634f8a5c8bfb4b4c90148c6553800efb", Action_634f8a5c8bfb4b4c90148c6553800efb_Return)
			end
		end
		--Action -  - Action_f12e422822b84cf29927c2c9f8d0346d
		if _OTX.Environment.IsNotTerminated() then
			local Action_f12e422822b84cf29927c2c9f8d0346d_Status, Action_f12e422822b84cf29927c2c9f8d0346d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps", "Activity Action_f12e422822b84cf29927c2c9f8d0346d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float8.Value == tbl_Local.var_Map1:At("522"):At("897").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_2Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_f12e422822b84cf29927c2c9f8d0346d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f12e422822b84cf29927c2c9f8d0346d_Status then
				if Action_f12e422822b84cf29927c2c9f8d0346d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f12e422822b84cf29927c2c9f8d0346d_Return) then
						return Action_f12e422822b84cf29927c2c9f8d0346d_Return
					elseif (Action_f12e422822b84cf29927c2c9f8d0346d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f12e422822b84cf29927c2c9f8d0346d_Return.Type == "break") then
						return {Type="break", Value=Action_f12e422822b84cf29927c2c9f8d0346d_Return.Value}
					elseif (Action_f12e422822b84cf29927c2c9f8d0346d_Return.Type == "continue") then
						return {Type="continue", Value=Action_f12e422822b84cf29927c2c9f8d0346d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f12e422822b84cf29927c2c9f8d0346d", Action_f12e422822b84cf29927c2c9f8d0346d_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_f522f18d6a8940b9a9d5277b2e65b972
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_f522f18d6a8940b9a9d5277b2e65b972_Status, ExtensibleCompoundNode_f522f18d6a8940b9a9d5277b2e65b972_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps", "Activity ExtensibleCompoundNode_f522f18d6a8940b9a9d5277b2e65b972 will be executed")
				--Action -  - Action_68d53965851d48c5bee4e3f6b8ed7fae
				if _OTX.Environment.IsNotTerminated() then
					local Action_68d53965851d48c5bee4e3f6b8ed7fae_Status, Action_68d53965851d48c5bee4e3f6b8ed7fae_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps", "Activity Action_68d53965851d48c5bee4e3f6b8ed7fae will be executed")
						if true then
							tbl_Local.var_Float0.Value = tbl_Local.var_List0:At(5):At(2).Value
						end
					end)
					if Action_68d53965851d48c5bee4e3f6b8ed7fae_Status then
						if Action_68d53965851d48c5bee4e3f6b8ed7fae_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_68d53965851d48c5bee4e3f6b8ed7fae_Return) then
								return Action_68d53965851d48c5bee4e3f6b8ed7fae_Return
							elseif (Action_68d53965851d48c5bee4e3f6b8ed7fae_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_68d53965851d48c5bee4e3f6b8ed7fae_Return.Type == "break") then
								return {Type="break", Value=Action_68d53965851d48c5bee4e3f6b8ed7fae_Return.Value}
							elseif (Action_68d53965851d48c5bee4e3f6b8ed7fae_Return.Type == "continue") then
								return {Type="continue", Value=Action_68d53965851d48c5bee4e3f6b8ed7fae_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_68d53965851d48c5bee4e3f6b8ed7fae", Action_68d53965851d48c5bee4e3f6b8ed7fae_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_f522f18d6a8940b9a9d5277b2e65b972_Status then
				if ExtensibleCompoundNode_f522f18d6a8940b9a9d5277b2e65b972_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_f522f18d6a8940b9a9d5277b2e65b972_Return) then
						return ExtensibleCompoundNode_f522f18d6a8940b9a9d5277b2e65b972_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_f522f18d6a8940b9a9d5277b2e65b972_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_f522f18d6a8940b9a9d5277b2e65b972_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_b4f1e38bf9d64568b0d16aedb47db9e1
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_b4f1e38bf9d64568b0d16aedb47db9e1_Status, ExtensibleCompoundNode_b4f1e38bf9d64568b0d16aedb47db9e1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps", "Activity ExtensibleCompoundNode_b4f1e38bf9d64568b0d16aedb47db9e1 will be executed")
				--Action -  - Action_f3ed5ed5e5b049aab832bfb8ee2c78bb
				if _OTX.Environment.IsNotTerminated() then
					local Action_f3ed5ed5e5b049aab832bfb8ee2c78bb_Status, Action_f3ed5ed5e5b049aab832bfb8ee2c78bb_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps", "Activity Action_f3ed5ed5e5b049aab832bfb8ee2c78bb will be executed")
						if true then
							tbl_Local.var_Float0.Value = tbl_Local.var_List0:At(16):At(0).Value
						end
					end)
					if Action_f3ed5ed5e5b049aab832bfb8ee2c78bb_Status then
						if Action_f3ed5ed5e5b049aab832bfb8ee2c78bb_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f3ed5ed5e5b049aab832bfb8ee2c78bb_Return) then
								return Action_f3ed5ed5e5b049aab832bfb8ee2c78bb_Return
							elseif (Action_f3ed5ed5e5b049aab832bfb8ee2c78bb_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_f3ed5ed5e5b049aab832bfb8ee2c78bb_Return.Type == "break") then
								return {Type="break", Value=Action_f3ed5ed5e5b049aab832bfb8ee2c78bb_Return.Value}
							elseif (Action_f3ed5ed5e5b049aab832bfb8ee2c78bb_Return.Type == "continue") then
								return {Type="continue", Value=Action_f3ed5ed5e5b049aab832bfb8ee2c78bb_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_f3ed5ed5e5b049aab832bfb8ee2c78bb", Action_f3ed5ed5e5b049aab832bfb8ee2c78bb_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_b4f1e38bf9d64568b0d16aedb47db9e1_Status then
				if ExtensibleCompoundNode_b4f1e38bf9d64568b0d16aedb47db9e1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_b4f1e38bf9d64568b0d16aedb47db9e1_Return) then
						return ExtensibleCompoundNode_b4f1e38bf9d64568b0d16aedb47db9e1_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_b4f1e38bf9d64568b0d16aedb47db9e1_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_b4f1e38bf9d64568b0d16aedb47db9e1_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_c60dba133fba4605b2b94d020466ffb8
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_c60dba133fba4605b2b94d020466ffb8_Status, ExtensibleCompoundNode_c60dba133fba4605b2b94d020466ffb8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps", "Activity ExtensibleCompoundNode_c60dba133fba4605b2b94d020466ffb8 will be executed")
				--Action -  - Action_472693c8e61f458fbd42b905cd3a9185
				if _OTX.Environment.IsNotTerminated() then
					local Action_472693c8e61f458fbd42b905cd3a9185_Status, Action_472693c8e61f458fbd42b905cd3a9185_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps", "Activity Action_472693c8e61f458fbd42b905cd3a9185 will be executed")
						if true then
							tbl_Local.var_Float0.Value = tbl_Local.var_Map0:At(40):At(40).Value
						end
					end)
					if Action_472693c8e61f458fbd42b905cd3a9185_Status then
						if Action_472693c8e61f458fbd42b905cd3a9185_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_472693c8e61f458fbd42b905cd3a9185_Return) then
								return Action_472693c8e61f458fbd42b905cd3a9185_Return
							elseif (Action_472693c8e61f458fbd42b905cd3a9185_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_472693c8e61f458fbd42b905cd3a9185_Return.Type == "break") then
								return {Type="break", Value=Action_472693c8e61f458fbd42b905cd3a9185_Return.Value}
							elseif (Action_472693c8e61f458fbd42b905cd3a9185_Return.Type == "continue") then
								return {Type="continue", Value=Action_472693c8e61f458fbd42b905cd3a9185_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_472693c8e61f458fbd42b905cd3a9185", Action_472693c8e61f458fbd42b905cd3a9185_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_c60dba133fba4605b2b94d020466ffb8_Status then
				if ExtensibleCompoundNode_c60dba133fba4605b2b94d020466ffb8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_c60dba133fba4605b2b94d020466ffb8_Return) then
						return ExtensibleCompoundNode_c60dba133fba4605b2b94d020466ffb8_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_c60dba133fba4605b2b94d020466ffb8_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_c60dba133fba4605b2b94d020466ffb8_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_6909cf8fb8204b9fad92c58e1bc20bb3
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_6909cf8fb8204b9fad92c58e1bc20bb3_Status, ExtensibleCompoundNode_6909cf8fb8204b9fad92c58e1bc20bb3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps", "Activity ExtensibleCompoundNode_6909cf8fb8204b9fad92c58e1bc20bb3 will be executed")
				--Action -  - Action_aac8afbe21494d92a4696986d79ce3b3
				if _OTX.Environment.IsNotTerminated() then
					local Action_aac8afbe21494d92a4696986d79ce3b3_Status, Action_aac8afbe21494d92a4696986d79ce3b3_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps", "Activity Action_aac8afbe21494d92a4696986d79ce3b3 will be executed")
						if true then
							tbl_Local.var_Float0.Value = tbl_Local.var_Map0:At(58):At(58).Value
						end
					end)
					if Action_aac8afbe21494d92a4696986d79ce3b3_Status then
						if Action_aac8afbe21494d92a4696986d79ce3b3_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_aac8afbe21494d92a4696986d79ce3b3_Return) then
								return Action_aac8afbe21494d92a4696986d79ce3b3_Return
							elseif (Action_aac8afbe21494d92a4696986d79ce3b3_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_aac8afbe21494d92a4696986d79ce3b3_Return.Type == "break") then
								return {Type="break", Value=Action_aac8afbe21494d92a4696986d79ce3b3_Return.Value}
							elseif (Action_aac8afbe21494d92a4696986d79ce3b3_Return.Type == "continue") then
								return {Type="continue", Value=Action_aac8afbe21494d92a4696986d79ce3b3_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_aac8afbe21494d92a4696986d79ce3b3", Action_aac8afbe21494d92a4696986d79ce3b3_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_6909cf8fb8204b9fad92c58e1bc20bb3_Status then
				if ExtensibleCompoundNode_6909cf8fb8204b9fad92c58e1bc20bb3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_6909cf8fb8204b9fad92c58e1bc20bb3_Return) then
						return ExtensibleCompoundNode_6909cf8fb8204b9fad92c58e1bc20bb3_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_6909cf8fb8204b9fad92c58e1bc20bb3_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_6909cf8fb8204b9fad92c58e1bc20bb3_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_d0dde0f44fe94177be019961b7670fed
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_d0dde0f44fe94177be019961b7670fed_Status, ExtensibleCompoundNode_d0dde0f44fe94177be019961b7670fed_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps", "Activity ExtensibleCompoundNode_d0dde0f44fe94177be019961b7670fed will be executed")
				--Action -  - Action_68c3f7c5f3d741ac94b956523680cddc
				if _OTX.Environment.IsNotTerminated() then
					local Action_68c3f7c5f3d741ac94b956523680cddc_Status, Action_68c3f7c5f3d741ac94b956523680cddc_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps", "Activity Action_68c3f7c5f3d741ac94b956523680cddc will be executed")
						if true then
							tbl_Local.var_Float0.Value = tbl_Local.var_Map1:At("58"):At("58").Value
						end
					end)
					if Action_68c3f7c5f3d741ac94b956523680cddc_Status then
						if Action_68c3f7c5f3d741ac94b956523680cddc_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_68c3f7c5f3d741ac94b956523680cddc_Return) then
								return Action_68c3f7c5f3d741ac94b956523680cddc_Return
							elseif (Action_68c3f7c5f3d741ac94b956523680cddc_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_68c3f7c5f3d741ac94b956523680cddc_Return.Type == "break") then
								return {Type="break", Value=Action_68c3f7c5f3d741ac94b956523680cddc_Return.Value}
							elseif (Action_68c3f7c5f3d741ac94b956523680cddc_Return.Type == "continue") then
								return {Type="continue", Value=Action_68c3f7c5f3d741ac94b956523680cddc_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_68c3f7c5f3d741ac94b956523680cddc", Action_68c3f7c5f3d741ac94b956523680cddc_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_d0dde0f44fe94177be019961b7670fed_Status then
				if ExtensibleCompoundNode_d0dde0f44fe94177be019961b7670fed_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_d0dde0f44fe94177be019961b7670fed_Return) then
						return ExtensibleCompoundNode_d0dde0f44fe94177be019961b7670fed_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_d0dde0f44fe94177be019961b7670fed_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_d0dde0f44fe94177be019961b7670fed_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_93602e79b5ba4d7d9887a71384a0c89c
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_93602e79b5ba4d7d9887a71384a0c89c_Status, ExtensibleCompoundNode_93602e79b5ba4d7d9887a71384a0c89c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps", "Activity ExtensibleCompoundNode_93602e79b5ba4d7d9887a71384a0c89c will be executed")
				--Action -  - Action_47c012473c594e06b597521b3885ad98
				if _OTX.Environment.IsNotTerminated() then
					local Action_47c012473c594e06b597521b3885ad98_Status, Action_47c012473c594e06b597521b3885ad98_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_2Steps", "Activity Action_47c012473c594e06b597521b3885ad98 will be executed")
						if true then
							tbl_Local.var_Float0.Value = tbl_Local.var_Map1:At("47"):At("47").Value
						end
					end)
					if Action_47c012473c594e06b597521b3885ad98_Status then
						if Action_47c012473c594e06b597521b3885ad98_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_47c012473c594e06b597521b3885ad98_Return) then
								return Action_47c012473c594e06b597521b3885ad98_Return
							elseif (Action_47c012473c594e06b597521b3885ad98_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_47c012473c594e06b597521b3885ad98_Return.Type == "break") then
								return {Type="break", Value=Action_47c012473c594e06b597521b3885ad98_Return.Value}
							elseif (Action_47c012473c594e06b597521b3885ad98_Return.Type == "continue") then
								return {Type="continue", Value=Action_47c012473c594e06b597521b3885ad98_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_47c012473c594e06b597521b3885ad98", Action_47c012473c594e06b597521b3885ad98_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_93602e79b5ba4d7d9887a71384a0c89c_Status then
				if ExtensibleCompoundNode_93602e79b5ba4d7d9887a71384a0c89c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_93602e79b5ba4d7d9887a71384a0c89c_Return) then
						return ExtensibleCompoundNode_93602e79b5ba4d7d9887a71384a0c89c_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_93602e79b5ba4d7d9887a71384a0c89c_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_93602e79b5ba4d7d9887a71384a0c89c_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_8b09e63c94654509825ed988a921c35e_Status) then
		error(TestProcedure_8b09e63c94654509825ed988a921c35e_Return)
	end
	return TestProcedure_8b09e63c94654509825ed988a921c35e_Return
end
tbl_Global.proc_FloatValue_3Steps.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "FloatValue", "FloatValue_3Steps")
	local TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_Status, TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarycprivv222bb = {}
		tbl_Temporarycprivv222bb.TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_maxIndex = 1
		tbl_Temporarycprivv222bb.TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps"
		tbl_Global.proc_FloatValue_3Steps.testCaseProcedure(tbl_Temporarycprivv222bb)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_Status) then
		error(TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_Return)
	end
end
tbl_Global.proc_FloatValue_3Steps.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "FloatValue", "FloatValue_3Steps")
	local TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_itemTestCaseIndex = 1
	while (TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_itemTestCaseIndex <= tbl_Parameter.TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_ReturnValue = 0
		local TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_retry = 0
		repeat
			TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_retry = (TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_retry - 1)
			local TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_repeat = 0
			repeat
				TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_repeat = (TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_repeat - 1)
				local TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_warningMsg = {Value = ""}
				local TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_Status, TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local pzj2fz4pqov_return = tbl_Global.proc_FloatValue_3Steps.testProcedure({TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_warningMsg = TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_warningMsg, TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_testCase = tbl_Parameter.TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(pzj2fz4pqov_return) then
						return pzj2fz4pqov_return
					end
					if (tbl_Parameter.TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_errorMsg, tbl_Parameter.TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_ReturnValue = TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_Return
				if (not(TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_Return))) then
					if (tbl_Parameter.TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_Return, tbl_Parameter.TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_exception) then
							TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_errorMsg, tbl_Parameter.TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_exception, TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_ReturnValue, tbl_Parameter.TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_testCase, TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_itemTestCaseIndex, TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_repeat, TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_retry, TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_ReturnValue)
		TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_itemTestCaseIndex = (TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_FloatValue_3Steps.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "FloatValue", "FloatValue_3Steps")
	local TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_Status, TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Float0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps:Float0", 93.1, "Float")
		tbl_Local.var_Float1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps:Float1", 64.1, "Float")
		tbl_Local.var_Float2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps:Float2", 59.9, "Float")
		tbl_Local.var_Float3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps:Float3", 88.1, "Float")
		tbl_Local.var_Float4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps:Float4", 73.4, "Float")
		tbl_Local.var_Float5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps:Float5", 89.6, "Float")
		tbl_Local.var_Float6 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps:Float6", 53.1, "Float")
		tbl_Local.var_Float7 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps:Float7", 33.7, "Float")
		tbl_Local.var_Float8 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps:Float8", 28.2, "Float")
		tbl_Local.var_List0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps:List0", _OTX.List.New({_OTX.List.New({_OTX.List.New({20.1}), _OTX.List.New({65.2}), _OTX.List.New({93.1})}), _OTX.List.New({_OTX.List.New({74.0}), _OTX.List.New({49.7}), _OTX.List.New({81.2})}), _OTX.List.New({_OTX.List.New({42.0, 2.45}), _OTX.List.New({93.6}), _OTX.List.New({75.6}), _OTX.List.New({37.7}), _OTX.List.New({59.9}), _OTX.List.New({88.1})}), _OTX.List.New({_OTX.List.New({95.3})}), _OTX.List.New({_OTX.List.New({86.5, 73.4}), _OTX.List.New({3.34, 51.3}), _OTX.List.New({34.7}), _OTX.List.New({89.6, 33.6}), _OTX.List.New({53.1, 48.5}), _OTX.List.New({10.6})}), _OTX.List.New({_OTX.List.New({50.1}), _OTX.List.New({85.3}), _OTX.List.New({35.2}), _OTX.List.New({13.9})}), _OTX.List.New({_OTX.List.New({88.2, 84.5, 30.1}), _OTX.List.New({54.1, 41.5, 57.4}), _OTX.List.New({41.4, 9.54, 79.0}), _OTX.List.New({2.38, 17.8, 98.3}), _OTX.List.New({63.2, 68.8, 16.1}), _OTX.List.New({23.2, 2.18}), _OTX.List.New({89.6, 54.6}), _OTX.List.New({56.8, 60.7})}), _OTX.List.New({_OTX.List.New({93.1}), _OTX.List.New({58.1}), _OTX.List.New({14.9})}), _OTX.List.New({_OTX.List.New({75.7}), _OTX.List.New({64.0}), _OTX.List.New({16.0})}), _OTX.List.New({_OTX.List.New({98.6}), _OTX.List.New({88.1})}), _OTX.List.New({_OTX.List.New({29.8}), _OTX.List.New({38.3}), _OTX.List.New({92.3})}), _OTX.List.New({_OTX.List.New({35.4, 79.1}), _OTX.List.New({84.1}), _OTX.List.New({11.1, 29.3}), _OTX.List.New({4.06}), _OTX.List.New({38.6, 21.5}), _OTX.List.New({79.8, 6.54})}), _OTX.List.New({_OTX.List.New({70.7}), _OTX.List.New({33.7})}), _OTX.List.New({_OTX.List.New({50.1}), _OTX.List.New({82.2}), _OTX.List.New({21.9})}), _OTX.List.New({_OTX.List.New({76.5, 28.2}), _OTX.List.New({93.5, 52.6}), _OTX.List.New({6.86, 66.0}), _OTX.List.New({34.5}), _OTX.List.New({60.2})}), _OTX.List.New({_OTX.List.New({11.3}), _OTX.List.New({43.4}), _OTX.List.New({24.7, 55.1}), _OTX.List.New({87.5, 47.3}), _OTX.List.New({27.0}), _OTX.List.New({12.3})})}), "List<List<List<Float>>>")
		tbl_Local.var_Map0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps:Map0", _OTX.Map.New({{5995, _OTX.Map.New({{7993, _OTX.Map.New({{2329, 14.4}})}, {7344, _OTX.Map.New({{5495, 95.6}})}, {7889, _OTX.Map.New({{7999, 16.1}, {1099, 34.8}})}, {3332, _OTX.Map.New({{589, 75.7}, {3798, 84.3}})}, {5070, _OTX.Map.New({{9612, 82.7}, {2734, 55.5}})}, {827, _OTX.Map.New({{1119, 73.1}})}})}, {8666, _OTX.Map.New({{1533, _OTX.Map.New({{7796, 92.4}})}, {2086, _OTX.Map.New({{6131, 40.6}})}})}, {8397, _OTX.Map.New({{3718, _OTX.Map.New({{6045, 24.1}})}, {7260, _OTX.Map.New({{3816, 38.1}, {1855, 3.53}})}, {1815, _OTX.Map.New({{6498, 66.9}, {3501, 53.1}})}, {4917, _OTX.Map.New({{5716, 8.2}, {8302, 17.6}})}, {5759, _OTX.Map.New({{1498, 42.4}, {9577, 17.3}})}})}, {9208, _OTX.Map.New({{129, _OTX.Map.New({{3783, 50.5}, {9993, 45.1}, {1156, 8.41}})}, {7266, _OTX.Map.New({{6484, 7.03}, {8835, 93.7}, {6057, 68.0}})}, {70, _OTX.Map.New({{7040, 18.9}, {5005, 66.7}, {1613, 31.2}})}, {6072, _OTX.Map.New({{7061, 80.5}})}, {7447, _OTX.Map.New({{8391, 29.9}, {1068, 59.1}, {5024, 92.5}})}, {9401, _OTX.Map.New({{8138, 72.9}, {3997, 3.22}})}, {216, _OTX.Map.New({{3915, 33.7}, {3358, 59.0}, {3077, 52.9}})}, {7933, _OTX.Map.New({{600, 25.3}, {8124, 52.2}, {3189, 38.7}})}})}, {5923, _OTX.Map.New({{3638, _OTX.Map.New({{156, 19.8}})}, {4506, _OTX.Map.New({{2081, 10.2}, {1040, 97.9}})}, {4137, _OTX.Map.New({{2381, 13.0}, {3395, 28.7}})}, {5155, _OTX.Map.New({{6284, 28.2}})}, {8473, _OTX.Map.New({{6143, 85.9}, {4427, 51.2}})}, {170, _OTX.Map.New({{3136, 44.7}, {7334, 14.0}})}})}, {6404, _OTX.Map.New({{3793, _OTX.Map.New({{9051, 83.8}})}, {7408, _OTX.Map.New({{1991, 64.1}})}, {7894, _OTX.Map.New({{6102, 80.1}})}, {4178, _OTX.Map.New({{964, 81.1}})}, {5532, _OTX.Map.New({{7520, 1.22}, {8029, 43.4}})}})}, {8726, _OTX.Map.New({{2902, _OTX.Map.New({{7256, 5.49}, {8357, 70.2}, {4312, 89.5}})}, {1403, _OTX.Map.New({{8619, 83.1}, {1271, 43.9}})}, {9649, _OTX.Map.New({{965, 5.01}})}, {4157, _OTX.Map.New({{8535, 29.4}, {66, 24.5}})}, {4610, _OTX.Map.New({{6792, 61.8}, {7764, 28.2}, {6047, 26.8}})}, {4279, _OTX.Map.New({{2198, 46.3}})}, {3867, _OTX.Map.New({{6241, 61.4}, {7903, 73.5}})}})}, {2441, _OTX.Map.New({{1749, _OTX.Map.New({{1723, 91.8}})}, {7718, _OTX.Map.New({{854, 47.1}, {246, 2.67}})}, {1496, _OTX.Map.New({{9838, 25.1}, {8176, 57.6}})}, {7332, _OTX.Map.New({{9254, 64.1}})}, {5077, _OTX.Map.New({{9931, 33.4}})}})}, {6554, _OTX.Map.New({{1384, _OTX.Map.New({{1018, 11.2}})}, {5063, _OTX.Map.New({{4732, 50.3}})}, {6232, _OTX.Map.New({{5332, 14.3}})}, {5816, _OTX.Map.New({{907, 38.8}})}})}, {4603, _OTX.Map.New({{350, _OTX.Map.New({{8873, 97.7}})}, {6532, _OTX.Map.New({{1523, 43.8}})}, {8882, _OTX.Map.New({{7731, 73.4}})}, {6916, _OTX.Map.New({{9245, 17.5}})}})}, {1288, _OTX.Map.New({{6338, _OTX.Map.New({{3925, 29.9}, {1509, 25.0}, {3801, 4.17}})}, {3977, _OTX.Map.New({{9924, 80.8}, {9047, 52.5}, {8091, 40.2}})}, {1395, _OTX.Map.New({{2972, 28.5}, {6343, 86.2}, {2092, 0.53}})}, {8189, _OTX.Map.New({{3267, 59.5}, {9640, 72.0}, {2066, 95.8}})}, {1436, _OTX.Map.New({{844, 78.0}, {6198, 37.8}, {5930, 0.03}})}, {5582, _OTX.Map.New({{4517, 37.0}})}, {4801, _OTX.Map.New({{7821, 12.8}, {3565, 49.8}, {2076, 32.9}})}})}, {7516, _OTX.Map.New({{3919, _OTX.Map.New({{9206, 41.6}})}, {1733, _OTX.Map.New({{2699, 42.1}, {9515, 7.22}, {838, 90.0}})}, {4817, _OTX.Map.New({{9258, 26.3}, {7336, 58.4}})}, {6191, _OTX.Map.New({{9716, 81.4}})}, {2151, _OTX.Map.New({{7109, 20.7}, {8522, 83.0}})}, {7078, _OTX.Map.New({{9155, 93.6}, {6386, 54.0}, {4000, 86.4}})}, {6252, _OTX.Map.New({{8865, 39.5}, {2613, 33.7}})}, {338, _OTX.Map.New({{2985, 25.5}, {9958, 37.3}})}})}, {6450, _OTX.Map.New({{6677, _OTX.Map.New({{8366, 53.7}})}, {1695, _OTX.Map.New({{6339, 77.4}})}})}, {4716, _OTX.Map.New({{9025, _OTX.Map.New({{5686, 52.5}})}, {4332, _OTX.Map.New({{1097, 17.0}})}, {8573, _OTX.Map.New({{8891, 66.6}})}, {3150, _OTX.Map.New({{1040, 26.2}, {301, 12.2}})}, {7880, _OTX.Map.New({{4513, 66.6}, {3221, 22.1}})}})}, {1125, _OTX.Map.New({{4344, _OTX.Map.New({{8708, 12.0}})}})}, {5907, _OTX.Map.New({{6778, _OTX.Map.New({{1849, 61.6}})}, {5403, _OTX.Map.New({{4339, 43.1}})}, {8261, _OTX.Map.New({{3843, 16.4}})}, {5727, _OTX.Map.New({{9365, 51.9}})}, {9533, _OTX.Map.New({{2920, 67.8}})}})}}), "Map<Integer, Map<Integer, Map<Integer, Float>>>")
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps:Map1", _OTX.Map.New({{"5975", _OTX.Map.New({{"8959", _OTX.Map.New({{"9374", 74.7}})}, {"8347", _OTX.Map.New({{"4716", 70.8}, {"8792", 51.5}})}, {"2874", _OTX.Map.New({{"5649", 76.5}})}, {"9648", _OTX.Map.New({{"9415", 39.8}})}, {"4123", _OTX.Map.New({{"3427", 42.7}})}, {"482", _OTX.Map.New({{"2677", 49.9}})}})}, {"9835", _OTX.Map.New({{"2803", _OTX.Map.New({{"3638", 2.34}, {"3317", 85.3}, {"5249", 57.4}})}, {"4138", _OTX.Map.New({{"1193", 7.21}, {"9477", 59.9}, {"8701", 70.1}})}, {"8164", _OTX.Map.New({{"1073", 14.5}})}, {"4452", _OTX.Map.New({{"7446", 28.5}, {"8371", 96.0}, {"8504", 10.3}})}, {"9706", _OTX.Map.New({{"4724", 84.2}})}, {"4635", _OTX.Map.New({{"8697", 93.0}, {"9123", 46.9}, {"8087", 72.0}})}, {"8102", _OTX.Map.New({{"806", 55.9}, {"4521", 95.5}, {"8960", 23.1}})}})}, {"7324", _OTX.Map.New({{"3114", _OTX.Map.New({{"2406", 52.8}})}, {"3469", _OTX.Map.New({{"5636", 9.67}})}, {"9482", _OTX.Map.New({{"1978", 76.1}})}})}, {"4511", _OTX.Map.New({{"9797", _OTX.Map.New({{"7043", 35.4}, {"4395", 76.2}, {"5068", 28.2}})}, {"9862", _OTX.Map.New({{"5150", 94.1}, {"3274", 2.92}})}, {"2783", _OTX.Map.New({{"326", 10.8}, {"5567", 46.4}})}, {"6454", _OTX.Map.New({{"5781", 90.8}, {"2500", 90.2}})}, {"3918", _OTX.Map.New({{"9001", 73.8}, {"9734", 30.8}})}, {"8144", _OTX.Map.New({{"2380", 43.2}, {"7466", 48.3}, {"6184", 51.1}})}, {"4352", _OTX.Map.New({{"3631", 64.6}, {"5395", 17.2}, {"2118", 16.0}})}})}, {"9685", _OTX.Map.New({{"6042", _OTX.Map.New({{"84", 82.3}})}, {"779", _OTX.Map.New({{"1552", 84.9}})}, {"124", _OTX.Map.New({{"588", 5.01}})}})}, {"3744", _OTX.Map.New({{"4845", _OTX.Map.New({{"6224", 96.0}, {"6981", 28.9}})}, {"4242", _OTX.Map.New({{"1817", 16.6}})}, {"3469", _OTX.Map.New({{"857", 64.3}})}, {"1722", _OTX.Map.New({{"3224", 41.8}, {"9961", 32.0}})}, {"7098", _OTX.Map.New({{"7676", 59.7}})}, {"696", _OTX.Map.New({{"4226", 51.0}, {"6872", 90.8}, {"2709", 76.7}})}, {"381", _OTX.Map.New({{"7903", 38.9}, {"1897", 74.2}, {"4858", 76.1}})}, {"7819", _OTX.Map.New({{"9695", 2.08}, {"9947", 60.6}})}})}, {"9166", _OTX.Map.New({{"4081", _OTX.Map.New({{"560", 91.8}})}, {"1609", _OTX.Map.New({{"8495", 90.4}})}, {"3147", _OTX.Map.New({{"162", 10.9}})}, {"8292", _OTX.Map.New({{"5603", 21.8}, {"545", 77.3}, {"4558", 82.7}})}, {"1485", _OTX.Map.New({{"6464", 6.89}})}, {"3227", _OTX.Map.New({{"5153", 82.6}, {"3262", 13.2}})}, {"4833", _OTX.Map.New({{"704", 29.8}, {"8886", 32.5}})}})}, {"8044", _OTX.Map.New({{"8072", _OTX.Map.New({{"7434", 36.8}})}, {"9682", _OTX.Map.New({{"5604", 64.1}})}, {"4217", _OTX.Map.New({{"6445", 77.1}})}, {"1144", _OTX.Map.New({{"5327", 37.1}})}})}, {"300", _OTX.Map.New({{"4226", _OTX.Map.New({{"500", 22.9}, {"1713", 19.7}})}, {"1919", _OTX.Map.New({{"6859", 11.9}, {"3798", 13.3}, {"1141", 41.1}})}, {"4056", _OTX.Map.New({{"7395", 73.8}, {"2349", 28.1}})}, {"9875", _OTX.Map.New({{"3152", 12.9}})}, {"4496", _OTX.Map.New({{"426", 44.2}, {"3317", 20.4}})}, {"423", _OTX.Map.New({{"2313", 38.2}, {"4206", 94.0}, {"6523", 68.4}})}, {"6432", _OTX.Map.New({{"1616", 9.51}, {"1969", 59.0}, {"5952", 67.6}})}})}, {"6910", _OTX.Map.New({{"2184", _OTX.Map.New({{"5539", 27.2}})}, {"2483", _OTX.Map.New({{"9824", 48.4}})}, {"6432", _OTX.Map.New({{"2983", 11.6}})}, {"5665", _OTX.Map.New({{"3701", 71.2}})}})}, {"4296", _OTX.Map.New({{"2553", _OTX.Map.New({{"9227", 38.3}})}, {"7194", _OTX.Map.New({{"9366", 15.9}})}, {"7885", _OTX.Map.New({{"7841", 71.0}})}, {"9906", _OTX.Map.New({{"6267", 19.0}})}})}, {"4440", _OTX.Map.New({{"5121", _OTX.Map.New({{"4459", 29.6}, {"9295", 88.5}, {"7206", 79.2}})}, {"2888", _OTX.Map.New({{"9813", 80.0}})}, {"2298", _OTX.Map.New({{"9634", 39.9}, {"1675", 98.9}, {"5837", 81.6}})}, {"9807", _OTX.Map.New({{"3841", 72.7}})}, {"2483", _OTX.Map.New({{"9132", 72.8}, {"9421", 49.9}, {"2052", 53.2}})}, {"9794", _OTX.Map.New({{"97", 90.3}, {"5442", 75.4}})}, {"9298", _OTX.Map.New({{"5822", 75.0}, {"1252", 19.8}, {"3752", 17.3}})}, {"7356", _OTX.Map.New({{"6026", 10.3}, {"6808", 9.02}})}})}, {"7951", _OTX.Map.New({{"9948", _OTX.Map.New({{"5868", 18.1}})}, {"3486", _OTX.Map.New({{"6737", 35.8}})}})}, {"9189", _OTX.Map.New({{"8817", _OTX.Map.New({{"2590", 79.8}, {"2540", 44.9}, {"3276", 36.2}})}, {"5609", _OTX.Map.New({{"3324", 56.5}})}, {"1405", _OTX.Map.New({{"5438", 0.36}, {"4754", 23.6}, {"7364", 45.8}})}, {"4123", _OTX.Map.New({{"4129", 84.6}})}, {"4297", _OTX.Map.New({{"4680", 85.2}, {"8617", 89.7}})}, {"4475", _OTX.Map.New({{"4821", 85.5}, {"602", 63.4}, {"3570", 32.5}})}, {"968", _OTX.Map.New({{"3707", 25.3}})}})}, {"4145", _OTX.Map.New({{"3315", _OTX.Map.New({{"1412", 85.5}})}, {"644", _OTX.Map.New({{"7577", 15.0}})}, {"3960", _OTX.Map.New({{"2118", 24.2}})}})}, {"4383", _OTX.Map.New({{"7237", _OTX.Map.New({{"776", 65.0}})}, {"4349", _OTX.Map.New({{"747", 66.7}})}, {"5611", _OTX.Map.New({{"6827", 14.4}})}, {"2016", _OTX.Map.New({{"1888", 38.5}})}})}}), "Map<String, Map<String, Map<String, Float>>>")
		tbl_Local.var_Float0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float5:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float6:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float7:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Float8:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_89589eb957a84d07af0e870cec2fb61d
		if _OTX.Environment.IsNotTerminated() then
			local Action_89589eb957a84d07af0e870cec2fb61d_Status, Action_89589eb957a84d07af0e870cec2fb61d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity Action_89589eb957a84d07af0e870cec2fb61d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float0.Value == tbl_Local.var_List0:At(0):At(2):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_3Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_89589eb957a84d07af0e870cec2fb61d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_89589eb957a84d07af0e870cec2fb61d_Status then
				if Action_89589eb957a84d07af0e870cec2fb61d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_89589eb957a84d07af0e870cec2fb61d_Return) then
						return Action_89589eb957a84d07af0e870cec2fb61d_Return
					elseif (Action_89589eb957a84d07af0e870cec2fb61d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_89589eb957a84d07af0e870cec2fb61d_Return.Type == "break") then
						return {Type="break", Value=Action_89589eb957a84d07af0e870cec2fb61d_Return.Value}
					elseif (Action_89589eb957a84d07af0e870cec2fb61d_Return.Type == "continue") then
						return {Type="continue", Value=Action_89589eb957a84d07af0e870cec2fb61d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_89589eb957a84d07af0e870cec2fb61d", Action_89589eb957a84d07af0e870cec2fb61d_Return)
			end
		end
		--Action -  - Action_cb14f81c49b6447db02b80d04b653cbb
		if _OTX.Environment.IsNotTerminated() then
			local Action_cb14f81c49b6447db02b80d04b653cbb_Status, Action_cb14f81c49b6447db02b80d04b653cbb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity Action_cb14f81c49b6447db02b80d04b653cbb will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float0.Value == tbl_Local.var_List0:At(7):At(0):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_3Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_cb14f81c49b6447db02b80d04b653cbb", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_cb14f81c49b6447db02b80d04b653cbb_Status then
				if Action_cb14f81c49b6447db02b80d04b653cbb_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cb14f81c49b6447db02b80d04b653cbb_Return) then
						return Action_cb14f81c49b6447db02b80d04b653cbb_Return
					elseif (Action_cb14f81c49b6447db02b80d04b653cbb_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_cb14f81c49b6447db02b80d04b653cbb_Return.Type == "break") then
						return {Type="break", Value=Action_cb14f81c49b6447db02b80d04b653cbb_Return.Value}
					elseif (Action_cb14f81c49b6447db02b80d04b653cbb_Return.Type == "continue") then
						return {Type="continue", Value=Action_cb14f81c49b6447db02b80d04b653cbb_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_cb14f81c49b6447db02b80d04b653cbb", Action_cb14f81c49b6447db02b80d04b653cbb_Return)
			end
		end
		--Action -  - Action_95cd70e203d84aa79c8055432b9f9096
		if _OTX.Environment.IsNotTerminated() then
			local Action_95cd70e203d84aa79c8055432b9f9096_Status, Action_95cd70e203d84aa79c8055432b9f9096_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity Action_95cd70e203d84aa79c8055432b9f9096 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float1.Value == tbl_Local.var_Map1:At("8044"):At("9682"):At("5604").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_3Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_95cd70e203d84aa79c8055432b9f9096", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_95cd70e203d84aa79c8055432b9f9096_Status then
				if Action_95cd70e203d84aa79c8055432b9f9096_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_95cd70e203d84aa79c8055432b9f9096_Return) then
						return Action_95cd70e203d84aa79c8055432b9f9096_Return
					elseif (Action_95cd70e203d84aa79c8055432b9f9096_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_95cd70e203d84aa79c8055432b9f9096_Return.Type == "break") then
						return {Type="break", Value=Action_95cd70e203d84aa79c8055432b9f9096_Return.Value}
					elseif (Action_95cd70e203d84aa79c8055432b9f9096_Return.Type == "continue") then
						return {Type="continue", Value=Action_95cd70e203d84aa79c8055432b9f9096_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_95cd70e203d84aa79c8055432b9f9096", Action_95cd70e203d84aa79c8055432b9f9096_Return)
			end
		end
		--Action -  - Action_c415bc5827e34147b8d11fdabb5468fe
		if _OTX.Environment.IsNotTerminated() then
			local Action_c415bc5827e34147b8d11fdabb5468fe_Status, Action_c415bc5827e34147b8d11fdabb5468fe_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity Action_c415bc5827e34147b8d11fdabb5468fe will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float2.Value == tbl_Local.var_List0:At(2):At(4):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_3Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_c415bc5827e34147b8d11fdabb5468fe", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c415bc5827e34147b8d11fdabb5468fe_Status then
				if Action_c415bc5827e34147b8d11fdabb5468fe_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c415bc5827e34147b8d11fdabb5468fe_Return) then
						return Action_c415bc5827e34147b8d11fdabb5468fe_Return
					elseif (Action_c415bc5827e34147b8d11fdabb5468fe_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c415bc5827e34147b8d11fdabb5468fe_Return.Type == "break") then
						return {Type="break", Value=Action_c415bc5827e34147b8d11fdabb5468fe_Return.Value}
					elseif (Action_c415bc5827e34147b8d11fdabb5468fe_Return.Type == "continue") then
						return {Type="continue", Value=Action_c415bc5827e34147b8d11fdabb5468fe_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c415bc5827e34147b8d11fdabb5468fe", Action_c415bc5827e34147b8d11fdabb5468fe_Return)
			end
		end
		--Action -  - Action_5ec9f032b0d8455395ff491a4ca16822
		if _OTX.Environment.IsNotTerminated() then
			local Action_5ec9f032b0d8455395ff491a4ca16822_Status, Action_5ec9f032b0d8455395ff491a4ca16822_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity Action_5ec9f032b0d8455395ff491a4ca16822 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float2.Value == tbl_Local.var_Map1:At("9835"):At("4138"):At("9477").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_3Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_5ec9f032b0d8455395ff491a4ca16822", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_5ec9f032b0d8455395ff491a4ca16822_Status then
				if Action_5ec9f032b0d8455395ff491a4ca16822_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5ec9f032b0d8455395ff491a4ca16822_Return) then
						return Action_5ec9f032b0d8455395ff491a4ca16822_Return
					elseif (Action_5ec9f032b0d8455395ff491a4ca16822_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5ec9f032b0d8455395ff491a4ca16822_Return.Type == "break") then
						return {Type="break", Value=Action_5ec9f032b0d8455395ff491a4ca16822_Return.Value}
					elseif (Action_5ec9f032b0d8455395ff491a4ca16822_Return.Type == "continue") then
						return {Type="continue", Value=Action_5ec9f032b0d8455395ff491a4ca16822_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5ec9f032b0d8455395ff491a4ca16822", Action_5ec9f032b0d8455395ff491a4ca16822_Return)
			end
		end
		--Action -  - Action_3a6a433e0c9743439cee5e1aec187753
		if _OTX.Environment.IsNotTerminated() then
			local Action_3a6a433e0c9743439cee5e1aec187753_Status, Action_3a6a433e0c9743439cee5e1aec187753_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity Action_3a6a433e0c9743439cee5e1aec187753 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float3.Value == tbl_Local.var_List0:At(2):At(5):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_3Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_3a6a433e0c9743439cee5e1aec187753", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_3a6a433e0c9743439cee5e1aec187753_Status then
				if Action_3a6a433e0c9743439cee5e1aec187753_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3a6a433e0c9743439cee5e1aec187753_Return) then
						return Action_3a6a433e0c9743439cee5e1aec187753_Return
					elseif (Action_3a6a433e0c9743439cee5e1aec187753_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3a6a433e0c9743439cee5e1aec187753_Return.Type == "break") then
						return {Type="break", Value=Action_3a6a433e0c9743439cee5e1aec187753_Return.Value}
					elseif (Action_3a6a433e0c9743439cee5e1aec187753_Return.Type == "continue") then
						return {Type="continue", Value=Action_3a6a433e0c9743439cee5e1aec187753_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3a6a433e0c9743439cee5e1aec187753", Action_3a6a433e0c9743439cee5e1aec187753_Return)
			end
		end
		--Action -  - Action_dec4338c4ffb47058a072527c62f81ff
		if _OTX.Environment.IsNotTerminated() then
			local Action_dec4338c4ffb47058a072527c62f81ff_Status, Action_dec4338c4ffb47058a072527c62f81ff_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity Action_dec4338c4ffb47058a072527c62f81ff will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float3.Value == tbl_Local.var_List0:At(9):At(1):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_3Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_dec4338c4ffb47058a072527c62f81ff", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_dec4338c4ffb47058a072527c62f81ff_Status then
				if Action_dec4338c4ffb47058a072527c62f81ff_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_dec4338c4ffb47058a072527c62f81ff_Return) then
						return Action_dec4338c4ffb47058a072527c62f81ff_Return
					elseif (Action_dec4338c4ffb47058a072527c62f81ff_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_dec4338c4ffb47058a072527c62f81ff_Return.Type == "break") then
						return {Type="break", Value=Action_dec4338c4ffb47058a072527c62f81ff_Return.Value}
					elseif (Action_dec4338c4ffb47058a072527c62f81ff_Return.Type == "continue") then
						return {Type="continue", Value=Action_dec4338c4ffb47058a072527c62f81ff_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_dec4338c4ffb47058a072527c62f81ff", Action_dec4338c4ffb47058a072527c62f81ff_Return)
			end
		end
		--Action -  - Action_753b2515541f49349d7f795d7c424e1a
		if _OTX.Environment.IsNotTerminated() then
			local Action_753b2515541f49349d7f795d7c424e1a_Status, Action_753b2515541f49349d7f795d7c424e1a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity Action_753b2515541f49349d7f795d7c424e1a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float4.Value == tbl_Local.var_List0:At(4):At(0):At(1).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_3Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_753b2515541f49349d7f795d7c424e1a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_753b2515541f49349d7f795d7c424e1a_Status then
				if Action_753b2515541f49349d7f795d7c424e1a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_753b2515541f49349d7f795d7c424e1a_Return) then
						return Action_753b2515541f49349d7f795d7c424e1a_Return
					elseif (Action_753b2515541f49349d7f795d7c424e1a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_753b2515541f49349d7f795d7c424e1a_Return.Type == "break") then
						return {Type="break", Value=Action_753b2515541f49349d7f795d7c424e1a_Return.Value}
					elseif (Action_753b2515541f49349d7f795d7c424e1a_Return.Type == "continue") then
						return {Type="continue", Value=Action_753b2515541f49349d7f795d7c424e1a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_753b2515541f49349d7f795d7c424e1a", Action_753b2515541f49349d7f795d7c424e1a_Return)
			end
		end
		--Action -  - Action_3e428f33737e4d88963657143d65bceb
		if _OTX.Environment.IsNotTerminated() then
			local Action_3e428f33737e4d88963657143d65bceb_Status, Action_3e428f33737e4d88963657143d65bceb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity Action_3e428f33737e4d88963657143d65bceb will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float4.Value == tbl_Local.var_Map0:At(4603):At(8882):At(7731).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_3Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_3e428f33737e4d88963657143d65bceb", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_3e428f33737e4d88963657143d65bceb_Status then
				if Action_3e428f33737e4d88963657143d65bceb_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3e428f33737e4d88963657143d65bceb_Return) then
						return Action_3e428f33737e4d88963657143d65bceb_Return
					elseif (Action_3e428f33737e4d88963657143d65bceb_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3e428f33737e4d88963657143d65bceb_Return.Type == "break") then
						return {Type="break", Value=Action_3e428f33737e4d88963657143d65bceb_Return.Value}
					elseif (Action_3e428f33737e4d88963657143d65bceb_Return.Type == "continue") then
						return {Type="continue", Value=Action_3e428f33737e4d88963657143d65bceb_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3e428f33737e4d88963657143d65bceb", Action_3e428f33737e4d88963657143d65bceb_Return)
			end
		end
		--Action -  - Action_e588e508e261462bbdcc82d8745fa88f
		if _OTX.Environment.IsNotTerminated() then
			local Action_e588e508e261462bbdcc82d8745fa88f_Status, Action_e588e508e261462bbdcc82d8745fa88f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity Action_e588e508e261462bbdcc82d8745fa88f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float5.Value == tbl_Local.var_List0:At(4):At(3):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_3Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_e588e508e261462bbdcc82d8745fa88f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e588e508e261462bbdcc82d8745fa88f_Status then
				if Action_e588e508e261462bbdcc82d8745fa88f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e588e508e261462bbdcc82d8745fa88f_Return) then
						return Action_e588e508e261462bbdcc82d8745fa88f_Return
					elseif (Action_e588e508e261462bbdcc82d8745fa88f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e588e508e261462bbdcc82d8745fa88f_Return.Type == "break") then
						return {Type="break", Value=Action_e588e508e261462bbdcc82d8745fa88f_Return.Value}
					elseif (Action_e588e508e261462bbdcc82d8745fa88f_Return.Type == "continue") then
						return {Type="continue", Value=Action_e588e508e261462bbdcc82d8745fa88f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e588e508e261462bbdcc82d8745fa88f", Action_e588e508e261462bbdcc82d8745fa88f_Return)
			end
		end
		--Action -  - Action_983832524521485cb23e3be4a521bae8
		if _OTX.Environment.IsNotTerminated() then
			local Action_983832524521485cb23e3be4a521bae8_Status, Action_983832524521485cb23e3be4a521bae8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity Action_983832524521485cb23e3be4a521bae8 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float5.Value == tbl_Local.var_List0:At(6):At(6):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_3Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_983832524521485cb23e3be4a521bae8", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_983832524521485cb23e3be4a521bae8_Status then
				if Action_983832524521485cb23e3be4a521bae8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_983832524521485cb23e3be4a521bae8_Return) then
						return Action_983832524521485cb23e3be4a521bae8_Return
					elseif (Action_983832524521485cb23e3be4a521bae8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_983832524521485cb23e3be4a521bae8_Return.Type == "break") then
						return {Type="break", Value=Action_983832524521485cb23e3be4a521bae8_Return.Value}
					elseif (Action_983832524521485cb23e3be4a521bae8_Return.Type == "continue") then
						return {Type="continue", Value=Action_983832524521485cb23e3be4a521bae8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_983832524521485cb23e3be4a521bae8", Action_983832524521485cb23e3be4a521bae8_Return)
			end
		end
		--Action -  - Action_0321d1e1059f4ef398a6646f7db76a96
		if _OTX.Environment.IsNotTerminated() then
			local Action_0321d1e1059f4ef398a6646f7db76a96_Status, Action_0321d1e1059f4ef398a6646f7db76a96_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity Action_0321d1e1059f4ef398a6646f7db76a96 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float6.Value == tbl_Local.var_List0:At(4):At(4):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_3Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_0321d1e1059f4ef398a6646f7db76a96", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_0321d1e1059f4ef398a6646f7db76a96_Status then
				if Action_0321d1e1059f4ef398a6646f7db76a96_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0321d1e1059f4ef398a6646f7db76a96_Return) then
						return Action_0321d1e1059f4ef398a6646f7db76a96_Return
					elseif (Action_0321d1e1059f4ef398a6646f7db76a96_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0321d1e1059f4ef398a6646f7db76a96_Return.Type == "break") then
						return {Type="break", Value=Action_0321d1e1059f4ef398a6646f7db76a96_Return.Value}
					elseif (Action_0321d1e1059f4ef398a6646f7db76a96_Return.Type == "continue") then
						return {Type="continue", Value=Action_0321d1e1059f4ef398a6646f7db76a96_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0321d1e1059f4ef398a6646f7db76a96", Action_0321d1e1059f4ef398a6646f7db76a96_Return)
			end
		end
		--Action -  - Action_c188d584bf7f488ca787540232c3b739
		if _OTX.Environment.IsNotTerminated() then
			local Action_c188d584bf7f488ca787540232c3b739_Status, Action_c188d584bf7f488ca787540232c3b739_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity Action_c188d584bf7f488ca787540232c3b739 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float6.Value == tbl_Local.var_Map0:At(8397):At(1815):At(3501).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_3Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_c188d584bf7f488ca787540232c3b739", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c188d584bf7f488ca787540232c3b739_Status then
				if Action_c188d584bf7f488ca787540232c3b739_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c188d584bf7f488ca787540232c3b739_Return) then
						return Action_c188d584bf7f488ca787540232c3b739_Return
					elseif (Action_c188d584bf7f488ca787540232c3b739_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c188d584bf7f488ca787540232c3b739_Return.Type == "break") then
						return {Type="break", Value=Action_c188d584bf7f488ca787540232c3b739_Return.Value}
					elseif (Action_c188d584bf7f488ca787540232c3b739_Return.Type == "continue") then
						return {Type="continue", Value=Action_c188d584bf7f488ca787540232c3b739_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c188d584bf7f488ca787540232c3b739", Action_c188d584bf7f488ca787540232c3b739_Return)
			end
		end
		--Action -  - Action_f46c2a8a7b8345f2a9f9f113488ec333
		if _OTX.Environment.IsNotTerminated() then
			local Action_f46c2a8a7b8345f2a9f9f113488ec333_Status, Action_f46c2a8a7b8345f2a9f9f113488ec333_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity Action_f46c2a8a7b8345f2a9f9f113488ec333 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float7.Value == tbl_Local.var_List0:At(12):At(1):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_3Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_f46c2a8a7b8345f2a9f9f113488ec333", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f46c2a8a7b8345f2a9f9f113488ec333_Status then
				if Action_f46c2a8a7b8345f2a9f9f113488ec333_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f46c2a8a7b8345f2a9f9f113488ec333_Return) then
						return Action_f46c2a8a7b8345f2a9f9f113488ec333_Return
					elseif (Action_f46c2a8a7b8345f2a9f9f113488ec333_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f46c2a8a7b8345f2a9f9f113488ec333_Return.Type == "break") then
						return {Type="break", Value=Action_f46c2a8a7b8345f2a9f9f113488ec333_Return.Value}
					elseif (Action_f46c2a8a7b8345f2a9f9f113488ec333_Return.Type == "continue") then
						return {Type="continue", Value=Action_f46c2a8a7b8345f2a9f9f113488ec333_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f46c2a8a7b8345f2a9f9f113488ec333", Action_f46c2a8a7b8345f2a9f9f113488ec333_Return)
			end
		end
		--Action -  - Action_cabbd4db58884b7182783bddcfdd4f80
		if _OTX.Environment.IsNotTerminated() then
			local Action_cabbd4db58884b7182783bddcfdd4f80_Status, Action_cabbd4db58884b7182783bddcfdd4f80_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity Action_cabbd4db58884b7182783bddcfdd4f80 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float7.Value == tbl_Local.var_Map0:At(9208):At(216):At(3915).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_3Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_cabbd4db58884b7182783bddcfdd4f80", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_cabbd4db58884b7182783bddcfdd4f80_Status then
				if Action_cabbd4db58884b7182783bddcfdd4f80_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cabbd4db58884b7182783bddcfdd4f80_Return) then
						return Action_cabbd4db58884b7182783bddcfdd4f80_Return
					elseif (Action_cabbd4db58884b7182783bddcfdd4f80_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_cabbd4db58884b7182783bddcfdd4f80_Return.Type == "break") then
						return {Type="break", Value=Action_cabbd4db58884b7182783bddcfdd4f80_Return.Value}
					elseif (Action_cabbd4db58884b7182783bddcfdd4f80_Return.Type == "continue") then
						return {Type="continue", Value=Action_cabbd4db58884b7182783bddcfdd4f80_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_cabbd4db58884b7182783bddcfdd4f80", Action_cabbd4db58884b7182783bddcfdd4f80_Return)
			end
		end
		--Action -  - Action_82cc08fa14f44385b1b0cccb52bd60fb
		if _OTX.Environment.IsNotTerminated() then
			local Action_82cc08fa14f44385b1b0cccb52bd60fb_Status, Action_82cc08fa14f44385b1b0cccb52bd60fb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity Action_82cc08fa14f44385b1b0cccb52bd60fb will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float7.Value == tbl_Local.var_Map0:At(7516):At(6252):At(2613).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_3Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_82cc08fa14f44385b1b0cccb52bd60fb", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_82cc08fa14f44385b1b0cccb52bd60fb_Status then
				if Action_82cc08fa14f44385b1b0cccb52bd60fb_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_82cc08fa14f44385b1b0cccb52bd60fb_Return) then
						return Action_82cc08fa14f44385b1b0cccb52bd60fb_Return
					elseif (Action_82cc08fa14f44385b1b0cccb52bd60fb_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_82cc08fa14f44385b1b0cccb52bd60fb_Return.Type == "break") then
						return {Type="break", Value=Action_82cc08fa14f44385b1b0cccb52bd60fb_Return.Value}
					elseif (Action_82cc08fa14f44385b1b0cccb52bd60fb_Return.Type == "continue") then
						return {Type="continue", Value=Action_82cc08fa14f44385b1b0cccb52bd60fb_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_82cc08fa14f44385b1b0cccb52bd60fb", Action_82cc08fa14f44385b1b0cccb52bd60fb_Return)
			end
		end
		--Action -  - Action_96124c34edcb424f89b2de58d1a6c254
		if _OTX.Environment.IsNotTerminated() then
			local Action_96124c34edcb424f89b2de58d1a6c254_Status, Action_96124c34edcb424f89b2de58d1a6c254_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity Action_96124c34edcb424f89b2de58d1a6c254 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float8.Value == tbl_Local.var_List0:At(14):At(0):At(1).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_3Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_96124c34edcb424f89b2de58d1a6c254", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_96124c34edcb424f89b2de58d1a6c254_Status then
				if Action_96124c34edcb424f89b2de58d1a6c254_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_96124c34edcb424f89b2de58d1a6c254_Return) then
						return Action_96124c34edcb424f89b2de58d1a6c254_Return
					elseif (Action_96124c34edcb424f89b2de58d1a6c254_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_96124c34edcb424f89b2de58d1a6c254_Return.Type == "break") then
						return {Type="break", Value=Action_96124c34edcb424f89b2de58d1a6c254_Return.Value}
					elseif (Action_96124c34edcb424f89b2de58d1a6c254_Return.Type == "continue") then
						return {Type="continue", Value=Action_96124c34edcb424f89b2de58d1a6c254_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_96124c34edcb424f89b2de58d1a6c254", Action_96124c34edcb424f89b2de58d1a6c254_Return)
			end
		end
		--Action -  - Action_921586b14660423a806df14dabfaa37f
		if _OTX.Environment.IsNotTerminated() then
			local Action_921586b14660423a806df14dabfaa37f_Status, Action_921586b14660423a806df14dabfaa37f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity Action_921586b14660423a806df14dabfaa37f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float8.Value == tbl_Local.var_Map0:At(5923):At(5155):At(6284).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_3Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_921586b14660423a806df14dabfaa37f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_921586b14660423a806df14dabfaa37f_Status then
				if Action_921586b14660423a806df14dabfaa37f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_921586b14660423a806df14dabfaa37f_Return) then
						return Action_921586b14660423a806df14dabfaa37f_Return
					elseif (Action_921586b14660423a806df14dabfaa37f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_921586b14660423a806df14dabfaa37f_Return.Type == "break") then
						return {Type="break", Value=Action_921586b14660423a806df14dabfaa37f_Return.Value}
					elseif (Action_921586b14660423a806df14dabfaa37f_Return.Type == "continue") then
						return {Type="continue", Value=Action_921586b14660423a806df14dabfaa37f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_921586b14660423a806df14dabfaa37f", Action_921586b14660423a806df14dabfaa37f_Return)
			end
		end
		--Action -  - Action_b4634be5ac1147ef8216fec07e358cc8
		if _OTX.Environment.IsNotTerminated() then
			local Action_b4634be5ac1147ef8216fec07e358cc8_Status, Action_b4634be5ac1147ef8216fec07e358cc8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity Action_b4634be5ac1147ef8216fec07e358cc8 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float8.Value == tbl_Local.var_Map0:At(8726):At(4610):At(7764).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_3Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_b4634be5ac1147ef8216fec07e358cc8", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_b4634be5ac1147ef8216fec07e358cc8_Status then
				if Action_b4634be5ac1147ef8216fec07e358cc8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b4634be5ac1147ef8216fec07e358cc8_Return) then
						return Action_b4634be5ac1147ef8216fec07e358cc8_Return
					elseif (Action_b4634be5ac1147ef8216fec07e358cc8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b4634be5ac1147ef8216fec07e358cc8_Return.Type == "break") then
						return {Type="break", Value=Action_b4634be5ac1147ef8216fec07e358cc8_Return.Value}
					elseif (Action_b4634be5ac1147ef8216fec07e358cc8_Return.Type == "continue") then
						return {Type="continue", Value=Action_b4634be5ac1147ef8216fec07e358cc8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b4634be5ac1147ef8216fec07e358cc8", Action_b4634be5ac1147ef8216fec07e358cc8_Return)
			end
		end
		--Action -  - Action_d2d2dc574b054b5182aec818d7febfac
		if _OTX.Environment.IsNotTerminated() then
			local Action_d2d2dc574b054b5182aec818d7febfac_Status, Action_d2d2dc574b054b5182aec818d7febfac_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity Action_d2d2dc574b054b5182aec818d7febfac will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Float8.Value == tbl_Local.var_Map1:At("4511"):At("9797"):At("5068").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@FloatValue@FloatValue_3Steps", "id_3a9d1fb4b3274204b44a64b9d192a8e0", "Action_d2d2dc574b054b5182aec818d7febfac", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d2d2dc574b054b5182aec818d7febfac_Status then
				if Action_d2d2dc574b054b5182aec818d7febfac_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d2d2dc574b054b5182aec818d7febfac_Return) then
						return Action_d2d2dc574b054b5182aec818d7febfac_Return
					elseif (Action_d2d2dc574b054b5182aec818d7febfac_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d2d2dc574b054b5182aec818d7febfac_Return.Type == "break") then
						return {Type="break", Value=Action_d2d2dc574b054b5182aec818d7febfac_Return.Value}
					elseif (Action_d2d2dc574b054b5182aec818d7febfac_Return.Type == "continue") then
						return {Type="continue", Value=Action_d2d2dc574b054b5182aec818d7febfac_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d2d2dc574b054b5182aec818d7febfac", Action_d2d2dc574b054b5182aec818d7febfac_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_62678f4aa38c49f5bdad0a1b26fc1326
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_62678f4aa38c49f5bdad0a1b26fc1326_Status, ExtensibleCompoundNode_62678f4aa38c49f5bdad0a1b26fc1326_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity ExtensibleCompoundNode_62678f4aa38c49f5bdad0a1b26fc1326 will be executed")
				--Action -  - Action_244560fc6ef343259a64646ee2e7c69a
				if _OTX.Environment.IsNotTerminated() then
					local Action_244560fc6ef343259a64646ee2e7c69a_Status, Action_244560fc6ef343259a64646ee2e7c69a_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity Action_244560fc6ef343259a64646ee2e7c69a will be executed")
						if true then
							tbl_Local.var_Float0.Value = tbl_Local.var_List0:At(4):At(1):At(2).Value
						end
					end)
					if Action_244560fc6ef343259a64646ee2e7c69a_Status then
						if Action_244560fc6ef343259a64646ee2e7c69a_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_244560fc6ef343259a64646ee2e7c69a_Return) then
								return Action_244560fc6ef343259a64646ee2e7c69a_Return
							elseif (Action_244560fc6ef343259a64646ee2e7c69a_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_244560fc6ef343259a64646ee2e7c69a_Return.Type == "break") then
								return {Type="break", Value=Action_244560fc6ef343259a64646ee2e7c69a_Return.Value}
							elseif (Action_244560fc6ef343259a64646ee2e7c69a_Return.Type == "continue") then
								return {Type="continue", Value=Action_244560fc6ef343259a64646ee2e7c69a_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_244560fc6ef343259a64646ee2e7c69a", Action_244560fc6ef343259a64646ee2e7c69a_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_62678f4aa38c49f5bdad0a1b26fc1326_Status then
				if ExtensibleCompoundNode_62678f4aa38c49f5bdad0a1b26fc1326_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_62678f4aa38c49f5bdad0a1b26fc1326_Return) then
						return ExtensibleCompoundNode_62678f4aa38c49f5bdad0a1b26fc1326_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_62678f4aa38c49f5bdad0a1b26fc1326_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_62678f4aa38c49f5bdad0a1b26fc1326_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_514e483bb0974bed861fcda2c59f17e1
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_514e483bb0974bed861fcda2c59f17e1_Status, ExtensibleCompoundNode_514e483bb0974bed861fcda2c59f17e1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity ExtensibleCompoundNode_514e483bb0974bed861fcda2c59f17e1 will be executed")
				--Action -  - Action_7d182b36a81741ff9bae334db00e5419
				if _OTX.Environment.IsNotTerminated() then
					local Action_7d182b36a81741ff9bae334db00e5419_Status, Action_7d182b36a81741ff9bae334db00e5419_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity Action_7d182b36a81741ff9bae334db00e5419 will be executed")
						if true then
							tbl_Local.var_Float0.Value = tbl_Local.var_List0:At(5):At(4):At(0).Value
						end
					end)
					if Action_7d182b36a81741ff9bae334db00e5419_Status then
						if Action_7d182b36a81741ff9bae334db00e5419_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7d182b36a81741ff9bae334db00e5419_Return) then
								return Action_7d182b36a81741ff9bae334db00e5419_Return
							elseif (Action_7d182b36a81741ff9bae334db00e5419_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_7d182b36a81741ff9bae334db00e5419_Return.Type == "break") then
								return {Type="break", Value=Action_7d182b36a81741ff9bae334db00e5419_Return.Value}
							elseif (Action_7d182b36a81741ff9bae334db00e5419_Return.Type == "continue") then
								return {Type="continue", Value=Action_7d182b36a81741ff9bae334db00e5419_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_7d182b36a81741ff9bae334db00e5419", Action_7d182b36a81741ff9bae334db00e5419_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_514e483bb0974bed861fcda2c59f17e1_Status then
				if ExtensibleCompoundNode_514e483bb0974bed861fcda2c59f17e1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_514e483bb0974bed861fcda2c59f17e1_Return) then
						return ExtensibleCompoundNode_514e483bb0974bed861fcda2c59f17e1_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_514e483bb0974bed861fcda2c59f17e1_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_514e483bb0974bed861fcda2c59f17e1_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_a4360e940537422f92eb7dc25af8242a
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_a4360e940537422f92eb7dc25af8242a_Status, ExtensibleCompoundNode_a4360e940537422f92eb7dc25af8242a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity ExtensibleCompoundNode_a4360e940537422f92eb7dc25af8242a will be executed")
				--Action -  - Action_ca8036a5ef784e7b993a1e836b5aaead
				if _OTX.Environment.IsNotTerminated() then
					local Action_ca8036a5ef784e7b993a1e836b5aaead_Status, Action_ca8036a5ef784e7b993a1e836b5aaead_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity Action_ca8036a5ef784e7b993a1e836b5aaead will be executed")
						if true then
							tbl_Local.var_Float0.Value = tbl_Local.var_List0:At(16):At(0):At(0).Value
						end
					end)
					if Action_ca8036a5ef784e7b993a1e836b5aaead_Status then
						if Action_ca8036a5ef784e7b993a1e836b5aaead_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ca8036a5ef784e7b993a1e836b5aaead_Return) then
								return Action_ca8036a5ef784e7b993a1e836b5aaead_Return
							elseif (Action_ca8036a5ef784e7b993a1e836b5aaead_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_ca8036a5ef784e7b993a1e836b5aaead_Return.Type == "break") then
								return {Type="break", Value=Action_ca8036a5ef784e7b993a1e836b5aaead_Return.Value}
							elseif (Action_ca8036a5ef784e7b993a1e836b5aaead_Return.Type == "continue") then
								return {Type="continue", Value=Action_ca8036a5ef784e7b993a1e836b5aaead_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_ca8036a5ef784e7b993a1e836b5aaead", Action_ca8036a5ef784e7b993a1e836b5aaead_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_a4360e940537422f92eb7dc25af8242a_Status then
				if ExtensibleCompoundNode_a4360e940537422f92eb7dc25af8242a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_a4360e940537422f92eb7dc25af8242a_Return) then
						return ExtensibleCompoundNode_a4360e940537422f92eb7dc25af8242a_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_a4360e940537422f92eb7dc25af8242a_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_a4360e940537422f92eb7dc25af8242a_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_c490667c6d584d48abfcf4e98607298e
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_c490667c6d584d48abfcf4e98607298e_Status, ExtensibleCompoundNode_c490667c6d584d48abfcf4e98607298e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity ExtensibleCompoundNode_c490667c6d584d48abfcf4e98607298e will be executed")
				--Action -  - Action_38cf8ceafd0242f98bb088c78a0769d3
				if _OTX.Environment.IsNotTerminated() then
					local Action_38cf8ceafd0242f98bb088c78a0769d3_Status, Action_38cf8ceafd0242f98bb088c78a0769d3_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity Action_38cf8ceafd0242f98bb088c78a0769d3 will be executed")
						if true then
							tbl_Local.var_Float0.Value = tbl_Local.var_Map0:At(1288):At(8189):At(789).Value
						end
					end)
					if Action_38cf8ceafd0242f98bb088c78a0769d3_Status then
						if Action_38cf8ceafd0242f98bb088c78a0769d3_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_38cf8ceafd0242f98bb088c78a0769d3_Return) then
								return Action_38cf8ceafd0242f98bb088c78a0769d3_Return
							elseif (Action_38cf8ceafd0242f98bb088c78a0769d3_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_38cf8ceafd0242f98bb088c78a0769d3_Return.Type == "break") then
								return {Type="break", Value=Action_38cf8ceafd0242f98bb088c78a0769d3_Return.Value}
							elseif (Action_38cf8ceafd0242f98bb088c78a0769d3_Return.Type == "continue") then
								return {Type="continue", Value=Action_38cf8ceafd0242f98bb088c78a0769d3_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_38cf8ceafd0242f98bb088c78a0769d3", Action_38cf8ceafd0242f98bb088c78a0769d3_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_c490667c6d584d48abfcf4e98607298e_Status then
				if ExtensibleCompoundNode_c490667c6d584d48abfcf4e98607298e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_c490667c6d584d48abfcf4e98607298e_Return) then
						return ExtensibleCompoundNode_c490667c6d584d48abfcf4e98607298e_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_c490667c6d584d48abfcf4e98607298e_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_c490667c6d584d48abfcf4e98607298e_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_88cde6165b9d4e1ab5f29b7d21344e20
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_88cde6165b9d4e1ab5f29b7d21344e20_Status, ExtensibleCompoundNode_88cde6165b9d4e1ab5f29b7d21344e20_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity ExtensibleCompoundNode_88cde6165b9d4e1ab5f29b7d21344e20 will be executed")
				--Action -  - Action_f74eb64fa7d84f87999e3688c6d7525c
				if _OTX.Environment.IsNotTerminated() then
					local Action_f74eb64fa7d84f87999e3688c6d7525c_Status, Action_f74eb64fa7d84f87999e3688c6d7525c_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity Action_f74eb64fa7d84f87999e3688c6d7525c will be executed")
						if true then
							tbl_Local.var_Float0.Value = tbl_Local.var_Map0:At(1288):At(456):At(844).Value
						end
					end)
					if Action_f74eb64fa7d84f87999e3688c6d7525c_Status then
						if Action_f74eb64fa7d84f87999e3688c6d7525c_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f74eb64fa7d84f87999e3688c6d7525c_Return) then
								return Action_f74eb64fa7d84f87999e3688c6d7525c_Return
							elseif (Action_f74eb64fa7d84f87999e3688c6d7525c_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_f74eb64fa7d84f87999e3688c6d7525c_Return.Type == "break") then
								return {Type="break", Value=Action_f74eb64fa7d84f87999e3688c6d7525c_Return.Value}
							elseif (Action_f74eb64fa7d84f87999e3688c6d7525c_Return.Type == "continue") then
								return {Type="continue", Value=Action_f74eb64fa7d84f87999e3688c6d7525c_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_f74eb64fa7d84f87999e3688c6d7525c", Action_f74eb64fa7d84f87999e3688c6d7525c_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_88cde6165b9d4e1ab5f29b7d21344e20_Status then
				if ExtensibleCompoundNode_88cde6165b9d4e1ab5f29b7d21344e20_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_88cde6165b9d4e1ab5f29b7d21344e20_Return) then
						return ExtensibleCompoundNode_88cde6165b9d4e1ab5f29b7d21344e20_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_88cde6165b9d4e1ab5f29b7d21344e20_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_88cde6165b9d4e1ab5f29b7d21344e20_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_af755b4e718e44c483b0b11f3f8c6a74
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_af755b4e718e44c483b0b11f3f8c6a74_Status, ExtensibleCompoundNode_af755b4e718e44c483b0b11f3f8c6a74_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity ExtensibleCompoundNode_af755b4e718e44c483b0b11f3f8c6a74 will be executed")
				--Action -  - Action_e064a90c11a14168815929c57e66799a
				if _OTX.Environment.IsNotTerminated() then
					local Action_e064a90c11a14168815929c57e66799a_Status, Action_e064a90c11a14168815929c57e66799a_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity Action_e064a90c11a14168815929c57e66799a will be executed")
						if true then
							tbl_Local.var_Float0.Value = tbl_Local.var_Map0:At(123):At(1436):At(844).Value
						end
					end)
					if Action_e064a90c11a14168815929c57e66799a_Status then
						if Action_e064a90c11a14168815929c57e66799a_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e064a90c11a14168815929c57e66799a_Return) then
								return Action_e064a90c11a14168815929c57e66799a_Return
							elseif (Action_e064a90c11a14168815929c57e66799a_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_e064a90c11a14168815929c57e66799a_Return.Type == "break") then
								return {Type="break", Value=Action_e064a90c11a14168815929c57e66799a_Return.Value}
							elseif (Action_e064a90c11a14168815929c57e66799a_Return.Type == "continue") then
								return {Type="continue", Value=Action_e064a90c11a14168815929c57e66799a_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_e064a90c11a14168815929c57e66799a", Action_e064a90c11a14168815929c57e66799a_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_af755b4e718e44c483b0b11f3f8c6a74_Status then
				if ExtensibleCompoundNode_af755b4e718e44c483b0b11f3f8c6a74_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_af755b4e718e44c483b0b11f3f8c6a74_Return) then
						return ExtensibleCompoundNode_af755b4e718e44c483b0b11f3f8c6a74_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_af755b4e718e44c483b0b11f3f8c6a74_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_af755b4e718e44c483b0b11f3f8c6a74_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_a5b946729a7e454e96f16d64e20381ec
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_a5b946729a7e454e96f16d64e20381ec_Status, ExtensibleCompoundNode_a5b946729a7e454e96f16d64e20381ec_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity ExtensibleCompoundNode_a5b946729a7e454e96f16d64e20381ec will be executed")
				--Action -  - Action_2cbf9a4d2a9a412ba48ddbe06b1f5e99
				if _OTX.Environment.IsNotTerminated() then
					local Action_2cbf9a4d2a9a412ba48ddbe06b1f5e99_Status, Action_2cbf9a4d2a9a412ba48ddbe06b1f5e99_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity Action_2cbf9a4d2a9a412ba48ddbe06b1f5e99 will be executed")
						if true then
							tbl_Local.var_Float0.Value = tbl_Local.var_Map1:At("9189"):At("968"):At("789").Value
						end
					end)
					if Action_2cbf9a4d2a9a412ba48ddbe06b1f5e99_Status then
						if Action_2cbf9a4d2a9a412ba48ddbe06b1f5e99_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2cbf9a4d2a9a412ba48ddbe06b1f5e99_Return) then
								return Action_2cbf9a4d2a9a412ba48ddbe06b1f5e99_Return
							elseif (Action_2cbf9a4d2a9a412ba48ddbe06b1f5e99_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_2cbf9a4d2a9a412ba48ddbe06b1f5e99_Return.Type == "break") then
								return {Type="break", Value=Action_2cbf9a4d2a9a412ba48ddbe06b1f5e99_Return.Value}
							elseif (Action_2cbf9a4d2a9a412ba48ddbe06b1f5e99_Return.Type == "continue") then
								return {Type="continue", Value=Action_2cbf9a4d2a9a412ba48ddbe06b1f5e99_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_2cbf9a4d2a9a412ba48ddbe06b1f5e99", Action_2cbf9a4d2a9a412ba48ddbe06b1f5e99_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_a5b946729a7e454e96f16d64e20381ec_Status then
				if ExtensibleCompoundNode_a5b946729a7e454e96f16d64e20381ec_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_a5b946729a7e454e96f16d64e20381ec_Return) then
						return ExtensibleCompoundNode_a5b946729a7e454e96f16d64e20381ec_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_a5b946729a7e454e96f16d64e20381ec_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_a5b946729a7e454e96f16d64e20381ec_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_7312fe59405b4bad8a79e053c8bf7aba
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_7312fe59405b4bad8a79e053c8bf7aba_Status, ExtensibleCompoundNode_7312fe59405b4bad8a79e053c8bf7aba_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity ExtensibleCompoundNode_7312fe59405b4bad8a79e053c8bf7aba will be executed")
				--Action -  - Action_d28f59dcbce141eb9dd3ca788433dc0e
				if _OTX.Environment.IsNotTerminated() then
					local Action_d28f59dcbce141eb9dd3ca788433dc0e_Status, Action_d28f59dcbce141eb9dd3ca788433dc0e_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity Action_d28f59dcbce141eb9dd3ca788433dc0e will be executed")
						if true then
							tbl_Local.var_Float0.Value = tbl_Local.var_Map1:At("9189"):At("456"):At("602").Value
						end
					end)
					if Action_d28f59dcbce141eb9dd3ca788433dc0e_Status then
						if Action_d28f59dcbce141eb9dd3ca788433dc0e_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d28f59dcbce141eb9dd3ca788433dc0e_Return) then
								return Action_d28f59dcbce141eb9dd3ca788433dc0e_Return
							elseif (Action_d28f59dcbce141eb9dd3ca788433dc0e_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_d28f59dcbce141eb9dd3ca788433dc0e_Return.Type == "break") then
								return {Type="break", Value=Action_d28f59dcbce141eb9dd3ca788433dc0e_Return.Value}
							elseif (Action_d28f59dcbce141eb9dd3ca788433dc0e_Return.Type == "continue") then
								return {Type="continue", Value=Action_d28f59dcbce141eb9dd3ca788433dc0e_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_d28f59dcbce141eb9dd3ca788433dc0e", Action_d28f59dcbce141eb9dd3ca788433dc0e_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_7312fe59405b4bad8a79e053c8bf7aba_Status then
				if ExtensibleCompoundNode_7312fe59405b4bad8a79e053c8bf7aba_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_7312fe59405b4bad8a79e053c8bf7aba_Return) then
						return ExtensibleCompoundNode_7312fe59405b4bad8a79e053c8bf7aba_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_7312fe59405b4bad8a79e053c8bf7aba_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_7312fe59405b4bad8a79e053c8bf7aba_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_633c8a1f64244b8e98a537be8a73adbb
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_633c8a1f64244b8e98a537be8a73adbb_Status, ExtensibleCompoundNode_633c8a1f64244b8e98a537be8a73adbb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity ExtensibleCompoundNode_633c8a1f64244b8e98a537be8a73adbb will be executed")
				--Action -  - Action_bdab5a621f474cf0b05d41ce8881e4a0
				if _OTX.Environment.IsNotTerminated() then
					local Action_bdab5a621f474cf0b05d41ce8881e4a0_Status, Action_bdab5a621f474cf0b05d41ce8881e4a0_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:FloatValue:FloatValue_3Steps", "Activity Action_bdab5a621f474cf0b05d41ce8881e4a0 will be executed")
						if true then
							tbl_Local.var_Float0.Value = tbl_Local.var_Map1:At("123"):At("4475"):At("602").Value
						end
					end)
					if Action_bdab5a621f474cf0b05d41ce8881e4a0_Status then
						if Action_bdab5a621f474cf0b05d41ce8881e4a0_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_bdab5a621f474cf0b05d41ce8881e4a0_Return) then
								return Action_bdab5a621f474cf0b05d41ce8881e4a0_Return
							elseif (Action_bdab5a621f474cf0b05d41ce8881e4a0_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_bdab5a621f474cf0b05d41ce8881e4a0_Return.Type == "break") then
								return {Type="break", Value=Action_bdab5a621f474cf0b05d41ce8881e4a0_Return.Value}
							elseif (Action_bdab5a621f474cf0b05d41ce8881e4a0_Return.Type == "continue") then
								return {Type="continue", Value=Action_bdab5a621f474cf0b05d41ce8881e4a0_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_bdab5a621f474cf0b05d41ce8881e4a0", Action_bdab5a621f474cf0b05d41ce8881e4a0_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_633c8a1f64244b8e98a537be8a73adbb_Status then
				if ExtensibleCompoundNode_633c8a1f64244b8e98a537be8a73adbb_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_633c8a1f64244b8e98a537be8a73adbb_Return) then
						return ExtensibleCompoundNode_633c8a1f64244b8e98a537be8a73adbb_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_633c8a1f64244b8e98a537be8a73adbb_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_633c8a1f64244b8e98a537be8a73adbb_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_Status) then
		error(TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_Return)
	end
	return TestProcedure_d45bc6082b7e4ab7996444664a1df2bb_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_FloatValue_Base = tbl_Global.proc_FloatValue_Base, 
	proc_FloatValue_1Step = tbl_Global.proc_FloatValue_1Step, 
	proc_FloatValue_2Steps = tbl_Global.proc_FloatValue_2Steps, 
	proc_FloatValue_3Steps = tbl_Global.proc_FloatValue_3Steps, 
	tbl_Global = tbl_Global
}

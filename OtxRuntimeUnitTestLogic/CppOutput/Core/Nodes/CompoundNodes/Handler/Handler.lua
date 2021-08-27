--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_Handler_01 = {name = "Handler_01", document = "Core.Nodes.CompoundNodes.Handler:Handler"}
tbl_Global.proc_Handler_02 = {name = "Handler_02", document = "Core.Nodes.CompoundNodes.Handler:Handler"}
tbl_Global.proc_Handler_03 = {name = "Handler_03", document = "Core.Nodes.CompoundNodes.Handler:Handler"}
tbl_Global.proc_Handler_04 = {name = "Handler_04", document = "Core.Nodes.CompoundNodes.Handler:Handler"}
tbl_Global.proc_Handler_05 = {name = "Handler_05", document = "Core.Nodes.CompoundNodes.Handler:Handler"}
tbl_Global.proc_Handler_06 = {name = "Handler_06", document = "Core.Nodes.CompoundNodes.Handler:Handler"}
tbl_Global.proc_Handler_07 = {name = "Handler_07", document = "Core.Nodes.CompoundNodes.Handler:Handler"}
tbl_Global.proc_Handler_08 = {name = "Handler_08", document = "Core.Nodes.CompoundNodes.Handler:Handler"}
tbl_Global.proc_Handler_09 = {name = "Handler_09", document = "Core.Nodes.CompoundNodes.Handler:Handler"}
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
		_OTX.Environment.AddImports("Core.Nodes.CompoundNodes.Handler:Handler", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Nodes.CompoundNodes.Handler.Handler", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local xl0hyqgm2xb_tmp = _OTX.Environment.LoadGlobalVariables("Core.Nodes.CompoundNodes.Handler.Handler")
	for be5qxdfz32a_key, hzkjruo03cm_value in pairs(xl0hyqgm2xb_tmp) do
		tbl_Global[be5qxdfz32a_key] = hzkjruo03cm_value
	end
end

local irh20zxsroi = false
local function DisplayGlobalDeclarations()
	if not(irh20zxsroi) then
	end
	irh20zxsroi = true
end
tbl_Global.proc_Handler_01.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Handler", "Handler", "Handler_01")
	local TestProcedure_98596bbd9a414c198fa37e563b107609_Status, TestProcedure_98596bbd9a414c198fa37e563b107609_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryayffyh4yjlt = {}
		tbl_Temporaryayffyh4yjlt.TestProcedure_98596bbd9a414c198fa37e563b107609_maxIndex = 1
		tbl_Temporaryayffyh4yjlt.TestProcedure_98596bbd9a414c198fa37e563b107609_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_01"
		tbl_Global.proc_Handler_01.testCaseProcedure(tbl_Temporaryayffyh4yjlt)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_98596bbd9a414c198fa37e563b107609_Status) then
		error(TestProcedure_98596bbd9a414c198fa37e563b107609_Return)
	end
end
tbl_Global.proc_Handler_01.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Handler", "Handler", "Handler_01")
	local TestProcedure_98596bbd9a414c198fa37e563b107609_itemTestCaseIndex = 1
	while (TestProcedure_98596bbd9a414c198fa37e563b107609_itemTestCaseIndex <= tbl_Parameter.TestProcedure_98596bbd9a414c198fa37e563b107609_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_98596bbd9a414c198fa37e563b107609_ReturnValue = 0
		local TestProcedure_98596bbd9a414c198fa37e563b107609_retry = 0
		repeat
			TestProcedure_98596bbd9a414c198fa37e563b107609_retry = (TestProcedure_98596bbd9a414c198fa37e563b107609_retry - 1)
			local TestProcedure_98596bbd9a414c198fa37e563b107609_repeat = 0
			repeat
				TestProcedure_98596bbd9a414c198fa37e563b107609_repeat = (TestProcedure_98596bbd9a414c198fa37e563b107609_repeat - 1)
				local TestProcedure_98596bbd9a414c198fa37e563b107609_warningMsg = {Value = ""}
				local TestProcedure_98596bbd9a414c198fa37e563b107609_Status, TestProcedure_98596bbd9a414c198fa37e563b107609_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local lfhjwyyufp4_return = tbl_Global.proc_Handler_01.testProcedure({TestProcedure_98596bbd9a414c198fa37e563b107609_warningMsg = TestProcedure_98596bbd9a414c198fa37e563b107609_warningMsg, TestProcedure_98596bbd9a414c198fa37e563b107609_testCase = tbl_Parameter.TestProcedure_98596bbd9a414c198fa37e563b107609_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(lfhjwyyufp4_return) then
						return lfhjwyyufp4_return
					end
					if (tbl_Parameter.TestProcedure_98596bbd9a414c198fa37e563b107609_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_98596bbd9a414c198fa37e563b107609_errorMsg, tbl_Parameter.TestProcedure_98596bbd9a414c198fa37e563b107609_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_98596bbd9a414c198fa37e563b107609_ReturnValue = TestProcedure_98596bbd9a414c198fa37e563b107609_Return
				if (not(TestProcedure_98596bbd9a414c198fa37e563b107609_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_98596bbd9a414c198fa37e563b107609_Return))) then
					if (tbl_Parameter.TestProcedure_98596bbd9a414c198fa37e563b107609_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_98596bbd9a414c198fa37e563b107609_Return, tbl_Parameter.TestProcedure_98596bbd9a414c198fa37e563b107609_exception) then
							TestProcedure_98596bbd9a414c198fa37e563b107609_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_98596bbd9a414c198fa37e563b107609_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_98596bbd9a414c198fa37e563b107609_errorMsg, tbl_Parameter.TestProcedure_98596bbd9a414c198fa37e563b107609_exception, TestProcedure_98596bbd9a414c198fa37e563b107609_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_98596bbd9a414c198fa37e563b107609_ReturnValue, tbl_Parameter.TestProcedure_98596bbd9a414c198fa37e563b107609_testCase, TestProcedure_98596bbd9a414c198fa37e563b107609_itemTestCaseIndex, TestProcedure_98596bbd9a414c198fa37e563b107609_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_98596bbd9a414c198fa37e563b107609_repeat, TestProcedure_98596bbd9a414c198fa37e563b107609_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_98596bbd9a414c198fa37e563b107609_retry, TestProcedure_98596bbd9a414c198fa37e563b107609_ReturnValue)
		TestProcedure_98596bbd9a414c198fa37e563b107609_itemTestCaseIndex = (TestProcedure_98596bbd9a414c198fa37e563b107609_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Handler_01.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Handler", "Handler", "Handler_01")
	local TestProcedure_98596bbd9a414c198fa37e563b107609_Status, TestProcedure_98596bbd9a414c198fa37e563b107609_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_01:Integer1", 0, "Integer")
		tbl_Local.var_String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_01:String1", "", "String")
		tbl_Local.var_Integer1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_String1:UpdateVariableTraceButSkipDefaultValue()
		--Handler -  - Handler_c4c118513e864fe697cb3a5cd8c26646
		if _OTX.Environment.IsNotTerminated() then
			local Handler_c4c118513e864fe697cb3a5cd8c26646_Status, Handler_c4c118513e864fe697cb3a5cd8c26646_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_01", "Activity Handler_c4c118513e864fe697cb3a5cd8c26646 will be executed")
				--Handler Try -  - Handler_c4c118513e864fe697cb3a5cd8c26646
				local Handler_c4c118513e864fe697cb3a5cd8c26646_Try_Status, Handler_c4c118513e864fe697cb3a5cd8c26646_Try_Return = pcall(function()
					--Action -  - Action_bb487ed83cca4f16a50986b292442b8c
					if _OTX.Environment.IsNotTerminated() then
						local Action_bb487ed83cca4f16a50986b292442b8c_Status, Action_bb487ed83cca4f16a50986b292442b8c_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_01", "Activity Action_bb487ed83cca4f16a50986b292442b8c will be executed")
							if true then
								tbl_Local.var_Integer1.Value = 0
							end
						end)
						if Action_bb487ed83cca4f16a50986b292442b8c_Status then
							if Action_bb487ed83cca4f16a50986b292442b8c_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_bb487ed83cca4f16a50986b292442b8c_Return) then
									return Action_bb487ed83cca4f16a50986b292442b8c_Return
								elseif (Action_bb487ed83cca4f16a50986b292442b8c_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_bb487ed83cca4f16a50986b292442b8c_Return.Type == "break") then
									return {Type="break", Value=Action_bb487ed83cca4f16a50986b292442b8c_Return.Value}
								elseif (Action_bb487ed83cca4f16a50986b292442b8c_Return.Type == "continue") then
									return {Type="continue", Value=Action_bb487ed83cca4f16a50986b292442b8c_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_bb487ed83cca4f16a50986b292442b8c", Action_bb487ed83cca4f16a50986b292442b8c_Return)
						end
					end
				end)
				if Handler_c4c118513e864fe697cb3a5cd8c26646_Try_Status then
					return Handler_c4c118513e864fe697cb3a5cd8c26646_Try_Return
				else
					--Handler Catch -  - Handler_c4c118513e864fe697cb3a5cd8c26646
					if Handler_c4c118513e864fe697cb3a5cd8c26646_Try_Return then
						if Handler_c4c118513e864fe697cb3a5cd8c26646_Try_Return:Is("Exception") then
							local Handler_c4c118513e864fe697cb3a5cd8c26646_Catch0_Status, Handler_c4c118513e864fe697cb3a5cd8c26646_Catch0_Return = pcall(function()
								--Action -  - Action_4c7791eedfeb4b428bec9fd538e6cdb5
								if _OTX.Environment.IsNotTerminated() then
									local Action_4c7791eedfeb4b428bec9fd538e6cdb5_Status, Action_4c7791eedfeb4b428bec9fd538e6cdb5_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_01", "Activity Action_4c7791eedfeb4b428bec9fd538e6cdb5 will be executed")
										if true then
											tbl_Local.var_Integer1.Value = (tbl_Local.var_Integer1.Value + 1)
										end
									end)
									if Action_4c7791eedfeb4b428bec9fd538e6cdb5_Status then
										if Action_4c7791eedfeb4b428bec9fd538e6cdb5_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4c7791eedfeb4b428bec9fd538e6cdb5_Return) then
												return Action_4c7791eedfeb4b428bec9fd538e6cdb5_Return
											elseif (Action_4c7791eedfeb4b428bec9fd538e6cdb5_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_4c7791eedfeb4b428bec9fd538e6cdb5_Return.Type == "break") then
												return {Type="break", Value=Action_4c7791eedfeb4b428bec9fd538e6cdb5_Return.Value}
											elseif (Action_4c7791eedfeb4b428bec9fd538e6cdb5_Return.Type == "continue") then
												return {Type="continue", Value=Action_4c7791eedfeb4b428bec9fd538e6cdb5_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_4c7791eedfeb4b428bec9fd538e6cdb5", Action_4c7791eedfeb4b428bec9fd538e6cdb5_Return)
									end
								end
							end)
							if Handler_c4c118513e864fe697cb3a5cd8c26646_Catch0_Status then
								return Handler_c4c118513e864fe697cb3a5cd8c26646_Catch0_Return
							else
								error(Handler_c4c118513e864fe697cb3a5cd8c26646_Catch0_Return)
							end
						end
					end
					error(Handler_c4c118513e864fe697cb3a5cd8c26646_Try_Return)
				end
			end)
			_OTX.Environment.EnterHandlerFinally()
			--Handler Finally -  - Handler_c4c118513e864fe697cb3a5cd8c26646
			--Action -  - Action_c9888efa60b644f1823992baa29e3c4a
			if _OTX.Environment.IsNotTerminated() then
				local Action_c9888efa60b644f1823992baa29e3c4a_Status, Action_c9888efa60b644f1823992baa29e3c4a_Return = pcall(function()
					_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_01", "Activity Action_c9888efa60b644f1823992baa29e3c4a will be executed")
					if true then
						tbl_Local.var_String1.Value = _OTX.StringUtilLib.StringConcatenate({_OTX.CoreLib.ToString(tbl_Local.var_Integer1.Value), " Exception(s)"})
					end
				end)
				if Action_c9888efa60b644f1823992baa29e3c4a_Status then
					if Action_c9888efa60b644f1823992baa29e3c4a_Return then
						if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c9888efa60b644f1823992baa29e3c4a_Return) then
							return Action_c9888efa60b644f1823992baa29e3c4a_Return
						elseif (Action_c9888efa60b644f1823992baa29e3c4a_Return.Type == "return") then
							return {Type="return"}
						elseif (Action_c9888efa60b644f1823992baa29e3c4a_Return.Type == "break") then
							return {Type="break", Value=Action_c9888efa60b644f1823992baa29e3c4a_Return.Value}
						elseif (Action_c9888efa60b644f1823992baa29e3c4a_Return.Type == "continue") then
							return {Type="continue", Value=Action_c9888efa60b644f1823992baa29e3c4a_Return.Value}
						end
					end
				else
					_OTX.Environment.Throw("Action_c9888efa60b644f1823992baa29e3c4a", Action_c9888efa60b644f1823992baa29e3c4a_Return)
				end
			end
			_OTX.Environment.ExitHandlerFinally()
			if Handler_c4c118513e864fe697cb3a5cd8c26646_Status then
				if Handler_c4c118513e864fe697cb3a5cd8c26646_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Handler_c4c118513e864fe697cb3a5cd8c26646_Return) then
						return Handler_c4c118513e864fe697cb3a5cd8c26646_Return
					elseif (Handler_c4c118513e864fe697cb3a5cd8c26646_Return.Type == "return") then
						return {Type="return"}
					elseif (Handler_c4c118513e864fe697cb3a5cd8c26646_Return.Type == "break") then
						return {Type="break", Value=Handler_c4c118513e864fe697cb3a5cd8c26646_Return.Value}
					elseif (Handler_c4c118513e864fe697cb3a5cd8c26646_Return.Type == "continue") then
						return {Type="continue", Value=Handler_c4c118513e864fe697cb3a5cd8c26646_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Handler_c4c118513e864fe697cb3a5cd8c26646", Handler_c4c118513e864fe697cb3a5cd8c26646_Return)
			end
		end
		--Action -  - Action_78c9042e96d442d9b8bb2ed6ad77c552
		if _OTX.Environment.IsNotTerminated() then
			local Action_78c9042e96d442d9b8bb2ed6ad77c552_Status, Action_78c9042e96d442d9b8bb2ed6ad77c552_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_01", "Activity Action_78c9042e96d442d9b8bb2ed6ad77c552 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_String1.Value == "0 Exception(s)") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.CompoundNodes.Handler@Handler@Handler_01", "id_dd8636f5c57a4a0ab1163652987177fa", "Action_78c9042e96d442d9b8bb2ed6ad77c552", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_78c9042e96d442d9b8bb2ed6ad77c552_Status then
				if Action_78c9042e96d442d9b8bb2ed6ad77c552_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_78c9042e96d442d9b8bb2ed6ad77c552_Return) then
						return Action_78c9042e96d442d9b8bb2ed6ad77c552_Return
					elseif (Action_78c9042e96d442d9b8bb2ed6ad77c552_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_78c9042e96d442d9b8bb2ed6ad77c552_Return.Type == "break") then
						return {Type="break", Value=Action_78c9042e96d442d9b8bb2ed6ad77c552_Return.Value}
					elseif (Action_78c9042e96d442d9b8bb2ed6ad77c552_Return.Type == "continue") then
						return {Type="continue", Value=Action_78c9042e96d442d9b8bb2ed6ad77c552_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_78c9042e96d442d9b8bb2ed6ad77c552", Action_78c9042e96d442d9b8bb2ed6ad77c552_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_98596bbd9a414c198fa37e563b107609_Status) then
		error(TestProcedure_98596bbd9a414c198fa37e563b107609_Return)
	end
	return TestProcedure_98596bbd9a414c198fa37e563b107609_Return
end
tbl_Global.proc_Handler_02.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Handler", "Handler", "Handler_02")
	local TestProcedure_2e65d5f956fb43989b7193073c072d9f_Status, TestProcedure_2e65d5f956fb43989b7193073c072d9f_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryp2ct1zbupfe = {}
		tbl_Temporaryp2ct1zbupfe.TestProcedure_2e65d5f956fb43989b7193073c072d9f_maxIndex = 1
		tbl_Temporaryp2ct1zbupfe.TestProcedure_2e65d5f956fb43989b7193073c072d9f_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_02"
		tbl_Global.proc_Handler_02.testCaseProcedure(tbl_Temporaryp2ct1zbupfe)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_2e65d5f956fb43989b7193073c072d9f_Status) then
		error(TestProcedure_2e65d5f956fb43989b7193073c072d9f_Return)
	end
end
tbl_Global.proc_Handler_02.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Handler", "Handler", "Handler_02")
	local TestProcedure_2e65d5f956fb43989b7193073c072d9f_itemTestCaseIndex = 1
	while (TestProcedure_2e65d5f956fb43989b7193073c072d9f_itemTestCaseIndex <= tbl_Parameter.TestProcedure_2e65d5f956fb43989b7193073c072d9f_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_2e65d5f956fb43989b7193073c072d9f_ReturnValue = 0
		local TestProcedure_2e65d5f956fb43989b7193073c072d9f_retry = 0
		repeat
			TestProcedure_2e65d5f956fb43989b7193073c072d9f_retry = (TestProcedure_2e65d5f956fb43989b7193073c072d9f_retry - 1)
			local TestProcedure_2e65d5f956fb43989b7193073c072d9f_repeat = 0
			repeat
				TestProcedure_2e65d5f956fb43989b7193073c072d9f_repeat = (TestProcedure_2e65d5f956fb43989b7193073c072d9f_repeat - 1)
				local TestProcedure_2e65d5f956fb43989b7193073c072d9f_warningMsg = {Value = ""}
				local TestProcedure_2e65d5f956fb43989b7193073c072d9f_Status, TestProcedure_2e65d5f956fb43989b7193073c072d9f_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local i5u1b3e31e3_return = tbl_Global.proc_Handler_02.testProcedure({TestProcedure_2e65d5f956fb43989b7193073c072d9f_warningMsg = TestProcedure_2e65d5f956fb43989b7193073c072d9f_warningMsg, TestProcedure_2e65d5f956fb43989b7193073c072d9f_testCase = tbl_Parameter.TestProcedure_2e65d5f956fb43989b7193073c072d9f_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(i5u1b3e31e3_return) then
						return i5u1b3e31e3_return
					end
					if (tbl_Parameter.TestProcedure_2e65d5f956fb43989b7193073c072d9f_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_2e65d5f956fb43989b7193073c072d9f_errorMsg, tbl_Parameter.TestProcedure_2e65d5f956fb43989b7193073c072d9f_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_2e65d5f956fb43989b7193073c072d9f_ReturnValue = TestProcedure_2e65d5f956fb43989b7193073c072d9f_Return
				if (not(TestProcedure_2e65d5f956fb43989b7193073c072d9f_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_2e65d5f956fb43989b7193073c072d9f_Return))) then
					if (tbl_Parameter.TestProcedure_2e65d5f956fb43989b7193073c072d9f_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_2e65d5f956fb43989b7193073c072d9f_Return, tbl_Parameter.TestProcedure_2e65d5f956fb43989b7193073c072d9f_exception) then
							TestProcedure_2e65d5f956fb43989b7193073c072d9f_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_2e65d5f956fb43989b7193073c072d9f_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_2e65d5f956fb43989b7193073c072d9f_errorMsg, tbl_Parameter.TestProcedure_2e65d5f956fb43989b7193073c072d9f_exception, TestProcedure_2e65d5f956fb43989b7193073c072d9f_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_2e65d5f956fb43989b7193073c072d9f_ReturnValue, tbl_Parameter.TestProcedure_2e65d5f956fb43989b7193073c072d9f_testCase, TestProcedure_2e65d5f956fb43989b7193073c072d9f_itemTestCaseIndex, TestProcedure_2e65d5f956fb43989b7193073c072d9f_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_2e65d5f956fb43989b7193073c072d9f_repeat, TestProcedure_2e65d5f956fb43989b7193073c072d9f_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_2e65d5f956fb43989b7193073c072d9f_retry, TestProcedure_2e65d5f956fb43989b7193073c072d9f_ReturnValue)
		TestProcedure_2e65d5f956fb43989b7193073c072d9f_itemTestCaseIndex = (TestProcedure_2e65d5f956fb43989b7193073c072d9f_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Handler_02.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Handler", "Handler", "Handler_02")
	local TestProcedure_2e65d5f956fb43989b7193073c072d9f_Status, TestProcedure_2e65d5f956fb43989b7193073c072d9f_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_02:Integer1", 0, "Integer")
		tbl_Local.var_String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_02:String1", "", "String")
		tbl_Local.var_Exception1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_02:Exception1", nil, "Exception")
		tbl_Local.var_Exception2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_02:Exception2", nil, "Exception")
		tbl_Local.var_String2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_02:String2", "", "String")
		tbl_Local.var_Integer1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_String1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Exception1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Exception2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_String2:UpdateVariableTraceButSkipDefaultValue()
		--Handler -  - Handler_fb6464a88ebb468586f5883adf63210f
		if _OTX.Environment.IsNotTerminated() then
			local Handler_fb6464a88ebb468586f5883adf63210f_Status, Handler_fb6464a88ebb468586f5883adf63210f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_02", "Activity Handler_fb6464a88ebb468586f5883adf63210f will be executed")
				--Handler Try -  - Handler_fb6464a88ebb468586f5883adf63210f
				local Handler_fb6464a88ebb468586f5883adf63210f_Try_Status, Handler_fb6464a88ebb468586f5883adf63210f_Try_Return = pcall(function()
					--Action -  - Action_b622affd74c44ee7a46d88f2b28f9e49
					if _OTX.Environment.IsNotTerminated() then
						local Action_b622affd74c44ee7a46d88f2b28f9e49_Status, Action_b622affd74c44ee7a46d88f2b28f9e49_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_02", "Activity Action_b622affd74c44ee7a46d88f2b28f9e49 will be executed")
							if true then
								tbl_Local.var_Integer1.Value = _OTX.CoreLib.Divide(1, 0)
							end
						end)
						if Action_b622affd74c44ee7a46d88f2b28f9e49_Status then
							if Action_b622affd74c44ee7a46d88f2b28f9e49_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b622affd74c44ee7a46d88f2b28f9e49_Return) then
									return Action_b622affd74c44ee7a46d88f2b28f9e49_Return
								elseif (Action_b622affd74c44ee7a46d88f2b28f9e49_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_b622affd74c44ee7a46d88f2b28f9e49_Return.Type == "break") then
									return {Type="break", Value=Action_b622affd74c44ee7a46d88f2b28f9e49_Return.Value}
								elseif (Action_b622affd74c44ee7a46d88f2b28f9e49_Return.Type == "continue") then
									return {Type="continue", Value=Action_b622affd74c44ee7a46d88f2b28f9e49_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_b622affd74c44ee7a46d88f2b28f9e49", Action_b622affd74c44ee7a46d88f2b28f9e49_Return)
						end
					end
				end)
				if Handler_fb6464a88ebb468586f5883adf63210f_Try_Status then
					return Handler_fb6464a88ebb468586f5883adf63210f_Try_Return
				else
					--Handler Catch -  - Handler_fb6464a88ebb468586f5883adf63210f
					if Handler_fb6464a88ebb468586f5883adf63210f_Try_Return then
						if Handler_fb6464a88ebb468586f5883adf63210f_Try_Return:Is("OutOfBoundsException") then
							tbl_Local.var_Exception1.Value = Handler_fb6464a88ebb468586f5883adf63210f_Try_Return
							local Handler_fb6464a88ebb468586f5883adf63210f_Catch0_Status, Handler_fb6464a88ebb468586f5883adf63210f_Catch0_Return = pcall(function()
								--Action -  - Action_2b17643be5d84c87ab1e13cdef5ed966
								if _OTX.Environment.IsNotTerminated() then
									local Action_2b17643be5d84c87ab1e13cdef5ed966_Status, Action_2b17643be5d84c87ab1e13cdef5ed966_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_02", "Activity Action_2b17643be5d84c87ab1e13cdef5ed966 will be executed")
										if true then
											tbl_Local.var_String1.Value = _OTX.CoreLib.GetExceptionQualifier(tbl_Local.var_Exception1.Value)
										end
									end)
									if Action_2b17643be5d84c87ab1e13cdef5ed966_Status then
										if Action_2b17643be5d84c87ab1e13cdef5ed966_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2b17643be5d84c87ab1e13cdef5ed966_Return) then
												return Action_2b17643be5d84c87ab1e13cdef5ed966_Return
											elseif (Action_2b17643be5d84c87ab1e13cdef5ed966_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_2b17643be5d84c87ab1e13cdef5ed966_Return.Type == "break") then
												return {Type="break", Value=Action_2b17643be5d84c87ab1e13cdef5ed966_Return.Value}
											elseif (Action_2b17643be5d84c87ab1e13cdef5ed966_Return.Type == "continue") then
												return {Type="continue", Value=Action_2b17643be5d84c87ab1e13cdef5ed966_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_2b17643be5d84c87ab1e13cdef5ed966", Action_2b17643be5d84c87ab1e13cdef5ed966_Return)
									end
								end
							end)
							if Handler_fb6464a88ebb468586f5883adf63210f_Catch0_Status then
								return Handler_fb6464a88ebb468586f5883adf63210f_Catch0_Return
							else
								error(Handler_fb6464a88ebb468586f5883adf63210f_Catch0_Return)
							end
						elseif Handler_fb6464a88ebb468586f5883adf63210f_Try_Return:Is("ArithmeticException") then
							tbl_Local.var_Exception2.Value = Handler_fb6464a88ebb468586f5883adf63210f_Try_Return
							local Handler_fb6464a88ebb468586f5883adf63210f_Catch1_Status, Handler_fb6464a88ebb468586f5883adf63210f_Catch1_Return = pcall(function()
								--Action -  - Action_ff6142776f9b477d990d3b8e818d8cac
								if _OTX.Environment.IsNotTerminated() then
									local Action_ff6142776f9b477d990d3b8e818d8cac_Status, Action_ff6142776f9b477d990d3b8e818d8cac_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_02", "Activity Action_ff6142776f9b477d990d3b8e818d8cac will be executed")
										if true then
											tbl_Local.var_String2.Value = _OTX.CoreLib.GetExceptionQualifier(tbl_Local.var_Exception2.Value)
										end
									end)
									if Action_ff6142776f9b477d990d3b8e818d8cac_Status then
										if Action_ff6142776f9b477d990d3b8e818d8cac_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ff6142776f9b477d990d3b8e818d8cac_Return) then
												return Action_ff6142776f9b477d990d3b8e818d8cac_Return
											elseif (Action_ff6142776f9b477d990d3b8e818d8cac_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_ff6142776f9b477d990d3b8e818d8cac_Return.Type == "break") then
												return {Type="break", Value=Action_ff6142776f9b477d990d3b8e818d8cac_Return.Value}
											elseif (Action_ff6142776f9b477d990d3b8e818d8cac_Return.Type == "continue") then
												return {Type="continue", Value=Action_ff6142776f9b477d990d3b8e818d8cac_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_ff6142776f9b477d990d3b8e818d8cac", Action_ff6142776f9b477d990d3b8e818d8cac_Return)
									end
								end
							end)
							if Handler_fb6464a88ebb468586f5883adf63210f_Catch1_Status then
								return Handler_fb6464a88ebb468586f5883adf63210f_Catch1_Return
							else
								error(Handler_fb6464a88ebb468586f5883adf63210f_Catch1_Return)
							end
						elseif Handler_fb6464a88ebb468586f5883adf63210f_Try_Return:Is("Exception") then
							tbl_Local.var_Exception1.Value = Handler_fb6464a88ebb468586f5883adf63210f_Try_Return
							local Handler_fb6464a88ebb468586f5883adf63210f_Catch2_Status, Handler_fb6464a88ebb468586f5883adf63210f_Catch2_Return = pcall(function()
								--Action -  - Action_d61a5174e9e14aa2be5513f47f1c2f7c
								if _OTX.Environment.IsNotTerminated() then
									local Action_d61a5174e9e14aa2be5513f47f1c2f7c_Status, Action_d61a5174e9e14aa2be5513f47f1c2f7c_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_02", "Activity Action_d61a5174e9e14aa2be5513f47f1c2f7c will be executed")
										if true then
											tbl_Local.var_String1.Value = _OTX.CoreLib.GetExceptionQualifier(tbl_Local.var_Exception1.Value)
										end
									end)
									if Action_d61a5174e9e14aa2be5513f47f1c2f7c_Status then
										if Action_d61a5174e9e14aa2be5513f47f1c2f7c_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d61a5174e9e14aa2be5513f47f1c2f7c_Return) then
												return Action_d61a5174e9e14aa2be5513f47f1c2f7c_Return
											elseif (Action_d61a5174e9e14aa2be5513f47f1c2f7c_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_d61a5174e9e14aa2be5513f47f1c2f7c_Return.Type == "break") then
												return {Type="break", Value=Action_d61a5174e9e14aa2be5513f47f1c2f7c_Return.Value}
											elseif (Action_d61a5174e9e14aa2be5513f47f1c2f7c_Return.Type == "continue") then
												return {Type="continue", Value=Action_d61a5174e9e14aa2be5513f47f1c2f7c_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_d61a5174e9e14aa2be5513f47f1c2f7c", Action_d61a5174e9e14aa2be5513f47f1c2f7c_Return)
									end
								end
							end)
							if Handler_fb6464a88ebb468586f5883adf63210f_Catch2_Status then
								return Handler_fb6464a88ebb468586f5883adf63210f_Catch2_Return
							else
								error(Handler_fb6464a88ebb468586f5883adf63210f_Catch2_Return)
							end
						end
					end
					error(Handler_fb6464a88ebb468586f5883adf63210f_Try_Return)
				end
			end)
			if Handler_fb6464a88ebb468586f5883adf63210f_Status then
				if Handler_fb6464a88ebb468586f5883adf63210f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Handler_fb6464a88ebb468586f5883adf63210f_Return) then
						return Handler_fb6464a88ebb468586f5883adf63210f_Return
					elseif (Handler_fb6464a88ebb468586f5883adf63210f_Return.Type == "return") then
						return {Type="return"}
					elseif (Handler_fb6464a88ebb468586f5883adf63210f_Return.Type == "break") then
						return {Type="break", Value=Handler_fb6464a88ebb468586f5883adf63210f_Return.Value}
					elseif (Handler_fb6464a88ebb468586f5883adf63210f_Return.Type == "continue") then
						return {Type="continue", Value=Handler_fb6464a88ebb468586f5883adf63210f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Handler_fb6464a88ebb468586f5883adf63210f", Handler_fb6464a88ebb468586f5883adf63210f_Return)
			end
		end
		--Action -  - Action_eeda59c51a55449ab39a10262de724d7
		if _OTX.Environment.IsNotTerminated() then
			local Action_eeda59c51a55449ab39a10262de724d7_Status, Action_eeda59c51a55449ab39a10262de724d7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_02", "Activity Action_eeda59c51a55449ab39a10262de724d7 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((tbl_Local.var_String1.Value == "") and (tbl_Local.var_String2.Value == "ArithmeticException")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.CompoundNodes.Handler@Handler@Handler_02", "id_dd8636f5c57a4a0ab1163652987177fa", "Action_eeda59c51a55449ab39a10262de724d7", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_eeda59c51a55449ab39a10262de724d7_Status then
				if Action_eeda59c51a55449ab39a10262de724d7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_eeda59c51a55449ab39a10262de724d7_Return) then
						return Action_eeda59c51a55449ab39a10262de724d7_Return
					elseif (Action_eeda59c51a55449ab39a10262de724d7_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_eeda59c51a55449ab39a10262de724d7_Return.Type == "break") then
						return {Type="break", Value=Action_eeda59c51a55449ab39a10262de724d7_Return.Value}
					elseif (Action_eeda59c51a55449ab39a10262de724d7_Return.Type == "continue") then
						return {Type="continue", Value=Action_eeda59c51a55449ab39a10262de724d7_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_eeda59c51a55449ab39a10262de724d7", Action_eeda59c51a55449ab39a10262de724d7_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_2e65d5f956fb43989b7193073c072d9f_Status) then
		error(TestProcedure_2e65d5f956fb43989b7193073c072d9f_Return)
	end
	return TestProcedure_2e65d5f956fb43989b7193073c072d9f_Return
end
tbl_Global.proc_Handler_03.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Handler", "Handler", "Handler_03")
	local TestProcedure_7861db1198484316bad6e54739b3838a_Status, TestProcedure_7861db1198484316bad6e54739b3838a_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarypjri1buhyd0 = {}
		tbl_Temporarypjri1buhyd0.TestProcedure_7861db1198484316bad6e54739b3838a_maxIndex = 1
		tbl_Temporarypjri1buhyd0.TestProcedure_7861db1198484316bad6e54739b3838a_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_03"
		tbl_Global.proc_Handler_03.testCaseProcedure(tbl_Temporarypjri1buhyd0)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_7861db1198484316bad6e54739b3838a_Status) then
		error(TestProcedure_7861db1198484316bad6e54739b3838a_Return)
	end
end
tbl_Global.proc_Handler_03.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Handler", "Handler", "Handler_03")
	local TestProcedure_7861db1198484316bad6e54739b3838a_itemTestCaseIndex = 1
	while (TestProcedure_7861db1198484316bad6e54739b3838a_itemTestCaseIndex <= tbl_Parameter.TestProcedure_7861db1198484316bad6e54739b3838a_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_7861db1198484316bad6e54739b3838a_ReturnValue = 0
		local TestProcedure_7861db1198484316bad6e54739b3838a_retry = 0
		repeat
			TestProcedure_7861db1198484316bad6e54739b3838a_retry = (TestProcedure_7861db1198484316bad6e54739b3838a_retry - 1)
			local TestProcedure_7861db1198484316bad6e54739b3838a_repeat = 0
			repeat
				TestProcedure_7861db1198484316bad6e54739b3838a_repeat = (TestProcedure_7861db1198484316bad6e54739b3838a_repeat - 1)
				local TestProcedure_7861db1198484316bad6e54739b3838a_warningMsg = {Value = ""}
				local TestProcedure_7861db1198484316bad6e54739b3838a_Status, TestProcedure_7861db1198484316bad6e54739b3838a_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local q0gub0mlf2h_return = tbl_Global.proc_Handler_03.testProcedure({TestProcedure_7861db1198484316bad6e54739b3838a_warningMsg = TestProcedure_7861db1198484316bad6e54739b3838a_warningMsg, TestProcedure_7861db1198484316bad6e54739b3838a_testCase = tbl_Parameter.TestProcedure_7861db1198484316bad6e54739b3838a_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(q0gub0mlf2h_return) then
						return q0gub0mlf2h_return
					end
					if (tbl_Parameter.TestProcedure_7861db1198484316bad6e54739b3838a_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_7861db1198484316bad6e54739b3838a_errorMsg, tbl_Parameter.TestProcedure_7861db1198484316bad6e54739b3838a_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_7861db1198484316bad6e54739b3838a_ReturnValue = TestProcedure_7861db1198484316bad6e54739b3838a_Return
				if (not(TestProcedure_7861db1198484316bad6e54739b3838a_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_7861db1198484316bad6e54739b3838a_Return))) then
					if (tbl_Parameter.TestProcedure_7861db1198484316bad6e54739b3838a_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_7861db1198484316bad6e54739b3838a_Return, tbl_Parameter.TestProcedure_7861db1198484316bad6e54739b3838a_exception) then
							TestProcedure_7861db1198484316bad6e54739b3838a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_7861db1198484316bad6e54739b3838a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_7861db1198484316bad6e54739b3838a_errorMsg, tbl_Parameter.TestProcedure_7861db1198484316bad6e54739b3838a_exception, TestProcedure_7861db1198484316bad6e54739b3838a_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_7861db1198484316bad6e54739b3838a_ReturnValue, tbl_Parameter.TestProcedure_7861db1198484316bad6e54739b3838a_testCase, TestProcedure_7861db1198484316bad6e54739b3838a_itemTestCaseIndex, TestProcedure_7861db1198484316bad6e54739b3838a_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_7861db1198484316bad6e54739b3838a_repeat, TestProcedure_7861db1198484316bad6e54739b3838a_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_7861db1198484316bad6e54739b3838a_retry, TestProcedure_7861db1198484316bad6e54739b3838a_ReturnValue)
		TestProcedure_7861db1198484316bad6e54739b3838a_itemTestCaseIndex = (TestProcedure_7861db1198484316bad6e54739b3838a_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Handler_03.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Handler", "Handler", "Handler_03")
	local TestProcedure_7861db1198484316bad6e54739b3838a_Status, TestProcedure_7861db1198484316bad6e54739b3838a_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Exception1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_03:Exception1", nil, "Exception")
		tbl_Local.var_Exception2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_03:Exception2", nil, "Exception")
		tbl_Local.var_String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_03:String1", "", "String")
		tbl_Local.var_String2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_03:String2", "", "String")
		tbl_Local.var_UserException1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_03:UserException1", nil, "UserException")
		tbl_Local.var_Exception1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Exception2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_String1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_String2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_UserException1:UpdateVariableTraceButSkipDefaultValue()
		--Handler -  - Handler_29d1064975954946b6c990a1ab5d5133
		if _OTX.Environment.IsNotTerminated() then
			local Handler_29d1064975954946b6c990a1ab5d5133_Status, Handler_29d1064975954946b6c990a1ab5d5133_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_03", "Activity Handler_29d1064975954946b6c990a1ab5d5133 will be executed")
				--Handler Try -  - Handler_29d1064975954946b6c990a1ab5d5133
				local Handler_29d1064975954946b6c990a1ab5d5133_Try_Status, Handler_29d1064975954946b6c990a1ab5d5133_Try_Return = pcall(function()
					--Action -  - Action_944a73367169447bb112e78d8aae3184
					if _OTX.Environment.IsNotTerminated() then
						local Action_944a73367169447bb112e78d8aae3184_Status, Action_944a73367169447bb112e78d8aae3184_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_03", "Activity Action_944a73367169447bb112e78d8aae3184 will be executed")
							if true then
								tbl_Local.var_String1.Value = _OTX.CoreLib.GetExceptionText(tbl_Local.var_UserException1.Value)
							end
						end)
						if Action_944a73367169447bb112e78d8aae3184_Status then
							if Action_944a73367169447bb112e78d8aae3184_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_944a73367169447bb112e78d8aae3184_Return) then
									return Action_944a73367169447bb112e78d8aae3184_Return
								elseif (Action_944a73367169447bb112e78d8aae3184_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_944a73367169447bb112e78d8aae3184_Return.Type == "break") then
									return {Type="break", Value=Action_944a73367169447bb112e78d8aae3184_Return.Value}
								elseif (Action_944a73367169447bb112e78d8aae3184_Return.Type == "continue") then
									return {Type="continue", Value=Action_944a73367169447bb112e78d8aae3184_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_944a73367169447bb112e78d8aae3184", Action_944a73367169447bb112e78d8aae3184_Return)
						end
					end
				end)
				if Handler_29d1064975954946b6c990a1ab5d5133_Try_Status then
					return Handler_29d1064975954946b6c990a1ab5d5133_Try_Return
				else
					--Handler Catch -  - Handler_29d1064975954946b6c990a1ab5d5133
					if Handler_29d1064975954946b6c990a1ab5d5133_Try_Return then
						if Handler_29d1064975954946b6c990a1ab5d5133_Try_Return:Is("OutOfBoundsException") then
							tbl_Local.var_Exception1.Value = Handler_29d1064975954946b6c990a1ab5d5133_Try_Return
							local Handler_29d1064975954946b6c990a1ab5d5133_Catch0_Status, Handler_29d1064975954946b6c990a1ab5d5133_Catch0_Return = pcall(function()
								--Action -  - Action_54352e7f2011449085dfba34b687424b
								if _OTX.Environment.IsNotTerminated() then
									local Action_54352e7f2011449085dfba34b687424b_Status, Action_54352e7f2011449085dfba34b687424b_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_03", "Activity Action_54352e7f2011449085dfba34b687424b will be executed")
										if true then
											tbl_Local.var_String1.Value = _OTX.CoreLib.GetExceptionQualifier(tbl_Local.var_Exception1.Value)
										end
									end)
									if Action_54352e7f2011449085dfba34b687424b_Status then
										if Action_54352e7f2011449085dfba34b687424b_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_54352e7f2011449085dfba34b687424b_Return) then
												return Action_54352e7f2011449085dfba34b687424b_Return
											elseif (Action_54352e7f2011449085dfba34b687424b_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_54352e7f2011449085dfba34b687424b_Return.Type == "break") then
												return {Type="break", Value=Action_54352e7f2011449085dfba34b687424b_Return.Value}
											elseif (Action_54352e7f2011449085dfba34b687424b_Return.Type == "continue") then
												return {Type="continue", Value=Action_54352e7f2011449085dfba34b687424b_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_54352e7f2011449085dfba34b687424b", Action_54352e7f2011449085dfba34b687424b_Return)
									end
								end
							end)
							if Handler_29d1064975954946b6c990a1ab5d5133_Catch0_Status then
								return Handler_29d1064975954946b6c990a1ab5d5133_Catch0_Return
							else
								error(Handler_29d1064975954946b6c990a1ab5d5133_Catch0_Return)
							end
						elseif Handler_29d1064975954946b6c990a1ab5d5133_Try_Return:Is("InvalidReferenceException") then
							tbl_Local.var_Exception2.Value = Handler_29d1064975954946b6c990a1ab5d5133_Try_Return
							local Handler_29d1064975954946b6c990a1ab5d5133_Catch1_Status, Handler_29d1064975954946b6c990a1ab5d5133_Catch1_Return = pcall(function()
								--Action -  - Action_cd99171e685c4161a58eb84ccc6843cf
								if _OTX.Environment.IsNotTerminated() then
									local Action_cd99171e685c4161a58eb84ccc6843cf_Status, Action_cd99171e685c4161a58eb84ccc6843cf_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_03", "Activity Action_cd99171e685c4161a58eb84ccc6843cf will be executed")
										if true then
											tbl_Local.var_String2.Value = _OTX.CoreLib.GetExceptionQualifier(tbl_Local.var_Exception2.Value)
										end
									end)
									if Action_cd99171e685c4161a58eb84ccc6843cf_Status then
										if Action_cd99171e685c4161a58eb84ccc6843cf_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cd99171e685c4161a58eb84ccc6843cf_Return) then
												return Action_cd99171e685c4161a58eb84ccc6843cf_Return
											elseif (Action_cd99171e685c4161a58eb84ccc6843cf_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_cd99171e685c4161a58eb84ccc6843cf_Return.Type == "break") then
												return {Type="break", Value=Action_cd99171e685c4161a58eb84ccc6843cf_Return.Value}
											elseif (Action_cd99171e685c4161a58eb84ccc6843cf_Return.Type == "continue") then
												return {Type="continue", Value=Action_cd99171e685c4161a58eb84ccc6843cf_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_cd99171e685c4161a58eb84ccc6843cf", Action_cd99171e685c4161a58eb84ccc6843cf_Return)
									end
								end
							end)
							if Handler_29d1064975954946b6c990a1ab5d5133_Catch1_Status then
								return Handler_29d1064975954946b6c990a1ab5d5133_Catch1_Return
							else
								error(Handler_29d1064975954946b6c990a1ab5d5133_Catch1_Return)
							end
						elseif Handler_29d1064975954946b6c990a1ab5d5133_Try_Return:Is("Exception") then
							tbl_Local.var_Exception1.Value = Handler_29d1064975954946b6c990a1ab5d5133_Try_Return
							local Handler_29d1064975954946b6c990a1ab5d5133_Catch2_Status, Handler_29d1064975954946b6c990a1ab5d5133_Catch2_Return = pcall(function()
								--Action -  - Action_40439394305d45e1993f71ef2a059fd1
								if _OTX.Environment.IsNotTerminated() then
									local Action_40439394305d45e1993f71ef2a059fd1_Status, Action_40439394305d45e1993f71ef2a059fd1_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_03", "Activity Action_40439394305d45e1993f71ef2a059fd1 will be executed")
										if true then
											tbl_Local.var_String1.Value = _OTX.CoreLib.GetExceptionQualifier(tbl_Local.var_Exception1.Value)
										end
									end)
									if Action_40439394305d45e1993f71ef2a059fd1_Status then
										if Action_40439394305d45e1993f71ef2a059fd1_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_40439394305d45e1993f71ef2a059fd1_Return) then
												return Action_40439394305d45e1993f71ef2a059fd1_Return
											elseif (Action_40439394305d45e1993f71ef2a059fd1_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_40439394305d45e1993f71ef2a059fd1_Return.Type == "break") then
												return {Type="break", Value=Action_40439394305d45e1993f71ef2a059fd1_Return.Value}
											elseif (Action_40439394305d45e1993f71ef2a059fd1_Return.Type == "continue") then
												return {Type="continue", Value=Action_40439394305d45e1993f71ef2a059fd1_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_40439394305d45e1993f71ef2a059fd1", Action_40439394305d45e1993f71ef2a059fd1_Return)
									end
								end
							end)
							if Handler_29d1064975954946b6c990a1ab5d5133_Catch2_Status then
								return Handler_29d1064975954946b6c990a1ab5d5133_Catch2_Return
							else
								error(Handler_29d1064975954946b6c990a1ab5d5133_Catch2_Return)
							end
						end
					end
					error(Handler_29d1064975954946b6c990a1ab5d5133_Try_Return)
				end
			end)
			if Handler_29d1064975954946b6c990a1ab5d5133_Status then
				if Handler_29d1064975954946b6c990a1ab5d5133_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Handler_29d1064975954946b6c990a1ab5d5133_Return) then
						return Handler_29d1064975954946b6c990a1ab5d5133_Return
					elseif (Handler_29d1064975954946b6c990a1ab5d5133_Return.Type == "return") then
						return {Type="return"}
					elseif (Handler_29d1064975954946b6c990a1ab5d5133_Return.Type == "break") then
						return {Type="break", Value=Handler_29d1064975954946b6c990a1ab5d5133_Return.Value}
					elseif (Handler_29d1064975954946b6c990a1ab5d5133_Return.Type == "continue") then
						return {Type="continue", Value=Handler_29d1064975954946b6c990a1ab5d5133_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Handler_29d1064975954946b6c990a1ab5d5133", Handler_29d1064975954946b6c990a1ab5d5133_Return)
			end
		end
		--Action -  - Action_0edf24674ddf431c8c342d2b7a70d679
		if _OTX.Environment.IsNotTerminated() then
			local Action_0edf24674ddf431c8c342d2b7a70d679_Status, Action_0edf24674ddf431c8c342d2b7a70d679_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_03", "Activity Action_0edf24674ddf431c8c342d2b7a70d679 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((tbl_Local.var_String1.Value == "") and (tbl_Local.var_String2.Value == "InvalidReferenceException")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.CompoundNodes.Handler@Handler@Handler_03", "id_dd8636f5c57a4a0ab1163652987177fa", "Action_0edf24674ddf431c8c342d2b7a70d679", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_0edf24674ddf431c8c342d2b7a70d679_Status then
				if Action_0edf24674ddf431c8c342d2b7a70d679_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0edf24674ddf431c8c342d2b7a70d679_Return) then
						return Action_0edf24674ddf431c8c342d2b7a70d679_Return
					elseif (Action_0edf24674ddf431c8c342d2b7a70d679_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0edf24674ddf431c8c342d2b7a70d679_Return.Type == "break") then
						return {Type="break", Value=Action_0edf24674ddf431c8c342d2b7a70d679_Return.Value}
					elseif (Action_0edf24674ddf431c8c342d2b7a70d679_Return.Type == "continue") then
						return {Type="continue", Value=Action_0edf24674ddf431c8c342d2b7a70d679_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0edf24674ddf431c8c342d2b7a70d679", Action_0edf24674ddf431c8c342d2b7a70d679_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_7861db1198484316bad6e54739b3838a_Status) then
		error(TestProcedure_7861db1198484316bad6e54739b3838a_Return)
	end
	return TestProcedure_7861db1198484316bad6e54739b3838a_Return
end
tbl_Global.proc_Handler_04.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Handler", "Handler", "Handler_04")
	local TestProcedure_5b7309f9bb794ae49d2120621cb78c91_Status, TestProcedure_5b7309f9bb794ae49d2120621cb78c91_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybzzpdhb3bjt = {}
		tbl_Temporarybzzpdhb3bjt.TestProcedure_5b7309f9bb794ae49d2120621cb78c91_maxIndex = 1
		tbl_Temporarybzzpdhb3bjt.TestProcedure_5b7309f9bb794ae49d2120621cb78c91_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_04"
		tbl_Global.proc_Handler_04.testCaseProcedure(tbl_Temporarybzzpdhb3bjt)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_5b7309f9bb794ae49d2120621cb78c91_Status) then
		error(TestProcedure_5b7309f9bb794ae49d2120621cb78c91_Return)
	end
end
tbl_Global.proc_Handler_04.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Handler", "Handler", "Handler_04")
	local TestProcedure_5b7309f9bb794ae49d2120621cb78c91_itemTestCaseIndex = 1
	while (TestProcedure_5b7309f9bb794ae49d2120621cb78c91_itemTestCaseIndex <= tbl_Parameter.TestProcedure_5b7309f9bb794ae49d2120621cb78c91_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_5b7309f9bb794ae49d2120621cb78c91_ReturnValue = 0
		local TestProcedure_5b7309f9bb794ae49d2120621cb78c91_retry = 0
		repeat
			TestProcedure_5b7309f9bb794ae49d2120621cb78c91_retry = (TestProcedure_5b7309f9bb794ae49d2120621cb78c91_retry - 1)
			local TestProcedure_5b7309f9bb794ae49d2120621cb78c91_repeat = 0
			repeat
				TestProcedure_5b7309f9bb794ae49d2120621cb78c91_repeat = (TestProcedure_5b7309f9bb794ae49d2120621cb78c91_repeat - 1)
				local TestProcedure_5b7309f9bb794ae49d2120621cb78c91_warningMsg = {Value = ""}
				local TestProcedure_5b7309f9bb794ae49d2120621cb78c91_Status, TestProcedure_5b7309f9bb794ae49d2120621cb78c91_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local julhcv4skoy_return = tbl_Global.proc_Handler_04.testProcedure({TestProcedure_5b7309f9bb794ae49d2120621cb78c91_warningMsg = TestProcedure_5b7309f9bb794ae49d2120621cb78c91_warningMsg, TestProcedure_5b7309f9bb794ae49d2120621cb78c91_testCase = tbl_Parameter.TestProcedure_5b7309f9bb794ae49d2120621cb78c91_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(julhcv4skoy_return) then
						return julhcv4skoy_return
					end
					if (tbl_Parameter.TestProcedure_5b7309f9bb794ae49d2120621cb78c91_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_5b7309f9bb794ae49d2120621cb78c91_errorMsg, tbl_Parameter.TestProcedure_5b7309f9bb794ae49d2120621cb78c91_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_5b7309f9bb794ae49d2120621cb78c91_ReturnValue = TestProcedure_5b7309f9bb794ae49d2120621cb78c91_Return
				if (not(TestProcedure_5b7309f9bb794ae49d2120621cb78c91_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_5b7309f9bb794ae49d2120621cb78c91_Return))) then
					if (tbl_Parameter.TestProcedure_5b7309f9bb794ae49d2120621cb78c91_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_5b7309f9bb794ae49d2120621cb78c91_Return, tbl_Parameter.TestProcedure_5b7309f9bb794ae49d2120621cb78c91_exception) then
							TestProcedure_5b7309f9bb794ae49d2120621cb78c91_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_5b7309f9bb794ae49d2120621cb78c91_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_5b7309f9bb794ae49d2120621cb78c91_errorMsg, tbl_Parameter.TestProcedure_5b7309f9bb794ae49d2120621cb78c91_exception, TestProcedure_5b7309f9bb794ae49d2120621cb78c91_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_5b7309f9bb794ae49d2120621cb78c91_ReturnValue, tbl_Parameter.TestProcedure_5b7309f9bb794ae49d2120621cb78c91_testCase, TestProcedure_5b7309f9bb794ae49d2120621cb78c91_itemTestCaseIndex, TestProcedure_5b7309f9bb794ae49d2120621cb78c91_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_5b7309f9bb794ae49d2120621cb78c91_repeat, TestProcedure_5b7309f9bb794ae49d2120621cb78c91_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_5b7309f9bb794ae49d2120621cb78c91_retry, TestProcedure_5b7309f9bb794ae49d2120621cb78c91_ReturnValue)
		TestProcedure_5b7309f9bb794ae49d2120621cb78c91_itemTestCaseIndex = (TestProcedure_5b7309f9bb794ae49d2120621cb78c91_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Handler_04.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Handler", "Handler", "Handler_04")
	local TestProcedure_5b7309f9bb794ae49d2120621cb78c91_Status, TestProcedure_5b7309f9bb794ae49d2120621cb78c91_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_04:Integer1", 0, "Integer")
		tbl_Local.var_String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_04:String1", "", "String")
		tbl_Local.var_Exception1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_04:Exception1", nil, "Exception")
		tbl_Local.var_Exception2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_04:Exception2", nil, "Exception")
		tbl_Local.var_String2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_04:String2", "", "String")
		tbl_Local.var_String3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_04:String3", "", "String")
		tbl_Local.var_String4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_04:String4", "", "String")
		tbl_Local.var_Integer1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_String1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Exception1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Exception2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_String2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_String3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_String4:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_0a26709f2c694a26826151b4098e91e5
		if _OTX.Environment.IsNotTerminated() then
			local Action_0a26709f2c694a26826151b4098e91e5_Status, Action_0a26709f2c694a26826151b4098e91e5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_04", "Activity Action_0a26709f2c694a26826151b4098e91e5 will be executed")
				if true then
					tbl_Local.var_String1.Value = ""
				end
			end)
			if Action_0a26709f2c694a26826151b4098e91e5_Status then
				if Action_0a26709f2c694a26826151b4098e91e5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0a26709f2c694a26826151b4098e91e5_Return) then
						return Action_0a26709f2c694a26826151b4098e91e5_Return
					elseif (Action_0a26709f2c694a26826151b4098e91e5_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0a26709f2c694a26826151b4098e91e5_Return.Type == "break") then
						return {Type="break", Value=Action_0a26709f2c694a26826151b4098e91e5_Return.Value}
					elseif (Action_0a26709f2c694a26826151b4098e91e5_Return.Type == "continue") then
						return {Type="continue", Value=Action_0a26709f2c694a26826151b4098e91e5_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0a26709f2c694a26826151b4098e91e5", Action_0a26709f2c694a26826151b4098e91e5_Return)
			end
		end
		--Action -  - Action_0c151932670249208367aad65f5a0aa1
		if _OTX.Environment.IsNotTerminated() then
			local Action_0c151932670249208367aad65f5a0aa1_Status, Action_0c151932670249208367aad65f5a0aa1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_04", "Activity Action_0c151932670249208367aad65f5a0aa1 will be executed")
				if true then
					tbl_Local.var_String2.Value = ""
				end
			end)
			if Action_0c151932670249208367aad65f5a0aa1_Status then
				if Action_0c151932670249208367aad65f5a0aa1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0c151932670249208367aad65f5a0aa1_Return) then
						return Action_0c151932670249208367aad65f5a0aa1_Return
					elseif (Action_0c151932670249208367aad65f5a0aa1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0c151932670249208367aad65f5a0aa1_Return.Type == "break") then
						return {Type="break", Value=Action_0c151932670249208367aad65f5a0aa1_Return.Value}
					elseif (Action_0c151932670249208367aad65f5a0aa1_Return.Type == "continue") then
						return {Type="continue", Value=Action_0c151932670249208367aad65f5a0aa1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0c151932670249208367aad65f5a0aa1", Action_0c151932670249208367aad65f5a0aa1_Return)
			end
		end
		--Action -  - Action_af0c75e37efb40ad83d7aee96b06fa87
		if _OTX.Environment.IsNotTerminated() then
			local Action_af0c75e37efb40ad83d7aee96b06fa87_Status, Action_af0c75e37efb40ad83d7aee96b06fa87_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_04", "Activity Action_af0c75e37efb40ad83d7aee96b06fa87 will be executed")
				if true then
					tbl_Local.var_String3.Value = ""
				end
			end)
			if Action_af0c75e37efb40ad83d7aee96b06fa87_Status then
				if Action_af0c75e37efb40ad83d7aee96b06fa87_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_af0c75e37efb40ad83d7aee96b06fa87_Return) then
						return Action_af0c75e37efb40ad83d7aee96b06fa87_Return
					elseif (Action_af0c75e37efb40ad83d7aee96b06fa87_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_af0c75e37efb40ad83d7aee96b06fa87_Return.Type == "break") then
						return {Type="break", Value=Action_af0c75e37efb40ad83d7aee96b06fa87_Return.Value}
					elseif (Action_af0c75e37efb40ad83d7aee96b06fa87_Return.Type == "continue") then
						return {Type="continue", Value=Action_af0c75e37efb40ad83d7aee96b06fa87_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_af0c75e37efb40ad83d7aee96b06fa87", Action_af0c75e37efb40ad83d7aee96b06fa87_Return)
			end
		end
		--Action -  - Action_8c9173ad5a674824838d05d4a3cac427
		if _OTX.Environment.IsNotTerminated() then
			local Action_8c9173ad5a674824838d05d4a3cac427_Status, Action_8c9173ad5a674824838d05d4a3cac427_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_04", "Activity Action_8c9173ad5a674824838d05d4a3cac427 will be executed")
				if true then
					tbl_Local.var_String4.Value = ""
				end
			end)
			if Action_8c9173ad5a674824838d05d4a3cac427_Status then
				if Action_8c9173ad5a674824838d05d4a3cac427_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8c9173ad5a674824838d05d4a3cac427_Return) then
						return Action_8c9173ad5a674824838d05d4a3cac427_Return
					elseif (Action_8c9173ad5a674824838d05d4a3cac427_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8c9173ad5a674824838d05d4a3cac427_Return.Type == "break") then
						return {Type="break", Value=Action_8c9173ad5a674824838d05d4a3cac427_Return.Value}
					elseif (Action_8c9173ad5a674824838d05d4a3cac427_Return.Type == "continue") then
						return {Type="continue", Value=Action_8c9173ad5a674824838d05d4a3cac427_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8c9173ad5a674824838d05d4a3cac427", Action_8c9173ad5a674824838d05d4a3cac427_Return)
			end
		end
		--Handler -  - Handler_cecbbb90e3fe4ce0a45b6087d65b999c
		if _OTX.Environment.IsNotTerminated() then
			local Handler_cecbbb90e3fe4ce0a45b6087d65b999c_Status, Handler_cecbbb90e3fe4ce0a45b6087d65b999c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_04", "Activity Handler_cecbbb90e3fe4ce0a45b6087d65b999c will be executed")
				--Handler Try -  - Handler_cecbbb90e3fe4ce0a45b6087d65b999c
				local Handler_cecbbb90e3fe4ce0a45b6087d65b999c_Try_Status, Handler_cecbbb90e3fe4ce0a45b6087d65b999c_Try_Return = pcall(function()
					--Handler -  - Handler_ac5fff0ab8e7421680a15a7813805254
					if _OTX.Environment.IsNotTerminated() then
						local Handler_ac5fff0ab8e7421680a15a7813805254_Status, Handler_ac5fff0ab8e7421680a15a7813805254_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_04", "Activity Handler_ac5fff0ab8e7421680a15a7813805254 will be executed")
							--Handler Try -  - Handler_ac5fff0ab8e7421680a15a7813805254
							local Handler_ac5fff0ab8e7421680a15a7813805254_Try_Status, Handler_ac5fff0ab8e7421680a15a7813805254_Try_Return = pcall(function()
								--Action -  - Action_a65f90c23c5a48df9ff284f8a782f3f1
								if _OTX.Environment.IsNotTerminated() then
									local Action_a65f90c23c5a48df9ff284f8a782f3f1_Status, Action_a65f90c23c5a48df9ff284f8a782f3f1_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_04", "Activity Action_a65f90c23c5a48df9ff284f8a782f3f1 will be executed")
										if true then
											tbl_Local.var_Integer1.Value = _OTX.CoreLib.Divide(1, 0)
										end
									end)
									if Action_a65f90c23c5a48df9ff284f8a782f3f1_Status then
										if Action_a65f90c23c5a48df9ff284f8a782f3f1_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a65f90c23c5a48df9ff284f8a782f3f1_Return) then
												return Action_a65f90c23c5a48df9ff284f8a782f3f1_Return
											elseif (Action_a65f90c23c5a48df9ff284f8a782f3f1_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_a65f90c23c5a48df9ff284f8a782f3f1_Return.Type == "break") then
												return {Type="break", Value=Action_a65f90c23c5a48df9ff284f8a782f3f1_Return.Value}
											elseif (Action_a65f90c23c5a48df9ff284f8a782f3f1_Return.Type == "continue") then
												return {Type="continue", Value=Action_a65f90c23c5a48df9ff284f8a782f3f1_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_a65f90c23c5a48df9ff284f8a782f3f1", Action_a65f90c23c5a48df9ff284f8a782f3f1_Return)
									end
								end
							end)
							if Handler_ac5fff0ab8e7421680a15a7813805254_Try_Status then
								return Handler_ac5fff0ab8e7421680a15a7813805254_Try_Return
							else
								--Handler Catch -  - Handler_ac5fff0ab8e7421680a15a7813805254
								if Handler_ac5fff0ab8e7421680a15a7813805254_Try_Return then
									if Handler_ac5fff0ab8e7421680a15a7813805254_Try_Return:Is("OutOfBoundsException") then
										tbl_Local.var_Exception1.Value = Handler_ac5fff0ab8e7421680a15a7813805254_Try_Return
										local Handler_ac5fff0ab8e7421680a15a7813805254_Catch0_Status, Handler_ac5fff0ab8e7421680a15a7813805254_Catch0_Return = pcall(function()
											--Action -  - Action_34cde7dbbd0b466fb4222ef57c2b223d
											if _OTX.Environment.IsNotTerminated() then
												local Action_34cde7dbbd0b466fb4222ef57c2b223d_Status, Action_34cde7dbbd0b466fb4222ef57c2b223d_Return = pcall(function()
													_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_04", "Activity Action_34cde7dbbd0b466fb4222ef57c2b223d will be executed")
													if true then
														tbl_Local.var_String1.Value = _OTX.CoreLib.GetExceptionQualifier(tbl_Local.var_Exception1.Value)
													end
												end)
												if Action_34cde7dbbd0b466fb4222ef57c2b223d_Status then
													if Action_34cde7dbbd0b466fb4222ef57c2b223d_Return then
														if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_34cde7dbbd0b466fb4222ef57c2b223d_Return) then
															return Action_34cde7dbbd0b466fb4222ef57c2b223d_Return
														elseif (Action_34cde7dbbd0b466fb4222ef57c2b223d_Return.Type == "return") then
															return {Type="return"}
														elseif (Action_34cde7dbbd0b466fb4222ef57c2b223d_Return.Type == "break") then
															return {Type="break", Value=Action_34cde7dbbd0b466fb4222ef57c2b223d_Return.Value}
														elseif (Action_34cde7dbbd0b466fb4222ef57c2b223d_Return.Type == "continue") then
															return {Type="continue", Value=Action_34cde7dbbd0b466fb4222ef57c2b223d_Return.Value}
														end
													end
												else
													_OTX.Environment.Throw("Action_34cde7dbbd0b466fb4222ef57c2b223d", Action_34cde7dbbd0b466fb4222ef57c2b223d_Return)
												end
											end
										end)
										if Handler_ac5fff0ab8e7421680a15a7813805254_Catch0_Status then
											return Handler_ac5fff0ab8e7421680a15a7813805254_Catch0_Return
										else
											error(Handler_ac5fff0ab8e7421680a15a7813805254_Catch0_Return)
										end
									elseif Handler_ac5fff0ab8e7421680a15a7813805254_Try_Return:Is("AmbiguousCallException") then
										tbl_Local.var_Exception1.Value = Handler_ac5fff0ab8e7421680a15a7813805254_Try_Return
										local Handler_ac5fff0ab8e7421680a15a7813805254_Catch1_Status, Handler_ac5fff0ab8e7421680a15a7813805254_Catch1_Return = pcall(function()
											--Action -  - Action_f1c4c5aacbfc44b59cc4ce7a5d15714c
											if _OTX.Environment.IsNotTerminated() then
												local Action_f1c4c5aacbfc44b59cc4ce7a5d15714c_Status, Action_f1c4c5aacbfc44b59cc4ce7a5d15714c_Return = pcall(function()
													_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_04", "Activity Action_f1c4c5aacbfc44b59cc4ce7a5d15714c will be executed")
													if true then
														tbl_Local.var_String2.Value = _OTX.CoreLib.GetExceptionQualifier(tbl_Local.var_Exception1.Value)
													end
												end)
												if Action_f1c4c5aacbfc44b59cc4ce7a5d15714c_Status then
													if Action_f1c4c5aacbfc44b59cc4ce7a5d15714c_Return then
														if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f1c4c5aacbfc44b59cc4ce7a5d15714c_Return) then
															return Action_f1c4c5aacbfc44b59cc4ce7a5d15714c_Return
														elseif (Action_f1c4c5aacbfc44b59cc4ce7a5d15714c_Return.Type == "return") then
															return {Type="return"}
														elseif (Action_f1c4c5aacbfc44b59cc4ce7a5d15714c_Return.Type == "break") then
															return {Type="break", Value=Action_f1c4c5aacbfc44b59cc4ce7a5d15714c_Return.Value}
														elseif (Action_f1c4c5aacbfc44b59cc4ce7a5d15714c_Return.Type == "continue") then
															return {Type="continue", Value=Action_f1c4c5aacbfc44b59cc4ce7a5d15714c_Return.Value}
														end
													end
												else
													_OTX.Environment.Throw("Action_f1c4c5aacbfc44b59cc4ce7a5d15714c", Action_f1c4c5aacbfc44b59cc4ce7a5d15714c_Return)
												end
											end
										end)
										if Handler_ac5fff0ab8e7421680a15a7813805254_Catch1_Status then
											return Handler_ac5fff0ab8e7421680a15a7813805254_Catch1_Return
										else
											error(Handler_ac5fff0ab8e7421680a15a7813805254_Catch1_Return)
										end
									end
								end
								error(Handler_ac5fff0ab8e7421680a15a7813805254_Try_Return)
							end
						end)
						if Handler_ac5fff0ab8e7421680a15a7813805254_Status then
							if Handler_ac5fff0ab8e7421680a15a7813805254_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Handler_ac5fff0ab8e7421680a15a7813805254_Return) then
									return Handler_ac5fff0ab8e7421680a15a7813805254_Return
								elseif (Handler_ac5fff0ab8e7421680a15a7813805254_Return.Type == "return") then
									return {Type="return"}
								elseif (Handler_ac5fff0ab8e7421680a15a7813805254_Return.Type == "break") then
									return {Type="break", Value=Handler_ac5fff0ab8e7421680a15a7813805254_Return.Value}
								elseif (Handler_ac5fff0ab8e7421680a15a7813805254_Return.Type == "continue") then
									return {Type="continue", Value=Handler_ac5fff0ab8e7421680a15a7813805254_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Handler_ac5fff0ab8e7421680a15a7813805254", Handler_ac5fff0ab8e7421680a15a7813805254_Return)
						end
					end
				end)
				if Handler_cecbbb90e3fe4ce0a45b6087d65b999c_Try_Status then
					return Handler_cecbbb90e3fe4ce0a45b6087d65b999c_Try_Return
				else
					--Handler Catch -  - Handler_cecbbb90e3fe4ce0a45b6087d65b999c
					if Handler_cecbbb90e3fe4ce0a45b6087d65b999c_Try_Return then
						if Handler_cecbbb90e3fe4ce0a45b6087d65b999c_Try_Return:Is("Exception") then
							tbl_Local.var_Exception2.Value = Handler_cecbbb90e3fe4ce0a45b6087d65b999c_Try_Return
							local Handler_cecbbb90e3fe4ce0a45b6087d65b999c_Catch0_Status, Handler_cecbbb90e3fe4ce0a45b6087d65b999c_Catch0_Return = pcall(function()
								--Action -  - Action_fb57a07307e84153a06b8cb738e4d646
								if _OTX.Environment.IsNotTerminated() then
									local Action_fb57a07307e84153a06b8cb738e4d646_Status, Action_fb57a07307e84153a06b8cb738e4d646_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_04", "Activity Action_fb57a07307e84153a06b8cb738e4d646 will be executed")
										if true then
											tbl_Local.var_String3.Value = _OTX.CoreLib.GetExceptionQualifier(tbl_Local.var_Exception2.Value)
										end
									end)
									if Action_fb57a07307e84153a06b8cb738e4d646_Status then
										if Action_fb57a07307e84153a06b8cb738e4d646_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fb57a07307e84153a06b8cb738e4d646_Return) then
												return Action_fb57a07307e84153a06b8cb738e4d646_Return
											elseif (Action_fb57a07307e84153a06b8cb738e4d646_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_fb57a07307e84153a06b8cb738e4d646_Return.Type == "break") then
												return {Type="break", Value=Action_fb57a07307e84153a06b8cb738e4d646_Return.Value}
											elseif (Action_fb57a07307e84153a06b8cb738e4d646_Return.Type == "continue") then
												return {Type="continue", Value=Action_fb57a07307e84153a06b8cb738e4d646_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_fb57a07307e84153a06b8cb738e4d646", Action_fb57a07307e84153a06b8cb738e4d646_Return)
									end
								end
							end)
							if Handler_cecbbb90e3fe4ce0a45b6087d65b999c_Catch0_Status then
								return Handler_cecbbb90e3fe4ce0a45b6087d65b999c_Catch0_Return
							else
								error(Handler_cecbbb90e3fe4ce0a45b6087d65b999c_Catch0_Return)
							end
						elseif Handler_cecbbb90e3fe4ce0a45b6087d65b999c_Try_Return:Is("ArithmeticException") then
							tbl_Local.var_Exception1.Value = Handler_cecbbb90e3fe4ce0a45b6087d65b999c_Try_Return
							local Handler_cecbbb90e3fe4ce0a45b6087d65b999c_Catch1_Status, Handler_cecbbb90e3fe4ce0a45b6087d65b999c_Catch1_Return = pcall(function()
								--Action -  - Action_cbb9742ba0094047a5fccd4f0b18cd08
								if _OTX.Environment.IsNotTerminated() then
									local Action_cbb9742ba0094047a5fccd4f0b18cd08_Status, Action_cbb9742ba0094047a5fccd4f0b18cd08_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_04", "Activity Action_cbb9742ba0094047a5fccd4f0b18cd08 will be executed")
										if true then
											tbl_Local.var_String4.Value = _OTX.CoreLib.GetExceptionQualifier(tbl_Local.var_Exception1.Value)
										end
									end)
									if Action_cbb9742ba0094047a5fccd4f0b18cd08_Status then
										if Action_cbb9742ba0094047a5fccd4f0b18cd08_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cbb9742ba0094047a5fccd4f0b18cd08_Return) then
												return Action_cbb9742ba0094047a5fccd4f0b18cd08_Return
											elseif (Action_cbb9742ba0094047a5fccd4f0b18cd08_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_cbb9742ba0094047a5fccd4f0b18cd08_Return.Type == "break") then
												return {Type="break", Value=Action_cbb9742ba0094047a5fccd4f0b18cd08_Return.Value}
											elseif (Action_cbb9742ba0094047a5fccd4f0b18cd08_Return.Type == "continue") then
												return {Type="continue", Value=Action_cbb9742ba0094047a5fccd4f0b18cd08_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_cbb9742ba0094047a5fccd4f0b18cd08", Action_cbb9742ba0094047a5fccd4f0b18cd08_Return)
									end
								end
							end)
							if Handler_cecbbb90e3fe4ce0a45b6087d65b999c_Catch1_Status then
								return Handler_cecbbb90e3fe4ce0a45b6087d65b999c_Catch1_Return
							else
								error(Handler_cecbbb90e3fe4ce0a45b6087d65b999c_Catch1_Return)
							end
						end
					end
					error(Handler_cecbbb90e3fe4ce0a45b6087d65b999c_Try_Return)
				end
			end)
			if Handler_cecbbb90e3fe4ce0a45b6087d65b999c_Status then
				if Handler_cecbbb90e3fe4ce0a45b6087d65b999c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Handler_cecbbb90e3fe4ce0a45b6087d65b999c_Return) then
						return Handler_cecbbb90e3fe4ce0a45b6087d65b999c_Return
					elseif (Handler_cecbbb90e3fe4ce0a45b6087d65b999c_Return.Type == "return") then
						return {Type="return"}
					elseif (Handler_cecbbb90e3fe4ce0a45b6087d65b999c_Return.Type == "break") then
						return {Type="break", Value=Handler_cecbbb90e3fe4ce0a45b6087d65b999c_Return.Value}
					elseif (Handler_cecbbb90e3fe4ce0a45b6087d65b999c_Return.Type == "continue") then
						return {Type="continue", Value=Handler_cecbbb90e3fe4ce0a45b6087d65b999c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Handler_cecbbb90e3fe4ce0a45b6087d65b999c", Handler_cecbbb90e3fe4ce0a45b6087d65b999c_Return)
			end
		end
		--Action -  - Action_04b5abcc79bc4186974224c427ab09c9
		if _OTX.Environment.IsNotTerminated() then
			local Action_04b5abcc79bc4186974224c427ab09c9_Status, Action_04b5abcc79bc4186974224c427ab09c9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_04", "Activity Action_04b5abcc79bc4186974224c427ab09c9 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((((tbl_Local.var_String1.Value == "") and (tbl_Local.var_String2.Value == "")) and (tbl_Local.var_String3.Value == "ArithmeticException")) and (tbl_Local.var_String4.Value == "")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.CompoundNodes.Handler@Handler@Handler_04", "id_dd8636f5c57a4a0ab1163652987177fa", "Action_04b5abcc79bc4186974224c427ab09c9", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_04b5abcc79bc4186974224c427ab09c9_Status then
				if Action_04b5abcc79bc4186974224c427ab09c9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_04b5abcc79bc4186974224c427ab09c9_Return) then
						return Action_04b5abcc79bc4186974224c427ab09c9_Return
					elseif (Action_04b5abcc79bc4186974224c427ab09c9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_04b5abcc79bc4186974224c427ab09c9_Return.Type == "break") then
						return {Type="break", Value=Action_04b5abcc79bc4186974224c427ab09c9_Return.Value}
					elseif (Action_04b5abcc79bc4186974224c427ab09c9_Return.Type == "continue") then
						return {Type="continue", Value=Action_04b5abcc79bc4186974224c427ab09c9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_04b5abcc79bc4186974224c427ab09c9", Action_04b5abcc79bc4186974224c427ab09c9_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_5b7309f9bb794ae49d2120621cb78c91_Status) then
		error(TestProcedure_5b7309f9bb794ae49d2120621cb78c91_Return)
	end
	return TestProcedure_5b7309f9bb794ae49d2120621cb78c91_Return
end
tbl_Global.proc_Handler_05.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Handler", "Handler", "Handler_05")
	local TestProcedure_e0dd905e513645939badcd14daa97632_Status, TestProcedure_e0dd905e513645939badcd14daa97632_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarynnb0us1lpab = {}
		tbl_Temporarynnb0us1lpab.TestProcedure_e0dd905e513645939badcd14daa97632_maxIndex = 1
		tbl_Temporarynnb0us1lpab.TestProcedure_e0dd905e513645939badcd14daa97632_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_05"
		tbl_Global.proc_Handler_05.testCaseProcedure(tbl_Temporarynnb0us1lpab)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_e0dd905e513645939badcd14daa97632_Status) then
		error(TestProcedure_e0dd905e513645939badcd14daa97632_Return)
	end
end
tbl_Global.proc_Handler_05.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Handler", "Handler", "Handler_05")
	local TestProcedure_e0dd905e513645939badcd14daa97632_itemTestCaseIndex = 1
	while (TestProcedure_e0dd905e513645939badcd14daa97632_itemTestCaseIndex <= tbl_Parameter.TestProcedure_e0dd905e513645939badcd14daa97632_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_e0dd905e513645939badcd14daa97632_ReturnValue = 0
		local TestProcedure_e0dd905e513645939badcd14daa97632_retry = 0
		repeat
			TestProcedure_e0dd905e513645939badcd14daa97632_retry = (TestProcedure_e0dd905e513645939badcd14daa97632_retry - 1)
			local TestProcedure_e0dd905e513645939badcd14daa97632_repeat = 0
			repeat
				TestProcedure_e0dd905e513645939badcd14daa97632_repeat = (TestProcedure_e0dd905e513645939badcd14daa97632_repeat - 1)
				local TestProcedure_e0dd905e513645939badcd14daa97632_warningMsg = {Value = ""}
				local TestProcedure_e0dd905e513645939badcd14daa97632_Status, TestProcedure_e0dd905e513645939badcd14daa97632_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bkkftwlzbjx_return = tbl_Global.proc_Handler_05.testProcedure({TestProcedure_e0dd905e513645939badcd14daa97632_warningMsg = TestProcedure_e0dd905e513645939badcd14daa97632_warningMsg, TestProcedure_e0dd905e513645939badcd14daa97632_testCase = tbl_Parameter.TestProcedure_e0dd905e513645939badcd14daa97632_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bkkftwlzbjx_return) then
						return bkkftwlzbjx_return
					end
					if (tbl_Parameter.TestProcedure_e0dd905e513645939badcd14daa97632_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_e0dd905e513645939badcd14daa97632_errorMsg, tbl_Parameter.TestProcedure_e0dd905e513645939badcd14daa97632_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_e0dd905e513645939badcd14daa97632_ReturnValue = TestProcedure_e0dd905e513645939badcd14daa97632_Return
				if (not(TestProcedure_e0dd905e513645939badcd14daa97632_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_e0dd905e513645939badcd14daa97632_Return))) then
					if (tbl_Parameter.TestProcedure_e0dd905e513645939badcd14daa97632_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_e0dd905e513645939badcd14daa97632_Return, tbl_Parameter.TestProcedure_e0dd905e513645939badcd14daa97632_exception) then
							TestProcedure_e0dd905e513645939badcd14daa97632_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_e0dd905e513645939badcd14daa97632_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_e0dd905e513645939badcd14daa97632_errorMsg, tbl_Parameter.TestProcedure_e0dd905e513645939badcd14daa97632_exception, TestProcedure_e0dd905e513645939badcd14daa97632_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_e0dd905e513645939badcd14daa97632_ReturnValue, tbl_Parameter.TestProcedure_e0dd905e513645939badcd14daa97632_testCase, TestProcedure_e0dd905e513645939badcd14daa97632_itemTestCaseIndex, TestProcedure_e0dd905e513645939badcd14daa97632_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_e0dd905e513645939badcd14daa97632_repeat, TestProcedure_e0dd905e513645939badcd14daa97632_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_e0dd905e513645939badcd14daa97632_retry, TestProcedure_e0dd905e513645939badcd14daa97632_ReturnValue)
		TestProcedure_e0dd905e513645939badcd14daa97632_itemTestCaseIndex = (TestProcedure_e0dd905e513645939badcd14daa97632_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Handler_05.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Handler", "Handler", "Handler_05")
	local TestProcedure_e0dd905e513645939badcd14daa97632_Status, TestProcedure_e0dd905e513645939badcd14daa97632_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_05:Integer1", 0, "Integer")
		tbl_Local.var_String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_05:String1", "", "String")
		tbl_Local.var_Integer1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_String1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_a335415a10bd4fcb8b0a20104be34566
		if _OTX.Environment.IsNotTerminated() then
			local Action_a335415a10bd4fcb8b0a20104be34566_Status, Action_a335415a10bd4fcb8b0a20104be34566_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_05", "Activity Action_a335415a10bd4fcb8b0a20104be34566 will be executed")
				if true then
					tbl_Local.var_String1.Value = ""
				end
			end)
			if Action_a335415a10bd4fcb8b0a20104be34566_Status then
				if Action_a335415a10bd4fcb8b0a20104be34566_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a335415a10bd4fcb8b0a20104be34566_Return) then
						return Action_a335415a10bd4fcb8b0a20104be34566_Return
					elseif (Action_a335415a10bd4fcb8b0a20104be34566_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a335415a10bd4fcb8b0a20104be34566_Return.Type == "break") then
						return {Type="break", Value=Action_a335415a10bd4fcb8b0a20104be34566_Return.Value}
					elseif (Action_a335415a10bd4fcb8b0a20104be34566_Return.Type == "continue") then
						return {Type="continue", Value=Action_a335415a10bd4fcb8b0a20104be34566_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a335415a10bd4fcb8b0a20104be34566", Action_a335415a10bd4fcb8b0a20104be34566_Return)
			end
		end
		--Handler -  - Handler_269922f3098e4cc0a5d220cd25f2e75c
		if _OTX.Environment.IsNotTerminated() then
			local Handler_269922f3098e4cc0a5d220cd25f2e75c_Status, Handler_269922f3098e4cc0a5d220cd25f2e75c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_05", "Activity Handler_269922f3098e4cc0a5d220cd25f2e75c will be executed")
				--Handler Try -  - Handler_269922f3098e4cc0a5d220cd25f2e75c
				local Handler_269922f3098e4cc0a5d220cd25f2e75c_Try_Status, Handler_269922f3098e4cc0a5d220cd25f2e75c_Try_Return = pcall(function()
					--Handler -  - Handler_d6168784f3564b1eb9bc6f372629b027
					if _OTX.Environment.IsNotTerminated() then
						local Handler_d6168784f3564b1eb9bc6f372629b027_Status, Handler_d6168784f3564b1eb9bc6f372629b027_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_05", "Activity Handler_d6168784f3564b1eb9bc6f372629b027 will be executed")
							--Handler Try -  - Handler_d6168784f3564b1eb9bc6f372629b027
							local Handler_d6168784f3564b1eb9bc6f372629b027_Try_Status, Handler_d6168784f3564b1eb9bc6f372629b027_Try_Return = pcall(function()
								--Action -  - Action_140f00b2484943bc9cd3e08df5316721
								if _OTX.Environment.IsNotTerminated() then
									local Action_140f00b2484943bc9cd3e08df5316721_Status, Action_140f00b2484943bc9cd3e08df5316721_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_05", "Activity Action_140f00b2484943bc9cd3e08df5316721 will be executed")
										if true then
											tbl_Local.var_Integer1.Value = _OTX.CoreLib.Divide(1, 0)
										end
									end)
									if Action_140f00b2484943bc9cd3e08df5316721_Status then
										if Action_140f00b2484943bc9cd3e08df5316721_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_140f00b2484943bc9cd3e08df5316721_Return) then
												return Action_140f00b2484943bc9cd3e08df5316721_Return
											elseif (Action_140f00b2484943bc9cd3e08df5316721_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_140f00b2484943bc9cd3e08df5316721_Return.Type == "break") then
												return {Type="break", Value=Action_140f00b2484943bc9cd3e08df5316721_Return.Value}
											elseif (Action_140f00b2484943bc9cd3e08df5316721_Return.Type == "continue") then
												return {Type="continue", Value=Action_140f00b2484943bc9cd3e08df5316721_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_140f00b2484943bc9cd3e08df5316721", Action_140f00b2484943bc9cd3e08df5316721_Return)
									end
								end
							end)
							if Handler_d6168784f3564b1eb9bc6f372629b027_Try_Status then
								return Handler_d6168784f3564b1eb9bc6f372629b027_Try_Return
							else
								--Handler Catch -  - Handler_d6168784f3564b1eb9bc6f372629b027
								if Handler_d6168784f3564b1eb9bc6f372629b027_Try_Return then
									if Handler_d6168784f3564b1eb9bc6f372629b027_Try_Return:Is("ArithmeticException") then
										local Handler_d6168784f3564b1eb9bc6f372629b027_Catch0_Status, Handler_d6168784f3564b1eb9bc6f372629b027_Catch0_Return = pcall(function()
											--Throw -  - Throw_bac3b24fa3f64d1ca9e920e590a23ef0
											if _OTX.Environment.IsNotTerminated() then
												local Throw_bac3b24fa3f64d1ca9e920e590a23ef0_Status, Throw_bac3b24fa3f64d1ca9e920e590a23ef0_Return = pcall(function()
													_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_05", "Activity Throw_bac3b24fa3f64d1ca9e920e590a23ef0 will be executed")
													error(_OTX.CoreLib.UserExceptionCreate("UserException", "Throw an exception in the Catch branch."))
												end)
												if Throw_bac3b24fa3f64d1ca9e920e590a23ef0_Status then
													if Throw_bac3b24fa3f64d1ca9e920e590a23ef0_Return then
														if _OTX.UnitTestLib.CheckIsUnitTestResult(Throw_bac3b24fa3f64d1ca9e920e590a23ef0_Return) then
															return Throw_bac3b24fa3f64d1ca9e920e590a23ef0_Return
														elseif (Throw_bac3b24fa3f64d1ca9e920e590a23ef0_Return.Type == "return") then
															return {Type="return"}
														elseif (Throw_bac3b24fa3f64d1ca9e920e590a23ef0_Return.Type == "break") then
															return {Type="break", Value=Throw_bac3b24fa3f64d1ca9e920e590a23ef0_Return.Value}
														elseif (Throw_bac3b24fa3f64d1ca9e920e590a23ef0_Return.Type == "continue") then
															return {Type="continue", Value=Throw_bac3b24fa3f64d1ca9e920e590a23ef0_Return.Value}
														end
													end
												else
													_OTX.Environment.Throw("Throw_bac3b24fa3f64d1ca9e920e590a23ef0", Throw_bac3b24fa3f64d1ca9e920e590a23ef0_Return)
												end
											end
										end)
										if Handler_d6168784f3564b1eb9bc6f372629b027_Catch0_Status then
											return Handler_d6168784f3564b1eb9bc6f372629b027_Catch0_Return
										else
											error(Handler_d6168784f3564b1eb9bc6f372629b027_Catch0_Return)
										end
									end
								end
								error(Handler_d6168784f3564b1eb9bc6f372629b027_Try_Return)
							end
						end)
						_OTX.Environment.EnterHandlerFinally()
						--Handler Finally -  - Handler_d6168784f3564b1eb9bc6f372629b027
						--Action -  - Action_bca92af7510c46af87cc63c9df3a1d48
						if _OTX.Environment.IsNotTerminated() then
							local Action_bca92af7510c46af87cc63c9df3a1d48_Status, Action_bca92af7510c46af87cc63c9df3a1d48_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_05", "Activity Action_bca92af7510c46af87cc63c9df3a1d48 will be executed")
								if true then
									tbl_Local.var_String1.Value = "Finally is always executed."
								end
							end)
							if Action_bca92af7510c46af87cc63c9df3a1d48_Status then
								if Action_bca92af7510c46af87cc63c9df3a1d48_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_bca92af7510c46af87cc63c9df3a1d48_Return) then
										return Action_bca92af7510c46af87cc63c9df3a1d48_Return
									elseif (Action_bca92af7510c46af87cc63c9df3a1d48_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_bca92af7510c46af87cc63c9df3a1d48_Return.Type == "break") then
										return {Type="break", Value=Action_bca92af7510c46af87cc63c9df3a1d48_Return.Value}
									elseif (Action_bca92af7510c46af87cc63c9df3a1d48_Return.Type == "continue") then
										return {Type="continue", Value=Action_bca92af7510c46af87cc63c9df3a1d48_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_bca92af7510c46af87cc63c9df3a1d48", Action_bca92af7510c46af87cc63c9df3a1d48_Return)
							end
						end
						_OTX.Environment.ExitHandlerFinally()
						if Handler_d6168784f3564b1eb9bc6f372629b027_Status then
							if Handler_d6168784f3564b1eb9bc6f372629b027_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Handler_d6168784f3564b1eb9bc6f372629b027_Return) then
									return Handler_d6168784f3564b1eb9bc6f372629b027_Return
								elseif (Handler_d6168784f3564b1eb9bc6f372629b027_Return.Type == "return") then
									return {Type="return"}
								elseif (Handler_d6168784f3564b1eb9bc6f372629b027_Return.Type == "break") then
									return {Type="break", Value=Handler_d6168784f3564b1eb9bc6f372629b027_Return.Value}
								elseif (Handler_d6168784f3564b1eb9bc6f372629b027_Return.Type == "continue") then
									return {Type="continue", Value=Handler_d6168784f3564b1eb9bc6f372629b027_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Handler_d6168784f3564b1eb9bc6f372629b027", Handler_d6168784f3564b1eb9bc6f372629b027_Return)
						end
					end
				end)
				if Handler_269922f3098e4cc0a5d220cd25f2e75c_Try_Status then
					return Handler_269922f3098e4cc0a5d220cd25f2e75c_Try_Return
				else
					--Handler Catch -  - Handler_269922f3098e4cc0a5d220cd25f2e75c
					if Handler_269922f3098e4cc0a5d220cd25f2e75c_Try_Return then
						if Handler_269922f3098e4cc0a5d220cd25f2e75c_Try_Return:Is("Exception") then
							local Handler_269922f3098e4cc0a5d220cd25f2e75c_Catch0_Status, Handler_269922f3098e4cc0a5d220cd25f2e75c_Catch0_Return = pcall(function()
							end)
							if Handler_269922f3098e4cc0a5d220cd25f2e75c_Catch0_Status then
								return Handler_269922f3098e4cc0a5d220cd25f2e75c_Catch0_Return
							else
								error(Handler_269922f3098e4cc0a5d220cd25f2e75c_Catch0_Return)
							end
						end
					end
					error(Handler_269922f3098e4cc0a5d220cd25f2e75c_Try_Return)
				end
			end)
			if Handler_269922f3098e4cc0a5d220cd25f2e75c_Status then
				if Handler_269922f3098e4cc0a5d220cd25f2e75c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Handler_269922f3098e4cc0a5d220cd25f2e75c_Return) then
						return Handler_269922f3098e4cc0a5d220cd25f2e75c_Return
					elseif (Handler_269922f3098e4cc0a5d220cd25f2e75c_Return.Type == "return") then
						return {Type="return"}
					elseif (Handler_269922f3098e4cc0a5d220cd25f2e75c_Return.Type == "break") then
						return {Type="break", Value=Handler_269922f3098e4cc0a5d220cd25f2e75c_Return.Value}
					elseif (Handler_269922f3098e4cc0a5d220cd25f2e75c_Return.Type == "continue") then
						return {Type="continue", Value=Handler_269922f3098e4cc0a5d220cd25f2e75c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Handler_269922f3098e4cc0a5d220cd25f2e75c", Handler_269922f3098e4cc0a5d220cd25f2e75c_Return)
			end
		end
		--Action -  - Action_c7d2ceaca5994dc4a63b0b0eebdedaae
		if _OTX.Environment.IsNotTerminated() then
			local Action_c7d2ceaca5994dc4a63b0b0eebdedaae_Status, Action_c7d2ceaca5994dc4a63b0b0eebdedaae_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_05", "Activity Action_c7d2ceaca5994dc4a63b0b0eebdedaae will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_String1.Value == "Finally is always executed.") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.CompoundNodes.Handler@Handler@Handler_05", "id_dd8636f5c57a4a0ab1163652987177fa", "Action_c7d2ceaca5994dc4a63b0b0eebdedaae", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c7d2ceaca5994dc4a63b0b0eebdedaae_Status then
				if Action_c7d2ceaca5994dc4a63b0b0eebdedaae_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c7d2ceaca5994dc4a63b0b0eebdedaae_Return) then
						return Action_c7d2ceaca5994dc4a63b0b0eebdedaae_Return
					elseif (Action_c7d2ceaca5994dc4a63b0b0eebdedaae_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c7d2ceaca5994dc4a63b0b0eebdedaae_Return.Type == "break") then
						return {Type="break", Value=Action_c7d2ceaca5994dc4a63b0b0eebdedaae_Return.Value}
					elseif (Action_c7d2ceaca5994dc4a63b0b0eebdedaae_Return.Type == "continue") then
						return {Type="continue", Value=Action_c7d2ceaca5994dc4a63b0b0eebdedaae_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c7d2ceaca5994dc4a63b0b0eebdedaae", Action_c7d2ceaca5994dc4a63b0b0eebdedaae_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_e0dd905e513645939badcd14daa97632_Status) then
		error(TestProcedure_e0dd905e513645939badcd14daa97632_Return)
	end
	return TestProcedure_e0dd905e513645939badcd14daa97632_Return
end
tbl_Global.proc_Handler_06.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Handler", "Handler", "Handler_06")
	local TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_Status, TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybsograzftut = {}
		tbl_Temporarybsograzftut.TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_maxIndex = 1
		tbl_Temporarybsograzftut.TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_06"
		tbl_Global.proc_Handler_06.testCaseProcedure(tbl_Temporarybsograzftut)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_Status) then
		error(TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_Return)
	end
end
tbl_Global.proc_Handler_06.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Handler", "Handler", "Handler_06")
	local TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_itemTestCaseIndex = 1
	while (TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_itemTestCaseIndex <= tbl_Parameter.TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_ReturnValue = 0
		local TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_retry = 0
		repeat
			TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_retry = (TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_retry - 1)
			local TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_repeat = 0
			repeat
				TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_repeat = (TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_repeat - 1)
				local TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_warningMsg = {Value = ""}
				local TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_Status, TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local m4bi4ezbnhz_return = tbl_Global.proc_Handler_06.testProcedure({TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_warningMsg = TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_warningMsg, TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_testCase = tbl_Parameter.TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(m4bi4ezbnhz_return) then
						return m4bi4ezbnhz_return
					end
					if (tbl_Parameter.TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_errorMsg, tbl_Parameter.TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_ReturnValue = TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_Return
				if (not(TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_Return))) then
					if (tbl_Parameter.TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_Return, tbl_Parameter.TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_exception) then
							TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_errorMsg, tbl_Parameter.TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_exception, TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_ReturnValue, tbl_Parameter.TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_testCase, TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_itemTestCaseIndex, TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_repeat, TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_retry, TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_ReturnValue)
		TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_itemTestCaseIndex = (TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Handler_06.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Handler", "Handler", "Handler_06")
	local TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_Status, TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_06:String1", "", "String")
		tbl_Local.var_Counter1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_06:Counter1", 0, "Integer")
		tbl_Local.var_String1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Counter1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_6d72c92272cb4c04b6b37cbb3ee1e30a
		if _OTX.Environment.IsNotTerminated() then
			local Action_6d72c92272cb4c04b6b37cbb3ee1e30a_Status, Action_6d72c92272cb4c04b6b37cbb3ee1e30a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_06", "Activity Action_6d72c92272cb4c04b6b37cbb3ee1e30a will be executed")
				if true then
					tbl_Local.var_String1.Value = ""
				end
			end)
			if Action_6d72c92272cb4c04b6b37cbb3ee1e30a_Status then
				if Action_6d72c92272cb4c04b6b37cbb3ee1e30a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6d72c92272cb4c04b6b37cbb3ee1e30a_Return) then
						return Action_6d72c92272cb4c04b6b37cbb3ee1e30a_Return
					elseif (Action_6d72c92272cb4c04b6b37cbb3ee1e30a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6d72c92272cb4c04b6b37cbb3ee1e30a_Return.Type == "break") then
						return {Type="break", Value=Action_6d72c92272cb4c04b6b37cbb3ee1e30a_Return.Value}
					elseif (Action_6d72c92272cb4c04b6b37cbb3ee1e30a_Return.Type == "continue") then
						return {Type="continue", Value=Action_6d72c92272cb4c04b6b37cbb3ee1e30a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6d72c92272cb4c04b6b37cbb3ee1e30a", Action_6d72c92272cb4c04b6b37cbb3ee1e30a_Return)
			end
		end
		--Loop - ForLoop1 - Loop_e9407e49a35c42e5a6365d6ed33f26d7
		if _OTX.Environment.IsNotTerminated() then
			local Loop_e9407e49a35c42e5a6365d6ed33f26d7_Status, Loop_e9407e49a35c42e5a6365d6ed33f26d7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_06", "Activity Loop_e9407e49a35c42e5a6365d6ed33f26d7 (ForLoop1) will be executed")
				tbl_Local.var_Counter1.Value = math.floor(0)
				while (tbl_Local.var_Counter1.Value <= 9) do
					if _OTX.Environment.IsTerminated() then
						break
					end
					--Handler -  - Handler_42d7b0337bd24c938ff86bba41797251
					if _OTX.Environment.IsNotTerminated() then
						local Handler_42d7b0337bd24c938ff86bba41797251_Status, Handler_42d7b0337bd24c938ff86bba41797251_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_06", "Activity Handler_42d7b0337bd24c938ff86bba41797251 will be executed")
							--Handler Try -  - Handler_42d7b0337bd24c938ff86bba41797251
							local Handler_42d7b0337bd24c938ff86bba41797251_Try_Status, Handler_42d7b0337bd24c938ff86bba41797251_Try_Return = pcall(function()
								--Break -  - Break_555f4eccc3b44c62b1586a65722e4882
								if _OTX.Environment.IsNotTerminated() then
									if true then
										return {Type="break", Value="ForLoop1"}
									end
								end
							end)
							if Handler_42d7b0337bd24c938ff86bba41797251_Try_Status then
								return Handler_42d7b0337bd24c938ff86bba41797251_Try_Return
							else
								--Handler Catch -  - Handler_42d7b0337bd24c938ff86bba41797251
								if Handler_42d7b0337bd24c938ff86bba41797251_Try_Return then
									if Handler_42d7b0337bd24c938ff86bba41797251_Try_Return:Is("Exception") then
										local Handler_42d7b0337bd24c938ff86bba41797251_Catch0_Status, Handler_42d7b0337bd24c938ff86bba41797251_Catch0_Return = pcall(function()
											--Break -  - Break_352a8be523aa48928510179336d48a7a
											if _OTX.Environment.IsNotTerminated() then
												if true then
													return {Type="break", Value="ForLoop1"}
												end
											end
										end)
										if Handler_42d7b0337bd24c938ff86bba41797251_Catch0_Status then
											return Handler_42d7b0337bd24c938ff86bba41797251_Catch0_Return
										else
											error(Handler_42d7b0337bd24c938ff86bba41797251_Catch0_Return)
										end
									end
								end
								error(Handler_42d7b0337bd24c938ff86bba41797251_Try_Return)
							end
						end)
						_OTX.Environment.EnterHandlerFinally()
						--Handler Finally -  - Handler_42d7b0337bd24c938ff86bba41797251
						--Action -  - Action_90557f1155eb45a6bd0812f16097eec0
						if _OTX.Environment.IsNotTerminated() then
							local Action_90557f1155eb45a6bd0812f16097eec0_Status, Action_90557f1155eb45a6bd0812f16097eec0_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_06", "Activity Action_90557f1155eb45a6bd0812f16097eec0 will be executed")
								if true then
									tbl_Local.var_String1.Value = "Finally is always executed."
								end
							end)
							if Action_90557f1155eb45a6bd0812f16097eec0_Status then
								if Action_90557f1155eb45a6bd0812f16097eec0_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_90557f1155eb45a6bd0812f16097eec0_Return) then
										return Action_90557f1155eb45a6bd0812f16097eec0_Return
									elseif (Action_90557f1155eb45a6bd0812f16097eec0_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_90557f1155eb45a6bd0812f16097eec0_Return.Type == "break") then
										return {Type="break", Value=Action_90557f1155eb45a6bd0812f16097eec0_Return.Value}
									elseif (Action_90557f1155eb45a6bd0812f16097eec0_Return.Type == "continue") then
										return {Type="continue", Value=Action_90557f1155eb45a6bd0812f16097eec0_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_90557f1155eb45a6bd0812f16097eec0", Action_90557f1155eb45a6bd0812f16097eec0_Return)
							end
						end
						_OTX.Environment.ExitHandlerFinally()
						if Handler_42d7b0337bd24c938ff86bba41797251_Status then
							if Handler_42d7b0337bd24c938ff86bba41797251_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Handler_42d7b0337bd24c938ff86bba41797251_Return) then
									return Handler_42d7b0337bd24c938ff86bba41797251_Return
								elseif (Handler_42d7b0337bd24c938ff86bba41797251_Return.Type == "return") then
									return {Type="return"}
								elseif ((Handler_42d7b0337bd24c938ff86bba41797251_Return.Type == "break") and (Handler_42d7b0337bd24c938ff86bba41797251_Return.Value == "ForLoop1")) then
									goto ForLoop1_break
								elseif ((Handler_42d7b0337bd24c938ff86bba41797251_Return.Type == "continue") and (Handler_42d7b0337bd24c938ff86bba41797251_Return.Value == "ForLoop1")) then
									goto ForLoop1_continue
								end
							end
						else
							_OTX.Environment.Throw("Handler_42d7b0337bd24c938ff86bba41797251", Handler_42d7b0337bd24c938ff86bba41797251_Return)
						end
					end
					::ForLoop1_continue::
					if _OTX.Environment.IsNotTerminated() then
						tbl_Local.var_Counter1.Value = (tbl_Local.var_Counter1.Value + 1)
					end
				end
				::ForLoop1_break::
			end)
			if Loop_e9407e49a35c42e5a6365d6ed33f26d7_Status then
				if Loop_e9407e49a35c42e5a6365d6ed33f26d7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_e9407e49a35c42e5a6365d6ed33f26d7_Return) then
						return Loop_e9407e49a35c42e5a6365d6ed33f26d7_Return
					elseif (Loop_e9407e49a35c42e5a6365d6ed33f26d7_Return.Type == "return") then
						return {Type="return"}
					elseif (Loop_e9407e49a35c42e5a6365d6ed33f26d7_Return.Type == "break") then
						return {Type="break", Value=Loop_e9407e49a35c42e5a6365d6ed33f26d7_Return.Value}
					elseif (Loop_e9407e49a35c42e5a6365d6ed33f26d7_Return.Type == "continue") then
						return {Type="continue", Value=Loop_e9407e49a35c42e5a6365d6ed33f26d7_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Loop_e9407e49a35c42e5a6365d6ed33f26d7", Loop_e9407e49a35c42e5a6365d6ed33f26d7_Return)
			end
		end
		--Action -  - Action_124466a5f5c74a24896786b55f5d645e
		if _OTX.Environment.IsNotTerminated() then
			local Action_124466a5f5c74a24896786b55f5d645e_Status, Action_124466a5f5c74a24896786b55f5d645e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_06", "Activity Action_124466a5f5c74a24896786b55f5d645e will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((tbl_Local.var_String1.Value == "Finally is always executed.") and (tbl_Local.var_Counter1.Value == 0)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.CompoundNodes.Handler@Handler@Handler_06", "id_dd8636f5c57a4a0ab1163652987177fa", "Action_124466a5f5c74a24896786b55f5d645e", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_124466a5f5c74a24896786b55f5d645e_Status then
				if Action_124466a5f5c74a24896786b55f5d645e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_124466a5f5c74a24896786b55f5d645e_Return) then
						return Action_124466a5f5c74a24896786b55f5d645e_Return
					elseif (Action_124466a5f5c74a24896786b55f5d645e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_124466a5f5c74a24896786b55f5d645e_Return.Type == "break") then
						return {Type="break", Value=Action_124466a5f5c74a24896786b55f5d645e_Return.Value}
					elseif (Action_124466a5f5c74a24896786b55f5d645e_Return.Type == "continue") then
						return {Type="continue", Value=Action_124466a5f5c74a24896786b55f5d645e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_124466a5f5c74a24896786b55f5d645e", Action_124466a5f5c74a24896786b55f5d645e_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_Status) then
		error(TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_Return)
	end
	return TestProcedure_c2c66ba46f1a4059b05ef2a4ad0007c5_Return
end
tbl_Global.proc_Handler_07.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Handler", "Handler", "Handler_07")
	local TestProcedure_5b75b0d077124e4982ac44476bd4efd2_Status, TestProcedure_5b75b0d077124e4982ac44476bd4efd2_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarymuy35cyvjl5 = {}
		tbl_Temporarymuy35cyvjl5.TestProcedure_5b75b0d077124e4982ac44476bd4efd2_maxIndex = 1
		tbl_Temporarymuy35cyvjl5.TestProcedure_5b75b0d077124e4982ac44476bd4efd2_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_07"
		tbl_Global.proc_Handler_07.testCaseProcedure(tbl_Temporarymuy35cyvjl5)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_5b75b0d077124e4982ac44476bd4efd2_Status) then
		error(TestProcedure_5b75b0d077124e4982ac44476bd4efd2_Return)
	end
end
tbl_Global.proc_Handler_07.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Handler", "Handler", "Handler_07")
	local TestProcedure_5b75b0d077124e4982ac44476bd4efd2_itemTestCaseIndex = 1
	while (TestProcedure_5b75b0d077124e4982ac44476bd4efd2_itemTestCaseIndex <= tbl_Parameter.TestProcedure_5b75b0d077124e4982ac44476bd4efd2_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_5b75b0d077124e4982ac44476bd4efd2_ReturnValue = 0
		local TestProcedure_5b75b0d077124e4982ac44476bd4efd2_retry = 0
		repeat
			TestProcedure_5b75b0d077124e4982ac44476bd4efd2_retry = (TestProcedure_5b75b0d077124e4982ac44476bd4efd2_retry - 1)
			local TestProcedure_5b75b0d077124e4982ac44476bd4efd2_repeat = 0
			repeat
				TestProcedure_5b75b0d077124e4982ac44476bd4efd2_repeat = (TestProcedure_5b75b0d077124e4982ac44476bd4efd2_repeat - 1)
				local TestProcedure_5b75b0d077124e4982ac44476bd4efd2_warningMsg = {Value = ""}
				local TestProcedure_5b75b0d077124e4982ac44476bd4efd2_Status, TestProcedure_5b75b0d077124e4982ac44476bd4efd2_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local saycoj4tooy_return = tbl_Global.proc_Handler_07.testProcedure({TestProcedure_5b75b0d077124e4982ac44476bd4efd2_warningMsg = TestProcedure_5b75b0d077124e4982ac44476bd4efd2_warningMsg, TestProcedure_5b75b0d077124e4982ac44476bd4efd2_testCase = tbl_Parameter.TestProcedure_5b75b0d077124e4982ac44476bd4efd2_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(saycoj4tooy_return) then
						return saycoj4tooy_return
					end
					if (tbl_Parameter.TestProcedure_5b75b0d077124e4982ac44476bd4efd2_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_5b75b0d077124e4982ac44476bd4efd2_errorMsg, tbl_Parameter.TestProcedure_5b75b0d077124e4982ac44476bd4efd2_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_5b75b0d077124e4982ac44476bd4efd2_ReturnValue = TestProcedure_5b75b0d077124e4982ac44476bd4efd2_Return
				if (not(TestProcedure_5b75b0d077124e4982ac44476bd4efd2_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_5b75b0d077124e4982ac44476bd4efd2_Return))) then
					if (tbl_Parameter.TestProcedure_5b75b0d077124e4982ac44476bd4efd2_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_5b75b0d077124e4982ac44476bd4efd2_Return, tbl_Parameter.TestProcedure_5b75b0d077124e4982ac44476bd4efd2_exception) then
							TestProcedure_5b75b0d077124e4982ac44476bd4efd2_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_5b75b0d077124e4982ac44476bd4efd2_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_5b75b0d077124e4982ac44476bd4efd2_errorMsg, tbl_Parameter.TestProcedure_5b75b0d077124e4982ac44476bd4efd2_exception, TestProcedure_5b75b0d077124e4982ac44476bd4efd2_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_5b75b0d077124e4982ac44476bd4efd2_ReturnValue, tbl_Parameter.TestProcedure_5b75b0d077124e4982ac44476bd4efd2_testCase, TestProcedure_5b75b0d077124e4982ac44476bd4efd2_itemTestCaseIndex, TestProcedure_5b75b0d077124e4982ac44476bd4efd2_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_5b75b0d077124e4982ac44476bd4efd2_repeat, TestProcedure_5b75b0d077124e4982ac44476bd4efd2_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_5b75b0d077124e4982ac44476bd4efd2_retry, TestProcedure_5b75b0d077124e4982ac44476bd4efd2_ReturnValue)
		TestProcedure_5b75b0d077124e4982ac44476bd4efd2_itemTestCaseIndex = (TestProcedure_5b75b0d077124e4982ac44476bd4efd2_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Handler_07.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Handler", "Handler", "Handler_07")
	local TestProcedure_5b75b0d077124e4982ac44476bd4efd2_Status, TestProcedure_5b75b0d077124e4982ac44476bd4efd2_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_07:String1", "", "String")
		tbl_Local.var_Counter1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_07:Counter1", 0, "Integer")
		tbl_Local.var_String1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Counter1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_898f880a346b4feb8d73ec2d82942f8d
		if _OTX.Environment.IsNotTerminated() then
			local Action_898f880a346b4feb8d73ec2d82942f8d_Status, Action_898f880a346b4feb8d73ec2d82942f8d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_07", "Activity Action_898f880a346b4feb8d73ec2d82942f8d will be executed")
				if true then
					tbl_Local.var_String1.Value = ""
				end
			end)
			if Action_898f880a346b4feb8d73ec2d82942f8d_Status then
				if Action_898f880a346b4feb8d73ec2d82942f8d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_898f880a346b4feb8d73ec2d82942f8d_Return) then
						return Action_898f880a346b4feb8d73ec2d82942f8d_Return
					elseif (Action_898f880a346b4feb8d73ec2d82942f8d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_898f880a346b4feb8d73ec2d82942f8d_Return.Type == "break") then
						return {Type="break", Value=Action_898f880a346b4feb8d73ec2d82942f8d_Return.Value}
					elseif (Action_898f880a346b4feb8d73ec2d82942f8d_Return.Type == "continue") then
						return {Type="continue", Value=Action_898f880a346b4feb8d73ec2d82942f8d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_898f880a346b4feb8d73ec2d82942f8d", Action_898f880a346b4feb8d73ec2d82942f8d_Return)
			end
		end
		--Loop - ForLoop1 - Loop_091fb17b1d85417c9dc413994487668d
		if _OTX.Environment.IsNotTerminated() then
			local Loop_091fb17b1d85417c9dc413994487668d_Status, Loop_091fb17b1d85417c9dc413994487668d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_07", "Activity Loop_091fb17b1d85417c9dc413994487668d (ForLoop1) will be executed")
				tbl_Local.var_Counter1.Value = math.floor(0)
				while (tbl_Local.var_Counter1.Value <= 9) do
					if _OTX.Environment.IsTerminated() then
						break
					end
					--Handler -  - Handler_5fe45ae840b24741be5f7746130d6b42
					if _OTX.Environment.IsNotTerminated() then
						local Handler_5fe45ae840b24741be5f7746130d6b42_Status, Handler_5fe45ae840b24741be5f7746130d6b42_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_07", "Activity Handler_5fe45ae840b24741be5f7746130d6b42 will be executed")
							--Handler Try -  - Handler_5fe45ae840b24741be5f7746130d6b42
							local Handler_5fe45ae840b24741be5f7746130d6b42_Try_Status, Handler_5fe45ae840b24741be5f7746130d6b42_Try_Return = pcall(function()
								--Branch -  - Branch_23e3c3e756ef4dcd865dbc7098960bfa
								if _OTX.Environment.IsNotTerminated() then
									local Branch_23e3c3e756ef4dcd865dbc7098960bfa_Status, Branch_23e3c3e756ef4dcd865dbc7098960bfa_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_07", "Activity Branch_23e3c3e756ef4dcd865dbc7098960bfa will be executed")
										if (tbl_Local.var_Counter1.Value >= 0) then
											--Continue -  - Continue_07f9851aefbf4c3285d373dc10037f5c
											if _OTX.Environment.IsNotTerminated() then
												if true then
													return {Type="continue", Value="ForLoop1"}
												end
											end
										end
									end)
									if Branch_23e3c3e756ef4dcd865dbc7098960bfa_Status then
										if Branch_23e3c3e756ef4dcd865dbc7098960bfa_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Branch_23e3c3e756ef4dcd865dbc7098960bfa_Return) then
												return Branch_23e3c3e756ef4dcd865dbc7098960bfa_Return
											elseif (Branch_23e3c3e756ef4dcd865dbc7098960bfa_Return.Type == "return") then
												return {Type="return"}
											elseif (Branch_23e3c3e756ef4dcd865dbc7098960bfa_Return.Type == "break") then
												return {Type="break", Value=Branch_23e3c3e756ef4dcd865dbc7098960bfa_Return.Value}
											elseif (Branch_23e3c3e756ef4dcd865dbc7098960bfa_Return.Type == "continue") then
												return {Type="continue", Value=Branch_23e3c3e756ef4dcd865dbc7098960bfa_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Branch_23e3c3e756ef4dcd865dbc7098960bfa", Branch_23e3c3e756ef4dcd865dbc7098960bfa_Return)
									end
								end
								--Action -  - Action_3102eb6126034e50a4d66c500decfcc7
								if _OTX.Environment.IsNotTerminated() then
									local Action_3102eb6126034e50a4d66c500decfcc7_Status, Action_3102eb6126034e50a4d66c500decfcc7_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_07", "Activity Action_3102eb6126034e50a4d66c500decfcc7 will be executed")
										if true then
											tbl_Local.var_Counter1.Value = 100
										end
									end)
									if Action_3102eb6126034e50a4d66c500decfcc7_Status then
										if Action_3102eb6126034e50a4d66c500decfcc7_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3102eb6126034e50a4d66c500decfcc7_Return) then
												return Action_3102eb6126034e50a4d66c500decfcc7_Return
											elseif (Action_3102eb6126034e50a4d66c500decfcc7_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_3102eb6126034e50a4d66c500decfcc7_Return.Type == "break") then
												return {Type="break", Value=Action_3102eb6126034e50a4d66c500decfcc7_Return.Value}
											elseif (Action_3102eb6126034e50a4d66c500decfcc7_Return.Type == "continue") then
												return {Type="continue", Value=Action_3102eb6126034e50a4d66c500decfcc7_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_3102eb6126034e50a4d66c500decfcc7", Action_3102eb6126034e50a4d66c500decfcc7_Return)
									end
								end
							end)
							if Handler_5fe45ae840b24741be5f7746130d6b42_Try_Status then
								return Handler_5fe45ae840b24741be5f7746130d6b42_Try_Return
							else
								--Handler Catch -  - Handler_5fe45ae840b24741be5f7746130d6b42
								if Handler_5fe45ae840b24741be5f7746130d6b42_Try_Return then
									if Handler_5fe45ae840b24741be5f7746130d6b42_Try_Return:Is("Exception") then
										local Handler_5fe45ae840b24741be5f7746130d6b42_Catch0_Status, Handler_5fe45ae840b24741be5f7746130d6b42_Catch0_Return = pcall(function()
											--Branch -  - Branch_f97690e1302b4f5889295e0a3b88f987
											if _OTX.Environment.IsNotTerminated() then
												local Branch_f97690e1302b4f5889295e0a3b88f987_Status, Branch_f97690e1302b4f5889295e0a3b88f987_Return = pcall(function()
													_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_07", "Activity Branch_f97690e1302b4f5889295e0a3b88f987 will be executed")
													if (tbl_Local.var_Counter1.Value >= 0) then
														--Continue -  - Continue_664d809d5e4142febc180b7783168e93
														if _OTX.Environment.IsNotTerminated() then
															if true then
																return {Type="continue", Value="ForLoop1"}
															end
														end
													end
												end)
												if Branch_f97690e1302b4f5889295e0a3b88f987_Status then
													if Branch_f97690e1302b4f5889295e0a3b88f987_Return then
														if _OTX.UnitTestLib.CheckIsUnitTestResult(Branch_f97690e1302b4f5889295e0a3b88f987_Return) then
															return Branch_f97690e1302b4f5889295e0a3b88f987_Return
														elseif (Branch_f97690e1302b4f5889295e0a3b88f987_Return.Type == "return") then
															return {Type="return"}
														elseif (Branch_f97690e1302b4f5889295e0a3b88f987_Return.Type == "break") then
															return {Type="break", Value=Branch_f97690e1302b4f5889295e0a3b88f987_Return.Value}
														elseif (Branch_f97690e1302b4f5889295e0a3b88f987_Return.Type == "continue") then
															return {Type="continue", Value=Branch_f97690e1302b4f5889295e0a3b88f987_Return.Value}
														end
													end
												else
													_OTX.Environment.Throw("Branch_f97690e1302b4f5889295e0a3b88f987", Branch_f97690e1302b4f5889295e0a3b88f987_Return)
												end
											end
											--Action -  - Action_77701f63db6440c384fc5acccf4e9763
											if _OTX.Environment.IsNotTerminated() then
												local Action_77701f63db6440c384fc5acccf4e9763_Status, Action_77701f63db6440c384fc5acccf4e9763_Return = pcall(function()
													_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_07", "Activity Action_77701f63db6440c384fc5acccf4e9763 will be executed")
													if true then
														tbl_Local.var_Counter1.Value = 100
													end
												end)
												if Action_77701f63db6440c384fc5acccf4e9763_Status then
													if Action_77701f63db6440c384fc5acccf4e9763_Return then
														if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_77701f63db6440c384fc5acccf4e9763_Return) then
															return Action_77701f63db6440c384fc5acccf4e9763_Return
														elseif (Action_77701f63db6440c384fc5acccf4e9763_Return.Type == "return") then
															return {Type="return"}
														elseif (Action_77701f63db6440c384fc5acccf4e9763_Return.Type == "break") then
															return {Type="break", Value=Action_77701f63db6440c384fc5acccf4e9763_Return.Value}
														elseif (Action_77701f63db6440c384fc5acccf4e9763_Return.Type == "continue") then
															return {Type="continue", Value=Action_77701f63db6440c384fc5acccf4e9763_Return.Value}
														end
													end
												else
													_OTX.Environment.Throw("Action_77701f63db6440c384fc5acccf4e9763", Action_77701f63db6440c384fc5acccf4e9763_Return)
												end
											end
										end)
										if Handler_5fe45ae840b24741be5f7746130d6b42_Catch0_Status then
											return Handler_5fe45ae840b24741be5f7746130d6b42_Catch0_Return
										else
											error(Handler_5fe45ae840b24741be5f7746130d6b42_Catch0_Return)
										end
									end
								end
								error(Handler_5fe45ae840b24741be5f7746130d6b42_Try_Return)
							end
						end)
						_OTX.Environment.EnterHandlerFinally()
						--Handler Finally -  - Handler_5fe45ae840b24741be5f7746130d6b42
						--Action -  - Action_e3058ee072334e82bd99309686bf00b0
						if _OTX.Environment.IsNotTerminated() then
							local Action_e3058ee072334e82bd99309686bf00b0_Status, Action_e3058ee072334e82bd99309686bf00b0_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_07", "Activity Action_e3058ee072334e82bd99309686bf00b0 will be executed")
								if true then
									tbl_Local.var_String1.Value = "Finally is always executed."
								end
							end)
							if Action_e3058ee072334e82bd99309686bf00b0_Status then
								if Action_e3058ee072334e82bd99309686bf00b0_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e3058ee072334e82bd99309686bf00b0_Return) then
										return Action_e3058ee072334e82bd99309686bf00b0_Return
									elseif (Action_e3058ee072334e82bd99309686bf00b0_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_e3058ee072334e82bd99309686bf00b0_Return.Type == "break") then
										return {Type="break", Value=Action_e3058ee072334e82bd99309686bf00b0_Return.Value}
									elseif (Action_e3058ee072334e82bd99309686bf00b0_Return.Type == "continue") then
										return {Type="continue", Value=Action_e3058ee072334e82bd99309686bf00b0_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_e3058ee072334e82bd99309686bf00b0", Action_e3058ee072334e82bd99309686bf00b0_Return)
							end
						end
						_OTX.Environment.ExitHandlerFinally()
						if Handler_5fe45ae840b24741be5f7746130d6b42_Status then
							if Handler_5fe45ae840b24741be5f7746130d6b42_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Handler_5fe45ae840b24741be5f7746130d6b42_Return) then
									return Handler_5fe45ae840b24741be5f7746130d6b42_Return
								elseif (Handler_5fe45ae840b24741be5f7746130d6b42_Return.Type == "return") then
									return {Type="return"}
								elseif ((Handler_5fe45ae840b24741be5f7746130d6b42_Return.Type == "break") and (Handler_5fe45ae840b24741be5f7746130d6b42_Return.Value == "ForLoop1")) then
									goto ForLoop1_break
								elseif ((Handler_5fe45ae840b24741be5f7746130d6b42_Return.Type == "continue") and (Handler_5fe45ae840b24741be5f7746130d6b42_Return.Value == "ForLoop1")) then
									goto ForLoop1_continue
								end
							end
						else
							_OTX.Environment.Throw("Handler_5fe45ae840b24741be5f7746130d6b42", Handler_5fe45ae840b24741be5f7746130d6b42_Return)
						end
					end
					::ForLoop1_continue::
					if _OTX.Environment.IsNotTerminated() then
						tbl_Local.var_Counter1.Value = (tbl_Local.var_Counter1.Value + 1)
					end
				end
				::ForLoop1_break::
			end)
			if Loop_091fb17b1d85417c9dc413994487668d_Status then
				if Loop_091fb17b1d85417c9dc413994487668d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_091fb17b1d85417c9dc413994487668d_Return) then
						return Loop_091fb17b1d85417c9dc413994487668d_Return
					elseif (Loop_091fb17b1d85417c9dc413994487668d_Return.Type == "return") then
						return {Type="return"}
					elseif (Loop_091fb17b1d85417c9dc413994487668d_Return.Type == "break") then
						return {Type="break", Value=Loop_091fb17b1d85417c9dc413994487668d_Return.Value}
					elseif (Loop_091fb17b1d85417c9dc413994487668d_Return.Type == "continue") then
						return {Type="continue", Value=Loop_091fb17b1d85417c9dc413994487668d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Loop_091fb17b1d85417c9dc413994487668d", Loop_091fb17b1d85417c9dc413994487668d_Return)
			end
		end
		--Action -  - Action_76b59de191ee405c95caab08861290a3
		if _OTX.Environment.IsNotTerminated() then
			local Action_76b59de191ee405c95caab08861290a3_Status, Action_76b59de191ee405c95caab08861290a3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_07", "Activity Action_76b59de191ee405c95caab08861290a3 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((tbl_Local.var_String1.Value == "Finally is always executed.") and (tbl_Local.var_Counter1.Value == 10)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.CompoundNodes.Handler@Handler@Handler_07", "id_dd8636f5c57a4a0ab1163652987177fa", "Action_76b59de191ee405c95caab08861290a3", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_76b59de191ee405c95caab08861290a3_Status then
				if Action_76b59de191ee405c95caab08861290a3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_76b59de191ee405c95caab08861290a3_Return) then
						return Action_76b59de191ee405c95caab08861290a3_Return
					elseif (Action_76b59de191ee405c95caab08861290a3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_76b59de191ee405c95caab08861290a3_Return.Type == "break") then
						return {Type="break", Value=Action_76b59de191ee405c95caab08861290a3_Return.Value}
					elseif (Action_76b59de191ee405c95caab08861290a3_Return.Type == "continue") then
						return {Type="continue", Value=Action_76b59de191ee405c95caab08861290a3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_76b59de191ee405c95caab08861290a3", Action_76b59de191ee405c95caab08861290a3_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_5b75b0d077124e4982ac44476bd4efd2_Status) then
		error(TestProcedure_5b75b0d077124e4982ac44476bd4efd2_Return)
	end
	return TestProcedure_5b75b0d077124e4982ac44476bd4efd2_Return
end
tbl_Global.proc_Handler_08.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Handler", "Handler", "Handler_08")
	local TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_Status, TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybbpqcgafcgv = {}
		tbl_Temporarybbpqcgafcgv.TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_maxIndex = 1
		tbl_Temporarybbpqcgafcgv.TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_08"
		tbl_Global.proc_Handler_08.testCaseProcedure(tbl_Temporarybbpqcgafcgv)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_Status) then
		error(TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_Return)
	end
end
tbl_Global.proc_Handler_08.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Handler", "Handler", "Handler_08")
	local TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_itemTestCaseIndex = 1
	while (TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_itemTestCaseIndex <= tbl_Parameter.TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_ReturnValue = 0
		local TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_retry = 0
		repeat
			TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_retry = (TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_retry - 1)
			local TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_repeat = 0
			repeat
				TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_repeat = (TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_repeat - 1)
				local TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_warningMsg = {Value = ""}
				local TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_Status, TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bsnwbpdxbwo_return = tbl_Global.proc_Handler_08.testProcedure({TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_warningMsg = TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_warningMsg, TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_testCase = tbl_Parameter.TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bsnwbpdxbwo_return) then
						return bsnwbpdxbwo_return
					end
					if (tbl_Parameter.TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_errorMsg, tbl_Parameter.TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_ReturnValue = TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_Return
				if (not(TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_Return))) then
					if (tbl_Parameter.TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_Return, tbl_Parameter.TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_exception) then
							TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_errorMsg, tbl_Parameter.TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_exception, TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_ReturnValue, tbl_Parameter.TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_testCase, TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_itemTestCaseIndex, TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_repeat, TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_retry, TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_ReturnValue)
		TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_itemTestCaseIndex = (TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Handler_08.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Handler", "Handler", "Handler_08")
	local TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_Status, TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_08:String1", "", "String")
		tbl_Local.var_String1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_fd34a6d141e8436d98cdd3746224fc0a
		if _OTX.Environment.IsNotTerminated() then
			local Action_fd34a6d141e8436d98cdd3746224fc0a_Status, Action_fd34a6d141e8436d98cdd3746224fc0a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_08", "Activity Action_fd34a6d141e8436d98cdd3746224fc0a will be executed")
				if true then
					tbl_Local.var_String1.Value = ""
				end
			end)
			if Action_fd34a6d141e8436d98cdd3746224fc0a_Status then
				if Action_fd34a6d141e8436d98cdd3746224fc0a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fd34a6d141e8436d98cdd3746224fc0a_Return) then
						return Action_fd34a6d141e8436d98cdd3746224fc0a_Return
					elseif (Action_fd34a6d141e8436d98cdd3746224fc0a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_fd34a6d141e8436d98cdd3746224fc0a_Return.Type == "break") then
						return {Type="break", Value=Action_fd34a6d141e8436d98cdd3746224fc0a_Return.Value}
					elseif (Action_fd34a6d141e8436d98cdd3746224fc0a_Return.Type == "continue") then
						return {Type="continue", Value=Action_fd34a6d141e8436d98cdd3746224fc0a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_fd34a6d141e8436d98cdd3746224fc0a", Action_fd34a6d141e8436d98cdd3746224fc0a_Return)
			end
		end
		--Parallel -  - Parallel_044d22bab96f408caebb504fb69365ac
		if _OTX.Environment.IsNotTerminated() then
			local Parallel_044d22bab96f408caebb504fb69365ac_Status, Parallel_044d22bab96f408caebb504fb69365ac_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_08", "Activity Parallel_044d22bab96f408caebb504fb69365ac will be executed")
				local Parallel_044d22bab96f408caebb504fb69365ac_Returned = false
				local Parallel_044d22bab96f408caebb504fb69365ac_Codes = {}
				Parallel_044d22bab96f408caebb504fb69365ac_Codes.Parallel_044d22bab96f408caebb504fb69365ac_L1 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local t0b2pxcm1vy_doc = require "Core.Nodes.CompoundNodes.Handler.Handler"
					t0b2pxcm1vy_doc.Init()
					t0b2pxcm1vy_doc.ShareGlobalVariables()
					local tbl_Global = t0b2pxcm1vy_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_044d22bab96f408caebb504fb69365ac_L1_Status, Parallel_044d22bab96f408caebb504fb69365ac_L1_Return = pcall(function()
					end)
					if Parallel_044d22bab96f408caebb504fb69365ac_L1_Status then
						if Parallel_044d22bab96f408caebb504fb69365ac_L1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_044d22bab96f408caebb504fb69365ac_L1_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_044d22bab96f408caebb504fb69365ac_L1_Return)
							elseif (Parallel_044d22bab96f408caebb504fb69365ac_L1_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_044d22bab96f408caebb504fb69365ac_L1_Return.Type == "break") then
								return {Type="break", Value=Parallel_044d22bab96f408caebb504fb69365ac_L1_Return.Value}
							elseif (Parallel_044d22bab96f408caebb504fb69365ac_L1_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_044d22bab96f408caebb504fb69365ac_L1_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_044d22bab96f408caebb504fb69365ac_L1_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_044d22bab96f408caebb504fb69365ac_Codes.Parallel_044d22bab96f408caebb504fb69365ac_L2 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local btiosabwy1p_doc = require "Core.Nodes.CompoundNodes.Handler.Handler"
					btiosabwy1p_doc.Init()
					btiosabwy1p_doc.ShareGlobalVariables()
					local tbl_Global = btiosabwy1p_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_044d22bab96f408caebb504fb69365ac_L2_Status, Parallel_044d22bab96f408caebb504fb69365ac_L2_Return = pcall(function()
						--Handler -  - Handler_f582d380594c46c284dd26fa8647c71c
						if _OTX.Environment.IsNotTerminated() then
							local Handler_f582d380594c46c284dd26fa8647c71c_Status, Handler_f582d380594c46c284dd26fa8647c71c_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_08", "Activity Handler_f582d380594c46c284dd26fa8647c71c will be executed")
								--Handler Try -  - Handler_f582d380594c46c284dd26fa8647c71c
								local Handler_f582d380594c46c284dd26fa8647c71c_Try_Status, Handler_f582d380594c46c284dd26fa8647c71c_Try_Return = pcall(function()
									--TerminateLanes -  - TerminateLanes_a83c25b4942b41e5a43aa9126dfcf464
									if _OTX.Environment.IsNotTerminated() then
										_OTX.Environment.TerminateLanes()
									end
								end)
								if Handler_f582d380594c46c284dd26fa8647c71c_Try_Status then
									return Handler_f582d380594c46c284dd26fa8647c71c_Try_Return
								else
									--Handler Catch -  - Handler_f582d380594c46c284dd26fa8647c71c
									if Handler_f582d380594c46c284dd26fa8647c71c_Try_Return then
										if Handler_f582d380594c46c284dd26fa8647c71c_Try_Return:Is("Exception") then
											local Handler_f582d380594c46c284dd26fa8647c71c_Catch0_Status, Handler_f582d380594c46c284dd26fa8647c71c_Catch0_Return = pcall(function()
												--TerminateLanes -  - TerminateLanes_e7fab71cd163468780f997b481f5e665
												if _OTX.Environment.IsNotTerminated() then
													_OTX.Environment.TerminateLanes()
												end
											end)
											if Handler_f582d380594c46c284dd26fa8647c71c_Catch0_Status then
												return Handler_f582d380594c46c284dd26fa8647c71c_Catch0_Return
											else
												error(Handler_f582d380594c46c284dd26fa8647c71c_Catch0_Return)
											end
										end
									end
									error(Handler_f582d380594c46c284dd26fa8647c71c_Try_Return)
								end
							end)
							_OTX.Environment.EnterHandlerFinally()
							--Handler Finally -  - Handler_f582d380594c46c284dd26fa8647c71c
							--Action -  - Action_33bbbe1d622f4085ae545ef0932dfdf5
							if _OTX.Environment.IsNotTerminated() then
								local Action_33bbbe1d622f4085ae545ef0932dfdf5_Status, Action_33bbbe1d622f4085ae545ef0932dfdf5_Return = pcall(function()
									_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_08", "Activity Action_33bbbe1d622f4085ae545ef0932dfdf5 will be executed")
									if true then
										tbl_Local.var_String1.Value = "Finally is always executed."
									end
								end)
								if Action_33bbbe1d622f4085ae545ef0932dfdf5_Status then
									if Action_33bbbe1d622f4085ae545ef0932dfdf5_Return then
										if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_33bbbe1d622f4085ae545ef0932dfdf5_Return) then
											return Action_33bbbe1d622f4085ae545ef0932dfdf5_Return
										elseif (Action_33bbbe1d622f4085ae545ef0932dfdf5_Return.Type == "return") then
											return {Type="return"}
										elseif (Action_33bbbe1d622f4085ae545ef0932dfdf5_Return.Type == "break") then
											return {Type="break", Value=Action_33bbbe1d622f4085ae545ef0932dfdf5_Return.Value}
										elseif (Action_33bbbe1d622f4085ae545ef0932dfdf5_Return.Type == "continue") then
											return {Type="continue", Value=Action_33bbbe1d622f4085ae545ef0932dfdf5_Return.Value}
										end
									end
								else
									_OTX.Environment.Throw("Action_33bbbe1d622f4085ae545ef0932dfdf5", Action_33bbbe1d622f4085ae545ef0932dfdf5_Return)
								end
							end
							_OTX.Environment.ExitHandlerFinally()
							if Handler_f582d380594c46c284dd26fa8647c71c_Status then
								if Handler_f582d380594c46c284dd26fa8647c71c_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Handler_f582d380594c46c284dd26fa8647c71c_Return) then
										return Handler_f582d380594c46c284dd26fa8647c71c_Return
									elseif (Handler_f582d380594c46c284dd26fa8647c71c_Return.Type == "return") then
										return {Type="return"}
									elseif (Handler_f582d380594c46c284dd26fa8647c71c_Return.Type == "break") then
										return {Type="break", Value=Handler_f582d380594c46c284dd26fa8647c71c_Return.Value}
									elseif (Handler_f582d380594c46c284dd26fa8647c71c_Return.Type == "continue") then
										return {Type="continue", Value=Handler_f582d380594c46c284dd26fa8647c71c_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Handler_f582d380594c46c284dd26fa8647c71c", Handler_f582d380594c46c284dd26fa8647c71c_Return)
							end
						end
					end)
					if Parallel_044d22bab96f408caebb504fb69365ac_L2_Status then
						if Parallel_044d22bab96f408caebb504fb69365ac_L2_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_044d22bab96f408caebb504fb69365ac_L2_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_044d22bab96f408caebb504fb69365ac_L2_Return)
							elseif (Parallel_044d22bab96f408caebb504fb69365ac_L2_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_044d22bab96f408caebb504fb69365ac_L2_Return.Type == "break") then
								return {Type="break", Value=Parallel_044d22bab96f408caebb504fb69365ac_L2_Return.Value}
							elseif (Parallel_044d22bab96f408caebb504fb69365ac_L2_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_044d22bab96f408caebb504fb69365ac_L2_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_044d22bab96f408caebb504fb69365ac_L2_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				LoadLLThreads2()
				local parentId = _OTX.Environment.StartParallel()
				if (_OTX.Environment.StoreVariablesOfDocuments == nil) then
					_OTX.Environment.StoreVariables(tbl_Global, tbl_Parameter, tbl_Local)
				else
					_OTX.Environment.StoreVariables({}, tbl_Parameter, tbl_Local)
				end
				StoreGlobalVariables()
				local Parallel_044d22bab96f408caebb504fb69365ac_Threads = {}
				Parallel_044d22bab96f408caebb504fb69365ac_Threads.Parallel_044d22bab96f408caebb504fb69365ac_L1 = llthreads2.new(Parallel_044d22bab96f408caebb504fb69365ac_Codes.Parallel_044d22bab96f408caebb504fb69365ac_L1, _OTX.Environment.EnterLane, parentId)
				Parallel_044d22bab96f408caebb504fb69365ac_Threads.Parallel_044d22bab96f408caebb504fb69365ac_L2 = llthreads2.new(Parallel_044d22bab96f408caebb504fb69365ac_Codes.Parallel_044d22bab96f408caebb504fb69365ac_L2, _OTX.Environment.EnterLane, parentId)
				local Parallel_044d22bab96f408caebb504fb69365ac_Status = {}
				Parallel_044d22bab96f408caebb504fb69365ac_Status.Parallel_044d22bab96f408caebb504fb69365ac_L1 = Parallel_044d22bab96f408caebb504fb69365ac_Threads.Parallel_044d22bab96f408caebb504fb69365ac_L1:start()
				Parallel_044d22bab96f408caebb504fb69365ac_Status.Parallel_044d22bab96f408caebb504fb69365ac_L2 = Parallel_044d22bab96f408caebb504fb69365ac_Threads.Parallel_044d22bab96f408caebb504fb69365ac_L2:start()
				for i3tcqufh1ye_key, q01nt2s5ntu_value in pairs(Parallel_044d22bab96f408caebb504fb69365ac_Status) do
					--Status: nil -> timeout, false -> error, true -> ok
					local pmip11gbmpd_Status, pmip11gbmpd_Return = q01nt2s5ntu_value:join()
					if pmip11gbmpd_Status then
						if (pmip11gbmpd_Return ~= nil) then
							Parallel_044d22bab96f408caebb504fb69365ac_Returned = true
						end
					end
				end
				local Parallel_044d22bab96f408caebb504fb69365ac_FirstException
				Parallel_044d22bab96f408caebb504fb69365ac_FirstException = _OTX.Environment.GetFirstExceptionParallel(parentId)
				local Parallel_044d22bab96f408caebb504fb69365ac_UnitTestResult = _OTX.Environment.GetFirstReturnValuenParallel(parentId)
				_OTX.Environment.ExitParallel()
				if Parallel_044d22bab96f408caebb504fb69365ac_FirstException then
					error(Parallel_044d22bab96f408caebb504fb69365ac_FirstException)
				end
				if Parallel_044d22bab96f408caebb504fb69365ac_UnitTestResult then
					return Parallel_044d22bab96f408caebb504fb69365ac_UnitTestResult
				end
				if Parallel_044d22bab96f408caebb504fb69365ac_Returned then
					return {Type="return"}
				end
			end)
			if Parallel_044d22bab96f408caebb504fb69365ac_Status then
				if Parallel_044d22bab96f408caebb504fb69365ac_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_044d22bab96f408caebb504fb69365ac_Return) then
						return Parallel_044d22bab96f408caebb504fb69365ac_Return
					elseif (Parallel_044d22bab96f408caebb504fb69365ac_Return.Type == "return") then
						return {Type="return"}
					elseif (Parallel_044d22bab96f408caebb504fb69365ac_Return.Type == "break") then
						return {Type="break", Value=Parallel_044d22bab96f408caebb504fb69365ac_Return.Value}
					elseif (Parallel_044d22bab96f408caebb504fb69365ac_Return.Type == "continue") then
						return {Type="continue", Value=Parallel_044d22bab96f408caebb504fb69365ac_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Parallel_044d22bab96f408caebb504fb69365ac", Parallel_044d22bab96f408caebb504fb69365ac_Return)
			end
		end
		--Action -  - Action_26cfd7d3b91a4081b1a6c8b97bb02f04
		if _OTX.Environment.IsNotTerminated() then
			local Action_26cfd7d3b91a4081b1a6c8b97bb02f04_Status, Action_26cfd7d3b91a4081b1a6c8b97bb02f04_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_08", "Activity Action_26cfd7d3b91a4081b1a6c8b97bb02f04 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_String1.Value == "Finally is always executed.") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.CompoundNodes.Handler@Handler@Handler_08", "id_dd8636f5c57a4a0ab1163652987177fa", "Action_26cfd7d3b91a4081b1a6c8b97bb02f04", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_26cfd7d3b91a4081b1a6c8b97bb02f04_Status then
				if Action_26cfd7d3b91a4081b1a6c8b97bb02f04_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_26cfd7d3b91a4081b1a6c8b97bb02f04_Return) then
						return Action_26cfd7d3b91a4081b1a6c8b97bb02f04_Return
					elseif (Action_26cfd7d3b91a4081b1a6c8b97bb02f04_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_26cfd7d3b91a4081b1a6c8b97bb02f04_Return.Type == "break") then
						return {Type="break", Value=Action_26cfd7d3b91a4081b1a6c8b97bb02f04_Return.Value}
					elseif (Action_26cfd7d3b91a4081b1a6c8b97bb02f04_Return.Type == "continue") then
						return {Type="continue", Value=Action_26cfd7d3b91a4081b1a6c8b97bb02f04_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_26cfd7d3b91a4081b1a6c8b97bb02f04", Action_26cfd7d3b91a4081b1a6c8b97bb02f04_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_Status) then
		error(TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_Return)
	end
	return TestProcedure_bd714d3bd1e148a7a38f5d0a2ba24674_Return
end
tbl_Global.proc_Handler_09.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Handler", "Handler", "Handler_09")
	local TestProcedure_64a1fac385744f4ca64270c65384f5fc_Status, TestProcedure_64a1fac385744f4ca64270c65384f5fc_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybgg1r34uuvy = {}
		tbl_Temporarybgg1r34uuvy.TestProcedure_64a1fac385744f4ca64270c65384f5fc_maxIndex = 1
		tbl_Temporarybgg1r34uuvy.TestProcedure_64a1fac385744f4ca64270c65384f5fc_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_09"
		tbl_Global.proc_Handler_09.testCaseProcedure(tbl_Temporarybgg1r34uuvy)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_64a1fac385744f4ca64270c65384f5fc_Status) then
		error(TestProcedure_64a1fac385744f4ca64270c65384f5fc_Return)
	end
end
tbl_Global.proc_Handler_09.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Handler", "Handler", "Handler_09")
	local TestProcedure_64a1fac385744f4ca64270c65384f5fc_itemTestCaseIndex = 1
	while (TestProcedure_64a1fac385744f4ca64270c65384f5fc_itemTestCaseIndex <= tbl_Parameter.TestProcedure_64a1fac385744f4ca64270c65384f5fc_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_64a1fac385744f4ca64270c65384f5fc_ReturnValue = 0
		local TestProcedure_64a1fac385744f4ca64270c65384f5fc_retry = 0
		repeat
			TestProcedure_64a1fac385744f4ca64270c65384f5fc_retry = (TestProcedure_64a1fac385744f4ca64270c65384f5fc_retry - 1)
			local TestProcedure_64a1fac385744f4ca64270c65384f5fc_repeat = 0
			repeat
				TestProcedure_64a1fac385744f4ca64270c65384f5fc_repeat = (TestProcedure_64a1fac385744f4ca64270c65384f5fc_repeat - 1)
				local TestProcedure_64a1fac385744f4ca64270c65384f5fc_warningMsg = {Value = ""}
				local TestProcedure_64a1fac385744f4ca64270c65384f5fc_Status, TestProcedure_64a1fac385744f4ca64270c65384f5fc_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local gqbxbc0twx2_return = tbl_Global.proc_Handler_09.testProcedure({TestProcedure_64a1fac385744f4ca64270c65384f5fc_warningMsg = TestProcedure_64a1fac385744f4ca64270c65384f5fc_warningMsg, TestProcedure_64a1fac385744f4ca64270c65384f5fc_testCase = tbl_Parameter.TestProcedure_64a1fac385744f4ca64270c65384f5fc_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(gqbxbc0twx2_return) then
						return gqbxbc0twx2_return
					end
					if (tbl_Parameter.TestProcedure_64a1fac385744f4ca64270c65384f5fc_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_64a1fac385744f4ca64270c65384f5fc_errorMsg, tbl_Parameter.TestProcedure_64a1fac385744f4ca64270c65384f5fc_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_64a1fac385744f4ca64270c65384f5fc_ReturnValue = TestProcedure_64a1fac385744f4ca64270c65384f5fc_Return
				if (not(TestProcedure_64a1fac385744f4ca64270c65384f5fc_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_64a1fac385744f4ca64270c65384f5fc_Return))) then
					if (tbl_Parameter.TestProcedure_64a1fac385744f4ca64270c65384f5fc_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_64a1fac385744f4ca64270c65384f5fc_Return, tbl_Parameter.TestProcedure_64a1fac385744f4ca64270c65384f5fc_exception) then
							TestProcedure_64a1fac385744f4ca64270c65384f5fc_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_64a1fac385744f4ca64270c65384f5fc_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_64a1fac385744f4ca64270c65384f5fc_errorMsg, tbl_Parameter.TestProcedure_64a1fac385744f4ca64270c65384f5fc_exception, TestProcedure_64a1fac385744f4ca64270c65384f5fc_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_64a1fac385744f4ca64270c65384f5fc_ReturnValue, tbl_Parameter.TestProcedure_64a1fac385744f4ca64270c65384f5fc_testCase, TestProcedure_64a1fac385744f4ca64270c65384f5fc_itemTestCaseIndex, TestProcedure_64a1fac385744f4ca64270c65384f5fc_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_64a1fac385744f4ca64270c65384f5fc_repeat, TestProcedure_64a1fac385744f4ca64270c65384f5fc_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_64a1fac385744f4ca64270c65384f5fc_retry, TestProcedure_64a1fac385744f4ca64270c65384f5fc_ReturnValue)
		TestProcedure_64a1fac385744f4ca64270c65384f5fc_itemTestCaseIndex = (TestProcedure_64a1fac385744f4ca64270c65384f5fc_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Handler_09.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Handler", "Handler", "Handler_09")
	local TestProcedure_64a1fac385744f4ca64270c65384f5fc_Status, TestProcedure_64a1fac385744f4ca64270c65384f5fc_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_09:String1", "", "String")
		tbl_Local.var_String1:UpdateVariableTraceButSkipDefaultValue()
		--Parallel -  - Parallel_9f7c710ca3874dd7bd72b772d9037dff
		if _OTX.Environment.IsNotTerminated() then
			local Parallel_9f7c710ca3874dd7bd72b772d9037dff_Status, Parallel_9f7c710ca3874dd7bd72b772d9037dff_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_09", "Activity Parallel_9f7c710ca3874dd7bd72b772d9037dff will be executed")
				local Parallel_9f7c710ca3874dd7bd72b772d9037dff_Returned = false
				local Parallel_9f7c710ca3874dd7bd72b772d9037dff_Codes = {}
				Parallel_9f7c710ca3874dd7bd72b772d9037dff_Codes.Parallel_9f7c710ca3874dd7bd72b772d9037dff_L1 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local nwfbnmrxdoi_doc = require "Core.Nodes.CompoundNodes.Handler.Handler"
					nwfbnmrxdoi_doc.Init()
					nwfbnmrxdoi_doc.ShareGlobalVariables()
					local tbl_Global = nwfbnmrxdoi_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_9f7c710ca3874dd7bd72b772d9037dff_L1_Status, Parallel_9f7c710ca3874dd7bd72b772d9037dff_L1_Return = pcall(function()
					end)
					if Parallel_9f7c710ca3874dd7bd72b772d9037dff_L1_Status then
						if Parallel_9f7c710ca3874dd7bd72b772d9037dff_L1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_9f7c710ca3874dd7bd72b772d9037dff_L1_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_9f7c710ca3874dd7bd72b772d9037dff_L1_Return)
							elseif (Parallel_9f7c710ca3874dd7bd72b772d9037dff_L1_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_9f7c710ca3874dd7bd72b772d9037dff_L1_Return.Type == "break") then
								return {Type="break", Value=Parallel_9f7c710ca3874dd7bd72b772d9037dff_L1_Return.Value}
							elseif (Parallel_9f7c710ca3874dd7bd72b772d9037dff_L1_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_9f7c710ca3874dd7bd72b772d9037dff_L1_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_9f7c710ca3874dd7bd72b772d9037dff_L1_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_9f7c710ca3874dd7bd72b772d9037dff_Codes.Parallel_9f7c710ca3874dd7bd72b772d9037dff_L2 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local gbnxrvfym41_doc = require "Core.Nodes.CompoundNodes.Handler.Handler"
					gbnxrvfym41_doc.Init()
					gbnxrvfym41_doc.ShareGlobalVariables()
					local tbl_Global = gbnxrvfym41_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_9f7c710ca3874dd7bd72b772d9037dff_L2_Status, Parallel_9f7c710ca3874dd7bd72b772d9037dff_L2_Return = pcall(function()
						--Handler -  - Handler_c3518b6a39604a3a96e668b2e01da213
						if _OTX.Environment.IsNotTerminated() then
							local Handler_c3518b6a39604a3a96e668b2e01da213_Status, Handler_c3518b6a39604a3a96e668b2e01da213_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_09", "Activity Handler_c3518b6a39604a3a96e668b2e01da213 will be executed")
								--Handler Try -  - Handler_c3518b6a39604a3a96e668b2e01da213
								local Handler_c3518b6a39604a3a96e668b2e01da213_Try_Status, Handler_c3518b6a39604a3a96e668b2e01da213_Try_Return = pcall(function()
									--TerminateLanes -  - TerminateLanes_e47e20cedd5c4ec29b335e6fb6a9db87
									if _OTX.Environment.IsNotTerminated() then
										_OTX.Environment.TerminateLanes()
									end
								end)
								if Handler_c3518b6a39604a3a96e668b2e01da213_Try_Status then
									return Handler_c3518b6a39604a3a96e668b2e01da213_Try_Return
								else
									--Handler Catch -  - Handler_c3518b6a39604a3a96e668b2e01da213
									if Handler_c3518b6a39604a3a96e668b2e01da213_Try_Return then
										if Handler_c3518b6a39604a3a96e668b2e01da213_Try_Return:Is("Exception") then
											local Handler_c3518b6a39604a3a96e668b2e01da213_Catch0_Status, Handler_c3518b6a39604a3a96e668b2e01da213_Catch0_Return = pcall(function()
												--TerminateLanes -  - Return_579259d34bd24639b608e5a195245a25
												if _OTX.Environment.IsNotTerminated() then
													_OTX.Environment.TerminateLanes()
												end
											end)
											if Handler_c3518b6a39604a3a96e668b2e01da213_Catch0_Status then
												return Handler_c3518b6a39604a3a96e668b2e01da213_Catch0_Return
											else
												error(Handler_c3518b6a39604a3a96e668b2e01da213_Catch0_Return)
											end
										end
									end
									error(Handler_c3518b6a39604a3a96e668b2e01da213_Try_Return)
								end
							end)
							_OTX.Environment.EnterHandlerFinally()
							--Handler Finally -  - Handler_c3518b6a39604a3a96e668b2e01da213
							--Action -  - Action_916cf50f083c4a0eab28e44822661486
							if _OTX.Environment.IsNotTerminated() then
								local Action_916cf50f083c4a0eab28e44822661486_Status, Action_916cf50f083c4a0eab28e44822661486_Return = pcall(function()
									_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_09", "Activity Action_916cf50f083c4a0eab28e44822661486 will be executed")
									if true then
										tbl_Local.var_String1.Value = "Finally is always executed."
									end
								end)
								if Action_916cf50f083c4a0eab28e44822661486_Status then
									if Action_916cf50f083c4a0eab28e44822661486_Return then
										if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_916cf50f083c4a0eab28e44822661486_Return) then
											return Action_916cf50f083c4a0eab28e44822661486_Return
										elseif (Action_916cf50f083c4a0eab28e44822661486_Return.Type == "return") then
											return {Type="return"}
										elseif (Action_916cf50f083c4a0eab28e44822661486_Return.Type == "break") then
											return {Type="break", Value=Action_916cf50f083c4a0eab28e44822661486_Return.Value}
										elseif (Action_916cf50f083c4a0eab28e44822661486_Return.Type == "continue") then
											return {Type="continue", Value=Action_916cf50f083c4a0eab28e44822661486_Return.Value}
										end
									end
								else
									_OTX.Environment.Throw("Action_916cf50f083c4a0eab28e44822661486", Action_916cf50f083c4a0eab28e44822661486_Return)
								end
							end
							--TerminateLanes -  - Return_ad2267fd3ac54881be280fff6582927f
							if _OTX.Environment.IsNotTerminated() then
								_OTX.Environment.TerminateLanes()
							end
							_OTX.Environment.ExitHandlerFinally()
							if Handler_c3518b6a39604a3a96e668b2e01da213_Status then
								if Handler_c3518b6a39604a3a96e668b2e01da213_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Handler_c3518b6a39604a3a96e668b2e01da213_Return) then
										return Handler_c3518b6a39604a3a96e668b2e01da213_Return
									elseif (Handler_c3518b6a39604a3a96e668b2e01da213_Return.Type == "return") then
										return {Type="return"}
									elseif (Handler_c3518b6a39604a3a96e668b2e01da213_Return.Type == "break") then
										return {Type="break", Value=Handler_c3518b6a39604a3a96e668b2e01da213_Return.Value}
									elseif (Handler_c3518b6a39604a3a96e668b2e01da213_Return.Type == "continue") then
										return {Type="continue", Value=Handler_c3518b6a39604a3a96e668b2e01da213_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Handler_c3518b6a39604a3a96e668b2e01da213", Handler_c3518b6a39604a3a96e668b2e01da213_Return)
							end
						end
					end)
					if Parallel_9f7c710ca3874dd7bd72b772d9037dff_L2_Status then
						if Parallel_9f7c710ca3874dd7bd72b772d9037dff_L2_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_9f7c710ca3874dd7bd72b772d9037dff_L2_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_9f7c710ca3874dd7bd72b772d9037dff_L2_Return)
							elseif (Parallel_9f7c710ca3874dd7bd72b772d9037dff_L2_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_9f7c710ca3874dd7bd72b772d9037dff_L2_Return.Type == "break") then
								return {Type="break", Value=Parallel_9f7c710ca3874dd7bd72b772d9037dff_L2_Return.Value}
							elseif (Parallel_9f7c710ca3874dd7bd72b772d9037dff_L2_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_9f7c710ca3874dd7bd72b772d9037dff_L2_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_9f7c710ca3874dd7bd72b772d9037dff_L2_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				LoadLLThreads2()
				local parentId = _OTX.Environment.StartParallel()
				if (_OTX.Environment.StoreVariablesOfDocuments == nil) then
					_OTX.Environment.StoreVariables(tbl_Global, tbl_Parameter, tbl_Local)
				else
					_OTX.Environment.StoreVariables({}, tbl_Parameter, tbl_Local)
				end
				StoreGlobalVariables()
				local Parallel_9f7c710ca3874dd7bd72b772d9037dff_Threads = {}
				Parallel_9f7c710ca3874dd7bd72b772d9037dff_Threads.Parallel_9f7c710ca3874dd7bd72b772d9037dff_L1 = llthreads2.new(Parallel_9f7c710ca3874dd7bd72b772d9037dff_Codes.Parallel_9f7c710ca3874dd7bd72b772d9037dff_L1, _OTX.Environment.EnterLane, parentId)
				Parallel_9f7c710ca3874dd7bd72b772d9037dff_Threads.Parallel_9f7c710ca3874dd7bd72b772d9037dff_L2 = llthreads2.new(Parallel_9f7c710ca3874dd7bd72b772d9037dff_Codes.Parallel_9f7c710ca3874dd7bd72b772d9037dff_L2, _OTX.Environment.EnterLane, parentId)
				local Parallel_9f7c710ca3874dd7bd72b772d9037dff_Status = {}
				Parallel_9f7c710ca3874dd7bd72b772d9037dff_Status.Parallel_9f7c710ca3874dd7bd72b772d9037dff_L1 = Parallel_9f7c710ca3874dd7bd72b772d9037dff_Threads.Parallel_9f7c710ca3874dd7bd72b772d9037dff_L1:start()
				Parallel_9f7c710ca3874dd7bd72b772d9037dff_Status.Parallel_9f7c710ca3874dd7bd72b772d9037dff_L2 = Parallel_9f7c710ca3874dd7bd72b772d9037dff_Threads.Parallel_9f7c710ca3874dd7bd72b772d9037dff_L2:start()
				for ldmpb44udtm_key, cfg2aiqumyl_value in pairs(Parallel_9f7c710ca3874dd7bd72b772d9037dff_Status) do
					--Status: nil -> timeout, false -> error, true -> ok
					local band4mbpn0d_Status, band4mbpn0d_Return = cfg2aiqumyl_value:join()
					if band4mbpn0d_Status then
						if (band4mbpn0d_Return ~= nil) then
							Parallel_9f7c710ca3874dd7bd72b772d9037dff_Returned = true
						end
					end
				end
				local Parallel_9f7c710ca3874dd7bd72b772d9037dff_FirstException
				Parallel_9f7c710ca3874dd7bd72b772d9037dff_FirstException = _OTX.Environment.GetFirstExceptionParallel(parentId)
				local Parallel_9f7c710ca3874dd7bd72b772d9037dff_UnitTestResult = _OTX.Environment.GetFirstReturnValuenParallel(parentId)
				_OTX.Environment.ExitParallel()
				if Parallel_9f7c710ca3874dd7bd72b772d9037dff_FirstException then
					error(Parallel_9f7c710ca3874dd7bd72b772d9037dff_FirstException)
				end
				if Parallel_9f7c710ca3874dd7bd72b772d9037dff_UnitTestResult then
					return Parallel_9f7c710ca3874dd7bd72b772d9037dff_UnitTestResult
				end
				if Parallel_9f7c710ca3874dd7bd72b772d9037dff_Returned then
					return {Type="return"}
				end
			end)
			if Parallel_9f7c710ca3874dd7bd72b772d9037dff_Status then
				if Parallel_9f7c710ca3874dd7bd72b772d9037dff_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_9f7c710ca3874dd7bd72b772d9037dff_Return) then
						return Parallel_9f7c710ca3874dd7bd72b772d9037dff_Return
					elseif (Parallel_9f7c710ca3874dd7bd72b772d9037dff_Return.Type == "return") then
						return {Type="return"}
					elseif (Parallel_9f7c710ca3874dd7bd72b772d9037dff_Return.Type == "break") then
						return {Type="break", Value=Parallel_9f7c710ca3874dd7bd72b772d9037dff_Return.Value}
					elseif (Parallel_9f7c710ca3874dd7bd72b772d9037dff_Return.Type == "continue") then
						return {Type="continue", Value=Parallel_9f7c710ca3874dd7bd72b772d9037dff_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Parallel_9f7c710ca3874dd7bd72b772d9037dff", Parallel_9f7c710ca3874dd7bd72b772d9037dff_Return)
			end
		end
		--Action -  - Action_ef51c74d20704b5499bea80a4c4bdbdf
		if _OTX.Environment.IsNotTerminated() then
			local Action_ef51c74d20704b5499bea80a4c4bdbdf_Status, Action_ef51c74d20704b5499bea80a4c4bdbdf_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Handler:Handler:Handler_09", "Activity Action_ef51c74d20704b5499bea80a4c4bdbdf will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_String1.Value == "Finally is always executed.") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.CompoundNodes.Handler@Handler@Handler_09", "id_dd8636f5c57a4a0ab1163652987177fa", "Action_ef51c74d20704b5499bea80a4c4bdbdf", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ef51c74d20704b5499bea80a4c4bdbdf_Status then
				if Action_ef51c74d20704b5499bea80a4c4bdbdf_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ef51c74d20704b5499bea80a4c4bdbdf_Return) then
						return Action_ef51c74d20704b5499bea80a4c4bdbdf_Return
					elseif (Action_ef51c74d20704b5499bea80a4c4bdbdf_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ef51c74d20704b5499bea80a4c4bdbdf_Return.Type == "break") then
						return {Type="break", Value=Action_ef51c74d20704b5499bea80a4c4bdbdf_Return.Value}
					elseif (Action_ef51c74d20704b5499bea80a4c4bdbdf_Return.Type == "continue") then
						return {Type="continue", Value=Action_ef51c74d20704b5499bea80a4c4bdbdf_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ef51c74d20704b5499bea80a4c4bdbdf", Action_ef51c74d20704b5499bea80a4c4bdbdf_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_64a1fac385744f4ca64270c65384f5fc_Status) then
		error(TestProcedure_64a1fac385744f4ca64270c65384f5fc_Return)
	end
	return TestProcedure_64a1fac385744f4ca64270c65384f5fc_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_Handler_01 = tbl_Global.proc_Handler_01, 
	proc_Handler_02 = tbl_Global.proc_Handler_02, 
	proc_Handler_03 = tbl_Global.proc_Handler_03, 
	proc_Handler_04 = tbl_Global.proc_Handler_04, 
	proc_Handler_05 = tbl_Global.proc_Handler_05, 
	proc_Handler_06 = tbl_Global.proc_Handler_06, 
	proc_Handler_07 = tbl_Global.proc_Handler_07, 
	proc_Handler_08 = tbl_Global.proc_Handler_08, 
	proc_Handler_09 = tbl_Global.proc_Handler_09, 
	tbl_Global = tbl_Global
}

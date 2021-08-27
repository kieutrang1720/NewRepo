--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_BranchIf = {name = "BranchIf", document = "Core.Nodes.CompoundNodes.Branch:Branch"}
tbl_Global.proc_BranchElseIf = {name = "BranchElseIf", document = "Core.Nodes.CompoundNodes.Branch:Branch"}
tbl_Global.proc_BranchElse = {name = "BranchElse", document = "Core.Nodes.CompoundNodes.Branch:Branch"}
tbl_Global.proc_ManyElseIf = {name = "ManyElseIf", document = "Core.Nodes.CompoundNodes.Branch:Branch"}
tbl_Global.proc_NotElse = {name = "NotElse", document = "Core.Nodes.CompoundNodes.Branch:Branch"}
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
		_OTX.Environment.AddImports("Core.Nodes.CompoundNodes.Branch:Branch", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Nodes.CompoundNodes.Branch.Branch", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local xi2cm3dw1ya_tmp = _OTX.Environment.LoadGlobalVariables("Core.Nodes.CompoundNodes.Branch.Branch")
	for dxim5a1433c_key, ifneebw25fg_value in pairs(xi2cm3dw1ya_tmp) do
		tbl_Global[dxim5a1433c_key] = ifneebw25fg_value
	end
end

local zm5wbwnxtbd = false
local function DisplayGlobalDeclarations()
	if not(zm5wbwnxtbd) then
	end
	zm5wbwnxtbd = true
end
tbl_Global.proc_BranchIf.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Branch", "Branch", "BranchIf")
	local id_04778f4fa468479795819942e76beda1_Status, id_04778f4fa468479795819942e76beda1_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybdbbusavli1 = {}
		tbl_Temporarybdbbusavli1.id_04778f4fa468479795819942e76beda1_maxIndex = 1
		tbl_Temporarybdbbusavli1.id_04778f4fa468479795819942e76beda1_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:BranchIf"
		tbl_Global.proc_BranchIf.testCaseProcedure(tbl_Temporarybdbbusavli1)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_04778f4fa468479795819942e76beda1_Status) then
		error(id_04778f4fa468479795819942e76beda1_Return)
	end
end
tbl_Global.proc_BranchIf.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Branch", "Branch", "BranchIf")
	local id_04778f4fa468479795819942e76beda1_itemTestCaseIndex = 1
	while (id_04778f4fa468479795819942e76beda1_itemTestCaseIndex <= tbl_Parameter.id_04778f4fa468479795819942e76beda1_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_04778f4fa468479795819942e76beda1_ReturnValue = 0
		local id_04778f4fa468479795819942e76beda1_retry = 0
		repeat
			id_04778f4fa468479795819942e76beda1_retry = (id_04778f4fa468479795819942e76beda1_retry - 1)
			local id_04778f4fa468479795819942e76beda1_repeat = 0
			repeat
				id_04778f4fa468479795819942e76beda1_repeat = (id_04778f4fa468479795819942e76beda1_repeat - 1)
				local id_04778f4fa468479795819942e76beda1_warningMsg = {Value = ""}
				local id_04778f4fa468479795819942e76beda1_Status, id_04778f4fa468479795819942e76beda1_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local b2zxvdxutgp_return = tbl_Global.proc_BranchIf.testProcedure({id_04778f4fa468479795819942e76beda1_warningMsg = id_04778f4fa468479795819942e76beda1_warningMsg, id_04778f4fa468479795819942e76beda1_testCase = tbl_Parameter.id_04778f4fa468479795819942e76beda1_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(b2zxvdxutgp_return) then
						return b2zxvdxutgp_return
					end
					if (tbl_Parameter.id_04778f4fa468479795819942e76beda1_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_04778f4fa468479795819942e76beda1_errorMsg, tbl_Parameter.id_04778f4fa468479795819942e76beda1_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_04778f4fa468479795819942e76beda1_ReturnValue = id_04778f4fa468479795819942e76beda1_Return
				if (not(id_04778f4fa468479795819942e76beda1_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_04778f4fa468479795819942e76beda1_Return))) then
					if (tbl_Parameter.id_04778f4fa468479795819942e76beda1_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_04778f4fa468479795819942e76beda1_Return, tbl_Parameter.id_04778f4fa468479795819942e76beda1_exception) then
							id_04778f4fa468479795819942e76beda1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_04778f4fa468479795819942e76beda1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_04778f4fa468479795819942e76beda1_errorMsg, tbl_Parameter.id_04778f4fa468479795819942e76beda1_exception, id_04778f4fa468479795819942e76beda1_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_04778f4fa468479795819942e76beda1_ReturnValue, tbl_Parameter.id_04778f4fa468479795819942e76beda1_testCase, id_04778f4fa468479795819942e76beda1_itemTestCaseIndex, id_04778f4fa468479795819942e76beda1_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(id_04778f4fa468479795819942e76beda1_repeat, id_04778f4fa468479795819942e76beda1_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_04778f4fa468479795819942e76beda1_retry, id_04778f4fa468479795819942e76beda1_ReturnValue)
		id_04778f4fa468479795819942e76beda1_itemTestCaseIndex = (id_04778f4fa468479795819942e76beda1_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_BranchIf.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Branch", "Branch", "BranchIf")
	local id_04778f4fa468479795819942e76beda1_Status, id_04778f4fa468479795819942e76beda1_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:BranchIf:Integer1", -3, "Integer")
		tbl_Local.var_String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:BranchIf:String1", "", "String")
		tbl_Local.var_Integer1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_String1:UpdateVariableTraceButSkipDefaultValue()
		--Branch -  - Branch_5514cc53e9f141a996e4adca9adea0df
		if _OTX.Environment.IsNotTerminated() then
			local Branch_5514cc53e9f141a996e4adca9adea0df_Status, Branch_5514cc53e9f141a996e4adca9adea0df_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:BranchIf", "Activity Branch_5514cc53e9f141a996e4adca9adea0df will be executed")
				if (tbl_Local.var_Integer1.Value < 0) then
					--Action -  - Action_fbeafde819f44f2b9b2241b057b3dbe5
					if _OTX.Environment.IsNotTerminated() then
						local Action_fbeafde819f44f2b9b2241b057b3dbe5_Status, Action_fbeafde819f44f2b9b2241b057b3dbe5_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:BranchIf", "Activity Action_fbeafde819f44f2b9b2241b057b3dbe5 will be executed")
							if true then
								tbl_Local.var_String1.Value = "negative"
							end
						end)
						if Action_fbeafde819f44f2b9b2241b057b3dbe5_Status then
							if Action_fbeafde819f44f2b9b2241b057b3dbe5_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fbeafde819f44f2b9b2241b057b3dbe5_Return) then
									return Action_fbeafde819f44f2b9b2241b057b3dbe5_Return
								elseif (Action_fbeafde819f44f2b9b2241b057b3dbe5_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_fbeafde819f44f2b9b2241b057b3dbe5_Return.Type == "break") then
									return {Type="break", Value=Action_fbeafde819f44f2b9b2241b057b3dbe5_Return.Value}
								elseif (Action_fbeafde819f44f2b9b2241b057b3dbe5_Return.Type == "continue") then
									return {Type="continue", Value=Action_fbeafde819f44f2b9b2241b057b3dbe5_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_fbeafde819f44f2b9b2241b057b3dbe5", Action_fbeafde819f44f2b9b2241b057b3dbe5_Return)
						end
					end
				elseif (tbl_Local.var_Integer1.Value == 0) then
					--Action -  - Action_5ee05df6e1de40388b8aa75112728e75
					if _OTX.Environment.IsNotTerminated() then
						local Action_5ee05df6e1de40388b8aa75112728e75_Status, Action_5ee05df6e1de40388b8aa75112728e75_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:BranchIf", "Activity Action_5ee05df6e1de40388b8aa75112728e75 will be executed")
							if true then
								tbl_Local.var_String1.Value = "neutral"
							end
						end)
						if Action_5ee05df6e1de40388b8aa75112728e75_Status then
							if Action_5ee05df6e1de40388b8aa75112728e75_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5ee05df6e1de40388b8aa75112728e75_Return) then
									return Action_5ee05df6e1de40388b8aa75112728e75_Return
								elseif (Action_5ee05df6e1de40388b8aa75112728e75_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_5ee05df6e1de40388b8aa75112728e75_Return.Type == "break") then
									return {Type="break", Value=Action_5ee05df6e1de40388b8aa75112728e75_Return.Value}
								elseif (Action_5ee05df6e1de40388b8aa75112728e75_Return.Type == "continue") then
									return {Type="continue", Value=Action_5ee05df6e1de40388b8aa75112728e75_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_5ee05df6e1de40388b8aa75112728e75", Action_5ee05df6e1de40388b8aa75112728e75_Return)
						end
					end
				else
					--Action -  - Action_89412ef2c66d4645925ca27e83d96d59
					if _OTX.Environment.IsNotTerminated() then
						local Action_89412ef2c66d4645925ca27e83d96d59_Status, Action_89412ef2c66d4645925ca27e83d96d59_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:BranchIf", "Activity Action_89412ef2c66d4645925ca27e83d96d59 will be executed")
							if true then
								tbl_Local.var_String1.Value = "positive"
							end
						end)
						if Action_89412ef2c66d4645925ca27e83d96d59_Status then
							if Action_89412ef2c66d4645925ca27e83d96d59_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_89412ef2c66d4645925ca27e83d96d59_Return) then
									return Action_89412ef2c66d4645925ca27e83d96d59_Return
								elseif (Action_89412ef2c66d4645925ca27e83d96d59_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_89412ef2c66d4645925ca27e83d96d59_Return.Type == "break") then
									return {Type="break", Value=Action_89412ef2c66d4645925ca27e83d96d59_Return.Value}
								elseif (Action_89412ef2c66d4645925ca27e83d96d59_Return.Type == "continue") then
									return {Type="continue", Value=Action_89412ef2c66d4645925ca27e83d96d59_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_89412ef2c66d4645925ca27e83d96d59", Action_89412ef2c66d4645925ca27e83d96d59_Return)
						end
					end
				end
			end)
			if Branch_5514cc53e9f141a996e4adca9adea0df_Status then
				if Branch_5514cc53e9f141a996e4adca9adea0df_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Branch_5514cc53e9f141a996e4adca9adea0df_Return) then
						return Branch_5514cc53e9f141a996e4adca9adea0df_Return
					elseif (Branch_5514cc53e9f141a996e4adca9adea0df_Return.Type == "return") then
						return {Type="return"}
					elseif (Branch_5514cc53e9f141a996e4adca9adea0df_Return.Type == "break") then
						return {Type="break", Value=Branch_5514cc53e9f141a996e4adca9adea0df_Return.Value}
					elseif (Branch_5514cc53e9f141a996e4adca9adea0df_Return.Type == "continue") then
						return {Type="continue", Value=Branch_5514cc53e9f141a996e4adca9adea0df_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Branch_5514cc53e9f141a996e4adca9adea0df", Branch_5514cc53e9f141a996e4adca9adea0df_Return)
			end
		end
		--Action -  - Action_ad4c54a19897497da0a90eb9c195435c
		if _OTX.Environment.IsNotTerminated() then
			local Action_ad4c54a19897497da0a90eb9c195435c_Status, Action_ad4c54a19897497da0a90eb9c195435c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:BranchIf", "Activity Action_ad4c54a19897497da0a90eb9c195435c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_String1.Value == "negative") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.CompoundNodes.Branch@Branch@BranchIf", "id_b2e2b7922f244c60906be51d1c09d157", "Action_ad4c54a19897497da0a90eb9c195435c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ad4c54a19897497da0a90eb9c195435c_Status then
				if Action_ad4c54a19897497da0a90eb9c195435c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ad4c54a19897497da0a90eb9c195435c_Return) then
						return Action_ad4c54a19897497da0a90eb9c195435c_Return
					elseif (Action_ad4c54a19897497da0a90eb9c195435c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ad4c54a19897497da0a90eb9c195435c_Return.Type == "break") then
						return {Type="break", Value=Action_ad4c54a19897497da0a90eb9c195435c_Return.Value}
					elseif (Action_ad4c54a19897497da0a90eb9c195435c_Return.Type == "continue") then
						return {Type="continue", Value=Action_ad4c54a19897497da0a90eb9c195435c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ad4c54a19897497da0a90eb9c195435c", Action_ad4c54a19897497da0a90eb9c195435c_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_04778f4fa468479795819942e76beda1_Status) then
		error(id_04778f4fa468479795819942e76beda1_Return)
	end
	return id_04778f4fa468479795819942e76beda1_Return
end
tbl_Global.proc_BranchElseIf.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Branch", "Branch", "BranchElseIf")
	local TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_Status, TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybdpnsizbqjs = {}
		tbl_Temporarybdpnsizbqjs.TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_maxIndex = 1
		tbl_Temporarybdpnsizbqjs.TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:BranchElseIf"
		tbl_Global.proc_BranchElseIf.testCaseProcedure(tbl_Temporarybdpnsizbqjs)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_Status) then
		error(TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_Return)
	end
end
tbl_Global.proc_BranchElseIf.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Branch", "Branch", "BranchElseIf")
	local TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_itemTestCaseIndex = 1
	while (TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_itemTestCaseIndex <= tbl_Parameter.TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_ReturnValue = 0
		local TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_retry = 0
		repeat
			TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_retry = (TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_retry - 1)
			local TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_repeat = 0
			repeat
				TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_repeat = (TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_repeat - 1)
				local TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_warningMsg = {Value = ""}
				local TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_Status, TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local q5w4rxfkcdc_return = tbl_Global.proc_BranchElseIf.testProcedure({TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_warningMsg = TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_warningMsg, TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_testCase = tbl_Parameter.TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(q5w4rxfkcdc_return) then
						return q5w4rxfkcdc_return
					end
					if (tbl_Parameter.TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_errorMsg, tbl_Parameter.TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_ReturnValue = TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_Return
				if (not(TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_Return))) then
					if (tbl_Parameter.TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_Return, tbl_Parameter.TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_exception) then
							TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_errorMsg, tbl_Parameter.TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_exception, TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_ReturnValue, tbl_Parameter.TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_testCase, TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_itemTestCaseIndex, TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_repeat, TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_retry, TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_ReturnValue)
		TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_itemTestCaseIndex = (TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_BranchElseIf.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Branch", "Branch", "BranchElseIf")
	local TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_Status, TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:BranchElseIf:Integer1", 0, "Integer")
		tbl_Local.var_String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:BranchElseIf:String1", "", "String")
		tbl_Local.var_Integer1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_String1:UpdateVariableTraceButSkipDefaultValue()
		--Branch -  - Branch_d3fe2a148ee24a4fac50bad1e9222b7d
		if _OTX.Environment.IsNotTerminated() then
			local Branch_d3fe2a148ee24a4fac50bad1e9222b7d_Status, Branch_d3fe2a148ee24a4fac50bad1e9222b7d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:BranchElseIf", "Activity Branch_d3fe2a148ee24a4fac50bad1e9222b7d will be executed")
				if (tbl_Local.var_Integer1.Value < 0) then
					--Action -  - Action_1eb9e803c378467d8493ef3c7bde9b19
					if _OTX.Environment.IsNotTerminated() then
						local Action_1eb9e803c378467d8493ef3c7bde9b19_Status, Action_1eb9e803c378467d8493ef3c7bde9b19_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:BranchElseIf", "Activity Action_1eb9e803c378467d8493ef3c7bde9b19 will be executed")
							if true then
								tbl_Local.var_String1.Value = "negative"
							end
						end)
						if Action_1eb9e803c378467d8493ef3c7bde9b19_Status then
							if Action_1eb9e803c378467d8493ef3c7bde9b19_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1eb9e803c378467d8493ef3c7bde9b19_Return) then
									return Action_1eb9e803c378467d8493ef3c7bde9b19_Return
								elseif (Action_1eb9e803c378467d8493ef3c7bde9b19_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_1eb9e803c378467d8493ef3c7bde9b19_Return.Type == "break") then
									return {Type="break", Value=Action_1eb9e803c378467d8493ef3c7bde9b19_Return.Value}
								elseif (Action_1eb9e803c378467d8493ef3c7bde9b19_Return.Type == "continue") then
									return {Type="continue", Value=Action_1eb9e803c378467d8493ef3c7bde9b19_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_1eb9e803c378467d8493ef3c7bde9b19", Action_1eb9e803c378467d8493ef3c7bde9b19_Return)
						end
					end
				elseif (tbl_Local.var_Integer1.Value == 0) then
					--Action -  - Action_44f978b2bf1b4b9da72bbb6068975f6f
					if _OTX.Environment.IsNotTerminated() then
						local Action_44f978b2bf1b4b9da72bbb6068975f6f_Status, Action_44f978b2bf1b4b9da72bbb6068975f6f_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:BranchElseIf", "Activity Action_44f978b2bf1b4b9da72bbb6068975f6f will be executed")
							if true then
								tbl_Local.var_String1.Value = "neutral"
							end
						end)
						if Action_44f978b2bf1b4b9da72bbb6068975f6f_Status then
							if Action_44f978b2bf1b4b9da72bbb6068975f6f_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_44f978b2bf1b4b9da72bbb6068975f6f_Return) then
									return Action_44f978b2bf1b4b9da72bbb6068975f6f_Return
								elseif (Action_44f978b2bf1b4b9da72bbb6068975f6f_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_44f978b2bf1b4b9da72bbb6068975f6f_Return.Type == "break") then
									return {Type="break", Value=Action_44f978b2bf1b4b9da72bbb6068975f6f_Return.Value}
								elseif (Action_44f978b2bf1b4b9da72bbb6068975f6f_Return.Type == "continue") then
									return {Type="continue", Value=Action_44f978b2bf1b4b9da72bbb6068975f6f_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_44f978b2bf1b4b9da72bbb6068975f6f", Action_44f978b2bf1b4b9da72bbb6068975f6f_Return)
						end
					end
				else
					--Action -  - Action_bdce5f0cb9cb41cf85ee423658130bcc
					if _OTX.Environment.IsNotTerminated() then
						local Action_bdce5f0cb9cb41cf85ee423658130bcc_Status, Action_bdce5f0cb9cb41cf85ee423658130bcc_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:BranchElseIf", "Activity Action_bdce5f0cb9cb41cf85ee423658130bcc will be executed")
							if true then
								tbl_Local.var_String1.Value = "positive"
							end
						end)
						if Action_bdce5f0cb9cb41cf85ee423658130bcc_Status then
							if Action_bdce5f0cb9cb41cf85ee423658130bcc_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_bdce5f0cb9cb41cf85ee423658130bcc_Return) then
									return Action_bdce5f0cb9cb41cf85ee423658130bcc_Return
								elseif (Action_bdce5f0cb9cb41cf85ee423658130bcc_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_bdce5f0cb9cb41cf85ee423658130bcc_Return.Type == "break") then
									return {Type="break", Value=Action_bdce5f0cb9cb41cf85ee423658130bcc_Return.Value}
								elseif (Action_bdce5f0cb9cb41cf85ee423658130bcc_Return.Type == "continue") then
									return {Type="continue", Value=Action_bdce5f0cb9cb41cf85ee423658130bcc_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_bdce5f0cb9cb41cf85ee423658130bcc", Action_bdce5f0cb9cb41cf85ee423658130bcc_Return)
						end
					end
				end
			end)
			if Branch_d3fe2a148ee24a4fac50bad1e9222b7d_Status then
				if Branch_d3fe2a148ee24a4fac50bad1e9222b7d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Branch_d3fe2a148ee24a4fac50bad1e9222b7d_Return) then
						return Branch_d3fe2a148ee24a4fac50bad1e9222b7d_Return
					elseif (Branch_d3fe2a148ee24a4fac50bad1e9222b7d_Return.Type == "return") then
						return {Type="return"}
					elseif (Branch_d3fe2a148ee24a4fac50bad1e9222b7d_Return.Type == "break") then
						return {Type="break", Value=Branch_d3fe2a148ee24a4fac50bad1e9222b7d_Return.Value}
					elseif (Branch_d3fe2a148ee24a4fac50bad1e9222b7d_Return.Type == "continue") then
						return {Type="continue", Value=Branch_d3fe2a148ee24a4fac50bad1e9222b7d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Branch_d3fe2a148ee24a4fac50bad1e9222b7d", Branch_d3fe2a148ee24a4fac50bad1e9222b7d_Return)
			end
		end
		--Action -  - Action_0e679029e2fd4070b1670613ac9a541b
		if _OTX.Environment.IsNotTerminated() then
			local Action_0e679029e2fd4070b1670613ac9a541b_Status, Action_0e679029e2fd4070b1670613ac9a541b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:BranchElseIf", "Activity Action_0e679029e2fd4070b1670613ac9a541b will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_String1.Value == "neutral") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.CompoundNodes.Branch@Branch@BranchElseIf", "id_b2e2b7922f244c60906be51d1c09d157", "Action_0e679029e2fd4070b1670613ac9a541b", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_0e679029e2fd4070b1670613ac9a541b_Status then
				if Action_0e679029e2fd4070b1670613ac9a541b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0e679029e2fd4070b1670613ac9a541b_Return) then
						return Action_0e679029e2fd4070b1670613ac9a541b_Return
					elseif (Action_0e679029e2fd4070b1670613ac9a541b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0e679029e2fd4070b1670613ac9a541b_Return.Type == "break") then
						return {Type="break", Value=Action_0e679029e2fd4070b1670613ac9a541b_Return.Value}
					elseif (Action_0e679029e2fd4070b1670613ac9a541b_Return.Type == "continue") then
						return {Type="continue", Value=Action_0e679029e2fd4070b1670613ac9a541b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0e679029e2fd4070b1670613ac9a541b", Action_0e679029e2fd4070b1670613ac9a541b_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_Status) then
		error(TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_Return)
	end
	return TestProcedure_72d02002ca0d4f56bd3d53b05db5fad3_Return
end
tbl_Global.proc_BranchElse.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Branch", "Branch", "BranchElse")
	local TestProcedure_9dba887e7d114b23935ee255e4745ba9_Status, TestProcedure_9dba887e7d114b23935ee255e4745ba9_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryyx4httixg44 = {}
		tbl_Temporaryyx4httixg44.TestProcedure_9dba887e7d114b23935ee255e4745ba9_maxIndex = 1
		tbl_Temporaryyx4httixg44.TestProcedure_9dba887e7d114b23935ee255e4745ba9_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:BranchElse"
		tbl_Global.proc_BranchElse.testCaseProcedure(tbl_Temporaryyx4httixg44)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9dba887e7d114b23935ee255e4745ba9_Status) then
		error(TestProcedure_9dba887e7d114b23935ee255e4745ba9_Return)
	end
end
tbl_Global.proc_BranchElse.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Branch", "Branch", "BranchElse")
	local TestProcedure_9dba887e7d114b23935ee255e4745ba9_itemTestCaseIndex = 1
	while (TestProcedure_9dba887e7d114b23935ee255e4745ba9_itemTestCaseIndex <= tbl_Parameter.TestProcedure_9dba887e7d114b23935ee255e4745ba9_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_9dba887e7d114b23935ee255e4745ba9_ReturnValue = 0
		local TestProcedure_9dba887e7d114b23935ee255e4745ba9_retry = 0
		repeat
			TestProcedure_9dba887e7d114b23935ee255e4745ba9_retry = (TestProcedure_9dba887e7d114b23935ee255e4745ba9_retry - 1)
			local TestProcedure_9dba887e7d114b23935ee255e4745ba9_repeat = 0
			repeat
				TestProcedure_9dba887e7d114b23935ee255e4745ba9_repeat = (TestProcedure_9dba887e7d114b23935ee255e4745ba9_repeat - 1)
				local TestProcedure_9dba887e7d114b23935ee255e4745ba9_warningMsg = {Value = ""}
				local TestProcedure_9dba887e7d114b23935ee255e4745ba9_Status, TestProcedure_9dba887e7d114b23935ee255e4745ba9_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local jaddqluxhbz_return = tbl_Global.proc_BranchElse.testProcedure({TestProcedure_9dba887e7d114b23935ee255e4745ba9_warningMsg = TestProcedure_9dba887e7d114b23935ee255e4745ba9_warningMsg, TestProcedure_9dba887e7d114b23935ee255e4745ba9_testCase = tbl_Parameter.TestProcedure_9dba887e7d114b23935ee255e4745ba9_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(jaddqluxhbz_return) then
						return jaddqluxhbz_return
					end
					if (tbl_Parameter.TestProcedure_9dba887e7d114b23935ee255e4745ba9_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9dba887e7d114b23935ee255e4745ba9_errorMsg, tbl_Parameter.TestProcedure_9dba887e7d114b23935ee255e4745ba9_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_9dba887e7d114b23935ee255e4745ba9_ReturnValue = TestProcedure_9dba887e7d114b23935ee255e4745ba9_Return
				if (not(TestProcedure_9dba887e7d114b23935ee255e4745ba9_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_9dba887e7d114b23935ee255e4745ba9_Return))) then
					if (tbl_Parameter.TestProcedure_9dba887e7d114b23935ee255e4745ba9_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_9dba887e7d114b23935ee255e4745ba9_Return, tbl_Parameter.TestProcedure_9dba887e7d114b23935ee255e4745ba9_exception) then
							TestProcedure_9dba887e7d114b23935ee255e4745ba9_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_9dba887e7d114b23935ee255e4745ba9_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9dba887e7d114b23935ee255e4745ba9_errorMsg, tbl_Parameter.TestProcedure_9dba887e7d114b23935ee255e4745ba9_exception, TestProcedure_9dba887e7d114b23935ee255e4745ba9_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_9dba887e7d114b23935ee255e4745ba9_ReturnValue, tbl_Parameter.TestProcedure_9dba887e7d114b23935ee255e4745ba9_testCase, TestProcedure_9dba887e7d114b23935ee255e4745ba9_itemTestCaseIndex, TestProcedure_9dba887e7d114b23935ee255e4745ba9_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_9dba887e7d114b23935ee255e4745ba9_repeat, TestProcedure_9dba887e7d114b23935ee255e4745ba9_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_9dba887e7d114b23935ee255e4745ba9_retry, TestProcedure_9dba887e7d114b23935ee255e4745ba9_ReturnValue)
		TestProcedure_9dba887e7d114b23935ee255e4745ba9_itemTestCaseIndex = (TestProcedure_9dba887e7d114b23935ee255e4745ba9_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_BranchElse.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Branch", "Branch", "BranchElse")
	local TestProcedure_9dba887e7d114b23935ee255e4745ba9_Status, TestProcedure_9dba887e7d114b23935ee255e4745ba9_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:BranchElse:String1", "", "String")
		tbl_Local.var_Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:BranchElse:Integer1", 12, "Integer")
		tbl_Local.var_String1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Integer1:UpdateVariableTraceButSkipDefaultValue()
		--Branch -  - Branch_9a40403d13cb47809813f23fe67cd825
		if _OTX.Environment.IsNotTerminated() then
			local Branch_9a40403d13cb47809813f23fe67cd825_Status, Branch_9a40403d13cb47809813f23fe67cd825_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:BranchElse", "Activity Branch_9a40403d13cb47809813f23fe67cd825 will be executed")
				if (tbl_Local.var_Integer1.Value < 0) then
					--Action -  - Action_cd9058f466384cdbb696fcf6c9998449
					if _OTX.Environment.IsNotTerminated() then
						local Action_cd9058f466384cdbb696fcf6c9998449_Status, Action_cd9058f466384cdbb696fcf6c9998449_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:BranchElse", "Activity Action_cd9058f466384cdbb696fcf6c9998449 will be executed")
							if true then
								tbl_Local.var_String1.Value = "negative"
							end
						end)
						if Action_cd9058f466384cdbb696fcf6c9998449_Status then
							if Action_cd9058f466384cdbb696fcf6c9998449_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cd9058f466384cdbb696fcf6c9998449_Return) then
									return Action_cd9058f466384cdbb696fcf6c9998449_Return
								elseif (Action_cd9058f466384cdbb696fcf6c9998449_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_cd9058f466384cdbb696fcf6c9998449_Return.Type == "break") then
									return {Type="break", Value=Action_cd9058f466384cdbb696fcf6c9998449_Return.Value}
								elseif (Action_cd9058f466384cdbb696fcf6c9998449_Return.Type == "continue") then
									return {Type="continue", Value=Action_cd9058f466384cdbb696fcf6c9998449_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_cd9058f466384cdbb696fcf6c9998449", Action_cd9058f466384cdbb696fcf6c9998449_Return)
						end
					end
				elseif (tbl_Local.var_Integer1.Value == 0) then
					--Action -  - Action_480457daf30f41759b07fcde86c4b97a
					if _OTX.Environment.IsNotTerminated() then
						local Action_480457daf30f41759b07fcde86c4b97a_Status, Action_480457daf30f41759b07fcde86c4b97a_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:BranchElse", "Activity Action_480457daf30f41759b07fcde86c4b97a will be executed")
							if true then
								tbl_Local.var_String1.Value = "neutral"
							end
						end)
						if Action_480457daf30f41759b07fcde86c4b97a_Status then
							if Action_480457daf30f41759b07fcde86c4b97a_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_480457daf30f41759b07fcde86c4b97a_Return) then
									return Action_480457daf30f41759b07fcde86c4b97a_Return
								elseif (Action_480457daf30f41759b07fcde86c4b97a_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_480457daf30f41759b07fcde86c4b97a_Return.Type == "break") then
									return {Type="break", Value=Action_480457daf30f41759b07fcde86c4b97a_Return.Value}
								elseif (Action_480457daf30f41759b07fcde86c4b97a_Return.Type == "continue") then
									return {Type="continue", Value=Action_480457daf30f41759b07fcde86c4b97a_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_480457daf30f41759b07fcde86c4b97a", Action_480457daf30f41759b07fcde86c4b97a_Return)
						end
					end
				else
					--Action -  - Action_304a6ff66b8847b69c08b3593e2cda3d
					if _OTX.Environment.IsNotTerminated() then
						local Action_304a6ff66b8847b69c08b3593e2cda3d_Status, Action_304a6ff66b8847b69c08b3593e2cda3d_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:BranchElse", "Activity Action_304a6ff66b8847b69c08b3593e2cda3d will be executed")
							if true then
								tbl_Local.var_String1.Value = "positive"
							end
						end)
						if Action_304a6ff66b8847b69c08b3593e2cda3d_Status then
							if Action_304a6ff66b8847b69c08b3593e2cda3d_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_304a6ff66b8847b69c08b3593e2cda3d_Return) then
									return Action_304a6ff66b8847b69c08b3593e2cda3d_Return
								elseif (Action_304a6ff66b8847b69c08b3593e2cda3d_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_304a6ff66b8847b69c08b3593e2cda3d_Return.Type == "break") then
									return {Type="break", Value=Action_304a6ff66b8847b69c08b3593e2cda3d_Return.Value}
								elseif (Action_304a6ff66b8847b69c08b3593e2cda3d_Return.Type == "continue") then
									return {Type="continue", Value=Action_304a6ff66b8847b69c08b3593e2cda3d_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_304a6ff66b8847b69c08b3593e2cda3d", Action_304a6ff66b8847b69c08b3593e2cda3d_Return)
						end
					end
				end
			end)
			if Branch_9a40403d13cb47809813f23fe67cd825_Status then
				if Branch_9a40403d13cb47809813f23fe67cd825_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Branch_9a40403d13cb47809813f23fe67cd825_Return) then
						return Branch_9a40403d13cb47809813f23fe67cd825_Return
					elseif (Branch_9a40403d13cb47809813f23fe67cd825_Return.Type == "return") then
						return {Type="return"}
					elseif (Branch_9a40403d13cb47809813f23fe67cd825_Return.Type == "break") then
						return {Type="break", Value=Branch_9a40403d13cb47809813f23fe67cd825_Return.Value}
					elseif (Branch_9a40403d13cb47809813f23fe67cd825_Return.Type == "continue") then
						return {Type="continue", Value=Branch_9a40403d13cb47809813f23fe67cd825_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Branch_9a40403d13cb47809813f23fe67cd825", Branch_9a40403d13cb47809813f23fe67cd825_Return)
			end
		end
		--Action -  - Action_7a760f04a23c46e4b2f67a16fb7e580c
		if _OTX.Environment.IsNotTerminated() then
			local Action_7a760f04a23c46e4b2f67a16fb7e580c_Status, Action_7a760f04a23c46e4b2f67a16fb7e580c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:BranchElse", "Activity Action_7a760f04a23c46e4b2f67a16fb7e580c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_String1.Value == "positive") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.CompoundNodes.Branch@Branch@BranchElse", "id_b2e2b7922f244c60906be51d1c09d157", "Action_7a760f04a23c46e4b2f67a16fb7e580c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7a760f04a23c46e4b2f67a16fb7e580c_Status then
				if Action_7a760f04a23c46e4b2f67a16fb7e580c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7a760f04a23c46e4b2f67a16fb7e580c_Return) then
						return Action_7a760f04a23c46e4b2f67a16fb7e580c_Return
					elseif (Action_7a760f04a23c46e4b2f67a16fb7e580c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7a760f04a23c46e4b2f67a16fb7e580c_Return.Type == "break") then
						return {Type="break", Value=Action_7a760f04a23c46e4b2f67a16fb7e580c_Return.Value}
					elseif (Action_7a760f04a23c46e4b2f67a16fb7e580c_Return.Type == "continue") then
						return {Type="continue", Value=Action_7a760f04a23c46e4b2f67a16fb7e580c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7a760f04a23c46e4b2f67a16fb7e580c", Action_7a760f04a23c46e4b2f67a16fb7e580c_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9dba887e7d114b23935ee255e4745ba9_Status) then
		error(TestProcedure_9dba887e7d114b23935ee255e4745ba9_Return)
	end
	return TestProcedure_9dba887e7d114b23935ee255e4745ba9_Return
end
tbl_Global.proc_ManyElseIf.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Branch", "Branch", "ManyElseIf")
	local TestProcedure_bef372d98aa04ad0908f86bf17ca4146_Status, TestProcedure_bef372d98aa04ad0908f86bf17ca4146_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryfmxtx2zyd3l = {}
		tbl_Temporaryfmxtx2zyd3l.TestProcedure_bef372d98aa04ad0908f86bf17ca4146_maxIndex = 1
		tbl_Temporaryfmxtx2zyd3l.TestProcedure_bef372d98aa04ad0908f86bf17ca4146_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:ManyElseIf"
		tbl_Global.proc_ManyElseIf.testCaseProcedure(tbl_Temporaryfmxtx2zyd3l)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_bef372d98aa04ad0908f86bf17ca4146_Status) then
		error(TestProcedure_bef372d98aa04ad0908f86bf17ca4146_Return)
	end
end
tbl_Global.proc_ManyElseIf.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Branch", "Branch", "ManyElseIf")
	local TestProcedure_bef372d98aa04ad0908f86bf17ca4146_itemTestCaseIndex = 1
	while (TestProcedure_bef372d98aa04ad0908f86bf17ca4146_itemTestCaseIndex <= tbl_Parameter.TestProcedure_bef372d98aa04ad0908f86bf17ca4146_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_bef372d98aa04ad0908f86bf17ca4146_ReturnValue = 0
		local TestProcedure_bef372d98aa04ad0908f86bf17ca4146_retry = 0
		repeat
			TestProcedure_bef372d98aa04ad0908f86bf17ca4146_retry = (TestProcedure_bef372d98aa04ad0908f86bf17ca4146_retry - 1)
			local TestProcedure_bef372d98aa04ad0908f86bf17ca4146_repeat = 0
			repeat
				TestProcedure_bef372d98aa04ad0908f86bf17ca4146_repeat = (TestProcedure_bef372d98aa04ad0908f86bf17ca4146_repeat - 1)
				local TestProcedure_bef372d98aa04ad0908f86bf17ca4146_warningMsg = {Value = ""}
				local TestProcedure_bef372d98aa04ad0908f86bf17ca4146_Status, TestProcedure_bef372d98aa04ad0908f86bf17ca4146_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local jrzcsop0fnr_return = tbl_Global.proc_ManyElseIf.testProcedure({TestProcedure_bef372d98aa04ad0908f86bf17ca4146_warningMsg = TestProcedure_bef372d98aa04ad0908f86bf17ca4146_warningMsg, TestProcedure_bef372d98aa04ad0908f86bf17ca4146_testCase = tbl_Parameter.TestProcedure_bef372d98aa04ad0908f86bf17ca4146_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(jrzcsop0fnr_return) then
						return jrzcsop0fnr_return
					end
					if (tbl_Parameter.TestProcedure_bef372d98aa04ad0908f86bf17ca4146_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_bef372d98aa04ad0908f86bf17ca4146_errorMsg, tbl_Parameter.TestProcedure_bef372d98aa04ad0908f86bf17ca4146_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_bef372d98aa04ad0908f86bf17ca4146_ReturnValue = TestProcedure_bef372d98aa04ad0908f86bf17ca4146_Return
				if (not(TestProcedure_bef372d98aa04ad0908f86bf17ca4146_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_bef372d98aa04ad0908f86bf17ca4146_Return))) then
					if (tbl_Parameter.TestProcedure_bef372d98aa04ad0908f86bf17ca4146_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_bef372d98aa04ad0908f86bf17ca4146_Return, tbl_Parameter.TestProcedure_bef372d98aa04ad0908f86bf17ca4146_exception) then
							TestProcedure_bef372d98aa04ad0908f86bf17ca4146_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_bef372d98aa04ad0908f86bf17ca4146_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_bef372d98aa04ad0908f86bf17ca4146_errorMsg, tbl_Parameter.TestProcedure_bef372d98aa04ad0908f86bf17ca4146_exception, TestProcedure_bef372d98aa04ad0908f86bf17ca4146_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_bef372d98aa04ad0908f86bf17ca4146_ReturnValue, tbl_Parameter.TestProcedure_bef372d98aa04ad0908f86bf17ca4146_testCase, TestProcedure_bef372d98aa04ad0908f86bf17ca4146_itemTestCaseIndex, TestProcedure_bef372d98aa04ad0908f86bf17ca4146_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_bef372d98aa04ad0908f86bf17ca4146_repeat, TestProcedure_bef372d98aa04ad0908f86bf17ca4146_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_bef372d98aa04ad0908f86bf17ca4146_retry, TestProcedure_bef372d98aa04ad0908f86bf17ca4146_ReturnValue)
		TestProcedure_bef372d98aa04ad0908f86bf17ca4146_itemTestCaseIndex = (TestProcedure_bef372d98aa04ad0908f86bf17ca4146_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ManyElseIf.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Branch", "Branch", "ManyElseIf")
	local TestProcedure_bef372d98aa04ad0908f86bf17ca4146_Status, TestProcedure_bef372d98aa04ad0908f86bf17ca4146_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Float1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:ManyElseIf:Float1", 0.00098, "Float")
		tbl_Local.var_String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:ManyElseIf:String1", "", "String")
		tbl_Local.var_Float1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_String1:UpdateVariableTraceButSkipDefaultValue()
		--Branch -  - Branch_04ef0f69f12343efa21fd2f8e83df721
		if _OTX.Environment.IsNotTerminated() then
			local Branch_04ef0f69f12343efa21fd2f8e83df721_Status, Branch_04ef0f69f12343efa21fd2f8e83df721_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:ManyElseIf", "Activity Branch_04ef0f69f12343efa21fd2f8e83df721 will be executed")
				if (tbl_Local.var_Float1.Value < 0) then
					--Action -  - Action_0526c12a13864107aae0377828a6f816
					if _OTX.Environment.IsNotTerminated() then
						local Action_0526c12a13864107aae0377828a6f816_Status, Action_0526c12a13864107aae0377828a6f816_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:ManyElseIf", "Activity Action_0526c12a13864107aae0377828a6f816 will be executed")
							if true then
								tbl_Local.var_String1.Value = "false"
							end
						end)
						if Action_0526c12a13864107aae0377828a6f816_Status then
							if Action_0526c12a13864107aae0377828a6f816_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0526c12a13864107aae0377828a6f816_Return) then
									return Action_0526c12a13864107aae0377828a6f816_Return
								elseif (Action_0526c12a13864107aae0377828a6f816_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_0526c12a13864107aae0377828a6f816_Return.Type == "break") then
									return {Type="break", Value=Action_0526c12a13864107aae0377828a6f816_Return.Value}
								elseif (Action_0526c12a13864107aae0377828a6f816_Return.Type == "continue") then
									return {Type="continue", Value=Action_0526c12a13864107aae0377828a6f816_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_0526c12a13864107aae0377828a6f816", Action_0526c12a13864107aae0377828a6f816_Return)
						end
					end
				elseif (tbl_Local.var_Float1.Value <= 0.0009799) then
					--Action -  - Action_065f87f460f44d10b263625541a82e71
					if _OTX.Environment.IsNotTerminated() then
						local Action_065f87f460f44d10b263625541a82e71_Status, Action_065f87f460f44d10b263625541a82e71_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:ManyElseIf", "Activity Action_065f87f460f44d10b263625541a82e71 will be executed")
							if true then
								tbl_Local.var_String1.Value = "false"
							end
						end)
						if Action_065f87f460f44d10b263625541a82e71_Status then
							if Action_065f87f460f44d10b263625541a82e71_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_065f87f460f44d10b263625541a82e71_Return) then
									return Action_065f87f460f44d10b263625541a82e71_Return
								elseif (Action_065f87f460f44d10b263625541a82e71_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_065f87f460f44d10b263625541a82e71_Return.Type == "break") then
									return {Type="break", Value=Action_065f87f460f44d10b263625541a82e71_Return.Value}
								elseif (Action_065f87f460f44d10b263625541a82e71_Return.Type == "continue") then
									return {Type="continue", Value=Action_065f87f460f44d10b263625541a82e71_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_065f87f460f44d10b263625541a82e71", Action_065f87f460f44d10b263625541a82e71_Return)
						end
					end
				elseif (tbl_Local.var_Float1.Value >= 0.0009799) then
					--Action -  - Action_aef2baa6fd9f4275b233384f3b393446
					if _OTX.Environment.IsNotTerminated() then
						local Action_aef2baa6fd9f4275b233384f3b393446_Status, Action_aef2baa6fd9f4275b233384f3b393446_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:ManyElseIf", "Activity Action_aef2baa6fd9f4275b233384f3b393446 will be executed")
							if true then
								tbl_Local.var_String1.Value = "first true"
							end
						end)
						if Action_aef2baa6fd9f4275b233384f3b393446_Status then
							if Action_aef2baa6fd9f4275b233384f3b393446_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_aef2baa6fd9f4275b233384f3b393446_Return) then
									return Action_aef2baa6fd9f4275b233384f3b393446_Return
								elseif (Action_aef2baa6fd9f4275b233384f3b393446_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_aef2baa6fd9f4275b233384f3b393446_Return.Type == "break") then
									return {Type="break", Value=Action_aef2baa6fd9f4275b233384f3b393446_Return.Value}
								elseif (Action_aef2baa6fd9f4275b233384f3b393446_Return.Type == "continue") then
									return {Type="continue", Value=Action_aef2baa6fd9f4275b233384f3b393446_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_aef2baa6fd9f4275b233384f3b393446", Action_aef2baa6fd9f4275b233384f3b393446_Return)
						end
					end
				elseif (tbl_Local.var_Float1.Value == 0.00098) then
					--Action -  - Action_c779194bbb284e139f92c891d99b1ac4
					if _OTX.Environment.IsNotTerminated() then
						local Action_c779194bbb284e139f92c891d99b1ac4_Status, Action_c779194bbb284e139f92c891d99b1ac4_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:ManyElseIf", "Activity Action_c779194bbb284e139f92c891d99b1ac4 will be executed")
							if true then
								tbl_Local.var_String1.Value = "second true"
							end
						end)
						if Action_c779194bbb284e139f92c891d99b1ac4_Status then
							if Action_c779194bbb284e139f92c891d99b1ac4_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c779194bbb284e139f92c891d99b1ac4_Return) then
									return Action_c779194bbb284e139f92c891d99b1ac4_Return
								elseif (Action_c779194bbb284e139f92c891d99b1ac4_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_c779194bbb284e139f92c891d99b1ac4_Return.Type == "break") then
									return {Type="break", Value=Action_c779194bbb284e139f92c891d99b1ac4_Return.Value}
								elseif (Action_c779194bbb284e139f92c891d99b1ac4_Return.Type == "continue") then
									return {Type="continue", Value=Action_c779194bbb284e139f92c891d99b1ac4_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_c779194bbb284e139f92c891d99b1ac4", Action_c779194bbb284e139f92c891d99b1ac4_Return)
						end
					end
				else
					--Action -  - Action_3ecf2b6e4c7f49448a4ac94761ff9d36
					if _OTX.Environment.IsNotTerminated() then
						local Action_3ecf2b6e4c7f49448a4ac94761ff9d36_Status, Action_3ecf2b6e4c7f49448a4ac94761ff9d36_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:ManyElseIf", "Activity Action_3ecf2b6e4c7f49448a4ac94761ff9d36 will be executed")
							if true then
								tbl_Local.var_String1.Value = "third true"
							end
						end)
						if Action_3ecf2b6e4c7f49448a4ac94761ff9d36_Status then
							if Action_3ecf2b6e4c7f49448a4ac94761ff9d36_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3ecf2b6e4c7f49448a4ac94761ff9d36_Return) then
									return Action_3ecf2b6e4c7f49448a4ac94761ff9d36_Return
								elseif (Action_3ecf2b6e4c7f49448a4ac94761ff9d36_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_3ecf2b6e4c7f49448a4ac94761ff9d36_Return.Type == "break") then
									return {Type="break", Value=Action_3ecf2b6e4c7f49448a4ac94761ff9d36_Return.Value}
								elseif (Action_3ecf2b6e4c7f49448a4ac94761ff9d36_Return.Type == "continue") then
									return {Type="continue", Value=Action_3ecf2b6e4c7f49448a4ac94761ff9d36_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_3ecf2b6e4c7f49448a4ac94761ff9d36", Action_3ecf2b6e4c7f49448a4ac94761ff9d36_Return)
						end
					end
				end
			end)
			if Branch_04ef0f69f12343efa21fd2f8e83df721_Status then
				if Branch_04ef0f69f12343efa21fd2f8e83df721_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Branch_04ef0f69f12343efa21fd2f8e83df721_Return) then
						return Branch_04ef0f69f12343efa21fd2f8e83df721_Return
					elseif (Branch_04ef0f69f12343efa21fd2f8e83df721_Return.Type == "return") then
						return {Type="return"}
					elseif (Branch_04ef0f69f12343efa21fd2f8e83df721_Return.Type == "break") then
						return {Type="break", Value=Branch_04ef0f69f12343efa21fd2f8e83df721_Return.Value}
					elseif (Branch_04ef0f69f12343efa21fd2f8e83df721_Return.Type == "continue") then
						return {Type="continue", Value=Branch_04ef0f69f12343efa21fd2f8e83df721_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Branch_04ef0f69f12343efa21fd2f8e83df721", Branch_04ef0f69f12343efa21fd2f8e83df721_Return)
			end
		end
		--Action -  - Action_471d24953dae4bfab1995bacb4c412c9
		if _OTX.Environment.IsNotTerminated() then
			local Action_471d24953dae4bfab1995bacb4c412c9_Status, Action_471d24953dae4bfab1995bacb4c412c9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:ManyElseIf", "Activity Action_471d24953dae4bfab1995bacb4c412c9 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_String1.Value == "first true") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.CompoundNodes.Branch@Branch@ManyElseIf", "id_b2e2b7922f244c60906be51d1c09d157", "Action_471d24953dae4bfab1995bacb4c412c9", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_471d24953dae4bfab1995bacb4c412c9_Status then
				if Action_471d24953dae4bfab1995bacb4c412c9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_471d24953dae4bfab1995bacb4c412c9_Return) then
						return Action_471d24953dae4bfab1995bacb4c412c9_Return
					elseif (Action_471d24953dae4bfab1995bacb4c412c9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_471d24953dae4bfab1995bacb4c412c9_Return.Type == "break") then
						return {Type="break", Value=Action_471d24953dae4bfab1995bacb4c412c9_Return.Value}
					elseif (Action_471d24953dae4bfab1995bacb4c412c9_Return.Type == "continue") then
						return {Type="continue", Value=Action_471d24953dae4bfab1995bacb4c412c9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_471d24953dae4bfab1995bacb4c412c9", Action_471d24953dae4bfab1995bacb4c412c9_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_bef372d98aa04ad0908f86bf17ca4146_Status) then
		error(TestProcedure_bef372d98aa04ad0908f86bf17ca4146_Return)
	end
	return TestProcedure_bef372d98aa04ad0908f86bf17ca4146_Return
end
tbl_Global.proc_NotElse.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Branch", "Branch", "NotElse")
	local TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_Status, TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryyduge1p3scg = {}
		tbl_Temporaryyduge1p3scg.TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_maxIndex = 1
		tbl_Temporaryyduge1p3scg.TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:NotElse"
		tbl_Global.proc_NotElse.testCaseProcedure(tbl_Temporaryyduge1p3scg)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_Status) then
		error(TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_Return)
	end
end
tbl_Global.proc_NotElse.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Branch", "Branch", "NotElse")
	local TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_itemTestCaseIndex = 1
	while (TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_itemTestCaseIndex <= tbl_Parameter.TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_ReturnValue = 0
		local TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_retry = 0
		repeat
			TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_retry = (TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_retry - 1)
			local TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_repeat = 0
			repeat
				TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_repeat = (TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_repeat - 1)
				local TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_warningMsg = {Value = ""}
				local TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_Status, TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local okf2oldpivj_return = tbl_Global.proc_NotElse.testProcedure({TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_warningMsg = TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_warningMsg, TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_testCase = tbl_Parameter.TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(okf2oldpivj_return) then
						return okf2oldpivj_return
					end
					if (tbl_Parameter.TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_errorMsg, tbl_Parameter.TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_ReturnValue = TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_Return
				if (not(TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_Return))) then
					if (tbl_Parameter.TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_Return, tbl_Parameter.TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_exception) then
							TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_errorMsg, tbl_Parameter.TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_exception, TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_ReturnValue, tbl_Parameter.TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_testCase, TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_itemTestCaseIndex, TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_repeat, TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_retry, TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_ReturnValue)
		TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_itemTestCaseIndex = (TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_NotElse.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Branch", "Branch", "NotElse")
	local TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_Status, TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:NotElse:Integer1", 0, "Integer")
		tbl_Local.var_String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:NotElse:String1", "", "String")
		tbl_Local.var_Integer1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_String1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_c3b8e922d9344c868c978ca158c0119d
		if _OTX.Environment.IsNotTerminated() then
			local Action_c3b8e922d9344c868c978ca158c0119d_Status, Action_c3b8e922d9344c868c978ca158c0119d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:NotElse", "Activity Action_c3b8e922d9344c868c978ca158c0119d will be executed")
				if true then
					tbl_Local.var_Integer1.Value = 12
				end
			end)
			if Action_c3b8e922d9344c868c978ca158c0119d_Status then
				if Action_c3b8e922d9344c868c978ca158c0119d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c3b8e922d9344c868c978ca158c0119d_Return) then
						return Action_c3b8e922d9344c868c978ca158c0119d_Return
					elseif (Action_c3b8e922d9344c868c978ca158c0119d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c3b8e922d9344c868c978ca158c0119d_Return.Type == "break") then
						return {Type="break", Value=Action_c3b8e922d9344c868c978ca158c0119d_Return.Value}
					elseif (Action_c3b8e922d9344c868c978ca158c0119d_Return.Type == "continue") then
						return {Type="continue", Value=Action_c3b8e922d9344c868c978ca158c0119d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c3b8e922d9344c868c978ca158c0119d", Action_c3b8e922d9344c868c978ca158c0119d_Return)
			end
		end
		--Action -  - Action_6809e7595dd741c480d29a2c09bd882e
		if _OTX.Environment.IsNotTerminated() then
			local Action_6809e7595dd741c480d29a2c09bd882e_Status, Action_6809e7595dd741c480d29a2c09bd882e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:NotElse", "Activity Action_6809e7595dd741c480d29a2c09bd882e will be executed")
				if true then
					tbl_Local.var_String1.Value = "all conditions fails"
				end
			end)
			if Action_6809e7595dd741c480d29a2c09bd882e_Status then
				if Action_6809e7595dd741c480d29a2c09bd882e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6809e7595dd741c480d29a2c09bd882e_Return) then
						return Action_6809e7595dd741c480d29a2c09bd882e_Return
					elseif (Action_6809e7595dd741c480d29a2c09bd882e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6809e7595dd741c480d29a2c09bd882e_Return.Type == "break") then
						return {Type="break", Value=Action_6809e7595dd741c480d29a2c09bd882e_Return.Value}
					elseif (Action_6809e7595dd741c480d29a2c09bd882e_Return.Type == "continue") then
						return {Type="continue", Value=Action_6809e7595dd741c480d29a2c09bd882e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6809e7595dd741c480d29a2c09bd882e", Action_6809e7595dd741c480d29a2c09bd882e_Return)
			end
		end
		--Branch -  - Branch_8a315f9b206949d1bc6cf38a16f3e39c
		if _OTX.Environment.IsNotTerminated() then
			local Branch_8a315f9b206949d1bc6cf38a16f3e39c_Status, Branch_8a315f9b206949d1bc6cf38a16f3e39c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:NotElse", "Activity Branch_8a315f9b206949d1bc6cf38a16f3e39c will be executed")
				if (tbl_Local.var_Integer1.Value == 1) then
					--Action -  - Action_165257961e074a469328ab01dc1b2864
					if _OTX.Environment.IsNotTerminated() then
						local Action_165257961e074a469328ab01dc1b2864_Status, Action_165257961e074a469328ab01dc1b2864_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:NotElse", "Activity Action_165257961e074a469328ab01dc1b2864 will be executed")
							if true then
								tbl_Local.var_String1.Value = "equal 1"
							end
						end)
						if Action_165257961e074a469328ab01dc1b2864_Status then
							if Action_165257961e074a469328ab01dc1b2864_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_165257961e074a469328ab01dc1b2864_Return) then
									return Action_165257961e074a469328ab01dc1b2864_Return
								elseif (Action_165257961e074a469328ab01dc1b2864_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_165257961e074a469328ab01dc1b2864_Return.Type == "break") then
									return {Type="break", Value=Action_165257961e074a469328ab01dc1b2864_Return.Value}
								elseif (Action_165257961e074a469328ab01dc1b2864_Return.Type == "continue") then
									return {Type="continue", Value=Action_165257961e074a469328ab01dc1b2864_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_165257961e074a469328ab01dc1b2864", Action_165257961e074a469328ab01dc1b2864_Return)
						end
					end
				elseif (tbl_Local.var_Integer1.Value == 2) then
					--Action -  - Action_eb24415327ff428083f93fdd7baa788b
					if _OTX.Environment.IsNotTerminated() then
						local Action_eb24415327ff428083f93fdd7baa788b_Status, Action_eb24415327ff428083f93fdd7baa788b_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:NotElse", "Activity Action_eb24415327ff428083f93fdd7baa788b will be executed")
							if true then
								tbl_Local.var_String1.Value = "equal 2"
							end
						end)
						if Action_eb24415327ff428083f93fdd7baa788b_Status then
							if Action_eb24415327ff428083f93fdd7baa788b_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_eb24415327ff428083f93fdd7baa788b_Return) then
									return Action_eb24415327ff428083f93fdd7baa788b_Return
								elseif (Action_eb24415327ff428083f93fdd7baa788b_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_eb24415327ff428083f93fdd7baa788b_Return.Type == "break") then
									return {Type="break", Value=Action_eb24415327ff428083f93fdd7baa788b_Return.Value}
								elseif (Action_eb24415327ff428083f93fdd7baa788b_Return.Type == "continue") then
									return {Type="continue", Value=Action_eb24415327ff428083f93fdd7baa788b_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_eb24415327ff428083f93fdd7baa788b", Action_eb24415327ff428083f93fdd7baa788b_Return)
						end
					end
				elseif (tbl_Local.var_Integer1.Value == 3) then
					--Action -  - Action_c008d967717f4c89ac8f9969dd3a8164
					if _OTX.Environment.IsNotTerminated() then
						local Action_c008d967717f4c89ac8f9969dd3a8164_Status, Action_c008d967717f4c89ac8f9969dd3a8164_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:NotElse", "Activity Action_c008d967717f4c89ac8f9969dd3a8164 will be executed")
							if true then
								tbl_Local.var_String1.Value = "equal 3"
							end
						end)
						if Action_c008d967717f4c89ac8f9969dd3a8164_Status then
							if Action_c008d967717f4c89ac8f9969dd3a8164_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c008d967717f4c89ac8f9969dd3a8164_Return) then
									return Action_c008d967717f4c89ac8f9969dd3a8164_Return
								elseif (Action_c008d967717f4c89ac8f9969dd3a8164_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_c008d967717f4c89ac8f9969dd3a8164_Return.Type == "break") then
									return {Type="break", Value=Action_c008d967717f4c89ac8f9969dd3a8164_Return.Value}
								elseif (Action_c008d967717f4c89ac8f9969dd3a8164_Return.Type == "continue") then
									return {Type="continue", Value=Action_c008d967717f4c89ac8f9969dd3a8164_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_c008d967717f4c89ac8f9969dd3a8164", Action_c008d967717f4c89ac8f9969dd3a8164_Return)
						end
					end
				end
			end)
			if Branch_8a315f9b206949d1bc6cf38a16f3e39c_Status then
				if Branch_8a315f9b206949d1bc6cf38a16f3e39c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Branch_8a315f9b206949d1bc6cf38a16f3e39c_Return) then
						return Branch_8a315f9b206949d1bc6cf38a16f3e39c_Return
					elseif (Branch_8a315f9b206949d1bc6cf38a16f3e39c_Return.Type == "return") then
						return {Type="return"}
					elseif (Branch_8a315f9b206949d1bc6cf38a16f3e39c_Return.Type == "break") then
						return {Type="break", Value=Branch_8a315f9b206949d1bc6cf38a16f3e39c_Return.Value}
					elseif (Branch_8a315f9b206949d1bc6cf38a16f3e39c_Return.Type == "continue") then
						return {Type="continue", Value=Branch_8a315f9b206949d1bc6cf38a16f3e39c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Branch_8a315f9b206949d1bc6cf38a16f3e39c", Branch_8a315f9b206949d1bc6cf38a16f3e39c_Return)
			end
		end
		--Action -  - Action_7c32c1b017c449cd9148d20b2d9d9bbb
		if _OTX.Environment.IsNotTerminated() then
			local Action_7c32c1b017c449cd9148d20b2d9d9bbb_Status, Action_7c32c1b017c449cd9148d20b2d9d9bbb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Branch:Branch:NotElse", "Activity Action_7c32c1b017c449cd9148d20b2d9d9bbb will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_String1.Value == "all conditions fails") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.CompoundNodes.Branch@Branch@NotElse", "id_b2e2b7922f244c60906be51d1c09d157", "Action_7c32c1b017c449cd9148d20b2d9d9bbb", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7c32c1b017c449cd9148d20b2d9d9bbb_Status then
				if Action_7c32c1b017c449cd9148d20b2d9d9bbb_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7c32c1b017c449cd9148d20b2d9d9bbb_Return) then
						return Action_7c32c1b017c449cd9148d20b2d9d9bbb_Return
					elseif (Action_7c32c1b017c449cd9148d20b2d9d9bbb_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7c32c1b017c449cd9148d20b2d9d9bbb_Return.Type == "break") then
						return {Type="break", Value=Action_7c32c1b017c449cd9148d20b2d9d9bbb_Return.Value}
					elseif (Action_7c32c1b017c449cd9148d20b2d9d9bbb_Return.Type == "continue") then
						return {Type="continue", Value=Action_7c32c1b017c449cd9148d20b2d9d9bbb_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7c32c1b017c449cd9148d20b2d9d9bbb", Action_7c32c1b017c449cd9148d20b2d9d9bbb_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_Status) then
		error(TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_Return)
	end
	return TestProcedure_95a0ec2f95b046e0b7a033a5e37a21b3_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_BranchIf = tbl_Global.proc_BranchIf, 
	proc_BranchElseIf = tbl_Global.proc_BranchElseIf, 
	proc_BranchElse = tbl_Global.proc_BranchElse, 
	proc_ManyElseIf = tbl_Global.proc_ManyElseIf, 
	proc_NotElse = tbl_Global.proc_NotElse, 
	tbl_Global = tbl_Global
}

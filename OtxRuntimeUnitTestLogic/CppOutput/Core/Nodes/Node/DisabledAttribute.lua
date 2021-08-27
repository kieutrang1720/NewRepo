--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ActionNode = {name = "ActionNode", document = "Core.Nodes.Node:DisabledAttribute"}
tbl_Global.proc_CompoundNodeGroup = {name = "CompoundNodeGroup", document = "Core.Nodes.Node:DisabledAttribute"}
tbl_Global.proc_CompoundNodeBranch = {name = "CompoundNodeBranch", document = "Core.Nodes.Node:DisabledAttribute"}
tbl_Global.proc_CompoundNodeLoop = {name = "CompoundNodeLoop", document = "Core.Nodes.Node:DisabledAttribute"}
tbl_Global.proc_CompoundNodeParallel = {name = "CompoundNodeParallel", document = "Core.Nodes.Node:DisabledAttribute"}
tbl_Global.proc_CompoundNodeMutexGroup = {name = "CompoundNodeMutexGroup", document = "Core.Nodes.Node:DisabledAttribute"}
tbl_Global.proc_CompoundNodeHandler = {name = "CompoundNodeHandler", document = "Core.Nodes.Node:DisabledAttribute"}
tbl_Global.proc_EndNodeReturn = {name = "EndNodeReturn", document = "Core.Nodes.Node:DisabledAttribute"}
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
		_OTX.Environment.AddImports("Core.Nodes.Node:DisabledAttribute", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Nodes.Node.DisabledAttribute", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local vs0tskdpnp3_tmp = _OTX.Environment.LoadGlobalVariables("Core.Nodes.Node.DisabledAttribute")
	for gevxnpo0ele_key, endxyu1bdpu_value in pairs(vs0tskdpnp3_tmp) do
		tbl_Global[gevxnpo0ele_key] = endxyu1bdpu_value
	end
end

local bacy1aepidi = false
local function DisplayGlobalDeclarations()
	if not(bacy1aepidi) then
	end
	bacy1aepidi = true
end
tbl_Global.proc_ActionNode.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.Node", "DisabledAttribute", "ActionNode")
	local id_9ed705354926486ead7148539457d0b7_Status, id_9ed705354926486ead7148539457d0b7_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarykyldq3tqum4 = {}
		tbl_Temporarykyldq3tqum4.id_9ed705354926486ead7148539457d0b7_maxIndex = 1
		tbl_Temporarykyldq3tqum4.id_9ed705354926486ead7148539457d0b7_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:ActionNode"
		tbl_Global.proc_ActionNode.testCaseProcedure(tbl_Temporarykyldq3tqum4)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_9ed705354926486ead7148539457d0b7_Status) then
		error(id_9ed705354926486ead7148539457d0b7_Return)
	end
end
tbl_Global.proc_ActionNode.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.Node", "DisabledAttribute", "ActionNode")
	local id_9ed705354926486ead7148539457d0b7_itemTestCaseIndex = 1
	while (id_9ed705354926486ead7148539457d0b7_itemTestCaseIndex <= tbl_Parameter.id_9ed705354926486ead7148539457d0b7_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_9ed705354926486ead7148539457d0b7_ReturnValue = 0
		local id_9ed705354926486ead7148539457d0b7_retry = 0
		repeat
			id_9ed705354926486ead7148539457d0b7_retry = (id_9ed705354926486ead7148539457d0b7_retry - 1)
			local id_9ed705354926486ead7148539457d0b7_repeat = 0
			repeat
				id_9ed705354926486ead7148539457d0b7_repeat = (id_9ed705354926486ead7148539457d0b7_repeat - 1)
				local id_9ed705354926486ead7148539457d0b7_warningMsg = {Value = ""}
				local id_9ed705354926486ead7148539457d0b7_Status, id_9ed705354926486ead7148539457d0b7_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local b3zsynuyae3_return = tbl_Global.proc_ActionNode.testProcedure({id_9ed705354926486ead7148539457d0b7_warningMsg = id_9ed705354926486ead7148539457d0b7_warningMsg, id_9ed705354926486ead7148539457d0b7_testCase = tbl_Parameter.id_9ed705354926486ead7148539457d0b7_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(b3zsynuyae3_return) then
						return b3zsynuyae3_return
					end
					if (tbl_Parameter.id_9ed705354926486ead7148539457d0b7_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_9ed705354926486ead7148539457d0b7_errorMsg, tbl_Parameter.id_9ed705354926486ead7148539457d0b7_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_9ed705354926486ead7148539457d0b7_ReturnValue = id_9ed705354926486ead7148539457d0b7_Return
				if (not(id_9ed705354926486ead7148539457d0b7_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_9ed705354926486ead7148539457d0b7_Return))) then
					if (tbl_Parameter.id_9ed705354926486ead7148539457d0b7_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_9ed705354926486ead7148539457d0b7_Return, tbl_Parameter.id_9ed705354926486ead7148539457d0b7_exception) then
							id_9ed705354926486ead7148539457d0b7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_9ed705354926486ead7148539457d0b7_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_9ed705354926486ead7148539457d0b7_errorMsg, tbl_Parameter.id_9ed705354926486ead7148539457d0b7_exception, id_9ed705354926486ead7148539457d0b7_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_9ed705354926486ead7148539457d0b7_ReturnValue, tbl_Parameter.id_9ed705354926486ead7148539457d0b7_testCase, id_9ed705354926486ead7148539457d0b7_itemTestCaseIndex, id_9ed705354926486ead7148539457d0b7_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(id_9ed705354926486ead7148539457d0b7_repeat, id_9ed705354926486ead7148539457d0b7_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_9ed705354926486ead7148539457d0b7_retry, id_9ed705354926486ead7148539457d0b7_ReturnValue)
		id_9ed705354926486ead7148539457d0b7_itemTestCaseIndex = (id_9ed705354926486ead7148539457d0b7_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ActionNode.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.Node", "DisabledAttribute", "ActionNode")
	local id_9ed705354926486ead7148539457d0b7_Status, id_9ed705354926486ead7148539457d0b7_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_number = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:ActionNode:number", 0, "Integer")
		tbl_Local.var_number:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_70fb91d9e0ae4eaebe7d961529c5c75f
		if _OTX.Environment.IsNotTerminated() then
			local Action_70fb91d9e0ae4eaebe7d961529c5c75f_Status, Action_70fb91d9e0ae4eaebe7d961529c5c75f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:ActionNode", "Activity Action_70fb91d9e0ae4eaebe7d961529c5c75f will be executed")
				if true then
					tbl_Local.var_number.Value = (tbl_Local.var_number.Value + 1)
				end
			end)
			if Action_70fb91d9e0ae4eaebe7d961529c5c75f_Status then
				if Action_70fb91d9e0ae4eaebe7d961529c5c75f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_70fb91d9e0ae4eaebe7d961529c5c75f_Return) then
						return Action_70fb91d9e0ae4eaebe7d961529c5c75f_Return
					elseif (Action_70fb91d9e0ae4eaebe7d961529c5c75f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_70fb91d9e0ae4eaebe7d961529c5c75f_Return.Type == "break") then
						return {Type="break", Value=Action_70fb91d9e0ae4eaebe7d961529c5c75f_Return.Value}
					elseif (Action_70fb91d9e0ae4eaebe7d961529c5c75f_Return.Type == "continue") then
						return {Type="continue", Value=Action_70fb91d9e0ae4eaebe7d961529c5c75f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_70fb91d9e0ae4eaebe7d961529c5c75f", Action_70fb91d9e0ae4eaebe7d961529c5c75f_Return)
			end
		end
		--Action -  - Action_63c8cb5ad6a344b09090d834f1c5d88d
		if _OTX.Environment.IsNotTerminated() then
			local Action_63c8cb5ad6a344b09090d834f1c5d88d_Status, Action_63c8cb5ad6a344b09090d834f1c5d88d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:ActionNode", "Activity Action_63c8cb5ad6a344b09090d834f1c5d88d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_number.Value == 1) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.Node@DisabledAttribute@ActionNode", "id_462ffd138f4c406f97de339a014e5a69", "Action_63c8cb5ad6a344b09090d834f1c5d88d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_63c8cb5ad6a344b09090d834f1c5d88d_Status then
				if Action_63c8cb5ad6a344b09090d834f1c5d88d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_63c8cb5ad6a344b09090d834f1c5d88d_Return) then
						return Action_63c8cb5ad6a344b09090d834f1c5d88d_Return
					elseif (Action_63c8cb5ad6a344b09090d834f1c5d88d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_63c8cb5ad6a344b09090d834f1c5d88d_Return.Type == "break") then
						return {Type="break", Value=Action_63c8cb5ad6a344b09090d834f1c5d88d_Return.Value}
					elseif (Action_63c8cb5ad6a344b09090d834f1c5d88d_Return.Type == "continue") then
						return {Type="continue", Value=Action_63c8cb5ad6a344b09090d834f1c5d88d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_63c8cb5ad6a344b09090d834f1c5d88d", Action_63c8cb5ad6a344b09090d834f1c5d88d_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_9ed705354926486ead7148539457d0b7_Status) then
		error(id_9ed705354926486ead7148539457d0b7_Return)
	end
	return id_9ed705354926486ead7148539457d0b7_Return
end
tbl_Global.proc_CompoundNodeGroup.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.Node", "DisabledAttribute", "CompoundNodeGroup")
	local TestProcedure_0db46f3f85e94783a9ace552f4032f3a_Status, TestProcedure_0db46f3f85e94783a9ace552f4032f3a_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryuawyk3cpbkh = {}
		tbl_Temporaryuawyk3cpbkh.TestProcedure_0db46f3f85e94783a9ace552f4032f3a_maxIndex = 1
		tbl_Temporaryuawyk3cpbkh.TestProcedure_0db46f3f85e94783a9ace552f4032f3a_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeGroup"
		tbl_Global.proc_CompoundNodeGroup.testCaseProcedure(tbl_Temporaryuawyk3cpbkh)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_0db46f3f85e94783a9ace552f4032f3a_Status) then
		error(TestProcedure_0db46f3f85e94783a9ace552f4032f3a_Return)
	end
end
tbl_Global.proc_CompoundNodeGroup.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.Node", "DisabledAttribute", "CompoundNodeGroup")
	local TestProcedure_0db46f3f85e94783a9ace552f4032f3a_itemTestCaseIndex = 1
	while (TestProcedure_0db46f3f85e94783a9ace552f4032f3a_itemTestCaseIndex <= tbl_Parameter.TestProcedure_0db46f3f85e94783a9ace552f4032f3a_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_0db46f3f85e94783a9ace552f4032f3a_ReturnValue = 0
		local TestProcedure_0db46f3f85e94783a9ace552f4032f3a_retry = 0
		repeat
			TestProcedure_0db46f3f85e94783a9ace552f4032f3a_retry = (TestProcedure_0db46f3f85e94783a9ace552f4032f3a_retry - 1)
			local TestProcedure_0db46f3f85e94783a9ace552f4032f3a_repeat = 0
			repeat
				TestProcedure_0db46f3f85e94783a9ace552f4032f3a_repeat = (TestProcedure_0db46f3f85e94783a9ace552f4032f3a_repeat - 1)
				local TestProcedure_0db46f3f85e94783a9ace552f4032f3a_warningMsg = {Value = ""}
				local TestProcedure_0db46f3f85e94783a9ace552f4032f3a_Status, TestProcedure_0db46f3f85e94783a9ace552f4032f3a_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local eq4r0ugc4ux_return = tbl_Global.proc_CompoundNodeGroup.testProcedure({TestProcedure_0db46f3f85e94783a9ace552f4032f3a_warningMsg = TestProcedure_0db46f3f85e94783a9ace552f4032f3a_warningMsg, TestProcedure_0db46f3f85e94783a9ace552f4032f3a_testCase = tbl_Parameter.TestProcedure_0db46f3f85e94783a9ace552f4032f3a_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(eq4r0ugc4ux_return) then
						return eq4r0ugc4ux_return
					end
					if (tbl_Parameter.TestProcedure_0db46f3f85e94783a9ace552f4032f3a_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_0db46f3f85e94783a9ace552f4032f3a_errorMsg, tbl_Parameter.TestProcedure_0db46f3f85e94783a9ace552f4032f3a_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_0db46f3f85e94783a9ace552f4032f3a_ReturnValue = TestProcedure_0db46f3f85e94783a9ace552f4032f3a_Return
				if (not(TestProcedure_0db46f3f85e94783a9ace552f4032f3a_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_0db46f3f85e94783a9ace552f4032f3a_Return))) then
					if (tbl_Parameter.TestProcedure_0db46f3f85e94783a9ace552f4032f3a_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_0db46f3f85e94783a9ace552f4032f3a_Return, tbl_Parameter.TestProcedure_0db46f3f85e94783a9ace552f4032f3a_exception) then
							TestProcedure_0db46f3f85e94783a9ace552f4032f3a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_0db46f3f85e94783a9ace552f4032f3a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_0db46f3f85e94783a9ace552f4032f3a_errorMsg, tbl_Parameter.TestProcedure_0db46f3f85e94783a9ace552f4032f3a_exception, TestProcedure_0db46f3f85e94783a9ace552f4032f3a_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_0db46f3f85e94783a9ace552f4032f3a_ReturnValue, tbl_Parameter.TestProcedure_0db46f3f85e94783a9ace552f4032f3a_testCase, TestProcedure_0db46f3f85e94783a9ace552f4032f3a_itemTestCaseIndex, TestProcedure_0db46f3f85e94783a9ace552f4032f3a_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_0db46f3f85e94783a9ace552f4032f3a_repeat, TestProcedure_0db46f3f85e94783a9ace552f4032f3a_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_0db46f3f85e94783a9ace552f4032f3a_retry, TestProcedure_0db46f3f85e94783a9ace552f4032f3a_ReturnValue)
		TestProcedure_0db46f3f85e94783a9ace552f4032f3a_itemTestCaseIndex = (TestProcedure_0db46f3f85e94783a9ace552f4032f3a_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_CompoundNodeGroup.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.Node", "DisabledAttribute", "CompoundNodeGroup")
	local TestProcedure_0db46f3f85e94783a9ace552f4032f3a_Status, TestProcedure_0db46f3f85e94783a9ace552f4032f3a_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_number = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeGroup:number", 0, "Integer")
		tbl_Local.var_number:UpdateVariableTraceButSkipDefaultValue()
		--Group -  - Group_4b66acba381247518f12805893c45285
		if _OTX.Environment.IsNotTerminated() then
			local Group_4b66acba381247518f12805893c45285_Status, Group_4b66acba381247518f12805893c45285_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeGroup", "Activity Group_4b66acba381247518f12805893c45285 will be executed")
				if true then
					--Action -  - Action_4fcb89118ea64782b55c09de99675fb0
					if _OTX.Environment.IsNotTerminated() then
						local Action_4fcb89118ea64782b55c09de99675fb0_Status, Action_4fcb89118ea64782b55c09de99675fb0_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeGroup", "Activity Action_4fcb89118ea64782b55c09de99675fb0 will be executed")
							if true then
								tbl_Local.var_number.Value = (tbl_Local.var_number.Value + 1)
							end
						end)
						if Action_4fcb89118ea64782b55c09de99675fb0_Status then
							if Action_4fcb89118ea64782b55c09de99675fb0_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4fcb89118ea64782b55c09de99675fb0_Return) then
									return Action_4fcb89118ea64782b55c09de99675fb0_Return
								elseif (Action_4fcb89118ea64782b55c09de99675fb0_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_4fcb89118ea64782b55c09de99675fb0_Return.Type == "break") then
									return {Type="break", Value=Action_4fcb89118ea64782b55c09de99675fb0_Return.Value}
								elseif (Action_4fcb89118ea64782b55c09de99675fb0_Return.Type == "continue") then
									return {Type="continue", Value=Action_4fcb89118ea64782b55c09de99675fb0_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_4fcb89118ea64782b55c09de99675fb0", Action_4fcb89118ea64782b55c09de99675fb0_Return)
						end
					end
				end
			end)
			if Group_4b66acba381247518f12805893c45285_Status then
				if Group_4b66acba381247518f12805893c45285_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Group_4b66acba381247518f12805893c45285_Return) then
						return Group_4b66acba381247518f12805893c45285_Return
					elseif (Group_4b66acba381247518f12805893c45285_Return.Type == "return") then
						return {Type="return"}
					elseif (Group_4b66acba381247518f12805893c45285_Return.Type == "break") then
						return {Type="break", Value=Group_4b66acba381247518f12805893c45285_Return.Value}
					elseif (Group_4b66acba381247518f12805893c45285_Return.Type == "continue") then
						return {Type="continue", Value=Group_4b66acba381247518f12805893c45285_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Group_4b66acba381247518f12805893c45285", Group_4b66acba381247518f12805893c45285_Return)
			end
		end
		--Action -  - Action_b8f1392b50564cdbbe0becaf98714d7d
		if _OTX.Environment.IsNotTerminated() then
			local Action_b8f1392b50564cdbbe0becaf98714d7d_Status, Action_b8f1392b50564cdbbe0becaf98714d7d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeGroup", "Activity Action_b8f1392b50564cdbbe0becaf98714d7d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_number.Value == 1) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.Node@DisabledAttribute@CompoundNodeGroup", "id_462ffd138f4c406f97de339a014e5a69", "Action_b8f1392b50564cdbbe0becaf98714d7d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_b8f1392b50564cdbbe0becaf98714d7d_Status then
				if Action_b8f1392b50564cdbbe0becaf98714d7d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b8f1392b50564cdbbe0becaf98714d7d_Return) then
						return Action_b8f1392b50564cdbbe0becaf98714d7d_Return
					elseif (Action_b8f1392b50564cdbbe0becaf98714d7d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b8f1392b50564cdbbe0becaf98714d7d_Return.Type == "break") then
						return {Type="break", Value=Action_b8f1392b50564cdbbe0becaf98714d7d_Return.Value}
					elseif (Action_b8f1392b50564cdbbe0becaf98714d7d_Return.Type == "continue") then
						return {Type="continue", Value=Action_b8f1392b50564cdbbe0becaf98714d7d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b8f1392b50564cdbbe0becaf98714d7d", Action_b8f1392b50564cdbbe0becaf98714d7d_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_0db46f3f85e94783a9ace552f4032f3a_Status) then
		error(TestProcedure_0db46f3f85e94783a9ace552f4032f3a_Return)
	end
	return TestProcedure_0db46f3f85e94783a9ace552f4032f3a_Return
end
tbl_Global.proc_CompoundNodeBranch.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.Node", "DisabledAttribute", "CompoundNodeBranch")
	local TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_Status, TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryoxn4zkigbjc = {}
		tbl_Temporaryoxn4zkigbjc.TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_maxIndex = 1
		tbl_Temporaryoxn4zkigbjc.TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeBranch"
		tbl_Global.proc_CompoundNodeBranch.testCaseProcedure(tbl_Temporaryoxn4zkigbjc)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_Status) then
		error(TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_Return)
	end
end
tbl_Global.proc_CompoundNodeBranch.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.Node", "DisabledAttribute", "CompoundNodeBranch")
	local TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_itemTestCaseIndex = 1
	while (TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_itemTestCaseIndex <= tbl_Parameter.TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_ReturnValue = 0
		local TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_retry = 0
		repeat
			TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_retry = (TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_retry - 1)
			local TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_repeat = 0
			repeat
				TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_repeat = (TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_repeat - 1)
				local TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_warningMsg = {Value = ""}
				local TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_Status, TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local jfxdzlbhepz_return = tbl_Global.proc_CompoundNodeBranch.testProcedure({TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_warningMsg = TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_warningMsg, TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_testCase = tbl_Parameter.TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(jfxdzlbhepz_return) then
						return jfxdzlbhepz_return
					end
					if (tbl_Parameter.TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_errorMsg, tbl_Parameter.TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_ReturnValue = TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_Return
				if (not(TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_Return))) then
					if (tbl_Parameter.TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_Return, tbl_Parameter.TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_exception) then
							TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_errorMsg, tbl_Parameter.TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_exception, TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_ReturnValue, tbl_Parameter.TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_testCase, TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_itemTestCaseIndex, TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_repeat, TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_retry, TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_ReturnValue)
		TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_itemTestCaseIndex = (TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_CompoundNodeBranch.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.Node", "DisabledAttribute", "CompoundNodeBranch")
	local TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_Status, TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_number = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeBranch:number", 0, "Integer")
		tbl_Local.var_number:UpdateVariableTraceButSkipDefaultValue()
		--Branch -  - Branch_0e8ef1b8b1d040448040ba3496466420
		if _OTX.Environment.IsNotTerminated() then
			local Branch_0e8ef1b8b1d040448040ba3496466420_Status, Branch_0e8ef1b8b1d040448040ba3496466420_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeBranch", "Activity Branch_0e8ef1b8b1d040448040ba3496466420 will be executed")
				if (tbl_Local.var_number.Value == 0) then
					--Action -  - Action_ea97d152222442ada6b9501e6c2c3eb3
					if _OTX.Environment.IsNotTerminated() then
						local Action_ea97d152222442ada6b9501e6c2c3eb3_Status, Action_ea97d152222442ada6b9501e6c2c3eb3_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeBranch", "Activity Action_ea97d152222442ada6b9501e6c2c3eb3 will be executed")
							if true then
								tbl_Local.var_number.Value = (tbl_Local.var_number.Value + 1)
							end
						end)
						if Action_ea97d152222442ada6b9501e6c2c3eb3_Status then
							if Action_ea97d152222442ada6b9501e6c2c3eb3_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ea97d152222442ada6b9501e6c2c3eb3_Return) then
									return Action_ea97d152222442ada6b9501e6c2c3eb3_Return
								elseif (Action_ea97d152222442ada6b9501e6c2c3eb3_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_ea97d152222442ada6b9501e6c2c3eb3_Return.Type == "break") then
									return {Type="break", Value=Action_ea97d152222442ada6b9501e6c2c3eb3_Return.Value}
								elseif (Action_ea97d152222442ada6b9501e6c2c3eb3_Return.Type == "continue") then
									return {Type="continue", Value=Action_ea97d152222442ada6b9501e6c2c3eb3_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_ea97d152222442ada6b9501e6c2c3eb3", Action_ea97d152222442ada6b9501e6c2c3eb3_Return)
						end
					end
				end
			end)
			if Branch_0e8ef1b8b1d040448040ba3496466420_Status then
				if Branch_0e8ef1b8b1d040448040ba3496466420_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Branch_0e8ef1b8b1d040448040ba3496466420_Return) then
						return Branch_0e8ef1b8b1d040448040ba3496466420_Return
					elseif (Branch_0e8ef1b8b1d040448040ba3496466420_Return.Type == "return") then
						return {Type="return"}
					elseif (Branch_0e8ef1b8b1d040448040ba3496466420_Return.Type == "break") then
						return {Type="break", Value=Branch_0e8ef1b8b1d040448040ba3496466420_Return.Value}
					elseif (Branch_0e8ef1b8b1d040448040ba3496466420_Return.Type == "continue") then
						return {Type="continue", Value=Branch_0e8ef1b8b1d040448040ba3496466420_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Branch_0e8ef1b8b1d040448040ba3496466420", Branch_0e8ef1b8b1d040448040ba3496466420_Return)
			end
		end
		--Action -  - Action_ffa8d982408e45a88f04c038098d1372
		if _OTX.Environment.IsNotTerminated() then
			local Action_ffa8d982408e45a88f04c038098d1372_Status, Action_ffa8d982408e45a88f04c038098d1372_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeBranch", "Activity Action_ffa8d982408e45a88f04c038098d1372 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_number.Value == 1) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.Node@DisabledAttribute@CompoundNodeBranch", "id_462ffd138f4c406f97de339a014e5a69", "Action_ffa8d982408e45a88f04c038098d1372", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ffa8d982408e45a88f04c038098d1372_Status then
				if Action_ffa8d982408e45a88f04c038098d1372_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ffa8d982408e45a88f04c038098d1372_Return) then
						return Action_ffa8d982408e45a88f04c038098d1372_Return
					elseif (Action_ffa8d982408e45a88f04c038098d1372_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ffa8d982408e45a88f04c038098d1372_Return.Type == "break") then
						return {Type="break", Value=Action_ffa8d982408e45a88f04c038098d1372_Return.Value}
					elseif (Action_ffa8d982408e45a88f04c038098d1372_Return.Type == "continue") then
						return {Type="continue", Value=Action_ffa8d982408e45a88f04c038098d1372_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ffa8d982408e45a88f04c038098d1372", Action_ffa8d982408e45a88f04c038098d1372_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_Status) then
		error(TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_Return)
	end
	return TestProcedure_6ea0f78ff0be4a119ab21478cfa14188_Return
end
tbl_Global.proc_CompoundNodeLoop.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.Node", "DisabledAttribute", "CompoundNodeLoop")
	local TestProcedure_a91e56bde6a5472a8280a06d713f1f03_Status, TestProcedure_a91e56bde6a5472a8280a06d713f1f03_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryf3bejydenln = {}
		tbl_Temporaryf3bejydenln.TestProcedure_a91e56bde6a5472a8280a06d713f1f03_maxIndex = 1
		tbl_Temporaryf3bejydenln.TestProcedure_a91e56bde6a5472a8280a06d713f1f03_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeLoop"
		tbl_Global.proc_CompoundNodeLoop.testCaseProcedure(tbl_Temporaryf3bejydenln)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a91e56bde6a5472a8280a06d713f1f03_Status) then
		error(TestProcedure_a91e56bde6a5472a8280a06d713f1f03_Return)
	end
end
tbl_Global.proc_CompoundNodeLoop.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.Node", "DisabledAttribute", "CompoundNodeLoop")
	local TestProcedure_a91e56bde6a5472a8280a06d713f1f03_itemTestCaseIndex = 1
	while (TestProcedure_a91e56bde6a5472a8280a06d713f1f03_itemTestCaseIndex <= tbl_Parameter.TestProcedure_a91e56bde6a5472a8280a06d713f1f03_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_a91e56bde6a5472a8280a06d713f1f03_ReturnValue = 0
		local TestProcedure_a91e56bde6a5472a8280a06d713f1f03_retry = 0
		repeat
			TestProcedure_a91e56bde6a5472a8280a06d713f1f03_retry = (TestProcedure_a91e56bde6a5472a8280a06d713f1f03_retry - 1)
			local TestProcedure_a91e56bde6a5472a8280a06d713f1f03_repeat = 0
			repeat
				TestProcedure_a91e56bde6a5472a8280a06d713f1f03_repeat = (TestProcedure_a91e56bde6a5472a8280a06d713f1f03_repeat - 1)
				local TestProcedure_a91e56bde6a5472a8280a06d713f1f03_warningMsg = {Value = ""}
				local TestProcedure_a91e56bde6a5472a8280a06d713f1f03_Status, TestProcedure_a91e56bde6a5472a8280a06d713f1f03_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local awrff31a2w3_return = tbl_Global.proc_CompoundNodeLoop.testProcedure({TestProcedure_a91e56bde6a5472a8280a06d713f1f03_warningMsg = TestProcedure_a91e56bde6a5472a8280a06d713f1f03_warningMsg, TestProcedure_a91e56bde6a5472a8280a06d713f1f03_testCase = tbl_Parameter.TestProcedure_a91e56bde6a5472a8280a06d713f1f03_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(awrff31a2w3_return) then
						return awrff31a2w3_return
					end
					if (tbl_Parameter.TestProcedure_a91e56bde6a5472a8280a06d713f1f03_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a91e56bde6a5472a8280a06d713f1f03_errorMsg, tbl_Parameter.TestProcedure_a91e56bde6a5472a8280a06d713f1f03_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_a91e56bde6a5472a8280a06d713f1f03_ReturnValue = TestProcedure_a91e56bde6a5472a8280a06d713f1f03_Return
				if (not(TestProcedure_a91e56bde6a5472a8280a06d713f1f03_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_a91e56bde6a5472a8280a06d713f1f03_Return))) then
					if (tbl_Parameter.TestProcedure_a91e56bde6a5472a8280a06d713f1f03_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_a91e56bde6a5472a8280a06d713f1f03_Return, tbl_Parameter.TestProcedure_a91e56bde6a5472a8280a06d713f1f03_exception) then
							TestProcedure_a91e56bde6a5472a8280a06d713f1f03_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_a91e56bde6a5472a8280a06d713f1f03_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a91e56bde6a5472a8280a06d713f1f03_errorMsg, tbl_Parameter.TestProcedure_a91e56bde6a5472a8280a06d713f1f03_exception, TestProcedure_a91e56bde6a5472a8280a06d713f1f03_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_a91e56bde6a5472a8280a06d713f1f03_ReturnValue, tbl_Parameter.TestProcedure_a91e56bde6a5472a8280a06d713f1f03_testCase, TestProcedure_a91e56bde6a5472a8280a06d713f1f03_itemTestCaseIndex, TestProcedure_a91e56bde6a5472a8280a06d713f1f03_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_a91e56bde6a5472a8280a06d713f1f03_repeat, TestProcedure_a91e56bde6a5472a8280a06d713f1f03_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_a91e56bde6a5472a8280a06d713f1f03_retry, TestProcedure_a91e56bde6a5472a8280a06d713f1f03_ReturnValue)
		TestProcedure_a91e56bde6a5472a8280a06d713f1f03_itemTestCaseIndex = (TestProcedure_a91e56bde6a5472a8280a06d713f1f03_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_CompoundNodeLoop.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.Node", "DisabledAttribute", "CompoundNodeLoop")
	local TestProcedure_a91e56bde6a5472a8280a06d713f1f03_Status, TestProcedure_a91e56bde6a5472a8280a06d713f1f03_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_number = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeLoop:number", 0, "Integer")
		tbl_Local.var_Index1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeLoop:Index1", 0, "Integer")
		tbl_Local.var_number:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Index1:UpdateVariableTraceButSkipDefaultValue()
		--Loop - ForLoop1 - Loop_1168d05073094930aa80f6d9c22797ac
		if _OTX.Environment.IsNotTerminated() then
			local Loop_1168d05073094930aa80f6d9c22797ac_Status, Loop_1168d05073094930aa80f6d9c22797ac_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeLoop", "Activity Loop_1168d05073094930aa80f6d9c22797ac (ForLoop1) will be executed")
				tbl_Local.var_Index1.Value = math.floor(0)
				while (tbl_Local.var_Index1.Value <= 9) do
					if _OTX.Environment.IsTerminated() then
						break
					end
					--Action -  - Action_1d96efe27df54ec5b8f6b81342b1af9c
					if _OTX.Environment.IsNotTerminated() then
						local Action_1d96efe27df54ec5b8f6b81342b1af9c_Status, Action_1d96efe27df54ec5b8f6b81342b1af9c_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeLoop", "Activity Action_1d96efe27df54ec5b8f6b81342b1af9c will be executed")
							if true then
								tbl_Local.var_number.Value = (tbl_Local.var_number.Value + 1)
							end
						end)
						if Action_1d96efe27df54ec5b8f6b81342b1af9c_Status then
							if Action_1d96efe27df54ec5b8f6b81342b1af9c_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1d96efe27df54ec5b8f6b81342b1af9c_Return) then
									return Action_1d96efe27df54ec5b8f6b81342b1af9c_Return
								elseif (Action_1d96efe27df54ec5b8f6b81342b1af9c_Return.Type == "return") then
									return {Type="return"}
								elseif ((Action_1d96efe27df54ec5b8f6b81342b1af9c_Return.Type == "break") and (Action_1d96efe27df54ec5b8f6b81342b1af9c_Return.Value == "ForLoop1")) then
									goto ForLoop1_break
								elseif ((Action_1d96efe27df54ec5b8f6b81342b1af9c_Return.Type == "continue") and (Action_1d96efe27df54ec5b8f6b81342b1af9c_Return.Value == "ForLoop1")) then
									goto ForLoop1_continue
								end
							end
						else
							_OTX.Environment.Throw("Action_1d96efe27df54ec5b8f6b81342b1af9c", Action_1d96efe27df54ec5b8f6b81342b1af9c_Return)
						end
					end
					::ForLoop1_continue::
					if _OTX.Environment.IsNotTerminated() then
						tbl_Local.var_Index1.Value = (tbl_Local.var_Index1.Value + 1)
					end
				end
				::ForLoop1_break::
			end)
			if Loop_1168d05073094930aa80f6d9c22797ac_Status then
				if Loop_1168d05073094930aa80f6d9c22797ac_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_1168d05073094930aa80f6d9c22797ac_Return) then
						return Loop_1168d05073094930aa80f6d9c22797ac_Return
					elseif (Loop_1168d05073094930aa80f6d9c22797ac_Return.Type == "return") then
						return {Type="return"}
					elseif (Loop_1168d05073094930aa80f6d9c22797ac_Return.Type == "break") then
						return {Type="break", Value=Loop_1168d05073094930aa80f6d9c22797ac_Return.Value}
					elseif (Loop_1168d05073094930aa80f6d9c22797ac_Return.Type == "continue") then
						return {Type="continue", Value=Loop_1168d05073094930aa80f6d9c22797ac_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Loop_1168d05073094930aa80f6d9c22797ac", Loop_1168d05073094930aa80f6d9c22797ac_Return)
			end
		end
		--Action -  - Action_d1e4f592725144da8f3fabdd6b75903c
		if _OTX.Environment.IsNotTerminated() then
			local Action_d1e4f592725144da8f3fabdd6b75903c_Status, Action_d1e4f592725144da8f3fabdd6b75903c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeLoop", "Activity Action_d1e4f592725144da8f3fabdd6b75903c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_number.Value == 10) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.Node@DisabledAttribute@CompoundNodeLoop", "id_462ffd138f4c406f97de339a014e5a69", "Action_d1e4f592725144da8f3fabdd6b75903c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d1e4f592725144da8f3fabdd6b75903c_Status then
				if Action_d1e4f592725144da8f3fabdd6b75903c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d1e4f592725144da8f3fabdd6b75903c_Return) then
						return Action_d1e4f592725144da8f3fabdd6b75903c_Return
					elseif (Action_d1e4f592725144da8f3fabdd6b75903c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d1e4f592725144da8f3fabdd6b75903c_Return.Type == "break") then
						return {Type="break", Value=Action_d1e4f592725144da8f3fabdd6b75903c_Return.Value}
					elseif (Action_d1e4f592725144da8f3fabdd6b75903c_Return.Type == "continue") then
						return {Type="continue", Value=Action_d1e4f592725144da8f3fabdd6b75903c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d1e4f592725144da8f3fabdd6b75903c", Action_d1e4f592725144da8f3fabdd6b75903c_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a91e56bde6a5472a8280a06d713f1f03_Status) then
		error(TestProcedure_a91e56bde6a5472a8280a06d713f1f03_Return)
	end
	return TestProcedure_a91e56bde6a5472a8280a06d713f1f03_Return
end
tbl_Global.proc_CompoundNodeParallel.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.Node", "DisabledAttribute", "CompoundNodeParallel")
	local TestProcedure_143405a07eea4248bf3dcdea1afd80be_Status, TestProcedure_143405a07eea4248bf3dcdea1afd80be_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarytk0u0clr5o4 = {}
		tbl_Temporarytk0u0clr5o4.TestProcedure_143405a07eea4248bf3dcdea1afd80be_maxIndex = 1
		tbl_Temporarytk0u0clr5o4.TestProcedure_143405a07eea4248bf3dcdea1afd80be_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeParallel"
		tbl_Global.proc_CompoundNodeParallel.testCaseProcedure(tbl_Temporarytk0u0clr5o4)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_143405a07eea4248bf3dcdea1afd80be_Status) then
		error(TestProcedure_143405a07eea4248bf3dcdea1afd80be_Return)
	end
end
tbl_Global.proc_CompoundNodeParallel.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.Node", "DisabledAttribute", "CompoundNodeParallel")
	local TestProcedure_143405a07eea4248bf3dcdea1afd80be_itemTestCaseIndex = 1
	while (TestProcedure_143405a07eea4248bf3dcdea1afd80be_itemTestCaseIndex <= tbl_Parameter.TestProcedure_143405a07eea4248bf3dcdea1afd80be_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_143405a07eea4248bf3dcdea1afd80be_ReturnValue = 0
		local TestProcedure_143405a07eea4248bf3dcdea1afd80be_retry = 0
		repeat
			TestProcedure_143405a07eea4248bf3dcdea1afd80be_retry = (TestProcedure_143405a07eea4248bf3dcdea1afd80be_retry - 1)
			local TestProcedure_143405a07eea4248bf3dcdea1afd80be_repeat = 0
			repeat
				TestProcedure_143405a07eea4248bf3dcdea1afd80be_repeat = (TestProcedure_143405a07eea4248bf3dcdea1afd80be_repeat - 1)
				local TestProcedure_143405a07eea4248bf3dcdea1afd80be_warningMsg = {Value = ""}
				local TestProcedure_143405a07eea4248bf3dcdea1afd80be_Status, TestProcedure_143405a07eea4248bf3dcdea1afd80be_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local g4a2fodxdul_return = tbl_Global.proc_CompoundNodeParallel.testProcedure({TestProcedure_143405a07eea4248bf3dcdea1afd80be_warningMsg = TestProcedure_143405a07eea4248bf3dcdea1afd80be_warningMsg, TestProcedure_143405a07eea4248bf3dcdea1afd80be_testCase = tbl_Parameter.TestProcedure_143405a07eea4248bf3dcdea1afd80be_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(g4a2fodxdul_return) then
						return g4a2fodxdul_return
					end
					if (tbl_Parameter.TestProcedure_143405a07eea4248bf3dcdea1afd80be_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_143405a07eea4248bf3dcdea1afd80be_errorMsg, tbl_Parameter.TestProcedure_143405a07eea4248bf3dcdea1afd80be_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_143405a07eea4248bf3dcdea1afd80be_ReturnValue = TestProcedure_143405a07eea4248bf3dcdea1afd80be_Return
				if (not(TestProcedure_143405a07eea4248bf3dcdea1afd80be_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_143405a07eea4248bf3dcdea1afd80be_Return))) then
					if (tbl_Parameter.TestProcedure_143405a07eea4248bf3dcdea1afd80be_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_143405a07eea4248bf3dcdea1afd80be_Return, tbl_Parameter.TestProcedure_143405a07eea4248bf3dcdea1afd80be_exception) then
							TestProcedure_143405a07eea4248bf3dcdea1afd80be_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_143405a07eea4248bf3dcdea1afd80be_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_143405a07eea4248bf3dcdea1afd80be_errorMsg, tbl_Parameter.TestProcedure_143405a07eea4248bf3dcdea1afd80be_exception, TestProcedure_143405a07eea4248bf3dcdea1afd80be_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_143405a07eea4248bf3dcdea1afd80be_ReturnValue, tbl_Parameter.TestProcedure_143405a07eea4248bf3dcdea1afd80be_testCase, TestProcedure_143405a07eea4248bf3dcdea1afd80be_itemTestCaseIndex, TestProcedure_143405a07eea4248bf3dcdea1afd80be_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_143405a07eea4248bf3dcdea1afd80be_repeat, TestProcedure_143405a07eea4248bf3dcdea1afd80be_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_143405a07eea4248bf3dcdea1afd80be_retry, TestProcedure_143405a07eea4248bf3dcdea1afd80be_ReturnValue)
		TestProcedure_143405a07eea4248bf3dcdea1afd80be_itemTestCaseIndex = (TestProcedure_143405a07eea4248bf3dcdea1afd80be_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_CompoundNodeParallel.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.Node", "DisabledAttribute", "CompoundNodeParallel")
	local TestProcedure_143405a07eea4248bf3dcdea1afd80be_Status, TestProcedure_143405a07eea4248bf3dcdea1afd80be_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_number = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeParallel:number", 0, "Integer")
		tbl_Local.var_number:UpdateVariableTraceButSkipDefaultValue()
		--Parallel -  - Parallel_4540dc7683764ab7be93bdc453cc035a
		if _OTX.Environment.IsNotTerminated() then
			local Parallel_4540dc7683764ab7be93bdc453cc035a_Status, Parallel_4540dc7683764ab7be93bdc453cc035a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeParallel", "Activity Parallel_4540dc7683764ab7be93bdc453cc035a will be executed")
				local Parallel_4540dc7683764ab7be93bdc453cc035a_Returned = false
				local Parallel_4540dc7683764ab7be93bdc453cc035a_Codes = {}
				Parallel_4540dc7683764ab7be93bdc453cc035a_Codes.Parallel_4540dc7683764ab7be93bdc453cc035a_L1 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local ox5doe0rixz_doc = require "Core.Nodes.Node.DisabledAttribute"
					ox5doe0rixz_doc.Init()
					ox5doe0rixz_doc.ShareGlobalVariables()
					local tbl_Global = ox5doe0rixz_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_4540dc7683764ab7be93bdc453cc035a_L1_Status, Parallel_4540dc7683764ab7be93bdc453cc035a_L1_Return = pcall(function()
						--MutexGroup -  - MutexGroup_26b5128ac6284cada7840bf7df844ff5
						if _OTX.Environment.IsNotTerminated() then
							_OTX.Environment.EnterMutexGroup()
							local MutexGroup_26b5128ac6284cada7840bf7df844ff5_Status, MutexGroup_26b5128ac6284cada7840bf7df844ff5_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeParallel", "Activity MutexGroup_26b5128ac6284cada7840bf7df844ff5 will be executed")
								--Action -  - Action_71c7a95c8c414c4f92759d02d32a1155
								if _OTX.Environment.IsNotTerminated() then
									local Action_71c7a95c8c414c4f92759d02d32a1155_Status, Action_71c7a95c8c414c4f92759d02d32a1155_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeParallel", "Activity Action_71c7a95c8c414c4f92759d02d32a1155 will be executed")
										if true then
											tbl_Local.var_number.Value = (tbl_Local.var_number.Value + 1)
										end
									end)
									if Action_71c7a95c8c414c4f92759d02d32a1155_Status then
										if Action_71c7a95c8c414c4f92759d02d32a1155_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_71c7a95c8c414c4f92759d02d32a1155_Return) then
												return Action_71c7a95c8c414c4f92759d02d32a1155_Return
											elseif (Action_71c7a95c8c414c4f92759d02d32a1155_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_71c7a95c8c414c4f92759d02d32a1155_Return.Type == "break") then
												return {Type="break", Value=Action_71c7a95c8c414c4f92759d02d32a1155_Return.Value}
											elseif (Action_71c7a95c8c414c4f92759d02d32a1155_Return.Type == "continue") then
												return {Type="continue", Value=Action_71c7a95c8c414c4f92759d02d32a1155_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_71c7a95c8c414c4f92759d02d32a1155", Action_71c7a95c8c414c4f92759d02d32a1155_Return)
									end
								end
							end)
							_OTX.Environment.ExitMutexGroup()
							if MutexGroup_26b5128ac6284cada7840bf7df844ff5_Status then
								if MutexGroup_26b5128ac6284cada7840bf7df844ff5_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(MutexGroup_26b5128ac6284cada7840bf7df844ff5_Return) then
										return MutexGroup_26b5128ac6284cada7840bf7df844ff5_Return
									elseif (MutexGroup_26b5128ac6284cada7840bf7df844ff5_Return.Type == "return") then
										return {Type="return"}
									elseif (MutexGroup_26b5128ac6284cada7840bf7df844ff5_Return.Type == "break") then
										return {Type="break", Value=MutexGroup_26b5128ac6284cada7840bf7df844ff5_Return.Value}
									elseif (MutexGroup_26b5128ac6284cada7840bf7df844ff5_Return.Type == "continue") then
										return {Type="continue", Value=MutexGroup_26b5128ac6284cada7840bf7df844ff5_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("MutexGroup_26b5128ac6284cada7840bf7df844ff5", MutexGroup_26b5128ac6284cada7840bf7df844ff5_Return)
							end
						end
					end)
					if Parallel_4540dc7683764ab7be93bdc453cc035a_L1_Status then
						if Parallel_4540dc7683764ab7be93bdc453cc035a_L1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_4540dc7683764ab7be93bdc453cc035a_L1_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_4540dc7683764ab7be93bdc453cc035a_L1_Return)
							elseif (Parallel_4540dc7683764ab7be93bdc453cc035a_L1_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_4540dc7683764ab7be93bdc453cc035a_L1_Return.Type == "break") then
								return {Type="break", Value=Parallel_4540dc7683764ab7be93bdc453cc035a_L1_Return.Value}
							elseif (Parallel_4540dc7683764ab7be93bdc453cc035a_L1_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_4540dc7683764ab7be93bdc453cc035a_L1_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_4540dc7683764ab7be93bdc453cc035a_L1_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_4540dc7683764ab7be93bdc453cc035a_Codes.Parallel_4540dc7683764ab7be93bdc453cc035a_L2 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local y1khx3x1rpv_doc = require "Core.Nodes.Node.DisabledAttribute"
					y1khx3x1rpv_doc.Init()
					y1khx3x1rpv_doc.ShareGlobalVariables()
					local tbl_Global = y1khx3x1rpv_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_4540dc7683764ab7be93bdc453cc035a_L2_Status, Parallel_4540dc7683764ab7be93bdc453cc035a_L2_Return = pcall(function()
						--MutexGroup -  - MutexGroup_1ea5084fa1d84903a26621a469e3b14d
						if _OTX.Environment.IsNotTerminated() then
							_OTX.Environment.EnterMutexGroup()
							local MutexGroup_1ea5084fa1d84903a26621a469e3b14d_Status, MutexGroup_1ea5084fa1d84903a26621a469e3b14d_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeParallel", "Activity MutexGroup_1ea5084fa1d84903a26621a469e3b14d will be executed")
								--Action -  - Action_a22f2eb8ced84f2681a580018d903b58
								if _OTX.Environment.IsNotTerminated() then
									local Action_a22f2eb8ced84f2681a580018d903b58_Status, Action_a22f2eb8ced84f2681a580018d903b58_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeParallel", "Activity Action_a22f2eb8ced84f2681a580018d903b58 will be executed")
										if true then
											tbl_Local.var_number.Value = (tbl_Local.var_number.Value + 1)
										end
									end)
									if Action_a22f2eb8ced84f2681a580018d903b58_Status then
										if Action_a22f2eb8ced84f2681a580018d903b58_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a22f2eb8ced84f2681a580018d903b58_Return) then
												return Action_a22f2eb8ced84f2681a580018d903b58_Return
											elseif (Action_a22f2eb8ced84f2681a580018d903b58_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_a22f2eb8ced84f2681a580018d903b58_Return.Type == "break") then
												return {Type="break", Value=Action_a22f2eb8ced84f2681a580018d903b58_Return.Value}
											elseif (Action_a22f2eb8ced84f2681a580018d903b58_Return.Type == "continue") then
												return {Type="continue", Value=Action_a22f2eb8ced84f2681a580018d903b58_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_a22f2eb8ced84f2681a580018d903b58", Action_a22f2eb8ced84f2681a580018d903b58_Return)
									end
								end
							end)
							_OTX.Environment.ExitMutexGroup()
							if MutexGroup_1ea5084fa1d84903a26621a469e3b14d_Status then
								if MutexGroup_1ea5084fa1d84903a26621a469e3b14d_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(MutexGroup_1ea5084fa1d84903a26621a469e3b14d_Return) then
										return MutexGroup_1ea5084fa1d84903a26621a469e3b14d_Return
									elseif (MutexGroup_1ea5084fa1d84903a26621a469e3b14d_Return.Type == "return") then
										return {Type="return"}
									elseif (MutexGroup_1ea5084fa1d84903a26621a469e3b14d_Return.Type == "break") then
										return {Type="break", Value=MutexGroup_1ea5084fa1d84903a26621a469e3b14d_Return.Value}
									elseif (MutexGroup_1ea5084fa1d84903a26621a469e3b14d_Return.Type == "continue") then
										return {Type="continue", Value=MutexGroup_1ea5084fa1d84903a26621a469e3b14d_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("MutexGroup_1ea5084fa1d84903a26621a469e3b14d", MutexGroup_1ea5084fa1d84903a26621a469e3b14d_Return)
							end
						end
					end)
					if Parallel_4540dc7683764ab7be93bdc453cc035a_L2_Status then
						if Parallel_4540dc7683764ab7be93bdc453cc035a_L2_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_4540dc7683764ab7be93bdc453cc035a_L2_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_4540dc7683764ab7be93bdc453cc035a_L2_Return)
							elseif (Parallel_4540dc7683764ab7be93bdc453cc035a_L2_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_4540dc7683764ab7be93bdc453cc035a_L2_Return.Type == "break") then
								return {Type="break", Value=Parallel_4540dc7683764ab7be93bdc453cc035a_L2_Return.Value}
							elseif (Parallel_4540dc7683764ab7be93bdc453cc035a_L2_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_4540dc7683764ab7be93bdc453cc035a_L2_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_4540dc7683764ab7be93bdc453cc035a_L2_Return)
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
				local Parallel_4540dc7683764ab7be93bdc453cc035a_Threads = {}
				Parallel_4540dc7683764ab7be93bdc453cc035a_Threads.Parallel_4540dc7683764ab7be93bdc453cc035a_L1 = llthreads2.new(Parallel_4540dc7683764ab7be93bdc453cc035a_Codes.Parallel_4540dc7683764ab7be93bdc453cc035a_L1, _OTX.Environment.EnterLane, parentId)
				Parallel_4540dc7683764ab7be93bdc453cc035a_Threads.Parallel_4540dc7683764ab7be93bdc453cc035a_L2 = llthreads2.new(Parallel_4540dc7683764ab7be93bdc453cc035a_Codes.Parallel_4540dc7683764ab7be93bdc453cc035a_L2, _OTX.Environment.EnterLane, parentId)
				local Parallel_4540dc7683764ab7be93bdc453cc035a_Status = {}
				Parallel_4540dc7683764ab7be93bdc453cc035a_Status.Parallel_4540dc7683764ab7be93bdc453cc035a_L1 = Parallel_4540dc7683764ab7be93bdc453cc035a_Threads.Parallel_4540dc7683764ab7be93bdc453cc035a_L1:start()
				Parallel_4540dc7683764ab7be93bdc453cc035a_Status.Parallel_4540dc7683764ab7be93bdc453cc035a_L2 = Parallel_4540dc7683764ab7be93bdc453cc035a_Threads.Parallel_4540dc7683764ab7be93bdc453cc035a_L2:start()
				for bye5xckprsl_key, kor23sufony_value in pairs(Parallel_4540dc7683764ab7be93bdc453cc035a_Status) do
					--Status: nil -> timeout, false -> error, true -> ok
					local agdvkq2wgsz_Status, agdvkq2wgsz_Return = kor23sufony_value:join()
					if agdvkq2wgsz_Status then
						if (agdvkq2wgsz_Return ~= nil) then
							Parallel_4540dc7683764ab7be93bdc453cc035a_Returned = true
						end
					end
				end
				local Parallel_4540dc7683764ab7be93bdc453cc035a_FirstException
				Parallel_4540dc7683764ab7be93bdc453cc035a_FirstException = _OTX.Environment.GetFirstExceptionParallel(parentId)
				local Parallel_4540dc7683764ab7be93bdc453cc035a_UnitTestResult = _OTX.Environment.GetFirstReturnValuenParallel(parentId)
				_OTX.Environment.ExitParallel()
				if Parallel_4540dc7683764ab7be93bdc453cc035a_FirstException then
					error(Parallel_4540dc7683764ab7be93bdc453cc035a_FirstException)
				end
				if Parallel_4540dc7683764ab7be93bdc453cc035a_UnitTestResult then
					return Parallel_4540dc7683764ab7be93bdc453cc035a_UnitTestResult
				end
				if Parallel_4540dc7683764ab7be93bdc453cc035a_Returned then
					return {Type="return"}
				end
			end)
			if Parallel_4540dc7683764ab7be93bdc453cc035a_Status then
				if Parallel_4540dc7683764ab7be93bdc453cc035a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_4540dc7683764ab7be93bdc453cc035a_Return) then
						return Parallel_4540dc7683764ab7be93bdc453cc035a_Return
					elseif (Parallel_4540dc7683764ab7be93bdc453cc035a_Return.Type == "return") then
						return {Type="return"}
					elseif (Parallel_4540dc7683764ab7be93bdc453cc035a_Return.Type == "break") then
						return {Type="break", Value=Parallel_4540dc7683764ab7be93bdc453cc035a_Return.Value}
					elseif (Parallel_4540dc7683764ab7be93bdc453cc035a_Return.Type == "continue") then
						return {Type="continue", Value=Parallel_4540dc7683764ab7be93bdc453cc035a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Parallel_4540dc7683764ab7be93bdc453cc035a", Parallel_4540dc7683764ab7be93bdc453cc035a_Return)
			end
		end
		--Action -  - Action_34fe841272dc4379bedeebfa16385dc6
		if _OTX.Environment.IsNotTerminated() then
			local Action_34fe841272dc4379bedeebfa16385dc6_Status, Action_34fe841272dc4379bedeebfa16385dc6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeParallel", "Activity Action_34fe841272dc4379bedeebfa16385dc6 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_number.Value == 2) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.Node@DisabledAttribute@CompoundNodeParallel", "id_462ffd138f4c406f97de339a014e5a69", "Action_34fe841272dc4379bedeebfa16385dc6", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_34fe841272dc4379bedeebfa16385dc6_Status then
				if Action_34fe841272dc4379bedeebfa16385dc6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_34fe841272dc4379bedeebfa16385dc6_Return) then
						return Action_34fe841272dc4379bedeebfa16385dc6_Return
					elseif (Action_34fe841272dc4379bedeebfa16385dc6_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_34fe841272dc4379bedeebfa16385dc6_Return.Type == "break") then
						return {Type="break", Value=Action_34fe841272dc4379bedeebfa16385dc6_Return.Value}
					elseif (Action_34fe841272dc4379bedeebfa16385dc6_Return.Type == "continue") then
						return {Type="continue", Value=Action_34fe841272dc4379bedeebfa16385dc6_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_34fe841272dc4379bedeebfa16385dc6", Action_34fe841272dc4379bedeebfa16385dc6_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_143405a07eea4248bf3dcdea1afd80be_Status) then
		error(TestProcedure_143405a07eea4248bf3dcdea1afd80be_Return)
	end
	return TestProcedure_143405a07eea4248bf3dcdea1afd80be_Return
end
tbl_Global.proc_CompoundNodeMutexGroup.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.Node", "DisabledAttribute", "CompoundNodeMutexGroup")
	local TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_Status, TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarygo1pyuphjzg = {}
		tbl_Temporarygo1pyuphjzg.TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_maxIndex = 1
		tbl_Temporarygo1pyuphjzg.TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeMutexGroup"
		tbl_Global.proc_CompoundNodeMutexGroup.testCaseProcedure(tbl_Temporarygo1pyuphjzg)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_Status) then
		error(TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_Return)
	end
end
tbl_Global.proc_CompoundNodeMutexGroup.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.Node", "DisabledAttribute", "CompoundNodeMutexGroup")
	local TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_itemTestCaseIndex = 1
	while (TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_itemTestCaseIndex <= tbl_Parameter.TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_ReturnValue = 0
		local TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_retry = 0
		repeat
			TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_retry = (TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_retry - 1)
			local TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_repeat = 0
			repeat
				TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_repeat = (TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_repeat - 1)
				local TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_warningMsg = {Value = ""}
				local TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_Status, TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local wr1fnbwbrr1_return = tbl_Global.proc_CompoundNodeMutexGroup.testProcedure({TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_warningMsg = TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_warningMsg, TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_testCase = tbl_Parameter.TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(wr1fnbwbrr1_return) then
						return wr1fnbwbrr1_return
					end
					if (tbl_Parameter.TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_errorMsg, tbl_Parameter.TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_ReturnValue = TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_Return
				if (not(TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_Return))) then
					if (tbl_Parameter.TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_Return, tbl_Parameter.TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_exception) then
							TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_errorMsg, tbl_Parameter.TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_exception, TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_ReturnValue, tbl_Parameter.TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_testCase, TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_itemTestCaseIndex, TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_repeat, TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_retry, TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_ReturnValue)
		TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_itemTestCaseIndex = (TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_CompoundNodeMutexGroup.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.Node", "DisabledAttribute", "CompoundNodeMutexGroup")
	local TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_Status, TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_number = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeMutexGroup:number", 0, "Integer")
		tbl_Local.var_number:UpdateVariableTraceButSkipDefaultValue()
		--Parallel -  - Parallel_5cd37795923f479ba918f50894f3987a
		if _OTX.Environment.IsNotTerminated() then
			local Parallel_5cd37795923f479ba918f50894f3987a_Status, Parallel_5cd37795923f479ba918f50894f3987a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeMutexGroup", "Activity Parallel_5cd37795923f479ba918f50894f3987a will be executed")
				local Parallel_5cd37795923f479ba918f50894f3987a_Returned = false
				local Parallel_5cd37795923f479ba918f50894f3987a_Codes = {}
				Parallel_5cd37795923f479ba918f50894f3987a_Codes.Parallel_5cd37795923f479ba918f50894f3987a_L1 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local lkjqtzr4ttf_doc = require "Core.Nodes.Node.DisabledAttribute"
					lkjqtzr4ttf_doc.Init()
					lkjqtzr4ttf_doc.ShareGlobalVariables()
					local tbl_Global = lkjqtzr4ttf_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_5cd37795923f479ba918f50894f3987a_L1_Status, Parallel_5cd37795923f479ba918f50894f3987a_L1_Return = pcall(function()
						--MutexGroup -  - MutexGroup_4a9b5086ed8446aca3fb824554679f7b
						if _OTX.Environment.IsNotTerminated() then
							_OTX.Environment.EnterMutexGroup()
							local MutexGroup_4a9b5086ed8446aca3fb824554679f7b_Status, MutexGroup_4a9b5086ed8446aca3fb824554679f7b_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeMutexGroup", "Activity MutexGroup_4a9b5086ed8446aca3fb824554679f7b will be executed")
								--Action -  - Action_b4e805cd42d249d1b511bd1cfce12c89
								if _OTX.Environment.IsNotTerminated() then
									local Action_b4e805cd42d249d1b511bd1cfce12c89_Status, Action_b4e805cd42d249d1b511bd1cfce12c89_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeMutexGroup", "Activity Action_b4e805cd42d249d1b511bd1cfce12c89 will be executed")
										if true then
											tbl_Local.var_number.Value = (tbl_Local.var_number.Value + 1)
										end
									end)
									if Action_b4e805cd42d249d1b511bd1cfce12c89_Status then
										if Action_b4e805cd42d249d1b511bd1cfce12c89_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b4e805cd42d249d1b511bd1cfce12c89_Return) then
												return Action_b4e805cd42d249d1b511bd1cfce12c89_Return
											elseif (Action_b4e805cd42d249d1b511bd1cfce12c89_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_b4e805cd42d249d1b511bd1cfce12c89_Return.Type == "break") then
												return {Type="break", Value=Action_b4e805cd42d249d1b511bd1cfce12c89_Return.Value}
											elseif (Action_b4e805cd42d249d1b511bd1cfce12c89_Return.Type == "continue") then
												return {Type="continue", Value=Action_b4e805cd42d249d1b511bd1cfce12c89_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_b4e805cd42d249d1b511bd1cfce12c89", Action_b4e805cd42d249d1b511bd1cfce12c89_Return)
									end
								end
							end)
							_OTX.Environment.ExitMutexGroup()
							if MutexGroup_4a9b5086ed8446aca3fb824554679f7b_Status then
								if MutexGroup_4a9b5086ed8446aca3fb824554679f7b_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(MutexGroup_4a9b5086ed8446aca3fb824554679f7b_Return) then
										return MutexGroup_4a9b5086ed8446aca3fb824554679f7b_Return
									elseif (MutexGroup_4a9b5086ed8446aca3fb824554679f7b_Return.Type == "return") then
										return {Type="return"}
									elseif (MutexGroup_4a9b5086ed8446aca3fb824554679f7b_Return.Type == "break") then
										return {Type="break", Value=MutexGroup_4a9b5086ed8446aca3fb824554679f7b_Return.Value}
									elseif (MutexGroup_4a9b5086ed8446aca3fb824554679f7b_Return.Type == "continue") then
										return {Type="continue", Value=MutexGroup_4a9b5086ed8446aca3fb824554679f7b_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("MutexGroup_4a9b5086ed8446aca3fb824554679f7b", MutexGroup_4a9b5086ed8446aca3fb824554679f7b_Return)
							end
						end
					end)
					if Parallel_5cd37795923f479ba918f50894f3987a_L1_Status then
						if Parallel_5cd37795923f479ba918f50894f3987a_L1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_5cd37795923f479ba918f50894f3987a_L1_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_5cd37795923f479ba918f50894f3987a_L1_Return)
							elseif (Parallel_5cd37795923f479ba918f50894f3987a_L1_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_5cd37795923f479ba918f50894f3987a_L1_Return.Type == "break") then
								return {Type="break", Value=Parallel_5cd37795923f479ba918f50894f3987a_L1_Return.Value}
							elseif (Parallel_5cd37795923f479ba918f50894f3987a_L1_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_5cd37795923f479ba918f50894f3987a_L1_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_5cd37795923f479ba918f50894f3987a_L1_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_5cd37795923f479ba918f50894f3987a_Codes.Parallel_5cd37795923f479ba918f50894f3987a_L2 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local zu4s2c4txnw_doc = require "Core.Nodes.Node.DisabledAttribute"
					zu4s2c4txnw_doc.Init()
					zu4s2c4txnw_doc.ShareGlobalVariables()
					local tbl_Global = zu4s2c4txnw_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_5cd37795923f479ba918f50894f3987a_L2_Status, Parallel_5cd37795923f479ba918f50894f3987a_L2_Return = pcall(function()
						--MutexGroup -  - MutexGroup_856a3a3133eb4b999488ad00f4504c04
						if _OTX.Environment.IsNotTerminated() then
							_OTX.Environment.EnterMutexGroup()
							local MutexGroup_856a3a3133eb4b999488ad00f4504c04_Status, MutexGroup_856a3a3133eb4b999488ad00f4504c04_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeMutexGroup", "Activity MutexGroup_856a3a3133eb4b999488ad00f4504c04 will be executed")
								--Action -  - Action_293e150258c6410c9e93019f630d1af5
								if _OTX.Environment.IsNotTerminated() then
									local Action_293e150258c6410c9e93019f630d1af5_Status, Action_293e150258c6410c9e93019f630d1af5_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeMutexGroup", "Activity Action_293e150258c6410c9e93019f630d1af5 will be executed")
										if true then
											tbl_Local.var_number.Value = (tbl_Local.var_number.Value + 1)
										end
									end)
									if Action_293e150258c6410c9e93019f630d1af5_Status then
										if Action_293e150258c6410c9e93019f630d1af5_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_293e150258c6410c9e93019f630d1af5_Return) then
												return Action_293e150258c6410c9e93019f630d1af5_Return
											elseif (Action_293e150258c6410c9e93019f630d1af5_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_293e150258c6410c9e93019f630d1af5_Return.Type == "break") then
												return {Type="break", Value=Action_293e150258c6410c9e93019f630d1af5_Return.Value}
											elseif (Action_293e150258c6410c9e93019f630d1af5_Return.Type == "continue") then
												return {Type="continue", Value=Action_293e150258c6410c9e93019f630d1af5_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_293e150258c6410c9e93019f630d1af5", Action_293e150258c6410c9e93019f630d1af5_Return)
									end
								end
							end)
							_OTX.Environment.ExitMutexGroup()
							if MutexGroup_856a3a3133eb4b999488ad00f4504c04_Status then
								if MutexGroup_856a3a3133eb4b999488ad00f4504c04_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(MutexGroup_856a3a3133eb4b999488ad00f4504c04_Return) then
										return MutexGroup_856a3a3133eb4b999488ad00f4504c04_Return
									elseif (MutexGroup_856a3a3133eb4b999488ad00f4504c04_Return.Type == "return") then
										return {Type="return"}
									elseif (MutexGroup_856a3a3133eb4b999488ad00f4504c04_Return.Type == "break") then
										return {Type="break", Value=MutexGroup_856a3a3133eb4b999488ad00f4504c04_Return.Value}
									elseif (MutexGroup_856a3a3133eb4b999488ad00f4504c04_Return.Type == "continue") then
										return {Type="continue", Value=MutexGroup_856a3a3133eb4b999488ad00f4504c04_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("MutexGroup_856a3a3133eb4b999488ad00f4504c04", MutexGroup_856a3a3133eb4b999488ad00f4504c04_Return)
							end
						end
					end)
					if Parallel_5cd37795923f479ba918f50894f3987a_L2_Status then
						if Parallel_5cd37795923f479ba918f50894f3987a_L2_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_5cd37795923f479ba918f50894f3987a_L2_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_5cd37795923f479ba918f50894f3987a_L2_Return)
							elseif (Parallel_5cd37795923f479ba918f50894f3987a_L2_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_5cd37795923f479ba918f50894f3987a_L2_Return.Type == "break") then
								return {Type="break", Value=Parallel_5cd37795923f479ba918f50894f3987a_L2_Return.Value}
							elseif (Parallel_5cd37795923f479ba918f50894f3987a_L2_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_5cd37795923f479ba918f50894f3987a_L2_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_5cd37795923f479ba918f50894f3987a_L2_Return)
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
				local Parallel_5cd37795923f479ba918f50894f3987a_Threads = {}
				Parallel_5cd37795923f479ba918f50894f3987a_Threads.Parallel_5cd37795923f479ba918f50894f3987a_L1 = llthreads2.new(Parallel_5cd37795923f479ba918f50894f3987a_Codes.Parallel_5cd37795923f479ba918f50894f3987a_L1, _OTX.Environment.EnterLane, parentId)
				Parallel_5cd37795923f479ba918f50894f3987a_Threads.Parallel_5cd37795923f479ba918f50894f3987a_L2 = llthreads2.new(Parallel_5cd37795923f479ba918f50894f3987a_Codes.Parallel_5cd37795923f479ba918f50894f3987a_L2, _OTX.Environment.EnterLane, parentId)
				local Parallel_5cd37795923f479ba918f50894f3987a_Status = {}
				Parallel_5cd37795923f479ba918f50894f3987a_Status.Parallel_5cd37795923f479ba918f50894f3987a_L1 = Parallel_5cd37795923f479ba918f50894f3987a_Threads.Parallel_5cd37795923f479ba918f50894f3987a_L1:start()
				Parallel_5cd37795923f479ba918f50894f3987a_Status.Parallel_5cd37795923f479ba918f50894f3987a_L2 = Parallel_5cd37795923f479ba918f50894f3987a_Threads.Parallel_5cd37795923f479ba918f50894f3987a_L2:start()
				for g4tyv1fcznr_key, s2ee3vbtkvd_value in pairs(Parallel_5cd37795923f479ba918f50894f3987a_Status) do
					--Status: nil -> timeout, false -> error, true -> ok
					local bscljfqg0ps_Status, bscljfqg0ps_Return = s2ee3vbtkvd_value:join()
					if bscljfqg0ps_Status then
						if (bscljfqg0ps_Return ~= nil) then
							Parallel_5cd37795923f479ba918f50894f3987a_Returned = true
						end
					end
				end
				local Parallel_5cd37795923f479ba918f50894f3987a_FirstException
				Parallel_5cd37795923f479ba918f50894f3987a_FirstException = _OTX.Environment.GetFirstExceptionParallel(parentId)
				local Parallel_5cd37795923f479ba918f50894f3987a_UnitTestResult = _OTX.Environment.GetFirstReturnValuenParallel(parentId)
				_OTX.Environment.ExitParallel()
				if Parallel_5cd37795923f479ba918f50894f3987a_FirstException then
					error(Parallel_5cd37795923f479ba918f50894f3987a_FirstException)
				end
				if Parallel_5cd37795923f479ba918f50894f3987a_UnitTestResult then
					return Parallel_5cd37795923f479ba918f50894f3987a_UnitTestResult
				end
				if Parallel_5cd37795923f479ba918f50894f3987a_Returned then
					return {Type="return"}
				end
			end)
			if Parallel_5cd37795923f479ba918f50894f3987a_Status then
				if Parallel_5cd37795923f479ba918f50894f3987a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_5cd37795923f479ba918f50894f3987a_Return) then
						return Parallel_5cd37795923f479ba918f50894f3987a_Return
					elseif (Parallel_5cd37795923f479ba918f50894f3987a_Return.Type == "return") then
						return {Type="return"}
					elseif (Parallel_5cd37795923f479ba918f50894f3987a_Return.Type == "break") then
						return {Type="break", Value=Parallel_5cd37795923f479ba918f50894f3987a_Return.Value}
					elseif (Parallel_5cd37795923f479ba918f50894f3987a_Return.Type == "continue") then
						return {Type="continue", Value=Parallel_5cd37795923f479ba918f50894f3987a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Parallel_5cd37795923f479ba918f50894f3987a", Parallel_5cd37795923f479ba918f50894f3987a_Return)
			end
		end
		--Action -  - Action_1b2cc506ad744c72a7d64dc996eb0566
		if _OTX.Environment.IsNotTerminated() then
			local Action_1b2cc506ad744c72a7d64dc996eb0566_Status, Action_1b2cc506ad744c72a7d64dc996eb0566_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeMutexGroup", "Activity Action_1b2cc506ad744c72a7d64dc996eb0566 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_number.Value == 2) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.Node@DisabledAttribute@CompoundNodeMutexGroup", "id_462ffd138f4c406f97de339a014e5a69", "Action_1b2cc506ad744c72a7d64dc996eb0566", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_1b2cc506ad744c72a7d64dc996eb0566_Status then
				if Action_1b2cc506ad744c72a7d64dc996eb0566_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1b2cc506ad744c72a7d64dc996eb0566_Return) then
						return Action_1b2cc506ad744c72a7d64dc996eb0566_Return
					elseif (Action_1b2cc506ad744c72a7d64dc996eb0566_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1b2cc506ad744c72a7d64dc996eb0566_Return.Type == "break") then
						return {Type="break", Value=Action_1b2cc506ad744c72a7d64dc996eb0566_Return.Value}
					elseif (Action_1b2cc506ad744c72a7d64dc996eb0566_Return.Type == "continue") then
						return {Type="continue", Value=Action_1b2cc506ad744c72a7d64dc996eb0566_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1b2cc506ad744c72a7d64dc996eb0566", Action_1b2cc506ad744c72a7d64dc996eb0566_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_Status) then
		error(TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_Return)
	end
	return TestProcedure_2ed6136b8bce4fe4b3422650fdda8af9_Return
end
tbl_Global.proc_CompoundNodeHandler.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.Node", "DisabledAttribute", "CompoundNodeHandler")
	local TestProcedure_37c00f47609e487a825a99e06feb5cb1_Status, TestProcedure_37c00f47609e487a825a99e06feb5cb1_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryhlneozc2m3l = {}
		tbl_Temporaryhlneozc2m3l.TestProcedure_37c00f47609e487a825a99e06feb5cb1_maxIndex = 1
		tbl_Temporaryhlneozc2m3l.TestProcedure_37c00f47609e487a825a99e06feb5cb1_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeHandler"
		tbl_Global.proc_CompoundNodeHandler.testCaseProcedure(tbl_Temporaryhlneozc2m3l)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_37c00f47609e487a825a99e06feb5cb1_Status) then
		error(TestProcedure_37c00f47609e487a825a99e06feb5cb1_Return)
	end
end
tbl_Global.proc_CompoundNodeHandler.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.Node", "DisabledAttribute", "CompoundNodeHandler")
	local TestProcedure_37c00f47609e487a825a99e06feb5cb1_itemTestCaseIndex = 1
	while (TestProcedure_37c00f47609e487a825a99e06feb5cb1_itemTestCaseIndex <= tbl_Parameter.TestProcedure_37c00f47609e487a825a99e06feb5cb1_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_37c00f47609e487a825a99e06feb5cb1_ReturnValue = 0
		local TestProcedure_37c00f47609e487a825a99e06feb5cb1_retry = 0
		repeat
			TestProcedure_37c00f47609e487a825a99e06feb5cb1_retry = (TestProcedure_37c00f47609e487a825a99e06feb5cb1_retry - 1)
			local TestProcedure_37c00f47609e487a825a99e06feb5cb1_repeat = 0
			repeat
				TestProcedure_37c00f47609e487a825a99e06feb5cb1_repeat = (TestProcedure_37c00f47609e487a825a99e06feb5cb1_repeat - 1)
				local TestProcedure_37c00f47609e487a825a99e06feb5cb1_warningMsg = {Value = ""}
				local TestProcedure_37c00f47609e487a825a99e06feb5cb1_Status, TestProcedure_37c00f47609e487a825a99e06feb5cb1_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bm3nuusnmj3_return = tbl_Global.proc_CompoundNodeHandler.testProcedure({TestProcedure_37c00f47609e487a825a99e06feb5cb1_warningMsg = TestProcedure_37c00f47609e487a825a99e06feb5cb1_warningMsg, TestProcedure_37c00f47609e487a825a99e06feb5cb1_testCase = tbl_Parameter.TestProcedure_37c00f47609e487a825a99e06feb5cb1_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bm3nuusnmj3_return) then
						return bm3nuusnmj3_return
					end
					if (tbl_Parameter.TestProcedure_37c00f47609e487a825a99e06feb5cb1_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_37c00f47609e487a825a99e06feb5cb1_errorMsg, tbl_Parameter.TestProcedure_37c00f47609e487a825a99e06feb5cb1_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_37c00f47609e487a825a99e06feb5cb1_ReturnValue = TestProcedure_37c00f47609e487a825a99e06feb5cb1_Return
				if (not(TestProcedure_37c00f47609e487a825a99e06feb5cb1_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_37c00f47609e487a825a99e06feb5cb1_Return))) then
					if (tbl_Parameter.TestProcedure_37c00f47609e487a825a99e06feb5cb1_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_37c00f47609e487a825a99e06feb5cb1_Return, tbl_Parameter.TestProcedure_37c00f47609e487a825a99e06feb5cb1_exception) then
							TestProcedure_37c00f47609e487a825a99e06feb5cb1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_37c00f47609e487a825a99e06feb5cb1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_37c00f47609e487a825a99e06feb5cb1_errorMsg, tbl_Parameter.TestProcedure_37c00f47609e487a825a99e06feb5cb1_exception, TestProcedure_37c00f47609e487a825a99e06feb5cb1_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_37c00f47609e487a825a99e06feb5cb1_ReturnValue, tbl_Parameter.TestProcedure_37c00f47609e487a825a99e06feb5cb1_testCase, TestProcedure_37c00f47609e487a825a99e06feb5cb1_itemTestCaseIndex, TestProcedure_37c00f47609e487a825a99e06feb5cb1_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_37c00f47609e487a825a99e06feb5cb1_repeat, TestProcedure_37c00f47609e487a825a99e06feb5cb1_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_37c00f47609e487a825a99e06feb5cb1_retry, TestProcedure_37c00f47609e487a825a99e06feb5cb1_ReturnValue)
		TestProcedure_37c00f47609e487a825a99e06feb5cb1_itemTestCaseIndex = (TestProcedure_37c00f47609e487a825a99e06feb5cb1_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_CompoundNodeHandler.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.Node", "DisabledAttribute", "CompoundNodeHandler")
	local TestProcedure_37c00f47609e487a825a99e06feb5cb1_Status, TestProcedure_37c00f47609e487a825a99e06feb5cb1_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_number = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeHandler:number", 0, "Integer")
		tbl_Local.var_number:UpdateVariableTraceButSkipDefaultValue()
		--Handler -  - Handler_bc280687c6bf47698ccf6f1813043aa5
		if _OTX.Environment.IsNotTerminated() then
			local Handler_bc280687c6bf47698ccf6f1813043aa5_Status, Handler_bc280687c6bf47698ccf6f1813043aa5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeHandler", "Activity Handler_bc280687c6bf47698ccf6f1813043aa5 will be executed")
				--Handler Try -  - Handler_bc280687c6bf47698ccf6f1813043aa5
				local Handler_bc280687c6bf47698ccf6f1813043aa5_Try_Status, Handler_bc280687c6bf47698ccf6f1813043aa5_Try_Return = pcall(function()
					--Action -  - Action_a65b79ba42c34503bf543f81f7fd6586
					if _OTX.Environment.IsNotTerminated() then
						local Action_a65b79ba42c34503bf543f81f7fd6586_Status, Action_a65b79ba42c34503bf543f81f7fd6586_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeHandler", "Activity Action_a65b79ba42c34503bf543f81f7fd6586 will be executed")
							if true then
								tbl_Local.var_number.Value = (tbl_Local.var_number.Value + 1)
							end
						end)
						if Action_a65b79ba42c34503bf543f81f7fd6586_Status then
							if Action_a65b79ba42c34503bf543f81f7fd6586_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a65b79ba42c34503bf543f81f7fd6586_Return) then
									return Action_a65b79ba42c34503bf543f81f7fd6586_Return
								elseif (Action_a65b79ba42c34503bf543f81f7fd6586_Return.Type == "return") then
									return {Type="return"}
								elseif (Action_a65b79ba42c34503bf543f81f7fd6586_Return.Type == "break") then
									return {Type="break", Value=Action_a65b79ba42c34503bf543f81f7fd6586_Return.Value}
								elseif (Action_a65b79ba42c34503bf543f81f7fd6586_Return.Type == "continue") then
									return {Type="continue", Value=Action_a65b79ba42c34503bf543f81f7fd6586_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Action_a65b79ba42c34503bf543f81f7fd6586", Action_a65b79ba42c34503bf543f81f7fd6586_Return)
						end
					end
				end)
				if Handler_bc280687c6bf47698ccf6f1813043aa5_Try_Status then
					return Handler_bc280687c6bf47698ccf6f1813043aa5_Try_Return
				else
					--Handler Catch -  - Handler_bc280687c6bf47698ccf6f1813043aa5
					if Handler_bc280687c6bf47698ccf6f1813043aa5_Try_Return then
						if Handler_bc280687c6bf47698ccf6f1813043aa5_Try_Return:Is("Exception") then
							local Handler_bc280687c6bf47698ccf6f1813043aa5_Catch0_Status, Handler_bc280687c6bf47698ccf6f1813043aa5_Catch0_Return = pcall(function()
								--Throw -  - Throw_e0b92d80051e4b9da8c2ee181204f2ae
								if _OTX.Environment.IsNotTerminated() then
									local Throw_e0b92d80051e4b9da8c2ee181204f2ae_Status, Throw_e0b92d80051e4b9da8c2ee181204f2ae_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeHandler", "Activity Throw_e0b92d80051e4b9da8c2ee181204f2ae will be executed")
										error(_OTX.CoreLib.UserExceptionCreate("UserExceptionQualifier", "Exception description text"))
									end)
									if Throw_e0b92d80051e4b9da8c2ee181204f2ae_Status then
										if Throw_e0b92d80051e4b9da8c2ee181204f2ae_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Throw_e0b92d80051e4b9da8c2ee181204f2ae_Return) then
												return Throw_e0b92d80051e4b9da8c2ee181204f2ae_Return
											elseif (Throw_e0b92d80051e4b9da8c2ee181204f2ae_Return.Type == "return") then
												return {Type="return"}
											elseif (Throw_e0b92d80051e4b9da8c2ee181204f2ae_Return.Type == "break") then
												return {Type="break", Value=Throw_e0b92d80051e4b9da8c2ee181204f2ae_Return.Value}
											elseif (Throw_e0b92d80051e4b9da8c2ee181204f2ae_Return.Type == "continue") then
												return {Type="continue", Value=Throw_e0b92d80051e4b9da8c2ee181204f2ae_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Throw_e0b92d80051e4b9da8c2ee181204f2ae", Throw_e0b92d80051e4b9da8c2ee181204f2ae_Return)
									end
								end
							end)
							if Handler_bc280687c6bf47698ccf6f1813043aa5_Catch0_Status then
								return Handler_bc280687c6bf47698ccf6f1813043aa5_Catch0_Return
							else
								error(Handler_bc280687c6bf47698ccf6f1813043aa5_Catch0_Return)
							end
						end
					end
					error(Handler_bc280687c6bf47698ccf6f1813043aa5_Try_Return)
				end
			end)
			if Handler_bc280687c6bf47698ccf6f1813043aa5_Status then
				if Handler_bc280687c6bf47698ccf6f1813043aa5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Handler_bc280687c6bf47698ccf6f1813043aa5_Return) then
						return Handler_bc280687c6bf47698ccf6f1813043aa5_Return
					elseif (Handler_bc280687c6bf47698ccf6f1813043aa5_Return.Type == "return") then
						return {Type="return"}
					elseif (Handler_bc280687c6bf47698ccf6f1813043aa5_Return.Type == "break") then
						return {Type="break", Value=Handler_bc280687c6bf47698ccf6f1813043aa5_Return.Value}
					elseif (Handler_bc280687c6bf47698ccf6f1813043aa5_Return.Type == "continue") then
						return {Type="continue", Value=Handler_bc280687c6bf47698ccf6f1813043aa5_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Handler_bc280687c6bf47698ccf6f1813043aa5", Handler_bc280687c6bf47698ccf6f1813043aa5_Return)
			end
		end
		--Action -  - Action_0cb1cd86ef564c7ea8c23bdecbe1c2c8
		if _OTX.Environment.IsNotTerminated() then
			local Action_0cb1cd86ef564c7ea8c23bdecbe1c2c8_Status, Action_0cb1cd86ef564c7ea8c23bdecbe1c2c8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:CompoundNodeHandler", "Activity Action_0cb1cd86ef564c7ea8c23bdecbe1c2c8 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_number.Value == 1) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.Node@DisabledAttribute@CompoundNodeHandler", "id_462ffd138f4c406f97de339a014e5a69", "Action_0cb1cd86ef564c7ea8c23bdecbe1c2c8", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_0cb1cd86ef564c7ea8c23bdecbe1c2c8_Status then
				if Action_0cb1cd86ef564c7ea8c23bdecbe1c2c8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0cb1cd86ef564c7ea8c23bdecbe1c2c8_Return) then
						return Action_0cb1cd86ef564c7ea8c23bdecbe1c2c8_Return
					elseif (Action_0cb1cd86ef564c7ea8c23bdecbe1c2c8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0cb1cd86ef564c7ea8c23bdecbe1c2c8_Return.Type == "break") then
						return {Type="break", Value=Action_0cb1cd86ef564c7ea8c23bdecbe1c2c8_Return.Value}
					elseif (Action_0cb1cd86ef564c7ea8c23bdecbe1c2c8_Return.Type == "continue") then
						return {Type="continue", Value=Action_0cb1cd86ef564c7ea8c23bdecbe1c2c8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0cb1cd86ef564c7ea8c23bdecbe1c2c8", Action_0cb1cd86ef564c7ea8c23bdecbe1c2c8_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_37c00f47609e487a825a99e06feb5cb1_Status) then
		error(TestProcedure_37c00f47609e487a825a99e06feb5cb1_Return)
	end
	return TestProcedure_37c00f47609e487a825a99e06feb5cb1_Return
end
tbl_Global.proc_EndNodeReturn.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.Node", "DisabledAttribute", "EndNodeReturn")
	local TestProcedure_60bbb898a0f8411982cee1cdf61433bb_Status, TestProcedure_60bbb898a0f8411982cee1cdf61433bb_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybv5az0tysta = {}
			tbl_Temporarybv5az0tysta.number = {value = 1, tolerance = nil}
			tbl_Temporarybv5az0tysta.TestProcedure_60bbb898a0f8411982cee1cdf61433bb_maxIndex = 1
			tbl_Temporarybv5az0tysta.TestProcedure_60bbb898a0f8411982cee1cdf61433bb_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:EndNodeReturn:0"
			tbl_Temporarybv5az0tysta.TestProcedure_60bbb898a0f8411982cee1cdf61433bb_exception = nil
			tbl_Temporarybv5az0tysta.TestProcedure_60bbb898a0f8411982cee1cdf61433bb_testCaseId = "TestCase_c03d64151011437785ee6b674ee1eed3"
			tbl_Global.proc_EndNodeReturn.testCaseProcedure(tbl_Temporarybv5az0tysta)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_60bbb898a0f8411982cee1cdf61433bb_Status) then
		error(TestProcedure_60bbb898a0f8411982cee1cdf61433bb_Return)
	end
end
tbl_Global.proc_EndNodeReturn.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.Node", "DisabledAttribute", "EndNodeReturn")
	local TestProcedure_60bbb898a0f8411982cee1cdf61433bb_itemTestCaseIndex = 1
	while (TestProcedure_60bbb898a0f8411982cee1cdf61433bb_itemTestCaseIndex <= tbl_Parameter.TestProcedure_60bbb898a0f8411982cee1cdf61433bb_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_60bbb898a0f8411982cee1cdf61433bb_ReturnValue = 0
		local TestProcedure_60bbb898a0f8411982cee1cdf61433bb_retry = 0
		repeat
			TestProcedure_60bbb898a0f8411982cee1cdf61433bb_retry = (TestProcedure_60bbb898a0f8411982cee1cdf61433bb_retry - 1)
			local TestProcedure_60bbb898a0f8411982cee1cdf61433bb_repeat = 0
			repeat
				TestProcedure_60bbb898a0f8411982cee1cdf61433bb_repeat = (TestProcedure_60bbb898a0f8411982cee1cdf61433bb_repeat - 1)
				local TestProcedure_60bbb898a0f8411982cee1cdf61433bb_warningMsg = {Value = ""}
				local tbl_Temporarytc2xnul1nd5 = {}
				tbl_Temporarytc2xnul1nd5.tmjlogaoftx = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:EndNodeReturn:number", 0, "Integer")
				local TestProcedure_60bbb898a0f8411982cee1cdf61433bb_Status, TestProcedure_60bbb898a0f8411982cee1cdf61433bb_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local gaaf1hemkiy_return = tbl_Global.proc_EndNodeReturn.testProcedure({TestProcedure_60bbb898a0f8411982cee1cdf61433bb_warningMsg = TestProcedure_60bbb898a0f8411982cee1cdf61433bb_warningMsg, TestProcedure_60bbb898a0f8411982cee1cdf61433bb_testCase = tbl_Parameter.TestProcedure_60bbb898a0f8411982cee1cdf61433bb_testCase, var_number = tbl_Temporarytc2xnul1nd5.tmjlogaoftx})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(gaaf1hemkiy_return) then
						return gaaf1hemkiy_return
					end
					if (tbl_Parameter.TestProcedure_60bbb898a0f8411982cee1cdf61433bb_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_60bbb898a0f8411982cee1cdf61433bb_errorMsg, tbl_Parameter.TestProcedure_60bbb898a0f8411982cee1cdf61433bb_exception, nil), true)
					end
					if (tbl_Temporarytc2xnul1nd5.tmjlogaoftx:IsNotNull() and (tbl_Parameter.number.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarytc2xnul1nd5.tmjlogaoftx.Value, tbl_Parameter.number.value, tbl_Parameter.number.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarytc2xnul1nd5.tmjlogaoftx.Value, tbl_Parameter.number.value, "number", tbl_Parameter.number.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_60bbb898a0f8411982cee1cdf61433bb_ReturnValue = TestProcedure_60bbb898a0f8411982cee1cdf61433bb_Return
				if (not(TestProcedure_60bbb898a0f8411982cee1cdf61433bb_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_60bbb898a0f8411982cee1cdf61433bb_Return))) then
					if (tbl_Parameter.TestProcedure_60bbb898a0f8411982cee1cdf61433bb_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_60bbb898a0f8411982cee1cdf61433bb_Return, tbl_Parameter.TestProcedure_60bbb898a0f8411982cee1cdf61433bb_exception) then
							TestProcedure_60bbb898a0f8411982cee1cdf61433bb_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_60bbb898a0f8411982cee1cdf61433bb_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_60bbb898a0f8411982cee1cdf61433bb_errorMsg, tbl_Parameter.TestProcedure_60bbb898a0f8411982cee1cdf61433bb_exception, TestProcedure_60bbb898a0f8411982cee1cdf61433bb_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_60bbb898a0f8411982cee1cdf61433bb_ReturnValue, tbl_Parameter.TestProcedure_60bbb898a0f8411982cee1cdf61433bb_testCase, TestProcedure_60bbb898a0f8411982cee1cdf61433bb_itemTestCaseIndex, TestProcedure_60bbb898a0f8411982cee1cdf61433bb_warningMsg.Value, {tbl_Temporarytc2xnul1nd5.tmjlogaoftx})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_60bbb898a0f8411982cee1cdf61433bb_repeat, TestProcedure_60bbb898a0f8411982cee1cdf61433bb_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_60bbb898a0f8411982cee1cdf61433bb_retry, TestProcedure_60bbb898a0f8411982cee1cdf61433bb_ReturnValue)
		TestProcedure_60bbb898a0f8411982cee1cdf61433bb_itemTestCaseIndex = (TestProcedure_60bbb898a0f8411982cee1cdf61433bb_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_EndNodeReturn.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.Node", "DisabledAttribute", "EndNodeReturn")
	local TestProcedure_60bbb898a0f8411982cee1cdf61433bb_Status, TestProcedure_60bbb898a0f8411982cee1cdf61433bb_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_number == nil) then
			tbl_Parameter.var_number = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:EndNodeReturn:number", 0, "Integer")
			tbl_Parameter.var_number:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_bbce1393e54a44e8b9417702658550ab
		if _OTX.Environment.IsNotTerminated() then
			local Action_bbce1393e54a44e8b9417702658550ab_Status, Action_bbce1393e54a44e8b9417702658550ab_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.Node:DisabledAttribute:EndNodeReturn", "Activity Action_bbce1393e54a44e8b9417702658550ab will be executed")
				if true then
					tbl_Parameter.var_number.Value = (tbl_Parameter.var_number.Value + 1)
				end
			end)
			if Action_bbce1393e54a44e8b9417702658550ab_Status then
				if Action_bbce1393e54a44e8b9417702658550ab_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_bbce1393e54a44e8b9417702658550ab_Return) then
						return Action_bbce1393e54a44e8b9417702658550ab_Return
					elseif (Action_bbce1393e54a44e8b9417702658550ab_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_bbce1393e54a44e8b9417702658550ab_Return.Type == "break") then
						return {Type="break", Value=Action_bbce1393e54a44e8b9417702658550ab_Return.Value}
					elseif (Action_bbce1393e54a44e8b9417702658550ab_Return.Type == "continue") then
						return {Type="continue", Value=Action_bbce1393e54a44e8b9417702658550ab_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_bbce1393e54a44e8b9417702658550ab", Action_bbce1393e54a44e8b9417702658550ab_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_60bbb898a0f8411982cee1cdf61433bb_Status) then
		error(TestProcedure_60bbb898a0f8411982cee1cdf61433bb_Return)
	end
	return TestProcedure_60bbb898a0f8411982cee1cdf61433bb_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_ActionNode = tbl_Global.proc_ActionNode, 
	proc_CompoundNodeGroup = tbl_Global.proc_CompoundNodeGroup, 
	proc_CompoundNodeBranch = tbl_Global.proc_CompoundNodeBranch, 
	proc_CompoundNodeLoop = tbl_Global.proc_CompoundNodeLoop, 
	proc_CompoundNodeParallel = tbl_Global.proc_CompoundNodeParallel, 
	proc_CompoundNodeMutexGroup = tbl_Global.proc_CompoundNodeMutexGroup, 
	proc_CompoundNodeHandler = tbl_Global.proc_CompoundNodeHandler, 
	proc_EndNodeReturn = tbl_Global.proc_EndNodeReturn, 
	tbl_Global = tbl_Global
}

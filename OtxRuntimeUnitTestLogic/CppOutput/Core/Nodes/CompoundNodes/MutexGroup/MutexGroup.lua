--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_MutexGroup_01 = {name = "MutexGroup_01", document = "Core.Nodes.CompoundNodes.MutexGroup:MutexGroup"}
tbl_Global.proc_MutexGroup_02 = {name = "MutexGroup_02", document = "Core.Nodes.CompoundNodes.MutexGroup:MutexGroup"}
tbl_Global.proc_MutexGroup_03 = {name = "MutexGroup_03", document = "Core.Nodes.CompoundNodes.MutexGroup:MutexGroup"}
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
		_OTX.Environment.AddImports("Core.Nodes.CompoundNodes.MutexGroup:MutexGroup", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Nodes.CompoundNodes.MutexGroup.MutexGroup", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local qi3u4lltkhx_tmp = _OTX.Environment.LoadGlobalVariables("Core.Nodes.CompoundNodes.MutexGroup.MutexGroup")
	for st1awkbllo4_key, bmnsuyeybn3_value in pairs(qi3u4lltkhx_tmp) do
		tbl_Global[st1awkbllo4_key] = bmnsuyeybn3_value
	end
end

local ifxsuwupikm = false
local function DisplayGlobalDeclarations()
	if not(ifxsuwupikm) then
	end
	ifxsuwupikm = true
end
tbl_Global.proc_MutexGroup_01.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.MutexGroup", "MutexGroup", "MutexGroup_01")
	local id_4012ef3a2c2f418b82670a3bc13bc8ac_Status, id_4012ef3a2c2f418b82670a3bc13bc8ac_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybto022mphke = {}
		tbl_Temporarybto022mphke.id_4012ef3a2c2f418b82670a3bc13bc8ac_maxIndex = 1
		tbl_Temporarybto022mphke.id_4012ef3a2c2f418b82670a3bc13bc8ac_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.MutexGroup:MutexGroup:MutexGroup_01"
		tbl_Global.proc_MutexGroup_01.testCaseProcedure(tbl_Temporarybto022mphke)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_4012ef3a2c2f418b82670a3bc13bc8ac_Status) then
		error(id_4012ef3a2c2f418b82670a3bc13bc8ac_Return)
	end
end
tbl_Global.proc_MutexGroup_01.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.MutexGroup", "MutexGroup", "MutexGroup_01")
	local id_4012ef3a2c2f418b82670a3bc13bc8ac_itemTestCaseIndex = 1
	while (id_4012ef3a2c2f418b82670a3bc13bc8ac_itemTestCaseIndex <= tbl_Parameter.id_4012ef3a2c2f418b82670a3bc13bc8ac_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_4012ef3a2c2f418b82670a3bc13bc8ac_ReturnValue = 0
		local id_4012ef3a2c2f418b82670a3bc13bc8ac_retry = 0
		repeat
			id_4012ef3a2c2f418b82670a3bc13bc8ac_retry = (id_4012ef3a2c2f418b82670a3bc13bc8ac_retry - 1)
			local id_4012ef3a2c2f418b82670a3bc13bc8ac_repeat = 0
			repeat
				id_4012ef3a2c2f418b82670a3bc13bc8ac_repeat = (id_4012ef3a2c2f418b82670a3bc13bc8ac_repeat - 1)
				local id_4012ef3a2c2f418b82670a3bc13bc8ac_warningMsg = {Value = ""}
				local id_4012ef3a2c2f418b82670a3bc13bc8ac_Status, id_4012ef3a2c2f418b82670a3bc13bc8ac_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local dku5mko4ibu_return = tbl_Global.proc_MutexGroup_01.testProcedure({id_4012ef3a2c2f418b82670a3bc13bc8ac_warningMsg = id_4012ef3a2c2f418b82670a3bc13bc8ac_warningMsg, id_4012ef3a2c2f418b82670a3bc13bc8ac_testCase = tbl_Parameter.id_4012ef3a2c2f418b82670a3bc13bc8ac_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(dku5mko4ibu_return) then
						return dku5mko4ibu_return
					end
					if (tbl_Parameter.id_4012ef3a2c2f418b82670a3bc13bc8ac_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_4012ef3a2c2f418b82670a3bc13bc8ac_errorMsg, tbl_Parameter.id_4012ef3a2c2f418b82670a3bc13bc8ac_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_4012ef3a2c2f418b82670a3bc13bc8ac_ReturnValue = id_4012ef3a2c2f418b82670a3bc13bc8ac_Return
				if (not(id_4012ef3a2c2f418b82670a3bc13bc8ac_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_4012ef3a2c2f418b82670a3bc13bc8ac_Return))) then
					if (tbl_Parameter.id_4012ef3a2c2f418b82670a3bc13bc8ac_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_4012ef3a2c2f418b82670a3bc13bc8ac_Return, tbl_Parameter.id_4012ef3a2c2f418b82670a3bc13bc8ac_exception) then
							id_4012ef3a2c2f418b82670a3bc13bc8ac_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_4012ef3a2c2f418b82670a3bc13bc8ac_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_4012ef3a2c2f418b82670a3bc13bc8ac_errorMsg, tbl_Parameter.id_4012ef3a2c2f418b82670a3bc13bc8ac_exception, id_4012ef3a2c2f418b82670a3bc13bc8ac_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_4012ef3a2c2f418b82670a3bc13bc8ac_ReturnValue, tbl_Parameter.id_4012ef3a2c2f418b82670a3bc13bc8ac_testCase, id_4012ef3a2c2f418b82670a3bc13bc8ac_itemTestCaseIndex, id_4012ef3a2c2f418b82670a3bc13bc8ac_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(id_4012ef3a2c2f418b82670a3bc13bc8ac_repeat, id_4012ef3a2c2f418b82670a3bc13bc8ac_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_4012ef3a2c2f418b82670a3bc13bc8ac_retry, id_4012ef3a2c2f418b82670a3bc13bc8ac_ReturnValue)
		id_4012ef3a2c2f418b82670a3bc13bc8ac_itemTestCaseIndex = (id_4012ef3a2c2f418b82670a3bc13bc8ac_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MutexGroup_01.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.MutexGroup", "MutexGroup", "MutexGroup_01")
	local id_4012ef3a2c2f418b82670a3bc13bc8ac_Status, id_4012ef3a2c2f418b82670a3bc13bc8ac_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.MutexGroup:MutexGroup:MutexGroup_01:String1", "", "String")
		tbl_Local.var_String1:UpdateVariableTraceButSkipDefaultValue()
		--Parallel -  - Parallel_da58c8fc236b496f8e56fd419c857a6f
		if _OTX.Environment.IsNotTerminated() then
			local Parallel_da58c8fc236b496f8e56fd419c857a6f_Status, Parallel_da58c8fc236b496f8e56fd419c857a6f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.MutexGroup:MutexGroup:MutexGroup_01", "Activity Parallel_da58c8fc236b496f8e56fd419c857a6f will be executed")
				local Parallel_da58c8fc236b496f8e56fd419c857a6f_Returned = false
				local Parallel_da58c8fc236b496f8e56fd419c857a6f_Codes = {}
				Parallel_da58c8fc236b496f8e56fd419c857a6f_Codes.Parallel_da58c8fc236b496f8e56fd419c857a6f_L1 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local oljubiarynw_doc = require "Core.Nodes.CompoundNodes.MutexGroup.MutexGroup"
					oljubiarynw_doc.Init()
					oljubiarynw_doc.ShareGlobalVariables()
					local tbl_Global = oljubiarynw_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_da58c8fc236b496f8e56fd419c857a6f_L1_Status, Parallel_da58c8fc236b496f8e56fd419c857a6f_L1_Return = pcall(function()
						--MutexGroup -  - MutexGroup_908f2aca761648cd8aabb60453b0f941
						if _OTX.Environment.IsNotTerminated() then
							_OTX.Environment.EnterMutexGroup()
							local MutexGroup_908f2aca761648cd8aabb60453b0f941_Status, MutexGroup_908f2aca761648cd8aabb60453b0f941_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.MutexGroup:MutexGroup:MutexGroup_01", "Activity MutexGroup_908f2aca761648cd8aabb60453b0f941 will be executed")
								--Action -  - Action_9f731ab41aa8436a894589b02da6fb44
								if _OTX.Environment.IsNotTerminated() then
									local Action_9f731ab41aa8436a894589b02da6fb44_Status, Action_9f731ab41aa8436a894589b02da6fb44_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.MutexGroup:MutexGroup:MutexGroup_01", "Activity Action_9f731ab41aa8436a894589b02da6fb44 will be executed")
										if true then
											tbl_Local.var_String1.Value = _OTX.StringUtilLib.StringConcatenate({tbl_Local.var_String1.Value, "1_"})
										end
									end)
									if Action_9f731ab41aa8436a894589b02da6fb44_Status then
										if Action_9f731ab41aa8436a894589b02da6fb44_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9f731ab41aa8436a894589b02da6fb44_Return) then
												return Action_9f731ab41aa8436a894589b02da6fb44_Return
											elseif (Action_9f731ab41aa8436a894589b02da6fb44_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_9f731ab41aa8436a894589b02da6fb44_Return.Type == "break") then
												return {Type="break", Value=Action_9f731ab41aa8436a894589b02da6fb44_Return.Value}
											elseif (Action_9f731ab41aa8436a894589b02da6fb44_Return.Type == "continue") then
												return {Type="continue", Value=Action_9f731ab41aa8436a894589b02da6fb44_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_9f731ab41aa8436a894589b02da6fb44", Action_9f731ab41aa8436a894589b02da6fb44_Return)
									end
								end
								--Action -  - Action_ac7293d896a34ffcbfd03aff299807d3
								if _OTX.Environment.IsNotTerminated() then
									local Action_ac7293d896a34ffcbfd03aff299807d3_Status, Action_ac7293d896a34ffcbfd03aff299807d3_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.MutexGroup:MutexGroup:MutexGroup_01", "Activity Action_ac7293d896a34ffcbfd03aff299807d3 will be executed")
										if true then
											_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(1000, true)}, nil)
										end
									end)
									if Action_ac7293d896a34ffcbfd03aff299807d3_Status then
										if Action_ac7293d896a34ffcbfd03aff299807d3_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ac7293d896a34ffcbfd03aff299807d3_Return) then
												return Action_ac7293d896a34ffcbfd03aff299807d3_Return
											elseif (Action_ac7293d896a34ffcbfd03aff299807d3_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_ac7293d896a34ffcbfd03aff299807d3_Return.Type == "break") then
												return {Type="break", Value=Action_ac7293d896a34ffcbfd03aff299807d3_Return.Value}
											elseif (Action_ac7293d896a34ffcbfd03aff299807d3_Return.Type == "continue") then
												return {Type="continue", Value=Action_ac7293d896a34ffcbfd03aff299807d3_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_ac7293d896a34ffcbfd03aff299807d3", Action_ac7293d896a34ffcbfd03aff299807d3_Return)
									end
								end
								--Action -  - Action_92d8bf72ce9d443e81888a296845f71b
								if _OTX.Environment.IsNotTerminated() then
									local Action_92d8bf72ce9d443e81888a296845f71b_Status, Action_92d8bf72ce9d443e81888a296845f71b_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.MutexGroup:MutexGroup:MutexGroup_01", "Activity Action_92d8bf72ce9d443e81888a296845f71b will be executed")
										if true then
											tbl_Local.var_String1.Value = _OTX.StringUtilLib.StringConcatenate({tbl_Local.var_String1.Value, "3_"})
										end
									end)
									if Action_92d8bf72ce9d443e81888a296845f71b_Status then
										if Action_92d8bf72ce9d443e81888a296845f71b_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_92d8bf72ce9d443e81888a296845f71b_Return) then
												return Action_92d8bf72ce9d443e81888a296845f71b_Return
											elseif (Action_92d8bf72ce9d443e81888a296845f71b_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_92d8bf72ce9d443e81888a296845f71b_Return.Type == "break") then
												return {Type="break", Value=Action_92d8bf72ce9d443e81888a296845f71b_Return.Value}
											elseif (Action_92d8bf72ce9d443e81888a296845f71b_Return.Type == "continue") then
												return {Type="continue", Value=Action_92d8bf72ce9d443e81888a296845f71b_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_92d8bf72ce9d443e81888a296845f71b", Action_92d8bf72ce9d443e81888a296845f71b_Return)
									end
								end
							end)
							_OTX.Environment.ExitMutexGroup()
							if MutexGroup_908f2aca761648cd8aabb60453b0f941_Status then
								if MutexGroup_908f2aca761648cd8aabb60453b0f941_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(MutexGroup_908f2aca761648cd8aabb60453b0f941_Return) then
										return MutexGroup_908f2aca761648cd8aabb60453b0f941_Return
									elseif (MutexGroup_908f2aca761648cd8aabb60453b0f941_Return.Type == "return") then
										return {Type="return"}
									elseif (MutexGroup_908f2aca761648cd8aabb60453b0f941_Return.Type == "break") then
										return {Type="break", Value=MutexGroup_908f2aca761648cd8aabb60453b0f941_Return.Value}
									elseif (MutexGroup_908f2aca761648cd8aabb60453b0f941_Return.Type == "continue") then
										return {Type="continue", Value=MutexGroup_908f2aca761648cd8aabb60453b0f941_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("MutexGroup_908f2aca761648cd8aabb60453b0f941", MutexGroup_908f2aca761648cd8aabb60453b0f941_Return)
							end
						end
					end)
					if Parallel_da58c8fc236b496f8e56fd419c857a6f_L1_Status then
						if Parallel_da58c8fc236b496f8e56fd419c857a6f_L1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_da58c8fc236b496f8e56fd419c857a6f_L1_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_da58c8fc236b496f8e56fd419c857a6f_L1_Return)
							elseif (Parallel_da58c8fc236b496f8e56fd419c857a6f_L1_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_da58c8fc236b496f8e56fd419c857a6f_L1_Return.Type == "break") then
								return {Type="break", Value=Parallel_da58c8fc236b496f8e56fd419c857a6f_L1_Return.Value}
							elseif (Parallel_da58c8fc236b496f8e56fd419c857a6f_L1_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_da58c8fc236b496f8e56fd419c857a6f_L1_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_da58c8fc236b496f8e56fd419c857a6f_L1_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_da58c8fc236b496f8e56fd419c857a6f_Codes.Parallel_da58c8fc236b496f8e56fd419c857a6f_L2 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local voy0t3xjrvo_doc = require "Core.Nodes.CompoundNodes.MutexGroup.MutexGroup"
					voy0t3xjrvo_doc.Init()
					voy0t3xjrvo_doc.ShareGlobalVariables()
					local tbl_Global = voy0t3xjrvo_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_da58c8fc236b496f8e56fd419c857a6f_L2_Status, Parallel_da58c8fc236b496f8e56fd419c857a6f_L2_Return = pcall(function()
						--MutexGroup -  - MutexGroup_785834548aa34136813942ac1f84044f
						if _OTX.Environment.IsNotTerminated() then
							_OTX.Environment.EnterMutexGroup()
							local MutexGroup_785834548aa34136813942ac1f84044f_Status, MutexGroup_785834548aa34136813942ac1f84044f_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.MutexGroup:MutexGroup:MutexGroup_01", "Activity MutexGroup_785834548aa34136813942ac1f84044f will be executed")
								--Action -  - Action_a1683c7e777f43caa792b608e4746e5c
								if _OTX.Environment.IsNotTerminated() then
									local Action_a1683c7e777f43caa792b608e4746e5c_Status, Action_a1683c7e777f43caa792b608e4746e5c_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.MutexGroup:MutexGroup:MutexGroup_01", "Activity Action_a1683c7e777f43caa792b608e4746e5c will be executed")
										if true then
											tbl_Local.var_String1.Value = _OTX.StringUtilLib.StringConcatenate({tbl_Local.var_String1.Value, "2_"})
										end
									end)
									if Action_a1683c7e777f43caa792b608e4746e5c_Status then
										if Action_a1683c7e777f43caa792b608e4746e5c_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a1683c7e777f43caa792b608e4746e5c_Return) then
												return Action_a1683c7e777f43caa792b608e4746e5c_Return
											elseif (Action_a1683c7e777f43caa792b608e4746e5c_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_a1683c7e777f43caa792b608e4746e5c_Return.Type == "break") then
												return {Type="break", Value=Action_a1683c7e777f43caa792b608e4746e5c_Return.Value}
											elseif (Action_a1683c7e777f43caa792b608e4746e5c_Return.Type == "continue") then
												return {Type="continue", Value=Action_a1683c7e777f43caa792b608e4746e5c_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_a1683c7e777f43caa792b608e4746e5c", Action_a1683c7e777f43caa792b608e4746e5c_Return)
									end
								end
								--Action -  - Action_efbae3212261427d8f427fa994e49155
								if _OTX.Environment.IsNotTerminated() then
									local Action_efbae3212261427d8f427fa994e49155_Status, Action_efbae3212261427d8f427fa994e49155_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.MutexGroup:MutexGroup:MutexGroup_01", "Activity Action_efbae3212261427d8f427fa994e49155 will be executed")
										if true then
											_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(1000, true)}, nil)
										end
									end)
									if Action_efbae3212261427d8f427fa994e49155_Status then
										if Action_efbae3212261427d8f427fa994e49155_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_efbae3212261427d8f427fa994e49155_Return) then
												return Action_efbae3212261427d8f427fa994e49155_Return
											elseif (Action_efbae3212261427d8f427fa994e49155_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_efbae3212261427d8f427fa994e49155_Return.Type == "break") then
												return {Type="break", Value=Action_efbae3212261427d8f427fa994e49155_Return.Value}
											elseif (Action_efbae3212261427d8f427fa994e49155_Return.Type == "continue") then
												return {Type="continue", Value=Action_efbae3212261427d8f427fa994e49155_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_efbae3212261427d8f427fa994e49155", Action_efbae3212261427d8f427fa994e49155_Return)
									end
								end
								--Action -  - Action_a404d3e019204275870cc1934642980f
								if _OTX.Environment.IsNotTerminated() then
									local Action_a404d3e019204275870cc1934642980f_Status, Action_a404d3e019204275870cc1934642980f_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.MutexGroup:MutexGroup:MutexGroup_01", "Activity Action_a404d3e019204275870cc1934642980f will be executed")
										if true then
											tbl_Local.var_String1.Value = _OTX.StringUtilLib.StringConcatenate({tbl_Local.var_String1.Value, "4_"})
										end
									end)
									if Action_a404d3e019204275870cc1934642980f_Status then
										if Action_a404d3e019204275870cc1934642980f_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a404d3e019204275870cc1934642980f_Return) then
												return Action_a404d3e019204275870cc1934642980f_Return
											elseif (Action_a404d3e019204275870cc1934642980f_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_a404d3e019204275870cc1934642980f_Return.Type == "break") then
												return {Type="break", Value=Action_a404d3e019204275870cc1934642980f_Return.Value}
											elseif (Action_a404d3e019204275870cc1934642980f_Return.Type == "continue") then
												return {Type="continue", Value=Action_a404d3e019204275870cc1934642980f_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_a404d3e019204275870cc1934642980f", Action_a404d3e019204275870cc1934642980f_Return)
									end
								end
							end)
							_OTX.Environment.ExitMutexGroup()
							if MutexGroup_785834548aa34136813942ac1f84044f_Status then
								if MutexGroup_785834548aa34136813942ac1f84044f_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(MutexGroup_785834548aa34136813942ac1f84044f_Return) then
										return MutexGroup_785834548aa34136813942ac1f84044f_Return
									elseif (MutexGroup_785834548aa34136813942ac1f84044f_Return.Type == "return") then
										return {Type="return"}
									elseif (MutexGroup_785834548aa34136813942ac1f84044f_Return.Type == "break") then
										return {Type="break", Value=MutexGroup_785834548aa34136813942ac1f84044f_Return.Value}
									elseif (MutexGroup_785834548aa34136813942ac1f84044f_Return.Type == "continue") then
										return {Type="continue", Value=MutexGroup_785834548aa34136813942ac1f84044f_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("MutexGroup_785834548aa34136813942ac1f84044f", MutexGroup_785834548aa34136813942ac1f84044f_Return)
							end
						end
					end)
					if Parallel_da58c8fc236b496f8e56fd419c857a6f_L2_Status then
						if Parallel_da58c8fc236b496f8e56fd419c857a6f_L2_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_da58c8fc236b496f8e56fd419c857a6f_L2_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_da58c8fc236b496f8e56fd419c857a6f_L2_Return)
							elseif (Parallel_da58c8fc236b496f8e56fd419c857a6f_L2_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_da58c8fc236b496f8e56fd419c857a6f_L2_Return.Type == "break") then
								return {Type="break", Value=Parallel_da58c8fc236b496f8e56fd419c857a6f_L2_Return.Value}
							elseif (Parallel_da58c8fc236b496f8e56fd419c857a6f_L2_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_da58c8fc236b496f8e56fd419c857a6f_L2_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_da58c8fc236b496f8e56fd419c857a6f_L2_Return)
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
				local Parallel_da58c8fc236b496f8e56fd419c857a6f_Threads = {}
				Parallel_da58c8fc236b496f8e56fd419c857a6f_Threads.Parallel_da58c8fc236b496f8e56fd419c857a6f_L1 = llthreads2.new(Parallel_da58c8fc236b496f8e56fd419c857a6f_Codes.Parallel_da58c8fc236b496f8e56fd419c857a6f_L1, _OTX.Environment.EnterLane, parentId)
				Parallel_da58c8fc236b496f8e56fd419c857a6f_Threads.Parallel_da58c8fc236b496f8e56fd419c857a6f_L2 = llthreads2.new(Parallel_da58c8fc236b496f8e56fd419c857a6f_Codes.Parallel_da58c8fc236b496f8e56fd419c857a6f_L2, _OTX.Environment.EnterLane, parentId)
				local Parallel_da58c8fc236b496f8e56fd419c857a6f_Status = {}
				Parallel_da58c8fc236b496f8e56fd419c857a6f_Status.Parallel_da58c8fc236b496f8e56fd419c857a6f_L1 = Parallel_da58c8fc236b496f8e56fd419c857a6f_Threads.Parallel_da58c8fc236b496f8e56fd419c857a6f_L1:start()
				Parallel_da58c8fc236b496f8e56fd419c857a6f_Status.Parallel_da58c8fc236b496f8e56fd419c857a6f_L2 = Parallel_da58c8fc236b496f8e56fd419c857a6f_Threads.Parallel_da58c8fc236b496f8e56fd419c857a6f_L2:start()
				for bvzoqyh0jea_key, nrbypvbzmoy_value in pairs(Parallel_da58c8fc236b496f8e56fd419c857a6f_Status) do
					--Status: nil -> timeout, false -> error, true -> ok
					local wkcuixkw215_Status, wkcuixkw215_Return = nrbypvbzmoy_value:join()
					if wkcuixkw215_Status then
						if (wkcuixkw215_Return ~= nil) then
							Parallel_da58c8fc236b496f8e56fd419c857a6f_Returned = true
						end
					end
				end
				local Parallel_da58c8fc236b496f8e56fd419c857a6f_FirstException
				Parallel_da58c8fc236b496f8e56fd419c857a6f_FirstException = _OTX.Environment.GetFirstExceptionParallel(parentId)
				local Parallel_da58c8fc236b496f8e56fd419c857a6f_UnitTestResult = _OTX.Environment.GetFirstReturnValuenParallel(parentId)
				_OTX.Environment.ExitParallel()
				if Parallel_da58c8fc236b496f8e56fd419c857a6f_FirstException then
					error(Parallel_da58c8fc236b496f8e56fd419c857a6f_FirstException)
				end
				if Parallel_da58c8fc236b496f8e56fd419c857a6f_UnitTestResult then
					return Parallel_da58c8fc236b496f8e56fd419c857a6f_UnitTestResult
				end
				if Parallel_da58c8fc236b496f8e56fd419c857a6f_Returned then
					return {Type="return"}
				end
			end)
			if Parallel_da58c8fc236b496f8e56fd419c857a6f_Status then
				if Parallel_da58c8fc236b496f8e56fd419c857a6f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_da58c8fc236b496f8e56fd419c857a6f_Return) then
						return Parallel_da58c8fc236b496f8e56fd419c857a6f_Return
					elseif (Parallel_da58c8fc236b496f8e56fd419c857a6f_Return.Type == "return") then
						return {Type="return"}
					elseif (Parallel_da58c8fc236b496f8e56fd419c857a6f_Return.Type == "break") then
						return {Type="break", Value=Parallel_da58c8fc236b496f8e56fd419c857a6f_Return.Value}
					elseif (Parallel_da58c8fc236b496f8e56fd419c857a6f_Return.Type == "continue") then
						return {Type="continue", Value=Parallel_da58c8fc236b496f8e56fd419c857a6f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Parallel_da58c8fc236b496f8e56fd419c857a6f", Parallel_da58c8fc236b496f8e56fd419c857a6f_Return)
			end
		end
		--Action -  - Action_144395f6891f466688c26afdbb31864f
		if _OTX.Environment.IsNotTerminated() then
			local Action_144395f6891f466688c26afdbb31864f_Status, Action_144395f6891f466688c26afdbb31864f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.MutexGroup:MutexGroup:MutexGroup_01", "Activity Action_144395f6891f466688c26afdbb31864f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((tbl_Local.var_String1.Value == "1_3_2_4_") or (tbl_Local.var_String1.Value == "2_4_1_3_")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.CompoundNodes.MutexGroup@MutexGroup@MutexGroup_01", "id_3309399b44f446c28409fbc9cd499924", "Action_144395f6891f466688c26afdbb31864f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_144395f6891f466688c26afdbb31864f_Status then
				if Action_144395f6891f466688c26afdbb31864f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_144395f6891f466688c26afdbb31864f_Return) then
						return Action_144395f6891f466688c26afdbb31864f_Return
					elseif (Action_144395f6891f466688c26afdbb31864f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_144395f6891f466688c26afdbb31864f_Return.Type == "break") then
						return {Type="break", Value=Action_144395f6891f466688c26afdbb31864f_Return.Value}
					elseif (Action_144395f6891f466688c26afdbb31864f_Return.Type == "continue") then
						return {Type="continue", Value=Action_144395f6891f466688c26afdbb31864f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_144395f6891f466688c26afdbb31864f", Action_144395f6891f466688c26afdbb31864f_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_4012ef3a2c2f418b82670a3bc13bc8ac_Status) then
		error(id_4012ef3a2c2f418b82670a3bc13bc8ac_Return)
	end
	return id_4012ef3a2c2f418b82670a3bc13bc8ac_Return
end
tbl_Global.proc_MutexGroup_02.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.MutexGroup", "MutexGroup", "MutexGroup_02")
	local TestProcedure_d3916656061746bc85f179ec4f24751e_Status, TestProcedure_d3916656061746bc85f179ec4f24751e_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryctqo3uiudah = {}
		tbl_Temporaryctqo3uiudah.TestProcedure_d3916656061746bc85f179ec4f24751e_maxIndex = 1
		tbl_Temporaryctqo3uiudah.TestProcedure_d3916656061746bc85f179ec4f24751e_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.MutexGroup:MutexGroup:MutexGroup_02"
		tbl_Global.proc_MutexGroup_02.testCaseProcedure(tbl_Temporaryctqo3uiudah)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_d3916656061746bc85f179ec4f24751e_Status) then
		error(TestProcedure_d3916656061746bc85f179ec4f24751e_Return)
	end
end
tbl_Global.proc_MutexGroup_02.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.MutexGroup", "MutexGroup", "MutexGroup_02")
	local TestProcedure_d3916656061746bc85f179ec4f24751e_itemTestCaseIndex = 1
	while (TestProcedure_d3916656061746bc85f179ec4f24751e_itemTestCaseIndex <= tbl_Parameter.TestProcedure_d3916656061746bc85f179ec4f24751e_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_d3916656061746bc85f179ec4f24751e_ReturnValue = 0
		local TestProcedure_d3916656061746bc85f179ec4f24751e_retry = 0
		repeat
			TestProcedure_d3916656061746bc85f179ec4f24751e_retry = (TestProcedure_d3916656061746bc85f179ec4f24751e_retry - 1)
			local TestProcedure_d3916656061746bc85f179ec4f24751e_repeat = 0
			repeat
				TestProcedure_d3916656061746bc85f179ec4f24751e_repeat = (TestProcedure_d3916656061746bc85f179ec4f24751e_repeat - 1)
				local TestProcedure_d3916656061746bc85f179ec4f24751e_warningMsg = {Value = ""}
				local TestProcedure_d3916656061746bc85f179ec4f24751e_Status, TestProcedure_d3916656061746bc85f179ec4f24751e_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local zllwkgqfxyh_return = tbl_Global.proc_MutexGroup_02.testProcedure({TestProcedure_d3916656061746bc85f179ec4f24751e_warningMsg = TestProcedure_d3916656061746bc85f179ec4f24751e_warningMsg, TestProcedure_d3916656061746bc85f179ec4f24751e_testCase = tbl_Parameter.TestProcedure_d3916656061746bc85f179ec4f24751e_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(zllwkgqfxyh_return) then
						return zllwkgqfxyh_return
					end
					if (tbl_Parameter.TestProcedure_d3916656061746bc85f179ec4f24751e_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_d3916656061746bc85f179ec4f24751e_errorMsg, tbl_Parameter.TestProcedure_d3916656061746bc85f179ec4f24751e_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_d3916656061746bc85f179ec4f24751e_ReturnValue = TestProcedure_d3916656061746bc85f179ec4f24751e_Return
				if (not(TestProcedure_d3916656061746bc85f179ec4f24751e_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_d3916656061746bc85f179ec4f24751e_Return))) then
					if (tbl_Parameter.TestProcedure_d3916656061746bc85f179ec4f24751e_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_d3916656061746bc85f179ec4f24751e_Return, tbl_Parameter.TestProcedure_d3916656061746bc85f179ec4f24751e_exception) then
							TestProcedure_d3916656061746bc85f179ec4f24751e_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_d3916656061746bc85f179ec4f24751e_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_d3916656061746bc85f179ec4f24751e_errorMsg, tbl_Parameter.TestProcedure_d3916656061746bc85f179ec4f24751e_exception, TestProcedure_d3916656061746bc85f179ec4f24751e_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_d3916656061746bc85f179ec4f24751e_ReturnValue, tbl_Parameter.TestProcedure_d3916656061746bc85f179ec4f24751e_testCase, TestProcedure_d3916656061746bc85f179ec4f24751e_itemTestCaseIndex, TestProcedure_d3916656061746bc85f179ec4f24751e_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_d3916656061746bc85f179ec4f24751e_repeat, TestProcedure_d3916656061746bc85f179ec4f24751e_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_d3916656061746bc85f179ec4f24751e_retry, TestProcedure_d3916656061746bc85f179ec4f24751e_ReturnValue)
		TestProcedure_d3916656061746bc85f179ec4f24751e_itemTestCaseIndex = (TestProcedure_d3916656061746bc85f179ec4f24751e_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MutexGroup_02.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.MutexGroup", "MutexGroup", "MutexGroup_02")
	local TestProcedure_d3916656061746bc85f179ec4f24751e_Status, TestProcedure_d3916656061746bc85f179ec4f24751e_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.MutexGroup:MutexGroup:MutexGroup_02:String1", "", "String")
		tbl_Local.var_String1:UpdateVariableTraceButSkipDefaultValue()
		--Parallel -  - Parallel_3398cadf96b744cda7a8695bff9a3c94
		if _OTX.Environment.IsNotTerminated() then
			local Parallel_3398cadf96b744cda7a8695bff9a3c94_Status, Parallel_3398cadf96b744cda7a8695bff9a3c94_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.MutexGroup:MutexGroup:MutexGroup_02", "Activity Parallel_3398cadf96b744cda7a8695bff9a3c94 will be executed")
				local Parallel_3398cadf96b744cda7a8695bff9a3c94_Returned = false
				local Parallel_3398cadf96b744cda7a8695bff9a3c94_Codes = {}
				Parallel_3398cadf96b744cda7a8695bff9a3c94_Codes.Parallel_3398cadf96b744cda7a8695bff9a3c94_L1 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local bbqhasosga3_doc = require "Core.Nodes.CompoundNodes.MutexGroup.MutexGroup"
					bbqhasosga3_doc.Init()
					bbqhasosga3_doc.ShareGlobalVariables()
					local tbl_Global = bbqhasosga3_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_3398cadf96b744cda7a8695bff9a3c94_L1_Status, Parallel_3398cadf96b744cda7a8695bff9a3c94_L1_Return = pcall(function()
						--MutexGroup -  - MutexGroup_594fa0092ab945ea85112189ca26e458
						if _OTX.Environment.IsNotTerminated() then
							_OTX.Environment.EnterMutexGroup()
							local MutexGroup_594fa0092ab945ea85112189ca26e458_Status, MutexGroup_594fa0092ab945ea85112189ca26e458_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.MutexGroup:MutexGroup:MutexGroup_02", "Activity MutexGroup_594fa0092ab945ea85112189ca26e458 will be executed")
								--Action -  - Action_b2d71e46264a4b2babbb5832f8402c97
								if _OTX.Environment.IsNotTerminated() then
									local Action_b2d71e46264a4b2babbb5832f8402c97_Status, Action_b2d71e46264a4b2babbb5832f8402c97_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.MutexGroup:MutexGroup:MutexGroup_02", "Activity Action_b2d71e46264a4b2babbb5832f8402c97 will be executed")
										if true then
											_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(1000, true)}, nil)
										end
									end)
									if Action_b2d71e46264a4b2babbb5832f8402c97_Status then
										if Action_b2d71e46264a4b2babbb5832f8402c97_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b2d71e46264a4b2babbb5832f8402c97_Return) then
												return Action_b2d71e46264a4b2babbb5832f8402c97_Return
											elseif (Action_b2d71e46264a4b2babbb5832f8402c97_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_b2d71e46264a4b2babbb5832f8402c97_Return.Type == "break") then
												return {Type="break", Value=Action_b2d71e46264a4b2babbb5832f8402c97_Return.Value}
											elseif (Action_b2d71e46264a4b2babbb5832f8402c97_Return.Type == "continue") then
												return {Type="continue", Value=Action_b2d71e46264a4b2babbb5832f8402c97_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_b2d71e46264a4b2babbb5832f8402c97", Action_b2d71e46264a4b2babbb5832f8402c97_Return)
									end
								end
								--Action -  - Action_3d4450dfb9174c72997d654deca6e7a1
								if _OTX.Environment.IsNotTerminated() then
									local Action_3d4450dfb9174c72997d654deca6e7a1_Status, Action_3d4450dfb9174c72997d654deca6e7a1_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.MutexGroup:MutexGroup:MutexGroup_02", "Activity Action_3d4450dfb9174c72997d654deca6e7a1 will be executed")
										if true then
											tbl_Local.var_String1.Value = _OTX.StringUtilLib.StringConcatenate({tbl_Local.var_String1.Value, "1_"})
										end
									end)
									if Action_3d4450dfb9174c72997d654deca6e7a1_Status then
										if Action_3d4450dfb9174c72997d654deca6e7a1_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3d4450dfb9174c72997d654deca6e7a1_Return) then
												return Action_3d4450dfb9174c72997d654deca6e7a1_Return
											elseif (Action_3d4450dfb9174c72997d654deca6e7a1_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_3d4450dfb9174c72997d654deca6e7a1_Return.Type == "break") then
												return {Type="break", Value=Action_3d4450dfb9174c72997d654deca6e7a1_Return.Value}
											elseif (Action_3d4450dfb9174c72997d654deca6e7a1_Return.Type == "continue") then
												return {Type="continue", Value=Action_3d4450dfb9174c72997d654deca6e7a1_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_3d4450dfb9174c72997d654deca6e7a1", Action_3d4450dfb9174c72997d654deca6e7a1_Return)
									end
								end
							end)
							_OTX.Environment.ExitMutexGroup()
							if MutexGroup_594fa0092ab945ea85112189ca26e458_Status then
								if MutexGroup_594fa0092ab945ea85112189ca26e458_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(MutexGroup_594fa0092ab945ea85112189ca26e458_Return) then
										return MutexGroup_594fa0092ab945ea85112189ca26e458_Return
									elseif (MutexGroup_594fa0092ab945ea85112189ca26e458_Return.Type == "return") then
										return {Type="return"}
									elseif (MutexGroup_594fa0092ab945ea85112189ca26e458_Return.Type == "break") then
										return {Type="break", Value=MutexGroup_594fa0092ab945ea85112189ca26e458_Return.Value}
									elseif (MutexGroup_594fa0092ab945ea85112189ca26e458_Return.Type == "continue") then
										return {Type="continue", Value=MutexGroup_594fa0092ab945ea85112189ca26e458_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("MutexGroup_594fa0092ab945ea85112189ca26e458", MutexGroup_594fa0092ab945ea85112189ca26e458_Return)
							end
						end
					end)
					if Parallel_3398cadf96b744cda7a8695bff9a3c94_L1_Status then
						if Parallel_3398cadf96b744cda7a8695bff9a3c94_L1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_3398cadf96b744cda7a8695bff9a3c94_L1_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_3398cadf96b744cda7a8695bff9a3c94_L1_Return)
							elseif (Parallel_3398cadf96b744cda7a8695bff9a3c94_L1_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_3398cadf96b744cda7a8695bff9a3c94_L1_Return.Type == "break") then
								return {Type="break", Value=Parallel_3398cadf96b744cda7a8695bff9a3c94_L1_Return.Value}
							elseif (Parallel_3398cadf96b744cda7a8695bff9a3c94_L1_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_3398cadf96b744cda7a8695bff9a3c94_L1_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_3398cadf96b744cda7a8695bff9a3c94_L1_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_3398cadf96b744cda7a8695bff9a3c94_Codes.Parallel_3398cadf96b744cda7a8695bff9a3c94_L2 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local ovme0jg3aqi_doc = require "Core.Nodes.CompoundNodes.MutexGroup.MutexGroup"
					ovme0jg3aqi_doc.Init()
					ovme0jg3aqi_doc.ShareGlobalVariables()
					local tbl_Global = ovme0jg3aqi_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_3398cadf96b744cda7a8695bff9a3c94_L2_Status, Parallel_3398cadf96b744cda7a8695bff9a3c94_L2_Return = pcall(function()
						--Action -  - Action_6776690296114934921041b5af07fc4c
						if _OTX.Environment.IsNotTerminated() then
							local Action_6776690296114934921041b5af07fc4c_Status, Action_6776690296114934921041b5af07fc4c_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.MutexGroup:MutexGroup:MutexGroup_02", "Activity Action_6776690296114934921041b5af07fc4c will be executed")
								if true then
									tbl_Local.var_String1.Value = _OTX.StringUtilLib.StringConcatenate({tbl_Local.var_String1.Value, "2_"})
								end
							end)
							if Action_6776690296114934921041b5af07fc4c_Status then
								if Action_6776690296114934921041b5af07fc4c_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6776690296114934921041b5af07fc4c_Return) then
										return Action_6776690296114934921041b5af07fc4c_Return
									elseif (Action_6776690296114934921041b5af07fc4c_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_6776690296114934921041b5af07fc4c_Return.Type == "break") then
										return {Type="break", Value=Action_6776690296114934921041b5af07fc4c_Return.Value}
									elseif (Action_6776690296114934921041b5af07fc4c_Return.Type == "continue") then
										return {Type="continue", Value=Action_6776690296114934921041b5af07fc4c_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_6776690296114934921041b5af07fc4c", Action_6776690296114934921041b5af07fc4c_Return)
							end
						end
					end)
					if Parallel_3398cadf96b744cda7a8695bff9a3c94_L2_Status then
						if Parallel_3398cadf96b744cda7a8695bff9a3c94_L2_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_3398cadf96b744cda7a8695bff9a3c94_L2_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_3398cadf96b744cda7a8695bff9a3c94_L2_Return)
							elseif (Parallel_3398cadf96b744cda7a8695bff9a3c94_L2_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_3398cadf96b744cda7a8695bff9a3c94_L2_Return.Type == "break") then
								return {Type="break", Value=Parallel_3398cadf96b744cda7a8695bff9a3c94_L2_Return.Value}
							elseif (Parallel_3398cadf96b744cda7a8695bff9a3c94_L2_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_3398cadf96b744cda7a8695bff9a3c94_L2_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_3398cadf96b744cda7a8695bff9a3c94_L2_Return)
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
				local Parallel_3398cadf96b744cda7a8695bff9a3c94_Threads = {}
				Parallel_3398cadf96b744cda7a8695bff9a3c94_Threads.Parallel_3398cadf96b744cda7a8695bff9a3c94_L1 = llthreads2.new(Parallel_3398cadf96b744cda7a8695bff9a3c94_Codes.Parallel_3398cadf96b744cda7a8695bff9a3c94_L1, _OTX.Environment.EnterLane, parentId)
				Parallel_3398cadf96b744cda7a8695bff9a3c94_Threads.Parallel_3398cadf96b744cda7a8695bff9a3c94_L2 = llthreads2.new(Parallel_3398cadf96b744cda7a8695bff9a3c94_Codes.Parallel_3398cadf96b744cda7a8695bff9a3c94_L2, _OTX.Environment.EnterLane, parentId)
				local Parallel_3398cadf96b744cda7a8695bff9a3c94_Status = {}
				Parallel_3398cadf96b744cda7a8695bff9a3c94_Status.Parallel_3398cadf96b744cda7a8695bff9a3c94_L1 = Parallel_3398cadf96b744cda7a8695bff9a3c94_Threads.Parallel_3398cadf96b744cda7a8695bff9a3c94_L1:start()
				Parallel_3398cadf96b744cda7a8695bff9a3c94_Status.Parallel_3398cadf96b744cda7a8695bff9a3c94_L2 = Parallel_3398cadf96b744cda7a8695bff9a3c94_Threads.Parallel_3398cadf96b744cda7a8695bff9a3c94_L2:start()
				for b2acxw0o2do_key, qeodeib5qa0_value in pairs(Parallel_3398cadf96b744cda7a8695bff9a3c94_Status) do
					--Status: nil -> timeout, false -> error, true -> ok
					local bhfq5qbydth_Status, bhfq5qbydth_Return = qeodeib5qa0_value:join()
					if bhfq5qbydth_Status then
						if (bhfq5qbydth_Return ~= nil) then
							Parallel_3398cadf96b744cda7a8695bff9a3c94_Returned = true
						end
					end
				end
				local Parallel_3398cadf96b744cda7a8695bff9a3c94_FirstException
				Parallel_3398cadf96b744cda7a8695bff9a3c94_FirstException = _OTX.Environment.GetFirstExceptionParallel(parentId)
				local Parallel_3398cadf96b744cda7a8695bff9a3c94_UnitTestResult = _OTX.Environment.GetFirstReturnValuenParallel(parentId)
				_OTX.Environment.ExitParallel()
				if Parallel_3398cadf96b744cda7a8695bff9a3c94_FirstException then
					error(Parallel_3398cadf96b744cda7a8695bff9a3c94_FirstException)
				end
				if Parallel_3398cadf96b744cda7a8695bff9a3c94_UnitTestResult then
					return Parallel_3398cadf96b744cda7a8695bff9a3c94_UnitTestResult
				end
				if Parallel_3398cadf96b744cda7a8695bff9a3c94_Returned then
					return {Type="return"}
				end
			end)
			if Parallel_3398cadf96b744cda7a8695bff9a3c94_Status then
				if Parallel_3398cadf96b744cda7a8695bff9a3c94_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_3398cadf96b744cda7a8695bff9a3c94_Return) then
						return Parallel_3398cadf96b744cda7a8695bff9a3c94_Return
					elseif (Parallel_3398cadf96b744cda7a8695bff9a3c94_Return.Type == "return") then
						return {Type="return"}
					elseif (Parallel_3398cadf96b744cda7a8695bff9a3c94_Return.Type == "break") then
						return {Type="break", Value=Parallel_3398cadf96b744cda7a8695bff9a3c94_Return.Value}
					elseif (Parallel_3398cadf96b744cda7a8695bff9a3c94_Return.Type == "continue") then
						return {Type="continue", Value=Parallel_3398cadf96b744cda7a8695bff9a3c94_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Parallel_3398cadf96b744cda7a8695bff9a3c94", Parallel_3398cadf96b744cda7a8695bff9a3c94_Return)
			end
		end
		--Action -  - Action_c2a8eb851e394e0f952978de0c67adbe
		if _OTX.Environment.IsNotTerminated() then
			local Action_c2a8eb851e394e0f952978de0c67adbe_Status, Action_c2a8eb851e394e0f952978de0c67adbe_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.MutexGroup:MutexGroup:MutexGroup_02", "Activity Action_c2a8eb851e394e0f952978de0c67adbe will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((tbl_Local.var_String1.Value == "1_2_") or (tbl_Local.var_String1.Value == "2_1_")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.CompoundNodes.MutexGroup@MutexGroup@MutexGroup_02", "id_3309399b44f446c28409fbc9cd499924", "Action_c2a8eb851e394e0f952978de0c67adbe", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_c2a8eb851e394e0f952978de0c67adbe_Status then
				if Action_c2a8eb851e394e0f952978de0c67adbe_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c2a8eb851e394e0f952978de0c67adbe_Return) then
						return Action_c2a8eb851e394e0f952978de0c67adbe_Return
					elseif (Action_c2a8eb851e394e0f952978de0c67adbe_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c2a8eb851e394e0f952978de0c67adbe_Return.Type == "break") then
						return {Type="break", Value=Action_c2a8eb851e394e0f952978de0c67adbe_Return.Value}
					elseif (Action_c2a8eb851e394e0f952978de0c67adbe_Return.Type == "continue") then
						return {Type="continue", Value=Action_c2a8eb851e394e0f952978de0c67adbe_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c2a8eb851e394e0f952978de0c67adbe", Action_c2a8eb851e394e0f952978de0c67adbe_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_d3916656061746bc85f179ec4f24751e_Status) then
		error(TestProcedure_d3916656061746bc85f179ec4f24751e_Return)
	end
	return TestProcedure_d3916656061746bc85f179ec4f24751e_Return
end
tbl_Global.proc_MutexGroup_03.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.MutexGroup", "MutexGroup", "MutexGroup_03")
	local TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_Status, TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarysvm2ju2klt2 = {}
		tbl_Temporarysvm2ju2klt2.TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_maxIndex = 1
		tbl_Temporarysvm2ju2klt2.TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.MutexGroup:MutexGroup:MutexGroup_03"
		tbl_Global.proc_MutexGroup_03.testCaseProcedure(tbl_Temporarysvm2ju2klt2)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_Status) then
		error(TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_Return)
	end
end
tbl_Global.proc_MutexGroup_03.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.MutexGroup", "MutexGroup", "MutexGroup_03")
	local TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_itemTestCaseIndex = 1
	while (TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_itemTestCaseIndex <= tbl_Parameter.TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_ReturnValue = 0
		local TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_retry = 0
		repeat
			TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_retry = (TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_retry - 1)
			local TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_repeat = 0
			repeat
				TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_repeat = (TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_repeat - 1)
				local TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_warningMsg = {Value = ""}
				local TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_Status, TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ruudijlxqrc_return = tbl_Global.proc_MutexGroup_03.testProcedure({TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_warningMsg = TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_warningMsg, TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_testCase = tbl_Parameter.TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ruudijlxqrc_return) then
						return ruudijlxqrc_return
					end
					if (tbl_Parameter.TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_errorMsg, tbl_Parameter.TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_ReturnValue = TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_Return
				if (not(TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_Return))) then
					if (tbl_Parameter.TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_Return, tbl_Parameter.TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_exception) then
							TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_errorMsg, tbl_Parameter.TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_exception, TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_ReturnValue, tbl_Parameter.TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_testCase, TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_itemTestCaseIndex, TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_repeat, TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_retry, TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_ReturnValue)
		TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_itemTestCaseIndex = (TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_MutexGroup_03.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.MutexGroup", "MutexGroup", "MutexGroup_03")
	local TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_Status, TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_String1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.MutexGroup:MutexGroup:MutexGroup_03:String1", "", "String")
		tbl_Local.var_String1:UpdateVariableTraceButSkipDefaultValue()
		--Parallel -  - Parallel_cad01b20751b4463a552717dbc139ddd
		if _OTX.Environment.IsNotTerminated() then
			local Parallel_cad01b20751b4463a552717dbc139ddd_Status, Parallel_cad01b20751b4463a552717dbc139ddd_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.MutexGroup:MutexGroup:MutexGroup_03", "Activity Parallel_cad01b20751b4463a552717dbc139ddd will be executed")
				local Parallel_cad01b20751b4463a552717dbc139ddd_Returned = false
				local Parallel_cad01b20751b4463a552717dbc139ddd_Codes = {}
				Parallel_cad01b20751b4463a552717dbc139ddd_Codes.Parallel_cad01b20751b4463a552717dbc139ddd_L1 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local qyi14jtrtp1_doc = require "Core.Nodes.CompoundNodes.MutexGroup.MutexGroup"
					qyi14jtrtp1_doc.Init()
					qyi14jtrtp1_doc.ShareGlobalVariables()
					local tbl_Global = qyi14jtrtp1_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_cad01b20751b4463a552717dbc139ddd_L1_Status, Parallel_cad01b20751b4463a552717dbc139ddd_L1_Return = pcall(function()
						--Action -  - Action_b633793c59c7428788af2740e74a8a7a
						if _OTX.Environment.IsNotTerminated() then
							local Action_b633793c59c7428788af2740e74a8a7a_Status, Action_b633793c59c7428788af2740e74a8a7a_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.MutexGroup:MutexGroup:MutexGroup_03", "Activity Action_b633793c59c7428788af2740e74a8a7a will be executed")
								if true then
									tbl_Local.var_String1.Value = _OTX.StringUtilLib.StringConcatenate({tbl_Local.var_String1.Value, "1_"})
								end
							end)
							if Action_b633793c59c7428788af2740e74a8a7a_Status then
								if Action_b633793c59c7428788af2740e74a8a7a_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b633793c59c7428788af2740e74a8a7a_Return) then
										return Action_b633793c59c7428788af2740e74a8a7a_Return
									elseif (Action_b633793c59c7428788af2740e74a8a7a_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_b633793c59c7428788af2740e74a8a7a_Return.Type == "break") then
										return {Type="break", Value=Action_b633793c59c7428788af2740e74a8a7a_Return.Value}
									elseif (Action_b633793c59c7428788af2740e74a8a7a_Return.Type == "continue") then
										return {Type="continue", Value=Action_b633793c59c7428788af2740e74a8a7a_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_b633793c59c7428788af2740e74a8a7a", Action_b633793c59c7428788af2740e74a8a7a_Return)
							end
						end
					end)
					if Parallel_cad01b20751b4463a552717dbc139ddd_L1_Status then
						if Parallel_cad01b20751b4463a552717dbc139ddd_L1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_cad01b20751b4463a552717dbc139ddd_L1_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_cad01b20751b4463a552717dbc139ddd_L1_Return)
							elseif (Parallel_cad01b20751b4463a552717dbc139ddd_L1_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_cad01b20751b4463a552717dbc139ddd_L1_Return.Type == "break") then
								return {Type="break", Value=Parallel_cad01b20751b4463a552717dbc139ddd_L1_Return.Value}
							elseif (Parallel_cad01b20751b4463a552717dbc139ddd_L1_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_cad01b20751b4463a552717dbc139ddd_L1_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_cad01b20751b4463a552717dbc139ddd_L1_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_cad01b20751b4463a552717dbc139ddd_Codes.Parallel_cad01b20751b4463a552717dbc139ddd_L2 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local cuelwywa4bl_doc = require "Core.Nodes.CompoundNodes.MutexGroup.MutexGroup"
					cuelwywa4bl_doc.Init()
					cuelwywa4bl_doc.ShareGlobalVariables()
					local tbl_Global = cuelwywa4bl_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_cad01b20751b4463a552717dbc139ddd_L2_Status, Parallel_cad01b20751b4463a552717dbc139ddd_L2_Return = pcall(function()
						--MutexGroup -  - MutexGroup_2c917d515f0d4df0b8b79931b0d20cdb
						if _OTX.Environment.IsNotTerminated() then
							_OTX.Environment.EnterMutexGroup()
							local MutexGroup_2c917d515f0d4df0b8b79931b0d20cdb_Status, MutexGroup_2c917d515f0d4df0b8b79931b0d20cdb_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.MutexGroup:MutexGroup:MutexGroup_03", "Activity MutexGroup_2c917d515f0d4df0b8b79931b0d20cdb will be executed")
								--Action -  - Action_5379688d3c7d41c5bb43eb585ab29de3
								if _OTX.Environment.IsNotTerminated() then
									local Action_5379688d3c7d41c5bb43eb585ab29de3_Status, Action_5379688d3c7d41c5bb43eb585ab29de3_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.MutexGroup:MutexGroup:MutexGroup_03", "Activity Action_5379688d3c7d41c5bb43eb585ab29de3 will be executed")
										if true then
											tbl_Local.var_String1.Value = _OTX.StringUtilLib.StringConcatenate({tbl_Local.var_String1.Value, "2_"})
										end
									end)
									if Action_5379688d3c7d41c5bb43eb585ab29de3_Status then
										if Action_5379688d3c7d41c5bb43eb585ab29de3_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5379688d3c7d41c5bb43eb585ab29de3_Return) then
												return Action_5379688d3c7d41c5bb43eb585ab29de3_Return
											elseif (Action_5379688d3c7d41c5bb43eb585ab29de3_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_5379688d3c7d41c5bb43eb585ab29de3_Return.Type == "break") then
												return {Type="break", Value=Action_5379688d3c7d41c5bb43eb585ab29de3_Return.Value}
											elseif (Action_5379688d3c7d41c5bb43eb585ab29de3_Return.Type == "continue") then
												return {Type="continue", Value=Action_5379688d3c7d41c5bb43eb585ab29de3_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_5379688d3c7d41c5bb43eb585ab29de3", Action_5379688d3c7d41c5bb43eb585ab29de3_Return)
									end
								end
							end)
							_OTX.Environment.ExitMutexGroup()
							if MutexGroup_2c917d515f0d4df0b8b79931b0d20cdb_Status then
								if MutexGroup_2c917d515f0d4df0b8b79931b0d20cdb_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(MutexGroup_2c917d515f0d4df0b8b79931b0d20cdb_Return) then
										return MutexGroup_2c917d515f0d4df0b8b79931b0d20cdb_Return
									elseif (MutexGroup_2c917d515f0d4df0b8b79931b0d20cdb_Return.Type == "return") then
										return {Type="return"}
									elseif (MutexGroup_2c917d515f0d4df0b8b79931b0d20cdb_Return.Type == "break") then
										return {Type="break", Value=MutexGroup_2c917d515f0d4df0b8b79931b0d20cdb_Return.Value}
									elseif (MutexGroup_2c917d515f0d4df0b8b79931b0d20cdb_Return.Type == "continue") then
										return {Type="continue", Value=MutexGroup_2c917d515f0d4df0b8b79931b0d20cdb_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("MutexGroup_2c917d515f0d4df0b8b79931b0d20cdb", MutexGroup_2c917d515f0d4df0b8b79931b0d20cdb_Return)
							end
						end
					end)
					if Parallel_cad01b20751b4463a552717dbc139ddd_L2_Status then
						if Parallel_cad01b20751b4463a552717dbc139ddd_L2_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_cad01b20751b4463a552717dbc139ddd_L2_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_cad01b20751b4463a552717dbc139ddd_L2_Return)
							elseif (Parallel_cad01b20751b4463a552717dbc139ddd_L2_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_cad01b20751b4463a552717dbc139ddd_L2_Return.Type == "break") then
								return {Type="break", Value=Parallel_cad01b20751b4463a552717dbc139ddd_L2_Return.Value}
							elseif (Parallel_cad01b20751b4463a552717dbc139ddd_L2_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_cad01b20751b4463a552717dbc139ddd_L2_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_cad01b20751b4463a552717dbc139ddd_L2_Return)
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
				local Parallel_cad01b20751b4463a552717dbc139ddd_Threads = {}
				Parallel_cad01b20751b4463a552717dbc139ddd_Threads.Parallel_cad01b20751b4463a552717dbc139ddd_L1 = llthreads2.new(Parallel_cad01b20751b4463a552717dbc139ddd_Codes.Parallel_cad01b20751b4463a552717dbc139ddd_L1, _OTX.Environment.EnterLane, parentId)
				Parallel_cad01b20751b4463a552717dbc139ddd_Threads.Parallel_cad01b20751b4463a552717dbc139ddd_L2 = llthreads2.new(Parallel_cad01b20751b4463a552717dbc139ddd_Codes.Parallel_cad01b20751b4463a552717dbc139ddd_L2, _OTX.Environment.EnterLane, parentId)
				local Parallel_cad01b20751b4463a552717dbc139ddd_Status = {}
				Parallel_cad01b20751b4463a552717dbc139ddd_Status.Parallel_cad01b20751b4463a552717dbc139ddd_L1 = Parallel_cad01b20751b4463a552717dbc139ddd_Threads.Parallel_cad01b20751b4463a552717dbc139ddd_L1:start()
				Parallel_cad01b20751b4463a552717dbc139ddd_Status.Parallel_cad01b20751b4463a552717dbc139ddd_L2 = Parallel_cad01b20751b4463a552717dbc139ddd_Threads.Parallel_cad01b20751b4463a552717dbc139ddd_L2:start()
				for s0t3xetrqep_key, b1nmoodkjkb_value in pairs(Parallel_cad01b20751b4463a552717dbc139ddd_Status) do
					--Status: nil -> timeout, false -> error, true -> ok
					local lyggnm1vqsd_Status, lyggnm1vqsd_Return = b1nmoodkjkb_value:join()
					if lyggnm1vqsd_Status then
						if (lyggnm1vqsd_Return ~= nil) then
							Parallel_cad01b20751b4463a552717dbc139ddd_Returned = true
						end
					end
				end
				local Parallel_cad01b20751b4463a552717dbc139ddd_FirstException
				Parallel_cad01b20751b4463a552717dbc139ddd_FirstException = _OTX.Environment.GetFirstExceptionParallel(parentId)
				local Parallel_cad01b20751b4463a552717dbc139ddd_UnitTestResult = _OTX.Environment.GetFirstReturnValuenParallel(parentId)
				_OTX.Environment.ExitParallel()
				if Parallel_cad01b20751b4463a552717dbc139ddd_FirstException then
					error(Parallel_cad01b20751b4463a552717dbc139ddd_FirstException)
				end
				if Parallel_cad01b20751b4463a552717dbc139ddd_UnitTestResult then
					return Parallel_cad01b20751b4463a552717dbc139ddd_UnitTestResult
				end
				if Parallel_cad01b20751b4463a552717dbc139ddd_Returned then
					return {Type="return"}
				end
			end)
			if Parallel_cad01b20751b4463a552717dbc139ddd_Status then
				if Parallel_cad01b20751b4463a552717dbc139ddd_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_cad01b20751b4463a552717dbc139ddd_Return) then
						return Parallel_cad01b20751b4463a552717dbc139ddd_Return
					elseif (Parallel_cad01b20751b4463a552717dbc139ddd_Return.Type == "return") then
						return {Type="return"}
					elseif (Parallel_cad01b20751b4463a552717dbc139ddd_Return.Type == "break") then
						return {Type="break", Value=Parallel_cad01b20751b4463a552717dbc139ddd_Return.Value}
					elseif (Parallel_cad01b20751b4463a552717dbc139ddd_Return.Type == "continue") then
						return {Type="continue", Value=Parallel_cad01b20751b4463a552717dbc139ddd_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Parallel_cad01b20751b4463a552717dbc139ddd", Parallel_cad01b20751b4463a552717dbc139ddd_Return)
			end
		end
		--Action -  - Action_887ebb2d02af4dee91fc4219050713c0
		if _OTX.Environment.IsNotTerminated() then
			local Action_887ebb2d02af4dee91fc4219050713c0_Status, Action_887ebb2d02af4dee91fc4219050713c0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.MutexGroup:MutexGroup:MutexGroup_03", "Activity Action_887ebb2d02af4dee91fc4219050713c0 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((tbl_Local.var_String1.Value == "1_2_") or (tbl_Local.var_String1.Value == "2_1_")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.CompoundNodes.MutexGroup@MutexGroup@MutexGroup_03", "id_3309399b44f446c28409fbc9cd499924", "Action_887ebb2d02af4dee91fc4219050713c0", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_887ebb2d02af4dee91fc4219050713c0_Status then
				if Action_887ebb2d02af4dee91fc4219050713c0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_887ebb2d02af4dee91fc4219050713c0_Return) then
						return Action_887ebb2d02af4dee91fc4219050713c0_Return
					elseif (Action_887ebb2d02af4dee91fc4219050713c0_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_887ebb2d02af4dee91fc4219050713c0_Return.Type == "break") then
						return {Type="break", Value=Action_887ebb2d02af4dee91fc4219050713c0_Return.Value}
					elseif (Action_887ebb2d02af4dee91fc4219050713c0_Return.Type == "continue") then
						return {Type="continue", Value=Action_887ebb2d02af4dee91fc4219050713c0_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_887ebb2d02af4dee91fc4219050713c0", Action_887ebb2d02af4dee91fc4219050713c0_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_Status) then
		error(TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_Return)
	end
	return TestProcedure_7f94d7d894b84b7fb8c625c8c2c51815_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_MutexGroup_01 = tbl_Global.proc_MutexGroup_01, 
	proc_MutexGroup_02 = tbl_Global.proc_MutexGroup_02, 
	proc_MutexGroup_03 = tbl_Global.proc_MutexGroup_03, 
	tbl_Global = tbl_Global
}

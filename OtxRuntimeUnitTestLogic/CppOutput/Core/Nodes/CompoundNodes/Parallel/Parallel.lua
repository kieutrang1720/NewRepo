--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_Parallel_01 = {name = "Parallel_01", document = "Core.Nodes.CompoundNodes.Parallel:Parallel"}
tbl_Global.proc_Parallel_02 = {name = "Parallel_02", document = "Core.Nodes.CompoundNodes.Parallel:Parallel"}
tbl_Global.proc_Parallel_03 = {name = "Parallel_03", document = "Core.Nodes.CompoundNodes.Parallel:Parallel"}
tbl_Global.proc_Parallel_04 = {name = "Parallel_04", document = "Core.Nodes.CompoundNodes.Parallel:Parallel"}
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
		_OTX.Environment.AddImports("Core.Nodes.CompoundNodes.Parallel:Parallel", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Nodes.CompoundNodes.Parallel.Parallel", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local bfeqzipl1al_tmp = _OTX.Environment.LoadGlobalVariables("Core.Nodes.CompoundNodes.Parallel.Parallel")
	for b5lbbzsrzfb_key, n43u0p3qih0_value in pairs(bfeqzipl1al_tmp) do
		tbl_Global[b5lbbzsrzfb_key] = n43u0p3qih0_value
	end
end

local hggfgzbrix2 = false
local function DisplayGlobalDeclarations()
	if not(hggfgzbrix2) then
	end
	hggfgzbrix2 = true
end
tbl_Global.proc_Parallel_01.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Parallel", "Parallel", "Parallel_01")
	local id_c808286f9ba74af6992e6f16b2fad679_Status, id_c808286f9ba74af6992e6f16b2fad679_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryd2lkhc3irle = {}
		tbl_Temporaryd2lkhc3irle.id_c808286f9ba74af6992e6f16b2fad679_maxIndex = 1
		tbl_Temporaryd2lkhc3irle.id_c808286f9ba74af6992e6f16b2fad679_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_01"
		tbl_Global.proc_Parallel_01.testCaseProcedure(tbl_Temporaryd2lkhc3irle)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_c808286f9ba74af6992e6f16b2fad679_Status) then
		error(id_c808286f9ba74af6992e6f16b2fad679_Return)
	end
end
tbl_Global.proc_Parallel_01.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Parallel", "Parallel", "Parallel_01")
	local id_c808286f9ba74af6992e6f16b2fad679_itemTestCaseIndex = 1
	while (id_c808286f9ba74af6992e6f16b2fad679_itemTestCaseIndex <= tbl_Parameter.id_c808286f9ba74af6992e6f16b2fad679_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_c808286f9ba74af6992e6f16b2fad679_ReturnValue = 0
		local id_c808286f9ba74af6992e6f16b2fad679_retry = 0
		repeat
			id_c808286f9ba74af6992e6f16b2fad679_retry = (id_c808286f9ba74af6992e6f16b2fad679_retry - 1)
			local id_c808286f9ba74af6992e6f16b2fad679_repeat = 0
			repeat
				id_c808286f9ba74af6992e6f16b2fad679_repeat = (id_c808286f9ba74af6992e6f16b2fad679_repeat - 1)
				local id_c808286f9ba74af6992e6f16b2fad679_warningMsg = {Value = ""}
				local id_c808286f9ba74af6992e6f16b2fad679_Status, id_c808286f9ba74af6992e6f16b2fad679_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local b4pkbrkgbbo_return = tbl_Global.proc_Parallel_01.testProcedure({id_c808286f9ba74af6992e6f16b2fad679_warningMsg = id_c808286f9ba74af6992e6f16b2fad679_warningMsg, id_c808286f9ba74af6992e6f16b2fad679_testCase = tbl_Parameter.id_c808286f9ba74af6992e6f16b2fad679_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(b4pkbrkgbbo_return) then
						return b4pkbrkgbbo_return
					end
					if (tbl_Parameter.id_c808286f9ba74af6992e6f16b2fad679_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_c808286f9ba74af6992e6f16b2fad679_errorMsg, tbl_Parameter.id_c808286f9ba74af6992e6f16b2fad679_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_c808286f9ba74af6992e6f16b2fad679_ReturnValue = id_c808286f9ba74af6992e6f16b2fad679_Return
				if (not(id_c808286f9ba74af6992e6f16b2fad679_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_c808286f9ba74af6992e6f16b2fad679_Return))) then
					if (tbl_Parameter.id_c808286f9ba74af6992e6f16b2fad679_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_c808286f9ba74af6992e6f16b2fad679_Return, tbl_Parameter.id_c808286f9ba74af6992e6f16b2fad679_exception) then
							id_c808286f9ba74af6992e6f16b2fad679_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_c808286f9ba74af6992e6f16b2fad679_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_c808286f9ba74af6992e6f16b2fad679_errorMsg, tbl_Parameter.id_c808286f9ba74af6992e6f16b2fad679_exception, id_c808286f9ba74af6992e6f16b2fad679_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_c808286f9ba74af6992e6f16b2fad679_ReturnValue, tbl_Parameter.id_c808286f9ba74af6992e6f16b2fad679_testCase, id_c808286f9ba74af6992e6f16b2fad679_itemTestCaseIndex, id_c808286f9ba74af6992e6f16b2fad679_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(id_c808286f9ba74af6992e6f16b2fad679_repeat, id_c808286f9ba74af6992e6f16b2fad679_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_c808286f9ba74af6992e6f16b2fad679_retry, id_c808286f9ba74af6992e6f16b2fad679_ReturnValue)
		id_c808286f9ba74af6992e6f16b2fad679_itemTestCaseIndex = (id_c808286f9ba74af6992e6f16b2fad679_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Parallel_01.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Parallel", "Parallel", "Parallel_01")
	local id_c808286f9ba74af6992e6f16b2fad679_Status, id_c808286f9ba74af6992e6f16b2fad679_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Integer0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_01:Integer0", 0, "Integer")
		tbl_Local.var_Integer0:UpdateVariableTraceButSkipDefaultValue()
		--Parallel -  - Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0
		if _OTX.Environment.IsNotTerminated() then
			local Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Status, Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_01", "Activity Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0 will be executed")
				local Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Returned = false
				local Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Codes = {}
				Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Codes.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L1 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local v3rmbhrzqco_doc = require "Core.Nodes.CompoundNodes.Parallel.Parallel"
					v3rmbhrzqco_doc.Init()
					v3rmbhrzqco_doc.ShareGlobalVariables()
					local tbl_Global = v3rmbhrzqco_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L1_Status, Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L1_Return = pcall(function()
						--Action -  - Action_abd307c9973546ad978b6f2a41c5df67
						if _OTX.Environment.IsNotTerminated() then
							local Action_abd307c9973546ad978b6f2a41c5df67_Status, Action_abd307c9973546ad978b6f2a41c5df67_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_01", "Activity Action_abd307c9973546ad978b6f2a41c5df67 will be executed")
								if true then
									tbl_Local.var_Integer0.Value = (tbl_Local.var_Integer0.Value + 1)
								end
							end)
							if Action_abd307c9973546ad978b6f2a41c5df67_Status then
								if Action_abd307c9973546ad978b6f2a41c5df67_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_abd307c9973546ad978b6f2a41c5df67_Return) then
										return Action_abd307c9973546ad978b6f2a41c5df67_Return
									elseif (Action_abd307c9973546ad978b6f2a41c5df67_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_abd307c9973546ad978b6f2a41c5df67_Return.Type == "break") then
										return {Type="break", Value=Action_abd307c9973546ad978b6f2a41c5df67_Return.Value}
									elseif (Action_abd307c9973546ad978b6f2a41c5df67_Return.Type == "continue") then
										return {Type="continue", Value=Action_abd307c9973546ad978b6f2a41c5df67_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_abd307c9973546ad978b6f2a41c5df67", Action_abd307c9973546ad978b6f2a41c5df67_Return)
							end
						end
					end)
					if Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L1_Status then
						if Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L1_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L1_Return)
							elseif (Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L1_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L1_Return.Type == "break") then
								return {Type="break", Value=Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L1_Return.Value}
							elseif (Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L1_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L1_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L1_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Codes.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L2 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local qupzlgdjrfi_doc = require "Core.Nodes.CompoundNodes.Parallel.Parallel"
					qupzlgdjrfi_doc.Init()
					qupzlgdjrfi_doc.ShareGlobalVariables()
					local tbl_Global = qupzlgdjrfi_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L2_Status, Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L2_Return = pcall(function()
						--Action -  - Action_b5224cb6fb514d76a4520b8266640a04
						if _OTX.Environment.IsNotTerminated() then
							local Action_b5224cb6fb514d76a4520b8266640a04_Status, Action_b5224cb6fb514d76a4520b8266640a04_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_01", "Activity Action_b5224cb6fb514d76a4520b8266640a04 will be executed")
								if true then
									tbl_Local.var_Integer0.Value = (tbl_Local.var_Integer0.Value + 1)
								end
							end)
							if Action_b5224cb6fb514d76a4520b8266640a04_Status then
								if Action_b5224cb6fb514d76a4520b8266640a04_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b5224cb6fb514d76a4520b8266640a04_Return) then
										return Action_b5224cb6fb514d76a4520b8266640a04_Return
									elseif (Action_b5224cb6fb514d76a4520b8266640a04_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_b5224cb6fb514d76a4520b8266640a04_Return.Type == "break") then
										return {Type="break", Value=Action_b5224cb6fb514d76a4520b8266640a04_Return.Value}
									elseif (Action_b5224cb6fb514d76a4520b8266640a04_Return.Type == "continue") then
										return {Type="continue", Value=Action_b5224cb6fb514d76a4520b8266640a04_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_b5224cb6fb514d76a4520b8266640a04", Action_b5224cb6fb514d76a4520b8266640a04_Return)
							end
						end
					end)
					if Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L2_Status then
						if Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L2_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L2_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L2_Return)
							elseif (Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L2_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L2_Return.Type == "break") then
								return {Type="break", Value=Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L2_Return.Value}
							elseif (Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L2_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L2_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L2_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Codes.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L3 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local c2wr2dwlcgc_doc = require "Core.Nodes.CompoundNodes.Parallel.Parallel"
					c2wr2dwlcgc_doc.Init()
					c2wr2dwlcgc_doc.ShareGlobalVariables()
					local tbl_Global = c2wr2dwlcgc_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L3_Status, Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L3_Return = pcall(function()
						--Action -  - Action_17d507003efb46f399d842ac47918e2b
						if _OTX.Environment.IsNotTerminated() then
							local Action_17d507003efb46f399d842ac47918e2b_Status, Action_17d507003efb46f399d842ac47918e2b_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_01", "Activity Action_17d507003efb46f399d842ac47918e2b will be executed")
								if true then
									tbl_Local.var_Integer0.Value = (tbl_Local.var_Integer0.Value + 1)
								end
							end)
							if Action_17d507003efb46f399d842ac47918e2b_Status then
								if Action_17d507003efb46f399d842ac47918e2b_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_17d507003efb46f399d842ac47918e2b_Return) then
										return Action_17d507003efb46f399d842ac47918e2b_Return
									elseif (Action_17d507003efb46f399d842ac47918e2b_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_17d507003efb46f399d842ac47918e2b_Return.Type == "break") then
										return {Type="break", Value=Action_17d507003efb46f399d842ac47918e2b_Return.Value}
									elseif (Action_17d507003efb46f399d842ac47918e2b_Return.Type == "continue") then
										return {Type="continue", Value=Action_17d507003efb46f399d842ac47918e2b_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_17d507003efb46f399d842ac47918e2b", Action_17d507003efb46f399d842ac47918e2b_Return)
							end
						end
					end)
					if Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L3_Status then
						if Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L3_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L3_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L3_Return)
							elseif (Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L3_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L3_Return.Type == "break") then
								return {Type="break", Value=Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L3_Return.Value}
							elseif (Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L3_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L3_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L3_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Codes.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L4 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local bqcdqzbwkuw_doc = require "Core.Nodes.CompoundNodes.Parallel.Parallel"
					bqcdqzbwkuw_doc.Init()
					bqcdqzbwkuw_doc.ShareGlobalVariables()
					local tbl_Global = bqcdqzbwkuw_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L4_Status, Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L4_Return = pcall(function()
						--Action -  - Action_6bf28900d95d4d0ba22c35c86e1d050a
						if _OTX.Environment.IsNotTerminated() then
							local Action_6bf28900d95d4d0ba22c35c86e1d050a_Status, Action_6bf28900d95d4d0ba22c35c86e1d050a_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_01", "Activity Action_6bf28900d95d4d0ba22c35c86e1d050a will be executed")
								if true then
									tbl_Local.var_Integer0.Value = (tbl_Local.var_Integer0.Value + 1)
								end
							end)
							if Action_6bf28900d95d4d0ba22c35c86e1d050a_Status then
								if Action_6bf28900d95d4d0ba22c35c86e1d050a_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6bf28900d95d4d0ba22c35c86e1d050a_Return) then
										return Action_6bf28900d95d4d0ba22c35c86e1d050a_Return
									elseif (Action_6bf28900d95d4d0ba22c35c86e1d050a_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_6bf28900d95d4d0ba22c35c86e1d050a_Return.Type == "break") then
										return {Type="break", Value=Action_6bf28900d95d4d0ba22c35c86e1d050a_Return.Value}
									elseif (Action_6bf28900d95d4d0ba22c35c86e1d050a_Return.Type == "continue") then
										return {Type="continue", Value=Action_6bf28900d95d4d0ba22c35c86e1d050a_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_6bf28900d95d4d0ba22c35c86e1d050a", Action_6bf28900d95d4d0ba22c35c86e1d050a_Return)
							end
						end
					end)
					if Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L4_Status then
						if Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L4_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L4_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L4_Return)
							elseif (Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L4_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L4_Return.Type == "break") then
								return {Type="break", Value=Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L4_Return.Value}
							elseif (Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L4_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L4_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L4_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Codes.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L5 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local pw1nx2kwyih_doc = require "Core.Nodes.CompoundNodes.Parallel.Parallel"
					pw1nx2kwyih_doc.Init()
					pw1nx2kwyih_doc.ShareGlobalVariables()
					local tbl_Global = pw1nx2kwyih_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L5_Status, Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L5_Return = pcall(function()
						--Action -  - Action_da8bb89197e14c3ba0a43912cf7809af
						if _OTX.Environment.IsNotTerminated() then
							local Action_da8bb89197e14c3ba0a43912cf7809af_Status, Action_da8bb89197e14c3ba0a43912cf7809af_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_01", "Activity Action_da8bb89197e14c3ba0a43912cf7809af will be executed")
								if true then
									tbl_Local.var_Integer0.Value = (tbl_Local.var_Integer0.Value + 1)
								end
							end)
							if Action_da8bb89197e14c3ba0a43912cf7809af_Status then
								if Action_da8bb89197e14c3ba0a43912cf7809af_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_da8bb89197e14c3ba0a43912cf7809af_Return) then
										return Action_da8bb89197e14c3ba0a43912cf7809af_Return
									elseif (Action_da8bb89197e14c3ba0a43912cf7809af_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_da8bb89197e14c3ba0a43912cf7809af_Return.Type == "break") then
										return {Type="break", Value=Action_da8bb89197e14c3ba0a43912cf7809af_Return.Value}
									elseif (Action_da8bb89197e14c3ba0a43912cf7809af_Return.Type == "continue") then
										return {Type="continue", Value=Action_da8bb89197e14c3ba0a43912cf7809af_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_da8bb89197e14c3ba0a43912cf7809af", Action_da8bb89197e14c3ba0a43912cf7809af_Return)
							end
						end
					end)
					if Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L5_Status then
						if Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L5_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L5_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L5_Return)
							elseif (Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L5_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L5_Return.Type == "break") then
								return {Type="break", Value=Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L5_Return.Value}
							elseif (Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L5_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L5_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L5_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Codes.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L6 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local buv0450hn2n_doc = require "Core.Nodes.CompoundNodes.Parallel.Parallel"
					buv0450hn2n_doc.Init()
					buv0450hn2n_doc.ShareGlobalVariables()
					local tbl_Global = buv0450hn2n_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L6_Status, Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L6_Return = pcall(function()
						--Action -  - Action_80c2ba5174d544feb053276f4d9bb557
						if _OTX.Environment.IsNotTerminated() then
							local Action_80c2ba5174d544feb053276f4d9bb557_Status, Action_80c2ba5174d544feb053276f4d9bb557_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_01", "Activity Action_80c2ba5174d544feb053276f4d9bb557 will be executed")
								if true then
									tbl_Local.var_Integer0.Value = (tbl_Local.var_Integer0.Value + 1)
								end
							end)
							if Action_80c2ba5174d544feb053276f4d9bb557_Status then
								if Action_80c2ba5174d544feb053276f4d9bb557_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_80c2ba5174d544feb053276f4d9bb557_Return) then
										return Action_80c2ba5174d544feb053276f4d9bb557_Return
									elseif (Action_80c2ba5174d544feb053276f4d9bb557_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_80c2ba5174d544feb053276f4d9bb557_Return.Type == "break") then
										return {Type="break", Value=Action_80c2ba5174d544feb053276f4d9bb557_Return.Value}
									elseif (Action_80c2ba5174d544feb053276f4d9bb557_Return.Type == "continue") then
										return {Type="continue", Value=Action_80c2ba5174d544feb053276f4d9bb557_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_80c2ba5174d544feb053276f4d9bb557", Action_80c2ba5174d544feb053276f4d9bb557_Return)
							end
						end
					end)
					if Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L6_Status then
						if Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L6_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L6_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L6_Return)
							elseif (Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L6_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L6_Return.Type == "break") then
								return {Type="break", Value=Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L6_Return.Value}
							elseif (Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L6_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L6_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L6_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Codes.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L7 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local x5s4q2dnjth_doc = require "Core.Nodes.CompoundNodes.Parallel.Parallel"
					x5s4q2dnjth_doc.Init()
					x5s4q2dnjth_doc.ShareGlobalVariables()
					local tbl_Global = x5s4q2dnjth_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L7_Status, Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L7_Return = pcall(function()
						--Action -  - Action_a3aa5c4805104387a221525cd722376a
						if _OTX.Environment.IsNotTerminated() then
							local Action_a3aa5c4805104387a221525cd722376a_Status, Action_a3aa5c4805104387a221525cd722376a_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_01", "Activity Action_a3aa5c4805104387a221525cd722376a will be executed")
								if true then
									tbl_Local.var_Integer0.Value = (tbl_Local.var_Integer0.Value + 1)
								end
							end)
							if Action_a3aa5c4805104387a221525cd722376a_Status then
								if Action_a3aa5c4805104387a221525cd722376a_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a3aa5c4805104387a221525cd722376a_Return) then
										return Action_a3aa5c4805104387a221525cd722376a_Return
									elseif (Action_a3aa5c4805104387a221525cd722376a_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_a3aa5c4805104387a221525cd722376a_Return.Type == "break") then
										return {Type="break", Value=Action_a3aa5c4805104387a221525cd722376a_Return.Value}
									elseif (Action_a3aa5c4805104387a221525cd722376a_Return.Type == "continue") then
										return {Type="continue", Value=Action_a3aa5c4805104387a221525cd722376a_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_a3aa5c4805104387a221525cd722376a", Action_a3aa5c4805104387a221525cd722376a_Return)
							end
						end
					end)
					if Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L7_Status then
						if Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L7_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L7_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L7_Return)
							elseif (Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L7_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L7_Return.Type == "break") then
								return {Type="break", Value=Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L7_Return.Value}
							elseif (Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L7_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L7_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L7_Return)
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
				local Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Threads = {}
				Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Threads.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L1 = llthreads2.new(Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Codes.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L1, _OTX.Environment.EnterLane, parentId)
				Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Threads.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L2 = llthreads2.new(Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Codes.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L2, _OTX.Environment.EnterLane, parentId)
				Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Threads.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L3 = llthreads2.new(Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Codes.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L3, _OTX.Environment.EnterLane, parentId)
				Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Threads.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L4 = llthreads2.new(Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Codes.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L4, _OTX.Environment.EnterLane, parentId)
				Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Threads.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L5 = llthreads2.new(Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Codes.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L5, _OTX.Environment.EnterLane, parentId)
				Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Threads.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L6 = llthreads2.new(Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Codes.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L6, _OTX.Environment.EnterLane, parentId)
				Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Threads.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L7 = llthreads2.new(Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Codes.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L7, _OTX.Environment.EnterLane, parentId)
				local Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Status = {}
				Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Status.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L1 = Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Threads.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L1:start()
				Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Status.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L2 = Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Threads.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L2:start()
				Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Status.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L3 = Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Threads.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L3:start()
				Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Status.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L4 = Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Threads.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L4:start()
				Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Status.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L5 = Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Threads.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L5:start()
				Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Status.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L6 = Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Threads.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L6:start()
				Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Status.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L7 = Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Threads.Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_L7:start()
				for zj0qwebd4da_key, kam0zi2gbgm_value in pairs(Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Status) do
					--Status: nil -> timeout, false -> error, true -> ok
					local iumzcixonun_Status, iumzcixonun_Return = kam0zi2gbgm_value:join()
					if iumzcixonun_Status then
						if (iumzcixonun_Return ~= nil) then
							Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Returned = true
						end
					end
				end
				local Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_FirstException
				Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_FirstException = _OTX.Environment.GetFirstExceptionParallel(parentId)
				local Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_UnitTestResult = _OTX.Environment.GetFirstReturnValuenParallel(parentId)
				_OTX.Environment.ExitParallel()
				if Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_FirstException then
					error(Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_FirstException)
				end
				if Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_UnitTestResult then
					return Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_UnitTestResult
				end
				if Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Returned then
					return {Type="return"}
				end
			end)
			if Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Status then
				if Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Return) then
						return Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Return
					elseif (Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Return.Type == "return") then
						return {Type="return"}
					elseif (Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Return.Type == "break") then
						return {Type="break", Value=Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Return.Value}
					elseif (Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Return.Type == "continue") then
						return {Type="continue", Value=Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0", Parallel_89b994e2e5a34e79a99f5f7ff70e3ec0_Return)
			end
		end
		--Action -  - Action_8ee0aa7ecc8d42f0987d266c4ee9f032
		if _OTX.Environment.IsNotTerminated() then
			local Action_8ee0aa7ecc8d42f0987d266c4ee9f032_Status, Action_8ee0aa7ecc8d42f0987d266c4ee9f032_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_01", "Activity Action_8ee0aa7ecc8d42f0987d266c4ee9f032 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((1 <= tbl_Local.var_Integer0.Value) and (tbl_Local.var_Integer0.Value <= 7)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.CompoundNodes.Parallel@Parallel@Parallel_01", "id_49b66bbb14344afc90cff8f3da8530db", "Action_8ee0aa7ecc8d42f0987d266c4ee9f032", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_8ee0aa7ecc8d42f0987d266c4ee9f032_Status then
				if Action_8ee0aa7ecc8d42f0987d266c4ee9f032_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8ee0aa7ecc8d42f0987d266c4ee9f032_Return) then
						return Action_8ee0aa7ecc8d42f0987d266c4ee9f032_Return
					elseif (Action_8ee0aa7ecc8d42f0987d266c4ee9f032_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8ee0aa7ecc8d42f0987d266c4ee9f032_Return.Type == "break") then
						return {Type="break", Value=Action_8ee0aa7ecc8d42f0987d266c4ee9f032_Return.Value}
					elseif (Action_8ee0aa7ecc8d42f0987d266c4ee9f032_Return.Type == "continue") then
						return {Type="continue", Value=Action_8ee0aa7ecc8d42f0987d266c4ee9f032_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8ee0aa7ecc8d42f0987d266c4ee9f032", Action_8ee0aa7ecc8d42f0987d266c4ee9f032_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_c808286f9ba74af6992e6f16b2fad679_Status) then
		error(id_c808286f9ba74af6992e6f16b2fad679_Return)
	end
	return id_c808286f9ba74af6992e6f16b2fad679_Return
end
tbl_Global.proc_Parallel_02.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Parallel", "Parallel", "Parallel_02")
	local TestProcedure_e09b41fd136941be94502749ce00a581_Status, TestProcedure_e09b41fd136941be94502749ce00a581_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarydjxz2tkkjcg = {}
		tbl_Temporarydjxz2tkkjcg.TestProcedure_e09b41fd136941be94502749ce00a581_maxIndex = 1
		tbl_Temporarydjxz2tkkjcg.TestProcedure_e09b41fd136941be94502749ce00a581_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_02"
		tbl_Global.proc_Parallel_02.testCaseProcedure(tbl_Temporarydjxz2tkkjcg)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_e09b41fd136941be94502749ce00a581_Status) then
		error(TestProcedure_e09b41fd136941be94502749ce00a581_Return)
	end
end
tbl_Global.proc_Parallel_02.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Parallel", "Parallel", "Parallel_02")
	local TestProcedure_e09b41fd136941be94502749ce00a581_itemTestCaseIndex = 1
	while (TestProcedure_e09b41fd136941be94502749ce00a581_itemTestCaseIndex <= tbl_Parameter.TestProcedure_e09b41fd136941be94502749ce00a581_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_e09b41fd136941be94502749ce00a581_ReturnValue = 0
		local TestProcedure_e09b41fd136941be94502749ce00a581_retry = 0
		repeat
			TestProcedure_e09b41fd136941be94502749ce00a581_retry = (TestProcedure_e09b41fd136941be94502749ce00a581_retry - 1)
			local TestProcedure_e09b41fd136941be94502749ce00a581_repeat = 0
			repeat
				TestProcedure_e09b41fd136941be94502749ce00a581_repeat = (TestProcedure_e09b41fd136941be94502749ce00a581_repeat - 1)
				local TestProcedure_e09b41fd136941be94502749ce00a581_warningMsg = {Value = ""}
				local TestProcedure_e09b41fd136941be94502749ce00a581_Status, TestProcedure_e09b41fd136941be94502749ce00a581_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local mkwzmqdhxq4_return = tbl_Global.proc_Parallel_02.timeoutProcedure({TestProcedure_e09b41fd136941be94502749ce00a581_warningMsg = TestProcedure_e09b41fd136941be94502749ce00a581_warningMsg, TestProcedure_e09b41fd136941be94502749ce00a581_testCase = tbl_Parameter.TestProcedure_e09b41fd136941be94502749ce00a581_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(mkwzmqdhxq4_return) then
						return mkwzmqdhxq4_return
					end
					if (tbl_Parameter.TestProcedure_e09b41fd136941be94502749ce00a581_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_e09b41fd136941be94502749ce00a581_errorMsg, tbl_Parameter.TestProcedure_e09b41fd136941be94502749ce00a581_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_e09b41fd136941be94502749ce00a581_ReturnValue = TestProcedure_e09b41fd136941be94502749ce00a581_Return
				if (not(TestProcedure_e09b41fd136941be94502749ce00a581_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_e09b41fd136941be94502749ce00a581_Return))) then
					if (tbl_Parameter.TestProcedure_e09b41fd136941be94502749ce00a581_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_e09b41fd136941be94502749ce00a581_Return, tbl_Parameter.TestProcedure_e09b41fd136941be94502749ce00a581_exception) then
							TestProcedure_e09b41fd136941be94502749ce00a581_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_e09b41fd136941be94502749ce00a581_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_e09b41fd136941be94502749ce00a581_errorMsg, tbl_Parameter.TestProcedure_e09b41fd136941be94502749ce00a581_exception, TestProcedure_e09b41fd136941be94502749ce00a581_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_e09b41fd136941be94502749ce00a581_ReturnValue, tbl_Parameter.TestProcedure_e09b41fd136941be94502749ce00a581_testCase, TestProcedure_e09b41fd136941be94502749ce00a581_itemTestCaseIndex, TestProcedure_e09b41fd136941be94502749ce00a581_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_e09b41fd136941be94502749ce00a581_repeat, TestProcedure_e09b41fd136941be94502749ce00a581_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_e09b41fd136941be94502749ce00a581_retry, TestProcedure_e09b41fd136941be94502749ce00a581_ReturnValue)
		TestProcedure_e09b41fd136941be94502749ce00a581_itemTestCaseIndex = (TestProcedure_e09b41fd136941be94502749ce00a581_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Parallel_02.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Parallel", "Parallel", "Parallel_02")
	local TestProcedure_e09b41fd136941be94502749ce00a581_Status, TestProcedure_e09b41fd136941be94502749ce00a581_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_02:Integer1", 0, "Integer")
		tbl_Local.var_Integer1:UpdateVariableTraceButSkipDefaultValue()
		--Parallel -  - Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0
		if _OTX.Environment.IsNotTerminated() then
			local Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Status, Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_02", "Activity Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0 will be executed")
				local Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Returned = false
				local Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Codes = {}
				Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Codes.Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L1 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local daydnll4xr2_doc = require "Core.Nodes.CompoundNodes.Parallel.Parallel"
					daydnll4xr2_doc.Init()
					daydnll4xr2_doc.ShareGlobalVariables()
					local tbl_Global = daydnll4xr2_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L1_Status, Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L1_Return = pcall(function()
						--MutexGroup -  - MutexGroup_849f91ea6e9048d9ac684fb552b075cd
						if _OTX.Environment.IsNotTerminated() then
							_OTX.Environment.EnterMutexGroup()
							local MutexGroup_849f91ea6e9048d9ac684fb552b075cd_Status, MutexGroup_849f91ea6e9048d9ac684fb552b075cd_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_02", "Activity MutexGroup_849f91ea6e9048d9ac684fb552b075cd will be executed")
								--Action -  - Action_2239600a713a4f55b8a7d21b393c4d0d
								if _OTX.Environment.IsNotTerminated() then
									local Action_2239600a713a4f55b8a7d21b393c4d0d_Status, Action_2239600a713a4f55b8a7d21b393c4d0d_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_02", "Activity Action_2239600a713a4f55b8a7d21b393c4d0d will be executed")
										if true then
											tbl_Local.var_Integer1.Value = (tbl_Local.var_Integer1.Value + 1)
										end
									end)
									if Action_2239600a713a4f55b8a7d21b393c4d0d_Status then
										if Action_2239600a713a4f55b8a7d21b393c4d0d_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2239600a713a4f55b8a7d21b393c4d0d_Return) then
												return Action_2239600a713a4f55b8a7d21b393c4d0d_Return
											elseif (Action_2239600a713a4f55b8a7d21b393c4d0d_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_2239600a713a4f55b8a7d21b393c4d0d_Return.Type == "break") then
												return {Type="break", Value=Action_2239600a713a4f55b8a7d21b393c4d0d_Return.Value}
											elseif (Action_2239600a713a4f55b8a7d21b393c4d0d_Return.Type == "continue") then
												return {Type="continue", Value=Action_2239600a713a4f55b8a7d21b393c4d0d_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_2239600a713a4f55b8a7d21b393c4d0d", Action_2239600a713a4f55b8a7d21b393c4d0d_Return)
									end
								end
								--TerminateLanes -  - TerminateLanes_c49966a8c60d448e8e32ee8cb260abb4
								if _OTX.Environment.IsNotTerminated() then
									_OTX.Environment.TerminateLanes()
								end
							end)
							_OTX.Environment.ExitMutexGroup()
							if MutexGroup_849f91ea6e9048d9ac684fb552b075cd_Status then
								if MutexGroup_849f91ea6e9048d9ac684fb552b075cd_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(MutexGroup_849f91ea6e9048d9ac684fb552b075cd_Return) then
										return MutexGroup_849f91ea6e9048d9ac684fb552b075cd_Return
									elseif (MutexGroup_849f91ea6e9048d9ac684fb552b075cd_Return.Type == "return") then
										return {Type="return"}
									elseif (MutexGroup_849f91ea6e9048d9ac684fb552b075cd_Return.Type == "break") then
										return {Type="break", Value=MutexGroup_849f91ea6e9048d9ac684fb552b075cd_Return.Value}
									elseif (MutexGroup_849f91ea6e9048d9ac684fb552b075cd_Return.Type == "continue") then
										return {Type="continue", Value=MutexGroup_849f91ea6e9048d9ac684fb552b075cd_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("MutexGroup_849f91ea6e9048d9ac684fb552b075cd", MutexGroup_849f91ea6e9048d9ac684fb552b075cd_Return)
							end
						end
					end)
					if Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L1_Status then
						if Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L1_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L1_Return)
							elseif (Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L1_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L1_Return.Type == "break") then
								return {Type="break", Value=Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L1_Return.Value}
							elseif (Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L1_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L1_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L1_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Codes.Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L2 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local rvdbep2i5ry_doc = require "Core.Nodes.CompoundNodes.Parallel.Parallel"
					rvdbep2i5ry_doc.Init()
					rvdbep2i5ry_doc.ShareGlobalVariables()
					local tbl_Global = rvdbep2i5ry_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L2_Status, Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L2_Return = pcall(function()
						--MutexGroup -  - Action_9774c3e1df6c44858b8990430b1bd86c
						if _OTX.Environment.IsNotTerminated() then
							_OTX.Environment.EnterMutexGroup()
							local Action_9774c3e1df6c44858b8990430b1bd86c_Status, Action_9774c3e1df6c44858b8990430b1bd86c_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_02", "Activity Action_9774c3e1df6c44858b8990430b1bd86c will be executed")
								--Action -  - Action_f7f54fba6cde4a97921f5305537f32c2
								if _OTX.Environment.IsNotTerminated() then
									local Action_f7f54fba6cde4a97921f5305537f32c2_Status, Action_f7f54fba6cde4a97921f5305537f32c2_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_02", "Activity Action_f7f54fba6cde4a97921f5305537f32c2 will be executed")
										if true then
											tbl_Local.var_Integer1.Value = (tbl_Local.var_Integer1.Value + 1)
										end
									end)
									if Action_f7f54fba6cde4a97921f5305537f32c2_Status then
										if Action_f7f54fba6cde4a97921f5305537f32c2_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f7f54fba6cde4a97921f5305537f32c2_Return) then
												return Action_f7f54fba6cde4a97921f5305537f32c2_Return
											elseif (Action_f7f54fba6cde4a97921f5305537f32c2_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_f7f54fba6cde4a97921f5305537f32c2_Return.Type == "break") then
												return {Type="break", Value=Action_f7f54fba6cde4a97921f5305537f32c2_Return.Value}
											elseif (Action_f7f54fba6cde4a97921f5305537f32c2_Return.Type == "continue") then
												return {Type="continue", Value=Action_f7f54fba6cde4a97921f5305537f32c2_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_f7f54fba6cde4a97921f5305537f32c2", Action_f7f54fba6cde4a97921f5305537f32c2_Return)
									end
								end
							end)
							_OTX.Environment.ExitMutexGroup()
							if Action_9774c3e1df6c44858b8990430b1bd86c_Status then
								if Action_9774c3e1df6c44858b8990430b1bd86c_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9774c3e1df6c44858b8990430b1bd86c_Return) then
										return Action_9774c3e1df6c44858b8990430b1bd86c_Return
									elseif (Action_9774c3e1df6c44858b8990430b1bd86c_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_9774c3e1df6c44858b8990430b1bd86c_Return.Type == "break") then
										return {Type="break", Value=Action_9774c3e1df6c44858b8990430b1bd86c_Return.Value}
									elseif (Action_9774c3e1df6c44858b8990430b1bd86c_Return.Type == "continue") then
										return {Type="continue", Value=Action_9774c3e1df6c44858b8990430b1bd86c_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_9774c3e1df6c44858b8990430b1bd86c", Action_9774c3e1df6c44858b8990430b1bd86c_Return)
							end
						end
					end)
					if Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L2_Status then
						if Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L2_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L2_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L2_Return)
							elseif (Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L2_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L2_Return.Type == "break") then
								return {Type="break", Value=Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L2_Return.Value}
							elseif (Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L2_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L2_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L2_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Codes.Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L3 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local gmo005x5ndr_doc = require "Core.Nodes.CompoundNodes.Parallel.Parallel"
					gmo005x5ndr_doc.Init()
					gmo005x5ndr_doc.ShareGlobalVariables()
					local tbl_Global = gmo005x5ndr_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L3_Status, Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L3_Return = pcall(function()
						--MutexGroup -  - Action_27776c38562a4d74a220f2f951190cfd
						if _OTX.Environment.IsNotTerminated() then
							_OTX.Environment.EnterMutexGroup()
							local Action_27776c38562a4d74a220f2f951190cfd_Status, Action_27776c38562a4d74a220f2f951190cfd_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_02", "Activity Action_27776c38562a4d74a220f2f951190cfd will be executed")
								--Action -  - Action_b17f65a129c143ca95a3c306406d0119
								if _OTX.Environment.IsNotTerminated() then
									local Action_b17f65a129c143ca95a3c306406d0119_Status, Action_b17f65a129c143ca95a3c306406d0119_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_02", "Activity Action_b17f65a129c143ca95a3c306406d0119 will be executed")
										if true then
											tbl_Local.var_Integer1.Value = (tbl_Local.var_Integer1.Value + 1)
										end
									end)
									if Action_b17f65a129c143ca95a3c306406d0119_Status then
										if Action_b17f65a129c143ca95a3c306406d0119_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b17f65a129c143ca95a3c306406d0119_Return) then
												return Action_b17f65a129c143ca95a3c306406d0119_Return
											elseif (Action_b17f65a129c143ca95a3c306406d0119_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_b17f65a129c143ca95a3c306406d0119_Return.Type == "break") then
												return {Type="break", Value=Action_b17f65a129c143ca95a3c306406d0119_Return.Value}
											elseif (Action_b17f65a129c143ca95a3c306406d0119_Return.Type == "continue") then
												return {Type="continue", Value=Action_b17f65a129c143ca95a3c306406d0119_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_b17f65a129c143ca95a3c306406d0119", Action_b17f65a129c143ca95a3c306406d0119_Return)
									end
								end
							end)
							_OTX.Environment.ExitMutexGroup()
							if Action_27776c38562a4d74a220f2f951190cfd_Status then
								if Action_27776c38562a4d74a220f2f951190cfd_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_27776c38562a4d74a220f2f951190cfd_Return) then
										return Action_27776c38562a4d74a220f2f951190cfd_Return
									elseif (Action_27776c38562a4d74a220f2f951190cfd_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_27776c38562a4d74a220f2f951190cfd_Return.Type == "break") then
										return {Type="break", Value=Action_27776c38562a4d74a220f2f951190cfd_Return.Value}
									elseif (Action_27776c38562a4d74a220f2f951190cfd_Return.Type == "continue") then
										return {Type="continue", Value=Action_27776c38562a4d74a220f2f951190cfd_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_27776c38562a4d74a220f2f951190cfd", Action_27776c38562a4d74a220f2f951190cfd_Return)
							end
						end
					end)
					if Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L3_Status then
						if Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L3_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L3_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L3_Return)
							elseif (Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L3_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L3_Return.Type == "break") then
								return {Type="break", Value=Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L3_Return.Value}
							elseif (Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L3_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L3_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L3_Return)
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
				local Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Threads = {}
				Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Threads.Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L1 = llthreads2.new(Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Codes.Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L1, _OTX.Environment.EnterLane, parentId)
				Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Threads.Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L2 = llthreads2.new(Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Codes.Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L2, _OTX.Environment.EnterLane, parentId)
				Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Threads.Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L3 = llthreads2.new(Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Codes.Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L3, _OTX.Environment.EnterLane, parentId)
				local Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Status = {}
				Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Status.Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L1 = Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Threads.Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L1:start()
				Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Status.Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L2 = Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Threads.Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L2:start()
				Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Status.Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L3 = Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Threads.Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_L3:start()
				for rl4aijg51xn_key, syogwoxzv5u_value in pairs(Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Status) do
					--Status: nil -> timeout, false -> error, true -> ok
					local bdfjynbimh2_Status, bdfjynbimh2_Return = syogwoxzv5u_value:join()
					if bdfjynbimh2_Status then
						if (bdfjynbimh2_Return ~= nil) then
							Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Returned = true
						end
					end
				end
				local Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_FirstException
				Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_FirstException = _OTX.Environment.GetFirstExceptionParallel(parentId)
				local Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_UnitTestResult = _OTX.Environment.GetFirstReturnValuenParallel(parentId)
				_OTX.Environment.ExitParallel()
				if Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_FirstException then
					error(Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_FirstException)
				end
				if Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_UnitTestResult then
					return Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_UnitTestResult
				end
				if Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Returned then
					return {Type="return"}
				end
			end)
			if Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Status then
				if Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Return) then
						return Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Return
					elseif (Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Return.Type == "return") then
						return {Type="return"}
					elseif (Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Return.Type == "break") then
						return {Type="break", Value=Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Return.Value}
					elseif (Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Return.Type == "continue") then
						return {Type="continue", Value=Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0", Parallel_f257aa6b4b5b4f2ebe5683ee701a61f0_Return)
			end
		end
		--Action -  - Action_3f7b64c500df45fe87bdf1dff36bdf66
		if _OTX.Environment.IsNotTerminated() then
			local Action_3f7b64c500df45fe87bdf1dff36bdf66_Status, Action_3f7b64c500df45fe87bdf1dff36bdf66_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_02", "Activity Action_3f7b64c500df45fe87bdf1dff36bdf66 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Integer1.Value == 1) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.CompoundNodes.Parallel@Parallel@Parallel_02", "id_49b66bbb14344afc90cff8f3da8530db", "Action_3f7b64c500df45fe87bdf1dff36bdf66", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_3f7b64c500df45fe87bdf1dff36bdf66_Status then
				if Action_3f7b64c500df45fe87bdf1dff36bdf66_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3f7b64c500df45fe87bdf1dff36bdf66_Return) then
						return Action_3f7b64c500df45fe87bdf1dff36bdf66_Return
					elseif (Action_3f7b64c500df45fe87bdf1dff36bdf66_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3f7b64c500df45fe87bdf1dff36bdf66_Return.Type == "break") then
						return {Type="break", Value=Action_3f7b64c500df45fe87bdf1dff36bdf66_Return.Value}
					elseif (Action_3f7b64c500df45fe87bdf1dff36bdf66_Return.Type == "continue") then
						return {Type="continue", Value=Action_3f7b64c500df45fe87bdf1dff36bdf66_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3f7b64c500df45fe87bdf1dff36bdf66", Action_3f7b64c500df45fe87bdf1dff36bdf66_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_e09b41fd136941be94502749ce00a581_Status) then
		error(TestProcedure_e09b41fd136941be94502749ce00a581_Return)
	end
	return TestProcedure_e09b41fd136941be94502749ce00a581_Return
end
tbl_Global.proc_Parallel_02.timeoutProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Parallel", "Parallel", "Parallel_02")
	local TestProcedure_e09b41fd136941be94502749ce00a581_Status, TestProcedure_e09b41fd136941be94502749ce00a581_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		local TestProcedure_e09b41fd136941be94502749ce00a581Parallel_Status, TestProcedure_e09b41fd136941be94502749ce00a581Parallel_Return = pcall(function()
			local TestProcedure_e09b41fd136941be94502749ce00a581_Returned = nil
			local TestProcedure_e09b41fd136941be94502749ce00a581_Codes = {}
			TestProcedure_e09b41fd136941be94502749ce00a581_Codes.TestProcedure_e09b41fd136941be94502749ce00a581_L1 = function(...)
				local EnterLaneFunc, parentId = ...
				EnterLaneFunc(parentId)
				local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
				local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
				local bhtva3zflma_doc = require "Core.Nodes.CompoundNodes.Parallel.Parallel"
				bhtva3zflma_doc.Init()
				bhtva3zflma_doc.ShareGlobalVariables()
				local tbl_Global = bhtva3zflma_doc.tbl_Global
				local llthreads2 = nil
				local LoadLLThreads2 = function()
					if (llthreads2 == nil) then
						llthreads2 = require "llthreads2.ex"
					end
				end
				local TestProcedure_e09b41fd136941be94502749ce00a581_L1_Status, TestProcedure_e09b41fd136941be94502749ce00a581_L1_Return = pcall(function()
					_OTX.UnitTestLib.StartTimeOut(1000, parentId)
					local result = tbl_Global.proc_Parallel_02.testProcedure(tbl_Parameter)
					_OTX.UnitTestLib.StopTimeOut(parentId)
					return result
				end)
				if TestProcedure_e09b41fd136941be94502749ce00a581_L1_Status then
					if TestProcedure_e09b41fd136941be94502749ce00a581_L1_Return then
						if _OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_e09b41fd136941be94502749ce00a581_L1_Return) then
							_OTX.Environment.AddLaneReturnValue(parentId, TestProcedure_e09b41fd136941be94502749ce00a581_L1_Return)
						elseif (TestProcedure_e09b41fd136941be94502749ce00a581_L1_Return.Type == "return") then
							return {Type="return"}
						elseif (TestProcedure_e09b41fd136941be94502749ce00a581_L1_Return.Type == "break") then
							return {Type="break", Value=TestProcedure_e09b41fd136941be94502749ce00a581_L1_Return.Value}
						elseif (TestProcedure_e09b41fd136941be94502749ce00a581_L1_Return.Type == "continue") then
							return {Type="continue", Value=TestProcedure_e09b41fd136941be94502749ce00a581_L1_Return.Value}
						end
					end
				else
					_OTX.Environment.HandleLaneException(parentId, TestProcedure_e09b41fd136941be94502749ce00a581_L1_Return)
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
			local TestProcedure_e09b41fd136941be94502749ce00a581_Threads = {}
			TestProcedure_e09b41fd136941be94502749ce00a581_Threads.TestProcedure_e09b41fd136941be94502749ce00a581_L1 = llthreads2.new(TestProcedure_e09b41fd136941be94502749ce00a581_Codes.TestProcedure_e09b41fd136941be94502749ce00a581_L1, _OTX.Environment.EnterLane, parentId)
			local TestProcedure_e09b41fd136941be94502749ce00a581_Status = {}
			TestProcedure_e09b41fd136941be94502749ce00a581_Status.TestProcedure_e09b41fd136941be94502749ce00a581_L1 = TestProcedure_e09b41fd136941be94502749ce00a581_Threads.TestProcedure_e09b41fd136941be94502749ce00a581_L1:start()
			for b3zuawwlbw3_key, nzksfgldh30_value in pairs(TestProcedure_e09b41fd136941be94502749ce00a581_Status) do
				--Status: nil -> timeout, false -> error, true -> ok
				local urtz5kw0gmw_Status, urtz5kw0gmw_Return = nzksfgldh30_value:join()
				if urtz5kw0gmw_Status then
					TestProcedure_e09b41fd136941be94502749ce00a581_Returned = urtz5kw0gmw_Return
				end
			end
			local TestProcedure_e09b41fd136941be94502749ce00a581_FirstException = _OTX.Environment.GetFirstExceptionParallel(parentId)
			local TestProcedure_e09b41fd136941be94502749ce00a581_ReturnValue = _OTX.Environment.GetFirstReturnValuenParallel(parentId)
			_OTX.Environment.ExitParallel()
			if TestProcedure_e09b41fd136941be94502749ce00a581_FirstException then
				error(TestProcedure_e09b41fd136941be94502749ce00a581_FirstException)
			end
			if TestProcedure_e09b41fd136941be94502749ce00a581_ReturnValue then
				return TestProcedure_e09b41fd136941be94502749ce00a581_ReturnValue
			end
		end)
		if not(TestProcedure_e09b41fd136941be94502749ce00a581Parallel_Status) then
			error(TestProcedure_e09b41fd136941be94502749ce00a581Parallel_Return)
		end
		return TestProcedure_e09b41fd136941be94502749ce00a581Parallel_Return
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_e09b41fd136941be94502749ce00a581_Status) then
		error(TestProcedure_e09b41fd136941be94502749ce00a581_Return)
	end
	return TestProcedure_e09b41fd136941be94502749ce00a581_Return
end
tbl_Global.proc_Parallel_03.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Parallel", "Parallel", "Parallel_03")
	local TestProcedure_8b89d5d6108140b496df2193222bcad1_Status, TestProcedure_8b89d5d6108140b496df2193222bcad1_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarylpnbfa1tjss = {}
		tbl_Temporarylpnbfa1tjss.TestProcedure_8b89d5d6108140b496df2193222bcad1_maxIndex = 1
		tbl_Temporarylpnbfa1tjss.TestProcedure_8b89d5d6108140b496df2193222bcad1_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_03"
		tbl_Global.proc_Parallel_03.testCaseProcedure(tbl_Temporarylpnbfa1tjss)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_8b89d5d6108140b496df2193222bcad1_Status) then
		error(TestProcedure_8b89d5d6108140b496df2193222bcad1_Return)
	end
end
tbl_Global.proc_Parallel_03.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Parallel", "Parallel", "Parallel_03")
	local TestProcedure_8b89d5d6108140b496df2193222bcad1_itemTestCaseIndex = 1
	while (TestProcedure_8b89d5d6108140b496df2193222bcad1_itemTestCaseIndex <= tbl_Parameter.TestProcedure_8b89d5d6108140b496df2193222bcad1_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_8b89d5d6108140b496df2193222bcad1_ReturnValue = 0
		local TestProcedure_8b89d5d6108140b496df2193222bcad1_retry = 0
		repeat
			TestProcedure_8b89d5d6108140b496df2193222bcad1_retry = (TestProcedure_8b89d5d6108140b496df2193222bcad1_retry - 1)
			local TestProcedure_8b89d5d6108140b496df2193222bcad1_repeat = 0
			repeat
				TestProcedure_8b89d5d6108140b496df2193222bcad1_repeat = (TestProcedure_8b89d5d6108140b496df2193222bcad1_repeat - 1)
				local TestProcedure_8b89d5d6108140b496df2193222bcad1_warningMsg = {Value = ""}
				local TestProcedure_8b89d5d6108140b496df2193222bcad1_Status, TestProcedure_8b89d5d6108140b496df2193222bcad1_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ppltqtbbxtb_return = tbl_Global.proc_Parallel_03.testProcedure({TestProcedure_8b89d5d6108140b496df2193222bcad1_warningMsg = TestProcedure_8b89d5d6108140b496df2193222bcad1_warningMsg, TestProcedure_8b89d5d6108140b496df2193222bcad1_testCase = tbl_Parameter.TestProcedure_8b89d5d6108140b496df2193222bcad1_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ppltqtbbxtb_return) then
						return ppltqtbbxtb_return
					end
					if (tbl_Parameter.TestProcedure_8b89d5d6108140b496df2193222bcad1_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_8b89d5d6108140b496df2193222bcad1_errorMsg, tbl_Parameter.TestProcedure_8b89d5d6108140b496df2193222bcad1_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_8b89d5d6108140b496df2193222bcad1_ReturnValue = TestProcedure_8b89d5d6108140b496df2193222bcad1_Return
				if (not(TestProcedure_8b89d5d6108140b496df2193222bcad1_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_8b89d5d6108140b496df2193222bcad1_Return))) then
					if (tbl_Parameter.TestProcedure_8b89d5d6108140b496df2193222bcad1_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_8b89d5d6108140b496df2193222bcad1_Return, tbl_Parameter.TestProcedure_8b89d5d6108140b496df2193222bcad1_exception) then
							TestProcedure_8b89d5d6108140b496df2193222bcad1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_8b89d5d6108140b496df2193222bcad1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_8b89d5d6108140b496df2193222bcad1_errorMsg, tbl_Parameter.TestProcedure_8b89d5d6108140b496df2193222bcad1_exception, TestProcedure_8b89d5d6108140b496df2193222bcad1_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_8b89d5d6108140b496df2193222bcad1_ReturnValue, tbl_Parameter.TestProcedure_8b89d5d6108140b496df2193222bcad1_testCase, TestProcedure_8b89d5d6108140b496df2193222bcad1_itemTestCaseIndex, TestProcedure_8b89d5d6108140b496df2193222bcad1_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_8b89d5d6108140b496df2193222bcad1_repeat, TestProcedure_8b89d5d6108140b496df2193222bcad1_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_8b89d5d6108140b496df2193222bcad1_retry, TestProcedure_8b89d5d6108140b496df2193222bcad1_ReturnValue)
		TestProcedure_8b89d5d6108140b496df2193222bcad1_itemTestCaseIndex = (TestProcedure_8b89d5d6108140b496df2193222bcad1_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Parallel_03.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Parallel", "Parallel", "Parallel_03")
	local TestProcedure_8b89d5d6108140b496df2193222bcad1_Status, TestProcedure_8b89d5d6108140b496df2193222bcad1_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_03:Integer1", 0, "Integer")
		tbl_Local.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_03:List1", _OTX.List.New({}), "List<Integer>")
		tbl_Local.var_EventSource1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_03:EventSource1", nil, "EventSource")
		tbl_Local.var_Integer1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_EventSource1:UpdateVariableTraceButSkipDefaultValue()
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_043e6a9da4a143a2b805aaf46dc2e638
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_043e6a9da4a143a2b805aaf46dc2e638_Status, ExtensibleCompoundNode_043e6a9da4a143a2b805aaf46dc2e638_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_03", "Activity ExtensibleCompoundNode_043e6a9da4a143a2b805aaf46dc2e638 will be executed")
				--Parallel -  - Parallel_40808c22f5d245218b384b7b4b2b0df6
				if _OTX.Environment.IsNotTerminated() then
					local Parallel_40808c22f5d245218b384b7b4b2b0df6_Status, Parallel_40808c22f5d245218b384b7b4b2b0df6_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_03", "Activity Parallel_40808c22f5d245218b384b7b4b2b0df6 will be executed")
						local Parallel_40808c22f5d245218b384b7b4b2b0df6_Returned = false
						local Parallel_40808c22f5d245218b384b7b4b2b0df6_Codes = {}
						Parallel_40808c22f5d245218b384b7b4b2b0df6_Codes.Parallel_40808c22f5d245218b384b7b4b2b0df6_L1 = function(...)
							local EnterLaneFunc, parentId = ...
							EnterLaneFunc(parentId)
							local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
							local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
							local blpmocbf4b2_doc = require "Core.Nodes.CompoundNodes.Parallel.Parallel"
							blpmocbf4b2_doc.Init()
							blpmocbf4b2_doc.ShareGlobalVariables()
							local tbl_Global = blpmocbf4b2_doc.tbl_Global
							local llthreads2 = nil
							local LoadLLThreads2 = function()
								if (llthreads2 == nil) then
									llthreads2 = require "llthreads2.ex"
								end
							end
							local Parallel_40808c22f5d245218b384b7b4b2b0df6_L1_Status, Parallel_40808c22f5d245218b384b7b4b2b0df6_L1_Return = pcall(function()
								--Action -  - Action_1d812f9e81c044179fd346f0b22e450b
								if _OTX.Environment.IsNotTerminated() then
									local Action_1d812f9e81c044179fd346f0b22e450b_Status, Action_1d812f9e81c044179fd346f0b22e450b_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_03", "Activity Action_1d812f9e81c044179fd346f0b22e450b will be executed")
										if true then
											_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(4000, true)}, nil)
										end
									end)
									if Action_1d812f9e81c044179fd346f0b22e450b_Status then
										if Action_1d812f9e81c044179fd346f0b22e450b_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1d812f9e81c044179fd346f0b22e450b_Return) then
												return Action_1d812f9e81c044179fd346f0b22e450b_Return
											elseif (Action_1d812f9e81c044179fd346f0b22e450b_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_1d812f9e81c044179fd346f0b22e450b_Return.Type == "break") then
												return {Type="break", Value=Action_1d812f9e81c044179fd346f0b22e450b_Return.Value}
											elseif (Action_1d812f9e81c044179fd346f0b22e450b_Return.Type == "continue") then
												return {Type="continue", Value=Action_1d812f9e81c044179fd346f0b22e450b_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_1d812f9e81c044179fd346f0b22e450b", Action_1d812f9e81c044179fd346f0b22e450b_Return)
									end
								end
								--Action -  - Action_2a05d85c04d34a558a3b47862d3ce059
								if _OTX.Environment.IsNotTerminated() then
									local Action_2a05d85c04d34a558a3b47862d3ce059_Status, Action_2a05d85c04d34a558a3b47862d3ce059_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_03", "Activity Action_2a05d85c04d34a558a3b47862d3ce059 will be executed")
										if true then
											tbl_Local.var_Integer1.Value = _OTX.CoreLib.Divide(1, 0)
										end
									end)
									if Action_2a05d85c04d34a558a3b47862d3ce059_Status then
										if Action_2a05d85c04d34a558a3b47862d3ce059_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2a05d85c04d34a558a3b47862d3ce059_Return) then
												return Action_2a05d85c04d34a558a3b47862d3ce059_Return
											elseif (Action_2a05d85c04d34a558a3b47862d3ce059_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_2a05d85c04d34a558a3b47862d3ce059_Return.Type == "break") then
												return {Type="break", Value=Action_2a05d85c04d34a558a3b47862d3ce059_Return.Value}
											elseif (Action_2a05d85c04d34a558a3b47862d3ce059_Return.Type == "continue") then
												return {Type="continue", Value=Action_2a05d85c04d34a558a3b47862d3ce059_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_2a05d85c04d34a558a3b47862d3ce059", Action_2a05d85c04d34a558a3b47862d3ce059_Return)
									end
								end
							end)
							if Parallel_40808c22f5d245218b384b7b4b2b0df6_L1_Status then
								if Parallel_40808c22f5d245218b384b7b4b2b0df6_L1_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_40808c22f5d245218b384b7b4b2b0df6_L1_Return) then
										_OTX.Environment.AddLaneReturnValue(parentId, Parallel_40808c22f5d245218b384b7b4b2b0df6_L1_Return)
									elseif (Parallel_40808c22f5d245218b384b7b4b2b0df6_L1_Return.Type == "return") then
										return {Type="return"}
									elseif (Parallel_40808c22f5d245218b384b7b4b2b0df6_L1_Return.Type == "break") then
										return {Type="break", Value=Parallel_40808c22f5d245218b384b7b4b2b0df6_L1_Return.Value}
									elseif (Parallel_40808c22f5d245218b384b7b4b2b0df6_L1_Return.Type == "continue") then
										return {Type="continue", Value=Parallel_40808c22f5d245218b384b7b4b2b0df6_L1_Return.Value}
									end
								end
							else
								_OTX.Environment.HandleLaneException(parentId, Parallel_40808c22f5d245218b384b7b4b2b0df6_L1_Return)
							end
							_OTX.Environment.ExitLane(parentId)
						end
						Parallel_40808c22f5d245218b384b7b4b2b0df6_Codes.Parallel_40808c22f5d245218b384b7b4b2b0df6_L2 = function(...)
							local EnterLaneFunc, parentId = ...
							EnterLaneFunc(parentId)
							local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
							local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
							local jcuzilfcg53_doc = require "Core.Nodes.CompoundNodes.Parallel.Parallel"
							jcuzilfcg53_doc.Init()
							jcuzilfcg53_doc.ShareGlobalVariables()
							local tbl_Global = jcuzilfcg53_doc.tbl_Global
							local llthreads2 = nil
							local LoadLLThreads2 = function()
								if (llthreads2 == nil) then
									llthreads2 = require "llthreads2.ex"
								end
							end
							local Parallel_40808c22f5d245218b384b7b4b2b0df6_L2_Status, Parallel_40808c22f5d245218b384b7b4b2b0df6_L2_Return = pcall(function()
								--Action -  - Action_f24c1251eaf64d3c87176fec59da0e06
								if _OTX.Environment.IsNotTerminated() then
									local Action_f24c1251eaf64d3c87176fec59da0e06_Status, Action_f24c1251eaf64d3c87176fec59da0e06_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_03", "Activity Action_f24c1251eaf64d3c87176fec59da0e06 will be executed")
										if true then
											_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(2000, true)}, nil)
										end
									end)
									if Action_f24c1251eaf64d3c87176fec59da0e06_Status then
										if Action_f24c1251eaf64d3c87176fec59da0e06_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f24c1251eaf64d3c87176fec59da0e06_Return) then
												return Action_f24c1251eaf64d3c87176fec59da0e06_Return
											elseif (Action_f24c1251eaf64d3c87176fec59da0e06_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_f24c1251eaf64d3c87176fec59da0e06_Return.Type == "break") then
												return {Type="break", Value=Action_f24c1251eaf64d3c87176fec59da0e06_Return.Value}
											elseif (Action_f24c1251eaf64d3c87176fec59da0e06_Return.Type == "continue") then
												return {Type="continue", Value=Action_f24c1251eaf64d3c87176fec59da0e06_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_f24c1251eaf64d3c87176fec59da0e06", Action_f24c1251eaf64d3c87176fec59da0e06_Return)
									end
								end
								--Action -  - Action_48843d54f02e45f9b36822b5fc15910e
								if _OTX.Environment.IsNotTerminated() then
									local Action_48843d54f02e45f9b36822b5fc15910e_Status, Action_48843d54f02e45f9b36822b5fc15910e_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_03", "Activity Action_48843d54f02e45f9b36822b5fc15910e will be executed")
										if true then
											tbl_Local.var_Integer1.Value = tbl_Local.var_List1:At(100).Value
										end
									end)
									if Action_48843d54f02e45f9b36822b5fc15910e_Status then
										if Action_48843d54f02e45f9b36822b5fc15910e_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_48843d54f02e45f9b36822b5fc15910e_Return) then
												return Action_48843d54f02e45f9b36822b5fc15910e_Return
											elseif (Action_48843d54f02e45f9b36822b5fc15910e_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_48843d54f02e45f9b36822b5fc15910e_Return.Type == "break") then
												return {Type="break", Value=Action_48843d54f02e45f9b36822b5fc15910e_Return.Value}
											elseif (Action_48843d54f02e45f9b36822b5fc15910e_Return.Type == "continue") then
												return {Type="continue", Value=Action_48843d54f02e45f9b36822b5fc15910e_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_48843d54f02e45f9b36822b5fc15910e", Action_48843d54f02e45f9b36822b5fc15910e_Return)
									end
								end
							end)
							if Parallel_40808c22f5d245218b384b7b4b2b0df6_L2_Status then
								if Parallel_40808c22f5d245218b384b7b4b2b0df6_L2_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_40808c22f5d245218b384b7b4b2b0df6_L2_Return) then
										_OTX.Environment.AddLaneReturnValue(parentId, Parallel_40808c22f5d245218b384b7b4b2b0df6_L2_Return)
									elseif (Parallel_40808c22f5d245218b384b7b4b2b0df6_L2_Return.Type == "return") then
										return {Type="return"}
									elseif (Parallel_40808c22f5d245218b384b7b4b2b0df6_L2_Return.Type == "break") then
										return {Type="break", Value=Parallel_40808c22f5d245218b384b7b4b2b0df6_L2_Return.Value}
									elseif (Parallel_40808c22f5d245218b384b7b4b2b0df6_L2_Return.Type == "continue") then
										return {Type="continue", Value=Parallel_40808c22f5d245218b384b7b4b2b0df6_L2_Return.Value}
									end
								end
							else
								_OTX.Environment.HandleLaneException(parentId, Parallel_40808c22f5d245218b384b7b4b2b0df6_L2_Return)
							end
							_OTX.Environment.ExitLane(parentId)
						end
						Parallel_40808c22f5d245218b384b7b4b2b0df6_Codes.Parallel_40808c22f5d245218b384b7b4b2b0df6_L3 = function(...)
							local EnterLaneFunc, parentId = ...
							EnterLaneFunc(parentId)
							local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
							local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
							local xirwo5qodic_doc = require "Core.Nodes.CompoundNodes.Parallel.Parallel"
							xirwo5qodic_doc.Init()
							xirwo5qodic_doc.ShareGlobalVariables()
							local tbl_Global = xirwo5qodic_doc.tbl_Global
							local llthreads2 = nil
							local LoadLLThreads2 = function()
								if (llthreads2 == nil) then
									llthreads2 = require "llthreads2.ex"
								end
							end
							local Parallel_40808c22f5d245218b384b7b4b2b0df6_L3_Status, Parallel_40808c22f5d245218b384b7b4b2b0df6_L3_Return = pcall(function()
								--Action -  - Action_fa00c3f2602a4c0a8a9473076125a70c
								if _OTX.Environment.IsNotTerminated() then
									local Action_fa00c3f2602a4c0a8a9473076125a70c_Status, Action_fa00c3f2602a4c0a8a9473076125a70c_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_03", "Activity Action_fa00c3f2602a4c0a8a9473076125a70c will be executed")
										if true then
											tbl_Local.var_Integer1.Value = _OTX.CoreLib.ToInteger(tbl_Local.var_EventSource1.Value)
										end
									end)
									if Action_fa00c3f2602a4c0a8a9473076125a70c_Status then
										if Action_fa00c3f2602a4c0a8a9473076125a70c_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fa00c3f2602a4c0a8a9473076125a70c_Return) then
												return Action_fa00c3f2602a4c0a8a9473076125a70c_Return
											elseif (Action_fa00c3f2602a4c0a8a9473076125a70c_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_fa00c3f2602a4c0a8a9473076125a70c_Return.Type == "break") then
												return {Type="break", Value=Action_fa00c3f2602a4c0a8a9473076125a70c_Return.Value}
											elseif (Action_fa00c3f2602a4c0a8a9473076125a70c_Return.Type == "continue") then
												return {Type="continue", Value=Action_fa00c3f2602a4c0a8a9473076125a70c_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_fa00c3f2602a4c0a8a9473076125a70c", Action_fa00c3f2602a4c0a8a9473076125a70c_Return)
									end
								end
							end)
							if Parallel_40808c22f5d245218b384b7b4b2b0df6_L3_Status then
								if Parallel_40808c22f5d245218b384b7b4b2b0df6_L3_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_40808c22f5d245218b384b7b4b2b0df6_L3_Return) then
										_OTX.Environment.AddLaneReturnValue(parentId, Parallel_40808c22f5d245218b384b7b4b2b0df6_L3_Return)
									elseif (Parallel_40808c22f5d245218b384b7b4b2b0df6_L3_Return.Type == "return") then
										return {Type="return"}
									elseif (Parallel_40808c22f5d245218b384b7b4b2b0df6_L3_Return.Type == "break") then
										return {Type="break", Value=Parallel_40808c22f5d245218b384b7b4b2b0df6_L3_Return.Value}
									elseif (Parallel_40808c22f5d245218b384b7b4b2b0df6_L3_Return.Type == "continue") then
										return {Type="continue", Value=Parallel_40808c22f5d245218b384b7b4b2b0df6_L3_Return.Value}
									end
								end
							else
								_OTX.Environment.HandleLaneException(parentId, Parallel_40808c22f5d245218b384b7b4b2b0df6_L3_Return)
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
						local Parallel_40808c22f5d245218b384b7b4b2b0df6_Threads = {}
						Parallel_40808c22f5d245218b384b7b4b2b0df6_Threads.Parallel_40808c22f5d245218b384b7b4b2b0df6_L1 = llthreads2.new(Parallel_40808c22f5d245218b384b7b4b2b0df6_Codes.Parallel_40808c22f5d245218b384b7b4b2b0df6_L1, _OTX.Environment.EnterLane, parentId)
						Parallel_40808c22f5d245218b384b7b4b2b0df6_Threads.Parallel_40808c22f5d245218b384b7b4b2b0df6_L2 = llthreads2.new(Parallel_40808c22f5d245218b384b7b4b2b0df6_Codes.Parallel_40808c22f5d245218b384b7b4b2b0df6_L2, _OTX.Environment.EnterLane, parentId)
						Parallel_40808c22f5d245218b384b7b4b2b0df6_Threads.Parallel_40808c22f5d245218b384b7b4b2b0df6_L3 = llthreads2.new(Parallel_40808c22f5d245218b384b7b4b2b0df6_Codes.Parallel_40808c22f5d245218b384b7b4b2b0df6_L3, _OTX.Environment.EnterLane, parentId)
						local Parallel_40808c22f5d245218b384b7b4b2b0df6_Status = {}
						Parallel_40808c22f5d245218b384b7b4b2b0df6_Status.Parallel_40808c22f5d245218b384b7b4b2b0df6_L1 = Parallel_40808c22f5d245218b384b7b4b2b0df6_Threads.Parallel_40808c22f5d245218b384b7b4b2b0df6_L1:start()
						Parallel_40808c22f5d245218b384b7b4b2b0df6_Status.Parallel_40808c22f5d245218b384b7b4b2b0df6_L2 = Parallel_40808c22f5d245218b384b7b4b2b0df6_Threads.Parallel_40808c22f5d245218b384b7b4b2b0df6_L2:start()
						Parallel_40808c22f5d245218b384b7b4b2b0df6_Status.Parallel_40808c22f5d245218b384b7b4b2b0df6_L3 = Parallel_40808c22f5d245218b384b7b4b2b0df6_Threads.Parallel_40808c22f5d245218b384b7b4b2b0df6_L3:start()
						for yspgwlzyfpz_key, b4l1bgewkhe_value in pairs(Parallel_40808c22f5d245218b384b7b4b2b0df6_Status) do
							--Status: nil -> timeout, false -> error, true -> ok
							local gdyrgyrtvfh_Status, gdyrgyrtvfh_Return = b4l1bgewkhe_value:join()
							if gdyrgyrtvfh_Status then
								if (gdyrgyrtvfh_Return ~= nil) then
									Parallel_40808c22f5d245218b384b7b4b2b0df6_Returned = true
								end
							end
						end
						local Parallel_40808c22f5d245218b384b7b4b2b0df6_FirstException
						Parallel_40808c22f5d245218b384b7b4b2b0df6_FirstException = _OTX.Environment.GetFirstExceptionParallel(parentId)
						local Parallel_40808c22f5d245218b384b7b4b2b0df6_UnitTestResult = _OTX.Environment.GetFirstReturnValuenParallel(parentId)
						_OTX.Environment.ExitParallel()
						if Parallel_40808c22f5d245218b384b7b4b2b0df6_FirstException then
							error(Parallel_40808c22f5d245218b384b7b4b2b0df6_FirstException)
						end
						if Parallel_40808c22f5d245218b384b7b4b2b0df6_UnitTestResult then
							return Parallel_40808c22f5d245218b384b7b4b2b0df6_UnitTestResult
						end
						if Parallel_40808c22f5d245218b384b7b4b2b0df6_Returned then
							return {Type="return"}
						end
					end)
					if Parallel_40808c22f5d245218b384b7b4b2b0df6_Status then
						if Parallel_40808c22f5d245218b384b7b4b2b0df6_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_40808c22f5d245218b384b7b4b2b0df6_Return) then
								return Parallel_40808c22f5d245218b384b7b4b2b0df6_Return
							elseif (Parallel_40808c22f5d245218b384b7b4b2b0df6_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_40808c22f5d245218b384b7b4b2b0df6_Return.Type == "break") then
								return {Type="break", Value=Parallel_40808c22f5d245218b384b7b4b2b0df6_Return.Value}
							elseif (Parallel_40808c22f5d245218b384b7b4b2b0df6_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_40808c22f5d245218b384b7b4b2b0df6_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Parallel_40808c22f5d245218b384b7b4b2b0df6", Parallel_40808c22f5d245218b384b7b4b2b0df6_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_043e6a9da4a143a2b805aaf46dc2e638_Status then
				if ExtensibleCompoundNode_043e6a9da4a143a2b805aaf46dc2e638_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_043e6a9da4a143a2b805aaf46dc2e638_Return) then
						return ExtensibleCompoundNode_043e6a9da4a143a2b805aaf46dc2e638_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "InvalidReferenceException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_043e6a9da4a143a2b805aaf46dc2e638_Return, "InvalidReferenceException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "InvalidReferenceException", ExtensibleCompoundNode_043e6a9da4a143a2b805aaf46dc2e638_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_8b89d5d6108140b496df2193222bcad1_Status) then
		error(TestProcedure_8b89d5d6108140b496df2193222bcad1_Return)
	end
	return TestProcedure_8b89d5d6108140b496df2193222bcad1_Return
end
tbl_Global.proc_Parallel_04.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Parallel", "Parallel", "Parallel_04")
	local TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_Status, TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryfztnypuyr42 = {}
		tbl_Temporaryfztnypuyr42.TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_maxIndex = 1
		tbl_Temporaryfztnypuyr42.TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_04"
		tbl_Global.proc_Parallel_04.testCaseProcedure(tbl_Temporaryfztnypuyr42)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_Status) then
		error(TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_Return)
	end
end
tbl_Global.proc_Parallel_04.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Parallel", "Parallel", "Parallel_04")
	local TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_itemTestCaseIndex = 1
	while (TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_itemTestCaseIndex <= tbl_Parameter.TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_ReturnValue = 0
		local TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_retry = 0
		repeat
			TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_retry = (TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_retry - 1)
			local TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_repeat = 0
			repeat
				TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_repeat = (TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_repeat - 1)
				local TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_warningMsg = {Value = ""}
				local TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_Status, TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bfhi4lgggap_return = tbl_Global.proc_Parallel_04.testProcedure({TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_warningMsg = TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_warningMsg, TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_testCase = tbl_Parameter.TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bfhi4lgggap_return) then
						return bfhi4lgggap_return
					end
					if (tbl_Parameter.TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_errorMsg, tbl_Parameter.TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_ReturnValue = TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_Return
				if (not(TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_Return))) then
					if (tbl_Parameter.TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_Return, tbl_Parameter.TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_exception) then
							TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_errorMsg, tbl_Parameter.TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_exception, TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_ReturnValue, tbl_Parameter.TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_testCase, TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_itemTestCaseIndex, TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_repeat, TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_retry, TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_ReturnValue)
		TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_itemTestCaseIndex = (TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Parallel_04.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.CompoundNodes.Parallel", "Parallel", "Parallel_04")
	local TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_Status, TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Integer0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_04:Integer0", 0, "Integer")
		tbl_Local.var_Integer0:UpdateVariableTraceButSkipDefaultValue()
		--Parallel -  - Parallel_201bcfa7157044bdac9a817c0de53038
		if _OTX.Environment.IsNotTerminated() then
			local Parallel_201bcfa7157044bdac9a817c0de53038_Status, Parallel_201bcfa7157044bdac9a817c0de53038_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_04", "Activity Parallel_201bcfa7157044bdac9a817c0de53038 will be executed")
				local Parallel_201bcfa7157044bdac9a817c0de53038_Returned = false
				local Parallel_201bcfa7157044bdac9a817c0de53038_Codes = {}
				Parallel_201bcfa7157044bdac9a817c0de53038_Codes.Parallel_201bcfa7157044bdac9a817c0de53038_L1 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local xafhqcp1kxk_doc = require "Core.Nodes.CompoundNodes.Parallel.Parallel"
					xafhqcp1kxk_doc.Init()
					xafhqcp1kxk_doc.ShareGlobalVariables()
					local tbl_Global = xafhqcp1kxk_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_201bcfa7157044bdac9a817c0de53038_L1_Status, Parallel_201bcfa7157044bdac9a817c0de53038_L1_Return = pcall(function()
						--Action -  - Action_f11a615a71b446aa9641d404a3dd796d
						if _OTX.Environment.IsNotTerminated() then
							local Action_f11a615a71b446aa9641d404a3dd796d_Status, Action_f11a615a71b446aa9641d404a3dd796d_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_04", "Activity Action_f11a615a71b446aa9641d404a3dd796d will be executed")
								if true then
									tbl_Local.var_Integer0.Value = (tbl_Local.var_Integer0.Value + 1)
								end
							end)
							if Action_f11a615a71b446aa9641d404a3dd796d_Status then
								if Action_f11a615a71b446aa9641d404a3dd796d_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f11a615a71b446aa9641d404a3dd796d_Return) then
										return Action_f11a615a71b446aa9641d404a3dd796d_Return
									elseif (Action_f11a615a71b446aa9641d404a3dd796d_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_f11a615a71b446aa9641d404a3dd796d_Return.Type == "break") then
										return {Type="break", Value=Action_f11a615a71b446aa9641d404a3dd796d_Return.Value}
									elseif (Action_f11a615a71b446aa9641d404a3dd796d_Return.Type == "continue") then
										return {Type="continue", Value=Action_f11a615a71b446aa9641d404a3dd796d_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_f11a615a71b446aa9641d404a3dd796d", Action_f11a615a71b446aa9641d404a3dd796d_Return)
							end
						end
					end)
					if Parallel_201bcfa7157044bdac9a817c0de53038_L1_Status then
						if Parallel_201bcfa7157044bdac9a817c0de53038_L1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_201bcfa7157044bdac9a817c0de53038_L1_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_201bcfa7157044bdac9a817c0de53038_L1_Return)
							elseif (Parallel_201bcfa7157044bdac9a817c0de53038_L1_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_201bcfa7157044bdac9a817c0de53038_L1_Return.Type == "break") then
								return {Type="break", Value=Parallel_201bcfa7157044bdac9a817c0de53038_L1_Return.Value}
							elseif (Parallel_201bcfa7157044bdac9a817c0de53038_L1_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_201bcfa7157044bdac9a817c0de53038_L1_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_201bcfa7157044bdac9a817c0de53038_L1_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_201bcfa7157044bdac9a817c0de53038_Codes.Parallel_201bcfa7157044bdac9a817c0de53038_L2 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local ara1npeucri_doc = require "Core.Nodes.CompoundNodes.Parallel.Parallel"
					ara1npeucri_doc.Init()
					ara1npeucri_doc.ShareGlobalVariables()
					local tbl_Global = ara1npeucri_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_201bcfa7157044bdac9a817c0de53038_L2_Status, Parallel_201bcfa7157044bdac9a817c0de53038_L2_Return = pcall(function()
						--Action -  - Action_debc5ae009544f17ae6c24a54d345143
						if _OTX.Environment.IsNotTerminated() then
							local Action_debc5ae009544f17ae6c24a54d345143_Status, Action_debc5ae009544f17ae6c24a54d345143_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_04", "Activity Action_debc5ae009544f17ae6c24a54d345143 will be executed")
								if true then
									tbl_Local.var_Integer0.Value = (tbl_Local.var_Integer0.Value + 1)
								end
							end)
							if Action_debc5ae009544f17ae6c24a54d345143_Status then
								if Action_debc5ae009544f17ae6c24a54d345143_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_debc5ae009544f17ae6c24a54d345143_Return) then
										return Action_debc5ae009544f17ae6c24a54d345143_Return
									elseif (Action_debc5ae009544f17ae6c24a54d345143_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_debc5ae009544f17ae6c24a54d345143_Return.Type == "break") then
										return {Type="break", Value=Action_debc5ae009544f17ae6c24a54d345143_Return.Value}
									elseif (Action_debc5ae009544f17ae6c24a54d345143_Return.Type == "continue") then
										return {Type="continue", Value=Action_debc5ae009544f17ae6c24a54d345143_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_debc5ae009544f17ae6c24a54d345143", Action_debc5ae009544f17ae6c24a54d345143_Return)
							end
						end
					end)
					if Parallel_201bcfa7157044bdac9a817c0de53038_L2_Status then
						if Parallel_201bcfa7157044bdac9a817c0de53038_L2_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_201bcfa7157044bdac9a817c0de53038_L2_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_201bcfa7157044bdac9a817c0de53038_L2_Return)
							elseif (Parallel_201bcfa7157044bdac9a817c0de53038_L2_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_201bcfa7157044bdac9a817c0de53038_L2_Return.Type == "break") then
								return {Type="break", Value=Parallel_201bcfa7157044bdac9a817c0de53038_L2_Return.Value}
							elseif (Parallel_201bcfa7157044bdac9a817c0de53038_L2_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_201bcfa7157044bdac9a817c0de53038_L2_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_201bcfa7157044bdac9a817c0de53038_L2_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_201bcfa7157044bdac9a817c0de53038_Codes.Parallel_201bcfa7157044bdac9a817c0de53038_L3 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local siehge52lb4_doc = require "Core.Nodes.CompoundNodes.Parallel.Parallel"
					siehge52lb4_doc.Init()
					siehge52lb4_doc.ShareGlobalVariables()
					local tbl_Global = siehge52lb4_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_201bcfa7157044bdac9a817c0de53038_L3_Status, Parallel_201bcfa7157044bdac9a817c0de53038_L3_Return = pcall(function()
						--Action -  - Action_19acf7d4db7e4f84a14924780ac2cbc6
						if _OTX.Environment.IsNotTerminated() then
							local Action_19acf7d4db7e4f84a14924780ac2cbc6_Status, Action_19acf7d4db7e4f84a14924780ac2cbc6_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_04", "Activity Action_19acf7d4db7e4f84a14924780ac2cbc6 will be executed")
								if true then
									tbl_Local.var_Integer0.Value = (tbl_Local.var_Integer0.Value + 1)
								end
							end)
							if Action_19acf7d4db7e4f84a14924780ac2cbc6_Status then
								if Action_19acf7d4db7e4f84a14924780ac2cbc6_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_19acf7d4db7e4f84a14924780ac2cbc6_Return) then
										return Action_19acf7d4db7e4f84a14924780ac2cbc6_Return
									elseif (Action_19acf7d4db7e4f84a14924780ac2cbc6_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_19acf7d4db7e4f84a14924780ac2cbc6_Return.Type == "break") then
										return {Type="break", Value=Action_19acf7d4db7e4f84a14924780ac2cbc6_Return.Value}
									elseif (Action_19acf7d4db7e4f84a14924780ac2cbc6_Return.Type == "continue") then
										return {Type="continue", Value=Action_19acf7d4db7e4f84a14924780ac2cbc6_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_19acf7d4db7e4f84a14924780ac2cbc6", Action_19acf7d4db7e4f84a14924780ac2cbc6_Return)
							end
						end
						--TerminateLanes -  - TerminateLanes_5fe8fd41a50c40a2ab2d5b5b3783f524
						if _OTX.Environment.IsNotTerminated() then
							_OTX.Environment.TerminateLanes()
						end
					end)
					if Parallel_201bcfa7157044bdac9a817c0de53038_L3_Status then
						if Parallel_201bcfa7157044bdac9a817c0de53038_L3_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_201bcfa7157044bdac9a817c0de53038_L3_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_201bcfa7157044bdac9a817c0de53038_L3_Return)
							elseif (Parallel_201bcfa7157044bdac9a817c0de53038_L3_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_201bcfa7157044bdac9a817c0de53038_L3_Return.Type == "break") then
								return {Type="break", Value=Parallel_201bcfa7157044bdac9a817c0de53038_L3_Return.Value}
							elseif (Parallel_201bcfa7157044bdac9a817c0de53038_L3_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_201bcfa7157044bdac9a817c0de53038_L3_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_201bcfa7157044bdac9a817c0de53038_L3_Return)
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
				local Parallel_201bcfa7157044bdac9a817c0de53038_Threads = {}
				Parallel_201bcfa7157044bdac9a817c0de53038_Threads.Parallel_201bcfa7157044bdac9a817c0de53038_L1 = llthreads2.new(Parallel_201bcfa7157044bdac9a817c0de53038_Codes.Parallel_201bcfa7157044bdac9a817c0de53038_L1, _OTX.Environment.EnterLane, parentId)
				Parallel_201bcfa7157044bdac9a817c0de53038_Threads.Parallel_201bcfa7157044bdac9a817c0de53038_L2 = llthreads2.new(Parallel_201bcfa7157044bdac9a817c0de53038_Codes.Parallel_201bcfa7157044bdac9a817c0de53038_L2, _OTX.Environment.EnterLane, parentId)
				Parallel_201bcfa7157044bdac9a817c0de53038_Threads.Parallel_201bcfa7157044bdac9a817c0de53038_L3 = llthreads2.new(Parallel_201bcfa7157044bdac9a817c0de53038_Codes.Parallel_201bcfa7157044bdac9a817c0de53038_L3, _OTX.Environment.EnterLane, parentId)
				local Parallel_201bcfa7157044bdac9a817c0de53038_Status = {}
				Parallel_201bcfa7157044bdac9a817c0de53038_Status.Parallel_201bcfa7157044bdac9a817c0de53038_L1 = Parallel_201bcfa7157044bdac9a817c0de53038_Threads.Parallel_201bcfa7157044bdac9a817c0de53038_L1:start()
				Parallel_201bcfa7157044bdac9a817c0de53038_Status.Parallel_201bcfa7157044bdac9a817c0de53038_L2 = Parallel_201bcfa7157044bdac9a817c0de53038_Threads.Parallel_201bcfa7157044bdac9a817c0de53038_L2:start()
				Parallel_201bcfa7157044bdac9a817c0de53038_Status.Parallel_201bcfa7157044bdac9a817c0de53038_L3 = Parallel_201bcfa7157044bdac9a817c0de53038_Threads.Parallel_201bcfa7157044bdac9a817c0de53038_L3:start()
				for hneavxt2plf_key, bahzxhemabb_value in pairs(Parallel_201bcfa7157044bdac9a817c0de53038_Status) do
					--Status: nil -> timeout, false -> error, true -> ok
					local fhyxwbj0hll_Status, fhyxwbj0hll_Return = bahzxhemabb_value:join()
					if fhyxwbj0hll_Status then
						if (fhyxwbj0hll_Return ~= nil) then
							Parallel_201bcfa7157044bdac9a817c0de53038_Returned = true
						end
					end
				end
				local Parallel_201bcfa7157044bdac9a817c0de53038_FirstException
				Parallel_201bcfa7157044bdac9a817c0de53038_FirstException = _OTX.Environment.GetFirstExceptionParallel(parentId)
				local Parallel_201bcfa7157044bdac9a817c0de53038_UnitTestResult = _OTX.Environment.GetFirstReturnValuenParallel(parentId)
				_OTX.Environment.ExitParallel()
				if Parallel_201bcfa7157044bdac9a817c0de53038_FirstException then
					error(Parallel_201bcfa7157044bdac9a817c0de53038_FirstException)
				end
				if Parallel_201bcfa7157044bdac9a817c0de53038_UnitTestResult then
					return Parallel_201bcfa7157044bdac9a817c0de53038_UnitTestResult
				end
				if Parallel_201bcfa7157044bdac9a817c0de53038_Returned then
					return {Type="return"}
				end
			end)
			if Parallel_201bcfa7157044bdac9a817c0de53038_Status then
				if Parallel_201bcfa7157044bdac9a817c0de53038_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_201bcfa7157044bdac9a817c0de53038_Return) then
						return Parallel_201bcfa7157044bdac9a817c0de53038_Return
					elseif (Parallel_201bcfa7157044bdac9a817c0de53038_Return.Type == "return") then
						return {Type="return"}
					elseif (Parallel_201bcfa7157044bdac9a817c0de53038_Return.Type == "break") then
						return {Type="break", Value=Parallel_201bcfa7157044bdac9a817c0de53038_Return.Value}
					elseif (Parallel_201bcfa7157044bdac9a817c0de53038_Return.Type == "continue") then
						return {Type="continue", Value=Parallel_201bcfa7157044bdac9a817c0de53038_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Parallel_201bcfa7157044bdac9a817c0de53038", Parallel_201bcfa7157044bdac9a817c0de53038_Return)
			end
		end
		--Action -  - Action_d97e4e7f48da4b7eba25690264c97fe5
		if _OTX.Environment.IsNotTerminated() then
			local Action_d97e4e7f48da4b7eba25690264c97fe5_Status, Action_d97e4e7f48da4b7eba25690264c97fe5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.CompoundNodes.Parallel:Parallel:Parallel_04", "Activity Action_d97e4e7f48da4b7eba25690264c97fe5 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((1 <= tbl_Local.var_Integer0.Value) and (tbl_Local.var_Integer0.Value <= 3)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.CompoundNodes.Parallel@Parallel@Parallel_04", "id_49b66bbb14344afc90cff8f3da8530db", "Action_d97e4e7f48da4b7eba25690264c97fe5", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d97e4e7f48da4b7eba25690264c97fe5_Status then
				if Action_d97e4e7f48da4b7eba25690264c97fe5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d97e4e7f48da4b7eba25690264c97fe5_Return) then
						return Action_d97e4e7f48da4b7eba25690264c97fe5_Return
					elseif (Action_d97e4e7f48da4b7eba25690264c97fe5_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d97e4e7f48da4b7eba25690264c97fe5_Return.Type == "break") then
						return {Type="break", Value=Action_d97e4e7f48da4b7eba25690264c97fe5_Return.Value}
					elseif (Action_d97e4e7f48da4b7eba25690264c97fe5_Return.Type == "continue") then
						return {Type="continue", Value=Action_d97e4e7f48da4b7eba25690264c97fe5_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d97e4e7f48da4b7eba25690264c97fe5", Action_d97e4e7f48da4b7eba25690264c97fe5_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_Status) then
		error(TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_Return)
	end
	return TestProcedure_6163cf0db6004d7792b1bfdf758ebef2_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_Parallel_01 = tbl_Global.proc_Parallel_01, 
	proc_Parallel_02 = tbl_Global.proc_Parallel_02, 
	proc_Parallel_03 = tbl_Global.proc_Parallel_03, 
	proc_Parallel_04 = tbl_Global.proc_Parallel_04, 
	tbl_Global = tbl_Global
}

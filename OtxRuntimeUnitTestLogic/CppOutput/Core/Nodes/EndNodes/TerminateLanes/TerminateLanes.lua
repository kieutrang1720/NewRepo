--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_TerminateLanes_01 = {name = "TerminateLanes_01", document = "Core.Nodes.EndNodes.TerminateLanes:TerminateLanes"}
tbl_Global.proc_TerminateLanes_02 = {name = "TerminateLanes_02", document = "Core.Nodes.EndNodes.TerminateLanes:TerminateLanes"}
tbl_Global.proc_TerminateLanes_03 = {name = "TerminateLanes_03", document = "Core.Nodes.EndNodes.TerminateLanes:TerminateLanes"}
tbl_Global.proc_TerminateLanes_04 = {name = "TerminateLanes_04", document = "Core.Nodes.EndNodes.TerminateLanes:TerminateLanes"}
tbl_Global.proc_TerminateLanes_05 = {name = "TerminateLanes_05", document = "Core.Nodes.EndNodes.TerminateLanes:TerminateLanes"}
tbl_Global.proc_TerminateLanes_06 = {name = "TerminateLanes_06", document = "Core.Nodes.EndNodes.TerminateLanes:TerminateLanes"}
tbl_Global.proc_TerminateLanes_07 = {name = "TerminateLanes_07", document = "Core.Nodes.EndNodes.TerminateLanes:TerminateLanes"}
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
		_OTX.Environment.AddImports("Core.Nodes.EndNodes.TerminateLanes:TerminateLanes", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Nodes.EndNodes.TerminateLanes.TerminateLanes", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local dz3gcbrshgk_tmp = _OTX.Environment.LoadGlobalVariables("Core.Nodes.EndNodes.TerminateLanes.TerminateLanes")
	for bvvof2yutru_key, bsnds30vkwp_value in pairs(dz3gcbrshgk_tmp) do
		tbl_Global[bvvof2yutru_key] = bsnds30vkwp_value
	end
end

local c30kokk0md4 = false
local function DisplayGlobalDeclarations()
	if not(c30kokk0md4) then
	end
	c30kokk0md4 = true
end
tbl_Global.proc_TerminateLanes_01.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.TerminateLanes", "TerminateLanes", "TerminateLanes_01")
	local id_dbc82390a33c4dabaf5f0255695e8927_Status, id_dbc82390a33c4dabaf5f0255695e8927_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarykfltxdyft22 = {}
		tbl_Temporarykfltxdyft22.id_dbc82390a33c4dabaf5f0255695e8927_maxIndex = 1
		tbl_Temporarykfltxdyft22.id_dbc82390a33c4dabaf5f0255695e8927_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_01"
		tbl_Global.proc_TerminateLanes_01.testCaseProcedure(tbl_Temporarykfltxdyft22)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_dbc82390a33c4dabaf5f0255695e8927_Status) then
		error(id_dbc82390a33c4dabaf5f0255695e8927_Return)
	end
end
tbl_Global.proc_TerminateLanes_01.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.TerminateLanes", "TerminateLanes", "TerminateLanes_01")
	local id_dbc82390a33c4dabaf5f0255695e8927_itemTestCaseIndex = 1
	while (id_dbc82390a33c4dabaf5f0255695e8927_itemTestCaseIndex <= tbl_Parameter.id_dbc82390a33c4dabaf5f0255695e8927_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_dbc82390a33c4dabaf5f0255695e8927_ReturnValue = 0
		local id_dbc82390a33c4dabaf5f0255695e8927_retry = 0
		repeat
			id_dbc82390a33c4dabaf5f0255695e8927_retry = (id_dbc82390a33c4dabaf5f0255695e8927_retry - 1)
			local id_dbc82390a33c4dabaf5f0255695e8927_repeat = 0
			repeat
				id_dbc82390a33c4dabaf5f0255695e8927_repeat = (id_dbc82390a33c4dabaf5f0255695e8927_repeat - 1)
				local id_dbc82390a33c4dabaf5f0255695e8927_warningMsg = {Value = ""}
				local id_dbc82390a33c4dabaf5f0255695e8927_Status, id_dbc82390a33c4dabaf5f0255695e8927_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local byornm4xnka_return = tbl_Global.proc_TerminateLanes_01.testProcedure({id_dbc82390a33c4dabaf5f0255695e8927_warningMsg = id_dbc82390a33c4dabaf5f0255695e8927_warningMsg, id_dbc82390a33c4dabaf5f0255695e8927_testCase = tbl_Parameter.id_dbc82390a33c4dabaf5f0255695e8927_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(byornm4xnka_return) then
						return byornm4xnka_return
					end
					if (tbl_Parameter.id_dbc82390a33c4dabaf5f0255695e8927_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_dbc82390a33c4dabaf5f0255695e8927_errorMsg, tbl_Parameter.id_dbc82390a33c4dabaf5f0255695e8927_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_dbc82390a33c4dabaf5f0255695e8927_ReturnValue = id_dbc82390a33c4dabaf5f0255695e8927_Return
				if (not(id_dbc82390a33c4dabaf5f0255695e8927_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_dbc82390a33c4dabaf5f0255695e8927_Return))) then
					if (tbl_Parameter.id_dbc82390a33c4dabaf5f0255695e8927_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_dbc82390a33c4dabaf5f0255695e8927_Return, tbl_Parameter.id_dbc82390a33c4dabaf5f0255695e8927_exception) then
							id_dbc82390a33c4dabaf5f0255695e8927_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_dbc82390a33c4dabaf5f0255695e8927_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_dbc82390a33c4dabaf5f0255695e8927_errorMsg, tbl_Parameter.id_dbc82390a33c4dabaf5f0255695e8927_exception, id_dbc82390a33c4dabaf5f0255695e8927_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_dbc82390a33c4dabaf5f0255695e8927_ReturnValue, tbl_Parameter.id_dbc82390a33c4dabaf5f0255695e8927_testCase, id_dbc82390a33c4dabaf5f0255695e8927_itemTestCaseIndex, id_dbc82390a33c4dabaf5f0255695e8927_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(id_dbc82390a33c4dabaf5f0255695e8927_repeat, id_dbc82390a33c4dabaf5f0255695e8927_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_dbc82390a33c4dabaf5f0255695e8927_retry, id_dbc82390a33c4dabaf5f0255695e8927_ReturnValue)
		id_dbc82390a33c4dabaf5f0255695e8927_itemTestCaseIndex = (id_dbc82390a33c4dabaf5f0255695e8927_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_TerminateLanes_01.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.TerminateLanes", "TerminateLanes", "TerminateLanes_01")
	local id_dbc82390a33c4dabaf5f0255695e8927_Status, id_dbc82390a33c4dabaf5f0255695e8927_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Index1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_01:Index1", 0, "Integer")
		tbl_Local.var_Index1:UpdateVariableTraceButSkipDefaultValue()
		--Parallel -  - Parallel_6e6ef086d4bf4459b87627fb6a027964
		if _OTX.Environment.IsNotTerminated() then
			local Parallel_6e6ef086d4bf4459b87627fb6a027964_Status, Parallel_6e6ef086d4bf4459b87627fb6a027964_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_01", "Activity Parallel_6e6ef086d4bf4459b87627fb6a027964 will be executed")
				local Parallel_6e6ef086d4bf4459b87627fb6a027964_Returned = false
				local Parallel_6e6ef086d4bf4459b87627fb6a027964_Codes = {}
				Parallel_6e6ef086d4bf4459b87627fb6a027964_Codes.Parallel_6e6ef086d4bf4459b87627fb6a027964_L1 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local xyd4a4ufqin_doc = require "Core.Nodes.EndNodes.TerminateLanes.TerminateLanes"
					xyd4a4ufqin_doc.Init()
					xyd4a4ufqin_doc.ShareGlobalVariables()
					local tbl_Global = xyd4a4ufqin_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_6e6ef086d4bf4459b87627fb6a027964_L1_Status, Parallel_6e6ef086d4bf4459b87627fb6a027964_L1_Return = pcall(function()
						--Action -  - Action_b4308d0082224699b3ed050acc67d3e9
						if _OTX.Environment.IsNotTerminated() then
							local Action_b4308d0082224699b3ed050acc67d3e9_Status, Action_b4308d0082224699b3ed050acc67d3e9_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_01", "Activity Action_b4308d0082224699b3ed050acc67d3e9 will be executed")
								if true then
									_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(50, true)}, nil)
								end
							end)
							if Action_b4308d0082224699b3ed050acc67d3e9_Status then
								if Action_b4308d0082224699b3ed050acc67d3e9_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b4308d0082224699b3ed050acc67d3e9_Return) then
										return Action_b4308d0082224699b3ed050acc67d3e9_Return
									elseif (Action_b4308d0082224699b3ed050acc67d3e9_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_b4308d0082224699b3ed050acc67d3e9_Return.Type == "break") then
										return {Type="break", Value=Action_b4308d0082224699b3ed050acc67d3e9_Return.Value}
									elseif (Action_b4308d0082224699b3ed050acc67d3e9_Return.Type == "continue") then
										return {Type="continue", Value=Action_b4308d0082224699b3ed050acc67d3e9_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_b4308d0082224699b3ed050acc67d3e9", Action_b4308d0082224699b3ed050acc67d3e9_Return)
							end
						end
						--TerminateLanes -  - TerminateLanes_25f47f7d00f644a3880babd268de44c2
						if _OTX.Environment.IsNotTerminated() then
							_OTX.Environment.TerminateLanes()
						end
					end)
					if Parallel_6e6ef086d4bf4459b87627fb6a027964_L1_Status then
						if Parallel_6e6ef086d4bf4459b87627fb6a027964_L1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_6e6ef086d4bf4459b87627fb6a027964_L1_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_6e6ef086d4bf4459b87627fb6a027964_L1_Return)
							elseif (Parallel_6e6ef086d4bf4459b87627fb6a027964_L1_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_6e6ef086d4bf4459b87627fb6a027964_L1_Return.Type == "break") then
								return {Type="break", Value=Parallel_6e6ef086d4bf4459b87627fb6a027964_L1_Return.Value}
							elseif (Parallel_6e6ef086d4bf4459b87627fb6a027964_L1_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_6e6ef086d4bf4459b87627fb6a027964_L1_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_6e6ef086d4bf4459b87627fb6a027964_L1_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_6e6ef086d4bf4459b87627fb6a027964_Codes.Parallel_6e6ef086d4bf4459b87627fb6a027964_L2 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local zlbffbxv0xs_doc = require "Core.Nodes.EndNodes.TerminateLanes.TerminateLanes"
					zlbffbxv0xs_doc.Init()
					zlbffbxv0xs_doc.ShareGlobalVariables()
					local tbl_Global = zlbffbxv0xs_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_6e6ef086d4bf4459b87627fb6a027964_L2_Status, Parallel_6e6ef086d4bf4459b87627fb6a027964_L2_Return = pcall(function()
						--Loop - ForLoop1 - Loop_06045b7c9b4141839f7993310a392a09
						if _OTX.Environment.IsNotTerminated() then
							local Loop_06045b7c9b4141839f7993310a392a09_Status, Loop_06045b7c9b4141839f7993310a392a09_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_01", "Activity Loop_06045b7c9b4141839f7993310a392a09 (ForLoop1) will be executed")
								tbl_Local.var_Index1.Value = math.floor(0)
								while (tbl_Local.var_Index1.Value <= 100) do
									if _OTX.Environment.IsTerminated() then
										break
									end
									--Action -  - Action_c2050a10946a49489713ea515d9552c7
									if _OTX.Environment.IsNotTerminated() then
										local Action_c2050a10946a49489713ea515d9552c7_Status, Action_c2050a10946a49489713ea515d9552c7_Return = pcall(function()
											_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_01", "Activity Action_c2050a10946a49489713ea515d9552c7 will be executed")
											if true then
												_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(10, true)}, nil)
											end
										end)
										if Action_c2050a10946a49489713ea515d9552c7_Status then
											if Action_c2050a10946a49489713ea515d9552c7_Return then
												if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c2050a10946a49489713ea515d9552c7_Return) then
													return Action_c2050a10946a49489713ea515d9552c7_Return
												elseif (Action_c2050a10946a49489713ea515d9552c7_Return.Type == "return") then
													return {Type="return"}
												elseif ((Action_c2050a10946a49489713ea515d9552c7_Return.Type == "break") and (Action_c2050a10946a49489713ea515d9552c7_Return.Value == "ForLoop1")) then
													goto ForLoop1_break
												elseif ((Action_c2050a10946a49489713ea515d9552c7_Return.Type == "continue") and (Action_c2050a10946a49489713ea515d9552c7_Return.Value == "ForLoop1")) then
													goto ForLoop1_continue
												end
											end
										else
											_OTX.Environment.Throw("Action_c2050a10946a49489713ea515d9552c7", Action_c2050a10946a49489713ea515d9552c7_Return)
										end
									end
									::ForLoop1_continue::
									if _OTX.Environment.IsNotTerminated() then
										tbl_Local.var_Index1.Value = (tbl_Local.var_Index1.Value + 1)
									end
								end
								::ForLoop1_break::
							end)
							if Loop_06045b7c9b4141839f7993310a392a09_Status then
								if Loop_06045b7c9b4141839f7993310a392a09_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_06045b7c9b4141839f7993310a392a09_Return) then
										return Loop_06045b7c9b4141839f7993310a392a09_Return
									elseif (Loop_06045b7c9b4141839f7993310a392a09_Return.Type == "return") then
										return {Type="return"}
									elseif (Loop_06045b7c9b4141839f7993310a392a09_Return.Type == "break") then
										return {Type="break", Value=Loop_06045b7c9b4141839f7993310a392a09_Return.Value}
									elseif (Loop_06045b7c9b4141839f7993310a392a09_Return.Type == "continue") then
										return {Type="continue", Value=Loop_06045b7c9b4141839f7993310a392a09_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Loop_06045b7c9b4141839f7993310a392a09", Loop_06045b7c9b4141839f7993310a392a09_Return)
							end
						end
					end)
					if Parallel_6e6ef086d4bf4459b87627fb6a027964_L2_Status then
						if Parallel_6e6ef086d4bf4459b87627fb6a027964_L2_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_6e6ef086d4bf4459b87627fb6a027964_L2_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_6e6ef086d4bf4459b87627fb6a027964_L2_Return)
							elseif (Parallel_6e6ef086d4bf4459b87627fb6a027964_L2_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_6e6ef086d4bf4459b87627fb6a027964_L2_Return.Type == "break") then
								return {Type="break", Value=Parallel_6e6ef086d4bf4459b87627fb6a027964_L2_Return.Value}
							elseif (Parallel_6e6ef086d4bf4459b87627fb6a027964_L2_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_6e6ef086d4bf4459b87627fb6a027964_L2_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_6e6ef086d4bf4459b87627fb6a027964_L2_Return)
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
				local Parallel_6e6ef086d4bf4459b87627fb6a027964_Threads = {}
				Parallel_6e6ef086d4bf4459b87627fb6a027964_Threads.Parallel_6e6ef086d4bf4459b87627fb6a027964_L1 = llthreads2.new(Parallel_6e6ef086d4bf4459b87627fb6a027964_Codes.Parallel_6e6ef086d4bf4459b87627fb6a027964_L1, _OTX.Environment.EnterLane, parentId)
				Parallel_6e6ef086d4bf4459b87627fb6a027964_Threads.Parallel_6e6ef086d4bf4459b87627fb6a027964_L2 = llthreads2.new(Parallel_6e6ef086d4bf4459b87627fb6a027964_Codes.Parallel_6e6ef086d4bf4459b87627fb6a027964_L2, _OTX.Environment.EnterLane, parentId)
				local Parallel_6e6ef086d4bf4459b87627fb6a027964_Status = {}
				Parallel_6e6ef086d4bf4459b87627fb6a027964_Status.Parallel_6e6ef086d4bf4459b87627fb6a027964_L1 = Parallel_6e6ef086d4bf4459b87627fb6a027964_Threads.Parallel_6e6ef086d4bf4459b87627fb6a027964_L1:start()
				Parallel_6e6ef086d4bf4459b87627fb6a027964_Status.Parallel_6e6ef086d4bf4459b87627fb6a027964_L2 = Parallel_6e6ef086d4bf4459b87627fb6a027964_Threads.Parallel_6e6ef086d4bf4459b87627fb6a027964_L2:start()
				for r2elbr1w4hi_key, upraxkah4tj_value in pairs(Parallel_6e6ef086d4bf4459b87627fb6a027964_Status) do
					--Status: nil -> timeout, false -> error, true -> ok
					local fqiex3bmzjr_Status, fqiex3bmzjr_Return = upraxkah4tj_value:join()
					if fqiex3bmzjr_Status then
						if (fqiex3bmzjr_Return ~= nil) then
							Parallel_6e6ef086d4bf4459b87627fb6a027964_Returned = true
						end
					end
				end
				local Parallel_6e6ef086d4bf4459b87627fb6a027964_FirstException
				Parallel_6e6ef086d4bf4459b87627fb6a027964_FirstException = _OTX.Environment.GetFirstExceptionParallel(parentId)
				local Parallel_6e6ef086d4bf4459b87627fb6a027964_UnitTestResult = _OTX.Environment.GetFirstReturnValuenParallel(parentId)
				_OTX.Environment.ExitParallel()
				if Parallel_6e6ef086d4bf4459b87627fb6a027964_FirstException then
					error(Parallel_6e6ef086d4bf4459b87627fb6a027964_FirstException)
				end
				if Parallel_6e6ef086d4bf4459b87627fb6a027964_UnitTestResult then
					return Parallel_6e6ef086d4bf4459b87627fb6a027964_UnitTestResult
				end
				if Parallel_6e6ef086d4bf4459b87627fb6a027964_Returned then
					return {Type="return"}
				end
			end)
			if Parallel_6e6ef086d4bf4459b87627fb6a027964_Status then
				if Parallel_6e6ef086d4bf4459b87627fb6a027964_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_6e6ef086d4bf4459b87627fb6a027964_Return) then
						return Parallel_6e6ef086d4bf4459b87627fb6a027964_Return
					elseif (Parallel_6e6ef086d4bf4459b87627fb6a027964_Return.Type == "return") then
						return {Type="return"}
					elseif (Parallel_6e6ef086d4bf4459b87627fb6a027964_Return.Type == "break") then
						return {Type="break", Value=Parallel_6e6ef086d4bf4459b87627fb6a027964_Return.Value}
					elseif (Parallel_6e6ef086d4bf4459b87627fb6a027964_Return.Type == "continue") then
						return {Type="continue", Value=Parallel_6e6ef086d4bf4459b87627fb6a027964_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Parallel_6e6ef086d4bf4459b87627fb6a027964", Parallel_6e6ef086d4bf4459b87627fb6a027964_Return)
			end
		end
		--Action -  - Action_481f5807cad345febd0ff8b1d3048add
		if _OTX.Environment.IsNotTerminated() then
			local Action_481f5807cad345febd0ff8b1d3048add_Status, Action_481f5807cad345febd0ff8b1d3048add_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_01", "Activity Action_481f5807cad345febd0ff8b1d3048add will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((0 <= tbl_Local.var_Index1.Value) and (tbl_Local.var_Index1.Value < 100)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.EndNodes.TerminateLanes@TerminateLanes@TerminateLanes_01", "id_cd9d76de5f7c4ad99221000bfabbcfb4", "Action_481f5807cad345febd0ff8b1d3048add", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_481f5807cad345febd0ff8b1d3048add_Status then
				if Action_481f5807cad345febd0ff8b1d3048add_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_481f5807cad345febd0ff8b1d3048add_Return) then
						return Action_481f5807cad345febd0ff8b1d3048add_Return
					elseif (Action_481f5807cad345febd0ff8b1d3048add_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_481f5807cad345febd0ff8b1d3048add_Return.Type == "break") then
						return {Type="break", Value=Action_481f5807cad345febd0ff8b1d3048add_Return.Value}
					elseif (Action_481f5807cad345febd0ff8b1d3048add_Return.Type == "continue") then
						return {Type="continue", Value=Action_481f5807cad345febd0ff8b1d3048add_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_481f5807cad345febd0ff8b1d3048add", Action_481f5807cad345febd0ff8b1d3048add_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_dbc82390a33c4dabaf5f0255695e8927_Status) then
		error(id_dbc82390a33c4dabaf5f0255695e8927_Return)
	end
	return id_dbc82390a33c4dabaf5f0255695e8927_Return
end
tbl_Global.proc_TerminateLanes_02.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.TerminateLanes", "TerminateLanes", "TerminateLanes_02")
	local TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_Status, TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarywjyh3yfb0s2 = {}
		tbl_Temporarywjyh3yfb0s2.TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_maxIndex = 1
		tbl_Temporarywjyh3yfb0s2.TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_02"
		tbl_Global.proc_TerminateLanes_02.testCaseProcedure(tbl_Temporarywjyh3yfb0s2)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_Status) then
		error(TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_Return)
	end
end
tbl_Global.proc_TerminateLanes_02.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.TerminateLanes", "TerminateLanes", "TerminateLanes_02")
	local TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_itemTestCaseIndex = 1
	while (TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_itemTestCaseIndex <= tbl_Parameter.TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_ReturnValue = 0
		local TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_retry = 0
		repeat
			TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_retry = (TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_retry - 1)
			local TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_repeat = 0
			repeat
				TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_repeat = (TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_repeat - 1)
				local TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_warningMsg = {Value = ""}
				local TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_Status, TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local mbq12px3qgc_return = tbl_Global.proc_TerminateLanes_02.testProcedure({TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_warningMsg = TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_warningMsg, TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_testCase = tbl_Parameter.TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(mbq12px3qgc_return) then
						return mbq12px3qgc_return
					end
					if (tbl_Parameter.TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_errorMsg, tbl_Parameter.TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_ReturnValue = TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_Return
				if (not(TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_Return))) then
					if (tbl_Parameter.TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_Return, tbl_Parameter.TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_exception) then
							TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_errorMsg, tbl_Parameter.TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_exception, TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_ReturnValue, tbl_Parameter.TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_testCase, TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_itemTestCaseIndex, TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_repeat, TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_retry, TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_ReturnValue)
		TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_itemTestCaseIndex = (TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_TerminateLanes_02.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.TerminateLanes", "TerminateLanes", "TerminateLanes_02")
	local TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_Status, TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Index1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_02:Index1", 0, "Integer")
		tbl_Local.var_Event1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_02:Event1", nil, "Event")
		tbl_Local.var_Index1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Event1:UpdateVariableTraceButSkipDefaultValue()
		--Parallel -  - Parallel_8bd34758871b442599157bfa7cc60279
		if _OTX.Environment.IsNotTerminated() then
			local Parallel_8bd34758871b442599157bfa7cc60279_Status, Parallel_8bd34758871b442599157bfa7cc60279_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_02", "Activity Parallel_8bd34758871b442599157bfa7cc60279 will be executed")
				local Parallel_8bd34758871b442599157bfa7cc60279_Returned = false
				local Parallel_8bd34758871b442599157bfa7cc60279_Codes = {}
				Parallel_8bd34758871b442599157bfa7cc60279_Codes.Parallel_8bd34758871b442599157bfa7cc60279_L1 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local owdhg0buja4_doc = require "Core.Nodes.EndNodes.TerminateLanes.TerminateLanes"
					owdhg0buja4_doc.Init()
					owdhg0buja4_doc.ShareGlobalVariables()
					local tbl_Global = owdhg0buja4_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_8bd34758871b442599157bfa7cc60279_L1_Status, Parallel_8bd34758871b442599157bfa7cc60279_L1_Return = pcall(function()
						--Action -  - Action_d01f9fe18132456a93dfaf63539d6812
						if _OTX.Environment.IsNotTerminated() then
							local Action_d01f9fe18132456a93dfaf63539d6812_Status, Action_d01f9fe18132456a93dfaf63539d6812_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_02", "Activity Action_d01f9fe18132456a93dfaf63539d6812 will be executed")
								if true then
									_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(50, true)}, nil)
								end
							end)
							if Action_d01f9fe18132456a93dfaf63539d6812_Status then
								if Action_d01f9fe18132456a93dfaf63539d6812_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d01f9fe18132456a93dfaf63539d6812_Return) then
										return Action_d01f9fe18132456a93dfaf63539d6812_Return
									elseif (Action_d01f9fe18132456a93dfaf63539d6812_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_d01f9fe18132456a93dfaf63539d6812_Return.Type == "break") then
										return {Type="break", Value=Action_d01f9fe18132456a93dfaf63539d6812_Return.Value}
									elseif (Action_d01f9fe18132456a93dfaf63539d6812_Return.Type == "continue") then
										return {Type="continue", Value=Action_d01f9fe18132456a93dfaf63539d6812_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_d01f9fe18132456a93dfaf63539d6812", Action_d01f9fe18132456a93dfaf63539d6812_Return)
							end
						end
						--TerminateLanes -  - TerminateLanes_b0b689de95dc448cb93a04b234dc6510
						if _OTX.Environment.IsNotTerminated() then
							_OTX.Environment.TerminateLanes()
						end
					end)
					if Parallel_8bd34758871b442599157bfa7cc60279_L1_Status then
						if Parallel_8bd34758871b442599157bfa7cc60279_L1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_8bd34758871b442599157bfa7cc60279_L1_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_8bd34758871b442599157bfa7cc60279_L1_Return)
							elseif (Parallel_8bd34758871b442599157bfa7cc60279_L1_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_8bd34758871b442599157bfa7cc60279_L1_Return.Type == "break") then
								return {Type="break", Value=Parallel_8bd34758871b442599157bfa7cc60279_L1_Return.Value}
							elseif (Parallel_8bd34758871b442599157bfa7cc60279_L1_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_8bd34758871b442599157bfa7cc60279_L1_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_8bd34758871b442599157bfa7cc60279_L1_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_8bd34758871b442599157bfa7cc60279_Codes.Parallel_8bd34758871b442599157bfa7cc60279_L2 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local s1b230ygdjs_doc = require "Core.Nodes.EndNodes.TerminateLanes.TerminateLanes"
					s1b230ygdjs_doc.Init()
					s1b230ygdjs_doc.ShareGlobalVariables()
					local tbl_Global = s1b230ygdjs_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_8bd34758871b442599157bfa7cc60279_L2_Status, Parallel_8bd34758871b442599157bfa7cc60279_L2_Return = pcall(function()
						--Loop - ForLoop1 - Loop_35625dec000a4699bfd0d934c3f1fdf2
						if _OTX.Environment.IsNotTerminated() then
							local Loop_35625dec000a4699bfd0d934c3f1fdf2_Status, Loop_35625dec000a4699bfd0d934c3f1fdf2_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_02", "Activity Loop_35625dec000a4699bfd0d934c3f1fdf2 (ForLoop1) will be executed")
								tbl_Local.var_Index1.Value = math.floor(0)
								while (tbl_Local.var_Index1.Value <= 100) do
									if _OTX.Environment.IsTerminated() then
										break
									end
									--Action -  - Action_b0daa9abc9b043a58e6231785d7da351
									if _OTX.Environment.IsNotTerminated() then
										local Action_b0daa9abc9b043a58e6231785d7da351_Status, Action_b0daa9abc9b043a58e6231785d7da351_Return = pcall(function()
											_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_02", "Activity Action_b0daa9abc9b043a58e6231785d7da351 will be executed")
											if true then
												_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(10, true)}, nil)
											end
										end)
										if Action_b0daa9abc9b043a58e6231785d7da351_Status then
											if Action_b0daa9abc9b043a58e6231785d7da351_Return then
												if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b0daa9abc9b043a58e6231785d7da351_Return) then
													return Action_b0daa9abc9b043a58e6231785d7da351_Return
												elseif (Action_b0daa9abc9b043a58e6231785d7da351_Return.Type == "return") then
													return {Type="return"}
												elseif ((Action_b0daa9abc9b043a58e6231785d7da351_Return.Type == "break") and (Action_b0daa9abc9b043a58e6231785d7da351_Return.Value == "ForLoop1")) then
													goto ForLoop1_break
												elseif ((Action_b0daa9abc9b043a58e6231785d7da351_Return.Type == "continue") and (Action_b0daa9abc9b043a58e6231785d7da351_Return.Value == "ForLoop1")) then
													goto ForLoop1_continue
												end
											end
										else
											_OTX.Environment.Throw("Action_b0daa9abc9b043a58e6231785d7da351", Action_b0daa9abc9b043a58e6231785d7da351_Return)
										end
									end
									::ForLoop1_continue::
									if _OTX.Environment.IsNotTerminated() then
										tbl_Local.var_Index1.Value = (tbl_Local.var_Index1.Value + 1)
									end
								end
								::ForLoop1_break::
							end)
							if Loop_35625dec000a4699bfd0d934c3f1fdf2_Status then
								if Loop_35625dec000a4699bfd0d934c3f1fdf2_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_35625dec000a4699bfd0d934c3f1fdf2_Return) then
										return Loop_35625dec000a4699bfd0d934c3f1fdf2_Return
									elseif (Loop_35625dec000a4699bfd0d934c3f1fdf2_Return.Type == "return") then
										return {Type="return"}
									elseif (Loop_35625dec000a4699bfd0d934c3f1fdf2_Return.Type == "break") then
										return {Type="break", Value=Loop_35625dec000a4699bfd0d934c3f1fdf2_Return.Value}
									elseif (Loop_35625dec000a4699bfd0d934c3f1fdf2_Return.Type == "continue") then
										return {Type="continue", Value=Loop_35625dec000a4699bfd0d934c3f1fdf2_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Loop_35625dec000a4699bfd0d934c3f1fdf2", Loop_35625dec000a4699bfd0d934c3f1fdf2_Return)
							end
						end
					end)
					if Parallel_8bd34758871b442599157bfa7cc60279_L2_Status then
						if Parallel_8bd34758871b442599157bfa7cc60279_L2_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_8bd34758871b442599157bfa7cc60279_L2_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_8bd34758871b442599157bfa7cc60279_L2_Return)
							elseif (Parallel_8bd34758871b442599157bfa7cc60279_L2_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_8bd34758871b442599157bfa7cc60279_L2_Return.Type == "break") then
								return {Type="break", Value=Parallel_8bd34758871b442599157bfa7cc60279_L2_Return.Value}
							elseif (Parallel_8bd34758871b442599157bfa7cc60279_L2_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_8bd34758871b442599157bfa7cc60279_L2_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_8bd34758871b442599157bfa7cc60279_L2_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_8bd34758871b442599157bfa7cc60279_Codes.Parallel_8bd34758871b442599157bfa7cc60279_L3 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local gkq1jkwthj0_doc = require "Core.Nodes.EndNodes.TerminateLanes.TerminateLanes"
					gkq1jkwthj0_doc.Init()
					gkq1jkwthj0_doc.ShareGlobalVariables()
					local tbl_Global = gkq1jkwthj0_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_8bd34758871b442599157bfa7cc60279_L3_Status, Parallel_8bd34758871b442599157bfa7cc60279_L3_Return = pcall(function()
						--Action -  - Action_8cd75412d4b34d589f264e30cb1d43e6
						if _OTX.Environment.IsNotTerminated() then
							local Action_8cd75412d4b34d589f264e30cb1d43e6_Status, Action_8cd75412d4b34d589f264e30cb1d43e6_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_02", "Activity Action_8cd75412d4b34d589f264e30cb1d43e6 will be executed")
								if true then
									_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(2000, true)}, tbl_Local.var_Event1)
								end
							end)
							if Action_8cd75412d4b34d589f264e30cb1d43e6_Status then
								if Action_8cd75412d4b34d589f264e30cb1d43e6_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8cd75412d4b34d589f264e30cb1d43e6_Return) then
										return Action_8cd75412d4b34d589f264e30cb1d43e6_Return
									elseif (Action_8cd75412d4b34d589f264e30cb1d43e6_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_8cd75412d4b34d589f264e30cb1d43e6_Return.Type == "break") then
										return {Type="break", Value=Action_8cd75412d4b34d589f264e30cb1d43e6_Return.Value}
									elseif (Action_8cd75412d4b34d589f264e30cb1d43e6_Return.Type == "continue") then
										return {Type="continue", Value=Action_8cd75412d4b34d589f264e30cb1d43e6_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_8cd75412d4b34d589f264e30cb1d43e6", Action_8cd75412d4b34d589f264e30cb1d43e6_Return)
							end
						end
					end)
					if Parallel_8bd34758871b442599157bfa7cc60279_L3_Status then
						if Parallel_8bd34758871b442599157bfa7cc60279_L3_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_8bd34758871b442599157bfa7cc60279_L3_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_8bd34758871b442599157bfa7cc60279_L3_Return)
							elseif (Parallel_8bd34758871b442599157bfa7cc60279_L3_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_8bd34758871b442599157bfa7cc60279_L3_Return.Type == "break") then
								return {Type="break", Value=Parallel_8bd34758871b442599157bfa7cc60279_L3_Return.Value}
							elseif (Parallel_8bd34758871b442599157bfa7cc60279_L3_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_8bd34758871b442599157bfa7cc60279_L3_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_8bd34758871b442599157bfa7cc60279_L3_Return)
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
				local Parallel_8bd34758871b442599157bfa7cc60279_Threads = {}
				Parallel_8bd34758871b442599157bfa7cc60279_Threads.Parallel_8bd34758871b442599157bfa7cc60279_L1 = llthreads2.new(Parallel_8bd34758871b442599157bfa7cc60279_Codes.Parallel_8bd34758871b442599157bfa7cc60279_L1, _OTX.Environment.EnterLane, parentId)
				Parallel_8bd34758871b442599157bfa7cc60279_Threads.Parallel_8bd34758871b442599157bfa7cc60279_L2 = llthreads2.new(Parallel_8bd34758871b442599157bfa7cc60279_Codes.Parallel_8bd34758871b442599157bfa7cc60279_L2, _OTX.Environment.EnterLane, parentId)
				Parallel_8bd34758871b442599157bfa7cc60279_Threads.Parallel_8bd34758871b442599157bfa7cc60279_L3 = llthreads2.new(Parallel_8bd34758871b442599157bfa7cc60279_Codes.Parallel_8bd34758871b442599157bfa7cc60279_L3, _OTX.Environment.EnterLane, parentId)
				local Parallel_8bd34758871b442599157bfa7cc60279_Status = {}
				Parallel_8bd34758871b442599157bfa7cc60279_Status.Parallel_8bd34758871b442599157bfa7cc60279_L1 = Parallel_8bd34758871b442599157bfa7cc60279_Threads.Parallel_8bd34758871b442599157bfa7cc60279_L1:start()
				Parallel_8bd34758871b442599157bfa7cc60279_Status.Parallel_8bd34758871b442599157bfa7cc60279_L2 = Parallel_8bd34758871b442599157bfa7cc60279_Threads.Parallel_8bd34758871b442599157bfa7cc60279_L2:start()
				Parallel_8bd34758871b442599157bfa7cc60279_Status.Parallel_8bd34758871b442599157bfa7cc60279_L3 = Parallel_8bd34758871b442599157bfa7cc60279_Threads.Parallel_8bd34758871b442599157bfa7cc60279_L3:start()
				for b5w2unik5xp_key, diloesfq1l3_value in pairs(Parallel_8bd34758871b442599157bfa7cc60279_Status) do
					--Status: nil -> timeout, false -> error, true -> ok
					local kxzdwa2f3jh_Status, kxzdwa2f3jh_Return = diloesfq1l3_value:join()
					if kxzdwa2f3jh_Status then
						if (kxzdwa2f3jh_Return ~= nil) then
							Parallel_8bd34758871b442599157bfa7cc60279_Returned = true
						end
					end
				end
				local Parallel_8bd34758871b442599157bfa7cc60279_FirstException
				Parallel_8bd34758871b442599157bfa7cc60279_FirstException = _OTX.Environment.GetFirstExceptionParallel(parentId)
				local Parallel_8bd34758871b442599157bfa7cc60279_UnitTestResult = _OTX.Environment.GetFirstReturnValuenParallel(parentId)
				_OTX.Environment.ExitParallel()
				if Parallel_8bd34758871b442599157bfa7cc60279_FirstException then
					error(Parallel_8bd34758871b442599157bfa7cc60279_FirstException)
				end
				if Parallel_8bd34758871b442599157bfa7cc60279_UnitTestResult then
					return Parallel_8bd34758871b442599157bfa7cc60279_UnitTestResult
				end
				if Parallel_8bd34758871b442599157bfa7cc60279_Returned then
					return {Type="return"}
				end
			end)
			if Parallel_8bd34758871b442599157bfa7cc60279_Status then
				if Parallel_8bd34758871b442599157bfa7cc60279_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_8bd34758871b442599157bfa7cc60279_Return) then
						return Parallel_8bd34758871b442599157bfa7cc60279_Return
					elseif (Parallel_8bd34758871b442599157bfa7cc60279_Return.Type == "return") then
						return {Type="return"}
					elseif (Parallel_8bd34758871b442599157bfa7cc60279_Return.Type == "break") then
						return {Type="break", Value=Parallel_8bd34758871b442599157bfa7cc60279_Return.Value}
					elseif (Parallel_8bd34758871b442599157bfa7cc60279_Return.Type == "continue") then
						return {Type="continue", Value=Parallel_8bd34758871b442599157bfa7cc60279_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Parallel_8bd34758871b442599157bfa7cc60279", Parallel_8bd34758871b442599157bfa7cc60279_Return)
			end
		end
		--Action -  - Action_b0409b077e62421ab403d85a4ea88f19
		if _OTX.Environment.IsNotTerminated() then
			local Action_b0409b077e62421ab403d85a4ea88f19_Status, Action_b0409b077e62421ab403d85a4ea88f19_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_02", "Activity Action_b0409b077e62421ab403d85a4ea88f19 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((_OTX.CoreLib.ToString(tbl_Local.var_Event1.Value) == "TimerExpiredEvent") and (tbl_Local.var_Index1.Value < 100)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.EndNodes.TerminateLanes@TerminateLanes@TerminateLanes_02", "id_cd9d76de5f7c4ad99221000bfabbcfb4", "Action_b0409b077e62421ab403d85a4ea88f19", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_b0409b077e62421ab403d85a4ea88f19_Status then
				if Action_b0409b077e62421ab403d85a4ea88f19_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b0409b077e62421ab403d85a4ea88f19_Return) then
						return Action_b0409b077e62421ab403d85a4ea88f19_Return
					elseif (Action_b0409b077e62421ab403d85a4ea88f19_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b0409b077e62421ab403d85a4ea88f19_Return.Type == "break") then
						return {Type="break", Value=Action_b0409b077e62421ab403d85a4ea88f19_Return.Value}
					elseif (Action_b0409b077e62421ab403d85a4ea88f19_Return.Type == "continue") then
						return {Type="continue", Value=Action_b0409b077e62421ab403d85a4ea88f19_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b0409b077e62421ab403d85a4ea88f19", Action_b0409b077e62421ab403d85a4ea88f19_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_Status) then
		error(TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_Return)
	end
	return TestProcedure_49ae80134f974f8cbfb9a9313d3bc07e_Return
end
tbl_Global.proc_TerminateLanes_03.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.TerminateLanes", "TerminateLanes", "TerminateLanes_03")
	local TestProcedure_0516fdc484ce44cea6fc30a30a729952_Status, TestProcedure_0516fdc484ce44cea6fc30a30a729952_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarytjfdrig234i = {}
		tbl_Temporarytjfdrig234i.TestProcedure_0516fdc484ce44cea6fc30a30a729952_maxIndex = 1
		tbl_Temporarytjfdrig234i.TestProcedure_0516fdc484ce44cea6fc30a30a729952_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_03"
		tbl_Global.proc_TerminateLanes_03.testCaseProcedure(tbl_Temporarytjfdrig234i)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_0516fdc484ce44cea6fc30a30a729952_Status) then
		error(TestProcedure_0516fdc484ce44cea6fc30a30a729952_Return)
	end
end
tbl_Global.proc_TerminateLanes_03.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.TerminateLanes", "TerminateLanes", "TerminateLanes_03")
	local TestProcedure_0516fdc484ce44cea6fc30a30a729952_itemTestCaseIndex = 1
	while (TestProcedure_0516fdc484ce44cea6fc30a30a729952_itemTestCaseIndex <= tbl_Parameter.TestProcedure_0516fdc484ce44cea6fc30a30a729952_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_0516fdc484ce44cea6fc30a30a729952_ReturnValue = 0
		local TestProcedure_0516fdc484ce44cea6fc30a30a729952_retry = 0
		repeat
			TestProcedure_0516fdc484ce44cea6fc30a30a729952_retry = (TestProcedure_0516fdc484ce44cea6fc30a30a729952_retry - 1)
			local TestProcedure_0516fdc484ce44cea6fc30a30a729952_repeat = 0
			repeat
				TestProcedure_0516fdc484ce44cea6fc30a30a729952_repeat = (TestProcedure_0516fdc484ce44cea6fc30a30a729952_repeat - 1)
				local TestProcedure_0516fdc484ce44cea6fc30a30a729952_warningMsg = {Value = ""}
				local TestProcedure_0516fdc484ce44cea6fc30a30a729952_Status, TestProcedure_0516fdc484ce44cea6fc30a30a729952_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local czhxgm52xia_return = tbl_Global.proc_TerminateLanes_03.testProcedure({TestProcedure_0516fdc484ce44cea6fc30a30a729952_warningMsg = TestProcedure_0516fdc484ce44cea6fc30a30a729952_warningMsg, TestProcedure_0516fdc484ce44cea6fc30a30a729952_testCase = tbl_Parameter.TestProcedure_0516fdc484ce44cea6fc30a30a729952_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(czhxgm52xia_return) then
						return czhxgm52xia_return
					end
					if (tbl_Parameter.TestProcedure_0516fdc484ce44cea6fc30a30a729952_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_0516fdc484ce44cea6fc30a30a729952_errorMsg, tbl_Parameter.TestProcedure_0516fdc484ce44cea6fc30a30a729952_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_0516fdc484ce44cea6fc30a30a729952_ReturnValue = TestProcedure_0516fdc484ce44cea6fc30a30a729952_Return
				if (not(TestProcedure_0516fdc484ce44cea6fc30a30a729952_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_0516fdc484ce44cea6fc30a30a729952_Return))) then
					if (tbl_Parameter.TestProcedure_0516fdc484ce44cea6fc30a30a729952_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_0516fdc484ce44cea6fc30a30a729952_Return, tbl_Parameter.TestProcedure_0516fdc484ce44cea6fc30a30a729952_exception) then
							TestProcedure_0516fdc484ce44cea6fc30a30a729952_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_0516fdc484ce44cea6fc30a30a729952_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_0516fdc484ce44cea6fc30a30a729952_errorMsg, tbl_Parameter.TestProcedure_0516fdc484ce44cea6fc30a30a729952_exception, TestProcedure_0516fdc484ce44cea6fc30a30a729952_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_0516fdc484ce44cea6fc30a30a729952_ReturnValue, tbl_Parameter.TestProcedure_0516fdc484ce44cea6fc30a30a729952_testCase, TestProcedure_0516fdc484ce44cea6fc30a30a729952_itemTestCaseIndex, TestProcedure_0516fdc484ce44cea6fc30a30a729952_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_0516fdc484ce44cea6fc30a30a729952_repeat, TestProcedure_0516fdc484ce44cea6fc30a30a729952_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_0516fdc484ce44cea6fc30a30a729952_retry, TestProcedure_0516fdc484ce44cea6fc30a30a729952_ReturnValue)
		TestProcedure_0516fdc484ce44cea6fc30a30a729952_itemTestCaseIndex = (TestProcedure_0516fdc484ce44cea6fc30a30a729952_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_TerminateLanes_03.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.TerminateLanes", "TerminateLanes", "TerminateLanes_03")
	local TestProcedure_0516fdc484ce44cea6fc30a30a729952_Status, TestProcedure_0516fdc484ce44cea6fc30a30a729952_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Index1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_03:Index1", 0, "Integer")
		tbl_Local.var_Index1:UpdateVariableTraceButSkipDefaultValue()
		--Parallel -  - Parallel_3248cb03f242464d87d1d5e11d37d5df
		if _OTX.Environment.IsNotTerminated() then
			local Parallel_3248cb03f242464d87d1d5e11d37d5df_Status, Parallel_3248cb03f242464d87d1d5e11d37d5df_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_03", "Activity Parallel_3248cb03f242464d87d1d5e11d37d5df will be executed")
				local Parallel_3248cb03f242464d87d1d5e11d37d5df_Returned = false
				local Parallel_3248cb03f242464d87d1d5e11d37d5df_Codes = {}
				Parallel_3248cb03f242464d87d1d5e11d37d5df_Codes.Parallel_3248cb03f242464d87d1d5e11d37d5df_L1 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local jnus1mfrccc_doc = require "Core.Nodes.EndNodes.TerminateLanes.TerminateLanes"
					jnus1mfrccc_doc.Init()
					jnus1mfrccc_doc.ShareGlobalVariables()
					local tbl_Global = jnus1mfrccc_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_3248cb03f242464d87d1d5e11d37d5df_L1_Status, Parallel_3248cb03f242464d87d1d5e11d37d5df_L1_Return = pcall(function()
						--Action -  - Action_0569879a384b4f04a9e838a6ef67cf4e
						if _OTX.Environment.IsNotTerminated() then
							local Action_0569879a384b4f04a9e838a6ef67cf4e_Status, Action_0569879a384b4f04a9e838a6ef67cf4e_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_03", "Activity Action_0569879a384b4f04a9e838a6ef67cf4e will be executed")
								if true then
									_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(20, true)}, nil)
								end
							end)
							if Action_0569879a384b4f04a9e838a6ef67cf4e_Status then
								if Action_0569879a384b4f04a9e838a6ef67cf4e_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0569879a384b4f04a9e838a6ef67cf4e_Return) then
										return Action_0569879a384b4f04a9e838a6ef67cf4e_Return
									elseif (Action_0569879a384b4f04a9e838a6ef67cf4e_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_0569879a384b4f04a9e838a6ef67cf4e_Return.Type == "break") then
										return {Type="break", Value=Action_0569879a384b4f04a9e838a6ef67cf4e_Return.Value}
									elseif (Action_0569879a384b4f04a9e838a6ef67cf4e_Return.Type == "continue") then
										return {Type="continue", Value=Action_0569879a384b4f04a9e838a6ef67cf4e_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_0569879a384b4f04a9e838a6ef67cf4e", Action_0569879a384b4f04a9e838a6ef67cf4e_Return)
							end
						end
						--TerminateLanes -  - TerminateLanes_d36c0f02ea2c4cab92e868bbe04c7540
						if _OTX.Environment.IsNotTerminated() then
							_OTX.Environment.TerminateLanes()
						end
					end)
					if Parallel_3248cb03f242464d87d1d5e11d37d5df_L1_Status then
						if Parallel_3248cb03f242464d87d1d5e11d37d5df_L1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_3248cb03f242464d87d1d5e11d37d5df_L1_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_3248cb03f242464d87d1d5e11d37d5df_L1_Return)
							elseif (Parallel_3248cb03f242464d87d1d5e11d37d5df_L1_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_3248cb03f242464d87d1d5e11d37d5df_L1_Return.Type == "break") then
								return {Type="break", Value=Parallel_3248cb03f242464d87d1d5e11d37d5df_L1_Return.Value}
							elseif (Parallel_3248cb03f242464d87d1d5e11d37d5df_L1_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_3248cb03f242464d87d1d5e11d37d5df_L1_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_3248cb03f242464d87d1d5e11d37d5df_L1_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_3248cb03f242464d87d1d5e11d37d5df_Codes.Parallel_3248cb03f242464d87d1d5e11d37d5df_L2 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local o3dkmue4n5z_doc = require "Core.Nodes.EndNodes.TerminateLanes.TerminateLanes"
					o3dkmue4n5z_doc.Init()
					o3dkmue4n5z_doc.ShareGlobalVariables()
					local tbl_Global = o3dkmue4n5z_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_3248cb03f242464d87d1d5e11d37d5df_L2_Status, Parallel_3248cb03f242464d87d1d5e11d37d5df_L2_Return = pcall(function()
						--MutexGroup -  - MutexGroup_1db7b82d12df4cb19103f7511ee45f7a
						if _OTX.Environment.IsNotTerminated() then
							_OTX.Environment.EnterMutexGroup()
							local MutexGroup_1db7b82d12df4cb19103f7511ee45f7a_Status, MutexGroup_1db7b82d12df4cb19103f7511ee45f7a_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_03", "Activity MutexGroup_1db7b82d12df4cb19103f7511ee45f7a will be executed")
								--Loop - ForLoop1 - Loop_86167265bfdd4f39ae66f50e027b82e0
								if _OTX.Environment.IsNotTerminated() then
									local Loop_86167265bfdd4f39ae66f50e027b82e0_Status, Loop_86167265bfdd4f39ae66f50e027b82e0_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_03", "Activity Loop_86167265bfdd4f39ae66f50e027b82e0 (ForLoop1) will be executed")
										tbl_Local.var_Index1.Value = math.floor(0)
										while (tbl_Local.var_Index1.Value <= 100) do
											if _OTX.Environment.IsTerminated() then
												break
											end
											::ForLoop1_continue::
											if _OTX.Environment.IsNotTerminated() then
												tbl_Local.var_Index1.Value = (tbl_Local.var_Index1.Value + 1)
											end
										end
										::ForLoop1_break::
									end)
									if Loop_86167265bfdd4f39ae66f50e027b82e0_Status then
										if Loop_86167265bfdd4f39ae66f50e027b82e0_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_86167265bfdd4f39ae66f50e027b82e0_Return) then
												return Loop_86167265bfdd4f39ae66f50e027b82e0_Return
											elseif (Loop_86167265bfdd4f39ae66f50e027b82e0_Return.Type == "return") then
												return {Type="return"}
											elseif (Loop_86167265bfdd4f39ae66f50e027b82e0_Return.Type == "break") then
												return {Type="break", Value=Loop_86167265bfdd4f39ae66f50e027b82e0_Return.Value}
											elseif (Loop_86167265bfdd4f39ae66f50e027b82e0_Return.Type == "continue") then
												return {Type="continue", Value=Loop_86167265bfdd4f39ae66f50e027b82e0_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Loop_86167265bfdd4f39ae66f50e027b82e0", Loop_86167265bfdd4f39ae66f50e027b82e0_Return)
									end
								end
							end)
							_OTX.Environment.ExitMutexGroup()
							if MutexGroup_1db7b82d12df4cb19103f7511ee45f7a_Status then
								if MutexGroup_1db7b82d12df4cb19103f7511ee45f7a_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(MutexGroup_1db7b82d12df4cb19103f7511ee45f7a_Return) then
										return MutexGroup_1db7b82d12df4cb19103f7511ee45f7a_Return
									elseif (MutexGroup_1db7b82d12df4cb19103f7511ee45f7a_Return.Type == "return") then
										return {Type="return"}
									elseif (MutexGroup_1db7b82d12df4cb19103f7511ee45f7a_Return.Type == "break") then
										return {Type="break", Value=MutexGroup_1db7b82d12df4cb19103f7511ee45f7a_Return.Value}
									elseif (MutexGroup_1db7b82d12df4cb19103f7511ee45f7a_Return.Type == "continue") then
										return {Type="continue", Value=MutexGroup_1db7b82d12df4cb19103f7511ee45f7a_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("MutexGroup_1db7b82d12df4cb19103f7511ee45f7a", MutexGroup_1db7b82d12df4cb19103f7511ee45f7a_Return)
							end
						end
					end)
					if Parallel_3248cb03f242464d87d1d5e11d37d5df_L2_Status then
						if Parallel_3248cb03f242464d87d1d5e11d37d5df_L2_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_3248cb03f242464d87d1d5e11d37d5df_L2_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_3248cb03f242464d87d1d5e11d37d5df_L2_Return)
							elseif (Parallel_3248cb03f242464d87d1d5e11d37d5df_L2_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_3248cb03f242464d87d1d5e11d37d5df_L2_Return.Type == "break") then
								return {Type="break", Value=Parallel_3248cb03f242464d87d1d5e11d37d5df_L2_Return.Value}
							elseif (Parallel_3248cb03f242464d87d1d5e11d37d5df_L2_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_3248cb03f242464d87d1d5e11d37d5df_L2_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_3248cb03f242464d87d1d5e11d37d5df_L2_Return)
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
				local Parallel_3248cb03f242464d87d1d5e11d37d5df_Threads = {}
				Parallel_3248cb03f242464d87d1d5e11d37d5df_Threads.Parallel_3248cb03f242464d87d1d5e11d37d5df_L1 = llthreads2.new(Parallel_3248cb03f242464d87d1d5e11d37d5df_Codes.Parallel_3248cb03f242464d87d1d5e11d37d5df_L1, _OTX.Environment.EnterLane, parentId)
				Parallel_3248cb03f242464d87d1d5e11d37d5df_Threads.Parallel_3248cb03f242464d87d1d5e11d37d5df_L2 = llthreads2.new(Parallel_3248cb03f242464d87d1d5e11d37d5df_Codes.Parallel_3248cb03f242464d87d1d5e11d37d5df_L2, _OTX.Environment.EnterLane, parentId)
				local Parallel_3248cb03f242464d87d1d5e11d37d5df_Status = {}
				Parallel_3248cb03f242464d87d1d5e11d37d5df_Status.Parallel_3248cb03f242464d87d1d5e11d37d5df_L1 = Parallel_3248cb03f242464d87d1d5e11d37d5df_Threads.Parallel_3248cb03f242464d87d1d5e11d37d5df_L1:start()
				Parallel_3248cb03f242464d87d1d5e11d37d5df_Status.Parallel_3248cb03f242464d87d1d5e11d37d5df_L2 = Parallel_3248cb03f242464d87d1d5e11d37d5df_Threads.Parallel_3248cb03f242464d87d1d5e11d37d5df_L2:start()
				for jj2fl1tn4uu_key, fbct0vwosiz_value in pairs(Parallel_3248cb03f242464d87d1d5e11d37d5df_Status) do
					--Status: nil -> timeout, false -> error, true -> ok
					local bficxehuuq5_Status, bficxehuuq5_Return = fbct0vwosiz_value:join()
					if bficxehuuq5_Status then
						if (bficxehuuq5_Return ~= nil) then
							Parallel_3248cb03f242464d87d1d5e11d37d5df_Returned = true
						end
					end
				end
				local Parallel_3248cb03f242464d87d1d5e11d37d5df_FirstException
				Parallel_3248cb03f242464d87d1d5e11d37d5df_FirstException = _OTX.Environment.GetFirstExceptionParallel(parentId)
				local Parallel_3248cb03f242464d87d1d5e11d37d5df_UnitTestResult = _OTX.Environment.GetFirstReturnValuenParallel(parentId)
				_OTX.Environment.ExitParallel()
				if Parallel_3248cb03f242464d87d1d5e11d37d5df_FirstException then
					error(Parallel_3248cb03f242464d87d1d5e11d37d5df_FirstException)
				end
				if Parallel_3248cb03f242464d87d1d5e11d37d5df_UnitTestResult then
					return Parallel_3248cb03f242464d87d1d5e11d37d5df_UnitTestResult
				end
				if Parallel_3248cb03f242464d87d1d5e11d37d5df_Returned then
					return {Type="return"}
				end
			end)
			if Parallel_3248cb03f242464d87d1d5e11d37d5df_Status then
				if Parallel_3248cb03f242464d87d1d5e11d37d5df_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_3248cb03f242464d87d1d5e11d37d5df_Return) then
						return Parallel_3248cb03f242464d87d1d5e11d37d5df_Return
					elseif (Parallel_3248cb03f242464d87d1d5e11d37d5df_Return.Type == "return") then
						return {Type="return"}
					elseif (Parallel_3248cb03f242464d87d1d5e11d37d5df_Return.Type == "break") then
						return {Type="break", Value=Parallel_3248cb03f242464d87d1d5e11d37d5df_Return.Value}
					elseif (Parallel_3248cb03f242464d87d1d5e11d37d5df_Return.Type == "continue") then
						return {Type="continue", Value=Parallel_3248cb03f242464d87d1d5e11d37d5df_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Parallel_3248cb03f242464d87d1d5e11d37d5df", Parallel_3248cb03f242464d87d1d5e11d37d5df_Return)
			end
		end
		--Action -  - Action_e28b9c9894e24018a9b82f07d17bf3cc
		if _OTX.Environment.IsNotTerminated() then
			local Action_e28b9c9894e24018a9b82f07d17bf3cc_Status, Action_e28b9c9894e24018a9b82f07d17bf3cc_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_03", "Activity Action_e28b9c9894e24018a9b82f07d17bf3cc will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Index1.Value == 101) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.EndNodes.TerminateLanes@TerminateLanes@TerminateLanes_03", "id_cd9d76de5f7c4ad99221000bfabbcfb4", "Action_e28b9c9894e24018a9b82f07d17bf3cc", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e28b9c9894e24018a9b82f07d17bf3cc_Status then
				if Action_e28b9c9894e24018a9b82f07d17bf3cc_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e28b9c9894e24018a9b82f07d17bf3cc_Return) then
						return Action_e28b9c9894e24018a9b82f07d17bf3cc_Return
					elseif (Action_e28b9c9894e24018a9b82f07d17bf3cc_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e28b9c9894e24018a9b82f07d17bf3cc_Return.Type == "break") then
						return {Type="break", Value=Action_e28b9c9894e24018a9b82f07d17bf3cc_Return.Value}
					elseif (Action_e28b9c9894e24018a9b82f07d17bf3cc_Return.Type == "continue") then
						return {Type="continue", Value=Action_e28b9c9894e24018a9b82f07d17bf3cc_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e28b9c9894e24018a9b82f07d17bf3cc", Action_e28b9c9894e24018a9b82f07d17bf3cc_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_0516fdc484ce44cea6fc30a30a729952_Status) then
		error(TestProcedure_0516fdc484ce44cea6fc30a30a729952_Return)
	end
	return TestProcedure_0516fdc484ce44cea6fc30a30a729952_Return
end
tbl_Global.proc_TerminateLanes_04.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.TerminateLanes", "TerminateLanes", "TerminateLanes_04")
	local TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_Status, TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarysehbzkphocr = {}
		tbl_Temporarysehbzkphocr.TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_maxIndex = 1
		tbl_Temporarysehbzkphocr.TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_04"
		tbl_Global.proc_TerminateLanes_04.testCaseProcedure(tbl_Temporarysehbzkphocr)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_Status) then
		error(TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_Return)
	end
end
tbl_Global.proc_TerminateLanes_04.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.TerminateLanes", "TerminateLanes", "TerminateLanes_04")
	local TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_itemTestCaseIndex = 1
	while (TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_itemTestCaseIndex <= tbl_Parameter.TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_ReturnValue = 0
		local TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_retry = 0
		repeat
			TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_retry = (TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_retry - 1)
			local TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_repeat = 0
			repeat
				TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_repeat = (TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_repeat - 1)
				local TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_warningMsg = {Value = ""}
				local TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_Status, TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ycc30nmy2ed_return = tbl_Global.proc_TerminateLanes_04.testProcedure({TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_warningMsg = TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_warningMsg, TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_testCase = tbl_Parameter.TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ycc30nmy2ed_return) then
						return ycc30nmy2ed_return
					end
					if (tbl_Parameter.TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_errorMsg, tbl_Parameter.TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_ReturnValue = TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_Return
				if (not(TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_Return))) then
					if (tbl_Parameter.TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_Return, tbl_Parameter.TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_exception) then
							TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_errorMsg, tbl_Parameter.TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_exception, TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_ReturnValue, tbl_Parameter.TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_testCase, TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_itemTestCaseIndex, TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_repeat, TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_retry, TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_ReturnValue)
		TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_itemTestCaseIndex = (TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_TerminateLanes_04.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.TerminateLanes", "TerminateLanes", "TerminateLanes_04")
	local TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_Status, TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Index1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_04:Index1", 0, "Integer")
		tbl_Local.var_Index1:UpdateVariableTraceButSkipDefaultValue()
		--Parallel -  - Parallel_405af62bafdb4a1db1d8e543f23e4de3
		if _OTX.Environment.IsNotTerminated() then
			local Parallel_405af62bafdb4a1db1d8e543f23e4de3_Status, Parallel_405af62bafdb4a1db1d8e543f23e4de3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_04", "Activity Parallel_405af62bafdb4a1db1d8e543f23e4de3 will be executed")
				local Parallel_405af62bafdb4a1db1d8e543f23e4de3_Returned = false
				local Parallel_405af62bafdb4a1db1d8e543f23e4de3_Codes = {}
				Parallel_405af62bafdb4a1db1d8e543f23e4de3_Codes.Parallel_405af62bafdb4a1db1d8e543f23e4de3_L1 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local j0xcgnp0zz4_doc = require "Core.Nodes.EndNodes.TerminateLanes.TerminateLanes"
					j0xcgnp0zz4_doc.Init()
					j0xcgnp0zz4_doc.ShareGlobalVariables()
					local tbl_Global = j0xcgnp0zz4_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_405af62bafdb4a1db1d8e543f23e4de3_L1_Status, Parallel_405af62bafdb4a1db1d8e543f23e4de3_L1_Return = pcall(function()
						--Action -  - Action_6ec3d2733a3447929862a127e01608d8
						if _OTX.Environment.IsNotTerminated() then
							local Action_6ec3d2733a3447929862a127e01608d8_Status, Action_6ec3d2733a3447929862a127e01608d8_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_04", "Activity Action_6ec3d2733a3447929862a127e01608d8 will be executed")
								if true then
									_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(10, true)}, nil)
								end
							end)
							if Action_6ec3d2733a3447929862a127e01608d8_Status then
								if Action_6ec3d2733a3447929862a127e01608d8_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6ec3d2733a3447929862a127e01608d8_Return) then
										return Action_6ec3d2733a3447929862a127e01608d8_Return
									elseif (Action_6ec3d2733a3447929862a127e01608d8_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_6ec3d2733a3447929862a127e01608d8_Return.Type == "break") then
										return {Type="break", Value=Action_6ec3d2733a3447929862a127e01608d8_Return.Value}
									elseif (Action_6ec3d2733a3447929862a127e01608d8_Return.Type == "continue") then
										return {Type="continue", Value=Action_6ec3d2733a3447929862a127e01608d8_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_6ec3d2733a3447929862a127e01608d8", Action_6ec3d2733a3447929862a127e01608d8_Return)
							end
						end
						--TerminateLanes -  - TerminateLanes_7d6713bf46fb4d028df1e9ded2a9d616
						if _OTX.Environment.IsNotTerminated() then
							_OTX.Environment.TerminateLanes()
						end
					end)
					if Parallel_405af62bafdb4a1db1d8e543f23e4de3_L1_Status then
						if Parallel_405af62bafdb4a1db1d8e543f23e4de3_L1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_405af62bafdb4a1db1d8e543f23e4de3_L1_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_405af62bafdb4a1db1d8e543f23e4de3_L1_Return)
							elseif (Parallel_405af62bafdb4a1db1d8e543f23e4de3_L1_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_405af62bafdb4a1db1d8e543f23e4de3_L1_Return.Type == "break") then
								return {Type="break", Value=Parallel_405af62bafdb4a1db1d8e543f23e4de3_L1_Return.Value}
							elseif (Parallel_405af62bafdb4a1db1d8e543f23e4de3_L1_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_405af62bafdb4a1db1d8e543f23e4de3_L1_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_405af62bafdb4a1db1d8e543f23e4de3_L1_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_405af62bafdb4a1db1d8e543f23e4de3_Codes.Parallel_405af62bafdb4a1db1d8e543f23e4de3_L2 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local cbkgcl2nr5v_doc = require "Core.Nodes.EndNodes.TerminateLanes.TerminateLanes"
					cbkgcl2nr5v_doc.Init()
					cbkgcl2nr5v_doc.ShareGlobalVariables()
					local tbl_Global = cbkgcl2nr5v_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_405af62bafdb4a1db1d8e543f23e4de3_L2_Status, Parallel_405af62bafdb4a1db1d8e543f23e4de3_L2_Return = pcall(function()
						--Handler -  - Handler_f5b7c16f9d314032896c561d8bcf82c5
						if _OTX.Environment.IsNotTerminated() then
							local Handler_f5b7c16f9d314032896c561d8bcf82c5_Status, Handler_f5b7c16f9d314032896c561d8bcf82c5_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_04", "Activity Handler_f5b7c16f9d314032896c561d8bcf82c5 will be executed")
								--Handler Try -  - Handler_f5b7c16f9d314032896c561d8bcf82c5
								local Handler_f5b7c16f9d314032896c561d8bcf82c5_Try_Status, Handler_f5b7c16f9d314032896c561d8bcf82c5_Try_Return = pcall(function()
								end)
								if Handler_f5b7c16f9d314032896c561d8bcf82c5_Try_Status then
									return Handler_f5b7c16f9d314032896c561d8bcf82c5_Try_Return
								else
									--Handler Catch -  - Handler_f5b7c16f9d314032896c561d8bcf82c5
									if Handler_f5b7c16f9d314032896c561d8bcf82c5_Try_Return then
										if Handler_f5b7c16f9d314032896c561d8bcf82c5_Try_Return:Is("Exception") then
											local Handler_f5b7c16f9d314032896c561d8bcf82c5_Catch0_Status, Handler_f5b7c16f9d314032896c561d8bcf82c5_Catch0_Return = pcall(function()
											end)
											if Handler_f5b7c16f9d314032896c561d8bcf82c5_Catch0_Status then
												return Handler_f5b7c16f9d314032896c561d8bcf82c5_Catch0_Return
											else
												error(Handler_f5b7c16f9d314032896c561d8bcf82c5_Catch0_Return)
											end
										end
									end
									error(Handler_f5b7c16f9d314032896c561d8bcf82c5_Try_Return)
								end
							end)
							_OTX.Environment.EnterHandlerFinally()
							--Handler Finally -  - Handler_f5b7c16f9d314032896c561d8bcf82c5
							--Loop - ForLoop1 - Loop_9fb2efdd88354cb3a042d902b96e46ba
							if _OTX.Environment.IsNotTerminated() then
								local Loop_9fb2efdd88354cb3a042d902b96e46ba_Status, Loop_9fb2efdd88354cb3a042d902b96e46ba_Return = pcall(function()
									_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_04", "Activity Loop_9fb2efdd88354cb3a042d902b96e46ba (ForLoop1) will be executed")
									tbl_Local.var_Index1.Value = math.floor(0)
									while (tbl_Local.var_Index1.Value <= 100) do
										if _OTX.Environment.IsTerminated() then
											break
										end
										::ForLoop1_continue::
										if _OTX.Environment.IsNotTerminated() then
											tbl_Local.var_Index1.Value = (tbl_Local.var_Index1.Value + 1)
										end
									end
									::ForLoop1_break::
								end)
								if Loop_9fb2efdd88354cb3a042d902b96e46ba_Status then
									if Loop_9fb2efdd88354cb3a042d902b96e46ba_Return then
										if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_9fb2efdd88354cb3a042d902b96e46ba_Return) then
											return Loop_9fb2efdd88354cb3a042d902b96e46ba_Return
										elseif (Loop_9fb2efdd88354cb3a042d902b96e46ba_Return.Type == "return") then
											return {Type="return"}
										elseif (Loop_9fb2efdd88354cb3a042d902b96e46ba_Return.Type == "break") then
											return {Type="break", Value=Loop_9fb2efdd88354cb3a042d902b96e46ba_Return.Value}
										elseif (Loop_9fb2efdd88354cb3a042d902b96e46ba_Return.Type == "continue") then
											return {Type="continue", Value=Loop_9fb2efdd88354cb3a042d902b96e46ba_Return.Value}
										end
									end
								else
									_OTX.Environment.Throw("Loop_9fb2efdd88354cb3a042d902b96e46ba", Loop_9fb2efdd88354cb3a042d902b96e46ba_Return)
								end
							end
							_OTX.Environment.ExitHandlerFinally()
							if Handler_f5b7c16f9d314032896c561d8bcf82c5_Status then
								if Handler_f5b7c16f9d314032896c561d8bcf82c5_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Handler_f5b7c16f9d314032896c561d8bcf82c5_Return) then
										return Handler_f5b7c16f9d314032896c561d8bcf82c5_Return
									elseif (Handler_f5b7c16f9d314032896c561d8bcf82c5_Return.Type == "return") then
										return {Type="return"}
									elseif (Handler_f5b7c16f9d314032896c561d8bcf82c5_Return.Type == "break") then
										return {Type="break", Value=Handler_f5b7c16f9d314032896c561d8bcf82c5_Return.Value}
									elseif (Handler_f5b7c16f9d314032896c561d8bcf82c5_Return.Type == "continue") then
										return {Type="continue", Value=Handler_f5b7c16f9d314032896c561d8bcf82c5_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Handler_f5b7c16f9d314032896c561d8bcf82c5", Handler_f5b7c16f9d314032896c561d8bcf82c5_Return)
							end
						end
					end)
					if Parallel_405af62bafdb4a1db1d8e543f23e4de3_L2_Status then
						if Parallel_405af62bafdb4a1db1d8e543f23e4de3_L2_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_405af62bafdb4a1db1d8e543f23e4de3_L2_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_405af62bafdb4a1db1d8e543f23e4de3_L2_Return)
							elseif (Parallel_405af62bafdb4a1db1d8e543f23e4de3_L2_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_405af62bafdb4a1db1d8e543f23e4de3_L2_Return.Type == "break") then
								return {Type="break", Value=Parallel_405af62bafdb4a1db1d8e543f23e4de3_L2_Return.Value}
							elseif (Parallel_405af62bafdb4a1db1d8e543f23e4de3_L2_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_405af62bafdb4a1db1d8e543f23e4de3_L2_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_405af62bafdb4a1db1d8e543f23e4de3_L2_Return)
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
				local Parallel_405af62bafdb4a1db1d8e543f23e4de3_Threads = {}
				Parallel_405af62bafdb4a1db1d8e543f23e4de3_Threads.Parallel_405af62bafdb4a1db1d8e543f23e4de3_L1 = llthreads2.new(Parallel_405af62bafdb4a1db1d8e543f23e4de3_Codes.Parallel_405af62bafdb4a1db1d8e543f23e4de3_L1, _OTX.Environment.EnterLane, parentId)
				Parallel_405af62bafdb4a1db1d8e543f23e4de3_Threads.Parallel_405af62bafdb4a1db1d8e543f23e4de3_L2 = llthreads2.new(Parallel_405af62bafdb4a1db1d8e543f23e4de3_Codes.Parallel_405af62bafdb4a1db1d8e543f23e4de3_L2, _OTX.Environment.EnterLane, parentId)
				local Parallel_405af62bafdb4a1db1d8e543f23e4de3_Status = {}
				Parallel_405af62bafdb4a1db1d8e543f23e4de3_Status.Parallel_405af62bafdb4a1db1d8e543f23e4de3_L1 = Parallel_405af62bafdb4a1db1d8e543f23e4de3_Threads.Parallel_405af62bafdb4a1db1d8e543f23e4de3_L1:start()
				Parallel_405af62bafdb4a1db1d8e543f23e4de3_Status.Parallel_405af62bafdb4a1db1d8e543f23e4de3_L2 = Parallel_405af62bafdb4a1db1d8e543f23e4de3_Threads.Parallel_405af62bafdb4a1db1d8e543f23e4de3_L2:start()
				for frxfb5d4t0e_key, e0hjnbyglxf_value in pairs(Parallel_405af62bafdb4a1db1d8e543f23e4de3_Status) do
					--Status: nil -> timeout, false -> error, true -> ok
					local bxl0okoe0ae_Status, bxl0okoe0ae_Return = e0hjnbyglxf_value:join()
					if bxl0okoe0ae_Status then
						if (bxl0okoe0ae_Return ~= nil) then
							Parallel_405af62bafdb4a1db1d8e543f23e4de3_Returned = true
						end
					end
				end
				local Parallel_405af62bafdb4a1db1d8e543f23e4de3_FirstException
				Parallel_405af62bafdb4a1db1d8e543f23e4de3_FirstException = _OTX.Environment.GetFirstExceptionParallel(parentId)
				local Parallel_405af62bafdb4a1db1d8e543f23e4de3_UnitTestResult = _OTX.Environment.GetFirstReturnValuenParallel(parentId)
				_OTX.Environment.ExitParallel()
				if Parallel_405af62bafdb4a1db1d8e543f23e4de3_FirstException then
					error(Parallel_405af62bafdb4a1db1d8e543f23e4de3_FirstException)
				end
				if Parallel_405af62bafdb4a1db1d8e543f23e4de3_UnitTestResult then
					return Parallel_405af62bafdb4a1db1d8e543f23e4de3_UnitTestResult
				end
				if Parallel_405af62bafdb4a1db1d8e543f23e4de3_Returned then
					return {Type="return"}
				end
			end)
			if Parallel_405af62bafdb4a1db1d8e543f23e4de3_Status then
				if Parallel_405af62bafdb4a1db1d8e543f23e4de3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_405af62bafdb4a1db1d8e543f23e4de3_Return) then
						return Parallel_405af62bafdb4a1db1d8e543f23e4de3_Return
					elseif (Parallel_405af62bafdb4a1db1d8e543f23e4de3_Return.Type == "return") then
						return {Type="return"}
					elseif (Parallel_405af62bafdb4a1db1d8e543f23e4de3_Return.Type == "break") then
						return {Type="break", Value=Parallel_405af62bafdb4a1db1d8e543f23e4de3_Return.Value}
					elseif (Parallel_405af62bafdb4a1db1d8e543f23e4de3_Return.Type == "continue") then
						return {Type="continue", Value=Parallel_405af62bafdb4a1db1d8e543f23e4de3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Parallel_405af62bafdb4a1db1d8e543f23e4de3", Parallel_405af62bafdb4a1db1d8e543f23e4de3_Return)
			end
		end
		--Action -  - Action_434ee74d4e4b46bbb41701ec6f4cf46b
		if _OTX.Environment.IsNotTerminated() then
			local Action_434ee74d4e4b46bbb41701ec6f4cf46b_Status, Action_434ee74d4e4b46bbb41701ec6f4cf46b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_04", "Activity Action_434ee74d4e4b46bbb41701ec6f4cf46b will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Index1.Value == 101) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.EndNodes.TerminateLanes@TerminateLanes@TerminateLanes_04", "id_cd9d76de5f7c4ad99221000bfabbcfb4", "Action_434ee74d4e4b46bbb41701ec6f4cf46b", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_434ee74d4e4b46bbb41701ec6f4cf46b_Status then
				if Action_434ee74d4e4b46bbb41701ec6f4cf46b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_434ee74d4e4b46bbb41701ec6f4cf46b_Return) then
						return Action_434ee74d4e4b46bbb41701ec6f4cf46b_Return
					elseif (Action_434ee74d4e4b46bbb41701ec6f4cf46b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_434ee74d4e4b46bbb41701ec6f4cf46b_Return.Type == "break") then
						return {Type="break", Value=Action_434ee74d4e4b46bbb41701ec6f4cf46b_Return.Value}
					elseif (Action_434ee74d4e4b46bbb41701ec6f4cf46b_Return.Type == "continue") then
						return {Type="continue", Value=Action_434ee74d4e4b46bbb41701ec6f4cf46b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_434ee74d4e4b46bbb41701ec6f4cf46b", Action_434ee74d4e4b46bbb41701ec6f4cf46b_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_Status) then
		error(TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_Return)
	end
	return TestProcedure_7f74e6b91b3c49f4b6ffc24794e75df4_Return
end
tbl_Global.proc_TerminateLanes_05.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.TerminateLanes", "TerminateLanes", "TerminateLanes_05")
	local TestProcedure_993d3f04ab924a419c009b2429db1e07_Status, TestProcedure_993d3f04ab924a419c009b2429db1e07_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryb3mpk5jgwd0 = {}
		tbl_Temporaryb3mpk5jgwd0.TestProcedure_993d3f04ab924a419c009b2429db1e07_maxIndex = 1
		tbl_Temporaryb3mpk5jgwd0.TestProcedure_993d3f04ab924a419c009b2429db1e07_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_05"
		tbl_Global.proc_TerminateLanes_05.testCaseProcedure(tbl_Temporaryb3mpk5jgwd0)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_993d3f04ab924a419c009b2429db1e07_Status) then
		error(TestProcedure_993d3f04ab924a419c009b2429db1e07_Return)
	end
end
tbl_Global.proc_TerminateLanes_05.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.TerminateLanes", "TerminateLanes", "TerminateLanes_05")
	local TestProcedure_993d3f04ab924a419c009b2429db1e07_itemTestCaseIndex = 1
	while (TestProcedure_993d3f04ab924a419c009b2429db1e07_itemTestCaseIndex <= tbl_Parameter.TestProcedure_993d3f04ab924a419c009b2429db1e07_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_993d3f04ab924a419c009b2429db1e07_ReturnValue = 0
		local TestProcedure_993d3f04ab924a419c009b2429db1e07_retry = 0
		repeat
			TestProcedure_993d3f04ab924a419c009b2429db1e07_retry = (TestProcedure_993d3f04ab924a419c009b2429db1e07_retry - 1)
			local TestProcedure_993d3f04ab924a419c009b2429db1e07_repeat = 0
			repeat
				TestProcedure_993d3f04ab924a419c009b2429db1e07_repeat = (TestProcedure_993d3f04ab924a419c009b2429db1e07_repeat - 1)
				local TestProcedure_993d3f04ab924a419c009b2429db1e07_warningMsg = {Value = ""}
				local TestProcedure_993d3f04ab924a419c009b2429db1e07_Status, TestProcedure_993d3f04ab924a419c009b2429db1e07_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local uvsibvrhl0x_return = tbl_Global.proc_TerminateLanes_05.testProcedure({TestProcedure_993d3f04ab924a419c009b2429db1e07_warningMsg = TestProcedure_993d3f04ab924a419c009b2429db1e07_warningMsg, TestProcedure_993d3f04ab924a419c009b2429db1e07_testCase = tbl_Parameter.TestProcedure_993d3f04ab924a419c009b2429db1e07_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(uvsibvrhl0x_return) then
						return uvsibvrhl0x_return
					end
					if (tbl_Parameter.TestProcedure_993d3f04ab924a419c009b2429db1e07_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_993d3f04ab924a419c009b2429db1e07_errorMsg, tbl_Parameter.TestProcedure_993d3f04ab924a419c009b2429db1e07_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_993d3f04ab924a419c009b2429db1e07_ReturnValue = TestProcedure_993d3f04ab924a419c009b2429db1e07_Return
				if (not(TestProcedure_993d3f04ab924a419c009b2429db1e07_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_993d3f04ab924a419c009b2429db1e07_Return))) then
					if (tbl_Parameter.TestProcedure_993d3f04ab924a419c009b2429db1e07_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_993d3f04ab924a419c009b2429db1e07_Return, tbl_Parameter.TestProcedure_993d3f04ab924a419c009b2429db1e07_exception) then
							TestProcedure_993d3f04ab924a419c009b2429db1e07_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_993d3f04ab924a419c009b2429db1e07_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_993d3f04ab924a419c009b2429db1e07_errorMsg, tbl_Parameter.TestProcedure_993d3f04ab924a419c009b2429db1e07_exception, TestProcedure_993d3f04ab924a419c009b2429db1e07_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_993d3f04ab924a419c009b2429db1e07_ReturnValue, tbl_Parameter.TestProcedure_993d3f04ab924a419c009b2429db1e07_testCase, TestProcedure_993d3f04ab924a419c009b2429db1e07_itemTestCaseIndex, TestProcedure_993d3f04ab924a419c009b2429db1e07_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_993d3f04ab924a419c009b2429db1e07_repeat, TestProcedure_993d3f04ab924a419c009b2429db1e07_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_993d3f04ab924a419c009b2429db1e07_retry, TestProcedure_993d3f04ab924a419c009b2429db1e07_ReturnValue)
		TestProcedure_993d3f04ab924a419c009b2429db1e07_itemTestCaseIndex = (TestProcedure_993d3f04ab924a419c009b2429db1e07_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_TerminateLanes_05.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.TerminateLanes", "TerminateLanes", "TerminateLanes_05")
	local TestProcedure_993d3f04ab924a419c009b2429db1e07_Status, TestProcedure_993d3f04ab924a419c009b2429db1e07_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Index1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_05:Index1", 999, "Integer")
		tbl_Local.var_Boolean1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_05:Boolean1", true, "Boolean")
		tbl_Local.var_Index1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Boolean1:UpdateVariableTraceButSkipDefaultValue()
		--Parallel -  - Parallel_15309fae39d14ce3b1bc9f818fae6a5f
		if _OTX.Environment.IsNotTerminated() then
			local Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Status, Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_05", "Activity Parallel_15309fae39d14ce3b1bc9f818fae6a5f will be executed")
				local Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Returned = false
				local Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Codes = {}
				Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Codes.Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L1 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local v2bx31ovagg_doc = require "Core.Nodes.EndNodes.TerminateLanes.TerminateLanes"
					v2bx31ovagg_doc.Init()
					v2bx31ovagg_doc.ShareGlobalVariables()
					local tbl_Global = v2bx31ovagg_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L1_Status, Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L1_Return = pcall(function()
						--TerminateLanes -  - TerminateLanes_1bd7b183a2714ad383eaa73ea3fab964
						if _OTX.Environment.IsNotTerminated() then
							_OTX.Environment.TerminateLanes()
						end
					end)
					if Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L1_Status then
						if Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L1_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L1_Return)
							elseif (Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L1_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L1_Return.Type == "break") then
								return {Type="break", Value=Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L1_Return.Value}
							elseif (Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L1_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L1_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L1_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Codes.Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L2 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local m4wezo53v3m_doc = require "Core.Nodes.EndNodes.TerminateLanes.TerminateLanes"
					m4wezo53v3m_doc.Init()
					m4wezo53v3m_doc.ShareGlobalVariables()
					local tbl_Global = m4wezo53v3m_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L2_Status, Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L2_Return = pcall(function()
						--Action -  - Action_3adc19c963104d058d5eefb035bc689f
						if _OTX.Environment.IsNotTerminated() then
							local Action_3adc19c963104d058d5eefb035bc689f_Status, Action_3adc19c963104d058d5eefb035bc689f_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_05", "Activity Action_3adc19c963104d058d5eefb035bc689f will be executed")
								if true then
									_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(10, true)}, nil)
								end
							end)
							if Action_3adc19c963104d058d5eefb035bc689f_Status then
								if Action_3adc19c963104d058d5eefb035bc689f_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3adc19c963104d058d5eefb035bc689f_Return) then
										return Action_3adc19c963104d058d5eefb035bc689f_Return
									elseif (Action_3adc19c963104d058d5eefb035bc689f_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_3adc19c963104d058d5eefb035bc689f_Return.Type == "break") then
										return {Type="break", Value=Action_3adc19c963104d058d5eefb035bc689f_Return.Value}
									elseif (Action_3adc19c963104d058d5eefb035bc689f_Return.Type == "continue") then
										return {Type="continue", Value=Action_3adc19c963104d058d5eefb035bc689f_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_3adc19c963104d058d5eefb035bc689f", Action_3adc19c963104d058d5eefb035bc689f_Return)
							end
						end
						--Branch -  - Branch_4464225cebb5480e83ac9c2b7d378e1a
						if _OTX.Environment.IsNotTerminated() then
							local Branch_4464225cebb5480e83ac9c2b7d378e1a_Status, Branch_4464225cebb5480e83ac9c2b7d378e1a_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_05", "Activity Branch_4464225cebb5480e83ac9c2b7d378e1a will be executed")
								if tbl_Local.var_Boolean1.Value then
									--Return -  - Return_2829cdb786ff49bf85136b22edb7b651
									if _OTX.Environment.IsNotTerminated() then
										Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Returned = true
										if true then
											return {Type="return"}
										end
									end
								end
							end)
							if Branch_4464225cebb5480e83ac9c2b7d378e1a_Status then
								if Branch_4464225cebb5480e83ac9c2b7d378e1a_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Branch_4464225cebb5480e83ac9c2b7d378e1a_Return) then
										return Branch_4464225cebb5480e83ac9c2b7d378e1a_Return
									elseif (Branch_4464225cebb5480e83ac9c2b7d378e1a_Return.Type == "return") then
										return {Type="return"}
									elseif (Branch_4464225cebb5480e83ac9c2b7d378e1a_Return.Type == "break") then
										return {Type="break", Value=Branch_4464225cebb5480e83ac9c2b7d378e1a_Return.Value}
									elseif (Branch_4464225cebb5480e83ac9c2b7d378e1a_Return.Type == "continue") then
										return {Type="continue", Value=Branch_4464225cebb5480e83ac9c2b7d378e1a_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Branch_4464225cebb5480e83ac9c2b7d378e1a", Branch_4464225cebb5480e83ac9c2b7d378e1a_Return)
							end
						end
					end)
					if Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L2_Status then
						if Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L2_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L2_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L2_Return)
							elseif (Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L2_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L2_Return.Type == "break") then
								return {Type="break", Value=Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L2_Return.Value}
							elseif (Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L2_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L2_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L2_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Codes.Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L3 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local bag0x04y3hl_doc = require "Core.Nodes.EndNodes.TerminateLanes.TerminateLanes"
					bag0x04y3hl_doc.Init()
					bag0x04y3hl_doc.ShareGlobalVariables()
					local tbl_Global = bag0x04y3hl_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L3_Status, Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L3_Return = pcall(function()
						--Loop - ForLoop1 - Loop_d8568b83ea9440b4ae5421513b0dcb7e
						if _OTX.Environment.IsNotTerminated() then
							local Loop_d8568b83ea9440b4ae5421513b0dcb7e_Status, Loop_d8568b83ea9440b4ae5421513b0dcb7e_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_05", "Activity Loop_d8568b83ea9440b4ae5421513b0dcb7e (ForLoop1) will be executed")
								tbl_Local.var_Index1.Value = math.floor(0)
								while (tbl_Local.var_Index1.Value <= 100) do
									if _OTX.Environment.IsTerminated() then
										break
									end
									::ForLoop1_continue::
									if _OTX.Environment.IsNotTerminated() then
										tbl_Local.var_Index1.Value = (tbl_Local.var_Index1.Value + 1)
									end
								end
								::ForLoop1_break::
							end)
							if Loop_d8568b83ea9440b4ae5421513b0dcb7e_Status then
								if Loop_d8568b83ea9440b4ae5421513b0dcb7e_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_d8568b83ea9440b4ae5421513b0dcb7e_Return) then
										return Loop_d8568b83ea9440b4ae5421513b0dcb7e_Return
									elseif (Loop_d8568b83ea9440b4ae5421513b0dcb7e_Return.Type == "return") then
										return {Type="return"}
									elseif (Loop_d8568b83ea9440b4ae5421513b0dcb7e_Return.Type == "break") then
										return {Type="break", Value=Loop_d8568b83ea9440b4ae5421513b0dcb7e_Return.Value}
									elseif (Loop_d8568b83ea9440b4ae5421513b0dcb7e_Return.Type == "continue") then
										return {Type="continue", Value=Loop_d8568b83ea9440b4ae5421513b0dcb7e_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Loop_d8568b83ea9440b4ae5421513b0dcb7e", Loop_d8568b83ea9440b4ae5421513b0dcb7e_Return)
							end
						end
					end)
					if Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L3_Status then
						if Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L3_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L3_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L3_Return)
							elseif (Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L3_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L3_Return.Type == "break") then
								return {Type="break", Value=Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L3_Return.Value}
							elseif (Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L3_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L3_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L3_Return)
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
				local Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Threads = {}
				Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Threads.Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L1 = llthreads2.new(Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Codes.Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L1, _OTX.Environment.EnterLane, parentId)
				Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Threads.Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L2 = llthreads2.new(Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Codes.Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L2, _OTX.Environment.EnterLane, parentId)
				Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Threads.Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L3 = llthreads2.new(Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Codes.Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L3, _OTX.Environment.EnterLane, parentId)
				local Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Status = {}
				Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Status.Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L1 = Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Threads.Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L1:start()
				Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Status.Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L2 = Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Threads.Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L2:start()
				Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Status.Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L3 = Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Threads.Parallel_15309fae39d14ce3b1bc9f818fae6a5f_L3:start()
				for tysc2s4a12z_key, enz0ms43xns_value in pairs(Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Status) do
					--Status: nil -> timeout, false -> error, true -> ok
					local d5gbo1rzten_Status, d5gbo1rzten_Return = enz0ms43xns_value:join()
					if d5gbo1rzten_Status then
						if (d5gbo1rzten_Return ~= nil) then
							Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Returned = true
						end
					end
				end
				local Parallel_15309fae39d14ce3b1bc9f818fae6a5f_FirstException
				Parallel_15309fae39d14ce3b1bc9f818fae6a5f_FirstException = _OTX.Environment.GetFirstExceptionParallel(parentId)
				local Parallel_15309fae39d14ce3b1bc9f818fae6a5f_UnitTestResult = _OTX.Environment.GetFirstReturnValuenParallel(parentId)
				_OTX.Environment.ExitParallel()
				if Parallel_15309fae39d14ce3b1bc9f818fae6a5f_FirstException then
					error(Parallel_15309fae39d14ce3b1bc9f818fae6a5f_FirstException)
				end
				if Parallel_15309fae39d14ce3b1bc9f818fae6a5f_UnitTestResult then
					return Parallel_15309fae39d14ce3b1bc9f818fae6a5f_UnitTestResult
				end
				if Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Returned then
					return {Type="return"}
				end
			end)
			if Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Status then
				if Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Return) then
						return Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Return
					elseif (Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Return.Type == "return") then
						return {Type="return"}
					elseif (Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Return.Type == "break") then
						return {Type="break", Value=Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Return.Value}
					elseif (Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Return.Type == "continue") then
						return {Type="continue", Value=Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Parallel_15309fae39d14ce3b1bc9f818fae6a5f", Parallel_15309fae39d14ce3b1bc9f818fae6a5f_Return)
			end
		end
		--Action -  - Action_5dc2785462f541d79741663de37050fc
		if _OTX.Environment.IsNotTerminated() then
			local Action_5dc2785462f541d79741663de37050fc_Status, Action_5dc2785462f541d79741663de37050fc_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_05", "Activity Action_5dc2785462f541d79741663de37050fc will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_Index1.Value == 999) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.EndNodes.TerminateLanes@TerminateLanes@TerminateLanes_05", "id_cd9d76de5f7c4ad99221000bfabbcfb4", "Action_5dc2785462f541d79741663de37050fc", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_5dc2785462f541d79741663de37050fc_Status then
				if Action_5dc2785462f541d79741663de37050fc_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5dc2785462f541d79741663de37050fc_Return) then
						return Action_5dc2785462f541d79741663de37050fc_Return
					elseif (Action_5dc2785462f541d79741663de37050fc_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5dc2785462f541d79741663de37050fc_Return.Type == "break") then
						return {Type="break", Value=Action_5dc2785462f541d79741663de37050fc_Return.Value}
					elseif (Action_5dc2785462f541d79741663de37050fc_Return.Type == "continue") then
						return {Type="continue", Value=Action_5dc2785462f541d79741663de37050fc_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5dc2785462f541d79741663de37050fc", Action_5dc2785462f541d79741663de37050fc_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_993d3f04ab924a419c009b2429db1e07_Status) then
		error(TestProcedure_993d3f04ab924a419c009b2429db1e07_Return)
	end
	return TestProcedure_993d3f04ab924a419c009b2429db1e07_Return
end
tbl_Global.proc_TerminateLanes_06.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.TerminateLanes", "TerminateLanes", "TerminateLanes_06")
	local TestProcedure_617fde11392c4518aa9b3f80b33395f2_Status, TestProcedure_617fde11392c4518aa9b3f80b33395f2_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryk2kphoeot1t = {}
		tbl_Temporaryk2kphoeot1t.TestProcedure_617fde11392c4518aa9b3f80b33395f2_maxIndex = 1
		tbl_Temporaryk2kphoeot1t.TestProcedure_617fde11392c4518aa9b3f80b33395f2_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_06"
		tbl_Global.proc_TerminateLanes_06.testCaseProcedure(tbl_Temporaryk2kphoeot1t)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_617fde11392c4518aa9b3f80b33395f2_Status) then
		error(TestProcedure_617fde11392c4518aa9b3f80b33395f2_Return)
	end
end
tbl_Global.proc_TerminateLanes_06.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.TerminateLanes", "TerminateLanes", "TerminateLanes_06")
	local TestProcedure_617fde11392c4518aa9b3f80b33395f2_itemTestCaseIndex = 1
	while (TestProcedure_617fde11392c4518aa9b3f80b33395f2_itemTestCaseIndex <= tbl_Parameter.TestProcedure_617fde11392c4518aa9b3f80b33395f2_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_617fde11392c4518aa9b3f80b33395f2_ReturnValue = 0
		local TestProcedure_617fde11392c4518aa9b3f80b33395f2_retry = 0
		repeat
			TestProcedure_617fde11392c4518aa9b3f80b33395f2_retry = (TestProcedure_617fde11392c4518aa9b3f80b33395f2_retry - 1)
			local TestProcedure_617fde11392c4518aa9b3f80b33395f2_repeat = 0
			repeat
				TestProcedure_617fde11392c4518aa9b3f80b33395f2_repeat = (TestProcedure_617fde11392c4518aa9b3f80b33395f2_repeat - 1)
				local TestProcedure_617fde11392c4518aa9b3f80b33395f2_warningMsg = {Value = ""}
				local TestProcedure_617fde11392c4518aa9b3f80b33395f2_Status, TestProcedure_617fde11392c4518aa9b3f80b33395f2_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local qdyuelcrpdk_return = tbl_Global.proc_TerminateLanes_06.testProcedure({TestProcedure_617fde11392c4518aa9b3f80b33395f2_warningMsg = TestProcedure_617fde11392c4518aa9b3f80b33395f2_warningMsg, TestProcedure_617fde11392c4518aa9b3f80b33395f2_testCase = tbl_Parameter.TestProcedure_617fde11392c4518aa9b3f80b33395f2_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(qdyuelcrpdk_return) then
						return qdyuelcrpdk_return
					end
					if (tbl_Parameter.TestProcedure_617fde11392c4518aa9b3f80b33395f2_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_617fde11392c4518aa9b3f80b33395f2_errorMsg, tbl_Parameter.TestProcedure_617fde11392c4518aa9b3f80b33395f2_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_617fde11392c4518aa9b3f80b33395f2_ReturnValue = TestProcedure_617fde11392c4518aa9b3f80b33395f2_Return
				if (not(TestProcedure_617fde11392c4518aa9b3f80b33395f2_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_617fde11392c4518aa9b3f80b33395f2_Return))) then
					if (tbl_Parameter.TestProcedure_617fde11392c4518aa9b3f80b33395f2_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_617fde11392c4518aa9b3f80b33395f2_Return, tbl_Parameter.TestProcedure_617fde11392c4518aa9b3f80b33395f2_exception) then
							TestProcedure_617fde11392c4518aa9b3f80b33395f2_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_617fde11392c4518aa9b3f80b33395f2_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_617fde11392c4518aa9b3f80b33395f2_errorMsg, tbl_Parameter.TestProcedure_617fde11392c4518aa9b3f80b33395f2_exception, TestProcedure_617fde11392c4518aa9b3f80b33395f2_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_617fde11392c4518aa9b3f80b33395f2_ReturnValue, tbl_Parameter.TestProcedure_617fde11392c4518aa9b3f80b33395f2_testCase, TestProcedure_617fde11392c4518aa9b3f80b33395f2_itemTestCaseIndex, TestProcedure_617fde11392c4518aa9b3f80b33395f2_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_617fde11392c4518aa9b3f80b33395f2_repeat, TestProcedure_617fde11392c4518aa9b3f80b33395f2_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_617fde11392c4518aa9b3f80b33395f2_retry, TestProcedure_617fde11392c4518aa9b3f80b33395f2_ReturnValue)
		TestProcedure_617fde11392c4518aa9b3f80b33395f2_itemTestCaseIndex = (TestProcedure_617fde11392c4518aa9b3f80b33395f2_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_TerminateLanes_06.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.TerminateLanes", "TerminateLanes", "TerminateLanes_06")
	local TestProcedure_617fde11392c4518aa9b3f80b33395f2_Status, TestProcedure_617fde11392c4518aa9b3f80b33395f2_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Boolean1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_06:Boolean1", true, "Boolean")
		tbl_Local.var_Boolean1:UpdateVariableTraceButSkipDefaultValue()
		--Parallel -  - Parallel_5331bca7e5404672ad22b0eb8a9f8a52
		if _OTX.Environment.IsNotTerminated() then
			local Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Status, Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_06", "Activity Parallel_5331bca7e5404672ad22b0eb8a9f8a52 will be executed")
				local Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Returned = false
				local Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Codes = {}
				Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Codes.Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L1 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local b1p1lb4bdqh_doc = require "Core.Nodes.EndNodes.TerminateLanes.TerminateLanes"
					b1p1lb4bdqh_doc.Init()
					b1p1lb4bdqh_doc.ShareGlobalVariables()
					local tbl_Global = b1p1lb4bdqh_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L1_Status, Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L1_Return = pcall(function()
						--Action -  - Action_6bdfd068371346c1bce158e6b65377fe
						if _OTX.Environment.IsNotTerminated() then
							local Action_6bdfd068371346c1bce158e6b65377fe_Status, Action_6bdfd068371346c1bce158e6b65377fe_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_06", "Activity Action_6bdfd068371346c1bce158e6b65377fe will be executed")
								if true then
									_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(500, true)}, nil)
								end
							end)
							if Action_6bdfd068371346c1bce158e6b65377fe_Status then
								if Action_6bdfd068371346c1bce158e6b65377fe_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6bdfd068371346c1bce158e6b65377fe_Return) then
										return Action_6bdfd068371346c1bce158e6b65377fe_Return
									elseif (Action_6bdfd068371346c1bce158e6b65377fe_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_6bdfd068371346c1bce158e6b65377fe_Return.Type == "break") then
										return {Type="break", Value=Action_6bdfd068371346c1bce158e6b65377fe_Return.Value}
									elseif (Action_6bdfd068371346c1bce158e6b65377fe_Return.Type == "continue") then
										return {Type="continue", Value=Action_6bdfd068371346c1bce158e6b65377fe_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_6bdfd068371346c1bce158e6b65377fe", Action_6bdfd068371346c1bce158e6b65377fe_Return)
							end
						end
						--TerminateLanes -  - TerminateLanes_fcdc00f26a324fe887878578e4ec4348
						if _OTX.Environment.IsNotTerminated() then
							_OTX.Environment.TerminateLanes()
						end
					end)
					if Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L1_Status then
						if Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L1_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L1_Return)
							elseif (Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L1_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L1_Return.Type == "break") then
								return {Type="break", Value=Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L1_Return.Value}
							elseif (Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L1_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L1_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L1_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Codes.Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L2 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local plvvxueb23f_doc = require "Core.Nodes.EndNodes.TerminateLanes.TerminateLanes"
					plvvxueb23f_doc.Init()
					plvvxueb23f_doc.ShareGlobalVariables()
					local tbl_Global = plvvxueb23f_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L2_Status, Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L2_Return = pcall(function()
						--Branch -  - Branch_e03d0668802a49ea9ca5662a68b792a9
						if _OTX.Environment.IsNotTerminated() then
							local Branch_e03d0668802a49ea9ca5662a68b792a9_Status, Branch_e03d0668802a49ea9ca5662a68b792a9_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_06", "Activity Branch_e03d0668802a49ea9ca5662a68b792a9 will be executed")
								if tbl_Local.var_Boolean1.Value then
									--Return -  - Return_44139cf1eb524302a1ce2b8a89353e42
									if _OTX.Environment.IsNotTerminated() then
										Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Returned = true
										if true then
											return {Type="return"}
										end
									end
								end
							end)
							if Branch_e03d0668802a49ea9ca5662a68b792a9_Status then
								if Branch_e03d0668802a49ea9ca5662a68b792a9_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Branch_e03d0668802a49ea9ca5662a68b792a9_Return) then
										return Branch_e03d0668802a49ea9ca5662a68b792a9_Return
									elseif (Branch_e03d0668802a49ea9ca5662a68b792a9_Return.Type == "return") then
										return {Type="return"}
									elseif (Branch_e03d0668802a49ea9ca5662a68b792a9_Return.Type == "break") then
										return {Type="break", Value=Branch_e03d0668802a49ea9ca5662a68b792a9_Return.Value}
									elseif (Branch_e03d0668802a49ea9ca5662a68b792a9_Return.Type == "continue") then
										return {Type="continue", Value=Branch_e03d0668802a49ea9ca5662a68b792a9_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Branch_e03d0668802a49ea9ca5662a68b792a9", Branch_e03d0668802a49ea9ca5662a68b792a9_Return)
							end
						end
						--Action -  - Action_ad2256d104f44a5d93336960bd1ab0da
						if _OTX.Environment.IsNotTerminated() then
							local Action_ad2256d104f44a5d93336960bd1ab0da_Status, Action_ad2256d104f44a5d93336960bd1ab0da_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_06", "Activity Action_ad2256d104f44a5d93336960bd1ab0da will be executed")
								if true then
									_OTX.UnitTestLib.SetIgnoreTest(false)
									if (false == false) then
										return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.EndNodes.TerminateLanes@TerminateLanes@TerminateLanes_06", "id_cd9d76de5f7c4ad99221000bfabbcfb4", "Action_ad2256d104f44a5d93336960bd1ab0da", "OtxRuntimeUnitTestLogic", 1)
									end
								end
							end)
							if Action_ad2256d104f44a5d93336960bd1ab0da_Status then
								if Action_ad2256d104f44a5d93336960bd1ab0da_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ad2256d104f44a5d93336960bd1ab0da_Return) then
										return Action_ad2256d104f44a5d93336960bd1ab0da_Return
									elseif (Action_ad2256d104f44a5d93336960bd1ab0da_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_ad2256d104f44a5d93336960bd1ab0da_Return.Type == "break") then
										return {Type="break", Value=Action_ad2256d104f44a5d93336960bd1ab0da_Return.Value}
									elseif (Action_ad2256d104f44a5d93336960bd1ab0da_Return.Type == "continue") then
										return {Type="continue", Value=Action_ad2256d104f44a5d93336960bd1ab0da_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_ad2256d104f44a5d93336960bd1ab0da", Action_ad2256d104f44a5d93336960bd1ab0da_Return)
							end
						end
					end)
					if Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L2_Status then
						if Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L2_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L2_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L2_Return)
							elseif (Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L2_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L2_Return.Type == "break") then
								return {Type="break", Value=Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L2_Return.Value}
							elseif (Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L2_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L2_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L2_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Codes.Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L3 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local xon03fxok4r_doc = require "Core.Nodes.EndNodes.TerminateLanes.TerminateLanes"
					xon03fxok4r_doc.Init()
					xon03fxok4r_doc.ShareGlobalVariables()
					local tbl_Global = xon03fxok4r_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L3_Status, Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L3_Return = pcall(function()
						--Action -  - Action_9641bacbd2254d169b63371aacd9616c
						if _OTX.Environment.IsNotTerminated() then
							local Action_9641bacbd2254d169b63371aacd9616c_Status, Action_9641bacbd2254d169b63371aacd9616c_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_06", "Activity Action_9641bacbd2254d169b63371aacd9616c will be executed")
								if true then
									_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(200, true)}, nil)
								end
							end)
							if Action_9641bacbd2254d169b63371aacd9616c_Status then
								if Action_9641bacbd2254d169b63371aacd9616c_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9641bacbd2254d169b63371aacd9616c_Return) then
										return Action_9641bacbd2254d169b63371aacd9616c_Return
									elseif (Action_9641bacbd2254d169b63371aacd9616c_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_9641bacbd2254d169b63371aacd9616c_Return.Type == "break") then
										return {Type="break", Value=Action_9641bacbd2254d169b63371aacd9616c_Return.Value}
									elseif (Action_9641bacbd2254d169b63371aacd9616c_Return.Type == "continue") then
										return {Type="continue", Value=Action_9641bacbd2254d169b63371aacd9616c_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_9641bacbd2254d169b63371aacd9616c", Action_9641bacbd2254d169b63371aacd9616c_Return)
							end
						end
						--Action -  - Action_c664089af2b24b529f3b65a217358190
						if _OTX.Environment.IsNotTerminated() then
							local Action_c664089af2b24b529f3b65a217358190_Status, Action_c664089af2b24b529f3b65a217358190_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_06", "Activity Action_c664089af2b24b529f3b65a217358190 will be executed")
								if true then
									_OTX.UnitTestLib.SetIgnoreTest(false)
									if (true == false) then
										return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.EndNodes.TerminateLanes@TerminateLanes@TerminateLanes_06", "id_cd9d76de5f7c4ad99221000bfabbcfb4", "Action_c664089af2b24b529f3b65a217358190", "OtxRuntimeUnitTestLogic", 1)
									end
								end
							end)
							if Action_c664089af2b24b529f3b65a217358190_Status then
								if Action_c664089af2b24b529f3b65a217358190_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c664089af2b24b529f3b65a217358190_Return) then
										return Action_c664089af2b24b529f3b65a217358190_Return
									elseif (Action_c664089af2b24b529f3b65a217358190_Return.Type == "return") then
										return {Type="return"}
									elseif (Action_c664089af2b24b529f3b65a217358190_Return.Type == "break") then
										return {Type="break", Value=Action_c664089af2b24b529f3b65a217358190_Return.Value}
									elseif (Action_c664089af2b24b529f3b65a217358190_Return.Type == "continue") then
										return {Type="continue", Value=Action_c664089af2b24b529f3b65a217358190_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Action_c664089af2b24b529f3b65a217358190", Action_c664089af2b24b529f3b65a217358190_Return)
							end
						end
					end)
					if Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L3_Status then
						if Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L3_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L3_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L3_Return)
							elseif (Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L3_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L3_Return.Type == "break") then
								return {Type="break", Value=Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L3_Return.Value}
							elseif (Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L3_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L3_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L3_Return)
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
				local Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Threads = {}
				Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Threads.Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L1 = llthreads2.new(Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Codes.Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L1, _OTX.Environment.EnterLane, parentId)
				Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Threads.Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L2 = llthreads2.new(Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Codes.Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L2, _OTX.Environment.EnterLane, parentId)
				Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Threads.Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L3 = llthreads2.new(Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Codes.Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L3, _OTX.Environment.EnterLane, parentId)
				local Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Status = {}
				Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Status.Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L1 = Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Threads.Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L1:start()
				Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Status.Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L2 = Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Threads.Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L2:start()
				Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Status.Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L3 = Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Threads.Parallel_5331bca7e5404672ad22b0eb8a9f8a52_L3:start()
				for b1rpcjqh0is_key, bxvadzxysfp_value in pairs(Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Status) do
					--Status: nil -> timeout, false -> error, true -> ok
					local biy25jfldg1_Status, biy25jfldg1_Return = bxvadzxysfp_value:join()
					if biy25jfldg1_Status then
						if (biy25jfldg1_Return ~= nil) then
							Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Returned = true
						end
					end
				end
				local Parallel_5331bca7e5404672ad22b0eb8a9f8a52_FirstException
				Parallel_5331bca7e5404672ad22b0eb8a9f8a52_FirstException = _OTX.Environment.GetFirstExceptionParallel(parentId)
				local Parallel_5331bca7e5404672ad22b0eb8a9f8a52_UnitTestResult = _OTX.Environment.GetFirstReturnValuenParallel(parentId)
				_OTX.Environment.ExitParallel()
				if Parallel_5331bca7e5404672ad22b0eb8a9f8a52_FirstException then
					error(Parallel_5331bca7e5404672ad22b0eb8a9f8a52_FirstException)
				end
				if Parallel_5331bca7e5404672ad22b0eb8a9f8a52_UnitTestResult then
					return Parallel_5331bca7e5404672ad22b0eb8a9f8a52_UnitTestResult
				end
				if Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Returned then
					return {Type="return"}
				end
			end)
			if Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Status then
				if Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Return) then
						return Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Return
					elseif (Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Return.Type == "return") then
						return {Type="return"}
					elseif (Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Return.Type == "break") then
						return {Type="break", Value=Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Return.Value}
					elseif (Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Return.Type == "continue") then
						return {Type="continue", Value=Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Parallel_5331bca7e5404672ad22b0eb8a9f8a52", Parallel_5331bca7e5404672ad22b0eb8a9f8a52_Return)
			end
		end
		--Action -  - Action_57207efb6e7c4a32936274313d3d85d2
		if _OTX.Environment.IsNotTerminated() then
			local Action_57207efb6e7c4a32936274313d3d85d2_Status, Action_57207efb6e7c4a32936274313d3d85d2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_06", "Activity Action_57207efb6e7c4a32936274313d3d85d2 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (false == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.EndNodes.TerminateLanes@TerminateLanes@TerminateLanes_06", "id_cd9d76de5f7c4ad99221000bfabbcfb4", "Action_57207efb6e7c4a32936274313d3d85d2", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_57207efb6e7c4a32936274313d3d85d2_Status then
				if Action_57207efb6e7c4a32936274313d3d85d2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_57207efb6e7c4a32936274313d3d85d2_Return) then
						return Action_57207efb6e7c4a32936274313d3d85d2_Return
					elseif (Action_57207efb6e7c4a32936274313d3d85d2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_57207efb6e7c4a32936274313d3d85d2_Return.Type == "break") then
						return {Type="break", Value=Action_57207efb6e7c4a32936274313d3d85d2_Return.Value}
					elseif (Action_57207efb6e7c4a32936274313d3d85d2_Return.Type == "continue") then
						return {Type="continue", Value=Action_57207efb6e7c4a32936274313d3d85d2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_57207efb6e7c4a32936274313d3d85d2", Action_57207efb6e7c4a32936274313d3d85d2_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_617fde11392c4518aa9b3f80b33395f2_Status) then
		error(TestProcedure_617fde11392c4518aa9b3f80b33395f2_Return)
	end
	return TestProcedure_617fde11392c4518aa9b3f80b33395f2_Return
end
tbl_Global.proc_TerminateLanes_07.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.TerminateLanes", "TerminateLanes", "TerminateLanes_07")
	local TestProcedure_07cb50f91674407ca0116a9a670b5ae2_Status, TestProcedure_07cb50f91674407ca0116a9a670b5ae2_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarytyvy4n4zusc = {}
		tbl_Temporarytyvy4n4zusc.TestProcedure_07cb50f91674407ca0116a9a670b5ae2_maxIndex = 1
		tbl_Temporarytyvy4n4zusc.TestProcedure_07cb50f91674407ca0116a9a670b5ae2_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_07"
		tbl_Global.proc_TerminateLanes_07.testCaseProcedure(tbl_Temporarytyvy4n4zusc)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_07cb50f91674407ca0116a9a670b5ae2_Status) then
		error(TestProcedure_07cb50f91674407ca0116a9a670b5ae2_Return)
	end
end
tbl_Global.proc_TerminateLanes_07.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.TerminateLanes", "TerminateLanes", "TerminateLanes_07")
	local TestProcedure_07cb50f91674407ca0116a9a670b5ae2_itemTestCaseIndex = 1
	while (TestProcedure_07cb50f91674407ca0116a9a670b5ae2_itemTestCaseIndex <= tbl_Parameter.TestProcedure_07cb50f91674407ca0116a9a670b5ae2_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_07cb50f91674407ca0116a9a670b5ae2_ReturnValue = 0
		local TestProcedure_07cb50f91674407ca0116a9a670b5ae2_retry = 0
		repeat
			TestProcedure_07cb50f91674407ca0116a9a670b5ae2_retry = (TestProcedure_07cb50f91674407ca0116a9a670b5ae2_retry - 1)
			local TestProcedure_07cb50f91674407ca0116a9a670b5ae2_repeat = 0
			repeat
				TestProcedure_07cb50f91674407ca0116a9a670b5ae2_repeat = (TestProcedure_07cb50f91674407ca0116a9a670b5ae2_repeat - 1)
				local TestProcedure_07cb50f91674407ca0116a9a670b5ae2_warningMsg = {Value = ""}
				local TestProcedure_07cb50f91674407ca0116a9a670b5ae2_Status, TestProcedure_07cb50f91674407ca0116a9a670b5ae2_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local chugxrudjmt_return = tbl_Global.proc_TerminateLanes_07.testProcedure({TestProcedure_07cb50f91674407ca0116a9a670b5ae2_warningMsg = TestProcedure_07cb50f91674407ca0116a9a670b5ae2_warningMsg, TestProcedure_07cb50f91674407ca0116a9a670b5ae2_testCase = tbl_Parameter.TestProcedure_07cb50f91674407ca0116a9a670b5ae2_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(chugxrudjmt_return) then
						return chugxrudjmt_return
					end
					if (tbl_Parameter.TestProcedure_07cb50f91674407ca0116a9a670b5ae2_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_07cb50f91674407ca0116a9a670b5ae2_errorMsg, tbl_Parameter.TestProcedure_07cb50f91674407ca0116a9a670b5ae2_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_07cb50f91674407ca0116a9a670b5ae2_ReturnValue = TestProcedure_07cb50f91674407ca0116a9a670b5ae2_Return
				if (not(TestProcedure_07cb50f91674407ca0116a9a670b5ae2_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_07cb50f91674407ca0116a9a670b5ae2_Return))) then
					if (tbl_Parameter.TestProcedure_07cb50f91674407ca0116a9a670b5ae2_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_07cb50f91674407ca0116a9a670b5ae2_Return, tbl_Parameter.TestProcedure_07cb50f91674407ca0116a9a670b5ae2_exception) then
							TestProcedure_07cb50f91674407ca0116a9a670b5ae2_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_07cb50f91674407ca0116a9a670b5ae2_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_07cb50f91674407ca0116a9a670b5ae2_errorMsg, tbl_Parameter.TestProcedure_07cb50f91674407ca0116a9a670b5ae2_exception, TestProcedure_07cb50f91674407ca0116a9a670b5ae2_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_07cb50f91674407ca0116a9a670b5ae2_ReturnValue, tbl_Parameter.TestProcedure_07cb50f91674407ca0116a9a670b5ae2_testCase, TestProcedure_07cb50f91674407ca0116a9a670b5ae2_itemTestCaseIndex, TestProcedure_07cb50f91674407ca0116a9a670b5ae2_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_07cb50f91674407ca0116a9a670b5ae2_repeat, TestProcedure_07cb50f91674407ca0116a9a670b5ae2_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_07cb50f91674407ca0116a9a670b5ae2_retry, TestProcedure_07cb50f91674407ca0116a9a670b5ae2_ReturnValue)
		TestProcedure_07cb50f91674407ca0116a9a670b5ae2_itemTestCaseIndex = (TestProcedure_07cb50f91674407ca0116a9a670b5ae2_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_TerminateLanes_07.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.TerminateLanes", "TerminateLanes", "TerminateLanes_07")
	local TestProcedure_07cb50f91674407ca0116a9a670b5ae2_Status, TestProcedure_07cb50f91674407ca0116a9a670b5ae2_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Index1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_07:Index1", 999, "Integer")
		tbl_Local.var_Index2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_07:Index2", 999, "Integer")
		tbl_Local.var_Index1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Index2:UpdateVariableTraceButSkipDefaultValue()
		--Parallel -  - Parallel_49fd74c4c93d461f89400c62453628ca
		if _OTX.Environment.IsNotTerminated() then
			local Parallel_49fd74c4c93d461f89400c62453628ca_Status, Parallel_49fd74c4c93d461f89400c62453628ca_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_07", "Activity Parallel_49fd74c4c93d461f89400c62453628ca will be executed")
				local Parallel_49fd74c4c93d461f89400c62453628ca_Returned = false
				local Parallel_49fd74c4c93d461f89400c62453628ca_Codes = {}
				Parallel_49fd74c4c93d461f89400c62453628ca_Codes.Parallel_49fd74c4c93d461f89400c62453628ca_L1 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local c3fjc5yc1ab_doc = require "Core.Nodes.EndNodes.TerminateLanes.TerminateLanes"
					c3fjc5yc1ab_doc.Init()
					c3fjc5yc1ab_doc.ShareGlobalVariables()
					local tbl_Global = c3fjc5yc1ab_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_49fd74c4c93d461f89400c62453628ca_L1_Status, Parallel_49fd74c4c93d461f89400c62453628ca_L1_Return = pcall(function()
						--Loop - ForLoop1 - Loop_3528934cdcc44e409b8c1ca05876e146
						if _OTX.Environment.IsNotTerminated() then
							local Loop_3528934cdcc44e409b8c1ca05876e146_Status, Loop_3528934cdcc44e409b8c1ca05876e146_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_07", "Activity Loop_3528934cdcc44e409b8c1ca05876e146 (ForLoop1) will be executed")
								tbl_Local.var_Index1.Value = math.floor(0)
								while (tbl_Local.var_Index1.Value <= 9) do
									if _OTX.Environment.IsTerminated() then
										break
									end
									--Loop - ForLoop2 - Loop_3064158519c84a6083f20e9857a65d57
									if _OTX.Environment.IsNotTerminated() then
										local Loop_3064158519c84a6083f20e9857a65d57_Status, Loop_3064158519c84a6083f20e9857a65d57_Return = pcall(function()
											_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_07", "Activity Loop_3064158519c84a6083f20e9857a65d57 (ForLoop2) will be executed")
											tbl_Local.var_Index2.Value = math.floor(0)
											while (tbl_Local.var_Index2.Value <= 9) do
												if _OTX.Environment.IsTerminated() then
													break
												end
												--TerminateLanes -  - TerminateLanes_0b1cc85192e3424a959d63472bcc4bc4
												if _OTX.Environment.IsNotTerminated() then
													_OTX.Environment.TerminateLanes()
												end
												::ForLoop2_continue::
												if _OTX.Environment.IsNotTerminated() then
													tbl_Local.var_Index2.Value = (tbl_Local.var_Index2.Value + 1)
												end
											end
											::ForLoop2_break::
										end)
										if Loop_3064158519c84a6083f20e9857a65d57_Status then
											if Loop_3064158519c84a6083f20e9857a65d57_Return then
												if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_3064158519c84a6083f20e9857a65d57_Return) then
													return Loop_3064158519c84a6083f20e9857a65d57_Return
												elseif (Loop_3064158519c84a6083f20e9857a65d57_Return.Type == "return") then
													return {Type="return"}
												elseif ((Loop_3064158519c84a6083f20e9857a65d57_Return.Type == "break") and (Loop_3064158519c84a6083f20e9857a65d57_Return.Value == "ForLoop1")) then
													goto ForLoop1_break
												elseif ((Loop_3064158519c84a6083f20e9857a65d57_Return.Type == "continue") and (Loop_3064158519c84a6083f20e9857a65d57_Return.Value == "ForLoop1")) then
													goto ForLoop1_continue
												end
											end
										else
											_OTX.Environment.Throw("Loop_3064158519c84a6083f20e9857a65d57", Loop_3064158519c84a6083f20e9857a65d57_Return)
										end
									end
									::ForLoop1_continue::
									if _OTX.Environment.IsNotTerminated() then
										tbl_Local.var_Index1.Value = (tbl_Local.var_Index1.Value + 1)
									end
								end
								::ForLoop1_break::
							end)
							if Loop_3528934cdcc44e409b8c1ca05876e146_Status then
								if Loop_3528934cdcc44e409b8c1ca05876e146_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_3528934cdcc44e409b8c1ca05876e146_Return) then
										return Loop_3528934cdcc44e409b8c1ca05876e146_Return
									elseif (Loop_3528934cdcc44e409b8c1ca05876e146_Return.Type == "return") then
										return {Type="return"}
									elseif (Loop_3528934cdcc44e409b8c1ca05876e146_Return.Type == "break") then
										return {Type="break", Value=Loop_3528934cdcc44e409b8c1ca05876e146_Return.Value}
									elseif (Loop_3528934cdcc44e409b8c1ca05876e146_Return.Type == "continue") then
										return {Type="continue", Value=Loop_3528934cdcc44e409b8c1ca05876e146_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Loop_3528934cdcc44e409b8c1ca05876e146", Loop_3528934cdcc44e409b8c1ca05876e146_Return)
							end
						end
					end)
					if Parallel_49fd74c4c93d461f89400c62453628ca_L1_Status then
						if Parallel_49fd74c4c93d461f89400c62453628ca_L1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_49fd74c4c93d461f89400c62453628ca_L1_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_49fd74c4c93d461f89400c62453628ca_L1_Return)
							elseif (Parallel_49fd74c4c93d461f89400c62453628ca_L1_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_49fd74c4c93d461f89400c62453628ca_L1_Return.Type == "break") then
								return {Type="break", Value=Parallel_49fd74c4c93d461f89400c62453628ca_L1_Return.Value}
							elseif (Parallel_49fd74c4c93d461f89400c62453628ca_L1_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_49fd74c4c93d461f89400c62453628ca_L1_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_49fd74c4c93d461f89400c62453628ca_L1_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_49fd74c4c93d461f89400c62453628ca_Codes.Parallel_49fd74c4c93d461f89400c62453628ca_L2 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local binxcsqcrs2_doc = require "Core.Nodes.EndNodes.TerminateLanes.TerminateLanes"
					binxcsqcrs2_doc.Init()
					binxcsqcrs2_doc.ShareGlobalVariables()
					local tbl_Global = binxcsqcrs2_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_49fd74c4c93d461f89400c62453628ca_L2_Status, Parallel_49fd74c4c93d461f89400c62453628ca_L2_Return = pcall(function()
					end)
					if Parallel_49fd74c4c93d461f89400c62453628ca_L2_Status then
						if Parallel_49fd74c4c93d461f89400c62453628ca_L2_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_49fd74c4c93d461f89400c62453628ca_L2_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_49fd74c4c93d461f89400c62453628ca_L2_Return)
							elseif (Parallel_49fd74c4c93d461f89400c62453628ca_L2_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_49fd74c4c93d461f89400c62453628ca_L2_Return.Type == "break") then
								return {Type="break", Value=Parallel_49fd74c4c93d461f89400c62453628ca_L2_Return.Value}
							elseif (Parallel_49fd74c4c93d461f89400c62453628ca_L2_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_49fd74c4c93d461f89400c62453628ca_L2_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_49fd74c4c93d461f89400c62453628ca_L2_Return)
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
				local Parallel_49fd74c4c93d461f89400c62453628ca_Threads = {}
				Parallel_49fd74c4c93d461f89400c62453628ca_Threads.Parallel_49fd74c4c93d461f89400c62453628ca_L1 = llthreads2.new(Parallel_49fd74c4c93d461f89400c62453628ca_Codes.Parallel_49fd74c4c93d461f89400c62453628ca_L1, _OTX.Environment.EnterLane, parentId)
				Parallel_49fd74c4c93d461f89400c62453628ca_Threads.Parallel_49fd74c4c93d461f89400c62453628ca_L2 = llthreads2.new(Parallel_49fd74c4c93d461f89400c62453628ca_Codes.Parallel_49fd74c4c93d461f89400c62453628ca_L2, _OTX.Environment.EnterLane, parentId)
				local Parallel_49fd74c4c93d461f89400c62453628ca_Status = {}
				Parallel_49fd74c4c93d461f89400c62453628ca_Status.Parallel_49fd74c4c93d461f89400c62453628ca_L1 = Parallel_49fd74c4c93d461f89400c62453628ca_Threads.Parallel_49fd74c4c93d461f89400c62453628ca_L1:start()
				Parallel_49fd74c4c93d461f89400c62453628ca_Status.Parallel_49fd74c4c93d461f89400c62453628ca_L2 = Parallel_49fd74c4c93d461f89400c62453628ca_Threads.Parallel_49fd74c4c93d461f89400c62453628ca_L2:start()
				for b1uamdx10pc_key, j0nt01ezd2j_value in pairs(Parallel_49fd74c4c93d461f89400c62453628ca_Status) do
					--Status: nil -> timeout, false -> error, true -> ok
					local w2rdzajkrsb_Status, w2rdzajkrsb_Return = j0nt01ezd2j_value:join()
					if w2rdzajkrsb_Status then
						if (w2rdzajkrsb_Return ~= nil) then
							Parallel_49fd74c4c93d461f89400c62453628ca_Returned = true
						end
					end
				end
				local Parallel_49fd74c4c93d461f89400c62453628ca_FirstException
				Parallel_49fd74c4c93d461f89400c62453628ca_FirstException = _OTX.Environment.GetFirstExceptionParallel(parentId)
				local Parallel_49fd74c4c93d461f89400c62453628ca_UnitTestResult = _OTX.Environment.GetFirstReturnValuenParallel(parentId)
				_OTX.Environment.ExitParallel()
				if Parallel_49fd74c4c93d461f89400c62453628ca_FirstException then
					error(Parallel_49fd74c4c93d461f89400c62453628ca_FirstException)
				end
				if Parallel_49fd74c4c93d461f89400c62453628ca_UnitTestResult then
					return Parallel_49fd74c4c93d461f89400c62453628ca_UnitTestResult
				end
				if Parallel_49fd74c4c93d461f89400c62453628ca_Returned then
					return {Type="return"}
				end
			end)
			if Parallel_49fd74c4c93d461f89400c62453628ca_Status then
				if Parallel_49fd74c4c93d461f89400c62453628ca_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_49fd74c4c93d461f89400c62453628ca_Return) then
						return Parallel_49fd74c4c93d461f89400c62453628ca_Return
					elseif (Parallel_49fd74c4c93d461f89400c62453628ca_Return.Type == "return") then
						return {Type="return"}
					elseif (Parallel_49fd74c4c93d461f89400c62453628ca_Return.Type == "break") then
						return {Type="break", Value=Parallel_49fd74c4c93d461f89400c62453628ca_Return.Value}
					elseif (Parallel_49fd74c4c93d461f89400c62453628ca_Return.Type == "continue") then
						return {Type="continue", Value=Parallel_49fd74c4c93d461f89400c62453628ca_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Parallel_49fd74c4c93d461f89400c62453628ca", Parallel_49fd74c4c93d461f89400c62453628ca_Return)
			end
		end
		--Action -  - Action_f182f968586f40faa92ad61e7d437b79
		if _OTX.Environment.IsNotTerminated() then
			local Action_f182f968586f40faa92ad61e7d437b79_Status, Action_f182f968586f40faa92ad61e7d437b79_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.TerminateLanes:TerminateLanes:TerminateLanes_07", "Activity Action_f182f968586f40faa92ad61e7d437b79 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((tbl_Local.var_Index1.Value == 0) and (tbl_Local.var_Index2.Value == 0)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.EndNodes.TerminateLanes@TerminateLanes@TerminateLanes_07", "id_cd9d76de5f7c4ad99221000bfabbcfb4", "Action_f182f968586f40faa92ad61e7d437b79", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f182f968586f40faa92ad61e7d437b79_Status then
				if Action_f182f968586f40faa92ad61e7d437b79_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f182f968586f40faa92ad61e7d437b79_Return) then
						return Action_f182f968586f40faa92ad61e7d437b79_Return
					elseif (Action_f182f968586f40faa92ad61e7d437b79_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f182f968586f40faa92ad61e7d437b79_Return.Type == "break") then
						return {Type="break", Value=Action_f182f968586f40faa92ad61e7d437b79_Return.Value}
					elseif (Action_f182f968586f40faa92ad61e7d437b79_Return.Type == "continue") then
						return {Type="continue", Value=Action_f182f968586f40faa92ad61e7d437b79_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f182f968586f40faa92ad61e7d437b79", Action_f182f968586f40faa92ad61e7d437b79_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_07cb50f91674407ca0116a9a670b5ae2_Status) then
		error(TestProcedure_07cb50f91674407ca0116a9a670b5ae2_Return)
	end
	return TestProcedure_07cb50f91674407ca0116a9a670b5ae2_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_TerminateLanes_01 = tbl_Global.proc_TerminateLanes_01, 
	proc_TerminateLanes_02 = tbl_Global.proc_TerminateLanes_02, 
	proc_TerminateLanes_03 = tbl_Global.proc_TerminateLanes_03, 
	proc_TerminateLanes_04 = tbl_Global.proc_TerminateLanes_04, 
	proc_TerminateLanes_05 = tbl_Global.proc_TerminateLanes_05, 
	proc_TerminateLanes_06 = tbl_Global.proc_TerminateLanes_06, 
	proc_TerminateLanes_07 = tbl_Global.proc_TerminateLanes_07, 
	tbl_Global = tbl_Global
}

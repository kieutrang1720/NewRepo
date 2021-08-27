--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_Throw_01 = {name = "Throw_01", document = "Core.Nodes.EndNodes.Throw:Throw"}
tbl_Global.proc_Throw_02 = {name = "Throw_02", document = "Core.Nodes.EndNodes.Throw:Throw"}
tbl_Global.proc_Throw_03 = {name = "Throw_03", document = "Core.Nodes.EndNodes.Throw:Throw"}
tbl_Global.proc_Throw_04 = {name = "Throw_04", document = "Core.Nodes.EndNodes.Throw:Throw"}
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
		_OTX.Environment.AddImports("Core.Nodes.EndNodes.Throw:Throw", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Nodes.EndNodes.Throw.Throw", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local yt33qhz4a4r_tmp = _OTX.Environment.LoadGlobalVariables("Core.Nodes.EndNodes.Throw.Throw")
	for vpjmb4ro500_key, iip1fmbeuqa_value in pairs(yt33qhz4a4r_tmp) do
		tbl_Global[vpjmb4ro500_key] = iip1fmbeuqa_value
	end
end

local zphbfgllmz2 = false
local function DisplayGlobalDeclarations()
	if not(zphbfgllmz2) then
	end
	zphbfgllmz2 = true
end
tbl_Global.proc_Throw_01.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Throw", "Throw", "Throw_01")
	local TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_Status, TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarydf3tolrnmof = {}
		tbl_Temporarydf3tolrnmof.TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_maxIndex = 1
		tbl_Temporarydf3tolrnmof.TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_01"
		tbl_Global.proc_Throw_01.testCaseProcedure(tbl_Temporarydf3tolrnmof)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_Status) then
		error(TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_Return)
	end
end
tbl_Global.proc_Throw_01.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Throw", "Throw", "Throw_01")
	local TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_itemTestCaseIndex = 1
	while (TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_itemTestCaseIndex <= tbl_Parameter.TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_ReturnValue = 0
		local TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_retry = 0
		repeat
			TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_retry = (TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_retry - 1)
			local TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_repeat = 0
			repeat
				TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_repeat = (TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_repeat - 1)
				local TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_warningMsg = {Value = ""}
				local TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_Status, TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local aso3rswwohw_return = tbl_Global.proc_Throw_01.testProcedure({TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_warningMsg = TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_warningMsg, TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_testCase = tbl_Parameter.TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(aso3rswwohw_return) then
						return aso3rswwohw_return
					end
					if (tbl_Parameter.TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_errorMsg, tbl_Parameter.TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_ReturnValue = TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_Return
				if (not(TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_Return))) then
					if (tbl_Parameter.TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_Return, tbl_Parameter.TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_exception) then
							TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_errorMsg, tbl_Parameter.TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_exception, TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_ReturnValue, tbl_Parameter.TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_testCase, TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_itemTestCaseIndex, TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_repeat, TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_retry, TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_ReturnValue)
		TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_itemTestCaseIndex = (TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Throw_01.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Throw", "Throw", "Throw_01")
	local TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_Status, TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_01:Integer1", 0, "Integer")
		tbl_Local.var_Exception1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_01:Exception1", nil, "Exception")
		tbl_Local.var_Integer1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Exception1:UpdateVariableTraceButSkipDefaultValue()
		--Handler -  - Handler_7bb960720db74aa49cc48cc90ab64d0f
		if _OTX.Environment.IsNotTerminated() then
			local Handler_7bb960720db74aa49cc48cc90ab64d0f_Status, Handler_7bb960720db74aa49cc48cc90ab64d0f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_01", "Activity Handler_7bb960720db74aa49cc48cc90ab64d0f will be executed")
				--Handler Try -  - Handler_7bb960720db74aa49cc48cc90ab64d0f
				local Handler_7bb960720db74aa49cc48cc90ab64d0f_Try_Status, Handler_7bb960720db74aa49cc48cc90ab64d0f_Try_Return = pcall(function()
					--Parallel -  - Parallel_2da88bfd7d7e4f2983e374cfac746fcf
					if _OTX.Environment.IsNotTerminated() then
						local Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Status, Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_01", "Activity Parallel_2da88bfd7d7e4f2983e374cfac746fcf will be executed")
							local Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Returned = false
							local Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Codes = {}
							Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Codes.Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L1 = function(...)
								local EnterLaneFunc, parentId = ...
								EnterLaneFunc(parentId)
								local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
								local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
								local tpahqn2gdig_doc = require "Core.Nodes.EndNodes.Throw.Throw"
								tpahqn2gdig_doc.Init()
								tpahqn2gdig_doc.ShareGlobalVariables()
								local tbl_Global = tpahqn2gdig_doc.tbl_Global
								local llthreads2 = nil
								local LoadLLThreads2 = function()
									if (llthreads2 == nil) then
										llthreads2 = require "llthreads2.ex"
									end
								end
								local Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L1_Status, Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L1_Return = pcall(function()
									--Action -  - Action_b6b5cc8537904b54a6de1c7b996aa380
									if _OTX.Environment.IsNotTerminated() then
										local Action_b6b5cc8537904b54a6de1c7b996aa380_Status, Action_b6b5cc8537904b54a6de1c7b996aa380_Return = pcall(function()
											_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_01", "Activity Action_b6b5cc8537904b54a6de1c7b996aa380 will be executed")
											if true then
												_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(4000, true)}, nil)
											end
										end)
										if Action_b6b5cc8537904b54a6de1c7b996aa380_Status then
											if Action_b6b5cc8537904b54a6de1c7b996aa380_Return then
												if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b6b5cc8537904b54a6de1c7b996aa380_Return) then
													return Action_b6b5cc8537904b54a6de1c7b996aa380_Return
												elseif (Action_b6b5cc8537904b54a6de1c7b996aa380_Return.Type == "return") then
													return {Type="return"}
												elseif (Action_b6b5cc8537904b54a6de1c7b996aa380_Return.Type == "break") then
													return {Type="break", Value=Action_b6b5cc8537904b54a6de1c7b996aa380_Return.Value}
												elseif (Action_b6b5cc8537904b54a6de1c7b996aa380_Return.Type == "continue") then
													return {Type="continue", Value=Action_b6b5cc8537904b54a6de1c7b996aa380_Return.Value}
												end
											end
										else
											_OTX.Environment.Throw("Action_b6b5cc8537904b54a6de1c7b996aa380", Action_b6b5cc8537904b54a6de1c7b996aa380_Return)
										end
									end
									--Throw -  - Throw_06a720edd7684fb488f2d1d9693772e4
									if _OTX.Environment.IsNotTerminated() then
										local Throw_06a720edd7684fb488f2d1d9693772e4_Status, Throw_06a720edd7684fb488f2d1d9693772e4_Return = pcall(function()
											_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_01", "Activity Throw_06a720edd7684fb488f2d1d9693772e4 will be executed")
											error(_OTX.CoreLib.UserExceptionCreate("Qualifier1", "Text1"))
										end)
										if Throw_06a720edd7684fb488f2d1d9693772e4_Status then
											if Throw_06a720edd7684fb488f2d1d9693772e4_Return then
												if _OTX.UnitTestLib.CheckIsUnitTestResult(Throw_06a720edd7684fb488f2d1d9693772e4_Return) then
													return Throw_06a720edd7684fb488f2d1d9693772e4_Return
												elseif (Throw_06a720edd7684fb488f2d1d9693772e4_Return.Type == "return") then
													return {Type="return"}
												elseif (Throw_06a720edd7684fb488f2d1d9693772e4_Return.Type == "break") then
													return {Type="break", Value=Throw_06a720edd7684fb488f2d1d9693772e4_Return.Value}
												elseif (Throw_06a720edd7684fb488f2d1d9693772e4_Return.Type == "continue") then
													return {Type="continue", Value=Throw_06a720edd7684fb488f2d1d9693772e4_Return.Value}
												end
											end
										else
											_OTX.Environment.Throw("Throw_06a720edd7684fb488f2d1d9693772e4", Throw_06a720edd7684fb488f2d1d9693772e4_Return)
										end
									end
								end)
								if Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L1_Status then
									if Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L1_Return then
										if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L1_Return) then
											_OTX.Environment.AddLaneReturnValue(parentId, Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L1_Return)
										elseif (Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L1_Return.Type == "return") then
											return {Type="return"}
										elseif (Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L1_Return.Type == "break") then
											return {Type="break", Value=Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L1_Return.Value}
										elseif (Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L1_Return.Type == "continue") then
											return {Type="continue", Value=Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L1_Return.Value}
										end
									end
								else
									_OTX.Environment.HandleLaneException(parentId, Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L1_Return)
								end
								_OTX.Environment.ExitLane(parentId)
							end
							Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Codes.Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L2 = function(...)
								local EnterLaneFunc, parentId = ...
								EnterLaneFunc(parentId)
								local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
								local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
								local otwuweptglk_doc = require "Core.Nodes.EndNodes.Throw.Throw"
								otwuweptglk_doc.Init()
								otwuweptglk_doc.ShareGlobalVariables()
								local tbl_Global = otwuweptglk_doc.tbl_Global
								local llthreads2 = nil
								local LoadLLThreads2 = function()
									if (llthreads2 == nil) then
										llthreads2 = require "llthreads2.ex"
									end
								end
								local Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L2_Status, Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L2_Return = pcall(function()
									--Action -  - Action_79b6a587077d46839218e53d7c0850da
									if _OTX.Environment.IsNotTerminated() then
										local Action_79b6a587077d46839218e53d7c0850da_Status, Action_79b6a587077d46839218e53d7c0850da_Return = pcall(function()
											_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_01", "Activity Action_79b6a587077d46839218e53d7c0850da will be executed")
											if true then
												_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(2000, true)}, nil)
											end
										end)
										if Action_79b6a587077d46839218e53d7c0850da_Status then
											if Action_79b6a587077d46839218e53d7c0850da_Return then
												if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_79b6a587077d46839218e53d7c0850da_Return) then
													return Action_79b6a587077d46839218e53d7c0850da_Return
												elseif (Action_79b6a587077d46839218e53d7c0850da_Return.Type == "return") then
													return {Type="return"}
												elseif (Action_79b6a587077d46839218e53d7c0850da_Return.Type == "break") then
													return {Type="break", Value=Action_79b6a587077d46839218e53d7c0850da_Return.Value}
												elseif (Action_79b6a587077d46839218e53d7c0850da_Return.Type == "continue") then
													return {Type="continue", Value=Action_79b6a587077d46839218e53d7c0850da_Return.Value}
												end
											end
										else
											_OTX.Environment.Throw("Action_79b6a587077d46839218e53d7c0850da", Action_79b6a587077d46839218e53d7c0850da_Return)
										end
									end
									--Throw -  - Throw_8bbb25320a6b471a9663708a10f7bb57
									if _OTX.Environment.IsNotTerminated() then
										local Throw_8bbb25320a6b471a9663708a10f7bb57_Status, Throw_8bbb25320a6b471a9663708a10f7bb57_Return = pcall(function()
											_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_01", "Activity Throw_8bbb25320a6b471a9663708a10f7bb57 will be executed")
											error(_OTX.CoreLib.UserExceptionCreate("Qualifier2", "Text2"))
										end)
										if Throw_8bbb25320a6b471a9663708a10f7bb57_Status then
											if Throw_8bbb25320a6b471a9663708a10f7bb57_Return then
												if _OTX.UnitTestLib.CheckIsUnitTestResult(Throw_8bbb25320a6b471a9663708a10f7bb57_Return) then
													return Throw_8bbb25320a6b471a9663708a10f7bb57_Return
												elseif (Throw_8bbb25320a6b471a9663708a10f7bb57_Return.Type == "return") then
													return {Type="return"}
												elseif (Throw_8bbb25320a6b471a9663708a10f7bb57_Return.Type == "break") then
													return {Type="break", Value=Throw_8bbb25320a6b471a9663708a10f7bb57_Return.Value}
												elseif (Throw_8bbb25320a6b471a9663708a10f7bb57_Return.Type == "continue") then
													return {Type="continue", Value=Throw_8bbb25320a6b471a9663708a10f7bb57_Return.Value}
												end
											end
										else
											_OTX.Environment.Throw("Throw_8bbb25320a6b471a9663708a10f7bb57", Throw_8bbb25320a6b471a9663708a10f7bb57_Return)
										end
									end
								end)
								if Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L2_Status then
									if Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L2_Return then
										if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L2_Return) then
											_OTX.Environment.AddLaneReturnValue(parentId, Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L2_Return)
										elseif (Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L2_Return.Type == "return") then
											return {Type="return"}
										elseif (Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L2_Return.Type == "break") then
											return {Type="break", Value=Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L2_Return.Value}
										elseif (Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L2_Return.Type == "continue") then
											return {Type="continue", Value=Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L2_Return.Value}
										end
									end
								else
									_OTX.Environment.HandleLaneException(parentId, Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L2_Return)
								end
								_OTX.Environment.ExitLane(parentId)
							end
							Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Codes.Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L3 = function(...)
								local EnterLaneFunc, parentId = ...
								EnterLaneFunc(parentId)
								local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
								local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
								local y11j34hdb3k_doc = require "Core.Nodes.EndNodes.Throw.Throw"
								y11j34hdb3k_doc.Init()
								y11j34hdb3k_doc.ShareGlobalVariables()
								local tbl_Global = y11j34hdb3k_doc.tbl_Global
								local llthreads2 = nil
								local LoadLLThreads2 = function()
									if (llthreads2 == nil) then
										llthreads2 = require "llthreads2.ex"
									end
								end
								local Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L3_Status, Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L3_Return = pcall(function()
									--Throw -  - Throw_bb28c07cb43a4c208116841adf758e01
									if _OTX.Environment.IsNotTerminated() then
										local Throw_bb28c07cb43a4c208116841adf758e01_Status, Throw_bb28c07cb43a4c208116841adf758e01_Return = pcall(function()
											_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_01", "Activity Throw_bb28c07cb43a4c208116841adf758e01 will be executed")
											error(_OTX.CoreLib.UserExceptionCreate("Qualifier3", "Text3"))
										end)
										if Throw_bb28c07cb43a4c208116841adf758e01_Status then
											if Throw_bb28c07cb43a4c208116841adf758e01_Return then
												if _OTX.UnitTestLib.CheckIsUnitTestResult(Throw_bb28c07cb43a4c208116841adf758e01_Return) then
													return Throw_bb28c07cb43a4c208116841adf758e01_Return
												elseif (Throw_bb28c07cb43a4c208116841adf758e01_Return.Type == "return") then
													return {Type="return"}
												elseif (Throw_bb28c07cb43a4c208116841adf758e01_Return.Type == "break") then
													return {Type="break", Value=Throw_bb28c07cb43a4c208116841adf758e01_Return.Value}
												elseif (Throw_bb28c07cb43a4c208116841adf758e01_Return.Type == "continue") then
													return {Type="continue", Value=Throw_bb28c07cb43a4c208116841adf758e01_Return.Value}
												end
											end
										else
											_OTX.Environment.Throw("Throw_bb28c07cb43a4c208116841adf758e01", Throw_bb28c07cb43a4c208116841adf758e01_Return)
										end
									end
								end)
								if Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L3_Status then
									if Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L3_Return then
										if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L3_Return) then
											_OTX.Environment.AddLaneReturnValue(parentId, Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L3_Return)
										elseif (Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L3_Return.Type == "return") then
											return {Type="return"}
										elseif (Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L3_Return.Type == "break") then
											return {Type="break", Value=Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L3_Return.Value}
										elseif (Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L3_Return.Type == "continue") then
											return {Type="continue", Value=Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L3_Return.Value}
										end
									end
								else
									_OTX.Environment.HandleLaneException(parentId, Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L3_Return)
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
							local Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Threads = {}
							Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Threads.Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L1 = llthreads2.new(Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Codes.Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L1, _OTX.Environment.EnterLane, parentId)
							Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Threads.Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L2 = llthreads2.new(Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Codes.Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L2, _OTX.Environment.EnterLane, parentId)
							Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Threads.Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L3 = llthreads2.new(Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Codes.Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L3, _OTX.Environment.EnterLane, parentId)
							local Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Status = {}
							Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Status.Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L1 = Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Threads.Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L1:start()
							Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Status.Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L2 = Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Threads.Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L2:start()
							Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Status.Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L3 = Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Threads.Parallel_2da88bfd7d7e4f2983e374cfac746fcf_L3:start()
							for hd3ex3a422g_key, bs1ntwnftgg_value in pairs(Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Status) do
								--Status: nil -> timeout, false -> error, true -> ok
								local m0uum5wd0zx_Status, m0uum5wd0zx_Return = bs1ntwnftgg_value:join()
								if m0uum5wd0zx_Status then
									if (m0uum5wd0zx_Return ~= nil) then
										Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Returned = true
									end
								end
							end
							local Parallel_2da88bfd7d7e4f2983e374cfac746fcf_FirstException
							Parallel_2da88bfd7d7e4f2983e374cfac746fcf_FirstException = _OTX.Environment.GetFirstExceptionParallel(parentId)
							local Parallel_2da88bfd7d7e4f2983e374cfac746fcf_UnitTestResult = _OTX.Environment.GetFirstReturnValuenParallel(parentId)
							_OTX.Environment.ExitParallel()
							if Parallel_2da88bfd7d7e4f2983e374cfac746fcf_FirstException then
								error(Parallel_2da88bfd7d7e4f2983e374cfac746fcf_FirstException)
							end
							if Parallel_2da88bfd7d7e4f2983e374cfac746fcf_UnitTestResult then
								return Parallel_2da88bfd7d7e4f2983e374cfac746fcf_UnitTestResult
							end
							if Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Returned then
								return {Type="return"}
							end
						end)
						if Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Status then
							if Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Return) then
									return Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Return
								elseif (Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Return.Type == "return") then
									return {Type="return"}
								elseif (Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Return.Type == "break") then
									return {Type="break", Value=Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Return.Value}
								elseif (Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Return.Type == "continue") then
									return {Type="continue", Value=Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Parallel_2da88bfd7d7e4f2983e374cfac746fcf", Parallel_2da88bfd7d7e4f2983e374cfac746fcf_Return)
						end
					end
				end)
				if Handler_7bb960720db74aa49cc48cc90ab64d0f_Try_Status then
					return Handler_7bb960720db74aa49cc48cc90ab64d0f_Try_Return
				else
					--Handler Catch -  - Handler_7bb960720db74aa49cc48cc90ab64d0f
					if Handler_7bb960720db74aa49cc48cc90ab64d0f_Try_Return then
						if Handler_7bb960720db74aa49cc48cc90ab64d0f_Try_Return:Is("UserException") then
							tbl_Local.var_Exception1.Value = Handler_7bb960720db74aa49cc48cc90ab64d0f_Try_Return
							local Handler_7bb960720db74aa49cc48cc90ab64d0f_Catch0_Status, Handler_7bb960720db74aa49cc48cc90ab64d0f_Catch0_Return = pcall(function()
							end)
							if Handler_7bb960720db74aa49cc48cc90ab64d0f_Catch0_Status then
								return Handler_7bb960720db74aa49cc48cc90ab64d0f_Catch0_Return
							else
								error(Handler_7bb960720db74aa49cc48cc90ab64d0f_Catch0_Return)
							end
						end
					end
					error(Handler_7bb960720db74aa49cc48cc90ab64d0f_Try_Return)
				end
			end)
			if Handler_7bb960720db74aa49cc48cc90ab64d0f_Status then
				if Handler_7bb960720db74aa49cc48cc90ab64d0f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Handler_7bb960720db74aa49cc48cc90ab64d0f_Return) then
						return Handler_7bb960720db74aa49cc48cc90ab64d0f_Return
					elseif (Handler_7bb960720db74aa49cc48cc90ab64d0f_Return.Type == "return") then
						return {Type="return"}
					elseif (Handler_7bb960720db74aa49cc48cc90ab64d0f_Return.Type == "break") then
						return {Type="break", Value=Handler_7bb960720db74aa49cc48cc90ab64d0f_Return.Value}
					elseif (Handler_7bb960720db74aa49cc48cc90ab64d0f_Return.Type == "continue") then
						return {Type="continue", Value=Handler_7bb960720db74aa49cc48cc90ab64d0f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Handler_7bb960720db74aa49cc48cc90ab64d0f", Handler_7bb960720db74aa49cc48cc90ab64d0f_Return)
			end
		end
		--Action -  - Action_49ba4fecb50148dca400518976548138
		if _OTX.Environment.IsNotTerminated() then
			local Action_49ba4fecb50148dca400518976548138_Status, Action_49ba4fecb50148dca400518976548138_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_01", "Activity Action_49ba4fecb50148dca400518976548138 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((_OTX.CoreLib.ToString(tbl_Local.var_Exception1.Value) == "Qualifier3:Text3") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.EndNodes.Throw@Throw@Throw_01", "id_5970cd97e4a4487e86d8403e98d1f15d", "Action_49ba4fecb50148dca400518976548138", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_49ba4fecb50148dca400518976548138_Status then
				if Action_49ba4fecb50148dca400518976548138_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_49ba4fecb50148dca400518976548138_Return) then
						return Action_49ba4fecb50148dca400518976548138_Return
					elseif (Action_49ba4fecb50148dca400518976548138_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_49ba4fecb50148dca400518976548138_Return.Type == "break") then
						return {Type="break", Value=Action_49ba4fecb50148dca400518976548138_Return.Value}
					elseif (Action_49ba4fecb50148dca400518976548138_Return.Type == "continue") then
						return {Type="continue", Value=Action_49ba4fecb50148dca400518976548138_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_49ba4fecb50148dca400518976548138", Action_49ba4fecb50148dca400518976548138_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_Status) then
		error(TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_Return)
	end
	return TestProcedure_a9cef9a2667a4f04ab7d52e29155c0b1_Return
end
tbl_Global.proc_Throw_02.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Throw", "Throw", "Throw_02")
	local TestProcedure_04ba540449af4f1ca30e02099d3ce898_Status, TestProcedure_04ba540449af4f1ca30e02099d3ce898_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarypdpsy1dnpff = {}
		tbl_Temporarypdpsy1dnpff.TestProcedure_04ba540449af4f1ca30e02099d3ce898_maxIndex = 1
		tbl_Temporarypdpsy1dnpff.TestProcedure_04ba540449af4f1ca30e02099d3ce898_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_02"
		tbl_Global.proc_Throw_02.testCaseProcedure(tbl_Temporarypdpsy1dnpff)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_04ba540449af4f1ca30e02099d3ce898_Status) then
		error(TestProcedure_04ba540449af4f1ca30e02099d3ce898_Return)
	end
end
tbl_Global.proc_Throw_02.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Throw", "Throw", "Throw_02")
	local TestProcedure_04ba540449af4f1ca30e02099d3ce898_itemTestCaseIndex = 1
	while (TestProcedure_04ba540449af4f1ca30e02099d3ce898_itemTestCaseIndex <= tbl_Parameter.TestProcedure_04ba540449af4f1ca30e02099d3ce898_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_04ba540449af4f1ca30e02099d3ce898_ReturnValue = 0
		local TestProcedure_04ba540449af4f1ca30e02099d3ce898_retry = 0
		repeat
			TestProcedure_04ba540449af4f1ca30e02099d3ce898_retry = (TestProcedure_04ba540449af4f1ca30e02099d3ce898_retry - 1)
			local TestProcedure_04ba540449af4f1ca30e02099d3ce898_repeat = 0
			repeat
				TestProcedure_04ba540449af4f1ca30e02099d3ce898_repeat = (TestProcedure_04ba540449af4f1ca30e02099d3ce898_repeat - 1)
				local TestProcedure_04ba540449af4f1ca30e02099d3ce898_warningMsg = {Value = ""}
				local TestProcedure_04ba540449af4f1ca30e02099d3ce898_Status, TestProcedure_04ba540449af4f1ca30e02099d3ce898_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local b0gpkeespkh_return = tbl_Global.proc_Throw_02.testProcedure({TestProcedure_04ba540449af4f1ca30e02099d3ce898_warningMsg = TestProcedure_04ba540449af4f1ca30e02099d3ce898_warningMsg, TestProcedure_04ba540449af4f1ca30e02099d3ce898_testCase = tbl_Parameter.TestProcedure_04ba540449af4f1ca30e02099d3ce898_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(b0gpkeespkh_return) then
						return b0gpkeespkh_return
					end
					if (tbl_Parameter.TestProcedure_04ba540449af4f1ca30e02099d3ce898_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_04ba540449af4f1ca30e02099d3ce898_errorMsg, tbl_Parameter.TestProcedure_04ba540449af4f1ca30e02099d3ce898_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_04ba540449af4f1ca30e02099d3ce898_ReturnValue = TestProcedure_04ba540449af4f1ca30e02099d3ce898_Return
				if (not(TestProcedure_04ba540449af4f1ca30e02099d3ce898_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_04ba540449af4f1ca30e02099d3ce898_Return))) then
					if (tbl_Parameter.TestProcedure_04ba540449af4f1ca30e02099d3ce898_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_04ba540449af4f1ca30e02099d3ce898_Return, tbl_Parameter.TestProcedure_04ba540449af4f1ca30e02099d3ce898_exception) then
							TestProcedure_04ba540449af4f1ca30e02099d3ce898_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_04ba540449af4f1ca30e02099d3ce898_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_04ba540449af4f1ca30e02099d3ce898_errorMsg, tbl_Parameter.TestProcedure_04ba540449af4f1ca30e02099d3ce898_exception, TestProcedure_04ba540449af4f1ca30e02099d3ce898_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_04ba540449af4f1ca30e02099d3ce898_ReturnValue, tbl_Parameter.TestProcedure_04ba540449af4f1ca30e02099d3ce898_testCase, TestProcedure_04ba540449af4f1ca30e02099d3ce898_itemTestCaseIndex, TestProcedure_04ba540449af4f1ca30e02099d3ce898_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_04ba540449af4f1ca30e02099d3ce898_repeat, TestProcedure_04ba540449af4f1ca30e02099d3ce898_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_04ba540449af4f1ca30e02099d3ce898_retry, TestProcedure_04ba540449af4f1ca30e02099d3ce898_ReturnValue)
		TestProcedure_04ba540449af4f1ca30e02099d3ce898_itemTestCaseIndex = (TestProcedure_04ba540449af4f1ca30e02099d3ce898_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Throw_02.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Throw", "Throw", "Throw_02")
	local TestProcedure_04ba540449af4f1ca30e02099d3ce898_Status, TestProcedure_04ba540449af4f1ca30e02099d3ce898_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Integer1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_02:Integer1", 0, "Integer")
		tbl_Local.var_Exception2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_02:Exception2", nil, "Exception")
		tbl_Local.var_Exception1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_02:Exception1", nil, "Exception")
		tbl_Local.var_Integer1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Exception2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Exception1:UpdateVariableTraceButSkipDefaultValue()
		--Handler -  - Handler_b82b81c8798644b782eb71b0296d3547
		if _OTX.Environment.IsNotTerminated() then
			local Handler_b82b81c8798644b782eb71b0296d3547_Status, Handler_b82b81c8798644b782eb71b0296d3547_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_02", "Activity Handler_b82b81c8798644b782eb71b0296d3547 will be executed")
				--Handler Try -  - Handler_b82b81c8798644b782eb71b0296d3547
				local Handler_b82b81c8798644b782eb71b0296d3547_Try_Status, Handler_b82b81c8798644b782eb71b0296d3547_Try_Return = pcall(function()
					--Handler -  - Handler_404fc9fe8dcc494990322bcdbc9c7607
					if _OTX.Environment.IsNotTerminated() then
						local Handler_404fc9fe8dcc494990322bcdbc9c7607_Status, Handler_404fc9fe8dcc494990322bcdbc9c7607_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_02", "Activity Handler_404fc9fe8dcc494990322bcdbc9c7607 will be executed")
							--Handler Try -  - Handler_404fc9fe8dcc494990322bcdbc9c7607
							local Handler_404fc9fe8dcc494990322bcdbc9c7607_Try_Status, Handler_404fc9fe8dcc494990322bcdbc9c7607_Try_Return = pcall(function()
								--Action -  - Action_61336eba6aaa49e9b11f99c61571a800
								if _OTX.Environment.IsNotTerminated() then
									local Action_61336eba6aaa49e9b11f99c61571a800_Status, Action_61336eba6aaa49e9b11f99c61571a800_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_02", "Activity Action_61336eba6aaa49e9b11f99c61571a800 will be executed")
										if true then
											tbl_Local.var_Integer1.Value = _OTX.CoreLib.Divide(1, 0)
										end
									end)
									if Action_61336eba6aaa49e9b11f99c61571a800_Status then
										if Action_61336eba6aaa49e9b11f99c61571a800_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_61336eba6aaa49e9b11f99c61571a800_Return) then
												return Action_61336eba6aaa49e9b11f99c61571a800_Return
											elseif (Action_61336eba6aaa49e9b11f99c61571a800_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_61336eba6aaa49e9b11f99c61571a800_Return.Type == "break") then
												return {Type="break", Value=Action_61336eba6aaa49e9b11f99c61571a800_Return.Value}
											elseif (Action_61336eba6aaa49e9b11f99c61571a800_Return.Type == "continue") then
												return {Type="continue", Value=Action_61336eba6aaa49e9b11f99c61571a800_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_61336eba6aaa49e9b11f99c61571a800", Action_61336eba6aaa49e9b11f99c61571a800_Return)
									end
								end
							end)
							if Handler_404fc9fe8dcc494990322bcdbc9c7607_Try_Status then
								return Handler_404fc9fe8dcc494990322bcdbc9c7607_Try_Return
							else
								--Handler Catch -  - Handler_404fc9fe8dcc494990322bcdbc9c7607
								if Handler_404fc9fe8dcc494990322bcdbc9c7607_Try_Return then
									if Handler_404fc9fe8dcc494990322bcdbc9c7607_Try_Return:Is("Exception") then
										tbl_Local.var_Exception2.Value = Handler_404fc9fe8dcc494990322bcdbc9c7607_Try_Return
										local Handler_404fc9fe8dcc494990322bcdbc9c7607_Catch0_Status, Handler_404fc9fe8dcc494990322bcdbc9c7607_Catch0_Return = pcall(function()
											--Throw -  - Throw_856e504a6988496495576cc361728986
											if _OTX.Environment.IsNotTerminated() then
												local Throw_856e504a6988496495576cc361728986_Status, Throw_856e504a6988496495576cc361728986_Return = pcall(function()
													_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_02", "Activity Throw_856e504a6988496495576cc361728986 will be executed")
													error(tbl_Local.var_Exception2.Value)
												end)
												if Throw_856e504a6988496495576cc361728986_Status then
													if Throw_856e504a6988496495576cc361728986_Return then
														if _OTX.UnitTestLib.CheckIsUnitTestResult(Throw_856e504a6988496495576cc361728986_Return) then
															return Throw_856e504a6988496495576cc361728986_Return
														elseif (Throw_856e504a6988496495576cc361728986_Return.Type == "return") then
															return {Type="return"}
														elseif (Throw_856e504a6988496495576cc361728986_Return.Type == "break") then
															return {Type="break", Value=Throw_856e504a6988496495576cc361728986_Return.Value}
														elseif (Throw_856e504a6988496495576cc361728986_Return.Type == "continue") then
															return {Type="continue", Value=Throw_856e504a6988496495576cc361728986_Return.Value}
														end
													end
												else
													_OTX.Environment.Throw("Throw_856e504a6988496495576cc361728986", Throw_856e504a6988496495576cc361728986_Return)
												end
											end
										end)
										if Handler_404fc9fe8dcc494990322bcdbc9c7607_Catch0_Status then
											return Handler_404fc9fe8dcc494990322bcdbc9c7607_Catch0_Return
										else
											error(Handler_404fc9fe8dcc494990322bcdbc9c7607_Catch0_Return)
										end
									end
								end
								error(Handler_404fc9fe8dcc494990322bcdbc9c7607_Try_Return)
							end
						end)
						if Handler_404fc9fe8dcc494990322bcdbc9c7607_Status then
							if Handler_404fc9fe8dcc494990322bcdbc9c7607_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Handler_404fc9fe8dcc494990322bcdbc9c7607_Return) then
									return Handler_404fc9fe8dcc494990322bcdbc9c7607_Return
								elseif (Handler_404fc9fe8dcc494990322bcdbc9c7607_Return.Type == "return") then
									return {Type="return"}
								elseif (Handler_404fc9fe8dcc494990322bcdbc9c7607_Return.Type == "break") then
									return {Type="break", Value=Handler_404fc9fe8dcc494990322bcdbc9c7607_Return.Value}
								elseif (Handler_404fc9fe8dcc494990322bcdbc9c7607_Return.Type == "continue") then
									return {Type="continue", Value=Handler_404fc9fe8dcc494990322bcdbc9c7607_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Handler_404fc9fe8dcc494990322bcdbc9c7607", Handler_404fc9fe8dcc494990322bcdbc9c7607_Return)
						end
					end
				end)
				if Handler_b82b81c8798644b782eb71b0296d3547_Try_Status then
					return Handler_b82b81c8798644b782eb71b0296d3547_Try_Return
				else
					--Handler Catch -  - Handler_b82b81c8798644b782eb71b0296d3547
					if Handler_b82b81c8798644b782eb71b0296d3547_Try_Return then
						if Handler_b82b81c8798644b782eb71b0296d3547_Try_Return:Is("ArithmeticException") then
							local Handler_b82b81c8798644b782eb71b0296d3547_Catch0_Status, Handler_b82b81c8798644b782eb71b0296d3547_Catch0_Return = pcall(function()
								--Action -  - Action_0c1cec285d294218b311bb4240f30685
								if _OTX.Environment.IsNotTerminated() then
									local Action_0c1cec285d294218b311bb4240f30685_Status, Action_0c1cec285d294218b311bb4240f30685_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_02", "Activity Action_0c1cec285d294218b311bb4240f30685 will be executed")
										if true then
											_OTX.UnitTestLib.SetIgnoreTest(false)
											if (true == false) then
												return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.EndNodes.Throw@Throw@Throw_02", "id_5970cd97e4a4487e86d8403e98d1f15d", "Action_0c1cec285d294218b311bb4240f30685", "OtxRuntimeUnitTestLogic", 1)
											end
										end
									end)
									if Action_0c1cec285d294218b311bb4240f30685_Status then
										if Action_0c1cec285d294218b311bb4240f30685_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0c1cec285d294218b311bb4240f30685_Return) then
												return Action_0c1cec285d294218b311bb4240f30685_Return
											elseif (Action_0c1cec285d294218b311bb4240f30685_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_0c1cec285d294218b311bb4240f30685_Return.Type == "break") then
												return {Type="break", Value=Action_0c1cec285d294218b311bb4240f30685_Return.Value}
											elseif (Action_0c1cec285d294218b311bb4240f30685_Return.Type == "continue") then
												return {Type="continue", Value=Action_0c1cec285d294218b311bb4240f30685_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_0c1cec285d294218b311bb4240f30685", Action_0c1cec285d294218b311bb4240f30685_Return)
									end
								end
							end)
							if Handler_b82b81c8798644b782eb71b0296d3547_Catch0_Status then
								return Handler_b82b81c8798644b782eb71b0296d3547_Catch0_Return
							else
								error(Handler_b82b81c8798644b782eb71b0296d3547_Catch0_Return)
							end
						elseif Handler_b82b81c8798644b782eb71b0296d3547_Try_Return:Is("Exception") then
							tbl_Local.var_Exception1.Value = Handler_b82b81c8798644b782eb71b0296d3547_Try_Return
							local Handler_b82b81c8798644b782eb71b0296d3547_Catch1_Status, Handler_b82b81c8798644b782eb71b0296d3547_Catch1_Return = pcall(function()
								--Action -  - Action_dff79bb8f6044eb2ac1dafbe0e2d33a9
								if _OTX.Environment.IsNotTerminated() then
									local Action_dff79bb8f6044eb2ac1dafbe0e2d33a9_Status, Action_dff79bb8f6044eb2ac1dafbe0e2d33a9_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_02", "Activity Action_dff79bb8f6044eb2ac1dafbe0e2d33a9 will be executed")
										if true then
											_OTX.UnitTestLib.SetIgnoreTest(false)
											if (false == false) then
												return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.StringUtilLib.StringConcatenate({"Wrong Exception: ", _OTX.CoreLib.ToString(tbl_Local.var_Exception1.Value), " was thrown. ArithmeticException was expected"}), true, nil, "Core.Nodes.EndNodes.Throw@Throw@Throw_02", "id_5970cd97e4a4487e86d8403e98d1f15d", "Action_dff79bb8f6044eb2ac1dafbe0e2d33a9", "OtxRuntimeUnitTestLogic", 1)
											end
										end
									end)
									if Action_dff79bb8f6044eb2ac1dafbe0e2d33a9_Status then
										if Action_dff79bb8f6044eb2ac1dafbe0e2d33a9_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_dff79bb8f6044eb2ac1dafbe0e2d33a9_Return) then
												return Action_dff79bb8f6044eb2ac1dafbe0e2d33a9_Return
											elseif (Action_dff79bb8f6044eb2ac1dafbe0e2d33a9_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_dff79bb8f6044eb2ac1dafbe0e2d33a9_Return.Type == "break") then
												return {Type="break", Value=Action_dff79bb8f6044eb2ac1dafbe0e2d33a9_Return.Value}
											elseif (Action_dff79bb8f6044eb2ac1dafbe0e2d33a9_Return.Type == "continue") then
												return {Type="continue", Value=Action_dff79bb8f6044eb2ac1dafbe0e2d33a9_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_dff79bb8f6044eb2ac1dafbe0e2d33a9", Action_dff79bb8f6044eb2ac1dafbe0e2d33a9_Return)
									end
								end
							end)
							if Handler_b82b81c8798644b782eb71b0296d3547_Catch1_Status then
								return Handler_b82b81c8798644b782eb71b0296d3547_Catch1_Return
							else
								error(Handler_b82b81c8798644b782eb71b0296d3547_Catch1_Return)
							end
						end
					end
					error(Handler_b82b81c8798644b782eb71b0296d3547_Try_Return)
				end
			end)
			if Handler_b82b81c8798644b782eb71b0296d3547_Status then
				if Handler_b82b81c8798644b782eb71b0296d3547_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Handler_b82b81c8798644b782eb71b0296d3547_Return) then
						return Handler_b82b81c8798644b782eb71b0296d3547_Return
					elseif (Handler_b82b81c8798644b782eb71b0296d3547_Return.Type == "return") then
						return {Type="return"}
					elseif (Handler_b82b81c8798644b782eb71b0296d3547_Return.Type == "break") then
						return {Type="break", Value=Handler_b82b81c8798644b782eb71b0296d3547_Return.Value}
					elseif (Handler_b82b81c8798644b782eb71b0296d3547_Return.Type == "continue") then
						return {Type="continue", Value=Handler_b82b81c8798644b782eb71b0296d3547_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Handler_b82b81c8798644b782eb71b0296d3547", Handler_b82b81c8798644b782eb71b0296d3547_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_04ba540449af4f1ca30e02099d3ce898_Status) then
		error(TestProcedure_04ba540449af4f1ca30e02099d3ce898_Return)
	end
	return TestProcedure_04ba540449af4f1ca30e02099d3ce898_Return
end
tbl_Global.proc_Throw_03.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Throw", "Throw", "Throw_03")
	local TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_Status, TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryjd30n1hgboh = {}
		tbl_Temporaryjd30n1hgboh.TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_maxIndex = 1
		tbl_Temporaryjd30n1hgboh.TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_03"
		tbl_Global.proc_Throw_03.testCaseProcedure(tbl_Temporaryjd30n1hgboh)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_Status) then
		error(TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_Return)
	end
end
tbl_Global.proc_Throw_03.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Throw", "Throw", "Throw_03")
	local TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_itemTestCaseIndex = 1
	while (TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_itemTestCaseIndex <= tbl_Parameter.TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_ReturnValue = 0
		local TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_retry = 0
		repeat
			TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_retry = (TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_retry - 1)
			local TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_repeat = 0
			repeat
				TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_repeat = (TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_repeat - 1)
				local TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_warningMsg = {Value = ""}
				local TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_Status, TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local qd0s1eub4ah_return = tbl_Global.proc_Throw_03.testProcedure({TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_warningMsg = TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_warningMsg, TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_testCase = tbl_Parameter.TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(qd0s1eub4ah_return) then
						return qd0s1eub4ah_return
					end
					if (tbl_Parameter.TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_errorMsg, tbl_Parameter.TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_ReturnValue = TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_Return
				if (not(TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_Return))) then
					if (tbl_Parameter.TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_Return, tbl_Parameter.TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_exception) then
							TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_errorMsg, tbl_Parameter.TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_exception, TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_ReturnValue, tbl_Parameter.TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_testCase, TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_itemTestCaseIndex, TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_repeat, TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_retry, TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_ReturnValue)
		TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_itemTestCaseIndex = (TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Throw_03.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Throw", "Throw", "Throw_03")
	local TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_Status, TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Index1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_03:Index1", 0, "Integer")
		tbl_Local.var_Index2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_03:Index2", 0, "Integer")
		tbl_Local.var_Index1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Index2:UpdateVariableTraceButSkipDefaultValue()
		--Handler -  - Handler_c177b3c3d0034d06add793d25869bf39
		if _OTX.Environment.IsNotTerminated() then
			local Handler_c177b3c3d0034d06add793d25869bf39_Status, Handler_c177b3c3d0034d06add793d25869bf39_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_03", "Activity Handler_c177b3c3d0034d06add793d25869bf39 will be executed")
				--Handler Try -  - Handler_c177b3c3d0034d06add793d25869bf39
				local Handler_c177b3c3d0034d06add793d25869bf39_Try_Status, Handler_c177b3c3d0034d06add793d25869bf39_Try_Return = pcall(function()
					--Parallel -  - Parallel_b5e46a2f5c4e45c3ba56444a133d4793
					if _OTX.Environment.IsNotTerminated() then
						local Parallel_b5e46a2f5c4e45c3ba56444a133d4793_Status, Parallel_b5e46a2f5c4e45c3ba56444a133d4793_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_03", "Activity Parallel_b5e46a2f5c4e45c3ba56444a133d4793 will be executed")
							local Parallel_b5e46a2f5c4e45c3ba56444a133d4793_Returned = false
							local Parallel_b5e46a2f5c4e45c3ba56444a133d4793_Codes = {}
							Parallel_b5e46a2f5c4e45c3ba56444a133d4793_Codes.Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L1 = function(...)
								local EnterLaneFunc, parentId = ...
								EnterLaneFunc(parentId)
								local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
								local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
								local cir0a4nhvon_doc = require "Core.Nodes.EndNodes.Throw.Throw"
								cir0a4nhvon_doc.Init()
								cir0a4nhvon_doc.ShareGlobalVariables()
								local tbl_Global = cir0a4nhvon_doc.tbl_Global
								local llthreads2 = nil
								local LoadLLThreads2 = function()
									if (llthreads2 == nil) then
										llthreads2 = require "llthreads2.ex"
									end
								end
								local Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L1_Status, Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L1_Return = pcall(function()
									--Loop - ForLoop1 - Loop_6e4cb548b3ed4a73be8ec5a917d09fbe
									if _OTX.Environment.IsNotTerminated() then
										local Loop_6e4cb548b3ed4a73be8ec5a917d09fbe_Status, Loop_6e4cb548b3ed4a73be8ec5a917d09fbe_Return = pcall(function()
											_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_03", "Activity Loop_6e4cb548b3ed4a73be8ec5a917d09fbe (ForLoop1) will be executed")
											tbl_Local.var_Index1.Value = math.floor(0)
											while (tbl_Local.var_Index1.Value <= 9) do
												if _OTX.Environment.IsTerminated() then
													break
												end
												--Loop - ForLoop2 - Loop_7d3911a0f2ee419884474e93ca0780e8
												if _OTX.Environment.IsNotTerminated() then
													local Loop_7d3911a0f2ee419884474e93ca0780e8_Status, Loop_7d3911a0f2ee419884474e93ca0780e8_Return = pcall(function()
														_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_03", "Activity Loop_7d3911a0f2ee419884474e93ca0780e8 (ForLoop2) will be executed")
														tbl_Local.var_Index2.Value = math.floor(0)
														while (tbl_Local.var_Index2.Value <= 9) do
															if _OTX.Environment.IsTerminated() then
																break
															end
															--Throw -  - Throw_792fd1364ad54732995bfbfa94f581ea
															if _OTX.Environment.IsNotTerminated() then
																local Throw_792fd1364ad54732995bfbfa94f581ea_Status, Throw_792fd1364ad54732995bfbfa94f581ea_Return = pcall(function()
																	_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_03", "Activity Throw_792fd1364ad54732995bfbfa94f581ea will be executed")
																	error(_OTX.CoreLib.UserExceptionCreate("a", "b"))
																end)
																if Throw_792fd1364ad54732995bfbfa94f581ea_Status then
																	if Throw_792fd1364ad54732995bfbfa94f581ea_Return then
																		if _OTX.UnitTestLib.CheckIsUnitTestResult(Throw_792fd1364ad54732995bfbfa94f581ea_Return) then
																			return Throw_792fd1364ad54732995bfbfa94f581ea_Return
																		elseif (Throw_792fd1364ad54732995bfbfa94f581ea_Return.Type == "return") then
																			return {Type="return"}
																		elseif ((Throw_792fd1364ad54732995bfbfa94f581ea_Return.Type == "break") and (Throw_792fd1364ad54732995bfbfa94f581ea_Return.Value == "ForLoop2")) then
																			goto ForLoop2_break
																		elseif ((Throw_792fd1364ad54732995bfbfa94f581ea_Return.Type == "continue") and (Throw_792fd1364ad54732995bfbfa94f581ea_Return.Value == "ForLoop2")) then
																			goto ForLoop2_continue
																		elseif ((Throw_792fd1364ad54732995bfbfa94f581ea_Return.Type ~= "") and (Throw_792fd1364ad54732995bfbfa94f581ea_Return.Value ~= "")) then
																			return {Type=Throw_792fd1364ad54732995bfbfa94f581ea_Return.Type, Value=Throw_792fd1364ad54732995bfbfa94f581ea_Return.Value}
																		end
																	end
																else
																	_OTX.Environment.Throw("Throw_792fd1364ad54732995bfbfa94f581ea", Throw_792fd1364ad54732995bfbfa94f581ea_Return)
																end
															end
															::ForLoop2_continue::
															if _OTX.Environment.IsNotTerminated() then
																tbl_Local.var_Index2.Value = (tbl_Local.var_Index2.Value + 1)
															end
														end
														::ForLoop2_break::
													end)
													if Loop_7d3911a0f2ee419884474e93ca0780e8_Status then
														if Loop_7d3911a0f2ee419884474e93ca0780e8_Return then
															if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_7d3911a0f2ee419884474e93ca0780e8_Return) then
																return Loop_7d3911a0f2ee419884474e93ca0780e8_Return
															elseif (Loop_7d3911a0f2ee419884474e93ca0780e8_Return.Type == "return") then
																return {Type="return"}
															elseif ((Loop_7d3911a0f2ee419884474e93ca0780e8_Return.Type == "break") and (Loop_7d3911a0f2ee419884474e93ca0780e8_Return.Value == "ForLoop1")) then
																goto ForLoop1_break
															elseif ((Loop_7d3911a0f2ee419884474e93ca0780e8_Return.Type == "continue") and (Loop_7d3911a0f2ee419884474e93ca0780e8_Return.Value == "ForLoop1")) then
																goto ForLoop1_continue
															end
														end
													else
														_OTX.Environment.Throw("Loop_7d3911a0f2ee419884474e93ca0780e8", Loop_7d3911a0f2ee419884474e93ca0780e8_Return)
													end
												end
												::ForLoop1_continue::
												if _OTX.Environment.IsNotTerminated() then
													tbl_Local.var_Index1.Value = (tbl_Local.var_Index1.Value + 1)
												end
											end
											::ForLoop1_break::
										end)
										if Loop_6e4cb548b3ed4a73be8ec5a917d09fbe_Status then
											if Loop_6e4cb548b3ed4a73be8ec5a917d09fbe_Return then
												if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_6e4cb548b3ed4a73be8ec5a917d09fbe_Return) then
													return Loop_6e4cb548b3ed4a73be8ec5a917d09fbe_Return
												elseif (Loop_6e4cb548b3ed4a73be8ec5a917d09fbe_Return.Type == "return") then
													return {Type="return"}
												elseif (Loop_6e4cb548b3ed4a73be8ec5a917d09fbe_Return.Type == "break") then
													return {Type="break", Value=Loop_6e4cb548b3ed4a73be8ec5a917d09fbe_Return.Value}
												elseif (Loop_6e4cb548b3ed4a73be8ec5a917d09fbe_Return.Type == "continue") then
													return {Type="continue", Value=Loop_6e4cb548b3ed4a73be8ec5a917d09fbe_Return.Value}
												end
											end
										else
											_OTX.Environment.Throw("Loop_6e4cb548b3ed4a73be8ec5a917d09fbe", Loop_6e4cb548b3ed4a73be8ec5a917d09fbe_Return)
										end
									end
								end)
								if Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L1_Status then
									if Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L1_Return then
										if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L1_Return) then
											_OTX.Environment.AddLaneReturnValue(parentId, Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L1_Return)
										elseif (Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L1_Return.Type == "return") then
											return {Type="return"}
										elseif (Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L1_Return.Type == "break") then
											return {Type="break", Value=Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L1_Return.Value}
										elseif (Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L1_Return.Type == "continue") then
											return {Type="continue", Value=Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L1_Return.Value}
										end
									end
								else
									_OTX.Environment.HandleLaneException(parentId, Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L1_Return)
								end
								_OTX.Environment.ExitLane(parentId)
							end
							Parallel_b5e46a2f5c4e45c3ba56444a133d4793_Codes.Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L2 = function(...)
								local EnterLaneFunc, parentId = ...
								EnterLaneFunc(parentId)
								local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
								local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
								local grdhhhrmpcy_doc = require "Core.Nodes.EndNodes.Throw.Throw"
								grdhhhrmpcy_doc.Init()
								grdhhhrmpcy_doc.ShareGlobalVariables()
								local tbl_Global = grdhhhrmpcy_doc.tbl_Global
								local llthreads2 = nil
								local LoadLLThreads2 = function()
									if (llthreads2 == nil) then
										llthreads2 = require "llthreads2.ex"
									end
								end
								local Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L2_Status, Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L2_Return = pcall(function()
								end)
								if Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L2_Status then
									if Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L2_Return then
										if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L2_Return) then
											_OTX.Environment.AddLaneReturnValue(parentId, Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L2_Return)
										elseif (Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L2_Return.Type == "return") then
											return {Type="return"}
										elseif (Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L2_Return.Type == "break") then
											return {Type="break", Value=Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L2_Return.Value}
										elseif (Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L2_Return.Type == "continue") then
											return {Type="continue", Value=Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L2_Return.Value}
										end
									end
								else
									_OTX.Environment.HandleLaneException(parentId, Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L2_Return)
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
							local Parallel_b5e46a2f5c4e45c3ba56444a133d4793_Threads = {}
							Parallel_b5e46a2f5c4e45c3ba56444a133d4793_Threads.Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L1 = llthreads2.new(Parallel_b5e46a2f5c4e45c3ba56444a133d4793_Codes.Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L1, _OTX.Environment.EnterLane, parentId)
							Parallel_b5e46a2f5c4e45c3ba56444a133d4793_Threads.Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L2 = llthreads2.new(Parallel_b5e46a2f5c4e45c3ba56444a133d4793_Codes.Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L2, _OTX.Environment.EnterLane, parentId)
							local Parallel_b5e46a2f5c4e45c3ba56444a133d4793_Status = {}
							Parallel_b5e46a2f5c4e45c3ba56444a133d4793_Status.Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L1 = Parallel_b5e46a2f5c4e45c3ba56444a133d4793_Threads.Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L1:start()
							Parallel_b5e46a2f5c4e45c3ba56444a133d4793_Status.Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L2 = Parallel_b5e46a2f5c4e45c3ba56444a133d4793_Threads.Parallel_b5e46a2f5c4e45c3ba56444a133d4793_L2:start()
							for y112sjlogru_key, th5cntgvfok_value in pairs(Parallel_b5e46a2f5c4e45c3ba56444a133d4793_Status) do
								--Status: nil -> timeout, false -> error, true -> ok
								local aohg2dpob22_Status, aohg2dpob22_Return = th5cntgvfok_value:join()
								if aohg2dpob22_Status then
									if (aohg2dpob22_Return ~= nil) then
										Parallel_b5e46a2f5c4e45c3ba56444a133d4793_Returned = true
									end
								end
							end
							local Parallel_b5e46a2f5c4e45c3ba56444a133d4793_FirstException
							Parallel_b5e46a2f5c4e45c3ba56444a133d4793_FirstException = _OTX.Environment.GetFirstExceptionParallel(parentId)
							local Parallel_b5e46a2f5c4e45c3ba56444a133d4793_UnitTestResult = _OTX.Environment.GetFirstReturnValuenParallel(parentId)
							_OTX.Environment.ExitParallel()
							if Parallel_b5e46a2f5c4e45c3ba56444a133d4793_FirstException then
								error(Parallel_b5e46a2f5c4e45c3ba56444a133d4793_FirstException)
							end
							if Parallel_b5e46a2f5c4e45c3ba56444a133d4793_UnitTestResult then
								return Parallel_b5e46a2f5c4e45c3ba56444a133d4793_UnitTestResult
							end
							if Parallel_b5e46a2f5c4e45c3ba56444a133d4793_Returned then
								return {Type="return"}
							end
						end)
						if Parallel_b5e46a2f5c4e45c3ba56444a133d4793_Status then
							if Parallel_b5e46a2f5c4e45c3ba56444a133d4793_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_b5e46a2f5c4e45c3ba56444a133d4793_Return) then
									return Parallel_b5e46a2f5c4e45c3ba56444a133d4793_Return
								elseif (Parallel_b5e46a2f5c4e45c3ba56444a133d4793_Return.Type == "return") then
									return {Type="return"}
								elseif (Parallel_b5e46a2f5c4e45c3ba56444a133d4793_Return.Type == "break") then
									return {Type="break", Value=Parallel_b5e46a2f5c4e45c3ba56444a133d4793_Return.Value}
								elseif (Parallel_b5e46a2f5c4e45c3ba56444a133d4793_Return.Type == "continue") then
									return {Type="continue", Value=Parallel_b5e46a2f5c4e45c3ba56444a133d4793_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Parallel_b5e46a2f5c4e45c3ba56444a133d4793", Parallel_b5e46a2f5c4e45c3ba56444a133d4793_Return)
						end
					end
				end)
				if Handler_c177b3c3d0034d06add793d25869bf39_Try_Status then
					return Handler_c177b3c3d0034d06add793d25869bf39_Try_Return
				else
					--Handler Catch -  - Handler_c177b3c3d0034d06add793d25869bf39
					if Handler_c177b3c3d0034d06add793d25869bf39_Try_Return then
						if Handler_c177b3c3d0034d06add793d25869bf39_Try_Return:Is("Exception") then
							local Handler_c177b3c3d0034d06add793d25869bf39_Catch0_Status, Handler_c177b3c3d0034d06add793d25869bf39_Catch0_Return = pcall(function()
								--Action -  - Action_0db7bcaf12804d63a66e2bbdb99076b6
								if _OTX.Environment.IsNotTerminated() then
									local Action_0db7bcaf12804d63a66e2bbdb99076b6_Status, Action_0db7bcaf12804d63a66e2bbdb99076b6_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_03", "Activity Action_0db7bcaf12804d63a66e2bbdb99076b6 will be executed")
										if true then
											_OTX.UnitTestLib.SetIgnoreTest(false)
											if (((tbl_Local.var_Index1.Value == 0) and (tbl_Local.var_Index2.Value == 0)) == false) then
												return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.EndNodes.Throw@Throw@Throw_03", "id_5970cd97e4a4487e86d8403e98d1f15d", "Action_0db7bcaf12804d63a66e2bbdb99076b6", "OtxRuntimeUnitTestLogic", 1)
											end
										end
									end)
									if Action_0db7bcaf12804d63a66e2bbdb99076b6_Status then
										if Action_0db7bcaf12804d63a66e2bbdb99076b6_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0db7bcaf12804d63a66e2bbdb99076b6_Return) then
												return Action_0db7bcaf12804d63a66e2bbdb99076b6_Return
											elseif (Action_0db7bcaf12804d63a66e2bbdb99076b6_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_0db7bcaf12804d63a66e2bbdb99076b6_Return.Type == "break") then
												return {Type="break", Value=Action_0db7bcaf12804d63a66e2bbdb99076b6_Return.Value}
											elseif (Action_0db7bcaf12804d63a66e2bbdb99076b6_Return.Type == "continue") then
												return {Type="continue", Value=Action_0db7bcaf12804d63a66e2bbdb99076b6_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_0db7bcaf12804d63a66e2bbdb99076b6", Action_0db7bcaf12804d63a66e2bbdb99076b6_Return)
									end
								end
							end)
							if Handler_c177b3c3d0034d06add793d25869bf39_Catch0_Status then
								return Handler_c177b3c3d0034d06add793d25869bf39_Catch0_Return
							else
								error(Handler_c177b3c3d0034d06add793d25869bf39_Catch0_Return)
							end
						end
					end
					error(Handler_c177b3c3d0034d06add793d25869bf39_Try_Return)
				end
			end)
			if Handler_c177b3c3d0034d06add793d25869bf39_Status then
				if Handler_c177b3c3d0034d06add793d25869bf39_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Handler_c177b3c3d0034d06add793d25869bf39_Return) then
						return Handler_c177b3c3d0034d06add793d25869bf39_Return
					elseif (Handler_c177b3c3d0034d06add793d25869bf39_Return.Type == "return") then
						return {Type="return"}
					elseif (Handler_c177b3c3d0034d06add793d25869bf39_Return.Type == "break") then
						return {Type="break", Value=Handler_c177b3c3d0034d06add793d25869bf39_Return.Value}
					elseif (Handler_c177b3c3d0034d06add793d25869bf39_Return.Type == "continue") then
						return {Type="continue", Value=Handler_c177b3c3d0034d06add793d25869bf39_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Handler_c177b3c3d0034d06add793d25869bf39", Handler_c177b3c3d0034d06add793d25869bf39_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_Status) then
		error(TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_Return)
	end
	return TestProcedure_a1cd331ef1154c6cb1b3a5b2dd931c9a_Return
end
tbl_Global.proc_Throw_04.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Throw", "Throw", "Throw_04")
	local TestProcedure_d806fed4417147e4b5563b0eeb11728d_Status, TestProcedure_d806fed4417147e4b5563b0eeb11728d_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryl1iaz0ssglh = {}
		tbl_Temporaryl1iaz0ssglh.TestProcedure_d806fed4417147e4b5563b0eeb11728d_maxIndex = 1
		tbl_Temporaryl1iaz0ssglh.TestProcedure_d806fed4417147e4b5563b0eeb11728d_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_04"
		tbl_Global.proc_Throw_04.testCaseProcedure(tbl_Temporaryl1iaz0ssglh)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_d806fed4417147e4b5563b0eeb11728d_Status) then
		error(TestProcedure_d806fed4417147e4b5563b0eeb11728d_Return)
	end
end
tbl_Global.proc_Throw_04.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Throw", "Throw", "Throw_04")
	local TestProcedure_d806fed4417147e4b5563b0eeb11728d_itemTestCaseIndex = 1
	while (TestProcedure_d806fed4417147e4b5563b0eeb11728d_itemTestCaseIndex <= tbl_Parameter.TestProcedure_d806fed4417147e4b5563b0eeb11728d_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_d806fed4417147e4b5563b0eeb11728d_ReturnValue = 0
		local TestProcedure_d806fed4417147e4b5563b0eeb11728d_retry = 0
		repeat
			TestProcedure_d806fed4417147e4b5563b0eeb11728d_retry = (TestProcedure_d806fed4417147e4b5563b0eeb11728d_retry - 1)
			local TestProcedure_d806fed4417147e4b5563b0eeb11728d_repeat = 0
			repeat
				TestProcedure_d806fed4417147e4b5563b0eeb11728d_repeat = (TestProcedure_d806fed4417147e4b5563b0eeb11728d_repeat - 1)
				local TestProcedure_d806fed4417147e4b5563b0eeb11728d_warningMsg = {Value = ""}
				local TestProcedure_d806fed4417147e4b5563b0eeb11728d_Status, TestProcedure_d806fed4417147e4b5563b0eeb11728d_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local slw0xd130i1_return = tbl_Global.proc_Throw_04.testProcedure({TestProcedure_d806fed4417147e4b5563b0eeb11728d_warningMsg = TestProcedure_d806fed4417147e4b5563b0eeb11728d_warningMsg, TestProcedure_d806fed4417147e4b5563b0eeb11728d_testCase = tbl_Parameter.TestProcedure_d806fed4417147e4b5563b0eeb11728d_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(slw0xd130i1_return) then
						return slw0xd130i1_return
					end
					if (tbl_Parameter.TestProcedure_d806fed4417147e4b5563b0eeb11728d_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_d806fed4417147e4b5563b0eeb11728d_errorMsg, tbl_Parameter.TestProcedure_d806fed4417147e4b5563b0eeb11728d_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_d806fed4417147e4b5563b0eeb11728d_ReturnValue = TestProcedure_d806fed4417147e4b5563b0eeb11728d_Return
				if (not(TestProcedure_d806fed4417147e4b5563b0eeb11728d_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_d806fed4417147e4b5563b0eeb11728d_Return))) then
					if (tbl_Parameter.TestProcedure_d806fed4417147e4b5563b0eeb11728d_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_d806fed4417147e4b5563b0eeb11728d_Return, tbl_Parameter.TestProcedure_d806fed4417147e4b5563b0eeb11728d_exception) then
							TestProcedure_d806fed4417147e4b5563b0eeb11728d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_d806fed4417147e4b5563b0eeb11728d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_d806fed4417147e4b5563b0eeb11728d_errorMsg, tbl_Parameter.TestProcedure_d806fed4417147e4b5563b0eeb11728d_exception, TestProcedure_d806fed4417147e4b5563b0eeb11728d_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_d806fed4417147e4b5563b0eeb11728d_ReturnValue, tbl_Parameter.TestProcedure_d806fed4417147e4b5563b0eeb11728d_testCase, TestProcedure_d806fed4417147e4b5563b0eeb11728d_itemTestCaseIndex, TestProcedure_d806fed4417147e4b5563b0eeb11728d_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_d806fed4417147e4b5563b0eeb11728d_repeat, TestProcedure_d806fed4417147e4b5563b0eeb11728d_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_d806fed4417147e4b5563b0eeb11728d_retry, TestProcedure_d806fed4417147e4b5563b0eeb11728d_ReturnValue)
		TestProcedure_d806fed4417147e4b5563b0eeb11728d_itemTestCaseIndex = (TestProcedure_d806fed4417147e4b5563b0eeb11728d_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Throw_04.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Throw", "Throw", "Throw_04")
	local TestProcedure_d806fed4417147e4b5563b0eeb11728d_Status, TestProcedure_d806fed4417147e4b5563b0eeb11728d_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Exception1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_04:Exception1", nil, "Exception")
		tbl_Local.var_Exception1:UpdateVariableTraceButSkipDefaultValue()
		--Handler -  - Handler_b4580484e0b549c3a291d20d5054d5c0
		if _OTX.Environment.IsNotTerminated() then
			local Handler_b4580484e0b549c3a291d20d5054d5c0_Status, Handler_b4580484e0b549c3a291d20d5054d5c0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_04", "Activity Handler_b4580484e0b549c3a291d20d5054d5c0 will be executed")
				--Handler Try -  - Handler_b4580484e0b549c3a291d20d5054d5c0
				local Handler_b4580484e0b549c3a291d20d5054d5c0_Try_Status, Handler_b4580484e0b549c3a291d20d5054d5c0_Try_Return = pcall(function()
					--Throw -  - Throw_62e3acb753c34b228072233b04c11b55
					if _OTX.Environment.IsNotTerminated() then
						local Throw_62e3acb753c34b228072233b04c11b55_Status, Throw_62e3acb753c34b228072233b04c11b55_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_04", "Activity Throw_62e3acb753c34b228072233b04c11b55 will be executed")
							error(_OTX.CoreLib.UserExceptionCreate("ExceptionQualifier1", "Exception description text"))
						end)
						if Throw_62e3acb753c34b228072233b04c11b55_Status then
							if Throw_62e3acb753c34b228072233b04c11b55_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Throw_62e3acb753c34b228072233b04c11b55_Return) then
									return Throw_62e3acb753c34b228072233b04c11b55_Return
								elseif (Throw_62e3acb753c34b228072233b04c11b55_Return.Type == "return") then
									return {Type="return"}
								elseif (Throw_62e3acb753c34b228072233b04c11b55_Return.Type == "break") then
									return {Type="break", Value=Throw_62e3acb753c34b228072233b04c11b55_Return.Value}
								elseif (Throw_62e3acb753c34b228072233b04c11b55_Return.Type == "continue") then
									return {Type="continue", Value=Throw_62e3acb753c34b228072233b04c11b55_Return.Value}
								end
							end
						else
							_OTX.Environment.Throw("Throw_62e3acb753c34b228072233b04c11b55", Throw_62e3acb753c34b228072233b04c11b55_Return)
						end
					end
				end)
				if Handler_b4580484e0b549c3a291d20d5054d5c0_Try_Status then
					return Handler_b4580484e0b549c3a291d20d5054d5c0_Try_Return
				else
					--Handler Catch -  - Handler_b4580484e0b549c3a291d20d5054d5c0
					if Handler_b4580484e0b549c3a291d20d5054d5c0_Try_Return then
						if Handler_b4580484e0b549c3a291d20d5054d5c0_Try_Return:Is("UserException") then
							local Handler_b4580484e0b549c3a291d20d5054d5c0_Catch0_Status, Handler_b4580484e0b549c3a291d20d5054d5c0_Catch0_Return = pcall(function()
								--Action -  - Action_8becfcae790e479d9f5992bc0f4d5fe7
								if _OTX.Environment.IsNotTerminated() then
									local Action_8becfcae790e479d9f5992bc0f4d5fe7_Status, Action_8becfcae790e479d9f5992bc0f4d5fe7_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_04", "Activity Action_8becfcae790e479d9f5992bc0f4d5fe7 will be executed")
										if true then
											_OTX.UnitTestLib.SetIgnoreTest(false)
											if (true == false) then
												return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.EndNodes.Throw@Throw@Throw_04", "id_5970cd97e4a4487e86d8403e98d1f15d", "Action_8becfcae790e479d9f5992bc0f4d5fe7", "OtxRuntimeUnitTestLogic", 1)
											end
										end
									end)
									if Action_8becfcae790e479d9f5992bc0f4d5fe7_Status then
										if Action_8becfcae790e479d9f5992bc0f4d5fe7_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8becfcae790e479d9f5992bc0f4d5fe7_Return) then
												return Action_8becfcae790e479d9f5992bc0f4d5fe7_Return
											elseif (Action_8becfcae790e479d9f5992bc0f4d5fe7_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_8becfcae790e479d9f5992bc0f4d5fe7_Return.Type == "break") then
												return {Type="break", Value=Action_8becfcae790e479d9f5992bc0f4d5fe7_Return.Value}
											elseif (Action_8becfcae790e479d9f5992bc0f4d5fe7_Return.Type == "continue") then
												return {Type="continue", Value=Action_8becfcae790e479d9f5992bc0f4d5fe7_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_8becfcae790e479d9f5992bc0f4d5fe7", Action_8becfcae790e479d9f5992bc0f4d5fe7_Return)
									end
								end
							end)
							if Handler_b4580484e0b549c3a291d20d5054d5c0_Catch0_Status then
								return Handler_b4580484e0b549c3a291d20d5054d5c0_Catch0_Return
							else
								error(Handler_b4580484e0b549c3a291d20d5054d5c0_Catch0_Return)
							end
						elseif Handler_b4580484e0b549c3a291d20d5054d5c0_Try_Return:Is("Exception") then
							tbl_Local.var_Exception1.Value = Handler_b4580484e0b549c3a291d20d5054d5c0_Try_Return
							local Handler_b4580484e0b549c3a291d20d5054d5c0_Catch1_Status, Handler_b4580484e0b549c3a291d20d5054d5c0_Catch1_Return = pcall(function()
								--Action -  - Action_06f20e607b464e9ea39a28a918fa84df
								if _OTX.Environment.IsNotTerminated() then
									local Action_06f20e607b464e9ea39a28a918fa84df_Status, Action_06f20e607b464e9ea39a28a918fa84df_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Throw:Throw:Throw_04", "Activity Action_06f20e607b464e9ea39a28a918fa84df will be executed")
										if true then
											_OTX.UnitTestLib.SetIgnoreTest(false)
											if (false == false) then
												return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.StringUtilLib.StringConcatenate({"Wrong Exception: ", _OTX.CoreLib.ToString(tbl_Local.var_Exception1.Value), " was thrown. UserException was expected"}), true, nil, "Core.Nodes.EndNodes.Throw@Throw@Throw_04", "id_5970cd97e4a4487e86d8403e98d1f15d", "Action_06f20e607b464e9ea39a28a918fa84df", "OtxRuntimeUnitTestLogic", 1)
											end
										end
									end)
									if Action_06f20e607b464e9ea39a28a918fa84df_Status then
										if Action_06f20e607b464e9ea39a28a918fa84df_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_06f20e607b464e9ea39a28a918fa84df_Return) then
												return Action_06f20e607b464e9ea39a28a918fa84df_Return
											elseif (Action_06f20e607b464e9ea39a28a918fa84df_Return.Type == "return") then
												return {Type="return"}
											elseif (Action_06f20e607b464e9ea39a28a918fa84df_Return.Type == "break") then
												return {Type="break", Value=Action_06f20e607b464e9ea39a28a918fa84df_Return.Value}
											elseif (Action_06f20e607b464e9ea39a28a918fa84df_Return.Type == "continue") then
												return {Type="continue", Value=Action_06f20e607b464e9ea39a28a918fa84df_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Action_06f20e607b464e9ea39a28a918fa84df", Action_06f20e607b464e9ea39a28a918fa84df_Return)
									end
								end
							end)
							if Handler_b4580484e0b549c3a291d20d5054d5c0_Catch1_Status then
								return Handler_b4580484e0b549c3a291d20d5054d5c0_Catch1_Return
							else
								error(Handler_b4580484e0b549c3a291d20d5054d5c0_Catch1_Return)
							end
						end
					end
					error(Handler_b4580484e0b549c3a291d20d5054d5c0_Try_Return)
				end
			end)
			if Handler_b4580484e0b549c3a291d20d5054d5c0_Status then
				if Handler_b4580484e0b549c3a291d20d5054d5c0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Handler_b4580484e0b549c3a291d20d5054d5c0_Return) then
						return Handler_b4580484e0b549c3a291d20d5054d5c0_Return
					elseif (Handler_b4580484e0b549c3a291d20d5054d5c0_Return.Type == "return") then
						return {Type="return"}
					elseif (Handler_b4580484e0b549c3a291d20d5054d5c0_Return.Type == "break") then
						return {Type="break", Value=Handler_b4580484e0b549c3a291d20d5054d5c0_Return.Value}
					elseif (Handler_b4580484e0b549c3a291d20d5054d5c0_Return.Type == "continue") then
						return {Type="continue", Value=Handler_b4580484e0b549c3a291d20d5054d5c0_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Handler_b4580484e0b549c3a291d20d5054d5c0", Handler_b4580484e0b549c3a291d20d5054d5c0_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_d806fed4417147e4b5563b0eeb11728d_Status) then
		error(TestProcedure_d806fed4417147e4b5563b0eeb11728d_Return)
	end
	return TestProcedure_d806fed4417147e4b5563b0eeb11728d_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_Throw_01 = tbl_Global.proc_Throw_01, 
	proc_Throw_02 = tbl_Global.proc_Throw_02, 
	proc_Throw_03 = tbl_Global.proc_Throw_03, 
	proc_Throw_04 = tbl_Global.proc_Throw_04, 
	tbl_Global = tbl_Global
}

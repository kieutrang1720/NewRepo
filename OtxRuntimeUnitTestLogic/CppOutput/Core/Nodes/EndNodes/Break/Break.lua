--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_Break_01 = {name = "Break_01", document = "Core.Nodes.EndNodes.Break:Break"}
tbl_Global.proc_Break_02 = {name = "Break_02", document = "Core.Nodes.EndNodes.Break:Break"}
tbl_Global.proc_Break_03 = {name = "Break_03", document = "Core.Nodes.EndNodes.Break:Break"}
tbl_Global.proc_Break_04 = {name = "Break_04", document = "Core.Nodes.EndNodes.Break:Break"}
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
		_OTX.Environment.AddImports("Core.Nodes.EndNodes.Break:Break", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Nodes.EndNodes.Break.Break", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local bbaafoilb32_tmp = _OTX.Environment.LoadGlobalVariables("Core.Nodes.EndNodes.Break.Break")
	for jttxiceaibl_key, kwy2sw3ytbc_value in pairs(bbaafoilb32_tmp) do
		tbl_Global[jttxiceaibl_key] = kwy2sw3ytbc_value
	end
end

local ebbqstzncfv = false
local function DisplayGlobalDeclarations()
	if not(ebbqstzncfv) then
	end
	ebbqstzncfv = true
end
tbl_Global.proc_Break_01.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Break", "Break", "Break_01")
	local TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_Status, TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarytk1py5edbij = {}
		tbl_Temporarytk1py5edbij.TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_maxIndex = 1
		tbl_Temporarytk1py5edbij.TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_01"
		tbl_Global.proc_Break_01.testCaseProcedure(tbl_Temporarytk1py5edbij)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_Status) then
		error(TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_Return)
	end
end
tbl_Global.proc_Break_01.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Break", "Break", "Break_01")
	local TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_itemTestCaseIndex = 1
	while (TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_itemTestCaseIndex <= tbl_Parameter.TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_ReturnValue = 0
		local TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_retry = 0
		repeat
			TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_retry = (TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_retry - 1)
			local TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_repeat = 0
			repeat
				TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_repeat = (TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_repeat - 1)
				local TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_warningMsg = {Value = ""}
				local TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_Status, TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ajvmahsbngr_return = tbl_Global.proc_Break_01.testProcedure({TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_warningMsg = TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_warningMsg, TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_testCase = tbl_Parameter.TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ajvmahsbngr_return) then
						return ajvmahsbngr_return
					end
					if (tbl_Parameter.TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_errorMsg, tbl_Parameter.TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_ReturnValue = TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_Return
				if (not(TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_Return))) then
					if (tbl_Parameter.TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_Return, tbl_Parameter.TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_exception) then
							TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_errorMsg, tbl_Parameter.TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_exception, TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_ReturnValue, tbl_Parameter.TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_testCase, TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_itemTestCaseIndex, TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_repeat, TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_retry, TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_ReturnValue)
		TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_itemTestCaseIndex = (TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Break_01.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Break", "Break", "Break_01")
	local TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_Status, TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_01:List1", _OTX.List.New({"a", "b", "c"}), "List<String>")
		tbl_Local.var_Index1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_01:Index1", 0, "Integer")
		tbl_Local.var_Index2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_01:Index2", 0, "Integer")
		tbl_Local.var_List2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_01:List2", _OTX.List.New({"1", "2", "3"}), "List<String>")
		tbl_Local.var_List3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_01:List3", _OTX.List.New({}), "List<String>")
		tbl_Local.var_List1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Index1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Index2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List3:UpdateVariableTraceButSkipDefaultValue()
		--Loop - ForEachLoop1 - Loop_263fc095db1944b2a8dc73e326f440a9
		if _OTX.Environment.IsNotTerminated() then
			local Loop_263fc095db1944b2a8dc73e326f440a9_Status, Loop_263fc095db1944b2a8dc73e326f440a9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_01", "Activity Loop_263fc095db1944b2a8dc73e326f440a9 (ForEachLoop1) will be executed")
				for Loop_263fc095db1944b2a8dc73e326f440a9_key, Loop_263fc095db1944b2a8dc73e326f440a9_value in pairs(tbl_Local.var_List1.Value) do
					if _OTX.Environment.IsTerminated() then
						break
					end
					tbl_Local.var_Index1.Value = Loop_263fc095db1944b2a8dc73e326f440a9_key
					--Loop - ForEachLoop2 - Loop_978af47c187f41b98e6a75a50fda87d0
					if _OTX.Environment.IsNotTerminated() then
						local Loop_978af47c187f41b98e6a75a50fda87d0_Status, Loop_978af47c187f41b98e6a75a50fda87d0_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_01", "Activity Loop_978af47c187f41b98e6a75a50fda87d0 (ForEachLoop2) will be executed")
							for Loop_978af47c187f41b98e6a75a50fda87d0_key, Loop_978af47c187f41b98e6a75a50fda87d0_value in pairs(tbl_Local.var_List2.Value) do
								if _OTX.Environment.IsTerminated() then
									break
								end
								tbl_Local.var_Index2.Value = Loop_978af47c187f41b98e6a75a50fda87d0_key
								--Branch -  - Branch_4c969ae24bbb45c0b9292f02ebed3c0a
								if _OTX.Environment.IsNotTerminated() then
									local Branch_4c969ae24bbb45c0b9292f02ebed3c0a_Status, Branch_4c969ae24bbb45c0b9292f02ebed3c0a_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_01", "Activity Branch_4c969ae24bbb45c0b9292f02ebed3c0a will be executed")
										if (tbl_Local.var_Index2.Value == 1) then
											--Break -  - Break_cc5c7b002a0a43caa3d49372a46bff1d
											if _OTX.Environment.IsNotTerminated() then
												if true then
													return {Type="break", Value="ForEachLoop2"}
												end
											end
										else
											--Action -  - Action_6b9ea911385443eab832572337c32c7e
											if _OTX.Environment.IsNotTerminated() then
												local Action_6b9ea911385443eab832572337c32c7e_Status, Action_6b9ea911385443eab832572337c32c7e_Return = pcall(function()
													_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_01", "Activity Action_6b9ea911385443eab832572337c32c7e will be executed")
													if true then
														_OTX.CoreLib.ListAppendItems(tbl_Local.var_List3, {_OTX.StringUtilLib.StringConcatenate({tbl_Local.var_List1:At(tbl_Local.var_Index1.Value).Value, tbl_Local.var_List2:At(tbl_Local.var_Index2.Value).Value})})
													end
												end)
												if Action_6b9ea911385443eab832572337c32c7e_Status then
													if Action_6b9ea911385443eab832572337c32c7e_Return then
														if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6b9ea911385443eab832572337c32c7e_Return) then
															return Action_6b9ea911385443eab832572337c32c7e_Return
														elseif (Action_6b9ea911385443eab832572337c32c7e_Return.Type == "return") then
															return {Type="return"}
														elseif (Action_6b9ea911385443eab832572337c32c7e_Return.Type == "break") then
															return {Type="break", Value=Action_6b9ea911385443eab832572337c32c7e_Return.Value}
														elseif (Action_6b9ea911385443eab832572337c32c7e_Return.Type == "continue") then
															return {Type="continue", Value=Action_6b9ea911385443eab832572337c32c7e_Return.Value}
														end
													end
												else
													_OTX.Environment.Throw("Action_6b9ea911385443eab832572337c32c7e", Action_6b9ea911385443eab832572337c32c7e_Return)
												end
											end
										end
									end)
									if Branch_4c969ae24bbb45c0b9292f02ebed3c0a_Status then
										if Branch_4c969ae24bbb45c0b9292f02ebed3c0a_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Branch_4c969ae24bbb45c0b9292f02ebed3c0a_Return) then
												return Branch_4c969ae24bbb45c0b9292f02ebed3c0a_Return
											elseif (Branch_4c969ae24bbb45c0b9292f02ebed3c0a_Return.Type == "return") then
												return {Type="return"}
											elseif ((Branch_4c969ae24bbb45c0b9292f02ebed3c0a_Return.Type == "break") and (Branch_4c969ae24bbb45c0b9292f02ebed3c0a_Return.Value == "ForEachLoop2")) then
												goto ForEachLoop2_break
											elseif ((Branch_4c969ae24bbb45c0b9292f02ebed3c0a_Return.Type == "continue") and (Branch_4c969ae24bbb45c0b9292f02ebed3c0a_Return.Value == "ForEachLoop2")) then
												goto ForEachLoop2_continue
											elseif ((Branch_4c969ae24bbb45c0b9292f02ebed3c0a_Return.Type ~= "") and (Branch_4c969ae24bbb45c0b9292f02ebed3c0a_Return.Value ~= "")) then
												return {Type=Branch_4c969ae24bbb45c0b9292f02ebed3c0a_Return.Type, Value=Branch_4c969ae24bbb45c0b9292f02ebed3c0a_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Branch_4c969ae24bbb45c0b9292f02ebed3c0a", Branch_4c969ae24bbb45c0b9292f02ebed3c0a_Return)
									end
								end
								::ForEachLoop2_continue::
							end
							::ForEachLoop2_break::
						end)
						if Loop_978af47c187f41b98e6a75a50fda87d0_Status then
							if Loop_978af47c187f41b98e6a75a50fda87d0_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_978af47c187f41b98e6a75a50fda87d0_Return) then
									return Loop_978af47c187f41b98e6a75a50fda87d0_Return
								elseif (Loop_978af47c187f41b98e6a75a50fda87d0_Return.Type == "return") then
									return {Type="return"}
								elseif ((Loop_978af47c187f41b98e6a75a50fda87d0_Return.Type == "break") and (Loop_978af47c187f41b98e6a75a50fda87d0_Return.Value == "ForEachLoop1")) then
									goto ForEachLoop1_break
								elseif ((Loop_978af47c187f41b98e6a75a50fda87d0_Return.Type == "continue") and (Loop_978af47c187f41b98e6a75a50fda87d0_Return.Value == "ForEachLoop1")) then
									goto ForEachLoop1_continue
								end
							end
						else
							_OTX.Environment.Throw("Loop_978af47c187f41b98e6a75a50fda87d0", Loop_978af47c187f41b98e6a75a50fda87d0_Return)
						end
					end
					::ForEachLoop1_continue::
				end
				::ForEachLoop1_break::
			end)
			if Loop_263fc095db1944b2a8dc73e326f440a9_Status then
				if Loop_263fc095db1944b2a8dc73e326f440a9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_263fc095db1944b2a8dc73e326f440a9_Return) then
						return Loop_263fc095db1944b2a8dc73e326f440a9_Return
					elseif (Loop_263fc095db1944b2a8dc73e326f440a9_Return.Type == "return") then
						return {Type="return"}
					elseif (Loop_263fc095db1944b2a8dc73e326f440a9_Return.Type == "break") then
						return {Type="break", Value=Loop_263fc095db1944b2a8dc73e326f440a9_Return.Value}
					elseif (Loop_263fc095db1944b2a8dc73e326f440a9_Return.Type == "continue") then
						return {Type="continue", Value=Loop_263fc095db1944b2a8dc73e326f440a9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Loop_263fc095db1944b2a8dc73e326f440a9", Loop_263fc095db1944b2a8dc73e326f440a9_Return)
			end
		end
		--Action -  - Action_6ccc1ecbba0241768cb728607f4295e3
		if _OTX.Environment.IsNotTerminated() then
			local Action_6ccc1ecbba0241768cb728607f4295e3_Status, Action_6ccc1ecbba0241768cb728607f4295e3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_01", "Activity Action_6ccc1ecbba0241768cb728607f4295e3 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_List3.Value, _OTX.List.New({"a1", "b1", "c1"})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.EndNodes.Break@Break@Break_01", "id_ea763e2d5fa04703b0241134607f643e", "Action_6ccc1ecbba0241768cb728607f4295e3", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_6ccc1ecbba0241768cb728607f4295e3_Status then
				if Action_6ccc1ecbba0241768cb728607f4295e3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6ccc1ecbba0241768cb728607f4295e3_Return) then
						return Action_6ccc1ecbba0241768cb728607f4295e3_Return
					elseif (Action_6ccc1ecbba0241768cb728607f4295e3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6ccc1ecbba0241768cb728607f4295e3_Return.Type == "break") then
						return {Type="break", Value=Action_6ccc1ecbba0241768cb728607f4295e3_Return.Value}
					elseif (Action_6ccc1ecbba0241768cb728607f4295e3_Return.Type == "continue") then
						return {Type="continue", Value=Action_6ccc1ecbba0241768cb728607f4295e3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6ccc1ecbba0241768cb728607f4295e3", Action_6ccc1ecbba0241768cb728607f4295e3_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_Status) then
		error(TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_Return)
	end
	return TestProcedure_c6d8a23a6da2483c9d7bd32e8fb60258_Return
end
tbl_Global.proc_Break_02.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Break", "Break", "Break_02")
	local TestProcedure_135fb0e692ea4575b84e318229695359_Status, TestProcedure_135fb0e692ea4575b84e318229695359_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybzy5spx0y3g = {}
		tbl_Temporarybzy5spx0y3g.TestProcedure_135fb0e692ea4575b84e318229695359_maxIndex = 1
		tbl_Temporarybzy5spx0y3g.TestProcedure_135fb0e692ea4575b84e318229695359_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_02"
		tbl_Global.proc_Break_02.testCaseProcedure(tbl_Temporarybzy5spx0y3g)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_135fb0e692ea4575b84e318229695359_Status) then
		error(TestProcedure_135fb0e692ea4575b84e318229695359_Return)
	end
end
tbl_Global.proc_Break_02.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Break", "Break", "Break_02")
	local TestProcedure_135fb0e692ea4575b84e318229695359_itemTestCaseIndex = 1
	while (TestProcedure_135fb0e692ea4575b84e318229695359_itemTestCaseIndex <= tbl_Parameter.TestProcedure_135fb0e692ea4575b84e318229695359_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_135fb0e692ea4575b84e318229695359_ReturnValue = 0
		local TestProcedure_135fb0e692ea4575b84e318229695359_retry = 0
		repeat
			TestProcedure_135fb0e692ea4575b84e318229695359_retry = (TestProcedure_135fb0e692ea4575b84e318229695359_retry - 1)
			local TestProcedure_135fb0e692ea4575b84e318229695359_repeat = 0
			repeat
				TestProcedure_135fb0e692ea4575b84e318229695359_repeat = (TestProcedure_135fb0e692ea4575b84e318229695359_repeat - 1)
				local TestProcedure_135fb0e692ea4575b84e318229695359_warningMsg = {Value = ""}
				local TestProcedure_135fb0e692ea4575b84e318229695359_Status, TestProcedure_135fb0e692ea4575b84e318229695359_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local nukbhenfely_return = tbl_Global.proc_Break_02.testProcedure({TestProcedure_135fb0e692ea4575b84e318229695359_warningMsg = TestProcedure_135fb0e692ea4575b84e318229695359_warningMsg, TestProcedure_135fb0e692ea4575b84e318229695359_testCase = tbl_Parameter.TestProcedure_135fb0e692ea4575b84e318229695359_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(nukbhenfely_return) then
						return nukbhenfely_return
					end
					if (tbl_Parameter.TestProcedure_135fb0e692ea4575b84e318229695359_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_135fb0e692ea4575b84e318229695359_errorMsg, tbl_Parameter.TestProcedure_135fb0e692ea4575b84e318229695359_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_135fb0e692ea4575b84e318229695359_ReturnValue = TestProcedure_135fb0e692ea4575b84e318229695359_Return
				if (not(TestProcedure_135fb0e692ea4575b84e318229695359_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_135fb0e692ea4575b84e318229695359_Return))) then
					if (tbl_Parameter.TestProcedure_135fb0e692ea4575b84e318229695359_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_135fb0e692ea4575b84e318229695359_Return, tbl_Parameter.TestProcedure_135fb0e692ea4575b84e318229695359_exception) then
							TestProcedure_135fb0e692ea4575b84e318229695359_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_135fb0e692ea4575b84e318229695359_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_135fb0e692ea4575b84e318229695359_errorMsg, tbl_Parameter.TestProcedure_135fb0e692ea4575b84e318229695359_exception, TestProcedure_135fb0e692ea4575b84e318229695359_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_135fb0e692ea4575b84e318229695359_ReturnValue, tbl_Parameter.TestProcedure_135fb0e692ea4575b84e318229695359_testCase, TestProcedure_135fb0e692ea4575b84e318229695359_itemTestCaseIndex, TestProcedure_135fb0e692ea4575b84e318229695359_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_135fb0e692ea4575b84e318229695359_repeat, TestProcedure_135fb0e692ea4575b84e318229695359_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_135fb0e692ea4575b84e318229695359_retry, TestProcedure_135fb0e692ea4575b84e318229695359_ReturnValue)
		TestProcedure_135fb0e692ea4575b84e318229695359_itemTestCaseIndex = (TestProcedure_135fb0e692ea4575b84e318229695359_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Break_02.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Break", "Break", "Break_02")
	local TestProcedure_135fb0e692ea4575b84e318229695359_Status, TestProcedure_135fb0e692ea4575b84e318229695359_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_02:List1", _OTX.List.New({"A", "B", "C"}), "List<String>")
		tbl_Local.var_List2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_02:List2", _OTX.List.New({"a", "b", "c"}), "List<String>")
		tbl_Local.var_List3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_02:List3", _OTX.List.New({"1", "2", "3"}), "List<String>")
		tbl_Local.var_Index1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_02:Index1", 0, "Integer")
		tbl_Local.var_Index2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_02:Index2", 0, "Integer")
		tbl_Local.var_Index3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_02:Index3", 0, "Integer")
		tbl_Local.var_List4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_02:List4", _OTX.List.New({}), "List<String>")
		tbl_Local.var_List1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Index1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Index2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Index3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List4:UpdateVariableTraceButSkipDefaultValue()
		--Loop - ForEachLoop1 - Loop_35230042f1dc4252bb3689dbc32f3f66
		if _OTX.Environment.IsNotTerminated() then
			local Loop_35230042f1dc4252bb3689dbc32f3f66_Status, Loop_35230042f1dc4252bb3689dbc32f3f66_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_02", "Activity Loop_35230042f1dc4252bb3689dbc32f3f66 (ForEachLoop1) will be executed")
				for Loop_35230042f1dc4252bb3689dbc32f3f66_key, Loop_35230042f1dc4252bb3689dbc32f3f66_value in pairs(tbl_Local.var_List1.Value) do
					if _OTX.Environment.IsTerminated() then
						break
					end
					tbl_Local.var_Index1.Value = Loop_35230042f1dc4252bb3689dbc32f3f66_key
					--Loop - ForEachLoop2 - Loop_100a059d1ce047af9351aa343b522b28
					if _OTX.Environment.IsNotTerminated() then
						local Loop_100a059d1ce047af9351aa343b522b28_Status, Loop_100a059d1ce047af9351aa343b522b28_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_02", "Activity Loop_100a059d1ce047af9351aa343b522b28 (ForEachLoop2) will be executed")
							for Loop_100a059d1ce047af9351aa343b522b28_key, Loop_100a059d1ce047af9351aa343b522b28_value in pairs(tbl_Local.var_List2.Value) do
								if _OTX.Environment.IsTerminated() then
									break
								end
								tbl_Local.var_Index2.Value = Loop_100a059d1ce047af9351aa343b522b28_key
								--Loop - ForEachLoop3 - Loop_3d1be5acfbe441cc92b16fa5748bcf1a
								if _OTX.Environment.IsNotTerminated() then
									local Loop_3d1be5acfbe441cc92b16fa5748bcf1a_Status, Loop_3d1be5acfbe441cc92b16fa5748bcf1a_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_02", "Activity Loop_3d1be5acfbe441cc92b16fa5748bcf1a (ForEachLoop3) will be executed")
										for Loop_3d1be5acfbe441cc92b16fa5748bcf1a_key, Loop_3d1be5acfbe441cc92b16fa5748bcf1a_value in pairs(tbl_Local.var_List3.Value) do
											if _OTX.Environment.IsTerminated() then
												break
											end
											tbl_Local.var_Index3.Value = Loop_3d1be5acfbe441cc92b16fa5748bcf1a_key
											--Branch -  - Branch_95c80e2cc7184f84bb70e4b5e5ee8bd6
											if _OTX.Environment.IsNotTerminated() then
												local Branch_95c80e2cc7184f84bb70e4b5e5ee8bd6_Status, Branch_95c80e2cc7184f84bb70e4b5e5ee8bd6_Return = pcall(function()
													_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_02", "Activity Branch_95c80e2cc7184f84bb70e4b5e5ee8bd6 will be executed")
													if (tbl_Local.var_Index1.Value == 1) then
														--Break -  - Break_b5a88063018d40dd927eead16c103f0d
														if _OTX.Environment.IsNotTerminated() then
															if true then
																return {Type="break", Value="ForEachLoop1"}
															end
														end
													elseif (tbl_Local.var_Index3.Value == 1) then
														--Break -  - Break_74590250e28e44ce8b56a0dec67c1ef1
														if _OTX.Environment.IsNotTerminated() then
															if true then
																return {Type="break", Value="ForEachLoop3"}
															end
														end
													else
														--Action -  - Action_6a4ea2faf11e47cda985fe9a9eb52ad3
														if _OTX.Environment.IsNotTerminated() then
															local Action_6a4ea2faf11e47cda985fe9a9eb52ad3_Status, Action_6a4ea2faf11e47cda985fe9a9eb52ad3_Return = pcall(function()
																_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_02", "Activity Action_6a4ea2faf11e47cda985fe9a9eb52ad3 will be executed")
																if true then
																	_OTX.CoreLib.ListAppendItems(tbl_Local.var_List4, {_OTX.StringUtilLib.StringConcatenate({tbl_Local.var_List1:At(tbl_Local.var_Index1.Value).Value, tbl_Local.var_List2:At(tbl_Local.var_Index2.Value).Value, tbl_Local.var_List3:At(tbl_Local.var_Index3.Value).Value})})
																end
															end)
															if Action_6a4ea2faf11e47cda985fe9a9eb52ad3_Status then
																if Action_6a4ea2faf11e47cda985fe9a9eb52ad3_Return then
																	if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6a4ea2faf11e47cda985fe9a9eb52ad3_Return) then
																		return Action_6a4ea2faf11e47cda985fe9a9eb52ad3_Return
																	elseif (Action_6a4ea2faf11e47cda985fe9a9eb52ad3_Return.Type == "return") then
																		return {Type="return"}
																	elseif (Action_6a4ea2faf11e47cda985fe9a9eb52ad3_Return.Type == "break") then
																		return {Type="break", Value=Action_6a4ea2faf11e47cda985fe9a9eb52ad3_Return.Value}
																	elseif (Action_6a4ea2faf11e47cda985fe9a9eb52ad3_Return.Type == "continue") then
																		return {Type="continue", Value=Action_6a4ea2faf11e47cda985fe9a9eb52ad3_Return.Value}
																	end
																end
															else
																_OTX.Environment.Throw("Action_6a4ea2faf11e47cda985fe9a9eb52ad3", Action_6a4ea2faf11e47cda985fe9a9eb52ad3_Return)
															end
														end
													end
												end)
												if Branch_95c80e2cc7184f84bb70e4b5e5ee8bd6_Status then
													if Branch_95c80e2cc7184f84bb70e4b5e5ee8bd6_Return then
														if _OTX.UnitTestLib.CheckIsUnitTestResult(Branch_95c80e2cc7184f84bb70e4b5e5ee8bd6_Return) then
															return Branch_95c80e2cc7184f84bb70e4b5e5ee8bd6_Return
														elseif (Branch_95c80e2cc7184f84bb70e4b5e5ee8bd6_Return.Type == "return") then
															return {Type="return"}
														elseif ((Branch_95c80e2cc7184f84bb70e4b5e5ee8bd6_Return.Type == "break") and (Branch_95c80e2cc7184f84bb70e4b5e5ee8bd6_Return.Value == "ForEachLoop3")) then
															goto ForEachLoop3_break
														elseif ((Branch_95c80e2cc7184f84bb70e4b5e5ee8bd6_Return.Type == "continue") and (Branch_95c80e2cc7184f84bb70e4b5e5ee8bd6_Return.Value == "ForEachLoop3")) then
															goto ForEachLoop3_continue
														elseif ((Branch_95c80e2cc7184f84bb70e4b5e5ee8bd6_Return.Type ~= "") and (Branch_95c80e2cc7184f84bb70e4b5e5ee8bd6_Return.Value ~= "")) then
															return {Type=Branch_95c80e2cc7184f84bb70e4b5e5ee8bd6_Return.Type, Value=Branch_95c80e2cc7184f84bb70e4b5e5ee8bd6_Return.Value}
														end
													end
												else
													_OTX.Environment.Throw("Branch_95c80e2cc7184f84bb70e4b5e5ee8bd6", Branch_95c80e2cc7184f84bb70e4b5e5ee8bd6_Return)
												end
											end
											::ForEachLoop3_continue::
										end
										::ForEachLoop3_break::
									end)
									if Loop_3d1be5acfbe441cc92b16fa5748bcf1a_Status then
										if Loop_3d1be5acfbe441cc92b16fa5748bcf1a_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_3d1be5acfbe441cc92b16fa5748bcf1a_Return) then
												return Loop_3d1be5acfbe441cc92b16fa5748bcf1a_Return
											elseif (Loop_3d1be5acfbe441cc92b16fa5748bcf1a_Return.Type == "return") then
												return {Type="return"}
											elseif ((Loop_3d1be5acfbe441cc92b16fa5748bcf1a_Return.Type == "break") and (Loop_3d1be5acfbe441cc92b16fa5748bcf1a_Return.Value == "ForEachLoop2")) then
												goto ForEachLoop2_break
											elseif ((Loop_3d1be5acfbe441cc92b16fa5748bcf1a_Return.Type == "continue") and (Loop_3d1be5acfbe441cc92b16fa5748bcf1a_Return.Value == "ForEachLoop2")) then
												goto ForEachLoop2_continue
											elseif ((Loop_3d1be5acfbe441cc92b16fa5748bcf1a_Return.Type ~= "") and (Loop_3d1be5acfbe441cc92b16fa5748bcf1a_Return.Value ~= "")) then
												return {Type=Loop_3d1be5acfbe441cc92b16fa5748bcf1a_Return.Type, Value=Loop_3d1be5acfbe441cc92b16fa5748bcf1a_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Loop_3d1be5acfbe441cc92b16fa5748bcf1a", Loop_3d1be5acfbe441cc92b16fa5748bcf1a_Return)
									end
								end
								::ForEachLoop2_continue::
							end
							::ForEachLoop2_break::
						end)
						if Loop_100a059d1ce047af9351aa343b522b28_Status then
							if Loop_100a059d1ce047af9351aa343b522b28_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_100a059d1ce047af9351aa343b522b28_Return) then
									return Loop_100a059d1ce047af9351aa343b522b28_Return
								elseif (Loop_100a059d1ce047af9351aa343b522b28_Return.Type == "return") then
									return {Type="return"}
								elseif ((Loop_100a059d1ce047af9351aa343b522b28_Return.Type == "break") and (Loop_100a059d1ce047af9351aa343b522b28_Return.Value == "ForEachLoop1")) then
									goto ForEachLoop1_break
								elseif ((Loop_100a059d1ce047af9351aa343b522b28_Return.Type == "continue") and (Loop_100a059d1ce047af9351aa343b522b28_Return.Value == "ForEachLoop1")) then
									goto ForEachLoop1_continue
								end
							end
						else
							_OTX.Environment.Throw("Loop_100a059d1ce047af9351aa343b522b28", Loop_100a059d1ce047af9351aa343b522b28_Return)
						end
					end
					::ForEachLoop1_continue::
				end
				::ForEachLoop1_break::
			end)
			if Loop_35230042f1dc4252bb3689dbc32f3f66_Status then
				if Loop_35230042f1dc4252bb3689dbc32f3f66_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_35230042f1dc4252bb3689dbc32f3f66_Return) then
						return Loop_35230042f1dc4252bb3689dbc32f3f66_Return
					elseif (Loop_35230042f1dc4252bb3689dbc32f3f66_Return.Type == "return") then
						return {Type="return"}
					elseif (Loop_35230042f1dc4252bb3689dbc32f3f66_Return.Type == "break") then
						return {Type="break", Value=Loop_35230042f1dc4252bb3689dbc32f3f66_Return.Value}
					elseif (Loop_35230042f1dc4252bb3689dbc32f3f66_Return.Type == "continue") then
						return {Type="continue", Value=Loop_35230042f1dc4252bb3689dbc32f3f66_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Loop_35230042f1dc4252bb3689dbc32f3f66", Loop_35230042f1dc4252bb3689dbc32f3f66_Return)
			end
		end
		--Action -  - Action_a2b8c85f0af549c9b0e5c72212a4b993
		if _OTX.Environment.IsNotTerminated() then
			local Action_a2b8c85f0af549c9b0e5c72212a4b993_Status, Action_a2b8c85f0af549c9b0e5c72212a4b993_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_02", "Activity Action_a2b8c85f0af549c9b0e5c72212a4b993 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_List4.Value, _OTX.List.New({"Aa1", "Ab1", "Ac1"})) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.EndNodes.Break@Break@Break_02", "id_ea763e2d5fa04703b0241134607f643e", "Action_a2b8c85f0af549c9b0e5c72212a4b993", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_a2b8c85f0af549c9b0e5c72212a4b993_Status then
				if Action_a2b8c85f0af549c9b0e5c72212a4b993_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a2b8c85f0af549c9b0e5c72212a4b993_Return) then
						return Action_a2b8c85f0af549c9b0e5c72212a4b993_Return
					elseif (Action_a2b8c85f0af549c9b0e5c72212a4b993_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a2b8c85f0af549c9b0e5c72212a4b993_Return.Type == "break") then
						return {Type="break", Value=Action_a2b8c85f0af549c9b0e5c72212a4b993_Return.Value}
					elseif (Action_a2b8c85f0af549c9b0e5c72212a4b993_Return.Type == "continue") then
						return {Type="continue", Value=Action_a2b8c85f0af549c9b0e5c72212a4b993_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a2b8c85f0af549c9b0e5c72212a4b993", Action_a2b8c85f0af549c9b0e5c72212a4b993_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_135fb0e692ea4575b84e318229695359_Status) then
		error(TestProcedure_135fb0e692ea4575b84e318229695359_Return)
	end
	return TestProcedure_135fb0e692ea4575b84e318229695359_Return
end
tbl_Global.proc_Break_03.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Break", "Break", "Break_03")
	local TestProcedure_f6822f6b9bb04438baba2ba99f858895_Status, TestProcedure_f6822f6b9bb04438baba2ba99f858895_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarybfjbmmm0prp = {}
		tbl_Temporarybfjbmmm0prp.TestProcedure_f6822f6b9bb04438baba2ba99f858895_maxIndex = 1
		tbl_Temporarybfjbmmm0prp.TestProcedure_f6822f6b9bb04438baba2ba99f858895_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_03"
		tbl_Global.proc_Break_03.testCaseProcedure(tbl_Temporarybfjbmmm0prp)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f6822f6b9bb04438baba2ba99f858895_Status) then
		error(TestProcedure_f6822f6b9bb04438baba2ba99f858895_Return)
	end
end
tbl_Global.proc_Break_03.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Break", "Break", "Break_03")
	local TestProcedure_f6822f6b9bb04438baba2ba99f858895_itemTestCaseIndex = 1
	while (TestProcedure_f6822f6b9bb04438baba2ba99f858895_itemTestCaseIndex <= tbl_Parameter.TestProcedure_f6822f6b9bb04438baba2ba99f858895_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_f6822f6b9bb04438baba2ba99f858895_ReturnValue = 0
		local TestProcedure_f6822f6b9bb04438baba2ba99f858895_retry = 0
		repeat
			TestProcedure_f6822f6b9bb04438baba2ba99f858895_retry = (TestProcedure_f6822f6b9bb04438baba2ba99f858895_retry - 1)
			local TestProcedure_f6822f6b9bb04438baba2ba99f858895_repeat = 0
			repeat
				TestProcedure_f6822f6b9bb04438baba2ba99f858895_repeat = (TestProcedure_f6822f6b9bb04438baba2ba99f858895_repeat - 1)
				local TestProcedure_f6822f6b9bb04438baba2ba99f858895_warningMsg = {Value = ""}
				local TestProcedure_f6822f6b9bb04438baba2ba99f858895_Status, TestProcedure_f6822f6b9bb04438baba2ba99f858895_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local kiv53f3enmg_return = tbl_Global.proc_Break_03.testProcedure({TestProcedure_f6822f6b9bb04438baba2ba99f858895_warningMsg = TestProcedure_f6822f6b9bb04438baba2ba99f858895_warningMsg, TestProcedure_f6822f6b9bb04438baba2ba99f858895_testCase = tbl_Parameter.TestProcedure_f6822f6b9bb04438baba2ba99f858895_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(kiv53f3enmg_return) then
						return kiv53f3enmg_return
					end
					if (tbl_Parameter.TestProcedure_f6822f6b9bb04438baba2ba99f858895_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f6822f6b9bb04438baba2ba99f858895_errorMsg, tbl_Parameter.TestProcedure_f6822f6b9bb04438baba2ba99f858895_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_f6822f6b9bb04438baba2ba99f858895_ReturnValue = TestProcedure_f6822f6b9bb04438baba2ba99f858895_Return
				if (not(TestProcedure_f6822f6b9bb04438baba2ba99f858895_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_f6822f6b9bb04438baba2ba99f858895_Return))) then
					if (tbl_Parameter.TestProcedure_f6822f6b9bb04438baba2ba99f858895_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_f6822f6b9bb04438baba2ba99f858895_Return, tbl_Parameter.TestProcedure_f6822f6b9bb04438baba2ba99f858895_exception) then
							TestProcedure_f6822f6b9bb04438baba2ba99f858895_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_f6822f6b9bb04438baba2ba99f858895_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f6822f6b9bb04438baba2ba99f858895_errorMsg, tbl_Parameter.TestProcedure_f6822f6b9bb04438baba2ba99f858895_exception, TestProcedure_f6822f6b9bb04438baba2ba99f858895_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_f6822f6b9bb04438baba2ba99f858895_ReturnValue, tbl_Parameter.TestProcedure_f6822f6b9bb04438baba2ba99f858895_testCase, TestProcedure_f6822f6b9bb04438baba2ba99f858895_itemTestCaseIndex, TestProcedure_f6822f6b9bb04438baba2ba99f858895_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_f6822f6b9bb04438baba2ba99f858895_repeat, TestProcedure_f6822f6b9bb04438baba2ba99f858895_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_f6822f6b9bb04438baba2ba99f858895_retry, TestProcedure_f6822f6b9bb04438baba2ba99f858895_ReturnValue)
		TestProcedure_f6822f6b9bb04438baba2ba99f858895_itemTestCaseIndex = (TestProcedure_f6822f6b9bb04438baba2ba99f858895_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Break_03.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Break", "Break", "Break_03")
	local TestProcedure_f6822f6b9bb04438baba2ba99f858895_Status, TestProcedure_f6822f6b9bb04438baba2ba99f858895_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Index1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_03:Index1", "", "String")
		tbl_Local.var_Index2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_03:Index2", "", "String")
		tbl_Local.var_List1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_03:List1", _OTX.List.New({}), "List<String>")
		tbl_Local.var_List2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_03:List2", _OTX.List.New({"a1", "a2", "a3"}), "List<String>")
		tbl_Local.var_List3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_03:List3", _OTX.List.New({"b1", "b2", "b3"}), "List<String>")
		tbl_Local.var_Index3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_03:Index3", 0, "Integer")
		tbl_Local.var_Index1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Index2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Index3:UpdateVariableTraceButSkipDefaultValue()
		--Loop - ForEachLoop1 - Loop_449fc7cd7bdc4c088a7bfc052def1f42
		if _OTX.Environment.IsNotTerminated() then
			local Loop_449fc7cd7bdc4c088a7bfc052def1f42_Status, Loop_449fc7cd7bdc4c088a7bfc052def1f42_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_03", "Activity Loop_449fc7cd7bdc4c088a7bfc052def1f42 (ForEachLoop1) will be executed")
				local Loop_449fc7cd7bdc4c088a7bfc052def1f42_tempMap = _OTX.Map.New({{"a", "..."}, {"b", "..."}, {"c", "..."}})
				for Loop_449fc7cd7bdc4c088a7bfc052def1f42_locator = 0, (Loop_449fc7cd7bdc4c088a7bfc052def1f42_tempMap:Size() - 1) do
					if _OTX.Environment.IsTerminated() then
						break
					end
					tbl_Local.var_Index1.Value = Loop_449fc7cd7bdc4c088a7bfc052def1f42_tempMap:Keys():At(Loop_449fc7cd7bdc4c088a7bfc052def1f42_locator)
					--Loop - ForEachLoop2 - Loop_85bf387d898045a28c3dd610318436dd
					if _OTX.Environment.IsNotTerminated() then
						local Loop_85bf387d898045a28c3dd610318436dd_Status, Loop_85bf387d898045a28c3dd610318436dd_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_03", "Activity Loop_85bf387d898045a28c3dd610318436dd (ForEachLoop2) will be executed")
							local Loop_85bf387d898045a28c3dd610318436dd_tempMap = _OTX.Map.New({{"1", "..."}, {"2", "..."}, {"3", "..."}})
							for Loop_85bf387d898045a28c3dd610318436dd_locator = 0, (Loop_85bf387d898045a28c3dd610318436dd_tempMap:Size() - 1) do
								if _OTX.Environment.IsTerminated() then
									break
								end
								tbl_Local.var_Index2.Value = Loop_85bf387d898045a28c3dd610318436dd_tempMap:Keys():At(Loop_85bf387d898045a28c3dd610318436dd_locator)
								--Branch -  - Branch_f1d09cc0606040239f13d111280bb8e4
								if _OTX.Environment.IsNotTerminated() then
									local Branch_f1d09cc0606040239f13d111280bb8e4_Status, Branch_f1d09cc0606040239f13d111280bb8e4_Return = pcall(function()
										_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_03", "Activity Branch_f1d09cc0606040239f13d111280bb8e4 will be executed")
										if (tbl_Local.var_Index1.Value == "b") then
											--Break -  - Break_4ac9674bea044ef0bfcab7d0f7302906
											if _OTX.Environment.IsNotTerminated() then
												if true then
													return {Type="break", Value="ForEachLoop1"}
												end
											end
										else
											--Action -  - Action_d74f39ea5f834c0db5790ba064314b27
											if _OTX.Environment.IsNotTerminated() then
												local Action_d74f39ea5f834c0db5790ba064314b27_Status, Action_d74f39ea5f834c0db5790ba064314b27_Return = pcall(function()
													_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_03", "Activity Action_d74f39ea5f834c0db5790ba064314b27 will be executed")
													if true then
														_OTX.CoreLib.ListAppendItems(tbl_Local.var_List1, {_OTX.StringUtilLib.StringConcatenate({tbl_Local.var_Index1.Value, tbl_Local.var_Index2.Value})})
													end
												end)
												if Action_d74f39ea5f834c0db5790ba064314b27_Status then
													if Action_d74f39ea5f834c0db5790ba064314b27_Return then
														if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d74f39ea5f834c0db5790ba064314b27_Return) then
															return Action_d74f39ea5f834c0db5790ba064314b27_Return
														elseif (Action_d74f39ea5f834c0db5790ba064314b27_Return.Type == "return") then
															return {Type="return"}
														elseif (Action_d74f39ea5f834c0db5790ba064314b27_Return.Type == "break") then
															return {Type="break", Value=Action_d74f39ea5f834c0db5790ba064314b27_Return.Value}
														elseif (Action_d74f39ea5f834c0db5790ba064314b27_Return.Type == "continue") then
															return {Type="continue", Value=Action_d74f39ea5f834c0db5790ba064314b27_Return.Value}
														end
													end
												else
													_OTX.Environment.Throw("Action_d74f39ea5f834c0db5790ba064314b27", Action_d74f39ea5f834c0db5790ba064314b27_Return)
												end
											end
										end
									end)
									if Branch_f1d09cc0606040239f13d111280bb8e4_Status then
										if Branch_f1d09cc0606040239f13d111280bb8e4_Return then
											if _OTX.UnitTestLib.CheckIsUnitTestResult(Branch_f1d09cc0606040239f13d111280bb8e4_Return) then
												return Branch_f1d09cc0606040239f13d111280bb8e4_Return
											elseif (Branch_f1d09cc0606040239f13d111280bb8e4_Return.Type == "return") then
												return {Type="return"}
											elseif ((Branch_f1d09cc0606040239f13d111280bb8e4_Return.Type == "break") and (Branch_f1d09cc0606040239f13d111280bb8e4_Return.Value == "ForEachLoop2")) then
												goto ForEachLoop2_break
											elseif ((Branch_f1d09cc0606040239f13d111280bb8e4_Return.Type == "continue") and (Branch_f1d09cc0606040239f13d111280bb8e4_Return.Value == "ForEachLoop2")) then
												goto ForEachLoop2_continue
											elseif ((Branch_f1d09cc0606040239f13d111280bb8e4_Return.Type ~= "") and (Branch_f1d09cc0606040239f13d111280bb8e4_Return.Value ~= "")) then
												return {Type=Branch_f1d09cc0606040239f13d111280bb8e4_Return.Type, Value=Branch_f1d09cc0606040239f13d111280bb8e4_Return.Value}
											end
										end
									else
										_OTX.Environment.Throw("Branch_f1d09cc0606040239f13d111280bb8e4", Branch_f1d09cc0606040239f13d111280bb8e4_Return)
									end
								end
								::ForEachLoop2_continue::
							end
							::ForEachLoop2_break::
						end)
						if Loop_85bf387d898045a28c3dd610318436dd_Status then
							if Loop_85bf387d898045a28c3dd610318436dd_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_85bf387d898045a28c3dd610318436dd_Return) then
									return Loop_85bf387d898045a28c3dd610318436dd_Return
								elseif (Loop_85bf387d898045a28c3dd610318436dd_Return.Type == "return") then
									return {Type="return"}
								elseif ((Loop_85bf387d898045a28c3dd610318436dd_Return.Type == "break") and (Loop_85bf387d898045a28c3dd610318436dd_Return.Value == "ForEachLoop1")) then
									goto ForEachLoop1_break
								elseif ((Loop_85bf387d898045a28c3dd610318436dd_Return.Type == "continue") and (Loop_85bf387d898045a28c3dd610318436dd_Return.Value == "ForEachLoop1")) then
									goto ForEachLoop1_continue
								end
							end
						else
							_OTX.Environment.Throw("Loop_85bf387d898045a28c3dd610318436dd", Loop_85bf387d898045a28c3dd610318436dd_Return)
						end
					end
					::ForEachLoop1_continue::
				end
				::ForEachLoop1_break::
			end)
			if Loop_449fc7cd7bdc4c088a7bfc052def1f42_Status then
				if Loop_449fc7cd7bdc4c088a7bfc052def1f42_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_449fc7cd7bdc4c088a7bfc052def1f42_Return) then
						return Loop_449fc7cd7bdc4c088a7bfc052def1f42_Return
					elseif (Loop_449fc7cd7bdc4c088a7bfc052def1f42_Return.Type == "return") then
						return {Type="return"}
					elseif (Loop_449fc7cd7bdc4c088a7bfc052def1f42_Return.Type == "break") then
						return {Type="break", Value=Loop_449fc7cd7bdc4c088a7bfc052def1f42_Return.Value}
					elseif (Loop_449fc7cd7bdc4c088a7bfc052def1f42_Return.Type == "continue") then
						return {Type="continue", Value=Loop_449fc7cd7bdc4c088a7bfc052def1f42_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Loop_449fc7cd7bdc4c088a7bfc052def1f42", Loop_449fc7cd7bdc4c088a7bfc052def1f42_Return)
			end
		end
		--Loop - ForEachLoop3 - Loop_67a09659ddee47fcb53fa387d0b81db2
		if _OTX.Environment.IsNotTerminated() then
			local Loop_67a09659ddee47fcb53fa387d0b81db2_Status, Loop_67a09659ddee47fcb53fa387d0b81db2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_03", "Activity Loop_67a09659ddee47fcb53fa387d0b81db2 (ForEachLoop3) will be executed")
				for Loop_67a09659ddee47fcb53fa387d0b81db2_key, Loop_67a09659ddee47fcb53fa387d0b81db2_value in pairs(tbl_Local.var_List2.Value) do
					if _OTX.Environment.IsTerminated() then
						break
					end
					tbl_Local.var_Index3.Value = Loop_67a09659ddee47fcb53fa387d0b81db2_key
					--Action -  - Action_26048eddbca946b29f5c1fa6eff1afea
					if _OTX.Environment.IsNotTerminated() then
						local Action_26048eddbca946b29f5c1fa6eff1afea_Status, Action_26048eddbca946b29f5c1fa6eff1afea_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_03", "Activity Action_26048eddbca946b29f5c1fa6eff1afea will be executed")
							if true then
								_OTX.UnitTestLib.SetIgnoreTest(false)
								if (_OTX.CoreLib.ListContainsValue(tbl_Local.var_List1.Value, tbl_Local.var_List2:At(tbl_Local.var_Index3.Value).Value) == false) then
									return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.EndNodes.Break@Break@Break_03", "id_ea763e2d5fa04703b0241134607f643e", "Action_26048eddbca946b29f5c1fa6eff1afea", "OtxRuntimeUnitTestLogic", 1)
								end
							end
						end)
						if Action_26048eddbca946b29f5c1fa6eff1afea_Status then
							if Action_26048eddbca946b29f5c1fa6eff1afea_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_26048eddbca946b29f5c1fa6eff1afea_Return) then
									return Action_26048eddbca946b29f5c1fa6eff1afea_Return
								elseif (Action_26048eddbca946b29f5c1fa6eff1afea_Return.Type == "return") then
									return {Type="return"}
								elseif ((Action_26048eddbca946b29f5c1fa6eff1afea_Return.Type == "break") and (Action_26048eddbca946b29f5c1fa6eff1afea_Return.Value == "ForEachLoop3")) then
									goto ForEachLoop3_break
								elseif ((Action_26048eddbca946b29f5c1fa6eff1afea_Return.Type == "continue") and (Action_26048eddbca946b29f5c1fa6eff1afea_Return.Value == "ForEachLoop3")) then
									goto ForEachLoop3_continue
								end
							end
						else
							_OTX.Environment.Throw("Action_26048eddbca946b29f5c1fa6eff1afea", Action_26048eddbca946b29f5c1fa6eff1afea_Return)
						end
					end
					::ForEachLoop3_continue::
				end
				::ForEachLoop3_break::
			end)
			if Loop_67a09659ddee47fcb53fa387d0b81db2_Status then
				if Loop_67a09659ddee47fcb53fa387d0b81db2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_67a09659ddee47fcb53fa387d0b81db2_Return) then
						return Loop_67a09659ddee47fcb53fa387d0b81db2_Return
					elseif (Loop_67a09659ddee47fcb53fa387d0b81db2_Return.Type == "return") then
						return {Type="return"}
					elseif (Loop_67a09659ddee47fcb53fa387d0b81db2_Return.Type == "break") then
						return {Type="break", Value=Loop_67a09659ddee47fcb53fa387d0b81db2_Return.Value}
					elseif (Loop_67a09659ddee47fcb53fa387d0b81db2_Return.Type == "continue") then
						return {Type="continue", Value=Loop_67a09659ddee47fcb53fa387d0b81db2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Loop_67a09659ddee47fcb53fa387d0b81db2", Loop_67a09659ddee47fcb53fa387d0b81db2_Return)
			end
		end
		--Loop - ForEachLoop4 - Loop_850eb88a004d4f88a1e7fce5affec92b
		if _OTX.Environment.IsNotTerminated() then
			local Loop_850eb88a004d4f88a1e7fce5affec92b_Status, Loop_850eb88a004d4f88a1e7fce5affec92b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_03", "Activity Loop_850eb88a004d4f88a1e7fce5affec92b (ForEachLoop4) will be executed")
				for Loop_850eb88a004d4f88a1e7fce5affec92b_key, Loop_850eb88a004d4f88a1e7fce5affec92b_value in pairs(tbl_Local.var_List3.Value) do
					if _OTX.Environment.IsTerminated() then
						break
					end
					tbl_Local.var_Index3.Value = Loop_850eb88a004d4f88a1e7fce5affec92b_key
					--Action -  - Action_47c57d9b2fb949b8b67dcf0f46ce07eb
					if _OTX.Environment.IsNotTerminated() then
						local Action_47c57d9b2fb949b8b67dcf0f46ce07eb_Status, Action_47c57d9b2fb949b8b67dcf0f46ce07eb_Return = pcall(function()
							_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_03", "Activity Action_47c57d9b2fb949b8b67dcf0f46ce07eb will be executed")
							if true then
								_OTX.UnitTestLib.SetIgnoreTest(false)
								if (not(_OTX.CoreLib.ListContainsValue(tbl_Local.var_List1.Value, tbl_Local.var_List3:At(tbl_Local.var_Index3.Value).Value)) == false) then
									return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.EndNodes.Break@Break@Break_03", "id_ea763e2d5fa04703b0241134607f643e", "Action_47c57d9b2fb949b8b67dcf0f46ce07eb", "OtxRuntimeUnitTestLogic", 1)
								end
							end
						end)
						if Action_47c57d9b2fb949b8b67dcf0f46ce07eb_Status then
							if Action_47c57d9b2fb949b8b67dcf0f46ce07eb_Return then
								if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_47c57d9b2fb949b8b67dcf0f46ce07eb_Return) then
									return Action_47c57d9b2fb949b8b67dcf0f46ce07eb_Return
								elseif (Action_47c57d9b2fb949b8b67dcf0f46ce07eb_Return.Type == "return") then
									return {Type="return"}
								elseif ((Action_47c57d9b2fb949b8b67dcf0f46ce07eb_Return.Type == "break") and (Action_47c57d9b2fb949b8b67dcf0f46ce07eb_Return.Value == "ForEachLoop4")) then
									goto ForEachLoop4_break
								elseif ((Action_47c57d9b2fb949b8b67dcf0f46ce07eb_Return.Type == "continue") and (Action_47c57d9b2fb949b8b67dcf0f46ce07eb_Return.Value == "ForEachLoop4")) then
									goto ForEachLoop4_continue
								end
							end
						else
							_OTX.Environment.Throw("Action_47c57d9b2fb949b8b67dcf0f46ce07eb", Action_47c57d9b2fb949b8b67dcf0f46ce07eb_Return)
						end
					end
					::ForEachLoop4_continue::
				end
				::ForEachLoop4_break::
			end)
			if Loop_850eb88a004d4f88a1e7fce5affec92b_Status then
				if Loop_850eb88a004d4f88a1e7fce5affec92b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_850eb88a004d4f88a1e7fce5affec92b_Return) then
						return Loop_850eb88a004d4f88a1e7fce5affec92b_Return
					elseif (Loop_850eb88a004d4f88a1e7fce5affec92b_Return.Type == "return") then
						return {Type="return"}
					elseif (Loop_850eb88a004d4f88a1e7fce5affec92b_Return.Type == "break") then
						return {Type="break", Value=Loop_850eb88a004d4f88a1e7fce5affec92b_Return.Value}
					elseif (Loop_850eb88a004d4f88a1e7fce5affec92b_Return.Type == "continue") then
						return {Type="continue", Value=Loop_850eb88a004d4f88a1e7fce5affec92b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Loop_850eb88a004d4f88a1e7fce5affec92b", Loop_850eb88a004d4f88a1e7fce5affec92b_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f6822f6b9bb04438baba2ba99f858895_Status) then
		error(TestProcedure_f6822f6b9bb04438baba2ba99f858895_Return)
	end
	return TestProcedure_f6822f6b9bb04438baba2ba99f858895_Return
end
tbl_Global.proc_Break_04.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Break", "Break", "Break_04")
	local TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_Status, TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarypxqua3vbqqa = {}
		tbl_Temporarypxqua3vbqqa.TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_maxIndex = 1
		tbl_Temporarypxqua3vbqqa.TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_testCase = "OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_04"
		tbl_Global.proc_Break_04.testCaseProcedure(tbl_Temporarypxqua3vbqqa)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_Status) then
		error(TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_Return)
	end
end
tbl_Global.proc_Break_04.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Break", "Break", "Break_04")
	local TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_itemTestCaseIndex = 1
	while (TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_itemTestCaseIndex <= tbl_Parameter.TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_ReturnValue = 0
		local TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_retry = 0
		repeat
			TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_retry = (TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_retry - 1)
			local TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_repeat = 0
			repeat
				TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_repeat = (TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_repeat - 1)
				local TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_warningMsg = {Value = ""}
				local TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_Status, TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local vjwvrcdgo0c_return = tbl_Global.proc_Break_04.testProcedure({TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_warningMsg = TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_warningMsg, TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_testCase = tbl_Parameter.TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(vjwvrcdgo0c_return) then
						return vjwvrcdgo0c_return
					end
					if (tbl_Parameter.TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_errorMsg, tbl_Parameter.TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_ReturnValue = TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_Return
				if (not(TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_Return))) then
					if (tbl_Parameter.TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_Return, tbl_Parameter.TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_exception) then
							TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_errorMsg, tbl_Parameter.TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_exception, TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_ReturnValue, tbl_Parameter.TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_testCase, TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_itemTestCaseIndex, TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_repeat, TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_retry, TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_ReturnValue)
		TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_itemTestCaseIndex = (TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Break_04.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Nodes.EndNodes.Break", "Break", "Break_04")
	local TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_Status, TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Counter1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_04:Counter1", 0, "Integer")
		tbl_Local.var_Counter2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_04:Counter2", 0, "Integer")
		tbl_Local.var_Counter1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Counter2:UpdateVariableTraceButSkipDefaultValue()
		--Parallel -  - Parallel_8df2345f50f442d1b35096d8aea382d4
		if _OTX.Environment.IsNotTerminated() then
			local Parallel_8df2345f50f442d1b35096d8aea382d4_Status, Parallel_8df2345f50f442d1b35096d8aea382d4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_04", "Activity Parallel_8df2345f50f442d1b35096d8aea382d4 will be executed")
				local Parallel_8df2345f50f442d1b35096d8aea382d4_Returned = false
				local Parallel_8df2345f50f442d1b35096d8aea382d4_Codes = {}
				Parallel_8df2345f50f442d1b35096d8aea382d4_Codes.Parallel_8df2345f50f442d1b35096d8aea382d4_L1 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local nifvt23num2_doc = require "Core.Nodes.EndNodes.Break.Break"
					nifvt23num2_doc.Init()
					nifvt23num2_doc.ShareGlobalVariables()
					local tbl_Global = nifvt23num2_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_8df2345f50f442d1b35096d8aea382d4_L1_Status, Parallel_8df2345f50f442d1b35096d8aea382d4_L1_Return = pcall(function()
						--Loop - ForLoop1 - Loop_04478db3d064479480908d1186ec0002
						if _OTX.Environment.IsNotTerminated() then
							local Loop_04478db3d064479480908d1186ec0002_Status, Loop_04478db3d064479480908d1186ec0002_Return = pcall(function()
								_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_04", "Activity Loop_04478db3d064479480908d1186ec0002 (ForLoop1) will be executed")
								tbl_Local.var_Counter1.Value = math.floor(0)
								while (tbl_Local.var_Counter1.Value <= 9) do
									if _OTX.Environment.IsTerminated() then
										break
									end
									--Loop - ForLoop2 - Loop_cf0e7202be344d6f92844bd8b2d0f32f
									if _OTX.Environment.IsNotTerminated() then
										local Loop_cf0e7202be344d6f92844bd8b2d0f32f_Status, Loop_cf0e7202be344d6f92844bd8b2d0f32f_Return = pcall(function()
											_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_04", "Activity Loop_cf0e7202be344d6f92844bd8b2d0f32f (ForLoop2) will be executed")
											tbl_Local.var_Counter2.Value = math.floor(0)
											while (tbl_Local.var_Counter2.Value <= 9) do
												if _OTX.Environment.IsTerminated() then
													break
												end
												--Break -  - Break_10e2499ebb724c9fb0335511eab4f961
												if _OTX.Environment.IsNotTerminated() then
													if true then
														return {Type="break", Value="ForLoop1"}
													end
												end
												::ForLoop2_continue::
												if _OTX.Environment.IsNotTerminated() then
													tbl_Local.var_Counter2.Value = (tbl_Local.var_Counter2.Value + 1)
												end
											end
											::ForLoop2_break::
										end)
										if Loop_cf0e7202be344d6f92844bd8b2d0f32f_Status then
											if Loop_cf0e7202be344d6f92844bd8b2d0f32f_Return then
												if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_cf0e7202be344d6f92844bd8b2d0f32f_Return) then
													return Loop_cf0e7202be344d6f92844bd8b2d0f32f_Return
												elseif (Loop_cf0e7202be344d6f92844bd8b2d0f32f_Return.Type == "return") then
													return {Type="return"}
												elseif ((Loop_cf0e7202be344d6f92844bd8b2d0f32f_Return.Type == "break") and (Loop_cf0e7202be344d6f92844bd8b2d0f32f_Return.Value == "ForLoop1")) then
													goto ForLoop1_break
												elseif ((Loop_cf0e7202be344d6f92844bd8b2d0f32f_Return.Type == "continue") and (Loop_cf0e7202be344d6f92844bd8b2d0f32f_Return.Value == "ForLoop1")) then
													goto ForLoop1_continue
												end
											end
										else
											_OTX.Environment.Throw("Loop_cf0e7202be344d6f92844bd8b2d0f32f", Loop_cf0e7202be344d6f92844bd8b2d0f32f_Return)
										end
									end
									::ForLoop1_continue::
									if _OTX.Environment.IsNotTerminated() then
										tbl_Local.var_Counter1.Value = (tbl_Local.var_Counter1.Value + 1)
									end
								end
								::ForLoop1_break::
							end)
							if Loop_04478db3d064479480908d1186ec0002_Status then
								if Loop_04478db3d064479480908d1186ec0002_Return then
									if _OTX.UnitTestLib.CheckIsUnitTestResult(Loop_04478db3d064479480908d1186ec0002_Return) then
										return Loop_04478db3d064479480908d1186ec0002_Return
									elseif (Loop_04478db3d064479480908d1186ec0002_Return.Type == "return") then
										return {Type="return"}
									elseif (Loop_04478db3d064479480908d1186ec0002_Return.Type == "break") then
										return {Type="break", Value=Loop_04478db3d064479480908d1186ec0002_Return.Value}
									elseif (Loop_04478db3d064479480908d1186ec0002_Return.Type == "continue") then
										return {Type="continue", Value=Loop_04478db3d064479480908d1186ec0002_Return.Value}
									end
								end
							else
								_OTX.Environment.Throw("Loop_04478db3d064479480908d1186ec0002", Loop_04478db3d064479480908d1186ec0002_Return)
							end
						end
					end)
					if Parallel_8df2345f50f442d1b35096d8aea382d4_L1_Status then
						if Parallel_8df2345f50f442d1b35096d8aea382d4_L1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_8df2345f50f442d1b35096d8aea382d4_L1_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_8df2345f50f442d1b35096d8aea382d4_L1_Return)
							elseif (Parallel_8df2345f50f442d1b35096d8aea382d4_L1_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_8df2345f50f442d1b35096d8aea382d4_L1_Return.Type == "break") then
								return {Type="break", Value=Parallel_8df2345f50f442d1b35096d8aea382d4_L1_Return.Value}
							elseif (Parallel_8df2345f50f442d1b35096d8aea382d4_L1_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_8df2345f50f442d1b35096d8aea382d4_L1_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_8df2345f50f442d1b35096d8aea382d4_L1_Return)
					end
					_OTX.Environment.ExitLane(parentId)
				end
				Parallel_8df2345f50f442d1b35096d8aea382d4_Codes.Parallel_8df2345f50f442d1b35096d8aea382d4_L2 = function(...)
					local EnterLaneFunc, parentId = ...
					EnterLaneFunc(parentId)
					local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
					local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
					local idcfxmnx31q_doc = require "Core.Nodes.EndNodes.Break.Break"
					idcfxmnx31q_doc.Init()
					idcfxmnx31q_doc.ShareGlobalVariables()
					local tbl_Global = idcfxmnx31q_doc.tbl_Global
					local llthreads2 = nil
					local LoadLLThreads2 = function()
						if (llthreads2 == nil) then
							llthreads2 = require "llthreads2.ex"
						end
					end
					local Parallel_8df2345f50f442d1b35096d8aea382d4_L2_Status, Parallel_8df2345f50f442d1b35096d8aea382d4_L2_Return = pcall(function()
					end)
					if Parallel_8df2345f50f442d1b35096d8aea382d4_L2_Status then
						if Parallel_8df2345f50f442d1b35096d8aea382d4_L2_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_8df2345f50f442d1b35096d8aea382d4_L2_Return) then
								_OTX.Environment.AddLaneReturnValue(parentId, Parallel_8df2345f50f442d1b35096d8aea382d4_L2_Return)
							elseif (Parallel_8df2345f50f442d1b35096d8aea382d4_L2_Return.Type == "return") then
								return {Type="return"}
							elseif (Parallel_8df2345f50f442d1b35096d8aea382d4_L2_Return.Type == "break") then
								return {Type="break", Value=Parallel_8df2345f50f442d1b35096d8aea382d4_L2_Return.Value}
							elseif (Parallel_8df2345f50f442d1b35096d8aea382d4_L2_Return.Type == "continue") then
								return {Type="continue", Value=Parallel_8df2345f50f442d1b35096d8aea382d4_L2_Return.Value}
							end
						end
					else
						_OTX.Environment.HandleLaneException(parentId, Parallel_8df2345f50f442d1b35096d8aea382d4_L2_Return)
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
				local Parallel_8df2345f50f442d1b35096d8aea382d4_Threads = {}
				Parallel_8df2345f50f442d1b35096d8aea382d4_Threads.Parallel_8df2345f50f442d1b35096d8aea382d4_L1 = llthreads2.new(Parallel_8df2345f50f442d1b35096d8aea382d4_Codes.Parallel_8df2345f50f442d1b35096d8aea382d4_L1, _OTX.Environment.EnterLane, parentId)
				Parallel_8df2345f50f442d1b35096d8aea382d4_Threads.Parallel_8df2345f50f442d1b35096d8aea382d4_L2 = llthreads2.new(Parallel_8df2345f50f442d1b35096d8aea382d4_Codes.Parallel_8df2345f50f442d1b35096d8aea382d4_L2, _OTX.Environment.EnterLane, parentId)
				local Parallel_8df2345f50f442d1b35096d8aea382d4_Status = {}
				Parallel_8df2345f50f442d1b35096d8aea382d4_Status.Parallel_8df2345f50f442d1b35096d8aea382d4_L1 = Parallel_8df2345f50f442d1b35096d8aea382d4_Threads.Parallel_8df2345f50f442d1b35096d8aea382d4_L1:start()
				Parallel_8df2345f50f442d1b35096d8aea382d4_Status.Parallel_8df2345f50f442d1b35096d8aea382d4_L2 = Parallel_8df2345f50f442d1b35096d8aea382d4_Threads.Parallel_8df2345f50f442d1b35096d8aea382d4_L2:start()
				for d33qp1furqi_key, kja0fjsb2mp_value in pairs(Parallel_8df2345f50f442d1b35096d8aea382d4_Status) do
					--Status: nil -> timeout, false -> error, true -> ok
					local d0nbt3mvjug_Status, d0nbt3mvjug_Return = kja0fjsb2mp_value:join()
					if d0nbt3mvjug_Status then
						if (d0nbt3mvjug_Return ~= nil) then
							Parallel_8df2345f50f442d1b35096d8aea382d4_Returned = true
						end
					end
				end
				local Parallel_8df2345f50f442d1b35096d8aea382d4_FirstException
				Parallel_8df2345f50f442d1b35096d8aea382d4_FirstException = _OTX.Environment.GetFirstExceptionParallel(parentId)
				local Parallel_8df2345f50f442d1b35096d8aea382d4_UnitTestResult = _OTX.Environment.GetFirstReturnValuenParallel(parentId)
				_OTX.Environment.ExitParallel()
				if Parallel_8df2345f50f442d1b35096d8aea382d4_FirstException then
					error(Parallel_8df2345f50f442d1b35096d8aea382d4_FirstException)
				end
				if Parallel_8df2345f50f442d1b35096d8aea382d4_UnitTestResult then
					return Parallel_8df2345f50f442d1b35096d8aea382d4_UnitTestResult
				end
				if Parallel_8df2345f50f442d1b35096d8aea382d4_Returned then
					return {Type="return"}
				end
			end)
			if Parallel_8df2345f50f442d1b35096d8aea382d4_Status then
				if Parallel_8df2345f50f442d1b35096d8aea382d4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Parallel_8df2345f50f442d1b35096d8aea382d4_Return) then
						return Parallel_8df2345f50f442d1b35096d8aea382d4_Return
					elseif (Parallel_8df2345f50f442d1b35096d8aea382d4_Return.Type == "return") then
						return {Type="return"}
					elseif (Parallel_8df2345f50f442d1b35096d8aea382d4_Return.Type == "break") then
						return {Type="break", Value=Parallel_8df2345f50f442d1b35096d8aea382d4_Return.Value}
					elseif (Parallel_8df2345f50f442d1b35096d8aea382d4_Return.Type == "continue") then
						return {Type="continue", Value=Parallel_8df2345f50f442d1b35096d8aea382d4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Parallel_8df2345f50f442d1b35096d8aea382d4", Parallel_8df2345f50f442d1b35096d8aea382d4_Return)
			end
		end
		--Action -  - Action_2aee5e6ab75d41ac9b03dc4a9db05eb3
		if _OTX.Environment.IsNotTerminated() then
			local Action_2aee5e6ab75d41ac9b03dc4a9db05eb3_Status, Action_2aee5e6ab75d41ac9b03dc4a9db05eb3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Nodes.EndNodes.Break:Break:Break_04", "Activity Action_2aee5e6ab75d41ac9b03dc4a9db05eb3 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (((tbl_Local.var_Counter1.Value == 0) and (tbl_Local.var_Counter2.Value == 0)) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Nodes.EndNodes.Break@Break@Break_04", "id_ea763e2d5fa04703b0241134607f643e", "Action_2aee5e6ab75d41ac9b03dc4a9db05eb3", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2aee5e6ab75d41ac9b03dc4a9db05eb3_Status then
				if Action_2aee5e6ab75d41ac9b03dc4a9db05eb3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2aee5e6ab75d41ac9b03dc4a9db05eb3_Return) then
						return Action_2aee5e6ab75d41ac9b03dc4a9db05eb3_Return
					elseif (Action_2aee5e6ab75d41ac9b03dc4a9db05eb3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2aee5e6ab75d41ac9b03dc4a9db05eb3_Return.Type == "break") then
						return {Type="break", Value=Action_2aee5e6ab75d41ac9b03dc4a9db05eb3_Return.Value}
					elseif (Action_2aee5e6ab75d41ac9b03dc4a9db05eb3_Return.Type == "continue") then
						return {Type="continue", Value=Action_2aee5e6ab75d41ac9b03dc4a9db05eb3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2aee5e6ab75d41ac9b03dc4a9db05eb3", Action_2aee5e6ab75d41ac9b03dc4a9db05eb3_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_Status) then
		error(TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_Return)
	end
	return TestProcedure_1c6a1f23f3944cf38b3368e688ac5875_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_Break_01 = tbl_Global.proc_Break_01, 
	proc_Break_02 = tbl_Global.proc_Break_02, 
	proc_Break_03 = tbl_Global.proc_Break_03, 
	proc_Break_04 = tbl_Global.proc_Break_04, 
	tbl_Global = tbl_Global
}

--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ExceptionValue_Base = {name = "ExceptionValue_Base", document = "Core.Terms.Dereferencing:ExceptionValue"}
tbl_Global.proc_ExceptionValue_1Step = {name = "ExceptionValue_1Step", document = "Core.Terms.Dereferencing:ExceptionValue"}
tbl_Global.proc_ExceptionValue_2Steps = {name = "ExceptionValue_2Steps", document = "Core.Terms.Dereferencing:ExceptionValue"}
tbl_Global.proc_ExceptionValue_3Steps = {name = "ExceptionValue_3Steps", document = "Core.Terms.Dereferencing:ExceptionValue"}
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
		_OTX.Environment.AddImports("Core.Terms.Dereferencing:ExceptionValue", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.Dereferencing.ExceptionValue", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local b1uj5xxbjxt_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.Dereferencing.ExceptionValue")
	for tc235umebhq_key, ziz1g5lqsan_value in pairs(b1uj5xxbjxt_tmp) do
		tbl_Global[tc235umebhq_key] = ziz1g5lqsan_value
	end
end

local birflbvv1uv = false
local function DisplayGlobalDeclarations()
	if not(birflbvv1uv) then
	end
	birflbvv1uv = true
end
tbl_Global.proc_ExceptionValue_Base.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "ExceptionValue", "ExceptionValue_Base")
	local id_7e294cf3e9c24594a49ba62776bd571e_Status, id_7e294cf3e9c24594a49ba62776bd571e_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarydchtk11g4i4 = {}
		tbl_Temporarydchtk11g4i4.id_7e294cf3e9c24594a49ba62776bd571e_maxIndex = 1
		tbl_Temporarydchtk11g4i4.id_7e294cf3e9c24594a49ba62776bd571e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_Base"
		tbl_Global.proc_ExceptionValue_Base.testCaseProcedure(tbl_Temporarydchtk11g4i4)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_7e294cf3e9c24594a49ba62776bd571e_Status) then
		error(id_7e294cf3e9c24594a49ba62776bd571e_Return)
	end
end
tbl_Global.proc_ExceptionValue_Base.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "ExceptionValue", "ExceptionValue_Base")
	local id_7e294cf3e9c24594a49ba62776bd571e_itemTestCaseIndex = 1
	while (id_7e294cf3e9c24594a49ba62776bd571e_itemTestCaseIndex <= tbl_Parameter.id_7e294cf3e9c24594a49ba62776bd571e_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_7e294cf3e9c24594a49ba62776bd571e_ReturnValue = 0
		local id_7e294cf3e9c24594a49ba62776bd571e_retry = 0
		repeat
			id_7e294cf3e9c24594a49ba62776bd571e_retry = (id_7e294cf3e9c24594a49ba62776bd571e_retry - 1)
			local id_7e294cf3e9c24594a49ba62776bd571e_repeat = 0
			repeat
				id_7e294cf3e9c24594a49ba62776bd571e_repeat = (id_7e294cf3e9c24594a49ba62776bd571e_repeat - 1)
				local id_7e294cf3e9c24594a49ba62776bd571e_warningMsg = {Value = ""}
				local id_7e294cf3e9c24594a49ba62776bd571e_Status, id_7e294cf3e9c24594a49ba62776bd571e_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bmb5g2j4lbm_return = tbl_Global.proc_ExceptionValue_Base.testProcedure({id_7e294cf3e9c24594a49ba62776bd571e_warningMsg = id_7e294cf3e9c24594a49ba62776bd571e_warningMsg, id_7e294cf3e9c24594a49ba62776bd571e_testCase = tbl_Parameter.id_7e294cf3e9c24594a49ba62776bd571e_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bmb5g2j4lbm_return) then
						return bmb5g2j4lbm_return
					end
					if (tbl_Parameter.id_7e294cf3e9c24594a49ba62776bd571e_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_7e294cf3e9c24594a49ba62776bd571e_errorMsg, tbl_Parameter.id_7e294cf3e9c24594a49ba62776bd571e_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_7e294cf3e9c24594a49ba62776bd571e_ReturnValue = id_7e294cf3e9c24594a49ba62776bd571e_Return
				if (not(id_7e294cf3e9c24594a49ba62776bd571e_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_7e294cf3e9c24594a49ba62776bd571e_Return))) then
					if (tbl_Parameter.id_7e294cf3e9c24594a49ba62776bd571e_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_7e294cf3e9c24594a49ba62776bd571e_Return, tbl_Parameter.id_7e294cf3e9c24594a49ba62776bd571e_exception) then
							id_7e294cf3e9c24594a49ba62776bd571e_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_7e294cf3e9c24594a49ba62776bd571e_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_7e294cf3e9c24594a49ba62776bd571e_errorMsg, tbl_Parameter.id_7e294cf3e9c24594a49ba62776bd571e_exception, id_7e294cf3e9c24594a49ba62776bd571e_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_7e294cf3e9c24594a49ba62776bd571e_ReturnValue, tbl_Parameter.id_7e294cf3e9c24594a49ba62776bd571e_testCase, id_7e294cf3e9c24594a49ba62776bd571e_itemTestCaseIndex, id_7e294cf3e9c24594a49ba62776bd571e_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(id_7e294cf3e9c24594a49ba62776bd571e_repeat, id_7e294cf3e9c24594a49ba62776bd571e_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_7e294cf3e9c24594a49ba62776bd571e_retry, id_7e294cf3e9c24594a49ba62776bd571e_ReturnValue)
		id_7e294cf3e9c24594a49ba62776bd571e_itemTestCaseIndex = (id_7e294cf3e9c24594a49ba62776bd571e_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ExceptionValue_Base.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "ExceptionValue", "ExceptionValue_Base")
	local id_7e294cf3e9c24594a49ba62776bd571e_Status, id_7e294cf3e9c24594a49ba62776bd571e_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Ex0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_Base:Ex0", nil, "Exception")
		tbl_Local.var_Exception0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_Base:Exception0", nil, "OutOfBoundsException")
		tbl_Local.var_Exception1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_Base:Exception1", nil, "AmbiguousCallException")
		tbl_Local.var_Exception2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_Base:Exception2", nil, "ConcurrentModificationException")
		tbl_Local.var_Exception3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_Base:Exception3", nil, "ArithmeticException")
		tbl_Local.var_Exception4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_Base:Exception4", nil, "TypeMismatchException")
		tbl_Local.var_Exception5 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_Base:Exception5", nil, "InvalidReferenceException")
		tbl_Local.var_Exception6 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_Base:Exception6", nil, "UserException")
		tbl_Local.var_Exception7 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_Base:Exception7", _OTX.Exception.New("ExceptionQualifier", "ExceptionText"), "UserException")
		tbl_Local.var_Ex0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Exception0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Exception1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Exception2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Exception3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Exception4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Exception5:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Exception6:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Exception7:UpdateVariableTraceButSkipDefaultValue()
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_ab505ed846ab4e2baaa8b09f91045f95
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_ab505ed846ab4e2baaa8b09f91045f95_Status, ExtensibleCompoundNode_ab505ed846ab4e2baaa8b09f91045f95_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_Base", "Activity ExtensibleCompoundNode_ab505ed846ab4e2baaa8b09f91045f95 will be executed")
				--Action -  - Action_43c9ceb231cf4f7687b0c48add5d04b7
				if _OTX.Environment.IsNotTerminated() then
					local Action_43c9ceb231cf4f7687b0c48add5d04b7_Status, Action_43c9ceb231cf4f7687b0c48add5d04b7_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_Base", "Activity Action_43c9ceb231cf4f7687b0c48add5d04b7 will be executed")
						if true then
							tbl_Local.var_Ex0.Value = tbl_Local.var_Exception0.Value
						end
					end)
					if Action_43c9ceb231cf4f7687b0c48add5d04b7_Status then
						if Action_43c9ceb231cf4f7687b0c48add5d04b7_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_43c9ceb231cf4f7687b0c48add5d04b7_Return) then
								return Action_43c9ceb231cf4f7687b0c48add5d04b7_Return
							elseif (Action_43c9ceb231cf4f7687b0c48add5d04b7_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_43c9ceb231cf4f7687b0c48add5d04b7_Return.Type == "break") then
								return {Type="break", Value=Action_43c9ceb231cf4f7687b0c48add5d04b7_Return.Value}
							elseif (Action_43c9ceb231cf4f7687b0c48add5d04b7_Return.Type == "continue") then
								return {Type="continue", Value=Action_43c9ceb231cf4f7687b0c48add5d04b7_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_43c9ceb231cf4f7687b0c48add5d04b7", Action_43c9ceb231cf4f7687b0c48add5d04b7_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_ab505ed846ab4e2baaa8b09f91045f95_Status then
				if ExtensibleCompoundNode_ab505ed846ab4e2baaa8b09f91045f95_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_ab505ed846ab4e2baaa8b09f91045f95_Return) then
						return ExtensibleCompoundNode_ab505ed846ab4e2baaa8b09f91045f95_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "InvalidReferenceException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_ab505ed846ab4e2baaa8b09f91045f95_Return, "InvalidReferenceException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "InvalidReferenceException", ExtensibleCompoundNode_ab505ed846ab4e2baaa8b09f91045f95_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_70504147e5fe431ba6471d3f39ae7a91
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_70504147e5fe431ba6471d3f39ae7a91_Status, ExtensibleCompoundNode_70504147e5fe431ba6471d3f39ae7a91_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_Base", "Activity ExtensibleCompoundNode_70504147e5fe431ba6471d3f39ae7a91 will be executed")
				--Action -  - Action_27b60f6e76ec4d7c90d3c86dca5b6bb1
				if _OTX.Environment.IsNotTerminated() then
					local Action_27b60f6e76ec4d7c90d3c86dca5b6bb1_Status, Action_27b60f6e76ec4d7c90d3c86dca5b6bb1_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_Base", "Activity Action_27b60f6e76ec4d7c90d3c86dca5b6bb1 will be executed")
						if true then
							tbl_Local.var_Ex0.Value = tbl_Local.var_Exception1.Value
						end
					end)
					if Action_27b60f6e76ec4d7c90d3c86dca5b6bb1_Status then
						if Action_27b60f6e76ec4d7c90d3c86dca5b6bb1_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_27b60f6e76ec4d7c90d3c86dca5b6bb1_Return) then
								return Action_27b60f6e76ec4d7c90d3c86dca5b6bb1_Return
							elseif (Action_27b60f6e76ec4d7c90d3c86dca5b6bb1_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_27b60f6e76ec4d7c90d3c86dca5b6bb1_Return.Type == "break") then
								return {Type="break", Value=Action_27b60f6e76ec4d7c90d3c86dca5b6bb1_Return.Value}
							elseif (Action_27b60f6e76ec4d7c90d3c86dca5b6bb1_Return.Type == "continue") then
								return {Type="continue", Value=Action_27b60f6e76ec4d7c90d3c86dca5b6bb1_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_27b60f6e76ec4d7c90d3c86dca5b6bb1", Action_27b60f6e76ec4d7c90d3c86dca5b6bb1_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_70504147e5fe431ba6471d3f39ae7a91_Status then
				if ExtensibleCompoundNode_70504147e5fe431ba6471d3f39ae7a91_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_70504147e5fe431ba6471d3f39ae7a91_Return) then
						return ExtensibleCompoundNode_70504147e5fe431ba6471d3f39ae7a91_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "InvalidReferenceException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_70504147e5fe431ba6471d3f39ae7a91_Return, "InvalidReferenceException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "InvalidReferenceException", ExtensibleCompoundNode_70504147e5fe431ba6471d3f39ae7a91_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_6ebc10f7b261419f9ec2980c446899ba
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_6ebc10f7b261419f9ec2980c446899ba_Status, ExtensibleCompoundNode_6ebc10f7b261419f9ec2980c446899ba_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_Base", "Activity ExtensibleCompoundNode_6ebc10f7b261419f9ec2980c446899ba will be executed")
				--Action -  - Action_ff7cbe0139794a7d89fc20be6143d865
				if _OTX.Environment.IsNotTerminated() then
					local Action_ff7cbe0139794a7d89fc20be6143d865_Status, Action_ff7cbe0139794a7d89fc20be6143d865_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_Base", "Activity Action_ff7cbe0139794a7d89fc20be6143d865 will be executed")
						if true then
							tbl_Local.var_Ex0.Value = tbl_Local.var_Exception2.Value
						end
					end)
					if Action_ff7cbe0139794a7d89fc20be6143d865_Status then
						if Action_ff7cbe0139794a7d89fc20be6143d865_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ff7cbe0139794a7d89fc20be6143d865_Return) then
								return Action_ff7cbe0139794a7d89fc20be6143d865_Return
							elseif (Action_ff7cbe0139794a7d89fc20be6143d865_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_ff7cbe0139794a7d89fc20be6143d865_Return.Type == "break") then
								return {Type="break", Value=Action_ff7cbe0139794a7d89fc20be6143d865_Return.Value}
							elseif (Action_ff7cbe0139794a7d89fc20be6143d865_Return.Type == "continue") then
								return {Type="continue", Value=Action_ff7cbe0139794a7d89fc20be6143d865_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_ff7cbe0139794a7d89fc20be6143d865", Action_ff7cbe0139794a7d89fc20be6143d865_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_6ebc10f7b261419f9ec2980c446899ba_Status then
				if ExtensibleCompoundNode_6ebc10f7b261419f9ec2980c446899ba_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_6ebc10f7b261419f9ec2980c446899ba_Return) then
						return ExtensibleCompoundNode_6ebc10f7b261419f9ec2980c446899ba_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "InvalidReferenceException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_6ebc10f7b261419f9ec2980c446899ba_Return, "InvalidReferenceException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "InvalidReferenceException", ExtensibleCompoundNode_6ebc10f7b261419f9ec2980c446899ba_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_2bbb85f2aef54ee0b4c64a09440611bc
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_2bbb85f2aef54ee0b4c64a09440611bc_Status, ExtensibleCompoundNode_2bbb85f2aef54ee0b4c64a09440611bc_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_Base", "Activity ExtensibleCompoundNode_2bbb85f2aef54ee0b4c64a09440611bc will be executed")
				--Action -  - Action_7f85bb28c3cf4cbd972f6249ab531335
				if _OTX.Environment.IsNotTerminated() then
					local Action_7f85bb28c3cf4cbd972f6249ab531335_Status, Action_7f85bb28c3cf4cbd972f6249ab531335_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_Base", "Activity Action_7f85bb28c3cf4cbd972f6249ab531335 will be executed")
						if true then
							tbl_Local.var_Ex0.Value = tbl_Local.var_Exception3.Value
						end
					end)
					if Action_7f85bb28c3cf4cbd972f6249ab531335_Status then
						if Action_7f85bb28c3cf4cbd972f6249ab531335_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7f85bb28c3cf4cbd972f6249ab531335_Return) then
								return Action_7f85bb28c3cf4cbd972f6249ab531335_Return
							elseif (Action_7f85bb28c3cf4cbd972f6249ab531335_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_7f85bb28c3cf4cbd972f6249ab531335_Return.Type == "break") then
								return {Type="break", Value=Action_7f85bb28c3cf4cbd972f6249ab531335_Return.Value}
							elseif (Action_7f85bb28c3cf4cbd972f6249ab531335_Return.Type == "continue") then
								return {Type="continue", Value=Action_7f85bb28c3cf4cbd972f6249ab531335_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_7f85bb28c3cf4cbd972f6249ab531335", Action_7f85bb28c3cf4cbd972f6249ab531335_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_2bbb85f2aef54ee0b4c64a09440611bc_Status then
				if ExtensibleCompoundNode_2bbb85f2aef54ee0b4c64a09440611bc_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_2bbb85f2aef54ee0b4c64a09440611bc_Return) then
						return ExtensibleCompoundNode_2bbb85f2aef54ee0b4c64a09440611bc_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "InvalidReferenceException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_2bbb85f2aef54ee0b4c64a09440611bc_Return, "InvalidReferenceException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "InvalidReferenceException", ExtensibleCompoundNode_2bbb85f2aef54ee0b4c64a09440611bc_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_129dd74871a44dc5b0ffe8d09df014ba
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_129dd74871a44dc5b0ffe8d09df014ba_Status, ExtensibleCompoundNode_129dd74871a44dc5b0ffe8d09df014ba_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_Base", "Activity ExtensibleCompoundNode_129dd74871a44dc5b0ffe8d09df014ba will be executed")
				--Action -  - Action_b05eb2cc770f4a88afeff74606409be9
				if _OTX.Environment.IsNotTerminated() then
					local Action_b05eb2cc770f4a88afeff74606409be9_Status, Action_b05eb2cc770f4a88afeff74606409be9_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_Base", "Activity Action_b05eb2cc770f4a88afeff74606409be9 will be executed")
						if true then
							tbl_Local.var_Ex0.Value = tbl_Local.var_Exception4.Value
						end
					end)
					if Action_b05eb2cc770f4a88afeff74606409be9_Status then
						if Action_b05eb2cc770f4a88afeff74606409be9_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b05eb2cc770f4a88afeff74606409be9_Return) then
								return Action_b05eb2cc770f4a88afeff74606409be9_Return
							elseif (Action_b05eb2cc770f4a88afeff74606409be9_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_b05eb2cc770f4a88afeff74606409be9_Return.Type == "break") then
								return {Type="break", Value=Action_b05eb2cc770f4a88afeff74606409be9_Return.Value}
							elseif (Action_b05eb2cc770f4a88afeff74606409be9_Return.Type == "continue") then
								return {Type="continue", Value=Action_b05eb2cc770f4a88afeff74606409be9_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_b05eb2cc770f4a88afeff74606409be9", Action_b05eb2cc770f4a88afeff74606409be9_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_129dd74871a44dc5b0ffe8d09df014ba_Status then
				if ExtensibleCompoundNode_129dd74871a44dc5b0ffe8d09df014ba_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_129dd74871a44dc5b0ffe8d09df014ba_Return) then
						return ExtensibleCompoundNode_129dd74871a44dc5b0ffe8d09df014ba_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "InvalidReferenceException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_129dd74871a44dc5b0ffe8d09df014ba_Return, "InvalidReferenceException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "InvalidReferenceException", ExtensibleCompoundNode_129dd74871a44dc5b0ffe8d09df014ba_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_89b0dbc770764527b6ffd97644d1304e
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_89b0dbc770764527b6ffd97644d1304e_Status, ExtensibleCompoundNode_89b0dbc770764527b6ffd97644d1304e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_Base", "Activity ExtensibleCompoundNode_89b0dbc770764527b6ffd97644d1304e will be executed")
				--Action -  - Action_c0202e8edcb84ea2a2dfeb09c9c184a0
				if _OTX.Environment.IsNotTerminated() then
					local Action_c0202e8edcb84ea2a2dfeb09c9c184a0_Status, Action_c0202e8edcb84ea2a2dfeb09c9c184a0_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_Base", "Activity Action_c0202e8edcb84ea2a2dfeb09c9c184a0 will be executed")
						if true then
							tbl_Local.var_Ex0.Value = tbl_Local.var_Exception5.Value
						end
					end)
					if Action_c0202e8edcb84ea2a2dfeb09c9c184a0_Status then
						if Action_c0202e8edcb84ea2a2dfeb09c9c184a0_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c0202e8edcb84ea2a2dfeb09c9c184a0_Return) then
								return Action_c0202e8edcb84ea2a2dfeb09c9c184a0_Return
							elseif (Action_c0202e8edcb84ea2a2dfeb09c9c184a0_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_c0202e8edcb84ea2a2dfeb09c9c184a0_Return.Type == "break") then
								return {Type="break", Value=Action_c0202e8edcb84ea2a2dfeb09c9c184a0_Return.Value}
							elseif (Action_c0202e8edcb84ea2a2dfeb09c9c184a0_Return.Type == "continue") then
								return {Type="continue", Value=Action_c0202e8edcb84ea2a2dfeb09c9c184a0_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_c0202e8edcb84ea2a2dfeb09c9c184a0", Action_c0202e8edcb84ea2a2dfeb09c9c184a0_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_89b0dbc770764527b6ffd97644d1304e_Status then
				if ExtensibleCompoundNode_89b0dbc770764527b6ffd97644d1304e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_89b0dbc770764527b6ffd97644d1304e_Return) then
						return ExtensibleCompoundNode_89b0dbc770764527b6ffd97644d1304e_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "InvalidReferenceException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_89b0dbc770764527b6ffd97644d1304e_Return, "InvalidReferenceException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "InvalidReferenceException", ExtensibleCompoundNode_89b0dbc770764527b6ffd97644d1304e_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_f7338dca65a945cc886e9652d47c5e7d
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_f7338dca65a945cc886e9652d47c5e7d_Status, ExtensibleCompoundNode_f7338dca65a945cc886e9652d47c5e7d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_Base", "Activity ExtensibleCompoundNode_f7338dca65a945cc886e9652d47c5e7d will be executed")
				--Action -  - Action_390cdc5ab11945e3be7194e9f8a1c153
				if _OTX.Environment.IsNotTerminated() then
					local Action_390cdc5ab11945e3be7194e9f8a1c153_Status, Action_390cdc5ab11945e3be7194e9f8a1c153_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_Base", "Activity Action_390cdc5ab11945e3be7194e9f8a1c153 will be executed")
						if true then
							tbl_Local.var_Ex0.Value = tbl_Local.var_Exception6.Value
						end
					end)
					if Action_390cdc5ab11945e3be7194e9f8a1c153_Status then
						if Action_390cdc5ab11945e3be7194e9f8a1c153_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_390cdc5ab11945e3be7194e9f8a1c153_Return) then
								return Action_390cdc5ab11945e3be7194e9f8a1c153_Return
							elseif (Action_390cdc5ab11945e3be7194e9f8a1c153_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_390cdc5ab11945e3be7194e9f8a1c153_Return.Type == "break") then
								return {Type="break", Value=Action_390cdc5ab11945e3be7194e9f8a1c153_Return.Value}
							elseif (Action_390cdc5ab11945e3be7194e9f8a1c153_Return.Type == "continue") then
								return {Type="continue", Value=Action_390cdc5ab11945e3be7194e9f8a1c153_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_390cdc5ab11945e3be7194e9f8a1c153", Action_390cdc5ab11945e3be7194e9f8a1c153_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_f7338dca65a945cc886e9652d47c5e7d_Status then
				if ExtensibleCompoundNode_f7338dca65a945cc886e9652d47c5e7d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_f7338dca65a945cc886e9652d47c5e7d_Return) then
						return ExtensibleCompoundNode_f7338dca65a945cc886e9652d47c5e7d_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "InvalidReferenceException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_f7338dca65a945cc886e9652d47c5e7d_Return, "InvalidReferenceException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "InvalidReferenceException", ExtensibleCompoundNode_f7338dca65a945cc886e9652d47c5e7d_Return), true)
				end
			end
		end
		--Action -  - Action_861a879cf06a4423b684d0a0f76aee40
		if _OTX.Environment.IsNotTerminated() then
			local Action_861a879cf06a4423b684d0a0f76aee40_Status, Action_861a879cf06a4423b684d0a0f76aee40_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_Base", "Activity Action_861a879cf06a4423b684d0a0f76aee40 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Exception7.Value, _OTX.Exception.New("ExceptionQualifier", "ExceptionText")) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_Base", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_861a879cf06a4423b684d0a0f76aee40", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_861a879cf06a4423b684d0a0f76aee40_Status then
				if Action_861a879cf06a4423b684d0a0f76aee40_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_861a879cf06a4423b684d0a0f76aee40_Return) then
						return Action_861a879cf06a4423b684d0a0f76aee40_Return
					elseif (Action_861a879cf06a4423b684d0a0f76aee40_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_861a879cf06a4423b684d0a0f76aee40_Return.Type == "break") then
						return {Type="break", Value=Action_861a879cf06a4423b684d0a0f76aee40_Return.Value}
					elseif (Action_861a879cf06a4423b684d0a0f76aee40_Return.Type == "continue") then
						return {Type="continue", Value=Action_861a879cf06a4423b684d0a0f76aee40_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_861a879cf06a4423b684d0a0f76aee40", Action_861a879cf06a4423b684d0a0f76aee40_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_7e294cf3e9c24594a49ba62776bd571e_Status) then
		error(id_7e294cf3e9c24594a49ba62776bd571e_Return)
	end
	return id_7e294cf3e9c24594a49ba62776bd571e_Return
end
tbl_Global.proc_ExceptionValue_1Step.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "ExceptionValue", "ExceptionValue_1Step")
	local TestProcedure_cce2fb3bc74b4f188068f5b97a835855_Status, TestProcedure_cce2fb3bc74b4f188068f5b97a835855_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarya4x4oqykpd3 = {}
		tbl_Temporarya4x4oqykpd3.TestProcedure_cce2fb3bc74b4f188068f5b97a835855_maxIndex = 1
		tbl_Temporarya4x4oqykpd3.TestProcedure_cce2fb3bc74b4f188068f5b97a835855_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_1Step"
		tbl_Global.proc_ExceptionValue_1Step.testCaseProcedure(tbl_Temporarya4x4oqykpd3)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_cce2fb3bc74b4f188068f5b97a835855_Status) then
		error(TestProcedure_cce2fb3bc74b4f188068f5b97a835855_Return)
	end
end
tbl_Global.proc_ExceptionValue_1Step.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "ExceptionValue", "ExceptionValue_1Step")
	local TestProcedure_cce2fb3bc74b4f188068f5b97a835855_itemTestCaseIndex = 1
	while (TestProcedure_cce2fb3bc74b4f188068f5b97a835855_itemTestCaseIndex <= tbl_Parameter.TestProcedure_cce2fb3bc74b4f188068f5b97a835855_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_cce2fb3bc74b4f188068f5b97a835855_ReturnValue = 0
		local TestProcedure_cce2fb3bc74b4f188068f5b97a835855_retry = 0
		repeat
			TestProcedure_cce2fb3bc74b4f188068f5b97a835855_retry = (TestProcedure_cce2fb3bc74b4f188068f5b97a835855_retry - 1)
			local TestProcedure_cce2fb3bc74b4f188068f5b97a835855_repeat = 0
			repeat
				TestProcedure_cce2fb3bc74b4f188068f5b97a835855_repeat = (TestProcedure_cce2fb3bc74b4f188068f5b97a835855_repeat - 1)
				local TestProcedure_cce2fb3bc74b4f188068f5b97a835855_warningMsg = {Value = ""}
				local TestProcedure_cce2fb3bc74b4f188068f5b97a835855_Status, TestProcedure_cce2fb3bc74b4f188068f5b97a835855_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local ppxm4gbm2yr_return = tbl_Global.proc_ExceptionValue_1Step.testProcedure({TestProcedure_cce2fb3bc74b4f188068f5b97a835855_warningMsg = TestProcedure_cce2fb3bc74b4f188068f5b97a835855_warningMsg, TestProcedure_cce2fb3bc74b4f188068f5b97a835855_testCase = tbl_Parameter.TestProcedure_cce2fb3bc74b4f188068f5b97a835855_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ppxm4gbm2yr_return) then
						return ppxm4gbm2yr_return
					end
					if (tbl_Parameter.TestProcedure_cce2fb3bc74b4f188068f5b97a835855_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_cce2fb3bc74b4f188068f5b97a835855_errorMsg, tbl_Parameter.TestProcedure_cce2fb3bc74b4f188068f5b97a835855_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_cce2fb3bc74b4f188068f5b97a835855_ReturnValue = TestProcedure_cce2fb3bc74b4f188068f5b97a835855_Return
				if (not(TestProcedure_cce2fb3bc74b4f188068f5b97a835855_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_cce2fb3bc74b4f188068f5b97a835855_Return))) then
					if (tbl_Parameter.TestProcedure_cce2fb3bc74b4f188068f5b97a835855_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_cce2fb3bc74b4f188068f5b97a835855_Return, tbl_Parameter.TestProcedure_cce2fb3bc74b4f188068f5b97a835855_exception) then
							TestProcedure_cce2fb3bc74b4f188068f5b97a835855_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_cce2fb3bc74b4f188068f5b97a835855_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_cce2fb3bc74b4f188068f5b97a835855_errorMsg, tbl_Parameter.TestProcedure_cce2fb3bc74b4f188068f5b97a835855_exception, TestProcedure_cce2fb3bc74b4f188068f5b97a835855_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_cce2fb3bc74b4f188068f5b97a835855_ReturnValue, tbl_Parameter.TestProcedure_cce2fb3bc74b4f188068f5b97a835855_testCase, TestProcedure_cce2fb3bc74b4f188068f5b97a835855_itemTestCaseIndex, TestProcedure_cce2fb3bc74b4f188068f5b97a835855_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_cce2fb3bc74b4f188068f5b97a835855_repeat, TestProcedure_cce2fb3bc74b4f188068f5b97a835855_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_cce2fb3bc74b4f188068f5b97a835855_retry, TestProcedure_cce2fb3bc74b4f188068f5b97a835855_ReturnValue)
		TestProcedure_cce2fb3bc74b4f188068f5b97a835855_itemTestCaseIndex = (TestProcedure_cce2fb3bc74b4f188068f5b97a835855_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ExceptionValue_1Step.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "ExceptionValue", "ExceptionValue_1Step")
	local TestProcedure_cce2fb3bc74b4f188068f5b97a835855_Status, TestProcedure_cce2fb3bc74b4f188068f5b97a835855_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_List0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_1Step:List0", _OTX.List.New({_OTX.Exception.New("", ""), _OTX.Exception.New("123", "4567890"), _OTX.Exception.New("!@#", "%^&*()_+"), _OTX.Exception.New("qwe", "rtyuiop"), _OTX.Exception.New("ASD", "FGHJKL")}), "List<UserException>")
		tbl_Local.var_UserException0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_1Step:UserException0", _OTX.Exception.New("", ""), "UserException")
		tbl_Local.var_UserException1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_1Step:UserException1", _OTX.Exception.New("123", "4567890"), "UserException")
		tbl_Local.var_UserException2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_1Step:UserException2", _OTX.Exception.New("!@#", "%^&*()_+"), "UserException")
		tbl_Local.var_UserException3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_1Step:UserException3", _OTX.Exception.New("qwe", "rtyuiop"), "UserException")
		tbl_Local.var_UserException4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_1Step:UserException4", _OTX.Exception.New("ASD", "FGHJKL"), "UserException")
		tbl_Local.var_Map0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_1Step:Map0", _OTX.Map.New({{1, _OTX.Exception.New("", "")}, {2, _OTX.Exception.New("123", "4567890")}, {3, _OTX.Exception.New("!@#", "%^&*()_+")}, {4, _OTX.Exception.New("qwe", "rtyuiop")}, {5, _OTX.Exception.New("ASD", "FGHJKL")}}), "Map<Integer, UserException>")
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_1Step:Map1", _OTX.Map.New({{"1", _OTX.Exception.New("", "")}, {"2", _OTX.Exception.New("123", "4567890")}, {"3", _OTX.Exception.New("!@#", "%^&*()_+")}, {"4", _OTX.Exception.New("qwe", "rtyuiop")}, {"5", _OTX.Exception.New("ASD", "FGHJKL")}}), "Map<String, UserException>")
		tbl_Local.var_List0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_UserException0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_UserException1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_UserException2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_UserException3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_UserException4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_043dc6e915ec43a79c5f47b9371b7e4f
		if _OTX.Environment.IsNotTerminated() then
			local Action_043dc6e915ec43a79c5f47b9371b7e4f_Status, Action_043dc6e915ec43a79c5f47b9371b7e4f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_1Step", "Activity Action_043dc6e915ec43a79c5f47b9371b7e4f will be executed")
				if true then
					tbl_Local.var_List0.Value = _OTX.CoreLib.ListCreate("UserException", {tbl_Local.var_UserException0.Value, tbl_Local.var_UserException1.Value, tbl_Local.var_UserException2.Value, tbl_Local.var_UserException3.Value, tbl_Local.var_UserException4.Value})
				end
			end)
			if Action_043dc6e915ec43a79c5f47b9371b7e4f_Status then
				if Action_043dc6e915ec43a79c5f47b9371b7e4f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_043dc6e915ec43a79c5f47b9371b7e4f_Return) then
						return Action_043dc6e915ec43a79c5f47b9371b7e4f_Return
					elseif (Action_043dc6e915ec43a79c5f47b9371b7e4f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_043dc6e915ec43a79c5f47b9371b7e4f_Return.Type == "break") then
						return {Type="break", Value=Action_043dc6e915ec43a79c5f47b9371b7e4f_Return.Value}
					elseif (Action_043dc6e915ec43a79c5f47b9371b7e4f_Return.Type == "continue") then
						return {Type="continue", Value=Action_043dc6e915ec43a79c5f47b9371b7e4f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_043dc6e915ec43a79c5f47b9371b7e4f", Action_043dc6e915ec43a79c5f47b9371b7e4f_Return)
			end
		end
		--Action -  - Action_0d440f0bc230443b846796129aa8c0b9
		if _OTX.Environment.IsNotTerminated() then
			local Action_0d440f0bc230443b846796129aa8c0b9_Status, Action_0d440f0bc230443b846796129aa8c0b9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_1Step", "Activity Action_0d440f0bc230443b846796129aa8c0b9 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_UserException0.Value == tbl_Local.var_List0:At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_1Step", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_0d440f0bc230443b846796129aa8c0b9", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_0d440f0bc230443b846796129aa8c0b9_Status then
				if Action_0d440f0bc230443b846796129aa8c0b9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_0d440f0bc230443b846796129aa8c0b9_Return) then
						return Action_0d440f0bc230443b846796129aa8c0b9_Return
					elseif (Action_0d440f0bc230443b846796129aa8c0b9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_0d440f0bc230443b846796129aa8c0b9_Return.Type == "break") then
						return {Type="break", Value=Action_0d440f0bc230443b846796129aa8c0b9_Return.Value}
					elseif (Action_0d440f0bc230443b846796129aa8c0b9_Return.Type == "continue") then
						return {Type="continue", Value=Action_0d440f0bc230443b846796129aa8c0b9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_0d440f0bc230443b846796129aa8c0b9", Action_0d440f0bc230443b846796129aa8c0b9_Return)
			end
		end
		--Action -  - Action_95618845444b46948a79fdc90b06cdd8
		if _OTX.Environment.IsNotTerminated() then
			local Action_95618845444b46948a79fdc90b06cdd8_Status, Action_95618845444b46948a79fdc90b06cdd8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_1Step", "Activity Action_95618845444b46948a79fdc90b06cdd8 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_UserException1.Value == tbl_Local.var_List0:At(1).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_1Step", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_95618845444b46948a79fdc90b06cdd8", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_95618845444b46948a79fdc90b06cdd8_Status then
				if Action_95618845444b46948a79fdc90b06cdd8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_95618845444b46948a79fdc90b06cdd8_Return) then
						return Action_95618845444b46948a79fdc90b06cdd8_Return
					elseif (Action_95618845444b46948a79fdc90b06cdd8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_95618845444b46948a79fdc90b06cdd8_Return.Type == "break") then
						return {Type="break", Value=Action_95618845444b46948a79fdc90b06cdd8_Return.Value}
					elseif (Action_95618845444b46948a79fdc90b06cdd8_Return.Type == "continue") then
						return {Type="continue", Value=Action_95618845444b46948a79fdc90b06cdd8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_95618845444b46948a79fdc90b06cdd8", Action_95618845444b46948a79fdc90b06cdd8_Return)
			end
		end
		--Action -  - Action_d9f5769bb3fc427d9ac8875cadb58eb7
		if _OTX.Environment.IsNotTerminated() then
			local Action_d9f5769bb3fc427d9ac8875cadb58eb7_Status, Action_d9f5769bb3fc427d9ac8875cadb58eb7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_1Step", "Activity Action_d9f5769bb3fc427d9ac8875cadb58eb7 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_UserException2.Value == tbl_Local.var_List0:At(2).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_1Step", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_d9f5769bb3fc427d9ac8875cadb58eb7", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d9f5769bb3fc427d9ac8875cadb58eb7_Status then
				if Action_d9f5769bb3fc427d9ac8875cadb58eb7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d9f5769bb3fc427d9ac8875cadb58eb7_Return) then
						return Action_d9f5769bb3fc427d9ac8875cadb58eb7_Return
					elseif (Action_d9f5769bb3fc427d9ac8875cadb58eb7_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d9f5769bb3fc427d9ac8875cadb58eb7_Return.Type == "break") then
						return {Type="break", Value=Action_d9f5769bb3fc427d9ac8875cadb58eb7_Return.Value}
					elseif (Action_d9f5769bb3fc427d9ac8875cadb58eb7_Return.Type == "continue") then
						return {Type="continue", Value=Action_d9f5769bb3fc427d9ac8875cadb58eb7_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d9f5769bb3fc427d9ac8875cadb58eb7", Action_d9f5769bb3fc427d9ac8875cadb58eb7_Return)
			end
		end
		--Action -  - Action_8e0baca8b95b460a9f448d7d05ae76c2
		if _OTX.Environment.IsNotTerminated() then
			local Action_8e0baca8b95b460a9f448d7d05ae76c2_Status, Action_8e0baca8b95b460a9f448d7d05ae76c2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_1Step", "Activity Action_8e0baca8b95b460a9f448d7d05ae76c2 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_UserException3.Value == tbl_Local.var_List0:At(3).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_1Step", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_8e0baca8b95b460a9f448d7d05ae76c2", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_8e0baca8b95b460a9f448d7d05ae76c2_Status then
				if Action_8e0baca8b95b460a9f448d7d05ae76c2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8e0baca8b95b460a9f448d7d05ae76c2_Return) then
						return Action_8e0baca8b95b460a9f448d7d05ae76c2_Return
					elseif (Action_8e0baca8b95b460a9f448d7d05ae76c2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8e0baca8b95b460a9f448d7d05ae76c2_Return.Type == "break") then
						return {Type="break", Value=Action_8e0baca8b95b460a9f448d7d05ae76c2_Return.Value}
					elseif (Action_8e0baca8b95b460a9f448d7d05ae76c2_Return.Type == "continue") then
						return {Type="continue", Value=Action_8e0baca8b95b460a9f448d7d05ae76c2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8e0baca8b95b460a9f448d7d05ae76c2", Action_8e0baca8b95b460a9f448d7d05ae76c2_Return)
			end
		end
		--Action -  - Action_26624da4f5f84914b7c30aab42e278b7
		if _OTX.Environment.IsNotTerminated() then
			local Action_26624da4f5f84914b7c30aab42e278b7_Status, Action_26624da4f5f84914b7c30aab42e278b7_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_1Step", "Activity Action_26624da4f5f84914b7c30aab42e278b7 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((tbl_Local.var_UserException4.Value == tbl_Local.var_List0:At(4).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_1Step", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_26624da4f5f84914b7c30aab42e278b7", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_26624da4f5f84914b7c30aab42e278b7_Status then
				if Action_26624da4f5f84914b7c30aab42e278b7_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_26624da4f5f84914b7c30aab42e278b7_Return) then
						return Action_26624da4f5f84914b7c30aab42e278b7_Return
					elseif (Action_26624da4f5f84914b7c30aab42e278b7_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_26624da4f5f84914b7c30aab42e278b7_Return.Type == "break") then
						return {Type="break", Value=Action_26624da4f5f84914b7c30aab42e278b7_Return.Value}
					elseif (Action_26624da4f5f84914b7c30aab42e278b7_Return.Type == "continue") then
						return {Type="continue", Value=Action_26624da4f5f84914b7c30aab42e278b7_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_26624da4f5f84914b7c30aab42e278b7", Action_26624da4f5f84914b7c30aab42e278b7_Return)
			end
		end
		--Action -  - Action_77cbddcb3bc94144b6c0194bd3faa3fa
		if _OTX.Environment.IsNotTerminated() then
			local Action_77cbddcb3bc94144b6c0194bd3faa3fa_Status, Action_77cbddcb3bc94144b6c0194bd3faa3fa_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_1Step", "Activity Action_77cbddcb3bc94144b6c0194bd3faa3fa will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map0:At(1).Value, tbl_Local.var_UserException0.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_1Step", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_77cbddcb3bc94144b6c0194bd3faa3fa", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_77cbddcb3bc94144b6c0194bd3faa3fa_Status then
				if Action_77cbddcb3bc94144b6c0194bd3faa3fa_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_77cbddcb3bc94144b6c0194bd3faa3fa_Return) then
						return Action_77cbddcb3bc94144b6c0194bd3faa3fa_Return
					elseif (Action_77cbddcb3bc94144b6c0194bd3faa3fa_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_77cbddcb3bc94144b6c0194bd3faa3fa_Return.Type == "break") then
						return {Type="break", Value=Action_77cbddcb3bc94144b6c0194bd3faa3fa_Return.Value}
					elseif (Action_77cbddcb3bc94144b6c0194bd3faa3fa_Return.Type == "continue") then
						return {Type="continue", Value=Action_77cbddcb3bc94144b6c0194bd3faa3fa_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_77cbddcb3bc94144b6c0194bd3faa3fa", Action_77cbddcb3bc94144b6c0194bd3faa3fa_Return)
			end
		end
		--Action -  - Action_1398ce21319a4bd28dac26676f791fa1
		if _OTX.Environment.IsNotTerminated() then
			local Action_1398ce21319a4bd28dac26676f791fa1_Status, Action_1398ce21319a4bd28dac26676f791fa1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_1Step", "Activity Action_1398ce21319a4bd28dac26676f791fa1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map0:At(2).Value, tbl_Local.var_UserException1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_1Step", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_1398ce21319a4bd28dac26676f791fa1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_1398ce21319a4bd28dac26676f791fa1_Status then
				if Action_1398ce21319a4bd28dac26676f791fa1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1398ce21319a4bd28dac26676f791fa1_Return) then
						return Action_1398ce21319a4bd28dac26676f791fa1_Return
					elseif (Action_1398ce21319a4bd28dac26676f791fa1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1398ce21319a4bd28dac26676f791fa1_Return.Type == "break") then
						return {Type="break", Value=Action_1398ce21319a4bd28dac26676f791fa1_Return.Value}
					elseif (Action_1398ce21319a4bd28dac26676f791fa1_Return.Type == "continue") then
						return {Type="continue", Value=Action_1398ce21319a4bd28dac26676f791fa1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1398ce21319a4bd28dac26676f791fa1", Action_1398ce21319a4bd28dac26676f791fa1_Return)
			end
		end
		--Action -  - Action_f806cdd7c2934058950f567dc5783800
		if _OTX.Environment.IsNotTerminated() then
			local Action_f806cdd7c2934058950f567dc5783800_Status, Action_f806cdd7c2934058950f567dc5783800_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_1Step", "Activity Action_f806cdd7c2934058950f567dc5783800 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map0:At(3).Value, tbl_Local.var_UserException2.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_1Step", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_f806cdd7c2934058950f567dc5783800", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f806cdd7c2934058950f567dc5783800_Status then
				if Action_f806cdd7c2934058950f567dc5783800_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f806cdd7c2934058950f567dc5783800_Return) then
						return Action_f806cdd7c2934058950f567dc5783800_Return
					elseif (Action_f806cdd7c2934058950f567dc5783800_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f806cdd7c2934058950f567dc5783800_Return.Type == "break") then
						return {Type="break", Value=Action_f806cdd7c2934058950f567dc5783800_Return.Value}
					elseif (Action_f806cdd7c2934058950f567dc5783800_Return.Type == "continue") then
						return {Type="continue", Value=Action_f806cdd7c2934058950f567dc5783800_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f806cdd7c2934058950f567dc5783800", Action_f806cdd7c2934058950f567dc5783800_Return)
			end
		end
		--Action -  - Action_14b8b2b01d2740dbb02a1695af03b8a1
		if _OTX.Environment.IsNotTerminated() then
			local Action_14b8b2b01d2740dbb02a1695af03b8a1_Status, Action_14b8b2b01d2740dbb02a1695af03b8a1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_1Step", "Activity Action_14b8b2b01d2740dbb02a1695af03b8a1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map0:At(4).Value, tbl_Local.var_UserException3.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_1Step", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_14b8b2b01d2740dbb02a1695af03b8a1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_14b8b2b01d2740dbb02a1695af03b8a1_Status then
				if Action_14b8b2b01d2740dbb02a1695af03b8a1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_14b8b2b01d2740dbb02a1695af03b8a1_Return) then
						return Action_14b8b2b01d2740dbb02a1695af03b8a1_Return
					elseif (Action_14b8b2b01d2740dbb02a1695af03b8a1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_14b8b2b01d2740dbb02a1695af03b8a1_Return.Type == "break") then
						return {Type="break", Value=Action_14b8b2b01d2740dbb02a1695af03b8a1_Return.Value}
					elseif (Action_14b8b2b01d2740dbb02a1695af03b8a1_Return.Type == "continue") then
						return {Type="continue", Value=Action_14b8b2b01d2740dbb02a1695af03b8a1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_14b8b2b01d2740dbb02a1695af03b8a1", Action_14b8b2b01d2740dbb02a1695af03b8a1_Return)
			end
		end
		--Action -  - Action_d217a0264f0f48f9889f5430afd32b52
		if _OTX.Environment.IsNotTerminated() then
			local Action_d217a0264f0f48f9889f5430afd32b52_Status, Action_d217a0264f0f48f9889f5430afd32b52_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_1Step", "Activity Action_d217a0264f0f48f9889f5430afd32b52 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map0:At(5).Value, tbl_Local.var_UserException4.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_1Step", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_d217a0264f0f48f9889f5430afd32b52", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d217a0264f0f48f9889f5430afd32b52_Status then
				if Action_d217a0264f0f48f9889f5430afd32b52_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d217a0264f0f48f9889f5430afd32b52_Return) then
						return Action_d217a0264f0f48f9889f5430afd32b52_Return
					elseif (Action_d217a0264f0f48f9889f5430afd32b52_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d217a0264f0f48f9889f5430afd32b52_Return.Type == "break") then
						return {Type="break", Value=Action_d217a0264f0f48f9889f5430afd32b52_Return.Value}
					elseif (Action_d217a0264f0f48f9889f5430afd32b52_Return.Type == "continue") then
						return {Type="continue", Value=Action_d217a0264f0f48f9889f5430afd32b52_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d217a0264f0f48f9889f5430afd32b52", Action_d217a0264f0f48f9889f5430afd32b52_Return)
			end
		end
		--Action -  - Action_098e36c498b84b4fb609b17fd8b9f49c
		if _OTX.Environment.IsNotTerminated() then
			local Action_098e36c498b84b4fb609b17fd8b9f49c_Status, Action_098e36c498b84b4fb609b17fd8b9f49c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_1Step", "Activity Action_098e36c498b84b4fb609b17fd8b9f49c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map1:At("1").Value, tbl_Local.var_UserException0.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_1Step", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_098e36c498b84b4fb609b17fd8b9f49c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_098e36c498b84b4fb609b17fd8b9f49c_Status then
				if Action_098e36c498b84b4fb609b17fd8b9f49c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_098e36c498b84b4fb609b17fd8b9f49c_Return) then
						return Action_098e36c498b84b4fb609b17fd8b9f49c_Return
					elseif (Action_098e36c498b84b4fb609b17fd8b9f49c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_098e36c498b84b4fb609b17fd8b9f49c_Return.Type == "break") then
						return {Type="break", Value=Action_098e36c498b84b4fb609b17fd8b9f49c_Return.Value}
					elseif (Action_098e36c498b84b4fb609b17fd8b9f49c_Return.Type == "continue") then
						return {Type="continue", Value=Action_098e36c498b84b4fb609b17fd8b9f49c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_098e36c498b84b4fb609b17fd8b9f49c", Action_098e36c498b84b4fb609b17fd8b9f49c_Return)
			end
		end
		--Action -  - Action_69643310a1b34b76aad5bf6cc3f788e0
		if _OTX.Environment.IsNotTerminated() then
			local Action_69643310a1b34b76aad5bf6cc3f788e0_Status, Action_69643310a1b34b76aad5bf6cc3f788e0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_1Step", "Activity Action_69643310a1b34b76aad5bf6cc3f788e0 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map1:At("2").Value, tbl_Local.var_UserException1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_1Step", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_69643310a1b34b76aad5bf6cc3f788e0", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_69643310a1b34b76aad5bf6cc3f788e0_Status then
				if Action_69643310a1b34b76aad5bf6cc3f788e0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_69643310a1b34b76aad5bf6cc3f788e0_Return) then
						return Action_69643310a1b34b76aad5bf6cc3f788e0_Return
					elseif (Action_69643310a1b34b76aad5bf6cc3f788e0_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_69643310a1b34b76aad5bf6cc3f788e0_Return.Type == "break") then
						return {Type="break", Value=Action_69643310a1b34b76aad5bf6cc3f788e0_Return.Value}
					elseif (Action_69643310a1b34b76aad5bf6cc3f788e0_Return.Type == "continue") then
						return {Type="continue", Value=Action_69643310a1b34b76aad5bf6cc3f788e0_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_69643310a1b34b76aad5bf6cc3f788e0", Action_69643310a1b34b76aad5bf6cc3f788e0_Return)
			end
		end
		--Action -  - Action_6bd9de9f123f45d0bdc539ec5a8517cd
		if _OTX.Environment.IsNotTerminated() then
			local Action_6bd9de9f123f45d0bdc539ec5a8517cd_Status, Action_6bd9de9f123f45d0bdc539ec5a8517cd_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_1Step", "Activity Action_6bd9de9f123f45d0bdc539ec5a8517cd will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map1:At("3").Value, tbl_Local.var_UserException2.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_1Step", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_6bd9de9f123f45d0bdc539ec5a8517cd", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_6bd9de9f123f45d0bdc539ec5a8517cd_Status then
				if Action_6bd9de9f123f45d0bdc539ec5a8517cd_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6bd9de9f123f45d0bdc539ec5a8517cd_Return) then
						return Action_6bd9de9f123f45d0bdc539ec5a8517cd_Return
					elseif (Action_6bd9de9f123f45d0bdc539ec5a8517cd_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6bd9de9f123f45d0bdc539ec5a8517cd_Return.Type == "break") then
						return {Type="break", Value=Action_6bd9de9f123f45d0bdc539ec5a8517cd_Return.Value}
					elseif (Action_6bd9de9f123f45d0bdc539ec5a8517cd_Return.Type == "continue") then
						return {Type="continue", Value=Action_6bd9de9f123f45d0bdc539ec5a8517cd_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6bd9de9f123f45d0bdc539ec5a8517cd", Action_6bd9de9f123f45d0bdc539ec5a8517cd_Return)
			end
		end
		--Action -  - Action_cc01c8f685454b9385401b6a5879c83f
		if _OTX.Environment.IsNotTerminated() then
			local Action_cc01c8f685454b9385401b6a5879c83f_Status, Action_cc01c8f685454b9385401b6a5879c83f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_1Step", "Activity Action_cc01c8f685454b9385401b6a5879c83f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map1:At("4").Value, tbl_Local.var_UserException3.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_1Step", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_cc01c8f685454b9385401b6a5879c83f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_cc01c8f685454b9385401b6a5879c83f_Status then
				if Action_cc01c8f685454b9385401b6a5879c83f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_cc01c8f685454b9385401b6a5879c83f_Return) then
						return Action_cc01c8f685454b9385401b6a5879c83f_Return
					elseif (Action_cc01c8f685454b9385401b6a5879c83f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_cc01c8f685454b9385401b6a5879c83f_Return.Type == "break") then
						return {Type="break", Value=Action_cc01c8f685454b9385401b6a5879c83f_Return.Value}
					elseif (Action_cc01c8f685454b9385401b6a5879c83f_Return.Type == "continue") then
						return {Type="continue", Value=Action_cc01c8f685454b9385401b6a5879c83f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_cc01c8f685454b9385401b6a5879c83f", Action_cc01c8f685454b9385401b6a5879c83f_Return)
			end
		end
		--Action -  - Action_b2720fd2afaf40bba5d812d925fb30f2
		if _OTX.Environment.IsNotTerminated() then
			local Action_b2720fd2afaf40bba5d812d925fb30f2_Status, Action_b2720fd2afaf40bba5d812d925fb30f2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_1Step", "Activity Action_b2720fd2afaf40bba5d812d925fb30f2 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_Map1:At("5").Value, tbl_Local.var_UserException4.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_1Step", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_b2720fd2afaf40bba5d812d925fb30f2", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_b2720fd2afaf40bba5d812d925fb30f2_Status then
				if Action_b2720fd2afaf40bba5d812d925fb30f2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b2720fd2afaf40bba5d812d925fb30f2_Return) then
						return Action_b2720fd2afaf40bba5d812d925fb30f2_Return
					elseif (Action_b2720fd2afaf40bba5d812d925fb30f2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b2720fd2afaf40bba5d812d925fb30f2_Return.Type == "break") then
						return {Type="break", Value=Action_b2720fd2afaf40bba5d812d925fb30f2_Return.Value}
					elseif (Action_b2720fd2afaf40bba5d812d925fb30f2_Return.Type == "continue") then
						return {Type="continue", Value=Action_b2720fd2afaf40bba5d812d925fb30f2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b2720fd2afaf40bba5d812d925fb30f2", Action_b2720fd2afaf40bba5d812d925fb30f2_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_3e1c391cbcd54fa7b531482bd71f3858
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_3e1c391cbcd54fa7b531482bd71f3858_Status, ExtensibleCompoundNode_3e1c391cbcd54fa7b531482bd71f3858_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_1Step", "Activity ExtensibleCompoundNode_3e1c391cbcd54fa7b531482bd71f3858 will be executed")
				--Action -  - Action_fddf99b6f66447c78adef059d35d2004
				if _OTX.Environment.IsNotTerminated() then
					local Action_fddf99b6f66447c78adef059d35d2004_Status, Action_fddf99b6f66447c78adef059d35d2004_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_1Step", "Activity Action_fddf99b6f66447c78adef059d35d2004 will be executed")
						if true then
							tbl_Local.var_UserException4.Value = tbl_Local.var_List0:At(5).Value
						end
					end)
					if Action_fddf99b6f66447c78adef059d35d2004_Status then
						if Action_fddf99b6f66447c78adef059d35d2004_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fddf99b6f66447c78adef059d35d2004_Return) then
								return Action_fddf99b6f66447c78adef059d35d2004_Return
							elseif (Action_fddf99b6f66447c78adef059d35d2004_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_fddf99b6f66447c78adef059d35d2004_Return.Type == "break") then
								return {Type="break", Value=Action_fddf99b6f66447c78adef059d35d2004_Return.Value}
							elseif (Action_fddf99b6f66447c78adef059d35d2004_Return.Type == "continue") then
								return {Type="continue", Value=Action_fddf99b6f66447c78adef059d35d2004_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_fddf99b6f66447c78adef059d35d2004", Action_fddf99b6f66447c78adef059d35d2004_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_3e1c391cbcd54fa7b531482bd71f3858_Status then
				if ExtensibleCompoundNode_3e1c391cbcd54fa7b531482bd71f3858_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_3e1c391cbcd54fa7b531482bd71f3858_Return) then
						return ExtensibleCompoundNode_3e1c391cbcd54fa7b531482bd71f3858_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_3e1c391cbcd54fa7b531482bd71f3858_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_3e1c391cbcd54fa7b531482bd71f3858_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_75d973891fb943d4a0df372d5b6f4974
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_75d973891fb943d4a0df372d5b6f4974_Status, ExtensibleCompoundNode_75d973891fb943d4a0df372d5b6f4974_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_1Step", "Activity ExtensibleCompoundNode_75d973891fb943d4a0df372d5b6f4974 will be executed")
				--Action -  - Action_8b65a121ec8145ff9c91e700197db568
				if _OTX.Environment.IsNotTerminated() then
					local Action_8b65a121ec8145ff9c91e700197db568_Status, Action_8b65a121ec8145ff9c91e700197db568_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_1Step", "Activity Action_8b65a121ec8145ff9c91e700197db568 will be executed")
						if true then
							tbl_Local.var_UserException4.Value = tbl_Local.var_Map0:At(0).Value
						end
					end)
					if Action_8b65a121ec8145ff9c91e700197db568_Status then
						if Action_8b65a121ec8145ff9c91e700197db568_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8b65a121ec8145ff9c91e700197db568_Return) then
								return Action_8b65a121ec8145ff9c91e700197db568_Return
							elseif (Action_8b65a121ec8145ff9c91e700197db568_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_8b65a121ec8145ff9c91e700197db568_Return.Type == "break") then
								return {Type="break", Value=Action_8b65a121ec8145ff9c91e700197db568_Return.Value}
							elseif (Action_8b65a121ec8145ff9c91e700197db568_Return.Type == "continue") then
								return {Type="continue", Value=Action_8b65a121ec8145ff9c91e700197db568_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_8b65a121ec8145ff9c91e700197db568", Action_8b65a121ec8145ff9c91e700197db568_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_75d973891fb943d4a0df372d5b6f4974_Status then
				if ExtensibleCompoundNode_75d973891fb943d4a0df372d5b6f4974_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_75d973891fb943d4a0df372d5b6f4974_Return) then
						return ExtensibleCompoundNode_75d973891fb943d4a0df372d5b6f4974_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_75d973891fb943d4a0df372d5b6f4974_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_75d973891fb943d4a0df372d5b6f4974_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_57de1f39bb894cb4b4ecf90d6add5744
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_57de1f39bb894cb4b4ecf90d6add5744_Status, ExtensibleCompoundNode_57de1f39bb894cb4b4ecf90d6add5744_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_1Step", "Activity ExtensibleCompoundNode_57de1f39bb894cb4b4ecf90d6add5744 will be executed")
				--Action -  - Action_87a3963edd0f4fdea1dfb9769cf595af
				if _OTX.Environment.IsNotTerminated() then
					local Action_87a3963edd0f4fdea1dfb9769cf595af_Status, Action_87a3963edd0f4fdea1dfb9769cf595af_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_1Step", "Activity Action_87a3963edd0f4fdea1dfb9769cf595af will be executed")
						if true then
							tbl_Local.var_UserException4.Value = tbl_Local.var_Map1:At("0").Value
						end
					end)
					if Action_87a3963edd0f4fdea1dfb9769cf595af_Status then
						if Action_87a3963edd0f4fdea1dfb9769cf595af_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_87a3963edd0f4fdea1dfb9769cf595af_Return) then
								return Action_87a3963edd0f4fdea1dfb9769cf595af_Return
							elseif (Action_87a3963edd0f4fdea1dfb9769cf595af_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_87a3963edd0f4fdea1dfb9769cf595af_Return.Type == "break") then
								return {Type="break", Value=Action_87a3963edd0f4fdea1dfb9769cf595af_Return.Value}
							elseif (Action_87a3963edd0f4fdea1dfb9769cf595af_Return.Type == "continue") then
								return {Type="continue", Value=Action_87a3963edd0f4fdea1dfb9769cf595af_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_87a3963edd0f4fdea1dfb9769cf595af", Action_87a3963edd0f4fdea1dfb9769cf595af_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_57de1f39bb894cb4b4ecf90d6add5744_Status then
				if ExtensibleCompoundNode_57de1f39bb894cb4b4ecf90d6add5744_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_57de1f39bb894cb4b4ecf90d6add5744_Return) then
						return ExtensibleCompoundNode_57de1f39bb894cb4b4ecf90d6add5744_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_57de1f39bb894cb4b4ecf90d6add5744_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_57de1f39bb894cb4b4ecf90d6add5744_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_cce2fb3bc74b4f188068f5b97a835855_Status) then
		error(TestProcedure_cce2fb3bc74b4f188068f5b97a835855_Return)
	end
	return TestProcedure_cce2fb3bc74b4f188068f5b97a835855_Return
end
tbl_Global.proc_ExceptionValue_2Steps.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "ExceptionValue", "ExceptionValue_2Steps")
	local TestProcedure_cd52a8ec14754eedbd467219510c856e_Status, TestProcedure_cd52a8ec14754eedbd467219510c856e_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryzxpdy0lvznk = {}
		tbl_Temporaryzxpdy0lvznk.TestProcedure_cd52a8ec14754eedbd467219510c856e_maxIndex = 1
		tbl_Temporaryzxpdy0lvznk.TestProcedure_cd52a8ec14754eedbd467219510c856e_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps"
		tbl_Global.proc_ExceptionValue_2Steps.testCaseProcedure(tbl_Temporaryzxpdy0lvznk)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_cd52a8ec14754eedbd467219510c856e_Status) then
		error(TestProcedure_cd52a8ec14754eedbd467219510c856e_Return)
	end
end
tbl_Global.proc_ExceptionValue_2Steps.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "ExceptionValue", "ExceptionValue_2Steps")
	local TestProcedure_cd52a8ec14754eedbd467219510c856e_itemTestCaseIndex = 1
	while (TestProcedure_cd52a8ec14754eedbd467219510c856e_itemTestCaseIndex <= tbl_Parameter.TestProcedure_cd52a8ec14754eedbd467219510c856e_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_cd52a8ec14754eedbd467219510c856e_ReturnValue = 0
		local TestProcedure_cd52a8ec14754eedbd467219510c856e_retry = 0
		repeat
			TestProcedure_cd52a8ec14754eedbd467219510c856e_retry = (TestProcedure_cd52a8ec14754eedbd467219510c856e_retry - 1)
			local TestProcedure_cd52a8ec14754eedbd467219510c856e_repeat = 0
			repeat
				TestProcedure_cd52a8ec14754eedbd467219510c856e_repeat = (TestProcedure_cd52a8ec14754eedbd467219510c856e_repeat - 1)
				local TestProcedure_cd52a8ec14754eedbd467219510c856e_warningMsg = {Value = ""}
				local TestProcedure_cd52a8ec14754eedbd467219510c856e_Status, TestProcedure_cd52a8ec14754eedbd467219510c856e_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local rykhuvxc5bp_return = tbl_Global.proc_ExceptionValue_2Steps.testProcedure({TestProcedure_cd52a8ec14754eedbd467219510c856e_warningMsg = TestProcedure_cd52a8ec14754eedbd467219510c856e_warningMsg, TestProcedure_cd52a8ec14754eedbd467219510c856e_testCase = tbl_Parameter.TestProcedure_cd52a8ec14754eedbd467219510c856e_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(rykhuvxc5bp_return) then
						return rykhuvxc5bp_return
					end
					if (tbl_Parameter.TestProcedure_cd52a8ec14754eedbd467219510c856e_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_cd52a8ec14754eedbd467219510c856e_errorMsg, tbl_Parameter.TestProcedure_cd52a8ec14754eedbd467219510c856e_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_cd52a8ec14754eedbd467219510c856e_ReturnValue = TestProcedure_cd52a8ec14754eedbd467219510c856e_Return
				if (not(TestProcedure_cd52a8ec14754eedbd467219510c856e_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_cd52a8ec14754eedbd467219510c856e_Return))) then
					if (tbl_Parameter.TestProcedure_cd52a8ec14754eedbd467219510c856e_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_cd52a8ec14754eedbd467219510c856e_Return, tbl_Parameter.TestProcedure_cd52a8ec14754eedbd467219510c856e_exception) then
							TestProcedure_cd52a8ec14754eedbd467219510c856e_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_cd52a8ec14754eedbd467219510c856e_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_cd52a8ec14754eedbd467219510c856e_errorMsg, tbl_Parameter.TestProcedure_cd52a8ec14754eedbd467219510c856e_exception, TestProcedure_cd52a8ec14754eedbd467219510c856e_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_cd52a8ec14754eedbd467219510c856e_ReturnValue, tbl_Parameter.TestProcedure_cd52a8ec14754eedbd467219510c856e_testCase, TestProcedure_cd52a8ec14754eedbd467219510c856e_itemTestCaseIndex, TestProcedure_cd52a8ec14754eedbd467219510c856e_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_cd52a8ec14754eedbd467219510c856e_repeat, TestProcedure_cd52a8ec14754eedbd467219510c856e_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_cd52a8ec14754eedbd467219510c856e_retry, TestProcedure_cd52a8ec14754eedbd467219510c856e_ReturnValue)
		TestProcedure_cd52a8ec14754eedbd467219510c856e_itemTestCaseIndex = (TestProcedure_cd52a8ec14754eedbd467219510c856e_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ExceptionValue_2Steps.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "ExceptionValue", "ExceptionValue_2Steps")
	local TestProcedure_cd52a8ec14754eedbd467219510c856e_Status, TestProcedure_cd52a8ec14754eedbd467219510c856e_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_UserException0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps:UserException0", _OTX.Exception.New("", ""), "UserException")
		tbl_Local.var_UserException1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps:UserException1", _OTX.Exception.New("123", "4567890"), "UserException")
		tbl_Local.var_UserException2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps:UserException2", _OTX.Exception.New("!@#", "%^&*()_+"), "UserException")
		tbl_Local.var_UserException3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps:UserException3", _OTX.Exception.New("qwe", "rtyuiop"), "UserException")
		tbl_Local.var_UserException4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps:UserException4", _OTX.Exception.New("ASD", "FGHJKL"), "UserException")
		tbl_Local.var_List0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps:List0", _OTX.List.New({_OTX.List.New({_OTX.Exception.New("ASD", "FGHJKL"), _OTX.Exception.New("qwe", "rtyuiop"), _OTX.Exception.New("!@#", "%^&*()_+")}), _OTX.List.New({_OTX.Exception.New("", ""), _OTX.Exception.New("", ""), _OTX.Exception.New("ASD", "FGHJKL")}), _OTX.List.New({_OTX.Exception.New("123", "4567890"), _OTX.Exception.New("", ""), _OTX.Exception.New("", ""), _OTX.Exception.New("!@#", "%^&*()_+"), _OTX.Exception.New("", ""), _OTX.Exception.New("!@#", "%^&*()_+"), _OTX.Exception.New("!@#", "%^&*()_+"), _OTX.Exception.New("ASD", "FGHJKL")}), _OTX.List.New({_OTX.Exception.New("qwe", "rtyuiop")}), _OTX.List.New({_OTX.Exception.New("qwe", "rtyuiop"), _OTX.Exception.New("", ""), _OTX.Exception.New("", ""), _OTX.Exception.New("ASD", "FGHJKL"), _OTX.Exception.New("", "")})}), "List<List<UserException>>")
		tbl_Local.var_Map0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps:Map0", _OTX.Map.New({{200, _OTX.Map.New({{234, _OTX.Exception.New("", "")}, {925, _OTX.Exception.New("qwe", "rtyuiop")}, {755, _OTX.Exception.New("", "")}})}, {321, _OTX.Map.New({{538, _OTX.Exception.New("123", "4567890")}, {701, _OTX.Exception.New("ASD", "FGHJKL")}, {417, _OTX.Exception.New("ASD", "FGHJKL")}, {834, _OTX.Exception.New("", "")}, {627, _OTX.Exception.New("!@#", "%^&*()_+")}, {464, _OTX.Exception.New("qwe", "rtyuiop")}, {664, _OTX.Exception.New("", "")}})}, {344, _OTX.Map.New({{880, _OTX.Exception.New("ASD", "FGHJKL")}, {832, _OTX.Exception.New("ASD", "FGHJKL")}, {91, _OTX.Exception.New("", "")}, {575, _OTX.Exception.New("", "")}, {965, _OTX.Exception.New("!@#", "%^&*()_+")}, {307, _OTX.Exception.New("123", "4567890")}, {496, _OTX.Exception.New("ASD", "FGHJKL")}})}}), "Map<Integer, Map<Integer, UserException>>")
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps:Map1", _OTX.Map.New({{"192", _OTX.Map.New({{"256", _OTX.Exception.New("ASD", "FGHJKL")}, {"687", _OTX.Exception.New("", "")}})}, {"441", _OTX.Map.New({{"522", _OTX.Exception.New("!@#", "%^&*()_+")}, {"885", _OTX.Exception.New("123", "4567890")}, {"677", _OTX.Exception.New("!@#", "%^&*()_+")}})}, {"269", _OTX.Map.New({{"815", _OTX.Exception.New("", "")}, {"325", _OTX.Exception.New("", "")}, {"639", _OTX.Exception.New("!@#", "%^&*()_+")}, {"381", _OTX.Exception.New("qwe", "rtyuiop")}, {"29", _OTX.Exception.New("ASD", "FGHJKL")}})}}), "Map<String, Map<String, UserException>>")
		tbl_Local.var_UserException0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_UserException1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_UserException2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_UserException3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_UserException4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_095f9fe4389c4999aabcb3c452bf7bd9
		if _OTX.Environment.IsNotTerminated() then
			local Action_095f9fe4389c4999aabcb3c452bf7bd9_Status, Action_095f9fe4389c4999aabcb3c452bf7bd9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_095f9fe4389c4999aabcb3c452bf7bd9 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException0.Value, tbl_Local.var_List0:At(1):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_095f9fe4389c4999aabcb3c452bf7bd9", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_095f9fe4389c4999aabcb3c452bf7bd9_Status then
				if Action_095f9fe4389c4999aabcb3c452bf7bd9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_095f9fe4389c4999aabcb3c452bf7bd9_Return) then
						return Action_095f9fe4389c4999aabcb3c452bf7bd9_Return
					elseif (Action_095f9fe4389c4999aabcb3c452bf7bd9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_095f9fe4389c4999aabcb3c452bf7bd9_Return.Type == "break") then
						return {Type="break", Value=Action_095f9fe4389c4999aabcb3c452bf7bd9_Return.Value}
					elseif (Action_095f9fe4389c4999aabcb3c452bf7bd9_Return.Type == "continue") then
						return {Type="continue", Value=Action_095f9fe4389c4999aabcb3c452bf7bd9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_095f9fe4389c4999aabcb3c452bf7bd9", Action_095f9fe4389c4999aabcb3c452bf7bd9_Return)
			end
		end
		--Action -  - Action_08e60380029546cc81c531ef749a716a
		if _OTX.Environment.IsNotTerminated() then
			local Action_08e60380029546cc81c531ef749a716a_Status, Action_08e60380029546cc81c531ef749a716a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_08e60380029546cc81c531ef749a716a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException0.Value, tbl_Local.var_List0:At(1):At(1).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_08e60380029546cc81c531ef749a716a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_08e60380029546cc81c531ef749a716a_Status then
				if Action_08e60380029546cc81c531ef749a716a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_08e60380029546cc81c531ef749a716a_Return) then
						return Action_08e60380029546cc81c531ef749a716a_Return
					elseif (Action_08e60380029546cc81c531ef749a716a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_08e60380029546cc81c531ef749a716a_Return.Type == "break") then
						return {Type="break", Value=Action_08e60380029546cc81c531ef749a716a_Return.Value}
					elseif (Action_08e60380029546cc81c531ef749a716a_Return.Type == "continue") then
						return {Type="continue", Value=Action_08e60380029546cc81c531ef749a716a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_08e60380029546cc81c531ef749a716a", Action_08e60380029546cc81c531ef749a716a_Return)
			end
		end
		--Action -  - Action_f121a3a993f149969cde02b47293bfed
		if _OTX.Environment.IsNotTerminated() then
			local Action_f121a3a993f149969cde02b47293bfed_Status, Action_f121a3a993f149969cde02b47293bfed_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_f121a3a993f149969cde02b47293bfed will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException0.Value, tbl_Local.var_List0:At(2):At(1).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_f121a3a993f149969cde02b47293bfed", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f121a3a993f149969cde02b47293bfed_Status then
				if Action_f121a3a993f149969cde02b47293bfed_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f121a3a993f149969cde02b47293bfed_Return) then
						return Action_f121a3a993f149969cde02b47293bfed_Return
					elseif (Action_f121a3a993f149969cde02b47293bfed_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f121a3a993f149969cde02b47293bfed_Return.Type == "break") then
						return {Type="break", Value=Action_f121a3a993f149969cde02b47293bfed_Return.Value}
					elseif (Action_f121a3a993f149969cde02b47293bfed_Return.Type == "continue") then
						return {Type="continue", Value=Action_f121a3a993f149969cde02b47293bfed_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f121a3a993f149969cde02b47293bfed", Action_f121a3a993f149969cde02b47293bfed_Return)
			end
		end
		--Action -  - Action_15a61891b2e942ebaa5b07e5c0411ac1
		if _OTX.Environment.IsNotTerminated() then
			local Action_15a61891b2e942ebaa5b07e5c0411ac1_Status, Action_15a61891b2e942ebaa5b07e5c0411ac1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_15a61891b2e942ebaa5b07e5c0411ac1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException0.Value, tbl_Local.var_List0:At(2):At(2).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_15a61891b2e942ebaa5b07e5c0411ac1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_15a61891b2e942ebaa5b07e5c0411ac1_Status then
				if Action_15a61891b2e942ebaa5b07e5c0411ac1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_15a61891b2e942ebaa5b07e5c0411ac1_Return) then
						return Action_15a61891b2e942ebaa5b07e5c0411ac1_Return
					elseif (Action_15a61891b2e942ebaa5b07e5c0411ac1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_15a61891b2e942ebaa5b07e5c0411ac1_Return.Type == "break") then
						return {Type="break", Value=Action_15a61891b2e942ebaa5b07e5c0411ac1_Return.Value}
					elseif (Action_15a61891b2e942ebaa5b07e5c0411ac1_Return.Type == "continue") then
						return {Type="continue", Value=Action_15a61891b2e942ebaa5b07e5c0411ac1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_15a61891b2e942ebaa5b07e5c0411ac1", Action_15a61891b2e942ebaa5b07e5c0411ac1_Return)
			end
		end
		--Action -  - Action_215bfe2c6b124602ae13960392ee8ac1
		if _OTX.Environment.IsNotTerminated() then
			local Action_215bfe2c6b124602ae13960392ee8ac1_Status, Action_215bfe2c6b124602ae13960392ee8ac1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_215bfe2c6b124602ae13960392ee8ac1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException0.Value, tbl_Local.var_List0:At(2):At(4).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_215bfe2c6b124602ae13960392ee8ac1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_215bfe2c6b124602ae13960392ee8ac1_Status then
				if Action_215bfe2c6b124602ae13960392ee8ac1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_215bfe2c6b124602ae13960392ee8ac1_Return) then
						return Action_215bfe2c6b124602ae13960392ee8ac1_Return
					elseif (Action_215bfe2c6b124602ae13960392ee8ac1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_215bfe2c6b124602ae13960392ee8ac1_Return.Type == "break") then
						return {Type="break", Value=Action_215bfe2c6b124602ae13960392ee8ac1_Return.Value}
					elseif (Action_215bfe2c6b124602ae13960392ee8ac1_Return.Type == "continue") then
						return {Type="continue", Value=Action_215bfe2c6b124602ae13960392ee8ac1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_215bfe2c6b124602ae13960392ee8ac1", Action_215bfe2c6b124602ae13960392ee8ac1_Return)
			end
		end
		--Action -  - Action_a4733433dabf4375a8bd5e443df61697
		if _OTX.Environment.IsNotTerminated() then
			local Action_a4733433dabf4375a8bd5e443df61697_Status, Action_a4733433dabf4375a8bd5e443df61697_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_a4733433dabf4375a8bd5e443df61697 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException0.Value, tbl_Local.var_List0:At(4):At(1).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_a4733433dabf4375a8bd5e443df61697", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_a4733433dabf4375a8bd5e443df61697_Status then
				if Action_a4733433dabf4375a8bd5e443df61697_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a4733433dabf4375a8bd5e443df61697_Return) then
						return Action_a4733433dabf4375a8bd5e443df61697_Return
					elseif (Action_a4733433dabf4375a8bd5e443df61697_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a4733433dabf4375a8bd5e443df61697_Return.Type == "break") then
						return {Type="break", Value=Action_a4733433dabf4375a8bd5e443df61697_Return.Value}
					elseif (Action_a4733433dabf4375a8bd5e443df61697_Return.Type == "continue") then
						return {Type="continue", Value=Action_a4733433dabf4375a8bd5e443df61697_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a4733433dabf4375a8bd5e443df61697", Action_a4733433dabf4375a8bd5e443df61697_Return)
			end
		end
		--Action -  - Action_05fdfa9e79e84c4bb17f544f97d86718
		if _OTX.Environment.IsNotTerminated() then
			local Action_05fdfa9e79e84c4bb17f544f97d86718_Status, Action_05fdfa9e79e84c4bb17f544f97d86718_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_05fdfa9e79e84c4bb17f544f97d86718 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException0.Value, tbl_Local.var_List0:At(4):At(2).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_05fdfa9e79e84c4bb17f544f97d86718", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_05fdfa9e79e84c4bb17f544f97d86718_Status then
				if Action_05fdfa9e79e84c4bb17f544f97d86718_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_05fdfa9e79e84c4bb17f544f97d86718_Return) then
						return Action_05fdfa9e79e84c4bb17f544f97d86718_Return
					elseif (Action_05fdfa9e79e84c4bb17f544f97d86718_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_05fdfa9e79e84c4bb17f544f97d86718_Return.Type == "break") then
						return {Type="break", Value=Action_05fdfa9e79e84c4bb17f544f97d86718_Return.Value}
					elseif (Action_05fdfa9e79e84c4bb17f544f97d86718_Return.Type == "continue") then
						return {Type="continue", Value=Action_05fdfa9e79e84c4bb17f544f97d86718_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_05fdfa9e79e84c4bb17f544f97d86718", Action_05fdfa9e79e84c4bb17f544f97d86718_Return)
			end
		end
		--Action -  - Action_1dae9e22c47f41d6b705a1a27f894a47
		if _OTX.Environment.IsNotTerminated() then
			local Action_1dae9e22c47f41d6b705a1a27f894a47_Status, Action_1dae9e22c47f41d6b705a1a27f894a47_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_1dae9e22c47f41d6b705a1a27f894a47 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException0.Value, tbl_Local.var_List0:At(4):At(4).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_1dae9e22c47f41d6b705a1a27f894a47", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_1dae9e22c47f41d6b705a1a27f894a47_Status then
				if Action_1dae9e22c47f41d6b705a1a27f894a47_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1dae9e22c47f41d6b705a1a27f894a47_Return) then
						return Action_1dae9e22c47f41d6b705a1a27f894a47_Return
					elseif (Action_1dae9e22c47f41d6b705a1a27f894a47_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1dae9e22c47f41d6b705a1a27f894a47_Return.Type == "break") then
						return {Type="break", Value=Action_1dae9e22c47f41d6b705a1a27f894a47_Return.Value}
					elseif (Action_1dae9e22c47f41d6b705a1a27f894a47_Return.Type == "continue") then
						return {Type="continue", Value=Action_1dae9e22c47f41d6b705a1a27f894a47_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1dae9e22c47f41d6b705a1a27f894a47", Action_1dae9e22c47f41d6b705a1a27f894a47_Return)
			end
		end
		--Action -  - Action_5f57304362b944af9f919e32566b48e4
		if _OTX.Environment.IsNotTerminated() then
			local Action_5f57304362b944af9f919e32566b48e4_Status, Action_5f57304362b944af9f919e32566b48e4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_5f57304362b944af9f919e32566b48e4 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException1.Value, tbl_Local.var_List0:At(2):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_5f57304362b944af9f919e32566b48e4", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_5f57304362b944af9f919e32566b48e4_Status then
				if Action_5f57304362b944af9f919e32566b48e4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5f57304362b944af9f919e32566b48e4_Return) then
						return Action_5f57304362b944af9f919e32566b48e4_Return
					elseif (Action_5f57304362b944af9f919e32566b48e4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5f57304362b944af9f919e32566b48e4_Return.Type == "break") then
						return {Type="break", Value=Action_5f57304362b944af9f919e32566b48e4_Return.Value}
					elseif (Action_5f57304362b944af9f919e32566b48e4_Return.Type == "continue") then
						return {Type="continue", Value=Action_5f57304362b944af9f919e32566b48e4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5f57304362b944af9f919e32566b48e4", Action_5f57304362b944af9f919e32566b48e4_Return)
			end
		end
		--Action -  - Action_92f138fd00574644af1e654941c231f8
		if _OTX.Environment.IsNotTerminated() then
			local Action_92f138fd00574644af1e654941c231f8_Status, Action_92f138fd00574644af1e654941c231f8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_92f138fd00574644af1e654941c231f8 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException2.Value, tbl_Local.var_List0:At(0):At(2).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_92f138fd00574644af1e654941c231f8", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_92f138fd00574644af1e654941c231f8_Status then
				if Action_92f138fd00574644af1e654941c231f8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_92f138fd00574644af1e654941c231f8_Return) then
						return Action_92f138fd00574644af1e654941c231f8_Return
					elseif (Action_92f138fd00574644af1e654941c231f8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_92f138fd00574644af1e654941c231f8_Return.Type == "break") then
						return {Type="break", Value=Action_92f138fd00574644af1e654941c231f8_Return.Value}
					elseif (Action_92f138fd00574644af1e654941c231f8_Return.Type == "continue") then
						return {Type="continue", Value=Action_92f138fd00574644af1e654941c231f8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_92f138fd00574644af1e654941c231f8", Action_92f138fd00574644af1e654941c231f8_Return)
			end
		end
		--Action -  - Action_29f30223d5e04dc190bda3506196c774
		if _OTX.Environment.IsNotTerminated() then
			local Action_29f30223d5e04dc190bda3506196c774_Status, Action_29f30223d5e04dc190bda3506196c774_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_29f30223d5e04dc190bda3506196c774 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException2.Value, tbl_Local.var_List0:At(2):At(3).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_29f30223d5e04dc190bda3506196c774", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_29f30223d5e04dc190bda3506196c774_Status then
				if Action_29f30223d5e04dc190bda3506196c774_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_29f30223d5e04dc190bda3506196c774_Return) then
						return Action_29f30223d5e04dc190bda3506196c774_Return
					elseif (Action_29f30223d5e04dc190bda3506196c774_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_29f30223d5e04dc190bda3506196c774_Return.Type == "break") then
						return {Type="break", Value=Action_29f30223d5e04dc190bda3506196c774_Return.Value}
					elseif (Action_29f30223d5e04dc190bda3506196c774_Return.Type == "continue") then
						return {Type="continue", Value=Action_29f30223d5e04dc190bda3506196c774_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_29f30223d5e04dc190bda3506196c774", Action_29f30223d5e04dc190bda3506196c774_Return)
			end
		end
		--Action -  - Action_3a3867dfe45b40dc881e1887e4dcc657
		if _OTX.Environment.IsNotTerminated() then
			local Action_3a3867dfe45b40dc881e1887e4dcc657_Status, Action_3a3867dfe45b40dc881e1887e4dcc657_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_3a3867dfe45b40dc881e1887e4dcc657 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException2.Value, tbl_Local.var_List0:At(2):At(5).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_3a3867dfe45b40dc881e1887e4dcc657", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_3a3867dfe45b40dc881e1887e4dcc657_Status then
				if Action_3a3867dfe45b40dc881e1887e4dcc657_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_3a3867dfe45b40dc881e1887e4dcc657_Return) then
						return Action_3a3867dfe45b40dc881e1887e4dcc657_Return
					elseif (Action_3a3867dfe45b40dc881e1887e4dcc657_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_3a3867dfe45b40dc881e1887e4dcc657_Return.Type == "break") then
						return {Type="break", Value=Action_3a3867dfe45b40dc881e1887e4dcc657_Return.Value}
					elseif (Action_3a3867dfe45b40dc881e1887e4dcc657_Return.Type == "continue") then
						return {Type="continue", Value=Action_3a3867dfe45b40dc881e1887e4dcc657_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_3a3867dfe45b40dc881e1887e4dcc657", Action_3a3867dfe45b40dc881e1887e4dcc657_Return)
			end
		end
		--Action -  - Action_8c857938e9f14db397511add28644639
		if _OTX.Environment.IsNotTerminated() then
			local Action_8c857938e9f14db397511add28644639_Status, Action_8c857938e9f14db397511add28644639_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_8c857938e9f14db397511add28644639 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException2.Value, tbl_Local.var_List0:At(2):At(6).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_8c857938e9f14db397511add28644639", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_8c857938e9f14db397511add28644639_Status then
				if Action_8c857938e9f14db397511add28644639_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8c857938e9f14db397511add28644639_Return) then
						return Action_8c857938e9f14db397511add28644639_Return
					elseif (Action_8c857938e9f14db397511add28644639_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8c857938e9f14db397511add28644639_Return.Type == "break") then
						return {Type="break", Value=Action_8c857938e9f14db397511add28644639_Return.Value}
					elseif (Action_8c857938e9f14db397511add28644639_Return.Type == "continue") then
						return {Type="continue", Value=Action_8c857938e9f14db397511add28644639_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8c857938e9f14db397511add28644639", Action_8c857938e9f14db397511add28644639_Return)
			end
		end
		--Action -  - Action_e0107c54618a4cf79520b6515e64fc5e
		if _OTX.Environment.IsNotTerminated() then
			local Action_e0107c54618a4cf79520b6515e64fc5e_Status, Action_e0107c54618a4cf79520b6515e64fc5e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_e0107c54618a4cf79520b6515e64fc5e will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException3.Value, tbl_Local.var_List0:At(0):At(1).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_e0107c54618a4cf79520b6515e64fc5e", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e0107c54618a4cf79520b6515e64fc5e_Status then
				if Action_e0107c54618a4cf79520b6515e64fc5e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e0107c54618a4cf79520b6515e64fc5e_Return) then
						return Action_e0107c54618a4cf79520b6515e64fc5e_Return
					elseif (Action_e0107c54618a4cf79520b6515e64fc5e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e0107c54618a4cf79520b6515e64fc5e_Return.Type == "break") then
						return {Type="break", Value=Action_e0107c54618a4cf79520b6515e64fc5e_Return.Value}
					elseif (Action_e0107c54618a4cf79520b6515e64fc5e_Return.Type == "continue") then
						return {Type="continue", Value=Action_e0107c54618a4cf79520b6515e64fc5e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e0107c54618a4cf79520b6515e64fc5e", Action_e0107c54618a4cf79520b6515e64fc5e_Return)
			end
		end
		--Action -  - Action_40527c8981a64be29c1dd78ca10efaf8
		if _OTX.Environment.IsNotTerminated() then
			local Action_40527c8981a64be29c1dd78ca10efaf8_Status, Action_40527c8981a64be29c1dd78ca10efaf8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_40527c8981a64be29c1dd78ca10efaf8 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException3.Value, tbl_Local.var_List0:At(3):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_40527c8981a64be29c1dd78ca10efaf8", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_40527c8981a64be29c1dd78ca10efaf8_Status then
				if Action_40527c8981a64be29c1dd78ca10efaf8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_40527c8981a64be29c1dd78ca10efaf8_Return) then
						return Action_40527c8981a64be29c1dd78ca10efaf8_Return
					elseif (Action_40527c8981a64be29c1dd78ca10efaf8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_40527c8981a64be29c1dd78ca10efaf8_Return.Type == "break") then
						return {Type="break", Value=Action_40527c8981a64be29c1dd78ca10efaf8_Return.Value}
					elseif (Action_40527c8981a64be29c1dd78ca10efaf8_Return.Type == "continue") then
						return {Type="continue", Value=Action_40527c8981a64be29c1dd78ca10efaf8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_40527c8981a64be29c1dd78ca10efaf8", Action_40527c8981a64be29c1dd78ca10efaf8_Return)
			end
		end
		--Action -  - Action_a53005ee006e4d2d8852d8cf33898aca
		if _OTX.Environment.IsNotTerminated() then
			local Action_a53005ee006e4d2d8852d8cf33898aca_Status, Action_a53005ee006e4d2d8852d8cf33898aca_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_a53005ee006e4d2d8852d8cf33898aca will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException3.Value, tbl_Local.var_List0:At(4):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_a53005ee006e4d2d8852d8cf33898aca", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_a53005ee006e4d2d8852d8cf33898aca_Status then
				if Action_a53005ee006e4d2d8852d8cf33898aca_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a53005ee006e4d2d8852d8cf33898aca_Return) then
						return Action_a53005ee006e4d2d8852d8cf33898aca_Return
					elseif (Action_a53005ee006e4d2d8852d8cf33898aca_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a53005ee006e4d2d8852d8cf33898aca_Return.Type == "break") then
						return {Type="break", Value=Action_a53005ee006e4d2d8852d8cf33898aca_Return.Value}
					elseif (Action_a53005ee006e4d2d8852d8cf33898aca_Return.Type == "continue") then
						return {Type="continue", Value=Action_a53005ee006e4d2d8852d8cf33898aca_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a53005ee006e4d2d8852d8cf33898aca", Action_a53005ee006e4d2d8852d8cf33898aca_Return)
			end
		end
		--Action -  - Action_eca3628ad75c4aa0834fcfbd759fd91c
		if _OTX.Environment.IsNotTerminated() then
			local Action_eca3628ad75c4aa0834fcfbd759fd91c_Status, Action_eca3628ad75c4aa0834fcfbd759fd91c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_eca3628ad75c4aa0834fcfbd759fd91c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException4.Value, tbl_Local.var_List0:At(0):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_eca3628ad75c4aa0834fcfbd759fd91c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_eca3628ad75c4aa0834fcfbd759fd91c_Status then
				if Action_eca3628ad75c4aa0834fcfbd759fd91c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_eca3628ad75c4aa0834fcfbd759fd91c_Return) then
						return Action_eca3628ad75c4aa0834fcfbd759fd91c_Return
					elseif (Action_eca3628ad75c4aa0834fcfbd759fd91c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_eca3628ad75c4aa0834fcfbd759fd91c_Return.Type == "break") then
						return {Type="break", Value=Action_eca3628ad75c4aa0834fcfbd759fd91c_Return.Value}
					elseif (Action_eca3628ad75c4aa0834fcfbd759fd91c_Return.Type == "continue") then
						return {Type="continue", Value=Action_eca3628ad75c4aa0834fcfbd759fd91c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_eca3628ad75c4aa0834fcfbd759fd91c", Action_eca3628ad75c4aa0834fcfbd759fd91c_Return)
			end
		end
		--Action -  - Action_dd314bfd3995406eb6fcd7bec697ff47
		if _OTX.Environment.IsNotTerminated() then
			local Action_dd314bfd3995406eb6fcd7bec697ff47_Status, Action_dd314bfd3995406eb6fcd7bec697ff47_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_dd314bfd3995406eb6fcd7bec697ff47 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException4.Value, tbl_Local.var_List0:At(1):At(2).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_dd314bfd3995406eb6fcd7bec697ff47", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_dd314bfd3995406eb6fcd7bec697ff47_Status then
				if Action_dd314bfd3995406eb6fcd7bec697ff47_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_dd314bfd3995406eb6fcd7bec697ff47_Return) then
						return Action_dd314bfd3995406eb6fcd7bec697ff47_Return
					elseif (Action_dd314bfd3995406eb6fcd7bec697ff47_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_dd314bfd3995406eb6fcd7bec697ff47_Return.Type == "break") then
						return {Type="break", Value=Action_dd314bfd3995406eb6fcd7bec697ff47_Return.Value}
					elseif (Action_dd314bfd3995406eb6fcd7bec697ff47_Return.Type == "continue") then
						return {Type="continue", Value=Action_dd314bfd3995406eb6fcd7bec697ff47_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_dd314bfd3995406eb6fcd7bec697ff47", Action_dd314bfd3995406eb6fcd7bec697ff47_Return)
			end
		end
		--Action -  - Action_d2667e6d818b432bb7850d9c16fef53f
		if _OTX.Environment.IsNotTerminated() then
			local Action_d2667e6d818b432bb7850d9c16fef53f_Status, Action_d2667e6d818b432bb7850d9c16fef53f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_d2667e6d818b432bb7850d9c16fef53f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException4.Value, tbl_Local.var_List0:At(2):At(7).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_d2667e6d818b432bb7850d9c16fef53f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d2667e6d818b432bb7850d9c16fef53f_Status then
				if Action_d2667e6d818b432bb7850d9c16fef53f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d2667e6d818b432bb7850d9c16fef53f_Return) then
						return Action_d2667e6d818b432bb7850d9c16fef53f_Return
					elseif (Action_d2667e6d818b432bb7850d9c16fef53f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d2667e6d818b432bb7850d9c16fef53f_Return.Type == "break") then
						return {Type="break", Value=Action_d2667e6d818b432bb7850d9c16fef53f_Return.Value}
					elseif (Action_d2667e6d818b432bb7850d9c16fef53f_Return.Type == "continue") then
						return {Type="continue", Value=Action_d2667e6d818b432bb7850d9c16fef53f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d2667e6d818b432bb7850d9c16fef53f", Action_d2667e6d818b432bb7850d9c16fef53f_Return)
			end
		end
		--Action -  - Action_f82cb0babd304726a56ce1958b962a5c
		if _OTX.Environment.IsNotTerminated() then
			local Action_f82cb0babd304726a56ce1958b962a5c_Status, Action_f82cb0babd304726a56ce1958b962a5c_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_f82cb0babd304726a56ce1958b962a5c will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException4.Value, tbl_Local.var_List0:At(4):At(3).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_f82cb0babd304726a56ce1958b962a5c", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f82cb0babd304726a56ce1958b962a5c_Status then
				if Action_f82cb0babd304726a56ce1958b962a5c_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f82cb0babd304726a56ce1958b962a5c_Return) then
						return Action_f82cb0babd304726a56ce1958b962a5c_Return
					elseif (Action_f82cb0babd304726a56ce1958b962a5c_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f82cb0babd304726a56ce1958b962a5c_Return.Type == "break") then
						return {Type="break", Value=Action_f82cb0babd304726a56ce1958b962a5c_Return.Value}
					elseif (Action_f82cb0babd304726a56ce1958b962a5c_Return.Type == "continue") then
						return {Type="continue", Value=Action_f82cb0babd304726a56ce1958b962a5c_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f82cb0babd304726a56ce1958b962a5c", Action_f82cb0babd304726a56ce1958b962a5c_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_47cbfa28c1be4dfa9993d372643e1e78
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_47cbfa28c1be4dfa9993d372643e1e78_Status, ExtensibleCompoundNode_47cbfa28c1be4dfa9993d372643e1e78_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity ExtensibleCompoundNode_47cbfa28c1be4dfa9993d372643e1e78 will be executed")
				--Action -  - Action_5038fd8f532a4d69b1d6cf35cd91640d
				if _OTX.Environment.IsNotTerminated() then
					local Action_5038fd8f532a4d69b1d6cf35cd91640d_Status, Action_5038fd8f532a4d69b1d6cf35cd91640d_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_5038fd8f532a4d69b1d6cf35cd91640d will be executed")
						if true then
							tbl_Local.var_UserException0.Value = tbl_Local.var_List0:At(0):At(3).Value
						end
					end)
					if Action_5038fd8f532a4d69b1d6cf35cd91640d_Status then
						if Action_5038fd8f532a4d69b1d6cf35cd91640d_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5038fd8f532a4d69b1d6cf35cd91640d_Return) then
								return Action_5038fd8f532a4d69b1d6cf35cd91640d_Return
							elseif (Action_5038fd8f532a4d69b1d6cf35cd91640d_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_5038fd8f532a4d69b1d6cf35cd91640d_Return.Type == "break") then
								return {Type="break", Value=Action_5038fd8f532a4d69b1d6cf35cd91640d_Return.Value}
							elseif (Action_5038fd8f532a4d69b1d6cf35cd91640d_Return.Type == "continue") then
								return {Type="continue", Value=Action_5038fd8f532a4d69b1d6cf35cd91640d_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_5038fd8f532a4d69b1d6cf35cd91640d", Action_5038fd8f532a4d69b1d6cf35cd91640d_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_47cbfa28c1be4dfa9993d372643e1e78_Status then
				if ExtensibleCompoundNode_47cbfa28c1be4dfa9993d372643e1e78_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_47cbfa28c1be4dfa9993d372643e1e78_Return) then
						return ExtensibleCompoundNode_47cbfa28c1be4dfa9993d372643e1e78_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_47cbfa28c1be4dfa9993d372643e1e78_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_47cbfa28c1be4dfa9993d372643e1e78_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_1cafc742e4864cb1aec1f092a9c109c3
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_1cafc742e4864cb1aec1f092a9c109c3_Status, ExtensibleCompoundNode_1cafc742e4864cb1aec1f092a9c109c3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity ExtensibleCompoundNode_1cafc742e4864cb1aec1f092a9c109c3 will be executed")
				--Action -  - Action_bbd7d8c6702d4e46adbda99c2b79307c
				if _OTX.Environment.IsNotTerminated() then
					local Action_bbd7d8c6702d4e46adbda99c2b79307c_Status, Action_bbd7d8c6702d4e46adbda99c2b79307c_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_bbd7d8c6702d4e46adbda99c2b79307c will be executed")
						if true then
							tbl_Local.var_UserException0.Value = tbl_Local.var_List0:At(5):At(0).Value
						end
					end)
					if Action_bbd7d8c6702d4e46adbda99c2b79307c_Status then
						if Action_bbd7d8c6702d4e46adbda99c2b79307c_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_bbd7d8c6702d4e46adbda99c2b79307c_Return) then
								return Action_bbd7d8c6702d4e46adbda99c2b79307c_Return
							elseif (Action_bbd7d8c6702d4e46adbda99c2b79307c_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_bbd7d8c6702d4e46adbda99c2b79307c_Return.Type == "break") then
								return {Type="break", Value=Action_bbd7d8c6702d4e46adbda99c2b79307c_Return.Value}
							elseif (Action_bbd7d8c6702d4e46adbda99c2b79307c_Return.Type == "continue") then
								return {Type="continue", Value=Action_bbd7d8c6702d4e46adbda99c2b79307c_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_bbd7d8c6702d4e46adbda99c2b79307c", Action_bbd7d8c6702d4e46adbda99c2b79307c_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_1cafc742e4864cb1aec1f092a9c109c3_Status then
				if ExtensibleCompoundNode_1cafc742e4864cb1aec1f092a9c109c3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_1cafc742e4864cb1aec1f092a9c109c3_Return) then
						return ExtensibleCompoundNode_1cafc742e4864cb1aec1f092a9c109c3_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_1cafc742e4864cb1aec1f092a9c109c3_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_1cafc742e4864cb1aec1f092a9c109c3_Return), true)
				end
			end
		end
		--Action -  - Action_8932fb020d2e4d37bb7db022527ad4cf
		if _OTX.Environment.IsNotTerminated() then
			local Action_8932fb020d2e4d37bb7db022527ad4cf_Status, Action_8932fb020d2e4d37bb7db022527ad4cf_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_8932fb020d2e4d37bb7db022527ad4cf will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException0.Value, tbl_Local.var_Map0:At(200):At(234).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_8932fb020d2e4d37bb7db022527ad4cf", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_8932fb020d2e4d37bb7db022527ad4cf_Status then
				if Action_8932fb020d2e4d37bb7db022527ad4cf_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8932fb020d2e4d37bb7db022527ad4cf_Return) then
						return Action_8932fb020d2e4d37bb7db022527ad4cf_Return
					elseif (Action_8932fb020d2e4d37bb7db022527ad4cf_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8932fb020d2e4d37bb7db022527ad4cf_Return.Type == "break") then
						return {Type="break", Value=Action_8932fb020d2e4d37bb7db022527ad4cf_Return.Value}
					elseif (Action_8932fb020d2e4d37bb7db022527ad4cf_Return.Type == "continue") then
						return {Type="continue", Value=Action_8932fb020d2e4d37bb7db022527ad4cf_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8932fb020d2e4d37bb7db022527ad4cf", Action_8932fb020d2e4d37bb7db022527ad4cf_Return)
			end
		end
		--Action -  - Action_6dff19c48c30467b9e2d602ec1f7e9d6
		if _OTX.Environment.IsNotTerminated() then
			local Action_6dff19c48c30467b9e2d602ec1f7e9d6_Status, Action_6dff19c48c30467b9e2d602ec1f7e9d6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_6dff19c48c30467b9e2d602ec1f7e9d6 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException0.Value, tbl_Local.var_Map0:At(200):At(755).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_6dff19c48c30467b9e2d602ec1f7e9d6", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_6dff19c48c30467b9e2d602ec1f7e9d6_Status then
				if Action_6dff19c48c30467b9e2d602ec1f7e9d6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6dff19c48c30467b9e2d602ec1f7e9d6_Return) then
						return Action_6dff19c48c30467b9e2d602ec1f7e9d6_Return
					elseif (Action_6dff19c48c30467b9e2d602ec1f7e9d6_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6dff19c48c30467b9e2d602ec1f7e9d6_Return.Type == "break") then
						return {Type="break", Value=Action_6dff19c48c30467b9e2d602ec1f7e9d6_Return.Value}
					elseif (Action_6dff19c48c30467b9e2d602ec1f7e9d6_Return.Type == "continue") then
						return {Type="continue", Value=Action_6dff19c48c30467b9e2d602ec1f7e9d6_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6dff19c48c30467b9e2d602ec1f7e9d6", Action_6dff19c48c30467b9e2d602ec1f7e9d6_Return)
			end
		end
		--Action -  - Action_1b091c9ea8014977a8860cfa4767e72a
		if _OTX.Environment.IsNotTerminated() then
			local Action_1b091c9ea8014977a8860cfa4767e72a_Status, Action_1b091c9ea8014977a8860cfa4767e72a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_1b091c9ea8014977a8860cfa4767e72a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException0.Value, tbl_Local.var_Map0:At(321):At(834).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_1b091c9ea8014977a8860cfa4767e72a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_1b091c9ea8014977a8860cfa4767e72a_Status then
				if Action_1b091c9ea8014977a8860cfa4767e72a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1b091c9ea8014977a8860cfa4767e72a_Return) then
						return Action_1b091c9ea8014977a8860cfa4767e72a_Return
					elseif (Action_1b091c9ea8014977a8860cfa4767e72a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1b091c9ea8014977a8860cfa4767e72a_Return.Type == "break") then
						return {Type="break", Value=Action_1b091c9ea8014977a8860cfa4767e72a_Return.Value}
					elseif (Action_1b091c9ea8014977a8860cfa4767e72a_Return.Type == "continue") then
						return {Type="continue", Value=Action_1b091c9ea8014977a8860cfa4767e72a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1b091c9ea8014977a8860cfa4767e72a", Action_1b091c9ea8014977a8860cfa4767e72a_Return)
			end
		end
		--Action -  - Action_86a63967a02e44618a4911ac7216d554
		if _OTX.Environment.IsNotTerminated() then
			local Action_86a63967a02e44618a4911ac7216d554_Status, Action_86a63967a02e44618a4911ac7216d554_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_86a63967a02e44618a4911ac7216d554 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException0.Value, tbl_Local.var_Map0:At(321):At(664).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_86a63967a02e44618a4911ac7216d554", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_86a63967a02e44618a4911ac7216d554_Status then
				if Action_86a63967a02e44618a4911ac7216d554_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_86a63967a02e44618a4911ac7216d554_Return) then
						return Action_86a63967a02e44618a4911ac7216d554_Return
					elseif (Action_86a63967a02e44618a4911ac7216d554_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_86a63967a02e44618a4911ac7216d554_Return.Type == "break") then
						return {Type="break", Value=Action_86a63967a02e44618a4911ac7216d554_Return.Value}
					elseif (Action_86a63967a02e44618a4911ac7216d554_Return.Type == "continue") then
						return {Type="continue", Value=Action_86a63967a02e44618a4911ac7216d554_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_86a63967a02e44618a4911ac7216d554", Action_86a63967a02e44618a4911ac7216d554_Return)
			end
		end
		--Action -  - Action_15b704b0ae17424fbd714d7a207f529f
		if _OTX.Environment.IsNotTerminated() then
			local Action_15b704b0ae17424fbd714d7a207f529f_Status, Action_15b704b0ae17424fbd714d7a207f529f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_15b704b0ae17424fbd714d7a207f529f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException0.Value, tbl_Local.var_Map0:At(344):At(91).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_15b704b0ae17424fbd714d7a207f529f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_15b704b0ae17424fbd714d7a207f529f_Status then
				if Action_15b704b0ae17424fbd714d7a207f529f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_15b704b0ae17424fbd714d7a207f529f_Return) then
						return Action_15b704b0ae17424fbd714d7a207f529f_Return
					elseif (Action_15b704b0ae17424fbd714d7a207f529f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_15b704b0ae17424fbd714d7a207f529f_Return.Type == "break") then
						return {Type="break", Value=Action_15b704b0ae17424fbd714d7a207f529f_Return.Value}
					elseif (Action_15b704b0ae17424fbd714d7a207f529f_Return.Type == "continue") then
						return {Type="continue", Value=Action_15b704b0ae17424fbd714d7a207f529f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_15b704b0ae17424fbd714d7a207f529f", Action_15b704b0ae17424fbd714d7a207f529f_Return)
			end
		end
		--Action -  - Action_fa3d0cf647a549b189615aa030d5d07a
		if _OTX.Environment.IsNotTerminated() then
			local Action_fa3d0cf647a549b189615aa030d5d07a_Status, Action_fa3d0cf647a549b189615aa030d5d07a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_fa3d0cf647a549b189615aa030d5d07a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException0.Value, tbl_Local.var_Map0:At(344):At(575).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_fa3d0cf647a549b189615aa030d5d07a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_fa3d0cf647a549b189615aa030d5d07a_Status then
				if Action_fa3d0cf647a549b189615aa030d5d07a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fa3d0cf647a549b189615aa030d5d07a_Return) then
						return Action_fa3d0cf647a549b189615aa030d5d07a_Return
					elseif (Action_fa3d0cf647a549b189615aa030d5d07a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_fa3d0cf647a549b189615aa030d5d07a_Return.Type == "break") then
						return {Type="break", Value=Action_fa3d0cf647a549b189615aa030d5d07a_Return.Value}
					elseif (Action_fa3d0cf647a549b189615aa030d5d07a_Return.Type == "continue") then
						return {Type="continue", Value=Action_fa3d0cf647a549b189615aa030d5d07a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_fa3d0cf647a549b189615aa030d5d07a", Action_fa3d0cf647a549b189615aa030d5d07a_Return)
			end
		end
		--Action -  - Action_940df542c61e4ab88e796237453f004b
		if _OTX.Environment.IsNotTerminated() then
			local Action_940df542c61e4ab88e796237453f004b_Status, Action_940df542c61e4ab88e796237453f004b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_940df542c61e4ab88e796237453f004b will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException1.Value, tbl_Local.var_Map0:At(321):At(538).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_940df542c61e4ab88e796237453f004b", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_940df542c61e4ab88e796237453f004b_Status then
				if Action_940df542c61e4ab88e796237453f004b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_940df542c61e4ab88e796237453f004b_Return) then
						return Action_940df542c61e4ab88e796237453f004b_Return
					elseif (Action_940df542c61e4ab88e796237453f004b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_940df542c61e4ab88e796237453f004b_Return.Type == "break") then
						return {Type="break", Value=Action_940df542c61e4ab88e796237453f004b_Return.Value}
					elseif (Action_940df542c61e4ab88e796237453f004b_Return.Type == "continue") then
						return {Type="continue", Value=Action_940df542c61e4ab88e796237453f004b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_940df542c61e4ab88e796237453f004b", Action_940df542c61e4ab88e796237453f004b_Return)
			end
		end
		--Action -  - Action_2afe9504442b4d179afed31e42d83b61
		if _OTX.Environment.IsNotTerminated() then
			local Action_2afe9504442b4d179afed31e42d83b61_Status, Action_2afe9504442b4d179afed31e42d83b61_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_2afe9504442b4d179afed31e42d83b61 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException1.Value, tbl_Local.var_Map0:At(344):At(307).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_2afe9504442b4d179afed31e42d83b61", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2afe9504442b4d179afed31e42d83b61_Status then
				if Action_2afe9504442b4d179afed31e42d83b61_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2afe9504442b4d179afed31e42d83b61_Return) then
						return Action_2afe9504442b4d179afed31e42d83b61_Return
					elseif (Action_2afe9504442b4d179afed31e42d83b61_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2afe9504442b4d179afed31e42d83b61_Return.Type == "break") then
						return {Type="break", Value=Action_2afe9504442b4d179afed31e42d83b61_Return.Value}
					elseif (Action_2afe9504442b4d179afed31e42d83b61_Return.Type == "continue") then
						return {Type="continue", Value=Action_2afe9504442b4d179afed31e42d83b61_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2afe9504442b4d179afed31e42d83b61", Action_2afe9504442b4d179afed31e42d83b61_Return)
			end
		end
		--Action -  - Action_8ad6bdddc7db4d8f8a65e71a6c5c2049
		if _OTX.Environment.IsNotTerminated() then
			local Action_8ad6bdddc7db4d8f8a65e71a6c5c2049_Status, Action_8ad6bdddc7db4d8f8a65e71a6c5c2049_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_8ad6bdddc7db4d8f8a65e71a6c5c2049 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException2.Value, tbl_Local.var_Map0:At(321):At(627).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_8ad6bdddc7db4d8f8a65e71a6c5c2049", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_8ad6bdddc7db4d8f8a65e71a6c5c2049_Status then
				if Action_8ad6bdddc7db4d8f8a65e71a6c5c2049_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8ad6bdddc7db4d8f8a65e71a6c5c2049_Return) then
						return Action_8ad6bdddc7db4d8f8a65e71a6c5c2049_Return
					elseif (Action_8ad6bdddc7db4d8f8a65e71a6c5c2049_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8ad6bdddc7db4d8f8a65e71a6c5c2049_Return.Type == "break") then
						return {Type="break", Value=Action_8ad6bdddc7db4d8f8a65e71a6c5c2049_Return.Value}
					elseif (Action_8ad6bdddc7db4d8f8a65e71a6c5c2049_Return.Type == "continue") then
						return {Type="continue", Value=Action_8ad6bdddc7db4d8f8a65e71a6c5c2049_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8ad6bdddc7db4d8f8a65e71a6c5c2049", Action_8ad6bdddc7db4d8f8a65e71a6c5c2049_Return)
			end
		end
		--Action -  - Action_7c75f289aeec4ef5bb6a7e51abaee4d5
		if _OTX.Environment.IsNotTerminated() then
			local Action_7c75f289aeec4ef5bb6a7e51abaee4d5_Status, Action_7c75f289aeec4ef5bb6a7e51abaee4d5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_7c75f289aeec4ef5bb6a7e51abaee4d5 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException2.Value, tbl_Local.var_Map0:At(344):At(965).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_7c75f289aeec4ef5bb6a7e51abaee4d5", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7c75f289aeec4ef5bb6a7e51abaee4d5_Status then
				if Action_7c75f289aeec4ef5bb6a7e51abaee4d5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7c75f289aeec4ef5bb6a7e51abaee4d5_Return) then
						return Action_7c75f289aeec4ef5bb6a7e51abaee4d5_Return
					elseif (Action_7c75f289aeec4ef5bb6a7e51abaee4d5_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7c75f289aeec4ef5bb6a7e51abaee4d5_Return.Type == "break") then
						return {Type="break", Value=Action_7c75f289aeec4ef5bb6a7e51abaee4d5_Return.Value}
					elseif (Action_7c75f289aeec4ef5bb6a7e51abaee4d5_Return.Type == "continue") then
						return {Type="continue", Value=Action_7c75f289aeec4ef5bb6a7e51abaee4d5_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7c75f289aeec4ef5bb6a7e51abaee4d5", Action_7c75f289aeec4ef5bb6a7e51abaee4d5_Return)
			end
		end
		--Action -  - Action_141bc8ac5e774530a386102c58466f20
		if _OTX.Environment.IsNotTerminated() then
			local Action_141bc8ac5e774530a386102c58466f20_Status, Action_141bc8ac5e774530a386102c58466f20_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_141bc8ac5e774530a386102c58466f20 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException3.Value, tbl_Local.var_Map0:At(200):At(925).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_141bc8ac5e774530a386102c58466f20", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_141bc8ac5e774530a386102c58466f20_Status then
				if Action_141bc8ac5e774530a386102c58466f20_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_141bc8ac5e774530a386102c58466f20_Return) then
						return Action_141bc8ac5e774530a386102c58466f20_Return
					elseif (Action_141bc8ac5e774530a386102c58466f20_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_141bc8ac5e774530a386102c58466f20_Return.Type == "break") then
						return {Type="break", Value=Action_141bc8ac5e774530a386102c58466f20_Return.Value}
					elseif (Action_141bc8ac5e774530a386102c58466f20_Return.Type == "continue") then
						return {Type="continue", Value=Action_141bc8ac5e774530a386102c58466f20_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_141bc8ac5e774530a386102c58466f20", Action_141bc8ac5e774530a386102c58466f20_Return)
			end
		end
		--Action -  - Action_529863a57ef545b7a8383cf90fb172d2
		if _OTX.Environment.IsNotTerminated() then
			local Action_529863a57ef545b7a8383cf90fb172d2_Status, Action_529863a57ef545b7a8383cf90fb172d2_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_529863a57ef545b7a8383cf90fb172d2 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException3.Value, tbl_Local.var_Map0:At(321):At(464).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_529863a57ef545b7a8383cf90fb172d2", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_529863a57ef545b7a8383cf90fb172d2_Status then
				if Action_529863a57ef545b7a8383cf90fb172d2_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_529863a57ef545b7a8383cf90fb172d2_Return) then
						return Action_529863a57ef545b7a8383cf90fb172d2_Return
					elseif (Action_529863a57ef545b7a8383cf90fb172d2_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_529863a57ef545b7a8383cf90fb172d2_Return.Type == "break") then
						return {Type="break", Value=Action_529863a57ef545b7a8383cf90fb172d2_Return.Value}
					elseif (Action_529863a57ef545b7a8383cf90fb172d2_Return.Type == "continue") then
						return {Type="continue", Value=Action_529863a57ef545b7a8383cf90fb172d2_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_529863a57ef545b7a8383cf90fb172d2", Action_529863a57ef545b7a8383cf90fb172d2_Return)
			end
		end
		--Action -  - Action_d88b6798321d457b8a076a9e6bf1000e
		if _OTX.Environment.IsNotTerminated() then
			local Action_d88b6798321d457b8a076a9e6bf1000e_Status, Action_d88b6798321d457b8a076a9e6bf1000e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_d88b6798321d457b8a076a9e6bf1000e will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException4.Value, tbl_Local.var_Map0:At(321):At(701).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_d88b6798321d457b8a076a9e6bf1000e", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_d88b6798321d457b8a076a9e6bf1000e_Status then
				if Action_d88b6798321d457b8a076a9e6bf1000e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d88b6798321d457b8a076a9e6bf1000e_Return) then
						return Action_d88b6798321d457b8a076a9e6bf1000e_Return
					elseif (Action_d88b6798321d457b8a076a9e6bf1000e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d88b6798321d457b8a076a9e6bf1000e_Return.Type == "break") then
						return {Type="break", Value=Action_d88b6798321d457b8a076a9e6bf1000e_Return.Value}
					elseif (Action_d88b6798321d457b8a076a9e6bf1000e_Return.Type == "continue") then
						return {Type="continue", Value=Action_d88b6798321d457b8a076a9e6bf1000e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d88b6798321d457b8a076a9e6bf1000e", Action_d88b6798321d457b8a076a9e6bf1000e_Return)
			end
		end
		--Action -  - Action_f6ee1b8810874215b4288b5edbdcaee5
		if _OTX.Environment.IsNotTerminated() then
			local Action_f6ee1b8810874215b4288b5edbdcaee5_Status, Action_f6ee1b8810874215b4288b5edbdcaee5_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_f6ee1b8810874215b4288b5edbdcaee5 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException4.Value, tbl_Local.var_Map0:At(321):At(417).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_f6ee1b8810874215b4288b5edbdcaee5", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f6ee1b8810874215b4288b5edbdcaee5_Status then
				if Action_f6ee1b8810874215b4288b5edbdcaee5_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f6ee1b8810874215b4288b5edbdcaee5_Return) then
						return Action_f6ee1b8810874215b4288b5edbdcaee5_Return
					elseif (Action_f6ee1b8810874215b4288b5edbdcaee5_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f6ee1b8810874215b4288b5edbdcaee5_Return.Type == "break") then
						return {Type="break", Value=Action_f6ee1b8810874215b4288b5edbdcaee5_Return.Value}
					elseif (Action_f6ee1b8810874215b4288b5edbdcaee5_Return.Type == "continue") then
						return {Type="continue", Value=Action_f6ee1b8810874215b4288b5edbdcaee5_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f6ee1b8810874215b4288b5edbdcaee5", Action_f6ee1b8810874215b4288b5edbdcaee5_Return)
			end
		end
		--Action -  - Action_2c7c924ca89c4a638c88730f2e07128d
		if _OTX.Environment.IsNotTerminated() then
			local Action_2c7c924ca89c4a638c88730f2e07128d_Status, Action_2c7c924ca89c4a638c88730f2e07128d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_2c7c924ca89c4a638c88730f2e07128d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException4.Value, tbl_Local.var_Map0:At(344):At(880).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_2c7c924ca89c4a638c88730f2e07128d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2c7c924ca89c4a638c88730f2e07128d_Status then
				if Action_2c7c924ca89c4a638c88730f2e07128d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2c7c924ca89c4a638c88730f2e07128d_Return) then
						return Action_2c7c924ca89c4a638c88730f2e07128d_Return
					elseif (Action_2c7c924ca89c4a638c88730f2e07128d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2c7c924ca89c4a638c88730f2e07128d_Return.Type == "break") then
						return {Type="break", Value=Action_2c7c924ca89c4a638c88730f2e07128d_Return.Value}
					elseif (Action_2c7c924ca89c4a638c88730f2e07128d_Return.Type == "continue") then
						return {Type="continue", Value=Action_2c7c924ca89c4a638c88730f2e07128d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2c7c924ca89c4a638c88730f2e07128d", Action_2c7c924ca89c4a638c88730f2e07128d_Return)
			end
		end
		--Action -  - Action_b6c73a77a26c4a4cb0bd3ab22926a9e9
		if _OTX.Environment.IsNotTerminated() then
			local Action_b6c73a77a26c4a4cb0bd3ab22926a9e9_Status, Action_b6c73a77a26c4a4cb0bd3ab22926a9e9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_b6c73a77a26c4a4cb0bd3ab22926a9e9 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException4.Value, tbl_Local.var_Map0:At(344):At(832).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_b6c73a77a26c4a4cb0bd3ab22926a9e9", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_b6c73a77a26c4a4cb0bd3ab22926a9e9_Status then
				if Action_b6c73a77a26c4a4cb0bd3ab22926a9e9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b6c73a77a26c4a4cb0bd3ab22926a9e9_Return) then
						return Action_b6c73a77a26c4a4cb0bd3ab22926a9e9_Return
					elseif (Action_b6c73a77a26c4a4cb0bd3ab22926a9e9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b6c73a77a26c4a4cb0bd3ab22926a9e9_Return.Type == "break") then
						return {Type="break", Value=Action_b6c73a77a26c4a4cb0bd3ab22926a9e9_Return.Value}
					elseif (Action_b6c73a77a26c4a4cb0bd3ab22926a9e9_Return.Type == "continue") then
						return {Type="continue", Value=Action_b6c73a77a26c4a4cb0bd3ab22926a9e9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b6c73a77a26c4a4cb0bd3ab22926a9e9", Action_b6c73a77a26c4a4cb0bd3ab22926a9e9_Return)
			end
		end
		--Action -  - Action_dc76202ea25f4781b17eafdf7d650559
		if _OTX.Environment.IsNotTerminated() then
			local Action_dc76202ea25f4781b17eafdf7d650559_Status, Action_dc76202ea25f4781b17eafdf7d650559_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_dc76202ea25f4781b17eafdf7d650559 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException4.Value, tbl_Local.var_Map0:At(344):At(496).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_dc76202ea25f4781b17eafdf7d650559", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_dc76202ea25f4781b17eafdf7d650559_Status then
				if Action_dc76202ea25f4781b17eafdf7d650559_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_dc76202ea25f4781b17eafdf7d650559_Return) then
						return Action_dc76202ea25f4781b17eafdf7d650559_Return
					elseif (Action_dc76202ea25f4781b17eafdf7d650559_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_dc76202ea25f4781b17eafdf7d650559_Return.Type == "break") then
						return {Type="break", Value=Action_dc76202ea25f4781b17eafdf7d650559_Return.Value}
					elseif (Action_dc76202ea25f4781b17eafdf7d650559_Return.Type == "continue") then
						return {Type="continue", Value=Action_dc76202ea25f4781b17eafdf7d650559_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_dc76202ea25f4781b17eafdf7d650559", Action_dc76202ea25f4781b17eafdf7d650559_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_074941695fee4c7bb675bcff94614a7a
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_074941695fee4c7bb675bcff94614a7a_Status, ExtensibleCompoundNode_074941695fee4c7bb675bcff94614a7a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity ExtensibleCompoundNode_074941695fee4c7bb675bcff94614a7a will be executed")
				--Action -  - Action_876f4a885b76464e8cb80b40e4c85e2e
				if _OTX.Environment.IsNotTerminated() then
					local Action_876f4a885b76464e8cb80b40e4c85e2e_Status, Action_876f4a885b76464e8cb80b40e4c85e2e_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_876f4a885b76464e8cb80b40e4c85e2e will be executed")
						if true then
							tbl_Local.var_UserException0.Value = tbl_Local.var_Map0:At(321):At(21).Value
						end
					end)
					if Action_876f4a885b76464e8cb80b40e4c85e2e_Status then
						if Action_876f4a885b76464e8cb80b40e4c85e2e_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_876f4a885b76464e8cb80b40e4c85e2e_Return) then
								return Action_876f4a885b76464e8cb80b40e4c85e2e_Return
							elseif (Action_876f4a885b76464e8cb80b40e4c85e2e_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_876f4a885b76464e8cb80b40e4c85e2e_Return.Type == "break") then
								return {Type="break", Value=Action_876f4a885b76464e8cb80b40e4c85e2e_Return.Value}
							elseif (Action_876f4a885b76464e8cb80b40e4c85e2e_Return.Type == "continue") then
								return {Type="continue", Value=Action_876f4a885b76464e8cb80b40e4c85e2e_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_876f4a885b76464e8cb80b40e4c85e2e", Action_876f4a885b76464e8cb80b40e4c85e2e_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_074941695fee4c7bb675bcff94614a7a_Status then
				if ExtensibleCompoundNode_074941695fee4c7bb675bcff94614a7a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_074941695fee4c7bb675bcff94614a7a_Return) then
						return ExtensibleCompoundNode_074941695fee4c7bb675bcff94614a7a_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_074941695fee4c7bb675bcff94614a7a_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_074941695fee4c7bb675bcff94614a7a_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_b25ac8010afd4cc5862593de449fab08
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_b25ac8010afd4cc5862593de449fab08_Status, ExtensibleCompoundNode_b25ac8010afd4cc5862593de449fab08_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity ExtensibleCompoundNode_b25ac8010afd4cc5862593de449fab08 will be executed")
				--Action -  - Action_dd64a7b8c4f94f748c1c0105d8734e66
				if _OTX.Environment.IsNotTerminated() then
					local Action_dd64a7b8c4f94f748c1c0105d8734e66_Status, Action_dd64a7b8c4f94f748c1c0105d8734e66_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_dd64a7b8c4f94f748c1c0105d8734e66 will be executed")
						if true then
							tbl_Local.var_UserException0.Value = tbl_Local.var_Map0:At(323):At(91).Value
						end
					end)
					if Action_dd64a7b8c4f94f748c1c0105d8734e66_Status then
						if Action_dd64a7b8c4f94f748c1c0105d8734e66_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_dd64a7b8c4f94f748c1c0105d8734e66_Return) then
								return Action_dd64a7b8c4f94f748c1c0105d8734e66_Return
							elseif (Action_dd64a7b8c4f94f748c1c0105d8734e66_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_dd64a7b8c4f94f748c1c0105d8734e66_Return.Type == "break") then
								return {Type="break", Value=Action_dd64a7b8c4f94f748c1c0105d8734e66_Return.Value}
							elseif (Action_dd64a7b8c4f94f748c1c0105d8734e66_Return.Type == "continue") then
								return {Type="continue", Value=Action_dd64a7b8c4f94f748c1c0105d8734e66_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_dd64a7b8c4f94f748c1c0105d8734e66", Action_dd64a7b8c4f94f748c1c0105d8734e66_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_b25ac8010afd4cc5862593de449fab08_Status then
				if ExtensibleCompoundNode_b25ac8010afd4cc5862593de449fab08_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_b25ac8010afd4cc5862593de449fab08_Return) then
						return ExtensibleCompoundNode_b25ac8010afd4cc5862593de449fab08_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_b25ac8010afd4cc5862593de449fab08_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_b25ac8010afd4cc5862593de449fab08_Return), true)
				end
			end
		end
		--Action -  - Action_aa5ac4234ad343068e66e4ba66b1009f
		if _OTX.Environment.IsNotTerminated() then
			local Action_aa5ac4234ad343068e66e4ba66b1009f_Status, Action_aa5ac4234ad343068e66e4ba66b1009f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_aa5ac4234ad343068e66e4ba66b1009f will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException0.Value, tbl_Local.var_Map1:At("192"):At("687").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_aa5ac4234ad343068e66e4ba66b1009f", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_aa5ac4234ad343068e66e4ba66b1009f_Status then
				if Action_aa5ac4234ad343068e66e4ba66b1009f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_aa5ac4234ad343068e66e4ba66b1009f_Return) then
						return Action_aa5ac4234ad343068e66e4ba66b1009f_Return
					elseif (Action_aa5ac4234ad343068e66e4ba66b1009f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_aa5ac4234ad343068e66e4ba66b1009f_Return.Type == "break") then
						return {Type="break", Value=Action_aa5ac4234ad343068e66e4ba66b1009f_Return.Value}
					elseif (Action_aa5ac4234ad343068e66e4ba66b1009f_Return.Type == "continue") then
						return {Type="continue", Value=Action_aa5ac4234ad343068e66e4ba66b1009f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_aa5ac4234ad343068e66e4ba66b1009f", Action_aa5ac4234ad343068e66e4ba66b1009f_Return)
			end
		end
		--Action -  - Action_e0eaeddaa8504df38e1bdf882978ad04
		if _OTX.Environment.IsNotTerminated() then
			local Action_e0eaeddaa8504df38e1bdf882978ad04_Status, Action_e0eaeddaa8504df38e1bdf882978ad04_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_e0eaeddaa8504df38e1bdf882978ad04 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException0.Value, tbl_Local.var_Map1:At("269"):At("815").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_e0eaeddaa8504df38e1bdf882978ad04", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e0eaeddaa8504df38e1bdf882978ad04_Status then
				if Action_e0eaeddaa8504df38e1bdf882978ad04_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e0eaeddaa8504df38e1bdf882978ad04_Return) then
						return Action_e0eaeddaa8504df38e1bdf882978ad04_Return
					elseif (Action_e0eaeddaa8504df38e1bdf882978ad04_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e0eaeddaa8504df38e1bdf882978ad04_Return.Type == "break") then
						return {Type="break", Value=Action_e0eaeddaa8504df38e1bdf882978ad04_Return.Value}
					elseif (Action_e0eaeddaa8504df38e1bdf882978ad04_Return.Type == "continue") then
						return {Type="continue", Value=Action_e0eaeddaa8504df38e1bdf882978ad04_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e0eaeddaa8504df38e1bdf882978ad04", Action_e0eaeddaa8504df38e1bdf882978ad04_Return)
			end
		end
		--Action -  - Action_9d65174c369548dfb63ca84dce3923db
		if _OTX.Environment.IsNotTerminated() then
			local Action_9d65174c369548dfb63ca84dce3923db_Status, Action_9d65174c369548dfb63ca84dce3923db_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_9d65174c369548dfb63ca84dce3923db will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException0.Value, tbl_Local.var_Map1:At("269"):At("325").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_9d65174c369548dfb63ca84dce3923db", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_9d65174c369548dfb63ca84dce3923db_Status then
				if Action_9d65174c369548dfb63ca84dce3923db_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_9d65174c369548dfb63ca84dce3923db_Return) then
						return Action_9d65174c369548dfb63ca84dce3923db_Return
					elseif (Action_9d65174c369548dfb63ca84dce3923db_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_9d65174c369548dfb63ca84dce3923db_Return.Type == "break") then
						return {Type="break", Value=Action_9d65174c369548dfb63ca84dce3923db_Return.Value}
					elseif (Action_9d65174c369548dfb63ca84dce3923db_Return.Type == "continue") then
						return {Type="continue", Value=Action_9d65174c369548dfb63ca84dce3923db_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_9d65174c369548dfb63ca84dce3923db", Action_9d65174c369548dfb63ca84dce3923db_Return)
			end
		end
		--Action -  - Action_73658c60df1c4bac8ee7077fdcb66c38
		if _OTX.Environment.IsNotTerminated() then
			local Action_73658c60df1c4bac8ee7077fdcb66c38_Status, Action_73658c60df1c4bac8ee7077fdcb66c38_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_73658c60df1c4bac8ee7077fdcb66c38 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException1.Value, tbl_Local.var_Map1:At("441"):At("885").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_73658c60df1c4bac8ee7077fdcb66c38", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_73658c60df1c4bac8ee7077fdcb66c38_Status then
				if Action_73658c60df1c4bac8ee7077fdcb66c38_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_73658c60df1c4bac8ee7077fdcb66c38_Return) then
						return Action_73658c60df1c4bac8ee7077fdcb66c38_Return
					elseif (Action_73658c60df1c4bac8ee7077fdcb66c38_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_73658c60df1c4bac8ee7077fdcb66c38_Return.Type == "break") then
						return {Type="break", Value=Action_73658c60df1c4bac8ee7077fdcb66c38_Return.Value}
					elseif (Action_73658c60df1c4bac8ee7077fdcb66c38_Return.Type == "continue") then
						return {Type="continue", Value=Action_73658c60df1c4bac8ee7077fdcb66c38_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_73658c60df1c4bac8ee7077fdcb66c38", Action_73658c60df1c4bac8ee7077fdcb66c38_Return)
			end
		end
		--Action -  - Action_8ab34b24ad8c4a5d8d28c852478119b9
		if _OTX.Environment.IsNotTerminated() then
			local Action_8ab34b24ad8c4a5d8d28c852478119b9_Status, Action_8ab34b24ad8c4a5d8d28c852478119b9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_8ab34b24ad8c4a5d8d28c852478119b9 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException2.Value, tbl_Local.var_Map1:At("441"):At("522").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_8ab34b24ad8c4a5d8d28c852478119b9", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_8ab34b24ad8c4a5d8d28c852478119b9_Status then
				if Action_8ab34b24ad8c4a5d8d28c852478119b9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8ab34b24ad8c4a5d8d28c852478119b9_Return) then
						return Action_8ab34b24ad8c4a5d8d28c852478119b9_Return
					elseif (Action_8ab34b24ad8c4a5d8d28c852478119b9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8ab34b24ad8c4a5d8d28c852478119b9_Return.Type == "break") then
						return {Type="break", Value=Action_8ab34b24ad8c4a5d8d28c852478119b9_Return.Value}
					elseif (Action_8ab34b24ad8c4a5d8d28c852478119b9_Return.Type == "continue") then
						return {Type="continue", Value=Action_8ab34b24ad8c4a5d8d28c852478119b9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8ab34b24ad8c4a5d8d28c852478119b9", Action_8ab34b24ad8c4a5d8d28c852478119b9_Return)
			end
		end
		--Action -  - Action_1491954b556a467fa4d820ba33bb1f43
		if _OTX.Environment.IsNotTerminated() then
			local Action_1491954b556a467fa4d820ba33bb1f43_Status, Action_1491954b556a467fa4d820ba33bb1f43_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_1491954b556a467fa4d820ba33bb1f43 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException2.Value, tbl_Local.var_Map1:At("441"):At("677").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_1491954b556a467fa4d820ba33bb1f43", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_1491954b556a467fa4d820ba33bb1f43_Status then
				if Action_1491954b556a467fa4d820ba33bb1f43_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1491954b556a467fa4d820ba33bb1f43_Return) then
						return Action_1491954b556a467fa4d820ba33bb1f43_Return
					elseif (Action_1491954b556a467fa4d820ba33bb1f43_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_1491954b556a467fa4d820ba33bb1f43_Return.Type == "break") then
						return {Type="break", Value=Action_1491954b556a467fa4d820ba33bb1f43_Return.Value}
					elseif (Action_1491954b556a467fa4d820ba33bb1f43_Return.Type == "continue") then
						return {Type="continue", Value=Action_1491954b556a467fa4d820ba33bb1f43_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_1491954b556a467fa4d820ba33bb1f43", Action_1491954b556a467fa4d820ba33bb1f43_Return)
			end
		end
		--Action -  - Action_6749cd5c24c2476a86c42b4cb83a0554
		if _OTX.Environment.IsNotTerminated() then
			local Action_6749cd5c24c2476a86c42b4cb83a0554_Status, Action_6749cd5c24c2476a86c42b4cb83a0554_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_6749cd5c24c2476a86c42b4cb83a0554 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException2.Value, tbl_Local.var_Map1:At("269"):At("639").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_6749cd5c24c2476a86c42b4cb83a0554", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_6749cd5c24c2476a86c42b4cb83a0554_Status then
				if Action_6749cd5c24c2476a86c42b4cb83a0554_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6749cd5c24c2476a86c42b4cb83a0554_Return) then
						return Action_6749cd5c24c2476a86c42b4cb83a0554_Return
					elseif (Action_6749cd5c24c2476a86c42b4cb83a0554_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_6749cd5c24c2476a86c42b4cb83a0554_Return.Type == "break") then
						return {Type="break", Value=Action_6749cd5c24c2476a86c42b4cb83a0554_Return.Value}
					elseif (Action_6749cd5c24c2476a86c42b4cb83a0554_Return.Type == "continue") then
						return {Type="continue", Value=Action_6749cd5c24c2476a86c42b4cb83a0554_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_6749cd5c24c2476a86c42b4cb83a0554", Action_6749cd5c24c2476a86c42b4cb83a0554_Return)
			end
		end
		--Action -  - Action_fe7b0cfc3410407bb7088cb6bac16711
		if _OTX.Environment.IsNotTerminated() then
			local Action_fe7b0cfc3410407bb7088cb6bac16711_Status, Action_fe7b0cfc3410407bb7088cb6bac16711_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_fe7b0cfc3410407bb7088cb6bac16711 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException3.Value, tbl_Local.var_Map1:At("269"):At("381").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_fe7b0cfc3410407bb7088cb6bac16711", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_fe7b0cfc3410407bb7088cb6bac16711_Status then
				if Action_fe7b0cfc3410407bb7088cb6bac16711_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fe7b0cfc3410407bb7088cb6bac16711_Return) then
						return Action_fe7b0cfc3410407bb7088cb6bac16711_Return
					elseif (Action_fe7b0cfc3410407bb7088cb6bac16711_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_fe7b0cfc3410407bb7088cb6bac16711_Return.Type == "break") then
						return {Type="break", Value=Action_fe7b0cfc3410407bb7088cb6bac16711_Return.Value}
					elseif (Action_fe7b0cfc3410407bb7088cb6bac16711_Return.Type == "continue") then
						return {Type="continue", Value=Action_fe7b0cfc3410407bb7088cb6bac16711_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_fe7b0cfc3410407bb7088cb6bac16711", Action_fe7b0cfc3410407bb7088cb6bac16711_Return)
			end
		end
		--Action -  - Action_24fbe2ef48824e9f968078c93b3c7bb8
		if _OTX.Environment.IsNotTerminated() then
			local Action_24fbe2ef48824e9f968078c93b3c7bb8_Status, Action_24fbe2ef48824e9f968078c93b3c7bb8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_24fbe2ef48824e9f968078c93b3c7bb8 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException4.Value, tbl_Local.var_Map1:At("192"):At("256").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_24fbe2ef48824e9f968078c93b3c7bb8", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_24fbe2ef48824e9f968078c93b3c7bb8_Status then
				if Action_24fbe2ef48824e9f968078c93b3c7bb8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_24fbe2ef48824e9f968078c93b3c7bb8_Return) then
						return Action_24fbe2ef48824e9f968078c93b3c7bb8_Return
					elseif (Action_24fbe2ef48824e9f968078c93b3c7bb8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_24fbe2ef48824e9f968078c93b3c7bb8_Return.Type == "break") then
						return {Type="break", Value=Action_24fbe2ef48824e9f968078c93b3c7bb8_Return.Value}
					elseif (Action_24fbe2ef48824e9f968078c93b3c7bb8_Return.Type == "continue") then
						return {Type="continue", Value=Action_24fbe2ef48824e9f968078c93b3c7bb8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_24fbe2ef48824e9f968078c93b3c7bb8", Action_24fbe2ef48824e9f968078c93b3c7bb8_Return)
			end
		end
		--Action -  - Action_7ae7ec559564421089860295b2a0547b
		if _OTX.Environment.IsNotTerminated() then
			local Action_7ae7ec559564421089860295b2a0547b_Status, Action_7ae7ec559564421089860295b2a0547b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_7ae7ec559564421089860295b2a0547b will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException4.Value, tbl_Local.var_Map1:At("269"):At("29").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_2Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_7ae7ec559564421089860295b2a0547b", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7ae7ec559564421089860295b2a0547b_Status then
				if Action_7ae7ec559564421089860295b2a0547b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7ae7ec559564421089860295b2a0547b_Return) then
						return Action_7ae7ec559564421089860295b2a0547b_Return
					elseif (Action_7ae7ec559564421089860295b2a0547b_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7ae7ec559564421089860295b2a0547b_Return.Type == "break") then
						return {Type="break", Value=Action_7ae7ec559564421089860295b2a0547b_Return.Value}
					elseif (Action_7ae7ec559564421089860295b2a0547b_Return.Type == "continue") then
						return {Type="continue", Value=Action_7ae7ec559564421089860295b2a0547b_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7ae7ec559564421089860295b2a0547b", Action_7ae7ec559564421089860295b2a0547b_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_e45bd8dc12fe480d8334dfeb2e13b9d1
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_e45bd8dc12fe480d8334dfeb2e13b9d1_Status, ExtensibleCompoundNode_e45bd8dc12fe480d8334dfeb2e13b9d1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity ExtensibleCompoundNode_e45bd8dc12fe480d8334dfeb2e13b9d1 will be executed")
				--Action -  - Action_46ab516b71eb4526ad65409cfa66a323
				if _OTX.Environment.IsNotTerminated() then
					local Action_46ab516b71eb4526ad65409cfa66a323_Status, Action_46ab516b71eb4526ad65409cfa66a323_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_46ab516b71eb4526ad65409cfa66a323 will be executed")
						if true then
							tbl_Local.var_UserException0.Value = tbl_Local.var_Map1:At("192"):At("123").Value
						end
					end)
					if Action_46ab516b71eb4526ad65409cfa66a323_Status then
						if Action_46ab516b71eb4526ad65409cfa66a323_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_46ab516b71eb4526ad65409cfa66a323_Return) then
								return Action_46ab516b71eb4526ad65409cfa66a323_Return
							elseif (Action_46ab516b71eb4526ad65409cfa66a323_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_46ab516b71eb4526ad65409cfa66a323_Return.Type == "break") then
								return {Type="break", Value=Action_46ab516b71eb4526ad65409cfa66a323_Return.Value}
							elseif (Action_46ab516b71eb4526ad65409cfa66a323_Return.Type == "continue") then
								return {Type="continue", Value=Action_46ab516b71eb4526ad65409cfa66a323_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_46ab516b71eb4526ad65409cfa66a323", Action_46ab516b71eb4526ad65409cfa66a323_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_e45bd8dc12fe480d8334dfeb2e13b9d1_Status then
				if ExtensibleCompoundNode_e45bd8dc12fe480d8334dfeb2e13b9d1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_e45bd8dc12fe480d8334dfeb2e13b9d1_Return) then
						return ExtensibleCompoundNode_e45bd8dc12fe480d8334dfeb2e13b9d1_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_e45bd8dc12fe480d8334dfeb2e13b9d1_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_e45bd8dc12fe480d8334dfeb2e13b9d1_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_b276ee7b3c9e440093f1746c3eb50d09
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_b276ee7b3c9e440093f1746c3eb50d09_Status, ExtensibleCompoundNode_b276ee7b3c9e440093f1746c3eb50d09_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity ExtensibleCompoundNode_b276ee7b3c9e440093f1746c3eb50d09 will be executed")
				--Action -  - Action_a1fad46a62534751a44e2e2a44af208a
				if _OTX.Environment.IsNotTerminated() then
					local Action_a1fad46a62534751a44e2e2a44af208a_Status, Action_a1fad46a62534751a44e2e2a44af208a_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_2Steps", "Activity Action_a1fad46a62534751a44e2e2a44af208a will be executed")
						if true then
							tbl_Local.var_UserException0.Value = tbl_Local.var_Map1:At("667"):At("677").Value
						end
					end)
					if Action_a1fad46a62534751a44e2e2a44af208a_Status then
						if Action_a1fad46a62534751a44e2e2a44af208a_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a1fad46a62534751a44e2e2a44af208a_Return) then
								return Action_a1fad46a62534751a44e2e2a44af208a_Return
							elseif (Action_a1fad46a62534751a44e2e2a44af208a_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_a1fad46a62534751a44e2e2a44af208a_Return.Type == "break") then
								return {Type="break", Value=Action_a1fad46a62534751a44e2e2a44af208a_Return.Value}
							elseif (Action_a1fad46a62534751a44e2e2a44af208a_Return.Type == "continue") then
								return {Type="continue", Value=Action_a1fad46a62534751a44e2e2a44af208a_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_a1fad46a62534751a44e2e2a44af208a", Action_a1fad46a62534751a44e2e2a44af208a_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_b276ee7b3c9e440093f1746c3eb50d09_Status then
				if ExtensibleCompoundNode_b276ee7b3c9e440093f1746c3eb50d09_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_b276ee7b3c9e440093f1746c3eb50d09_Return) then
						return ExtensibleCompoundNode_b276ee7b3c9e440093f1746c3eb50d09_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_b276ee7b3c9e440093f1746c3eb50d09_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_b276ee7b3c9e440093f1746c3eb50d09_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_cd52a8ec14754eedbd467219510c856e_Status) then
		error(TestProcedure_cd52a8ec14754eedbd467219510c856e_Return)
	end
	return TestProcedure_cd52a8ec14754eedbd467219510c856e_Return
end
tbl_Global.proc_ExceptionValue_3Steps.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "ExceptionValue", "ExceptionValue_3Steps")
	local TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_Status, TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporaryleiwlkqtneh = {}
		tbl_Temporaryleiwlkqtneh.TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_maxIndex = 1
		tbl_Temporaryleiwlkqtneh.TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps"
		tbl_Global.proc_ExceptionValue_3Steps.testCaseProcedure(tbl_Temporaryleiwlkqtneh)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_Status) then
		error(TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_Return)
	end
end
tbl_Global.proc_ExceptionValue_3Steps.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "ExceptionValue", "ExceptionValue_3Steps")
	local TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_itemTestCaseIndex = 1
	while (TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_itemTestCaseIndex <= tbl_Parameter.TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_ReturnValue = 0
		local TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_retry = 0
		repeat
			TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_retry = (TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_retry - 1)
			local TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_repeat = 0
			repeat
				TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_repeat = (TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_repeat - 1)
				local TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_warningMsg = {Value = ""}
				local TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_Status, TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bgiuz41pjjm_return = tbl_Global.proc_ExceptionValue_3Steps.testProcedure({TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_warningMsg = TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_warningMsg, TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_testCase = tbl_Parameter.TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bgiuz41pjjm_return) then
						return bgiuz41pjjm_return
					end
					if (tbl_Parameter.TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_errorMsg, tbl_Parameter.TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_ReturnValue = TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_Return
				if (not(TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_Return))) then
					if (tbl_Parameter.TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_Return, tbl_Parameter.TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_exception) then
							TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_errorMsg, tbl_Parameter.TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_exception, TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_ReturnValue, tbl_Parameter.TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_testCase, TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_itemTestCaseIndex, TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_repeat, TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_retry, TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_ReturnValue)
		TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_itemTestCaseIndex = (TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ExceptionValue_3Steps.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.Dereferencing", "ExceptionValue", "ExceptionValue_3Steps")
	local TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_Status, TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_UserException0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps:UserException0", _OTX.Exception.New("", ""), "UserException")
		tbl_Local.var_UserException1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps:UserException1", _OTX.Exception.New("123", "4567890"), "UserException")
		tbl_Local.var_UserException2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps:UserException2", _OTX.Exception.New("!@#", "%^&*()_+"), "UserException")
		tbl_Local.var_UserException3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps:UserException3", _OTX.Exception.New("qwe", "rtyuiop"), "UserException")
		tbl_Local.var_UserException4 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps:UserException4", _OTX.Exception.New("ASD", "FGHJKL"), "UserException")
		tbl_Local.var_List0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps:List0", _OTX.List.New({_OTX.List.New({_OTX.List.New({_OTX.Exception.New("", ""), _OTX.Exception.New("qwe", "rtyuiop"), _OTX.Exception.New("qwe", "rtyuiop")}), _OTX.List.New({_OTX.Exception.New("123", "4567890"), _OTX.Exception.New("", "")}), _OTX.List.New({_OTX.Exception.New("qwe", "rtyuiop"), _OTX.Exception.New("123", "4567890"), _OTX.Exception.New("123", "4567890")}), _OTX.List.New({_OTX.Exception.New("qwe", "rtyuiop")}), _OTX.List.New({_OTX.Exception.New("ASD", "FGHJKL")}), _OTX.List.New({_OTX.Exception.New("123", "4567890")}), _OTX.List.New({_OTX.Exception.New("", ""), _OTX.Exception.New("123", "4567890")}), _OTX.List.New({_OTX.Exception.New("qwe", "rtyuiop"), _OTX.Exception.New("!@#", "%^&*()_+")})}), _OTX.List.New({_OTX.List.New({_OTX.Exception.New("", "")}), _OTX.List.New({_OTX.Exception.New("", "")})}), _OTX.List.New({_OTX.List.New({_OTX.Exception.New("", "")}), _OTX.List.New({_OTX.Exception.New("!@#", "%^&*()_+")}), _OTX.List.New({_OTX.Exception.New("!@#", "%^&*()_+"), _OTX.Exception.New("qwe", "rtyuiop")}), _OTX.List.New({_OTX.Exception.New("ASD", "FGHJKL")}), _OTX.List.New({_OTX.Exception.New("ASD", "FGHJKL")})}), _OTX.List.New({_OTX.List.New({_OTX.Exception.New("ASD", "FGHJKL"), _OTX.Exception.New("123", "4567890")}), _OTX.List.New({_OTX.Exception.New("!@#", "%^&*()_+"), _OTX.Exception.New("", "")}), _OTX.List.New({_OTX.Exception.New("", ""), _OTX.Exception.New("123", "4567890")}), _OTX.List.New({_OTX.Exception.New("ASD", "FGHJKL"), _OTX.Exception.New("!@#", "%^&*()_+")}), _OTX.List.New({_OTX.Exception.New("123", "4567890")})}), _OTX.List.New({_OTX.List.New({_OTX.Exception.New("!@#", "%^&*()_+")}), _OTX.List.New({_OTX.Exception.New("", "")}), _OTX.List.New({_OTX.Exception.New("ASD", "FGHJKL")}), _OTX.List.New({_OTX.Exception.New("!@#", "%^&*()_+")})}), _OTX.List.New({_OTX.List.New({_OTX.Exception.New("!@#", "%^&*()_+")}), _OTX.List.New({_OTX.Exception.New("", "")})}), _OTX.List.New({_OTX.List.New({_OTX.Exception.New("!@#", "%^&*()_+")}), _OTX.List.New({_OTX.Exception.New("ASD", "FGHJKL")}), _OTX.List.New({_OTX.Exception.New("", "")}), _OTX.List.New({_OTX.Exception.New("!@#", "%^&*()_+")})}), _OTX.List.New({_OTX.List.New({_OTX.Exception.New("", "")}), _OTX.List.New({_OTX.Exception.New("!@#", "%^&*()_+")})}), _OTX.List.New({_OTX.List.New({_OTX.Exception.New("123", "4567890")}), _OTX.List.New({_OTX.Exception.New("123", "4567890")}), _OTX.List.New({_OTX.Exception.New("", "")}), _OTX.List.New({_OTX.Exception.New("!@#", "%^&*()_+")})}), _OTX.List.New({_OTX.List.New({_OTX.Exception.New("", "")}), _OTX.List.New({_OTX.Exception.New("!@#", "%^&*()_+"), _OTX.Exception.New("!@#", "%^&*()_+")}), _OTX.List.New({_OTX.Exception.New("!@#", "%^&*()_+"), _OTX.Exception.New("!@#", "%^&*()_+")}), _OTX.List.New({_OTX.Exception.New("ASD", "FGHJKL"), _OTX.Exception.New("123", "4567890")}), _OTX.List.New({_OTX.Exception.New("ASD", "FGHJKL"), _OTX.Exception.New("!@#", "%^&*()_+"), _OTX.Exception.New("123", "4567890")}), _OTX.List.New({_OTX.Exception.New("qwe", "rtyuiop")}), _OTX.List.New({_OTX.Exception.New("!@#", "%^&*()_+")})}), _OTX.List.New({_OTX.List.New({_OTX.Exception.New("!@#", "%^&*()_+")}), _OTX.List.New({_OTX.Exception.New("!@#", "%^&*()_+")}), _OTX.List.New({_OTX.Exception.New("!@#", "%^&*()_+")})}), _OTX.List.New({_OTX.List.New({_OTX.Exception.New("", "")}), _OTX.List.New({_OTX.Exception.New("!@#", "%^&*()_+")}), _OTX.List.New({_OTX.Exception.New("!@#", "%^&*()_+")})}), _OTX.List.New({_OTX.List.New({_OTX.Exception.New("qwe", "rtyuiop")}), _OTX.List.New({_OTX.Exception.New("!@#", "%^&*()_+")})}), _OTX.List.New({_OTX.List.New({_OTX.Exception.New("", "")}), _OTX.List.New({_OTX.Exception.New("", "")}), _OTX.List.New({_OTX.Exception.New("!@#", "%^&*()_+")}), _OTX.List.New({_OTX.Exception.New("", "")})}), _OTX.List.New({_OTX.List.New({_OTX.Exception.New("!@#", "%^&*()_+"), _OTX.Exception.New("!@#", "%^&*()_+")}), _OTX.List.New({_OTX.Exception.New("!@#", "%^&*()_+"), _OTX.Exception.New("!@#", "%^&*()_+")}), _OTX.List.New({_OTX.Exception.New("", ""), _OTX.Exception.New("qwe", "rtyuiop")}), _OTX.List.New({_OTX.Exception.New("", ""), _OTX.Exception.New("!@#", "%^&*()_+")}), _OTX.List.New({_OTX.Exception.New("!@#", "%^&*()_+"), _OTX.Exception.New("!@#", "%^&*()_+")})}), _OTX.List.New({_OTX.List.New({_OTX.Exception.New("", "")}), _OTX.List.New({_OTX.Exception.New("123", "4567890")}), _OTX.List.New({_OTX.Exception.New("!@#", "%^&*()_+")}), _OTX.List.New({_OTX.Exception.New("123", "4567890")})})}), "List<List<List<UserException>>>")
		tbl_Local.var_Map0 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps:Map0", _OTX.Map.New({{4904, _OTX.Map.New({{7182, _OTX.Map.New({{22, _OTX.Exception.New("ASD", "FGHJKL")}})}, {7001, _OTX.Map.New({{5756, _OTX.Exception.New("", "")}})}, {6535, _OTX.Map.New({{7645, _OTX.Exception.New("qwe", "rtyuiop")}})}})}, {1178, _OTX.Map.New({{4250, _OTX.Map.New({{8071, _OTX.Exception.New("ASD", "FGHJKL")}})}})}, {618, _OTX.Map.New({{9767, _OTX.Map.New({{3800, _OTX.Exception.New("ASD", "FGHJKL")}})}})}, {6356, _OTX.Map.New({{4471, _OTX.Map.New({{2613, _OTX.Exception.New("123", "4567890")}, {3740, _OTX.Exception.New("123", "4567890")}})}, {1725, _OTX.Map.New({{9188, _OTX.Exception.New("", "")}, {2156, _OTX.Exception.New("qwe", "rtyuiop")}})}, {9208, _OTX.Map.New({{9233, _OTX.Exception.New("123", "4567890")}})}, {9716, _OTX.Map.New({{7991, _OTX.Exception.New("", "")}})}, {2275, _OTX.Map.New({{8850, _OTX.Exception.New("123", "4567890")}, {7720, _OTX.Exception.New("qwe", "rtyuiop")}})}, {2693, _OTX.Map.New({{4328, _OTX.Exception.New("!@#", "%^&*()_+")}})}, {6900, _OTX.Map.New({{4597, _OTX.Exception.New("qwe", "rtyuiop")}, {8891, _OTX.Exception.New("!@#", "%^&*()_+")}})}})}, {9708, _OTX.Map.New({{8766, _OTX.Map.New({{5724, _OTX.Exception.New("!@#", "%^&*()_+")}})}, {7580, _OTX.Map.New({{585, _OTX.Exception.New("qwe", "rtyuiop")}})}, {2827, _OTX.Map.New({{5975, _OTX.Exception.New("ASD", "FGHJKL")}})}})}, {7697, _OTX.Map.New({{3101, _OTX.Map.New({{5658, _OTX.Exception.New("", "")}})}})}, {6476, _OTX.Map.New({{6940, _OTX.Map.New({{4741, _OTX.Exception.New("!@#", "%^&*()_+")}})}, {8473, _OTX.Map.New({{2608, _OTX.Exception.New("!@#", "%^&*()_+")}})}, {3840, _OTX.Map.New({{2974, _OTX.Exception.New("ASD", "FGHJKL")}})}, {4822, _OTX.Map.New({{3273, _OTX.Exception.New("qwe", "rtyuiop")}})}})}, {1077, _OTX.Map.New({{5134, _OTX.Map.New({{9535, _OTX.Exception.New("qwe", "rtyuiop")}})}, {1396, _OTX.Map.New({{54, _OTX.Exception.New("!@#", "%^&*()_+")}})}, {9553, _OTX.Map.New({{8919, _OTX.Exception.New("123", "4567890")}})}})}, {5684, _OTX.Map.New({{6718, _OTX.Map.New({{7940, _OTX.Exception.New("qwe", "rtyuiop")}, {2199, _OTX.Exception.New("ASD", "FGHJKL")}})}, {3635, _OTX.Map.New({{8625, _OTX.Exception.New("123", "4567890")}, {9021, _OTX.Exception.New("123", "4567890")}})}, {4221, _OTX.Map.New({{5795, _OTX.Exception.New("", "")}, {3266, _OTX.Exception.New("", "")}})}, {3414, _OTX.Map.New({{9389, _OTX.Exception.New("123", "4567890")}, {1265, _OTX.Exception.New("qwe", "rtyuiop")}, {7636, _OTX.Exception.New("ASD", "FGHJKL")}})}, {9768, _OTX.Map.New({{6866, _OTX.Exception.New("qwe", "rtyuiop")}, {4461, _OTX.Exception.New("qwe", "rtyuiop")}, {9051, _OTX.Exception.New("qwe", "rtyuiop")}})}, {2142, _OTX.Map.New({{7017, _OTX.Exception.New("!@#", "%^&*()_+")}, {3120, _OTX.Exception.New("qwe", "rtyuiop")}, {7223, _OTX.Exception.New("!@#", "%^&*()_+")}})}, {8641, _OTX.Map.New({{9104, _OTX.Exception.New("123", "4567890")}, {7558, _OTX.Exception.New("ASD", "FGHJKL")}})}, {7577, _OTX.Map.New({{1295, _OTX.Exception.New("", "")}})}})}, {233, _OTX.Map.New({{1179, _OTX.Map.New({{5822, _OTX.Exception.New("ASD", "FGHJKL")}, {7195, _OTX.Exception.New("ASD", "FGHJKL")}, {5548, _OTX.Exception.New("123", "4567890")}})}, {2232, _OTX.Map.New({{3775, _OTX.Exception.New("", "")}})}, {874, _OTX.Map.New({{9677, _OTX.Exception.New("", "")}, {6817, _OTX.Exception.New("!@#", "%^&*()_+")}, {6423, _OTX.Exception.New("qwe", "rtyuiop")}})}, {7942, _OTX.Map.New({{9426, _OTX.Exception.New("", "")}})}, {3146, _OTX.Map.New({{251, _OTX.Exception.New("qwe", "rtyuiop")}, {9963, _OTX.Exception.New("ASD", "FGHJKL")}, {7725, _OTX.Exception.New("qwe", "rtyuiop")}})}, {7050, _OTX.Map.New({{2811, _OTX.Exception.New("123", "4567890")}})}, {598, _OTX.Map.New({{8825, _OTX.Exception.New("ASD", "FGHJKL")}})}, {8735, _OTX.Map.New({{3539, _OTX.Exception.New("qwe", "rtyuiop")}, {2977, _OTX.Exception.New("!@#", "%^&*()_+")}, {4742, _OTX.Exception.New("", "")}})}})}, {792, _OTX.Map.New({{5827, _OTX.Map.New({{8340, _OTX.Exception.New("123", "4567890")}})}, {2951, _OTX.Map.New({{7453, _OTX.Exception.New("!@#", "%^&*()_+")}})}})}, {345, _OTX.Map.New({{5914, _OTX.Map.New({{5333, _OTX.Exception.New("ASD", "FGHJKL")}})}, {5100, _OTX.Map.New({{9610, _OTX.Exception.New("123", "4567890")}})}, {4050, _OTX.Map.New({{8369, _OTX.Exception.New("123", "4567890")}})}})}, {4022, _OTX.Map.New({{3805, _OTX.Map.New({{2603, _OTX.Exception.New("", "")}})}, {4588, _OTX.Map.New({{1426, _OTX.Exception.New("ASD", "FGHJKL")}, {7851, _OTX.Exception.New("", "")}})}, {6568, _OTX.Map.New({{5259, _OTX.Exception.New("ASD", "FGHJKL")}, {5687, _OTX.Exception.New("", "")}, {9727, _OTX.Exception.New("123", "4567890")}})}, {957, _OTX.Map.New({{4338, _OTX.Exception.New("123", "4567890")}})}, {1865, _OTX.Map.New({{40, _OTX.Exception.New("", "")}, {6939, _OTX.Exception.New("!@#", "%^&*()_+")}})}, {3664, _OTX.Map.New({{8458, _OTX.Exception.New("123", "4567890")}})}, {2847, _OTX.Map.New({{9218, _OTX.Exception.New("ASD", "FGHJKL")}, {9403, _OTX.Exception.New("", "")}})}, {5409, _OTX.Map.New({{7721, _OTX.Exception.New("!@#", "%^&*()_+")}})}})}, {4668, _OTX.Map.New({{9741, _OTX.Map.New({{3368, _OTX.Exception.New("123", "4567890")}, {3075, _OTX.Exception.New("ASD", "FGHJKL")}, {2213, _OTX.Exception.New("ASD", "FGHJKL")}})}, {3836, _OTX.Map.New({{4193, _OTX.Exception.New("ASD", "FGHJKL")}, {734, _OTX.Exception.New("qwe", "rtyuiop")}})}, {3964, _OTX.Map.New({{2009, _OTX.Exception.New("qwe", "rtyuiop")}, {2717, _OTX.Exception.New("!@#", "%^&*()_+")}})}, {1750, _OTX.Map.New({{7600, _OTX.Exception.New("ASD", "FGHJKL")}, {7186, _OTX.Exception.New("qwe", "rtyuiop")}, {9748, _OTX.Exception.New("123", "4567890")}})}, {3476, _OTX.Map.New({{9997, _OTX.Exception.New("qwe", "rtyuiop")}, {7600, _OTX.Exception.New("!@#", "%^&*()_+")}, {6328, _OTX.Exception.New("!@#", "%^&*()_+")}})}, {7884, _OTX.Map.New({{2117, _OTX.Exception.New("", "")}, {733, _OTX.Exception.New("123", "4567890")}, {9246, _OTX.Exception.New("123", "4567890")}})}, {1139, _OTX.Map.New({{5139, _OTX.Exception.New("ASD", "FGHJKL")}, {8512, _OTX.Exception.New("123", "4567890")}, {7790, _OTX.Exception.New("!@#", "%^&*()_+")}})}})}, {4415, _OTX.Map.New({{7838, _OTX.Map.New({{3751, _OTX.Exception.New("ASD", "FGHJKL")}, {1757, _OTX.Exception.New("ASD", "FGHJKL")}, {5969, _OTX.Exception.New("!@#", "%^&*()_+")}})}, {5222, _OTX.Map.New({{7853, _OTX.Exception.New("qwe", "rtyuiop")}, {712, _OTX.Exception.New("123", "4567890")}, {4458, _OTX.Exception.New("ASD", "FGHJKL")}})}, {8415, _OTX.Map.New({{9749, _OTX.Exception.New("qwe", "rtyuiop")}})}, {4495, _OTX.Map.New({{3512, _OTX.Exception.New("!@#", "%^&*()_+")}, {5786, _OTX.Exception.New("ASD", "FGHJKL")}, {6096, _OTX.Exception.New("123", "4567890")}})}, {4976, _OTX.Map.New({{7553, _OTX.Exception.New("123", "4567890")}, {5336, _OTX.Exception.New("123", "4567890")}})}, {2724, _OTX.Map.New({{9067, _OTX.Exception.New("qwe", "rtyuiop")}, {8864, _OTX.Exception.New("ASD", "FGHJKL")}, {8326, _OTX.Exception.New("123", "4567890")}})}, {7328, _OTX.Map.New({{2979, _OTX.Exception.New("123", "4567890")}, {5915, _OTX.Exception.New("", "")}, {4167, _OTX.Exception.New("!@#", "%^&*()_+")}})}, {3414, _OTX.Map.New({{7727, _OTX.Exception.New("qwe", "rtyuiop")}, {2924, _OTX.Exception.New("ASD", "FGHJKL")}, {6544, _OTX.Exception.New("qwe", "rtyuiop")}})}})}, {5497, _OTX.Map.New({{5890, _OTX.Map.New({{686, _OTX.Exception.New("123", "4567890")}})}, {808, _OTX.Map.New({{5543, _OTX.Exception.New("qwe", "rtyuiop")}})}})}}), "Map<Integer, Map<Integer, Map<Integer, UserException>>>")
		tbl_Local.var_Map1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps:Map1", _OTX.Map.New({{"1099", _OTX.Map.New({{"6742", _OTX.Map.New({{"7944", _OTX.Exception.New("!@#", "%^&*()_+")}})}, {"4146", _OTX.Map.New({{"2824", _OTX.Exception.New("qwe", "rtyuiop")}})}, {"6411", _OTX.Map.New({{"5580", _OTX.Exception.New("123", "4567890")}, {"7966", _OTX.Exception.New("123", "4567890")}})}, {"8901", _OTX.Map.New({{"8426", _OTX.Exception.New("", "")}, {"7925", _OTX.Exception.New("", "")}})}, {"1455", _OTX.Map.New({{"2507", _OTX.Exception.New("qwe", "rtyuiop")}, {"7711", _OTX.Exception.New("", "")}})}})}, {"6230", _OTX.Map.New({{"8434", _OTX.Map.New({{"1215", _OTX.Exception.New("ASD", "FGHJKL")}, {"1247", _OTX.Exception.New("!@#", "%^&*()_+")}})}, {"2798", _OTX.Map.New({{"4723", _OTX.Exception.New("", "")}, {"3127", _OTX.Exception.New("123", "4567890")}})}, {"3277", _OTX.Map.New({{"7750", _OTX.Exception.New("!@#", "%^&*()_+")}, {"8968", _OTX.Exception.New("!@#", "%^&*()_+")}, {"4255", _OTX.Exception.New("123", "4567890")}})}, {"1743", _OTX.Map.New({{"7024", _OTX.Exception.New("123", "4567890")}, {"4709", _OTX.Exception.New("ASD", "FGHJKL")}})}, {"7157", _OTX.Map.New({{"5985", _OTX.Exception.New("", "")}, {"1640", _OTX.Exception.New("!@#", "%^&*()_+")}, {"3699", _OTX.Exception.New("qwe", "rtyuiop")}})}, {"816", _OTX.Map.New({{"5688", _OTX.Exception.New("", "")}})}, {"8206", _OTX.Map.New({{"476", _OTX.Exception.New("123", "4567890")}, {"1776", _OTX.Exception.New("!@#", "%^&*()_+")}})}})}, {"1073", _OTX.Map.New({{"672", _OTX.Map.New({{"8182", _OTX.Exception.New("123", "4567890")}, {"6523", _OTX.Exception.New("123", "4567890")}})}, {"4347", _OTX.Map.New({{"3343", _OTX.Exception.New("", "")}})}, {"5635", _OTX.Map.New({{"5120", _OTX.Exception.New("!@#", "%^&*()_+")}, {"2393", _OTX.Exception.New("123", "4567890")}})}, {"5134", _OTX.Map.New({{"5649", _OTX.Exception.New("!@#", "%^&*()_+")}, {"6086", _OTX.Exception.New("!@#", "%^&*()_+")}})}, {"721", _OTX.Map.New({{"5078", _OTX.Exception.New("!@#", "%^&*()_+")}})}})}, {"4601", _OTX.Map.New({{"2532", _OTX.Map.New({{"8660", _OTX.Exception.New("", "")}})}, {"9085", _OTX.Map.New({{"3257", _OTX.Exception.New("123", "4567890")}})}, {"9544", _OTX.Map.New({{"5802", _OTX.Exception.New("qwe", "rtyuiop")}, {"7949", _OTX.Exception.New("123", "4567890")}})}, {"8837", _OTX.Map.New({{"2813", _OTX.Exception.New("", "")}, {"9701", _OTX.Exception.New("123", "4567890")}})}, {"6605", _OTX.Map.New({{"8339", _OTX.Exception.New("ASD", "FGHJKL")}})}, {"8521", _OTX.Map.New({{"4816", _OTX.Exception.New("123", "4567890")}, {"4637", _OTX.Exception.New("", "")}})}})}, {"3107", _OTX.Map.New({{"4471", _OTX.Map.New({{"2708", _OTX.Exception.New("123", "4567890")}})}, {"8040", _OTX.Map.New({{"4653", _OTX.Exception.New("qwe", "rtyuiop")}})}, {"2471", _OTX.Map.New({{"3482", _OTX.Exception.New("", "")}})}})}, {"2220", _OTX.Map.New({{"1727", _OTX.Map.New({{"1969", _OTX.Exception.New("qwe", "rtyuiop")}, {"8486", _OTX.Exception.New("ASD", "FGHJKL")}})}, {"6259", _OTX.Map.New({{"8636", _OTX.Exception.New("", "")}})}, {"4931", _OTX.Map.New({{"4254", _OTX.Exception.New("ASD", "FGHJKL")}})}, {"8420", _OTX.Map.New({{"4814", _OTX.Exception.New("ASD", "FGHJKL")}})}, {"1979", _OTX.Map.New({{"7703", _OTX.Exception.New("123", "4567890")}, {"2900", _OTX.Exception.New("qwe", "rtyuiop")}})}, {"5646", _OTX.Map.New({{"9770", _OTX.Exception.New("!@#", "%^&*()_+")}, {"2576", _OTX.Exception.New("ASD", "FGHJKL")}})}})}, {"7850", _OTX.Map.New({{"4534", _OTX.Map.New({{"9630", _OTX.Exception.New("123", "4567890")}})}, {"7141", _OTX.Map.New({{"4619", _OTX.Exception.New("123", "4567890")}})}, {"6221", _OTX.Map.New({{"7438", _OTX.Exception.New("!@#", "%^&*()_+")}})}})}, {"3130", _OTX.Map.New({{"8272", _OTX.Map.New({{"1356", _OTX.Exception.New("", "")}})}, {"4757", _OTX.Map.New({{"5943", _OTX.Exception.New("!@#", "%^&*()_+")}})}, {"9343", _OTX.Map.New({{"2321", _OTX.Exception.New("qwe", "rtyuiop")}})}, {"1218", _OTX.Map.New({{"6086", _OTX.Exception.New("", "")}})}})}, {"6842", _OTX.Map.New({{"297", _OTX.Map.New({{"8153", _OTX.Exception.New("", "")}})}, {"1868", _OTX.Map.New({{"2516", _OTX.Exception.New("qwe", "rtyuiop")}, {"3586", _OTX.Exception.New("", "")}})}, {"3475", _OTX.Map.New({{"3350", _OTX.Exception.New("123", "4567890")}, {"6357", _OTX.Exception.New("ASD", "FGHJKL")}})}, {"7178", _OTX.Map.New({{"7816", _OTX.Exception.New("!@#", "%^&*()_+")}, {"7537", _OTX.Exception.New("!@#", "%^&*()_+")}})}, {"3356", _OTX.Map.New({{"3577", _OTX.Exception.New("123", "4567890")}})}, {"1906", _OTX.Map.New({{"4822", _OTX.Exception.New("123", "4567890")}})}})}, {"1513", _OTX.Map.New({{"4868", _OTX.Map.New({{"5205", _OTX.Exception.New("ASD", "FGHJKL")}})}, {"6684", _OTX.Map.New({{"1095", _OTX.Exception.New("123", "4567890")}})}})}, {"6036", _OTX.Map.New({{"5789", _OTX.Map.New({{"4634", _OTX.Exception.New("ASD", "FGHJKL")}, {"5147", _OTX.Exception.New("", "")}})}, {"9539", _OTX.Map.New({{"1482", _OTX.Exception.New("!@#", "%^&*()_+")}})}, {"407", _OTX.Map.New({{"1240", _OTX.Exception.New("123", "4567890")}, {"1127", _OTX.Exception.New("", "")}})}, {"2236", _OTX.Map.New({{"7411", _OTX.Exception.New("", "")}})}, {"4492", _OTX.Map.New({{"6912", _OTX.Exception.New("123", "4567890")}, {"3768", _OTX.Exception.New("ASD", "FGHJKL")}})}, {"3418", _OTX.Map.New({{"1814", _OTX.Exception.New("123", "4567890")}, {"1690", _OTX.Exception.New("", "")}})}})}, {"2439", _OTX.Map.New({{"4513", _OTX.Map.New({{"7427", _OTX.Exception.New("!@#", "%^&*()_+")}})}})}, {"8510", _OTX.Map.New({{"1391", _OTX.Map.New({{"289", _OTX.Exception.New("!@#", "%^&*()_+")}})}, {"9611", _OTX.Map.New({{"9493", _OTX.Exception.New("", "")}})}, {"7924", _OTX.Map.New({{"290", _OTX.Exception.New("!@#", "%^&*()_+")}})}, {"8722", _OTX.Map.New({{"7905", _OTX.Exception.New("ASD", "FGHJKL")}})}, {"2135", _OTX.Map.New({{"1709", _OTX.Exception.New("123", "4567890")}, {"6443", _OTX.Exception.New("", "")}})}, {"1477", _OTX.Map.New({{"6797", _OTX.Exception.New("!@#", "%^&*()_+")}, {"8332", _OTX.Exception.New("qwe", "rtyuiop")}})}})}, {"6295", _OTX.Map.New({{"6973", _OTX.Map.New({{"8493", _OTX.Exception.New("", "")}})}, {"730", _OTX.Map.New({{"5394", _OTX.Exception.New("ASD", "FGHJKL")}})}, {"6011", _OTX.Map.New({{"9998", _OTX.Exception.New("", "")}})}, {"7712", _OTX.Map.New({{"7457", _OTX.Exception.New("", "")}})}})}, {"2137", _OTX.Map.New({{"3913", _OTX.Map.New({{"9014", _OTX.Exception.New("123", "4567890")}, {"7065", _OTX.Exception.New("", "")}})}, {"9140", _OTX.Map.New({{"7547", _OTX.Exception.New("123", "4567890")}, {"9246", _OTX.Exception.New("123", "4567890")}})}, {"5163", _OTX.Map.New({{"625", _OTX.Exception.New("123", "4567890")}, {"9051", _OTX.Exception.New("qwe", "rtyuiop")}})}, {"3089", _OTX.Map.New({{"5827", _OTX.Exception.New("qwe", "rtyuiop")}, {"832", _OTX.Exception.New("!@#", "%^&*()_+")}})}, {"4798", _OTX.Map.New({{"1737", _OTX.Exception.New("qwe", "rtyuiop")}, {"4264", _OTX.Exception.New("", "")}})}})}, {"6711", _OTX.Map.New({{"8019", _OTX.Map.New({{"596", _OTX.Exception.New("qwe", "rtyuiop")}})}, {"6073", _OTX.Map.New({{"1234", _OTX.Exception.New("!@#", "%^&*()_+")}})}, {"8685", _OTX.Map.New({{"8227", _OTX.Exception.New("123", "4567890")}})}, {"7754", _OTX.Map.New({{"7973", _OTX.Exception.New("!@#", "%^&*()_+")}})}})}}), "Map<String, Map<String, Map<String, UserException>>>")
		tbl_Local.var_UserException0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_UserException1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_UserException2:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_UserException3:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_UserException4:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_List0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map0:UpdateVariableTraceButSkipDefaultValue()
		tbl_Local.var_Map1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_ebf05ca4e69a4f319605483c23eb06f9
		if _OTX.Environment.IsNotTerminated() then
			local Action_ebf05ca4e69a4f319605483c23eb06f9_Status, Action_ebf05ca4e69a4f319605483c23eb06f9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity Action_ebf05ca4e69a4f319605483c23eb06f9 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException0.Value, tbl_Local.var_List0:At(0):At(0):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_3Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_ebf05ca4e69a4f319605483c23eb06f9", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ebf05ca4e69a4f319605483c23eb06f9_Status then
				if Action_ebf05ca4e69a4f319605483c23eb06f9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ebf05ca4e69a4f319605483c23eb06f9_Return) then
						return Action_ebf05ca4e69a4f319605483c23eb06f9_Return
					elseif (Action_ebf05ca4e69a4f319605483c23eb06f9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ebf05ca4e69a4f319605483c23eb06f9_Return.Type == "break") then
						return {Type="break", Value=Action_ebf05ca4e69a4f319605483c23eb06f9_Return.Value}
					elseif (Action_ebf05ca4e69a4f319605483c23eb06f9_Return.Type == "continue") then
						return {Type="continue", Value=Action_ebf05ca4e69a4f319605483c23eb06f9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ebf05ca4e69a4f319605483c23eb06f9", Action_ebf05ca4e69a4f319605483c23eb06f9_Return)
			end
		end
		--Action -  - Action_7319f193bfd340cc8f080a5f375d2d38
		if _OTX.Environment.IsNotTerminated() then
			local Action_7319f193bfd340cc8f080a5f375d2d38_Status, Action_7319f193bfd340cc8f080a5f375d2d38_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity Action_7319f193bfd340cc8f080a5f375d2d38 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException1.Value, tbl_Local.var_List0:At(0):At(1):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_3Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_7319f193bfd340cc8f080a5f375d2d38", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_7319f193bfd340cc8f080a5f375d2d38_Status then
				if Action_7319f193bfd340cc8f080a5f375d2d38_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7319f193bfd340cc8f080a5f375d2d38_Return) then
						return Action_7319f193bfd340cc8f080a5f375d2d38_Return
					elseif (Action_7319f193bfd340cc8f080a5f375d2d38_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_7319f193bfd340cc8f080a5f375d2d38_Return.Type == "break") then
						return {Type="break", Value=Action_7319f193bfd340cc8f080a5f375d2d38_Return.Value}
					elseif (Action_7319f193bfd340cc8f080a5f375d2d38_Return.Type == "continue") then
						return {Type="continue", Value=Action_7319f193bfd340cc8f080a5f375d2d38_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_7319f193bfd340cc8f080a5f375d2d38", Action_7319f193bfd340cc8f080a5f375d2d38_Return)
			end
		end
		--Action -  - Action_ede4c6581d914951a239c8bf68a5b92e
		if _OTX.Environment.IsNotTerminated() then
			local Action_ede4c6581d914951a239c8bf68a5b92e_Status, Action_ede4c6581d914951a239c8bf68a5b92e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity Action_ede4c6581d914951a239c8bf68a5b92e will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException2.Value, tbl_Local.var_List0:At(0):At(7):At(1).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_3Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_ede4c6581d914951a239c8bf68a5b92e", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_ede4c6581d914951a239c8bf68a5b92e_Status then
				if Action_ede4c6581d914951a239c8bf68a5b92e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_ede4c6581d914951a239c8bf68a5b92e_Return) then
						return Action_ede4c6581d914951a239c8bf68a5b92e_Return
					elseif (Action_ede4c6581d914951a239c8bf68a5b92e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_ede4c6581d914951a239c8bf68a5b92e_Return.Type == "break") then
						return {Type="break", Value=Action_ede4c6581d914951a239c8bf68a5b92e_Return.Value}
					elseif (Action_ede4c6581d914951a239c8bf68a5b92e_Return.Type == "continue") then
						return {Type="continue", Value=Action_ede4c6581d914951a239c8bf68a5b92e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_ede4c6581d914951a239c8bf68a5b92e", Action_ede4c6581d914951a239c8bf68a5b92e_Return)
			end
		end
		--Action -  - Action_251c28cfb4074a4c96d55a26801db919
		if _OTX.Environment.IsNotTerminated() then
			local Action_251c28cfb4074a4c96d55a26801db919_Status, Action_251c28cfb4074a4c96d55a26801db919_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity Action_251c28cfb4074a4c96d55a26801db919 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException3.Value, tbl_Local.var_List0:At(9):At(5):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_3Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_251c28cfb4074a4c96d55a26801db919", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_251c28cfb4074a4c96d55a26801db919_Status then
				if Action_251c28cfb4074a4c96d55a26801db919_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_251c28cfb4074a4c96d55a26801db919_Return) then
						return Action_251c28cfb4074a4c96d55a26801db919_Return
					elseif (Action_251c28cfb4074a4c96d55a26801db919_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_251c28cfb4074a4c96d55a26801db919_Return.Type == "break") then
						return {Type="break", Value=Action_251c28cfb4074a4c96d55a26801db919_Return.Value}
					elseif (Action_251c28cfb4074a4c96d55a26801db919_Return.Type == "continue") then
						return {Type="continue", Value=Action_251c28cfb4074a4c96d55a26801db919_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_251c28cfb4074a4c96d55a26801db919", Action_251c28cfb4074a4c96d55a26801db919_Return)
			end
		end
		--Action -  - Action_e80a44ecb5a141eaa7bea1a773130252
		if _OTX.Environment.IsNotTerminated() then
			local Action_e80a44ecb5a141eaa7bea1a773130252_Status, Action_e80a44ecb5a141eaa7bea1a773130252_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity Action_e80a44ecb5a141eaa7bea1a773130252 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException4.Value, tbl_Local.var_List0:At(9):At(3):At(0).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_3Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_e80a44ecb5a141eaa7bea1a773130252", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e80a44ecb5a141eaa7bea1a773130252_Status then
				if Action_e80a44ecb5a141eaa7bea1a773130252_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e80a44ecb5a141eaa7bea1a773130252_Return) then
						return Action_e80a44ecb5a141eaa7bea1a773130252_Return
					elseif (Action_e80a44ecb5a141eaa7bea1a773130252_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e80a44ecb5a141eaa7bea1a773130252_Return.Type == "break") then
						return {Type="break", Value=Action_e80a44ecb5a141eaa7bea1a773130252_Return.Value}
					elseif (Action_e80a44ecb5a141eaa7bea1a773130252_Return.Type == "continue") then
						return {Type="continue", Value=Action_e80a44ecb5a141eaa7bea1a773130252_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e80a44ecb5a141eaa7bea1a773130252", Action_e80a44ecb5a141eaa7bea1a773130252_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_19b62e61d4af4c86a84228f7605c342b
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_19b62e61d4af4c86a84228f7605c342b_Status, ExtensibleCompoundNode_19b62e61d4af4c86a84228f7605c342b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity ExtensibleCompoundNode_19b62e61d4af4c86a84228f7605c342b will be executed")
				--Action -  - Action_24466b66563846c7a66c668d5a4f8755
				if _OTX.Environment.IsNotTerminated() then
					local Action_24466b66563846c7a66c668d5a4f8755_Status, Action_24466b66563846c7a66c668d5a4f8755_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity Action_24466b66563846c7a66c668d5a4f8755 will be executed")
						if true then
							tbl_Local.var_UserException0.Value = tbl_Local.var_List0:At(8):At(1):At(1).Value
						end
					end)
					if Action_24466b66563846c7a66c668d5a4f8755_Status then
						if Action_24466b66563846c7a66c668d5a4f8755_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_24466b66563846c7a66c668d5a4f8755_Return) then
								return Action_24466b66563846c7a66c668d5a4f8755_Return
							elseif (Action_24466b66563846c7a66c668d5a4f8755_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_24466b66563846c7a66c668d5a4f8755_Return.Type == "break") then
								return {Type="break", Value=Action_24466b66563846c7a66c668d5a4f8755_Return.Value}
							elseif (Action_24466b66563846c7a66c668d5a4f8755_Return.Type == "continue") then
								return {Type="continue", Value=Action_24466b66563846c7a66c668d5a4f8755_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_24466b66563846c7a66c668d5a4f8755", Action_24466b66563846c7a66c668d5a4f8755_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_19b62e61d4af4c86a84228f7605c342b_Status then
				if ExtensibleCompoundNode_19b62e61d4af4c86a84228f7605c342b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_19b62e61d4af4c86a84228f7605c342b_Return) then
						return ExtensibleCompoundNode_19b62e61d4af4c86a84228f7605c342b_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_19b62e61d4af4c86a84228f7605c342b_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_19b62e61d4af4c86a84228f7605c342b_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_0669789fbdfc431b91db9f44841cc57b
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_0669789fbdfc431b91db9f44841cc57b_Status, ExtensibleCompoundNode_0669789fbdfc431b91db9f44841cc57b_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity ExtensibleCompoundNode_0669789fbdfc431b91db9f44841cc57b will be executed")
				--Action -  - Action_1993ec87bfc34000a7c362237652b488
				if _OTX.Environment.IsNotTerminated() then
					local Action_1993ec87bfc34000a7c362237652b488_Status, Action_1993ec87bfc34000a7c362237652b488_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity Action_1993ec87bfc34000a7c362237652b488 will be executed")
						if true then
							tbl_Local.var_UserException0.Value = tbl_Local.var_List0:At(8):At(4):At(0).Value
						end
					end)
					if Action_1993ec87bfc34000a7c362237652b488_Status then
						if Action_1993ec87bfc34000a7c362237652b488_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_1993ec87bfc34000a7c362237652b488_Return) then
								return Action_1993ec87bfc34000a7c362237652b488_Return
							elseif (Action_1993ec87bfc34000a7c362237652b488_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_1993ec87bfc34000a7c362237652b488_Return.Type == "break") then
								return {Type="break", Value=Action_1993ec87bfc34000a7c362237652b488_Return.Value}
							elseif (Action_1993ec87bfc34000a7c362237652b488_Return.Type == "continue") then
								return {Type="continue", Value=Action_1993ec87bfc34000a7c362237652b488_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_1993ec87bfc34000a7c362237652b488", Action_1993ec87bfc34000a7c362237652b488_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_0669789fbdfc431b91db9f44841cc57b_Status then
				if ExtensibleCompoundNode_0669789fbdfc431b91db9f44841cc57b_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_0669789fbdfc431b91db9f44841cc57b_Return) then
						return ExtensibleCompoundNode_0669789fbdfc431b91db9f44841cc57b_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_0669789fbdfc431b91db9f44841cc57b_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_0669789fbdfc431b91db9f44841cc57b_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_94add25f3a9d4ea68b0a00ba92a38fdf
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_94add25f3a9d4ea68b0a00ba92a38fdf_Status, ExtensibleCompoundNode_94add25f3a9d4ea68b0a00ba92a38fdf_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity ExtensibleCompoundNode_94add25f3a9d4ea68b0a00ba92a38fdf will be executed")
				--Action -  - Action_f1c7a0d689424f0a948cff4c247c4b7d
				if _OTX.Environment.IsNotTerminated() then
					local Action_f1c7a0d689424f0a948cff4c247c4b7d_Status, Action_f1c7a0d689424f0a948cff4c247c4b7d_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity Action_f1c7a0d689424f0a948cff4c247c4b7d will be executed")
						if true then
							tbl_Local.var_UserException0.Value = tbl_Local.var_List0:At(16):At(0):At(0).Value
						end
					end)
					if Action_f1c7a0d689424f0a948cff4c247c4b7d_Status then
						if Action_f1c7a0d689424f0a948cff4c247c4b7d_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f1c7a0d689424f0a948cff4c247c4b7d_Return) then
								return Action_f1c7a0d689424f0a948cff4c247c4b7d_Return
							elseif (Action_f1c7a0d689424f0a948cff4c247c4b7d_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_f1c7a0d689424f0a948cff4c247c4b7d_Return.Type == "break") then
								return {Type="break", Value=Action_f1c7a0d689424f0a948cff4c247c4b7d_Return.Value}
							elseif (Action_f1c7a0d689424f0a948cff4c247c4b7d_Return.Type == "continue") then
								return {Type="continue", Value=Action_f1c7a0d689424f0a948cff4c247c4b7d_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_f1c7a0d689424f0a948cff4c247c4b7d", Action_f1c7a0d689424f0a948cff4c247c4b7d_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_94add25f3a9d4ea68b0a00ba92a38fdf_Status then
				if ExtensibleCompoundNode_94add25f3a9d4ea68b0a00ba92a38fdf_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_94add25f3a9d4ea68b0a00ba92a38fdf_Return) then
						return ExtensibleCompoundNode_94add25f3a9d4ea68b0a00ba92a38fdf_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_94add25f3a9d4ea68b0a00ba92a38fdf_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_94add25f3a9d4ea68b0a00ba92a38fdf_Return), true)
				end
			end
		end
		--Action -  - Action_466a7b0df5194926b69d9be547270dab
		if _OTX.Environment.IsNotTerminated() then
			local Action_466a7b0df5194926b69d9be547270dab_Status, Action_466a7b0df5194926b69d9be547270dab_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity Action_466a7b0df5194926b69d9be547270dab will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException0.Value, tbl_Local.var_Map0:At(6356):At(1725):At(9188).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_3Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_466a7b0df5194926b69d9be547270dab", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_466a7b0df5194926b69d9be547270dab_Status then
				if Action_466a7b0df5194926b69d9be547270dab_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_466a7b0df5194926b69d9be547270dab_Return) then
						return Action_466a7b0df5194926b69d9be547270dab_Return
					elseif (Action_466a7b0df5194926b69d9be547270dab_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_466a7b0df5194926b69d9be547270dab_Return.Type == "break") then
						return {Type="break", Value=Action_466a7b0df5194926b69d9be547270dab_Return.Value}
					elseif (Action_466a7b0df5194926b69d9be547270dab_Return.Type == "continue") then
						return {Type="continue", Value=Action_466a7b0df5194926b69d9be547270dab_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_466a7b0df5194926b69d9be547270dab", Action_466a7b0df5194926b69d9be547270dab_Return)
			end
		end
		--Action -  - Action_e84f028761f74f279fbd32db2f0ddec9
		if _OTX.Environment.IsNotTerminated() then
			local Action_e84f028761f74f279fbd32db2f0ddec9_Status, Action_e84f028761f74f279fbd32db2f0ddec9_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity Action_e84f028761f74f279fbd32db2f0ddec9 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException1.Value, tbl_Local.var_Map0:At(5684):At(3635):At(8625).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_3Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_e84f028761f74f279fbd32db2f0ddec9", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_e84f028761f74f279fbd32db2f0ddec9_Status then
				if Action_e84f028761f74f279fbd32db2f0ddec9_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_e84f028761f74f279fbd32db2f0ddec9_Return) then
						return Action_e84f028761f74f279fbd32db2f0ddec9_Return
					elseif (Action_e84f028761f74f279fbd32db2f0ddec9_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_e84f028761f74f279fbd32db2f0ddec9_Return.Type == "break") then
						return {Type="break", Value=Action_e84f028761f74f279fbd32db2f0ddec9_Return.Value}
					elseif (Action_e84f028761f74f279fbd32db2f0ddec9_Return.Type == "continue") then
						return {Type="continue", Value=Action_e84f028761f74f279fbd32db2f0ddec9_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_e84f028761f74f279fbd32db2f0ddec9", Action_e84f028761f74f279fbd32db2f0ddec9_Return)
			end
		end
		--Action -  - Action_2993694de2294d37bdb22558a14f0e89
		if _OTX.Environment.IsNotTerminated() then
			local Action_2993694de2294d37bdb22558a14f0e89_Status, Action_2993694de2294d37bdb22558a14f0e89_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity Action_2993694de2294d37bdb22558a14f0e89 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException2.Value, tbl_Local.var_Map0:At(5684):At(2142):At(7223).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_3Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_2993694de2294d37bdb22558a14f0e89", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_2993694de2294d37bdb22558a14f0e89_Status then
				if Action_2993694de2294d37bdb22558a14f0e89_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_2993694de2294d37bdb22558a14f0e89_Return) then
						return Action_2993694de2294d37bdb22558a14f0e89_Return
					elseif (Action_2993694de2294d37bdb22558a14f0e89_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_2993694de2294d37bdb22558a14f0e89_Return.Type == "break") then
						return {Type="break", Value=Action_2993694de2294d37bdb22558a14f0e89_Return.Value}
					elseif (Action_2993694de2294d37bdb22558a14f0e89_Return.Type == "continue") then
						return {Type="continue", Value=Action_2993694de2294d37bdb22558a14f0e89_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_2993694de2294d37bdb22558a14f0e89", Action_2993694de2294d37bdb22558a14f0e89_Return)
			end
		end
		--Action -  - Action_42ca33a0ed1a42a681fd93574ae6b2fa
		if _OTX.Environment.IsNotTerminated() then
			local Action_42ca33a0ed1a42a681fd93574ae6b2fa_Status, Action_42ca33a0ed1a42a681fd93574ae6b2fa_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity Action_42ca33a0ed1a42a681fd93574ae6b2fa will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException3.Value, tbl_Local.var_Map0:At(233):At(3146):At(7725).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_3Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_42ca33a0ed1a42a681fd93574ae6b2fa", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_42ca33a0ed1a42a681fd93574ae6b2fa_Status then
				if Action_42ca33a0ed1a42a681fd93574ae6b2fa_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_42ca33a0ed1a42a681fd93574ae6b2fa_Return) then
						return Action_42ca33a0ed1a42a681fd93574ae6b2fa_Return
					elseif (Action_42ca33a0ed1a42a681fd93574ae6b2fa_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_42ca33a0ed1a42a681fd93574ae6b2fa_Return.Type == "break") then
						return {Type="break", Value=Action_42ca33a0ed1a42a681fd93574ae6b2fa_Return.Value}
					elseif (Action_42ca33a0ed1a42a681fd93574ae6b2fa_Return.Type == "continue") then
						return {Type="continue", Value=Action_42ca33a0ed1a42a681fd93574ae6b2fa_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_42ca33a0ed1a42a681fd93574ae6b2fa", Action_42ca33a0ed1a42a681fd93574ae6b2fa_Return)
			end
		end
		--Action -  - Action_07f1769452e54d6baad1d2e7623bf16d
		if _OTX.Environment.IsNotTerminated() then
			local Action_07f1769452e54d6baad1d2e7623bf16d_Status, Action_07f1769452e54d6baad1d2e7623bf16d_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity Action_07f1769452e54d6baad1d2e7623bf16d will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException4.Value, tbl_Local.var_Map0:At(4415):At(3414):At(2924).Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_3Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_07f1769452e54d6baad1d2e7623bf16d", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_07f1769452e54d6baad1d2e7623bf16d_Status then
				if Action_07f1769452e54d6baad1d2e7623bf16d_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_07f1769452e54d6baad1d2e7623bf16d_Return) then
						return Action_07f1769452e54d6baad1d2e7623bf16d_Return
					elseif (Action_07f1769452e54d6baad1d2e7623bf16d_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_07f1769452e54d6baad1d2e7623bf16d_Return.Type == "break") then
						return {Type="break", Value=Action_07f1769452e54d6baad1d2e7623bf16d_Return.Value}
					elseif (Action_07f1769452e54d6baad1d2e7623bf16d_Return.Type == "continue") then
						return {Type="continue", Value=Action_07f1769452e54d6baad1d2e7623bf16d_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_07f1769452e54d6baad1d2e7623bf16d", Action_07f1769452e54d6baad1d2e7623bf16d_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_23e555bb569249b19ed91fd64ad582a4
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_23e555bb569249b19ed91fd64ad582a4_Status, ExtensibleCompoundNode_23e555bb569249b19ed91fd64ad582a4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity ExtensibleCompoundNode_23e555bb569249b19ed91fd64ad582a4 will be executed")
				--Action -  - Action_d36b81a711ad4acb8be35e9aad797a57
				if _OTX.Environment.IsNotTerminated() then
					local Action_d36b81a711ad4acb8be35e9aad797a57_Status, Action_d36b81a711ad4acb8be35e9aad797a57_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity Action_d36b81a711ad4acb8be35e9aad797a57 will be executed")
						if true then
							tbl_Local.var_UserException0.Value = tbl_Local.var_Map0:At(4415):At(4495):At(789).Value
						end
					end)
					if Action_d36b81a711ad4acb8be35e9aad797a57_Status then
						if Action_d36b81a711ad4acb8be35e9aad797a57_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d36b81a711ad4acb8be35e9aad797a57_Return) then
								return Action_d36b81a711ad4acb8be35e9aad797a57_Return
							elseif (Action_d36b81a711ad4acb8be35e9aad797a57_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_d36b81a711ad4acb8be35e9aad797a57_Return.Type == "break") then
								return {Type="break", Value=Action_d36b81a711ad4acb8be35e9aad797a57_Return.Value}
							elseif (Action_d36b81a711ad4acb8be35e9aad797a57_Return.Type == "continue") then
								return {Type="continue", Value=Action_d36b81a711ad4acb8be35e9aad797a57_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_d36b81a711ad4acb8be35e9aad797a57", Action_d36b81a711ad4acb8be35e9aad797a57_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_23e555bb569249b19ed91fd64ad582a4_Status then
				if ExtensibleCompoundNode_23e555bb569249b19ed91fd64ad582a4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_23e555bb569249b19ed91fd64ad582a4_Return) then
						return ExtensibleCompoundNode_23e555bb569249b19ed91fd64ad582a4_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_23e555bb569249b19ed91fd64ad582a4_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_23e555bb569249b19ed91fd64ad582a4_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_291c662c8d514fcb97b9ce965a0514de
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_291c662c8d514fcb97b9ce965a0514de_Status, ExtensibleCompoundNode_291c662c8d514fcb97b9ce965a0514de_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity ExtensibleCompoundNode_291c662c8d514fcb97b9ce965a0514de will be executed")
				--Action -  - Action_4a760b8436cd40eca8bc32136d076661
				if _OTX.Environment.IsNotTerminated() then
					local Action_4a760b8436cd40eca8bc32136d076661_Status, Action_4a760b8436cd40eca8bc32136d076661_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity Action_4a760b8436cd40eca8bc32136d076661 will be executed")
						if true then
							tbl_Local.var_UserException0.Value = tbl_Local.var_Map0:At(4415):At(456):At(5915).Value
						end
					end)
					if Action_4a760b8436cd40eca8bc32136d076661_Status then
						if Action_4a760b8436cd40eca8bc32136d076661_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4a760b8436cd40eca8bc32136d076661_Return) then
								return Action_4a760b8436cd40eca8bc32136d076661_Return
							elseif (Action_4a760b8436cd40eca8bc32136d076661_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_4a760b8436cd40eca8bc32136d076661_Return.Type == "break") then
								return {Type="break", Value=Action_4a760b8436cd40eca8bc32136d076661_Return.Value}
							elseif (Action_4a760b8436cd40eca8bc32136d076661_Return.Type == "continue") then
								return {Type="continue", Value=Action_4a760b8436cd40eca8bc32136d076661_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_4a760b8436cd40eca8bc32136d076661", Action_4a760b8436cd40eca8bc32136d076661_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_291c662c8d514fcb97b9ce965a0514de_Status then
				if ExtensibleCompoundNode_291c662c8d514fcb97b9ce965a0514de_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_291c662c8d514fcb97b9ce965a0514de_Return) then
						return ExtensibleCompoundNode_291c662c8d514fcb97b9ce965a0514de_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_291c662c8d514fcb97b9ce965a0514de_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_291c662c8d514fcb97b9ce965a0514de_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_ee1b3cd4e6c140579d02f900e6ec31dc
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_ee1b3cd4e6c140579d02f900e6ec31dc_Status, ExtensibleCompoundNode_ee1b3cd4e6c140579d02f900e6ec31dc_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity ExtensibleCompoundNode_ee1b3cd4e6c140579d02f900e6ec31dc will be executed")
				--Action -  - Action_c27ea37d02e24deea64c49384be9ac43
				if _OTX.Environment.IsNotTerminated() then
					local Action_c27ea37d02e24deea64c49384be9ac43_Status, Action_c27ea37d02e24deea64c49384be9ac43_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity Action_c27ea37d02e24deea64c49384be9ac43 will be executed")
						if true then
							tbl_Local.var_UserException0.Value = tbl_Local.var_Map0:At(123):At(808):At(5543).Value
						end
					end)
					if Action_c27ea37d02e24deea64c49384be9ac43_Status then
						if Action_c27ea37d02e24deea64c49384be9ac43_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c27ea37d02e24deea64c49384be9ac43_Return) then
								return Action_c27ea37d02e24deea64c49384be9ac43_Return
							elseif (Action_c27ea37d02e24deea64c49384be9ac43_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_c27ea37d02e24deea64c49384be9ac43_Return.Type == "break") then
								return {Type="break", Value=Action_c27ea37d02e24deea64c49384be9ac43_Return.Value}
							elseif (Action_c27ea37d02e24deea64c49384be9ac43_Return.Type == "continue") then
								return {Type="continue", Value=Action_c27ea37d02e24deea64c49384be9ac43_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_c27ea37d02e24deea64c49384be9ac43", Action_c27ea37d02e24deea64c49384be9ac43_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_ee1b3cd4e6c140579d02f900e6ec31dc_Status then
				if ExtensibleCompoundNode_ee1b3cd4e6c140579d02f900e6ec31dc_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_ee1b3cd4e6c140579d02f900e6ec31dc_Return) then
						return ExtensibleCompoundNode_ee1b3cd4e6c140579d02f900e6ec31dc_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_ee1b3cd4e6c140579d02f900e6ec31dc_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_ee1b3cd4e6c140579d02f900e6ec31dc_Return), true)
				end
			end
		end
		--Action -  - Action_78cab8fb2a1f496f8cfbe9c46ee548b6
		if _OTX.Environment.IsNotTerminated() then
			local Action_78cab8fb2a1f496f8cfbe9c46ee548b6_Status, Action_78cab8fb2a1f496f8cfbe9c46ee548b6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity Action_78cab8fb2a1f496f8cfbe9c46ee548b6 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException0.Value, tbl_Local.var_Map1:At("1099"):At("8901"):At("7925").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_3Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_78cab8fb2a1f496f8cfbe9c46ee548b6", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_78cab8fb2a1f496f8cfbe9c46ee548b6_Status then
				if Action_78cab8fb2a1f496f8cfbe9c46ee548b6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_78cab8fb2a1f496f8cfbe9c46ee548b6_Return) then
						return Action_78cab8fb2a1f496f8cfbe9c46ee548b6_Return
					elseif (Action_78cab8fb2a1f496f8cfbe9c46ee548b6_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_78cab8fb2a1f496f8cfbe9c46ee548b6_Return.Type == "break") then
						return {Type="break", Value=Action_78cab8fb2a1f496f8cfbe9c46ee548b6_Return.Value}
					elseif (Action_78cab8fb2a1f496f8cfbe9c46ee548b6_Return.Type == "continue") then
						return {Type="continue", Value=Action_78cab8fb2a1f496f8cfbe9c46ee548b6_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_78cab8fb2a1f496f8cfbe9c46ee548b6", Action_78cab8fb2a1f496f8cfbe9c46ee548b6_Return)
			end
		end
		--Action -  - Action_f0ca41717ed04688b30a65ddc4a4b2ed
		if _OTX.Environment.IsNotTerminated() then
			local Action_f0ca41717ed04688b30a65ddc4a4b2ed_Status, Action_f0ca41717ed04688b30a65ddc4a4b2ed_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity Action_f0ca41717ed04688b30a65ddc4a4b2ed will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException1.Value, tbl_Local.var_Map1:At("1073"):At("672"):At("6523").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_3Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_f0ca41717ed04688b30a65ddc4a4b2ed", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_f0ca41717ed04688b30a65ddc4a4b2ed_Status then
				if Action_f0ca41717ed04688b30a65ddc4a4b2ed_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_f0ca41717ed04688b30a65ddc4a4b2ed_Return) then
						return Action_f0ca41717ed04688b30a65ddc4a4b2ed_Return
					elseif (Action_f0ca41717ed04688b30a65ddc4a4b2ed_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_f0ca41717ed04688b30a65ddc4a4b2ed_Return.Type == "break") then
						return {Type="break", Value=Action_f0ca41717ed04688b30a65ddc4a4b2ed_Return.Value}
					elseif (Action_f0ca41717ed04688b30a65ddc4a4b2ed_Return.Type == "continue") then
						return {Type="continue", Value=Action_f0ca41717ed04688b30a65ddc4a4b2ed_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_f0ca41717ed04688b30a65ddc4a4b2ed", Action_f0ca41717ed04688b30a65ddc4a4b2ed_Return)
			end
		end
		--Action -  - Action_56462c36f39b4dab92c1bd5fb26f4a49
		if _OTX.Environment.IsNotTerminated() then
			local Action_56462c36f39b4dab92c1bd5fb26f4a49_Status, Action_56462c36f39b4dab92c1bd5fb26f4a49_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity Action_56462c36f39b4dab92c1bd5fb26f4a49 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException2.Value, tbl_Local.var_Map1:At("2220"):At("5646"):At("9770").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_3Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_56462c36f39b4dab92c1bd5fb26f4a49", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_56462c36f39b4dab92c1bd5fb26f4a49_Status then
				if Action_56462c36f39b4dab92c1bd5fb26f4a49_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_56462c36f39b4dab92c1bd5fb26f4a49_Return) then
						return Action_56462c36f39b4dab92c1bd5fb26f4a49_Return
					elseif (Action_56462c36f39b4dab92c1bd5fb26f4a49_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_56462c36f39b4dab92c1bd5fb26f4a49_Return.Type == "break") then
						return {Type="break", Value=Action_56462c36f39b4dab92c1bd5fb26f4a49_Return.Value}
					elseif (Action_56462c36f39b4dab92c1bd5fb26f4a49_Return.Type == "continue") then
						return {Type="continue", Value=Action_56462c36f39b4dab92c1bd5fb26f4a49_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_56462c36f39b4dab92c1bd5fb26f4a49", Action_56462c36f39b4dab92c1bd5fb26f4a49_Return)
			end
		end
		--Action -  - Action_de21e266ce5d49c39a908743e40f86cf
		if _OTX.Environment.IsNotTerminated() then
			local Action_de21e266ce5d49c39a908743e40f86cf_Status, Action_de21e266ce5d49c39a908743e40f86cf_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity Action_de21e266ce5d49c39a908743e40f86cf will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException3.Value, tbl_Local.var_Map1:At("3130"):At("9343"):At("2321").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_3Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_de21e266ce5d49c39a908743e40f86cf", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_de21e266ce5d49c39a908743e40f86cf_Status then
				if Action_de21e266ce5d49c39a908743e40f86cf_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_de21e266ce5d49c39a908743e40f86cf_Return) then
						return Action_de21e266ce5d49c39a908743e40f86cf_Return
					elseif (Action_de21e266ce5d49c39a908743e40f86cf_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_de21e266ce5d49c39a908743e40f86cf_Return.Type == "break") then
						return {Type="break", Value=Action_de21e266ce5d49c39a908743e40f86cf_Return.Value}
					elseif (Action_de21e266ce5d49c39a908743e40f86cf_Return.Type == "continue") then
						return {Type="continue", Value=Action_de21e266ce5d49c39a908743e40f86cf_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_de21e266ce5d49c39a908743e40f86cf", Action_de21e266ce5d49c39a908743e40f86cf_Return)
			end
		end
		--Action -  - Action_289b26a1d68d42d9833f4c584f6614be
		if _OTX.Environment.IsNotTerminated() then
			local Action_289b26a1d68d42d9833f4c584f6614be_Status, Action_289b26a1d68d42d9833f4c584f6614be_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity Action_289b26a1d68d42d9833f4c584f6614be will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Local.var_UserException4.Value, tbl_Local.var_Map1:At("6036"):At("4492"):At("3768").Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Terms.Dereferencing@ExceptionValue@ExceptionValue_3Steps", "id_90e77d678b384095b6f1e7c78ed5b6cd", "Action_289b26a1d68d42d9833f4c584f6614be", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_289b26a1d68d42d9833f4c584f6614be_Status then
				if Action_289b26a1d68d42d9833f4c584f6614be_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_289b26a1d68d42d9833f4c584f6614be_Return) then
						return Action_289b26a1d68d42d9833f4c584f6614be_Return
					elseif (Action_289b26a1d68d42d9833f4c584f6614be_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_289b26a1d68d42d9833f4c584f6614be_Return.Type == "break") then
						return {Type="break", Value=Action_289b26a1d68d42d9833f4c584f6614be_Return.Value}
					elseif (Action_289b26a1d68d42d9833f4c584f6614be_Return.Type == "continue") then
						return {Type="continue", Value=Action_289b26a1d68d42d9833f4c584f6614be_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_289b26a1d68d42d9833f4c584f6614be", Action_289b26a1d68d42d9833f4c584f6614be_Return)
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_f40cf66226fb47b2a9bf5e401f47bd2e
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_f40cf66226fb47b2a9bf5e401f47bd2e_Status, ExtensibleCompoundNode_f40cf66226fb47b2a9bf5e401f47bd2e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity ExtensibleCompoundNode_f40cf66226fb47b2a9bf5e401f47bd2e will be executed")
				--Action -  - Action_fd6648188c2943f2b61c110ccf2a9f85
				if _OTX.Environment.IsNotTerminated() then
					local Action_fd6648188c2943f2b61c110ccf2a9f85_Status, Action_fd6648188c2943f2b61c110ccf2a9f85_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity Action_fd6648188c2943f2b61c110ccf2a9f85 will be executed")
						if true then
							tbl_Local.var_UserException0.Value = tbl_Local.var_Map1:At("6711"):At("7754"):At("7890").Value
						end
					end)
					if Action_fd6648188c2943f2b61c110ccf2a9f85_Status then
						if Action_fd6648188c2943f2b61c110ccf2a9f85_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_fd6648188c2943f2b61c110ccf2a9f85_Return) then
								return Action_fd6648188c2943f2b61c110ccf2a9f85_Return
							elseif (Action_fd6648188c2943f2b61c110ccf2a9f85_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_fd6648188c2943f2b61c110ccf2a9f85_Return.Type == "break") then
								return {Type="break", Value=Action_fd6648188c2943f2b61c110ccf2a9f85_Return.Value}
							elseif (Action_fd6648188c2943f2b61c110ccf2a9f85_Return.Type == "continue") then
								return {Type="continue", Value=Action_fd6648188c2943f2b61c110ccf2a9f85_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_fd6648188c2943f2b61c110ccf2a9f85", Action_fd6648188c2943f2b61c110ccf2a9f85_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_f40cf66226fb47b2a9bf5e401f47bd2e_Status then
				if ExtensibleCompoundNode_f40cf66226fb47b2a9bf5e401f47bd2e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_f40cf66226fb47b2a9bf5e401f47bd2e_Return) then
						return ExtensibleCompoundNode_f40cf66226fb47b2a9bf5e401f47bd2e_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_f40cf66226fb47b2a9bf5e401f47bd2e_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_f40cf66226fb47b2a9bf5e401f47bd2e_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_10de0bdf3245415f88caa84e483702d6
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_10de0bdf3245415f88caa84e483702d6_Status, ExtensibleCompoundNode_10de0bdf3245415f88caa84e483702d6_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity ExtensibleCompoundNode_10de0bdf3245415f88caa84e483702d6 will be executed")
				--Action -  - Action_6d90b79ab34e433bbf409a85b3022aac
				if _OTX.Environment.IsNotTerminated() then
					local Action_6d90b79ab34e433bbf409a85b3022aac_Status, Action_6d90b79ab34e433bbf409a85b3022aac_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity Action_6d90b79ab34e433bbf409a85b3022aac will be executed")
						if true then
							tbl_Local.var_UserException0.Value = tbl_Local.var_Map1:At("6711"):At("4567"):At("7973").Value
						end
					end)
					if Action_6d90b79ab34e433bbf409a85b3022aac_Status then
						if Action_6d90b79ab34e433bbf409a85b3022aac_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_6d90b79ab34e433bbf409a85b3022aac_Return) then
								return Action_6d90b79ab34e433bbf409a85b3022aac_Return
							elseif (Action_6d90b79ab34e433bbf409a85b3022aac_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_6d90b79ab34e433bbf409a85b3022aac_Return.Type == "break") then
								return {Type="break", Value=Action_6d90b79ab34e433bbf409a85b3022aac_Return.Value}
							elseif (Action_6d90b79ab34e433bbf409a85b3022aac_Return.Type == "continue") then
								return {Type="continue", Value=Action_6d90b79ab34e433bbf409a85b3022aac_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_6d90b79ab34e433bbf409a85b3022aac", Action_6d90b79ab34e433bbf409a85b3022aac_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_10de0bdf3245415f88caa84e483702d6_Status then
				if ExtensibleCompoundNode_10de0bdf3245415f88caa84e483702d6_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_10de0bdf3245415f88caa84e483702d6_Return) then
						return ExtensibleCompoundNode_10de0bdf3245415f88caa84e483702d6_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_10de0bdf3245415f88caa84e483702d6_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_10de0bdf3245415f88caa84e483702d6_Return), true)
				end
			end
		end
		--ExtensibleCompoundNode -  - ExtensibleCompoundNode_f0cfc01b70f84802b13dca7b3448b161
		if _OTX.Environment.IsNotTerminated() then
			_OTX.UnitTestLib.SetIgnoreTest(false)
			local ExtensibleCompoundNode_f0cfc01b70f84802b13dca7b3448b161_Status, ExtensibleCompoundNode_f0cfc01b70f84802b13dca7b3448b161_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity ExtensibleCompoundNode_f0cfc01b70f84802b13dca7b3448b161 will be executed")
				--Action -  - Action_7e74fa0a1b4b48c5893c3042dff1157d
				if _OTX.Environment.IsNotTerminated() then
					local Action_7e74fa0a1b4b48c5893c3042dff1157d_Status, Action_7e74fa0a1b4b48c5893c3042dff1157d_Return = pcall(function()
						_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.Dereferencing:ExceptionValue:ExceptionValue_3Steps", "Activity Action_7e74fa0a1b4b48c5893c3042dff1157d will be executed")
						if true then
							tbl_Local.var_UserException0.Value = tbl_Local.var_Map1:At("1234"):At("7754"):At("7973").Value
						end
					end)
					if Action_7e74fa0a1b4b48c5893c3042dff1157d_Status then
						if Action_7e74fa0a1b4b48c5893c3042dff1157d_Return then
							if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_7e74fa0a1b4b48c5893c3042dff1157d_Return) then
								return Action_7e74fa0a1b4b48c5893c3042dff1157d_Return
							elseif (Action_7e74fa0a1b4b48c5893c3042dff1157d_Return.Type == "return") then
								return {Type="return"}
							elseif (Action_7e74fa0a1b4b48c5893c3042dff1157d_Return.Type == "break") then
								return {Type="break", Value=Action_7e74fa0a1b4b48c5893c3042dff1157d_Return.Value}
							elseif (Action_7e74fa0a1b4b48c5893c3042dff1157d_Return.Type == "continue") then
								return {Type="continue", Value=Action_7e74fa0a1b4b48c5893c3042dff1157d_Return.Value}
							end
						end
					else
						_OTX.Environment.Throw("Action_7e74fa0a1b4b48c5893c3042dff1157d", Action_7e74fa0a1b4b48c5893c3042dff1157d_Return)
					end
				end
			end)
			if ExtensibleCompoundNode_f0cfc01b70f84802b13dca7b3448b161_Status then
				if ExtensibleCompoundNode_f0cfc01b70f84802b13dca7b3448b161_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(ExtensibleCompoundNode_f0cfc01b70f84802b13dca7b3448b161_Return) then
						return ExtensibleCompoundNode_f0cfc01b70f84802b13dca7b3448b161_Return
					end
				end
				return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", nil), true)
			else
				if (_OTX.UnitTestLib.AssertThrows(ExtensibleCompoundNode_f0cfc01b70f84802b13dca7b3448b161_Return, "OutOfBoundsException") == false) then
					return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(nil, "OutOfBoundsException", ExtensibleCompoundNode_f0cfc01b70f84802b13dca7b3448b161_Return), true)
				end
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_Status) then
		error(TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_Return)
	end
	return TestProcedure_f467c977edc14dc8b8b8b02f3c413c1a_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_ExceptionValue_Base = tbl_Global.proc_ExceptionValue_Base, 
	proc_ExceptionValue_1Step = tbl_Global.proc_ExceptionValue_1Step, 
	proc_ExceptionValue_2Steps = tbl_Global.proc_ExceptionValue_2Steps, 
	proc_ExceptionValue_3Steps = tbl_Global.proc_ExceptionValue_3Steps, 
	tbl_Global = tbl_Global
}

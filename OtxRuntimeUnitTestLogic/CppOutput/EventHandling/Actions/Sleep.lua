--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_SleepInteger = {name = "SleepInteger", document = "EventHandling.Actions:Sleep"}
tbl_Global.proc_SleepFloat = {name = "SleepFloat", document = "EventHandling.Actions:Sleep"}
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
		_OTX.Environment.AddImports("EventHandling.Actions:Sleep", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("EventHandling.Actions.Sleep", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local v0ay5diluj5_tmp = _OTX.Environment.LoadGlobalVariables("EventHandling.Actions.Sleep")
	for mba0hpx41f2_key, wyf2ctqobvv_value in pairs(v0ay5diluj5_tmp) do
		tbl_Global[mba0hpx41f2_key] = wyf2ctqobvv_value
	end
end

local ahxft3zz3vx = false
local function DisplayGlobalDeclarations()
	if not(ahxft3zz3vx) then
	end
	ahxft3zz3vx = true
end
tbl_Global.proc_SleepInteger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "EventHandling.Actions", "Sleep", "SleepInteger")
	local id_d3c7cf83b6054bd881cb3324b0d8495d_Status, id_d3c7cf83b6054bd881cb3324b0d8495d_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyvbscox3jkg = {}
			tbl_Temporaryyvbscox3jkg.timeout = {0}
			tbl_Temporaryyvbscox3jkg.duration = {value = _OTX.UnitTestLib.NewRange(0, 30), tolerance = nil}
			tbl_Temporaryyvbscox3jkg.id_d3c7cf83b6054bd881cb3324b0d8495d_maxIndex = 1
			tbl_Temporaryyvbscox3jkg.id_d3c7cf83b6054bd881cb3324b0d8495d_testCase = "OtxRuntimeUnitTestLogic:EventHandling.Actions:Sleep:SleepInteger:0"
			tbl_Temporaryyvbscox3jkg.id_d3c7cf83b6054bd881cb3324b0d8495d_exception = nil
			tbl_Temporaryyvbscox3jkg.id_d3c7cf83b6054bd881cb3324b0d8495d_testCaseId = "TestCase_364d200c42e1440ba285381d94f08934"
			tbl_Global.proc_SleepInteger.testCaseProcedure(tbl_Temporaryyvbscox3jkg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybtywrnyxukj = {}
			tbl_Temporarybtywrnyxukj.timeout = {1}
			tbl_Temporarybtywrnyxukj.duration = {value = _OTX.UnitTestLib.NewRange(1, 60), tolerance = nil}
			tbl_Temporarybtywrnyxukj.id_d3c7cf83b6054bd881cb3324b0d8495d_maxIndex = 1
			tbl_Temporarybtywrnyxukj.id_d3c7cf83b6054bd881cb3324b0d8495d_testCase = "OtxRuntimeUnitTestLogic:EventHandling.Actions:Sleep:SleepInteger:1"
			tbl_Temporarybtywrnyxukj.id_d3c7cf83b6054bd881cb3324b0d8495d_exception = nil
			tbl_Temporarybtywrnyxukj.id_d3c7cf83b6054bd881cb3324b0d8495d_testCaseId = "TestCase_dedf5d6eab1f4e0493c2a756317649e6"
			tbl_Global.proc_SleepInteger.testCaseProcedure(tbl_Temporarybtywrnyxukj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryy2qnoxom00s = {}
			tbl_Temporaryy2qnoxom00s.timeout = {10}
			tbl_Temporaryy2qnoxom00s.duration = {value = _OTX.UnitTestLib.NewRange(10, 80), tolerance = nil}
			tbl_Temporaryy2qnoxom00s.id_d3c7cf83b6054bd881cb3324b0d8495d_maxIndex = 1
			tbl_Temporaryy2qnoxom00s.id_d3c7cf83b6054bd881cb3324b0d8495d_testCase = "OtxRuntimeUnitTestLogic:EventHandling.Actions:Sleep:SleepInteger:2"
			tbl_Temporaryy2qnoxom00s.id_d3c7cf83b6054bd881cb3324b0d8495d_exception = nil
			tbl_Temporaryy2qnoxom00s.id_d3c7cf83b6054bd881cb3324b0d8495d_testCaseId = "TestCase_7142b01d7e814982bab181e68f2dec6c"
			tbl_Global.proc_SleepInteger.testCaseProcedure(tbl_Temporaryy2qnoxom00s)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarye2wgcnfpbk0 = {}
			tbl_Temporarye2wgcnfpbk0.timeout = {100}
			tbl_Temporarye2wgcnfpbk0.duration = {value = _OTX.UnitTestLib.NewRange(100, 300), tolerance = nil}
			tbl_Temporarye2wgcnfpbk0.id_d3c7cf83b6054bd881cb3324b0d8495d_maxIndex = 1
			tbl_Temporarye2wgcnfpbk0.id_d3c7cf83b6054bd881cb3324b0d8495d_testCase = "OtxRuntimeUnitTestLogic:EventHandling.Actions:Sleep:SleepInteger:3"
			tbl_Temporarye2wgcnfpbk0.id_d3c7cf83b6054bd881cb3324b0d8495d_exception = nil
			tbl_Temporarye2wgcnfpbk0.id_d3c7cf83b6054bd881cb3324b0d8495d_testCaseId = "TestCase_9de951097b784b88a226c4f5d82f6eb1"
			tbl_Global.proc_SleepInteger.testCaseProcedure(tbl_Temporarye2wgcnfpbk0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybp1fbewdsbr = {}
			tbl_Temporarybp1fbewdsbr.timeout = {-1}
			tbl_Temporarybp1fbewdsbr.duration = {value = nil, tolerance = nil}
			tbl_Temporarybp1fbewdsbr.id_d3c7cf83b6054bd881cb3324b0d8495d_maxIndex = 1
			tbl_Temporarybp1fbewdsbr.id_d3c7cf83b6054bd881cb3324b0d8495d_testCase = "OtxRuntimeUnitTestLogic:EventHandling.Actions:Sleep:SleepInteger:4"
			tbl_Temporarybp1fbewdsbr.id_d3c7cf83b6054bd881cb3324b0d8495d_exception = "OutOfBoundsException"
			tbl_Temporarybp1fbewdsbr.id_d3c7cf83b6054bd881cb3324b0d8495d_errorMsg = nil
			tbl_Temporarybp1fbewdsbr.id_d3c7cf83b6054bd881cb3324b0d8495d_testCaseId = "TestCase_c20880bfd0c64d3c80bb2ba39c1195a8"
			tbl_Global.proc_SleepInteger.testCaseProcedure(tbl_Temporarybp1fbewdsbr)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_d3c7cf83b6054bd881cb3324b0d8495d_Status) then
		error(id_d3c7cf83b6054bd881cb3324b0d8495d_Return)
	end
end
tbl_Global.proc_SleepInteger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "EventHandling.Actions", "Sleep", "SleepInteger")
	local id_d3c7cf83b6054bd881cb3324b0d8495d_itemTestCaseIndex = 1
	while (id_d3c7cf83b6054bd881cb3324b0d8495d_itemTestCaseIndex <= tbl_Parameter.id_d3c7cf83b6054bd881cb3324b0d8495d_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_d3c7cf83b6054bd881cb3324b0d8495d_ReturnValue = 0
		local id_d3c7cf83b6054bd881cb3324b0d8495d_retry = 0
		repeat
			id_d3c7cf83b6054bd881cb3324b0d8495d_retry = (id_d3c7cf83b6054bd881cb3324b0d8495d_retry - 1)
			local id_d3c7cf83b6054bd881cb3324b0d8495d_repeat = 0
			repeat
				id_d3c7cf83b6054bd881cb3324b0d8495d_repeat = (id_d3c7cf83b6054bd881cb3324b0d8495d_repeat - 1)
				local id_d3c7cf83b6054bd881cb3324b0d8495d_warningMsg = {Value = ""}
				local tbl_Temporaryklu3ss2wmsv = {}
				if (tbl_Parameter.timeout[id_d3c7cf83b6054bd881cb3324b0d8495d_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryklu3ss2wmsv.timeout = _OTX.Variable.New("OtxRuntimeUnitTestLogic:EventHandling.Actions:Sleep:SleepInteger:timeout", tbl_Parameter.timeout[id_d3c7cf83b6054bd881cb3324b0d8495d_itemTestCaseIndex], "Integer")
				end
				tbl_Temporaryklu3ss2wmsv.gjxqpj5kxeg = _OTX.Variable.New("OtxRuntimeUnitTestLogic:EventHandling.Actions:Sleep:SleepInteger:duration", 0, "Integer")
				local id_d3c7cf83b6054bd881cb3324b0d8495d_Status, id_d3c7cf83b6054bd881cb3324b0d8495d_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local qjqk2uylnyw_return = tbl_Global.proc_SleepInteger.timeoutProcedure({id_d3c7cf83b6054bd881cb3324b0d8495d_warningMsg = id_d3c7cf83b6054bd881cb3324b0d8495d_warningMsg, id_d3c7cf83b6054bd881cb3324b0d8495d_testCase = tbl_Parameter.id_d3c7cf83b6054bd881cb3324b0d8495d_testCase, var_timeout = tbl_Temporaryklu3ss2wmsv.timeout, var_duration = tbl_Temporaryklu3ss2wmsv.gjxqpj5kxeg})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(qjqk2uylnyw_return) then
						return qjqk2uylnyw_return
					end
					if (tbl_Parameter.id_d3c7cf83b6054bd881cb3324b0d8495d_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_d3c7cf83b6054bd881cb3324b0d8495d_errorMsg, tbl_Parameter.id_d3c7cf83b6054bd881cb3324b0d8495d_exception, nil), true)
					end
					if (tbl_Temporaryklu3ss2wmsv.gjxqpj5kxeg:IsNotNull() and (tbl_Parameter.duration.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryklu3ss2wmsv.gjxqpj5kxeg.Value, tbl_Parameter.duration.value, tbl_Parameter.duration.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryklu3ss2wmsv.gjxqpj5kxeg.Value, tbl_Parameter.duration.value, "duration", tbl_Parameter.duration.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_d3c7cf83b6054bd881cb3324b0d8495d_ReturnValue = id_d3c7cf83b6054bd881cb3324b0d8495d_Return
				if (not(id_d3c7cf83b6054bd881cb3324b0d8495d_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_d3c7cf83b6054bd881cb3324b0d8495d_Return))) then
					if (tbl_Parameter.id_d3c7cf83b6054bd881cb3324b0d8495d_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_d3c7cf83b6054bd881cb3324b0d8495d_Return, tbl_Parameter.id_d3c7cf83b6054bd881cb3324b0d8495d_exception) then
							id_d3c7cf83b6054bd881cb3324b0d8495d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_d3c7cf83b6054bd881cb3324b0d8495d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_d3c7cf83b6054bd881cb3324b0d8495d_errorMsg, tbl_Parameter.id_d3c7cf83b6054bd881cb3324b0d8495d_exception, id_d3c7cf83b6054bd881cb3324b0d8495d_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_d3c7cf83b6054bd881cb3324b0d8495d_ReturnValue, tbl_Parameter.id_d3c7cf83b6054bd881cb3324b0d8495d_testCase, id_d3c7cf83b6054bd881cb3324b0d8495d_itemTestCaseIndex, id_d3c7cf83b6054bd881cb3324b0d8495d_warningMsg.Value, {tbl_Temporaryklu3ss2wmsv.gjxqpj5kxeg})
			until _OTX.UnitTestLib.CheckRepeat(id_d3c7cf83b6054bd881cb3324b0d8495d_repeat, id_d3c7cf83b6054bd881cb3324b0d8495d_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_d3c7cf83b6054bd881cb3324b0d8495d_retry, id_d3c7cf83b6054bd881cb3324b0d8495d_ReturnValue)
		id_d3c7cf83b6054bd881cb3324b0d8495d_itemTestCaseIndex = (id_d3c7cf83b6054bd881cb3324b0d8495d_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_SleepInteger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "EventHandling.Actions", "Sleep", "SleepInteger")
	local id_d3c7cf83b6054bd881cb3324b0d8495d_Status, id_d3c7cf83b6054bd881cb3324b0d8495d_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_timeout == nil) then
			tbl_Parameter.var_timeout = _OTX.Variable.New("OtxRuntimeUnitTestLogic:EventHandling.Actions:Sleep:SleepInteger:timeout", 0, "Integer")
			tbl_Parameter.var_timeout:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_timeout:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "EventHandling.Actions.Sleep", "SleepInteger", "timeout", tbl_Parameter.var_timeout.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_duration == nil) then
			tbl_Parameter.var_duration = _OTX.Variable.New("OtxRuntimeUnitTestLogic:EventHandling.Actions:Sleep:SleepInteger:duration", 0, "Integer")
			tbl_Parameter.var_duration:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_timestamp = _OTX.Variable.New("OtxRuntimeUnitTestLogic:EventHandling.Actions:Sleep:SleepInteger:timestamp", 0, "Integer")
		tbl_Local.var_timestamp:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_d5021fac97fd44f3811ad26916d2c5bc
		if _OTX.Environment.IsNotTerminated() then
			local Action_d5021fac97fd44f3811ad26916d2c5bc_Status, Action_d5021fac97fd44f3811ad26916d2c5bc_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:EventHandling.Actions:Sleep:SleepInteger", "Activity Action_d5021fac97fd44f3811ad26916d2c5bc will be executed")
				if true then
					tbl_Local.var_timestamp.Value = _OTX.DateTimeLib.GetTimestamp()
				end
			end)
			if Action_d5021fac97fd44f3811ad26916d2c5bc_Status then
				if Action_d5021fac97fd44f3811ad26916d2c5bc_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_d5021fac97fd44f3811ad26916d2c5bc_Return) then
						return Action_d5021fac97fd44f3811ad26916d2c5bc_Return
					elseif (Action_d5021fac97fd44f3811ad26916d2c5bc_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_d5021fac97fd44f3811ad26916d2c5bc_Return.Type == "break") then
						return {Type="break", Value=Action_d5021fac97fd44f3811ad26916d2c5bc_Return.Value}
					elseif (Action_d5021fac97fd44f3811ad26916d2c5bc_Return.Type == "continue") then
						return {Type="continue", Value=Action_d5021fac97fd44f3811ad26916d2c5bc_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_d5021fac97fd44f3811ad26916d2c5bc", Action_d5021fac97fd44f3811ad26916d2c5bc_Return)
			end
		end
		--Action -  - Action_be27610d18164b05bf6fe50f801a1a44
		if _OTX.Environment.IsNotTerminated() then
			local Action_be27610d18164b05bf6fe50f801a1a44_Status, Action_be27610d18164b05bf6fe50f801a1a44_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:EventHandling.Actions:Sleep:SleepInteger", "Activity Action_be27610d18164b05bf6fe50f801a1a44 will be executed")
				if true then
					_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(tbl_Parameter.var_timeout.Value, true)}, nil)
				end
			end)
			if Action_be27610d18164b05bf6fe50f801a1a44_Status then
				if Action_be27610d18164b05bf6fe50f801a1a44_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_be27610d18164b05bf6fe50f801a1a44_Return) then
						return Action_be27610d18164b05bf6fe50f801a1a44_Return
					elseif (Action_be27610d18164b05bf6fe50f801a1a44_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_be27610d18164b05bf6fe50f801a1a44_Return.Type == "break") then
						return {Type="break", Value=Action_be27610d18164b05bf6fe50f801a1a44_Return.Value}
					elseif (Action_be27610d18164b05bf6fe50f801a1a44_Return.Type == "continue") then
						return {Type="continue", Value=Action_be27610d18164b05bf6fe50f801a1a44_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_be27610d18164b05bf6fe50f801a1a44", Action_be27610d18164b05bf6fe50f801a1a44_Return)
			end
		end
		--Action -  - Action_a99f7f6127e84b24882c86bfda536a01
		if _OTX.Environment.IsNotTerminated() then
			local Action_a99f7f6127e84b24882c86bfda536a01_Status, Action_a99f7f6127e84b24882c86bfda536a01_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:EventHandling.Actions:Sleep:SleepInteger", "Activity Action_a99f7f6127e84b24882c86bfda536a01 will be executed")
				if true then
					tbl_Parameter.var_duration.Value = (_OTX.DateTimeLib.GetTimestamp() - tbl_Local.var_timestamp.Value)
				end
			end)
			if Action_a99f7f6127e84b24882c86bfda536a01_Status then
				if Action_a99f7f6127e84b24882c86bfda536a01_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a99f7f6127e84b24882c86bfda536a01_Return) then
						return Action_a99f7f6127e84b24882c86bfda536a01_Return
					elseif (Action_a99f7f6127e84b24882c86bfda536a01_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a99f7f6127e84b24882c86bfda536a01_Return.Type == "break") then
						return {Type="break", Value=Action_a99f7f6127e84b24882c86bfda536a01_Return.Value}
					elseif (Action_a99f7f6127e84b24882c86bfda536a01_Return.Type == "continue") then
						return {Type="continue", Value=Action_a99f7f6127e84b24882c86bfda536a01_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a99f7f6127e84b24882c86bfda536a01", Action_a99f7f6127e84b24882c86bfda536a01_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_d3c7cf83b6054bd881cb3324b0d8495d_Status) then
		error(id_d3c7cf83b6054bd881cb3324b0d8495d_Return)
	end
	return id_d3c7cf83b6054bd881cb3324b0d8495d_Return
end
tbl_Global.proc_SleepInteger.timeoutProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "EventHandling.Actions", "Sleep", "SleepInteger")
	local id_d3c7cf83b6054bd881cb3324b0d8495d_Status, id_d3c7cf83b6054bd881cb3324b0d8495d_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		local id_d3c7cf83b6054bd881cb3324b0d8495dParallel_Status, id_d3c7cf83b6054bd881cb3324b0d8495dParallel_Return = pcall(function()
			local id_d3c7cf83b6054bd881cb3324b0d8495d_Returned = nil
			local id_d3c7cf83b6054bd881cb3324b0d8495d_Codes = {}
			id_d3c7cf83b6054bd881cb3324b0d8495d_Codes.id_d3c7cf83b6054bd881cb3324b0d8495d_L1 = function(...)
				local EnterLaneFunc, parentId = ...
				EnterLaneFunc(parentId)
				local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
				local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
				local qg1dkj2wyl2_doc = require "EventHandling.Actions.Sleep"
				qg1dkj2wyl2_doc.Init()
				qg1dkj2wyl2_doc.ShareGlobalVariables()
				local tbl_Global = qg1dkj2wyl2_doc.tbl_Global
				local llthreads2 = nil
				local LoadLLThreads2 = function()
					if (llthreads2 == nil) then
						llthreads2 = require "llthreads2.ex"
					end
				end
				local id_d3c7cf83b6054bd881cb3324b0d8495d_L1_Status, id_d3c7cf83b6054bd881cb3324b0d8495d_L1_Return = pcall(function()
					_OTX.UnitTestLib.StartTimeOut(1000, parentId)
					local result = tbl_Global.proc_SleepInteger.testProcedure(tbl_Parameter)
					_OTX.UnitTestLib.StopTimeOut(parentId)
					return result
				end)
				if id_d3c7cf83b6054bd881cb3324b0d8495d_L1_Status then
					if id_d3c7cf83b6054bd881cb3324b0d8495d_L1_Return then
						if _OTX.UnitTestLib.CheckIsUnitTestResult(id_d3c7cf83b6054bd881cb3324b0d8495d_L1_Return) then
							_OTX.Environment.AddLaneReturnValue(parentId, id_d3c7cf83b6054bd881cb3324b0d8495d_L1_Return)
						elseif (id_d3c7cf83b6054bd881cb3324b0d8495d_L1_Return.Type == "return") then
							return {Type="return"}
						elseif (id_d3c7cf83b6054bd881cb3324b0d8495d_L1_Return.Type == "break") then
							return {Type="break", Value=id_d3c7cf83b6054bd881cb3324b0d8495d_L1_Return.Value}
						elseif (id_d3c7cf83b6054bd881cb3324b0d8495d_L1_Return.Type == "continue") then
							return {Type="continue", Value=id_d3c7cf83b6054bd881cb3324b0d8495d_L1_Return.Value}
						end
					end
				else
					_OTX.Environment.HandleLaneException(parentId, id_d3c7cf83b6054bd881cb3324b0d8495d_L1_Return)
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
			local id_d3c7cf83b6054bd881cb3324b0d8495d_Threads = {}
			id_d3c7cf83b6054bd881cb3324b0d8495d_Threads.id_d3c7cf83b6054bd881cb3324b0d8495d_L1 = llthreads2.new(id_d3c7cf83b6054bd881cb3324b0d8495d_Codes.id_d3c7cf83b6054bd881cb3324b0d8495d_L1, _OTX.Environment.EnterLane, parentId)
			local id_d3c7cf83b6054bd881cb3324b0d8495d_Status = {}
			id_d3c7cf83b6054bd881cb3324b0d8495d_Status.id_d3c7cf83b6054bd881cb3324b0d8495d_L1 = id_d3c7cf83b6054bd881cb3324b0d8495d_Threads.id_d3c7cf83b6054bd881cb3324b0d8495d_L1:start()
			for v3i5iwvgryr_key, do1piato2yg_value in pairs(id_d3c7cf83b6054bd881cb3324b0d8495d_Status) do
				--Status: nil -> timeout, false -> error, true -> ok
				local bt4ytuhbguy_Status, bt4ytuhbguy_Return = do1piato2yg_value:join()
				if bt4ytuhbguy_Status then
					id_d3c7cf83b6054bd881cb3324b0d8495d_Returned = bt4ytuhbguy_Return
				end
			end
			local id_d3c7cf83b6054bd881cb3324b0d8495d_FirstException = _OTX.Environment.GetFirstExceptionParallel(parentId)
			local id_d3c7cf83b6054bd881cb3324b0d8495d_ReturnValue = _OTX.Environment.GetFirstReturnValuenParallel(parentId)
			_OTX.Environment.ExitParallel()
			if id_d3c7cf83b6054bd881cb3324b0d8495d_FirstException then
				error(id_d3c7cf83b6054bd881cb3324b0d8495d_FirstException)
			end
			if id_d3c7cf83b6054bd881cb3324b0d8495d_ReturnValue then
				return id_d3c7cf83b6054bd881cb3324b0d8495d_ReturnValue
			end
		end)
		if not(id_d3c7cf83b6054bd881cb3324b0d8495dParallel_Status) then
			error(id_d3c7cf83b6054bd881cb3324b0d8495dParallel_Return)
		end
		return id_d3c7cf83b6054bd881cb3324b0d8495dParallel_Return
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_d3c7cf83b6054bd881cb3324b0d8495d_Status) then
		error(id_d3c7cf83b6054bd881cb3324b0d8495d_Return)
	end
	return id_d3c7cf83b6054bd881cb3324b0d8495d_Return
end
tbl_Global.proc_SleepFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "EventHandling.Actions", "Sleep", "SleepFloat")
	local TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_Status, TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryspfvk5iyuki = {}
			tbl_Temporaryspfvk5iyuki.timeout = {0.0}
			tbl_Temporaryspfvk5iyuki.duration = {value = _OTX.UnitTestLib.NewRange(0, 30), tolerance = nil}
			tbl_Temporaryspfvk5iyuki.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_maxIndex = 1
			tbl_Temporaryspfvk5iyuki.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_testCase = "OtxRuntimeUnitTestLogic:EventHandling.Actions:Sleep:SleepFloat:0"
			tbl_Temporaryspfvk5iyuki.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_exception = nil
			tbl_Temporaryspfvk5iyuki.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_testCaseId = "TestCase_f784a8f62002418bb57c5fdffef02169"
			tbl_Global.proc_SleepFloat.testCaseProcedure(tbl_Temporaryspfvk5iyuki)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysglqkmyn4o3 = {}
			tbl_Temporarysglqkmyn4o3.timeout = {1.0}
			tbl_Temporarysglqkmyn4o3.duration = {value = _OTX.UnitTestLib.NewRange(1, 60), tolerance = nil}
			tbl_Temporarysglqkmyn4o3.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_maxIndex = 1
			tbl_Temporarysglqkmyn4o3.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_testCase = "OtxRuntimeUnitTestLogic:EventHandling.Actions:Sleep:SleepFloat:1"
			tbl_Temporarysglqkmyn4o3.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_exception = nil
			tbl_Temporarysglqkmyn4o3.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_testCaseId = "TestCase_9a7fc6e0b15145848a4e20c5cbc5ebb1"
			tbl_Global.proc_SleepFloat.testCaseProcedure(tbl_Temporarysglqkmyn4o3)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryk4fv0xg3sum = {}
			tbl_Temporaryk4fv0xg3sum.timeout = {10.0}
			tbl_Temporaryk4fv0xg3sum.duration = {value = _OTX.UnitTestLib.NewRange(10, 80), tolerance = nil}
			tbl_Temporaryk4fv0xg3sum.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_maxIndex = 1
			tbl_Temporaryk4fv0xg3sum.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_testCase = "OtxRuntimeUnitTestLogic:EventHandling.Actions:Sleep:SleepFloat:2"
			tbl_Temporaryk4fv0xg3sum.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_exception = nil
			tbl_Temporaryk4fv0xg3sum.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_testCaseId = "TestCase_fcaee1ae40ef47dd99c193a5cbc037a0"
			tbl_Global.proc_SleepFloat.testCaseProcedure(tbl_Temporaryk4fv0xg3sum)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryndvre15vqmb = {}
			tbl_Temporaryndvre15vqmb.timeout = {100.0}
			tbl_Temporaryndvre15vqmb.duration = {value = _OTX.UnitTestLib.NewRange(100, 300), tolerance = nil}
			tbl_Temporaryndvre15vqmb.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_maxIndex = 1
			tbl_Temporaryndvre15vqmb.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_testCase = "OtxRuntimeUnitTestLogic:EventHandling.Actions:Sleep:SleepFloat:3"
			tbl_Temporaryndvre15vqmb.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_exception = nil
			tbl_Temporaryndvre15vqmb.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_testCaseId = "TestCase_a15d5dc96c5145ca9911058efce4edc7"
			tbl_Global.proc_SleepFloat.testCaseProcedure(tbl_Temporaryndvre15vqmb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysmafavysvqg = {}
			tbl_Temporarysmafavysvqg.timeout = {-1}
			tbl_Temporarysmafavysvqg.duration = {value = nil, tolerance = nil}
			tbl_Temporarysmafavysvqg.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_maxIndex = 1
			tbl_Temporarysmafavysvqg.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_testCase = "OtxRuntimeUnitTestLogic:EventHandling.Actions:Sleep:SleepFloat:4"
			tbl_Temporarysmafavysvqg.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_exception = "OutOfBoundsException"
			tbl_Temporarysmafavysvqg.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_errorMsg = nil
			tbl_Temporarysmafavysvqg.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_testCaseId = "TestCase_27fc5a9bbe69418e86a90c37f713dae2"
			tbl_Global.proc_SleepFloat.testCaseProcedure(tbl_Temporarysmafavysvqg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykmly1y4owxj = {}
			tbl_Temporarykmly1y4owxj.timeout = {-0.0}
			tbl_Temporarykmly1y4owxj.duration = {value = _OTX.UnitTestLib.NewRange(0, 30), tolerance = nil}
			tbl_Temporarykmly1y4owxj.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_maxIndex = 1
			tbl_Temporarykmly1y4owxj.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_testCase = "OtxRuntimeUnitTestLogic:EventHandling.Actions:Sleep:SleepFloat:5"
			tbl_Temporarykmly1y4owxj.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_exception = nil
			tbl_Temporarykmly1y4owxj.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_testCaseId = "TestCase_57a5bf0832dc451193571c597b2ae91b"
			tbl_Global.proc_SleepFloat.testCaseProcedure(tbl_Temporarykmly1y4owxj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvixio11w3nx = {}
			tbl_Temporaryvixio11w3nx.timeout = {math.huge}
			tbl_Temporaryvixio11w3nx.duration = {value = nil, tolerance = nil}
			tbl_Temporaryvixio11w3nx.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_maxIndex = 1
			tbl_Temporaryvixio11w3nx.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_testCase = "OtxRuntimeUnitTestLogic:EventHandling.Actions:Sleep:SleepFloat:6"
			tbl_Temporaryvixio11w3nx.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_exception = "OutOfBoundsException"
			tbl_Temporaryvixio11w3nx.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_errorMsg = nil
			tbl_Temporaryvixio11w3nx.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_testCaseId = "TestCase_066062cd564a4ac19c326db7d17f41dc"
			tbl_Global.proc_SleepFloat.testCaseProcedure(tbl_Temporaryvixio11w3nx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryajijcsfn4jr = {}
			tbl_Temporaryajijcsfn4jr.timeout = {-(math.huge)}
			tbl_Temporaryajijcsfn4jr.duration = {value = nil, tolerance = nil}
			tbl_Temporaryajijcsfn4jr.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_maxIndex = 1
			tbl_Temporaryajijcsfn4jr.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_testCase = "OtxRuntimeUnitTestLogic:EventHandling.Actions:Sleep:SleepFloat:7"
			tbl_Temporaryajijcsfn4jr.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_exception = "OutOfBoundsException"
			tbl_Temporaryajijcsfn4jr.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_errorMsg = nil
			tbl_Temporaryajijcsfn4jr.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_testCaseId = "TestCase_9e64c5b0b06d49b19cef216ead720ffc"
			tbl_Global.proc_SleepFloat.testCaseProcedure(tbl_Temporaryajijcsfn4jr)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypl3gdxigcbc = {}
			tbl_Temporarypl3gdxigcbc.timeout = {(math.huge * 0)}
			tbl_Temporarypl3gdxigcbc.duration = {value = nil, tolerance = nil}
			tbl_Temporarypl3gdxigcbc.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_maxIndex = 1
			tbl_Temporarypl3gdxigcbc.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_testCase = "OtxRuntimeUnitTestLogic:EventHandling.Actions:Sleep:SleepFloat:8"
			tbl_Temporarypl3gdxigcbc.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_exception = "OutOfBoundsException"
			tbl_Temporarypl3gdxigcbc.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_errorMsg = nil
			tbl_Temporarypl3gdxigcbc.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_testCaseId = "TestCase_e9bf5721141b4abb8f100edcd534a3f0"
			tbl_Global.proc_SleepFloat.testCaseProcedure(tbl_Temporarypl3gdxigcbc)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_Status) then
		error(TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_Return)
	end
end
tbl_Global.proc_SleepFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "EventHandling.Actions", "Sleep", "SleepFloat")
	local TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_itemTestCaseIndex = 1
	while (TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_itemTestCaseIndex <= tbl_Parameter.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_ReturnValue = 0
		local TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_retry = 0
		repeat
			TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_retry = (TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_retry - 1)
			local TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_repeat = 0
			repeat
				TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_repeat = (TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_repeat - 1)
				local TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_warningMsg = {Value = ""}
				local tbl_Temporarypkxk5v0gkpx = {}
				if (tbl_Parameter.timeout[TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_itemTestCaseIndex] ~= nil) then
					tbl_Temporarypkxk5v0gkpx.timeout = _OTX.Variable.New("OtxRuntimeUnitTestLogic:EventHandling.Actions:Sleep:SleepFloat:timeout", tbl_Parameter.timeout[TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_itemTestCaseIndex], "Float")
				end
				tbl_Temporarypkxk5v0gkpx.yis0rbhfrlw = _OTX.Variable.New("OtxRuntimeUnitTestLogic:EventHandling.Actions:Sleep:SleepFloat:duration", 0, "Integer")
				local TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_Status, TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bzvhwbsjfxg_return = tbl_Global.proc_SleepFloat.timeoutProcedure({TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_warningMsg = TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_warningMsg, TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_testCase = tbl_Parameter.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_testCase, var_timeout = tbl_Temporarypkxk5v0gkpx.timeout, var_duration = tbl_Temporarypkxk5v0gkpx.yis0rbhfrlw})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bzvhwbsjfxg_return) then
						return bzvhwbsjfxg_return
					end
					if (tbl_Parameter.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_errorMsg, tbl_Parameter.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_exception, nil), true)
					end
					if (tbl_Temporarypkxk5v0gkpx.yis0rbhfrlw:IsNotNull() and (tbl_Parameter.duration.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarypkxk5v0gkpx.yis0rbhfrlw.Value, tbl_Parameter.duration.value, tbl_Parameter.duration.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarypkxk5v0gkpx.yis0rbhfrlw.Value, tbl_Parameter.duration.value, "duration", tbl_Parameter.duration.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_ReturnValue = TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_Return
				if (not(TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_Return))) then
					if (tbl_Parameter.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_Return, tbl_Parameter.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_exception) then
							TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_errorMsg, tbl_Parameter.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_exception, TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_ReturnValue, tbl_Parameter.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_testCase, TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_itemTestCaseIndex, TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_warningMsg.Value, {tbl_Temporarypkxk5v0gkpx.yis0rbhfrlw})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_repeat, TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_retry, TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_ReturnValue)
		TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_itemTestCaseIndex = (TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_SleepFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "EventHandling.Actions", "Sleep", "SleepFloat")
	local TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_Status, TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_timeout == nil) then
			tbl_Parameter.var_timeout = _OTX.Variable.New("OtxRuntimeUnitTestLogic:EventHandling.Actions:Sleep:SleepFloat:timeout", 0.0, "Float")
			tbl_Parameter.var_timeout:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_timeout:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "EventHandling.Actions.Sleep", "SleepFloat", "timeout", tbl_Parameter.var_timeout.Value, "Float")
			end
		end
		if (tbl_Parameter.var_duration == nil) then
			tbl_Parameter.var_duration = _OTX.Variable.New("OtxRuntimeUnitTestLogic:EventHandling.Actions:Sleep:SleepFloat:duration", 0, "Integer")
			tbl_Parameter.var_duration:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_timestamp = _OTX.Variable.New("OtxRuntimeUnitTestLogic:EventHandling.Actions:Sleep:SleepFloat:timestamp", 0, "Integer")
		tbl_Local.var_timestamp:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_4827199893be46e9b20a5bd5080528c8
		if _OTX.Environment.IsNotTerminated() then
			local Action_4827199893be46e9b20a5bd5080528c8_Status, Action_4827199893be46e9b20a5bd5080528c8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:EventHandling.Actions:Sleep:SleepFloat", "Activity Action_4827199893be46e9b20a5bd5080528c8 will be executed")
				if true then
					tbl_Local.var_timestamp.Value = _OTX.DateTimeLib.GetTimestamp()
				end
			end)
			if Action_4827199893be46e9b20a5bd5080528c8_Status then
				if Action_4827199893be46e9b20a5bd5080528c8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4827199893be46e9b20a5bd5080528c8_Return) then
						return Action_4827199893be46e9b20a5bd5080528c8_Return
					elseif (Action_4827199893be46e9b20a5bd5080528c8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4827199893be46e9b20a5bd5080528c8_Return.Type == "break") then
						return {Type="break", Value=Action_4827199893be46e9b20a5bd5080528c8_Return.Value}
					elseif (Action_4827199893be46e9b20a5bd5080528c8_Return.Type == "continue") then
						return {Type="continue", Value=Action_4827199893be46e9b20a5bd5080528c8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4827199893be46e9b20a5bd5080528c8", Action_4827199893be46e9b20a5bd5080528c8_Return)
			end
		end
		--Action -  - Action_835b91e5de71438da8419acd7f69d125
		if _OTX.Environment.IsNotTerminated() then
			local Action_835b91e5de71438da8419acd7f69d125_Status, Action_835b91e5de71438da8419acd7f69d125_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:EventHandling.Actions:Sleep:SleepFloat", "Activity Action_835b91e5de71438da8419acd7f69d125 will be executed")
				if true then
					_OTX.EventHandlingLib.WaitForEvent({_OTX.EventHandlingLib.TimerExpiredEventSource(tbl_Parameter.var_timeout.Value, true)}, nil)
				end
			end)
			if Action_835b91e5de71438da8419acd7f69d125_Status then
				if Action_835b91e5de71438da8419acd7f69d125_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_835b91e5de71438da8419acd7f69d125_Return) then
						return Action_835b91e5de71438da8419acd7f69d125_Return
					elseif (Action_835b91e5de71438da8419acd7f69d125_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_835b91e5de71438da8419acd7f69d125_Return.Type == "break") then
						return {Type="break", Value=Action_835b91e5de71438da8419acd7f69d125_Return.Value}
					elseif (Action_835b91e5de71438da8419acd7f69d125_Return.Type == "continue") then
						return {Type="continue", Value=Action_835b91e5de71438da8419acd7f69d125_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_835b91e5de71438da8419acd7f69d125", Action_835b91e5de71438da8419acd7f69d125_Return)
			end
		end
		--Action -  - Action_8fd61084aa7a43859d4f51cadfaceca1
		if _OTX.Environment.IsNotTerminated() then
			local Action_8fd61084aa7a43859d4f51cadfaceca1_Status, Action_8fd61084aa7a43859d4f51cadfaceca1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:EventHandling.Actions:Sleep:SleepFloat", "Activity Action_8fd61084aa7a43859d4f51cadfaceca1 will be executed")
				if true then
					tbl_Parameter.var_duration.Value = (_OTX.DateTimeLib.GetTimestamp() - tbl_Local.var_timestamp.Value)
				end
			end)
			if Action_8fd61084aa7a43859d4f51cadfaceca1_Status then
				if Action_8fd61084aa7a43859d4f51cadfaceca1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8fd61084aa7a43859d4f51cadfaceca1_Return) then
						return Action_8fd61084aa7a43859d4f51cadfaceca1_Return
					elseif (Action_8fd61084aa7a43859d4f51cadfaceca1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8fd61084aa7a43859d4f51cadfaceca1_Return.Type == "break") then
						return {Type="break", Value=Action_8fd61084aa7a43859d4f51cadfaceca1_Return.Value}
					elseif (Action_8fd61084aa7a43859d4f51cadfaceca1_Return.Type == "continue") then
						return {Type="continue", Value=Action_8fd61084aa7a43859d4f51cadfaceca1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8fd61084aa7a43859d4f51cadfaceca1", Action_8fd61084aa7a43859d4f51cadfaceca1_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_Status) then
		error(TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_Return)
	end
	return TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_Return
end
tbl_Global.proc_SleepFloat.timeoutProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "EventHandling.Actions", "Sleep", "SleepFloat")
	local TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_Status, TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		local TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1Parallel_Status, TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1Parallel_Return = pcall(function()
			local TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_Returned = nil
			local TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_Codes = {}
			TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_Codes.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_L1 = function(...)
				local EnterLaneFunc, parentId = ...
				EnterLaneFunc(parentId)
				local tbl_Parameter = _OTX.Environment.LoadParameterVariables(parentId)
				local tbl_Local = _OTX.Environment.LoadLocalVariables(parentId)
				local wqbimqxmaus_doc = require "EventHandling.Actions.Sleep"
				wqbimqxmaus_doc.Init()
				wqbimqxmaus_doc.ShareGlobalVariables()
				local tbl_Global = wqbimqxmaus_doc.tbl_Global
				local llthreads2 = nil
				local LoadLLThreads2 = function()
					if (llthreads2 == nil) then
						llthreads2 = require "llthreads2.ex"
					end
				end
				local TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_L1_Status, TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_L1_Return = pcall(function()
					_OTX.UnitTestLib.StartTimeOut(1000, parentId)
					local result = tbl_Global.proc_SleepFloat.testProcedure(tbl_Parameter)
					_OTX.UnitTestLib.StopTimeOut(parentId)
					return result
				end)
				if TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_L1_Status then
					if TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_L1_Return then
						if _OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_L1_Return) then
							_OTX.Environment.AddLaneReturnValue(parentId, TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_L1_Return)
						elseif (TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_L1_Return.Type == "return") then
							return {Type="return"}
						elseif (TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_L1_Return.Type == "break") then
							return {Type="break", Value=TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_L1_Return.Value}
						elseif (TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_L1_Return.Type == "continue") then
							return {Type="continue", Value=TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_L1_Return.Value}
						end
					end
				else
					_OTX.Environment.HandleLaneException(parentId, TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_L1_Return)
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
			local TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_Threads = {}
			TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_Threads.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_L1 = llthreads2.new(TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_Codes.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_L1, _OTX.Environment.EnterLane, parentId)
			local TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_Status = {}
			TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_Status.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_L1 = TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_Threads.TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_L1:start()
			for fgmrjeqacvu_key, xfn1yyv3mk4_value in pairs(TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_Status) do
				--Status: nil -> timeout, false -> error, true -> ok
				local bcjaffoimpu_Status, bcjaffoimpu_Return = xfn1yyv3mk4_value:join()
				if bcjaffoimpu_Status then
					TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_Returned = bcjaffoimpu_Return
				end
			end
			local TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_FirstException = _OTX.Environment.GetFirstExceptionParallel(parentId)
			local TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_ReturnValue = _OTX.Environment.GetFirstReturnValuenParallel(parentId)
			_OTX.Environment.ExitParallel()
			if TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_FirstException then
				error(TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_FirstException)
			end
			if TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_ReturnValue then
				return TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_ReturnValue
			end
		end)
		if not(TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1Parallel_Status) then
			error(TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1Parallel_Return)
		end
		return TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1Parallel_Return
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_Status) then
		error(TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_Return)
	end
	return TestProcedure_a35a57e04e1b4fbcb960a3db4cac56f1_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_SleepInteger = tbl_Global.proc_SleepInteger, 
	proc_SleepFloat = tbl_Global.proc_SleepFloat, 
	tbl_Global = tbl_Global
}

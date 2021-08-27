--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_Sin_Float = {name = "Sin_Float", document = "Math.Terms:Sin"}
tbl_Global.proc_Sin_Integer = {name = "Sin_Integer", document = "Math.Terms:Sin"}
tbl_Global.proc_Sin_03 = {name = "Sin_03", document = "Math.Terms:Sin"}
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
		_OTX.Environment.AddImports("Math.Terms:Sin", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Math.Terms.Sin", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local bwmgbrhd34f_tmp = _OTX.Environment.LoadGlobalVariables("Math.Terms.Sin")
	for q3euxnymzxa_key, vv514bx25j2_value in pairs(bwmgbrhd34f_tmp) do
		tbl_Global[q3euxnymzxa_key] = vv514bx25j2_value
	end
end
tbl_Global.var_Pi = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Sin:Pi", 3.1415926535897931, "Float")
tbl_Global.var_Sin55 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin55", 0.8191520442889918, "Float")

local rhi3kk5srr1 = false
local function DisplayGlobalDeclarations()
	if not(rhi3kk5srr1) then
		tbl_Global.var_Pi:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_Sin55:UpdateVariableTraceButSkipDefaultValue()
	end
	rhi3kk5srr1 = true
end
tbl_Global.proc_Sin_Float.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Sin", "Sin_Float")
	local TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_Status, TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryoc4dkzsrmpt = {}
			tbl_Temporaryoc4dkzsrmpt.rad = {-(math.huge)}
			tbl_Temporaryoc4dkzsrmpt.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryoc4dkzsrmpt.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_maxIndex = 1
			tbl_Temporaryoc4dkzsrmpt.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_Float:0"
			tbl_Temporaryoc4dkzsrmpt.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_exception = nil
			tbl_Temporaryoc4dkzsrmpt.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCaseId = "TestCase_2e26b6094e814af5a6f3ee75c7c7b94f"
			tbl_Global.proc_Sin_Float.testCaseProcedure(tbl_Temporaryoc4dkzsrmpt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryms2twuku2jj = {}
			tbl_Temporaryms2twuku2jj.rad = {(tbl_Global.var_Pi.Value * -0.5)}
			tbl_Temporaryms2twuku2jj.result = {value = -1, tolerance = nil}
			tbl_Temporaryms2twuku2jj.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_maxIndex = 1
			tbl_Temporaryms2twuku2jj.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_Float:1"
			tbl_Temporaryms2twuku2jj.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_exception = nil
			tbl_Temporaryms2twuku2jj.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCaseId = "TestCase_cf954ab587ee44e19b15182a5b353cd7"
			tbl_Global.proc_Sin_Float.testCaseProcedure(tbl_Temporaryms2twuku2jj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryp03ywv2muly = {}
			tbl_Temporaryp03ywv2muly.rad = {(math.huge * 0)}
			tbl_Temporaryp03ywv2muly.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryp03ywv2muly.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_maxIndex = 1
			tbl_Temporaryp03ywv2muly.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_Float:2"
			tbl_Temporaryp03ywv2muly.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_exception = nil
			tbl_Temporaryp03ywv2muly.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCaseId = "TestCase_b35fd423e6b34de99e49466ecc137cbb"
			tbl_Global.proc_Sin_Float.testCaseProcedure(tbl_Temporaryp03ywv2muly)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqaphcai2deq = {}
			tbl_Temporaryqaphcai2deq.rad = {_OTX.CoreLib.Negate(0)}
			tbl_Temporaryqaphcai2deq.result = {value = 0, tolerance = nil}
			tbl_Temporaryqaphcai2deq.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_maxIndex = 1
			tbl_Temporaryqaphcai2deq.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_Float:3"
			tbl_Temporaryqaphcai2deq.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_exception = nil
			tbl_Temporaryqaphcai2deq.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCaseId = "TestCase_c569250e39d649c7aa41a1c7774eeb87"
			tbl_Global.proc_Sin_Float.testCaseProcedure(tbl_Temporaryqaphcai2deq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryitdohonqh4r = {}
			tbl_Temporaryitdohonqh4r.rad = {_OTX.CoreLib.Divide((tbl_Global.var_Pi.Value * 10), 180)}
			tbl_Temporaryitdohonqh4r.result = {value = 0.17364817766693036, tolerance = 1E-15}
			tbl_Temporaryitdohonqh4r.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_maxIndex = 1
			tbl_Temporaryitdohonqh4r.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_Float:4"
			tbl_Temporaryitdohonqh4r.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_exception = nil
			tbl_Temporaryitdohonqh4r.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCaseId = "TestCase_c6d1adab837545d9b8693e0ac385ddfa"
			tbl_Global.proc_Sin_Float.testCaseProcedure(tbl_Temporaryitdohonqh4r)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarym5g3ks3b1fy = {}
			tbl_Temporarym5g3ks3b1fy.rad = {_OTX.CoreLib.Divide(tbl_Global.var_Pi.Value, 6)}
			tbl_Temporarym5g3ks3b1fy.result = {value = 0.5, tolerance = 1E-15}
			tbl_Temporarym5g3ks3b1fy.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_maxIndex = 1
			tbl_Temporarym5g3ks3b1fy.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_Float:5"
			tbl_Temporarym5g3ks3b1fy.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_exception = nil
			tbl_Temporarym5g3ks3b1fy.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCaseId = "TestCase_2e0ef92c86ea4fe8b6ef582d85bc1a8e"
			tbl_Global.proc_Sin_Float.testCaseProcedure(tbl_Temporarym5g3ks3b1fy)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycasxhkwg21x = {}
			tbl_Temporarycasxhkwg21x.rad = {_OTX.CoreLib.Divide(tbl_Global.var_Pi.Value, 4)}
			tbl_Temporarycasxhkwg21x.result = {value = 0.707106781186548, tolerance = 1E-15}
			tbl_Temporarycasxhkwg21x.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_maxIndex = 1
			tbl_Temporarycasxhkwg21x.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_Float:6"
			tbl_Temporarycasxhkwg21x.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_exception = nil
			tbl_Temporarycasxhkwg21x.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCaseId = "TestCase_1cf3d0918f0c4e23aafa25ebe34aadaf"
			tbl_Global.proc_Sin_Float.testCaseProcedure(tbl_Temporarycasxhkwg21x)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryx24ipbzkeex = {}
			tbl_Temporaryx24ipbzkeex.rad = {(_OTX.CoreLib.Divide(tbl_Global.var_Pi.Value, 180) * 55)}
			tbl_Temporaryx24ipbzkeex.result = {value = tbl_Global.var_Sin55.Value, tolerance = 1E-15}
			tbl_Temporaryx24ipbzkeex.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_maxIndex = 1
			tbl_Temporaryx24ipbzkeex.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_Float:7"
			tbl_Temporaryx24ipbzkeex.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_exception = nil
			tbl_Temporaryx24ipbzkeex.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCaseId = "TestCase_2245ce77998548ae9f4c397784f1c127"
			tbl_Global.proc_Sin_Float.testCaseProcedure(tbl_Temporaryx24ipbzkeex)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywwav0z2xtdi = {}
			tbl_Temporarywwav0z2xtdi.rad = {_OTX.CoreLib.Divide((tbl_Global.var_Pi.Value * 2), 3)}
			tbl_Temporarywwav0z2xtdi.result = {value = 0.866025403784439, tolerance = 1E-15}
			tbl_Temporarywwav0z2xtdi.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_maxIndex = 1
			tbl_Temporarywwav0z2xtdi.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_Float:8"
			tbl_Temporarywwav0z2xtdi.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_exception = nil
			tbl_Temporarywwav0z2xtdi.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCaseId = "TestCase_5aedf11cc6eb4e1e9170b07cc04ccf08"
			tbl_Global.proc_Sin_Float.testCaseProcedure(tbl_Temporarywwav0z2xtdi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryimoijfres2h = {}
			tbl_Temporaryimoijfres2h.rad = {_OTX.CoreLib.Divide(tbl_Global.var_Pi.Value, 2)}
			tbl_Temporaryimoijfres2h.result = {value = 1, tolerance = nil}
			tbl_Temporaryimoijfres2h.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_maxIndex = 1
			tbl_Temporaryimoijfres2h.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_Float:9"
			tbl_Temporaryimoijfres2h.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_exception = nil
			tbl_Temporaryimoijfres2h.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCaseId = "TestCase_5b72d255d1ca4fe3b70a6c3daafcf296"
			tbl_Global.proc_Sin_Float.testCaseProcedure(tbl_Temporaryimoijfres2h)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryc1o4aanw245 = {}
			tbl_Temporaryc1o4aanw245.rad = {_OTX.CoreLib.Divide((tbl_Global.var_Pi.Value * 100), 180)}
			tbl_Temporaryc1o4aanw245.result = {value = 0.984807753012208, tolerance = 1E-15}
			tbl_Temporaryc1o4aanw245.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_maxIndex = 1
			tbl_Temporaryc1o4aanw245.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_Float:10"
			tbl_Temporaryc1o4aanw245.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_exception = nil
			tbl_Temporaryc1o4aanw245.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCaseId = "TestCase_d66ac086f4ef49b1a5b8a834de1f6f74"
			tbl_Global.proc_Sin_Float.testCaseProcedure(tbl_Temporaryc1o4aanw245)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryv35qx3f3t4s = {}
			tbl_Temporaryv35qx3f3t4s.rad = {(_OTX.CoreLib.Divide(tbl_Global.var_Pi.Value, 180) * 125)}
			tbl_Temporaryv35qx3f3t4s.result = {value = tbl_Global.var_Sin55.Value, tolerance = 1E-15}
			tbl_Temporaryv35qx3f3t4s.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_maxIndex = 1
			tbl_Temporaryv35qx3f3t4s.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_Float:11"
			tbl_Temporaryv35qx3f3t4s.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_exception = nil
			tbl_Temporaryv35qx3f3t4s.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCaseId = "TestCase_df9d942365b74a50b4dce0c693f73151"
			tbl_Global.proc_Sin_Float.testCaseProcedure(tbl_Temporaryv35qx3f3t4s)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykuw2zkha0ou = {}
			tbl_Temporarykuw2zkha0ou.rad = {tbl_Global.var_Pi.Value}
			tbl_Temporarykuw2zkha0ou.result = {value = 0, tolerance = 1E-15}
			tbl_Temporarykuw2zkha0ou.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_maxIndex = 1
			tbl_Temporarykuw2zkha0ou.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_Float:12"
			tbl_Temporarykuw2zkha0ou.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_exception = nil
			tbl_Temporarykuw2zkha0ou.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCaseId = "TestCase_9a7dce20166c4ec1a4eb8f364668f1b0"
			tbl_Global.proc_Sin_Float.testCaseProcedure(tbl_Temporarykuw2zkha0ou)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydt5mmlhoyu5 = {}
			tbl_Temporarydt5mmlhoyu5.rad = {(_OTX.CoreLib.Divide(tbl_Global.var_Pi.Value, 2) * 3)}
			tbl_Temporarydt5mmlhoyu5.result = {value = -1, tolerance = nil}
			tbl_Temporarydt5mmlhoyu5.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_maxIndex = 1
			tbl_Temporarydt5mmlhoyu5.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_Float:13"
			tbl_Temporarydt5mmlhoyu5.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_exception = nil
			tbl_Temporarydt5mmlhoyu5.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCaseId = "TestCase_3cd454f93a3c4e6abfc919cea416bad0"
			tbl_Global.proc_Sin_Float.testCaseProcedure(tbl_Temporarydt5mmlhoyu5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryr43nzsv5deu = {}
			tbl_Temporaryr43nzsv5deu.rad = {(_OTX.CoreLib.Divide(tbl_Global.var_Pi.Value, 180) * 415)}
			tbl_Temporaryr43nzsv5deu.result = {value = tbl_Global.var_Sin55.Value, tolerance = 1E-15}
			tbl_Temporaryr43nzsv5deu.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_maxIndex = 1
			tbl_Temporaryr43nzsv5deu.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_Float:14"
			tbl_Temporaryr43nzsv5deu.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_exception = nil
			tbl_Temporaryr43nzsv5deu.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCaseId = "TestCase_fc50452c2165471eb3dc95f75507a763"
			tbl_Global.proc_Sin_Float.testCaseProcedure(tbl_Temporaryr43nzsv5deu)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjxwlavvpg0i = {}
			tbl_Temporaryjxwlavvpg0i.rad = {math.huge}
			tbl_Temporaryjxwlavvpg0i.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryjxwlavvpg0i.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_maxIndex = 1
			tbl_Temporaryjxwlavvpg0i.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_Float:15"
			tbl_Temporaryjxwlavvpg0i.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_exception = nil
			tbl_Temporaryjxwlavvpg0i.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCaseId = "TestCase_a679f0d4b5aa4f869760ac726455e441"
			tbl_Global.proc_Sin_Float.testCaseProcedure(tbl_Temporaryjxwlavvpg0i)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_Status) then
		error(TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_Return)
	end
end
tbl_Global.proc_Sin_Float.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Sin", "Sin_Float")
	local TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_itemTestCaseIndex = 1
	while (TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_itemTestCaseIndex <= tbl_Parameter.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_ReturnValue = 0
		local TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_retry = 0
		repeat
			TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_retry = (TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_retry - 1)
			local TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_repeat = 0
			repeat
				TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_repeat = (TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_repeat - 1)
				local TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_warningMsg = {Value = ""}
				local tbl_Temporaryjgtvivjeig4 = {}
				if (tbl_Parameter.rad[TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryjgtvivjeig4.rad = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_Float:rad", tbl_Parameter.rad[TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_itemTestCaseIndex], "Float")
				end
				tbl_Temporaryjgtvivjeig4.qy2ufrwbq3t = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_Float:result", 0.0, "Float")
				local TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_Status, TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local xeq0fbwpnvl_return = tbl_Global.proc_Sin_Float.testProcedure({TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_warningMsg = TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_warningMsg, TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCase = tbl_Parameter.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCase, var_rad = tbl_Temporaryjgtvivjeig4.rad, var_result = tbl_Temporaryjgtvivjeig4.qy2ufrwbq3t})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(xeq0fbwpnvl_return) then
						return xeq0fbwpnvl_return
					end
					if (tbl_Parameter.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_errorMsg, tbl_Parameter.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_exception, nil), true)
					end
					if (tbl_Temporaryjgtvivjeig4.qy2ufrwbq3t:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryjgtvivjeig4.qy2ufrwbq3t.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryjgtvivjeig4.qy2ufrwbq3t.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_ReturnValue = TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_Return
				if (not(TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_Return))) then
					if (tbl_Parameter.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_Return, tbl_Parameter.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_exception) then
							TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_errorMsg, tbl_Parameter.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_exception, TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_ReturnValue, tbl_Parameter.TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_testCase, TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_itemTestCaseIndex, TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_warningMsg.Value, {tbl_Temporaryjgtvivjeig4.qy2ufrwbq3t})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_repeat, TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_retry, TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_ReturnValue)
		TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_itemTestCaseIndex = (TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Sin_Float.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Sin", "Sin_Float")
	local TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_Status, TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_rad == nil) then
			tbl_Parameter.var_rad = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_Float:rad", 0.0, "Float")
			tbl_Parameter.var_rad:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_rad:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Math.Terms.Sin", "Sin_Float", "rad", tbl_Parameter.var_rad.Value, "Float")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_Float:result", 0.0, "Float")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_285ae117c3304cae986adcd8aba45db8
		if _OTX.Environment.IsNotTerminated() then
			local Action_285ae117c3304cae986adcd8aba45db8_Status, Action_285ae117c3304cae986adcd8aba45db8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_Float", "Activity Action_285ae117c3304cae986adcd8aba45db8 will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.MathLib.Sin(tbl_Parameter.var_rad.Value)
				end
			end)
			if Action_285ae117c3304cae986adcd8aba45db8_Status then
				if Action_285ae117c3304cae986adcd8aba45db8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_285ae117c3304cae986adcd8aba45db8_Return) then
						return Action_285ae117c3304cae986adcd8aba45db8_Return
					elseif (Action_285ae117c3304cae986adcd8aba45db8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_285ae117c3304cae986adcd8aba45db8_Return.Type == "break") then
						return {Type="break", Value=Action_285ae117c3304cae986adcd8aba45db8_Return.Value}
					elseif (Action_285ae117c3304cae986adcd8aba45db8_Return.Type == "continue") then
						return {Type="continue", Value=Action_285ae117c3304cae986adcd8aba45db8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_285ae117c3304cae986adcd8aba45db8", Action_285ae117c3304cae986adcd8aba45db8_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_Status) then
		error(TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_Return)
	end
	return TestProcedure_5cb0d35d7f564aaf8a254f8c97991c10_Return
end
tbl_Global.proc_Sin_Integer.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Sin", "Sin_Integer")
	local TestProcedure_9b13984d87e14f02b938849f06ce6cd2_Status, TestProcedure_9b13984d87e14f02b938849f06ce6cd2_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybqgdcbfimyg = {}
			tbl_Temporarybqgdcbfimyg.rad = {0}
			tbl_Temporarybqgdcbfimyg.result = {value = 0, tolerance = nil}
			tbl_Temporarybqgdcbfimyg.TestProcedure_9b13984d87e14f02b938849f06ce6cd2_maxIndex = 1
			tbl_Temporarybqgdcbfimyg.TestProcedure_9b13984d87e14f02b938849f06ce6cd2_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_Integer:0"
			tbl_Temporarybqgdcbfimyg.TestProcedure_9b13984d87e14f02b938849f06ce6cd2_exception = nil
			tbl_Temporarybqgdcbfimyg.TestProcedure_9b13984d87e14f02b938849f06ce6cd2_testCaseId = "TestCase_17ec9ab2c93a43b19eae9df4b6070666"
			tbl_Global.proc_Sin_Integer.testCaseProcedure(tbl_Temporarybqgdcbfimyg)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9b13984d87e14f02b938849f06ce6cd2_Status) then
		error(TestProcedure_9b13984d87e14f02b938849f06ce6cd2_Return)
	end
end
tbl_Global.proc_Sin_Integer.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Sin", "Sin_Integer")
	local TestProcedure_9b13984d87e14f02b938849f06ce6cd2_itemTestCaseIndex = 1
	while (TestProcedure_9b13984d87e14f02b938849f06ce6cd2_itemTestCaseIndex <= tbl_Parameter.TestProcedure_9b13984d87e14f02b938849f06ce6cd2_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_9b13984d87e14f02b938849f06ce6cd2_ReturnValue = 0
		local TestProcedure_9b13984d87e14f02b938849f06ce6cd2_retry = 0
		repeat
			TestProcedure_9b13984d87e14f02b938849f06ce6cd2_retry = (TestProcedure_9b13984d87e14f02b938849f06ce6cd2_retry - 1)
			local TestProcedure_9b13984d87e14f02b938849f06ce6cd2_repeat = 0
			repeat
				TestProcedure_9b13984d87e14f02b938849f06ce6cd2_repeat = (TestProcedure_9b13984d87e14f02b938849f06ce6cd2_repeat - 1)
				local TestProcedure_9b13984d87e14f02b938849f06ce6cd2_warningMsg = {Value = ""}
				local tbl_Temporarybsmelihgllu = {}
				if (tbl_Parameter.rad[TestProcedure_9b13984d87e14f02b938849f06ce6cd2_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybsmelihgllu.rad = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_Integer:rad", tbl_Parameter.rad[TestProcedure_9b13984d87e14f02b938849f06ce6cd2_itemTestCaseIndex], "Integer")
				end
				tbl_Temporarybsmelihgllu.b4bpbo4oj14 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_Integer:result", 0.0, "Float")
				local TestProcedure_9b13984d87e14f02b938849f06ce6cd2_Status, TestProcedure_9b13984d87e14f02b938849f06ce6cd2_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local u04cptdj34z_return = tbl_Global.proc_Sin_Integer.testProcedure({TestProcedure_9b13984d87e14f02b938849f06ce6cd2_warningMsg = TestProcedure_9b13984d87e14f02b938849f06ce6cd2_warningMsg, TestProcedure_9b13984d87e14f02b938849f06ce6cd2_testCase = tbl_Parameter.TestProcedure_9b13984d87e14f02b938849f06ce6cd2_testCase, var_rad = tbl_Temporarybsmelihgllu.rad, var_result = tbl_Temporarybsmelihgllu.b4bpbo4oj14})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(u04cptdj34z_return) then
						return u04cptdj34z_return
					end
					if (tbl_Parameter.TestProcedure_9b13984d87e14f02b938849f06ce6cd2_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9b13984d87e14f02b938849f06ce6cd2_errorMsg, tbl_Parameter.TestProcedure_9b13984d87e14f02b938849f06ce6cd2_exception, nil), true)
					end
					if (tbl_Temporarybsmelihgllu.b4bpbo4oj14:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarybsmelihgllu.b4bpbo4oj14.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarybsmelihgllu.b4bpbo4oj14.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_9b13984d87e14f02b938849f06ce6cd2_ReturnValue = TestProcedure_9b13984d87e14f02b938849f06ce6cd2_Return
				if (not(TestProcedure_9b13984d87e14f02b938849f06ce6cd2_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_9b13984d87e14f02b938849f06ce6cd2_Return))) then
					if (tbl_Parameter.TestProcedure_9b13984d87e14f02b938849f06ce6cd2_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_9b13984d87e14f02b938849f06ce6cd2_Return, tbl_Parameter.TestProcedure_9b13984d87e14f02b938849f06ce6cd2_exception) then
							TestProcedure_9b13984d87e14f02b938849f06ce6cd2_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_9b13984d87e14f02b938849f06ce6cd2_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_9b13984d87e14f02b938849f06ce6cd2_errorMsg, tbl_Parameter.TestProcedure_9b13984d87e14f02b938849f06ce6cd2_exception, TestProcedure_9b13984d87e14f02b938849f06ce6cd2_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_9b13984d87e14f02b938849f06ce6cd2_ReturnValue, tbl_Parameter.TestProcedure_9b13984d87e14f02b938849f06ce6cd2_testCase, TestProcedure_9b13984d87e14f02b938849f06ce6cd2_itemTestCaseIndex, TestProcedure_9b13984d87e14f02b938849f06ce6cd2_warningMsg.Value, {tbl_Temporarybsmelihgllu.b4bpbo4oj14})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_9b13984d87e14f02b938849f06ce6cd2_repeat, TestProcedure_9b13984d87e14f02b938849f06ce6cd2_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_9b13984d87e14f02b938849f06ce6cd2_retry, TestProcedure_9b13984d87e14f02b938849f06ce6cd2_ReturnValue)
		TestProcedure_9b13984d87e14f02b938849f06ce6cd2_itemTestCaseIndex = (TestProcedure_9b13984d87e14f02b938849f06ce6cd2_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Sin_Integer.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Sin", "Sin_Integer")
	local TestProcedure_9b13984d87e14f02b938849f06ce6cd2_Status, TestProcedure_9b13984d87e14f02b938849f06ce6cd2_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_rad == nil) then
			tbl_Parameter.var_rad = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_Integer:rad", 0, "Integer")
			tbl_Parameter.var_rad:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_rad:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Math.Terms.Sin", "Sin_Integer", "rad", tbl_Parameter.var_rad.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_Integer:result", 0.0, "Float")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_85dea656b44e41e8934b3f75bdffecfb
		if _OTX.Environment.IsNotTerminated() then
			local Action_85dea656b44e41e8934b3f75bdffecfb_Status, Action_85dea656b44e41e8934b3f75bdffecfb_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_Integer", "Activity Action_85dea656b44e41e8934b3f75bdffecfb will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.MathLib.Sin(tbl_Parameter.var_rad.Value)
				end
			end)
			if Action_85dea656b44e41e8934b3f75bdffecfb_Status then
				if Action_85dea656b44e41e8934b3f75bdffecfb_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_85dea656b44e41e8934b3f75bdffecfb_Return) then
						return Action_85dea656b44e41e8934b3f75bdffecfb_Return
					elseif (Action_85dea656b44e41e8934b3f75bdffecfb_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_85dea656b44e41e8934b3f75bdffecfb_Return.Type == "break") then
						return {Type="break", Value=Action_85dea656b44e41e8934b3f75bdffecfb_Return.Value}
					elseif (Action_85dea656b44e41e8934b3f75bdffecfb_Return.Type == "continue") then
						return {Type="continue", Value=Action_85dea656b44e41e8934b3f75bdffecfb_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_85dea656b44e41e8934b3f75bdffecfb", Action_85dea656b44e41e8934b3f75bdffecfb_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_9b13984d87e14f02b938849f06ce6cd2_Status) then
		error(TestProcedure_9b13984d87e14f02b938849f06ce6cd2_Return)
	end
	return TestProcedure_9b13984d87e14f02b938849f06ce6cd2_Return
end
tbl_Global.proc_Sin_03.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Sin", "Sin_03")
	local TestProcedure_d56337c87507403e8e09200a437e9bf3_Status, TestProcedure_d56337c87507403e8e09200a437e9bf3_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--None test case
		local tbl_Temporarytl1jbahhsnx = {}
		tbl_Temporarytl1jbahhsnx.TestProcedure_d56337c87507403e8e09200a437e9bf3_maxIndex = 1
		tbl_Temporarytl1jbahhsnx.TestProcedure_d56337c87507403e8e09200a437e9bf3_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_03"
		tbl_Global.proc_Sin_03.testCaseProcedure(tbl_Temporarytl1jbahhsnx)
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_d56337c87507403e8e09200a437e9bf3_Status) then
		error(TestProcedure_d56337c87507403e8e09200a437e9bf3_Return)
	end
end
tbl_Global.proc_Sin_03.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Sin", "Sin_03")
	local TestProcedure_d56337c87507403e8e09200a437e9bf3_itemTestCaseIndex = 1
	while (TestProcedure_d56337c87507403e8e09200a437e9bf3_itemTestCaseIndex <= tbl_Parameter.TestProcedure_d56337c87507403e8e09200a437e9bf3_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_d56337c87507403e8e09200a437e9bf3_ReturnValue = 0
		local TestProcedure_d56337c87507403e8e09200a437e9bf3_retry = 0
		repeat
			TestProcedure_d56337c87507403e8e09200a437e9bf3_retry = (TestProcedure_d56337c87507403e8e09200a437e9bf3_retry - 1)
			local TestProcedure_d56337c87507403e8e09200a437e9bf3_repeat = 0
			repeat
				TestProcedure_d56337c87507403e8e09200a437e9bf3_repeat = (TestProcedure_d56337c87507403e8e09200a437e9bf3_repeat - 1)
				local TestProcedure_d56337c87507403e8e09200a437e9bf3_warningMsg = {Value = ""}
				local TestProcedure_d56337c87507403e8e09200a437e9bf3_Status, TestProcedure_d56337c87507403e8e09200a437e9bf3_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local wetc3mvawp1_return = tbl_Global.proc_Sin_03.testProcedure({TestProcedure_d56337c87507403e8e09200a437e9bf3_warningMsg = TestProcedure_d56337c87507403e8e09200a437e9bf3_warningMsg, TestProcedure_d56337c87507403e8e09200a437e9bf3_testCase = tbl_Parameter.TestProcedure_d56337c87507403e8e09200a437e9bf3_testCase})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(wetc3mvawp1_return) then
						return wetc3mvawp1_return
					end
					if (tbl_Parameter.TestProcedure_d56337c87507403e8e09200a437e9bf3_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_d56337c87507403e8e09200a437e9bf3_errorMsg, tbl_Parameter.TestProcedure_d56337c87507403e8e09200a437e9bf3_exception, nil), true)
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_d56337c87507403e8e09200a437e9bf3_ReturnValue = TestProcedure_d56337c87507403e8e09200a437e9bf3_Return
				if (not(TestProcedure_d56337c87507403e8e09200a437e9bf3_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_d56337c87507403e8e09200a437e9bf3_Return))) then
					if (tbl_Parameter.TestProcedure_d56337c87507403e8e09200a437e9bf3_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_d56337c87507403e8e09200a437e9bf3_Return, tbl_Parameter.TestProcedure_d56337c87507403e8e09200a437e9bf3_exception) then
							TestProcedure_d56337c87507403e8e09200a437e9bf3_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_d56337c87507403e8e09200a437e9bf3_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_d56337c87507403e8e09200a437e9bf3_errorMsg, tbl_Parameter.TestProcedure_d56337c87507403e8e09200a437e9bf3_exception, TestProcedure_d56337c87507403e8e09200a437e9bf3_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_d56337c87507403e8e09200a437e9bf3_ReturnValue, tbl_Parameter.TestProcedure_d56337c87507403e8e09200a437e9bf3_testCase, TestProcedure_d56337c87507403e8e09200a437e9bf3_itemTestCaseIndex, TestProcedure_d56337c87507403e8e09200a437e9bf3_warningMsg.Value, {})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_d56337c87507403e8e09200a437e9bf3_repeat, TestProcedure_d56337c87507403e8e09200a437e9bf3_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_d56337c87507403e8e09200a437e9bf3_retry, TestProcedure_d56337c87507403e8e09200a437e9bf3_ReturnValue)
		TestProcedure_d56337c87507403e8e09200a437e9bf3_itemTestCaseIndex = (TestProcedure_d56337c87507403e8e09200a437e9bf3_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Sin_03.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Sin", "Sin_03")
	local TestProcedure_d56337c87507403e8e09200a437e9bf3_Status, TestProcedure_d56337c87507403e8e09200a437e9bf3_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		--Table Local
		local tbl_Local = {}
		tbl_Local.var_Float1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_03:Float1", 0.0, "Float")
		tbl_Local.var_Float1:UpdateVariableTraceButSkipDefaultValue()
		--Action -  - Action_5cc1c927c22f4ac69aeb55ace5144779
		if _OTX.Environment.IsNotTerminated() then
			local Action_5cc1c927c22f4ac69aeb55ace5144779_Status, Action_5cc1c927c22f4ac69aeb55ace5144779_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_03", "Activity Action_5cc1c927c22f4ac69aeb55ace5144779 will be executed")
				if true then
					tbl_Local.var_Float1.Value = _OTX.MathLib.Sin((_OTX.CoreLib.Divide(tbl_Global.var_Pi.Value, 180) * 55))
				end
			end)
			if Action_5cc1c927c22f4ac69aeb55ace5144779_Status then
				if Action_5cc1c927c22f4ac69aeb55ace5144779_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5cc1c927c22f4ac69aeb55ace5144779_Return) then
						return Action_5cc1c927c22f4ac69aeb55ace5144779_Return
					elseif (Action_5cc1c927c22f4ac69aeb55ace5144779_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5cc1c927c22f4ac69aeb55ace5144779_Return.Type == "break") then
						return {Type="break", Value=Action_5cc1c927c22f4ac69aeb55ace5144779_Return.Value}
					elseif (Action_5cc1c927c22f4ac69aeb55ace5144779_Return.Type == "continue") then
						return {Type="continue", Value=Action_5cc1c927c22f4ac69aeb55ace5144779_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5cc1c927c22f4ac69aeb55ace5144779", Action_5cc1c927c22f4ac69aeb55ace5144779_Return)
			end
		end
		--Action -  - Action_febd8cf8257e4fefad7d0283415ac93f
		if _OTX.Environment.IsNotTerminated() then
			local Action_febd8cf8257e4fefad7d0283415ac93f_Status, Action_febd8cf8257e4fefad7d0283415ac93f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_03", "Activity Action_febd8cf8257e4fefad7d0283415ac93f will be executed")
				if true then
					tbl_Local.var_Float1.Value = _OTX.CoreLib.Round((tbl_Local.var_Float1.Value * 1000000000000000))
				end
			end)
			if Action_febd8cf8257e4fefad7d0283415ac93f_Status then
				if Action_febd8cf8257e4fefad7d0283415ac93f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_febd8cf8257e4fefad7d0283415ac93f_Return) then
						return Action_febd8cf8257e4fefad7d0283415ac93f_Return
					elseif (Action_febd8cf8257e4fefad7d0283415ac93f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_febd8cf8257e4fefad7d0283415ac93f_Return.Type == "break") then
						return {Type="break", Value=Action_febd8cf8257e4fefad7d0283415ac93f_Return.Value}
					elseif (Action_febd8cf8257e4fefad7d0283415ac93f_Return.Type == "continue") then
						return {Type="continue", Value=Action_febd8cf8257e4fefad7d0283415ac93f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_febd8cf8257e4fefad7d0283415ac93f", Action_febd8cf8257e4fefad7d0283415ac93f_Return)
			end
		end
		--Action -  - Action_8d566720ace341fdb98cede61eb39c0e
		if _OTX.Environment.IsNotTerminated() then
			local Action_8d566720ace341fdb98cede61eb39c0e_Status, Action_8d566720ace341fdb98cede61eb39c0e_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_03", "Activity Action_8d566720ace341fdb98cede61eb39c0e will be executed")
				if true then
					tbl_Local.var_Float1.Value = _OTX.CoreLib.Divide(tbl_Local.var_Float1.Value, 1000000000000000)
				end
			end)
			if Action_8d566720ace341fdb98cede61eb39c0e_Status then
				if Action_8d566720ace341fdb98cede61eb39c0e_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8d566720ace341fdb98cede61eb39c0e_Return) then
						return Action_8d566720ace341fdb98cede61eb39c0e_Return
					elseif (Action_8d566720ace341fdb98cede61eb39c0e_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8d566720ace341fdb98cede61eb39c0e_Return.Type == "break") then
						return {Type="break", Value=Action_8d566720ace341fdb98cede61eb39c0e_Return.Value}
					elseif (Action_8d566720ace341fdb98cede61eb39c0e_Return.Type == "continue") then
						return {Type="continue", Value=Action_8d566720ace341fdb98cede61eb39c0e_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8d566720ace341fdb98cede61eb39c0e", Action_8d566720ace341fdb98cede61eb39c0e_Return)
			end
		end
		--Action -  - Action_33bcdb91d1e847209546ec5669a7e4b1
		if _OTX.Environment.IsNotTerminated() then
			local Action_33bcdb91d1e847209546ec5669a7e4b1_Status, Action_33bcdb91d1e847209546ec5669a7e4b1_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Math.Terms:Sin:Sin_03", "Activity Action_33bcdb91d1e847209546ec5669a7e4b1 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if ((_OTX.CoreLib.ToString(tbl_Local.var_Float1.Value) == "0.819152044288992") == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Math.Terms@Sin@Sin_03", "id_d28c81eb8aba4b4eb68b218da2d143c1", "Action_33bcdb91d1e847209546ec5669a7e4b1", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_33bcdb91d1e847209546ec5669a7e4b1_Status then
				if Action_33bcdb91d1e847209546ec5669a7e4b1_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_33bcdb91d1e847209546ec5669a7e4b1_Return) then
						return Action_33bcdb91d1e847209546ec5669a7e4b1_Return
					elseif (Action_33bcdb91d1e847209546ec5669a7e4b1_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_33bcdb91d1e847209546ec5669a7e4b1_Return.Type == "break") then
						return {Type="break", Value=Action_33bcdb91d1e847209546ec5669a7e4b1_Return.Value}
					elseif (Action_33bcdb91d1e847209546ec5669a7e4b1_Return.Type == "continue") then
						return {Type="continue", Value=Action_33bcdb91d1e847209546ec5669a7e4b1_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_33bcdb91d1e847209546ec5669a7e4b1", Action_33bcdb91d1e847209546ec5669a7e4b1_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_d56337c87507403e8e09200a437e9bf3_Status) then
		error(TestProcedure_d56337c87507403e8e09200a437e9bf3_Return)
	end
	return TestProcedure_d56337c87507403e8e09200a437e9bf3_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	var_Pi = tbl_Global.var_Pi, 
	var_Sin55 = tbl_Global.var_Sin55, 
	proc_Sin_Float = tbl_Global.proc_Sin_Float, 
	proc_Sin_Integer = tbl_Global.proc_Sin_Integer, 
	proc_Sin_03 = tbl_Global.proc_Sin_03, 
	tbl_Global = tbl_Global
}

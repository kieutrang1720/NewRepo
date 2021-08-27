--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_Tan_Float = {name = "Tan_Float", document = "Math.Terms:Tan"}
tbl_Global.proc_Tan_Integer = {name = "Tan_Integer", document = "Math.Terms:Tan"}
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
		_OTX.Environment.AddImports("Math.Terms:Tan", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Math.Terms.Tan", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local i2m40bsjtgj_tmp = _OTX.Environment.LoadGlobalVariables("Math.Terms.Tan")
	for ibo0gpviyyd_key, be0zhqah3sj_value in pairs(i2m40bsjtgj_tmp) do
		tbl_Global[ibo0gpviyyd_key] = be0zhqah3sj_value
	end
end
tbl_Global.var_Pi = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Tan:Pi", 3.1415926535897931, "Float")

local nwdrxxfh1ue = false
local function DisplayGlobalDeclarations()
	if not(nwdrxxfh1ue) then
		tbl_Global.var_Pi:UpdateVariableTraceButSkipDefaultValue()
	end
	nwdrxxfh1ue = true
end
tbl_Global.proc_Tan_Float.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Tan", "Tan_Float")
	local TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_Status, TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvtcfzjjqj4e = {}
			tbl_Temporaryvtcfzjjqj4e.rad = {-(math.huge)}
			tbl_Temporaryvtcfzjjqj4e.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryvtcfzjjqj4e.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_maxIndex = 1
			tbl_Temporaryvtcfzjjqj4e.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Tan:Tan_Float:0"
			tbl_Temporaryvtcfzjjqj4e.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_exception = nil
			tbl_Temporaryvtcfzjjqj4e.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCaseId = "TestCase_995fe65c73e64ec39fef776fe2254217"
			tbl_Global.proc_Tan_Float.testCaseProcedure(tbl_Temporaryvtcfzjjqj4e)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynbv3oiplmyj = {}
			tbl_Temporarynbv3oiplmyj.rad = {_OTX.CoreLib.Divide((tbl_Global.var_Pi.Value * -60), 180)}
			tbl_Temporarynbv3oiplmyj.result = {value = -1.73205080756888, tolerance = 1E-14}
			tbl_Temporarynbv3oiplmyj.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_maxIndex = 1
			tbl_Temporarynbv3oiplmyj.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Tan:Tan_Float:1"
			tbl_Temporarynbv3oiplmyj.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_exception = nil
			tbl_Temporarynbv3oiplmyj.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCaseId = "TestCase_c6e583afecf14710b0ef194e8ac17d26"
			tbl_Global.proc_Tan_Float.testCaseProcedure(tbl_Temporarynbv3oiplmyj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyffrifwnh2t = {}
			tbl_Temporaryyffrifwnh2t.rad = {_OTX.CoreLib.Negate(0)}
			tbl_Temporaryyffrifwnh2t.result = {value = 0.0, tolerance = nil}
			tbl_Temporaryyffrifwnh2t.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_maxIndex = 1
			tbl_Temporaryyffrifwnh2t.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Tan:Tan_Float:2"
			tbl_Temporaryyffrifwnh2t.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_exception = nil
			tbl_Temporaryyffrifwnh2t.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCaseId = "TestCase_ea85dc0008fe4a058db06732d7ee1147"
			tbl_Global.proc_Tan_Float.testCaseProcedure(tbl_Temporaryyffrifwnh2t)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxfnhd5hvbvl = {}
			tbl_Temporaryxfnhd5hvbvl.rad = {(math.huge * 0)}
			tbl_Temporaryxfnhd5hvbvl.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryxfnhd5hvbvl.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_maxIndex = 1
			tbl_Temporaryxfnhd5hvbvl.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Tan:Tan_Float:3"
			tbl_Temporaryxfnhd5hvbvl.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_exception = nil
			tbl_Temporaryxfnhd5hvbvl.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCaseId = "TestCase_5b0d73043d314662a206826bb9df92bb"
			tbl_Global.proc_Tan_Float.testCaseProcedure(tbl_Temporaryxfnhd5hvbvl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfoyupci3zzr = {}
			tbl_Temporaryfoyupci3zzr.rad = {0.0}
			tbl_Temporaryfoyupci3zzr.result = {value = 0.0, tolerance = nil}
			tbl_Temporaryfoyupci3zzr.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_maxIndex = 1
			tbl_Temporaryfoyupci3zzr.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Tan:Tan_Float:4"
			tbl_Temporaryfoyupci3zzr.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_exception = nil
			tbl_Temporaryfoyupci3zzr.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCaseId = "TestCase_693ac154691942e39acb6d69e4e35e4f"
			tbl_Global.proc_Tan_Float.testCaseProcedure(tbl_Temporaryfoyupci3zzr)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrlkahx0uh0v = {}
			tbl_Temporaryrlkahx0uh0v.rad = {_OTX.CoreLib.Divide((tbl_Global.var_Pi.Value * 10), 180)}
			tbl_Temporaryrlkahx0uh0v.result = {value = 0.17632698070846498, tolerance = 1E-15}
			tbl_Temporaryrlkahx0uh0v.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_maxIndex = 1
			tbl_Temporaryrlkahx0uh0v.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Tan:Tan_Float:5"
			tbl_Temporaryrlkahx0uh0v.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_exception = nil
			tbl_Temporaryrlkahx0uh0v.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCaseId = "TestCase_ac316081df9f4be6bf3629c5de272465"
			tbl_Global.proc_Tan_Float.testCaseProcedure(tbl_Temporaryrlkahx0uh0v)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryd1s5gyv1xtj = {}
			tbl_Temporaryd1s5gyv1xtj.rad = {_OTX.CoreLib.Divide((tbl_Global.var_Pi.Value * 30), 180)}
			tbl_Temporaryd1s5gyv1xtj.result = {value = 0.577350269189626, tolerance = 1E-15}
			tbl_Temporaryd1s5gyv1xtj.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_maxIndex = 1
			tbl_Temporaryd1s5gyv1xtj.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Tan:Tan_Float:6"
			tbl_Temporaryd1s5gyv1xtj.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_exception = nil
			tbl_Temporaryd1s5gyv1xtj.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCaseId = "TestCase_f8353f474e7a4e2d99910fc73787d115"
			tbl_Global.proc_Tan_Float.testCaseProcedure(tbl_Temporaryd1s5gyv1xtj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryt3hyvgdk0yb = {}
			tbl_Temporaryt3hyvgdk0yb.rad = {_OTX.CoreLib.Divide((tbl_Global.var_Pi.Value * 35), 180)}
			tbl_Temporaryt3hyvgdk0yb.result = {value = 0.70020753820970982, tolerance = 1E-15}
			tbl_Temporaryt3hyvgdk0yb.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_maxIndex = 1
			tbl_Temporaryt3hyvgdk0yb.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Tan:Tan_Float:7"
			tbl_Temporaryt3hyvgdk0yb.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_exception = nil
			tbl_Temporaryt3hyvgdk0yb.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCaseId = "TestCase_b51c413683eb4ac0ba8aec2fdc257963"
			tbl_Global.proc_Tan_Float.testCaseProcedure(tbl_Temporaryt3hyvgdk0yb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysnfodfcn2g4 = {}
			tbl_Temporarysnfodfcn2g4.rad = {_OTX.CoreLib.Divide((tbl_Global.var_Pi.Value * 45), 180)}
			tbl_Temporarysnfodfcn2g4.result = {value = 1, tolerance = 1E-15}
			tbl_Temporarysnfodfcn2g4.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_maxIndex = 1
			tbl_Temporarysnfodfcn2g4.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Tan:Tan_Float:8"
			tbl_Temporarysnfodfcn2g4.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_exception = nil
			tbl_Temporarysnfodfcn2g4.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCaseId = "TestCase_f1a834a31f344c039a5e2f78e5f56e43"
			tbl_Global.proc_Tan_Float.testCaseProcedure(tbl_Temporarysnfodfcn2g4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryswdvsodu24x = {}
			tbl_Temporaryswdvsodu24x.rad = {_OTX.CoreLib.Divide((tbl_Global.var_Pi.Value * 55), 180)}
			tbl_Temporaryswdvsodu24x.result = {value = 1.4281480067421144, tolerance = 1E-15}
			tbl_Temporaryswdvsodu24x.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_maxIndex = 1
			tbl_Temporaryswdvsodu24x.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Tan:Tan_Float:9"
			tbl_Temporaryswdvsodu24x.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_exception = nil
			tbl_Temporaryswdvsodu24x.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCaseId = "TestCase_232a393dbd1a462d8439938d0e2d9287"
			tbl_Global.proc_Tan_Float.testCaseProcedure(tbl_Temporaryswdvsodu24x)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryeq4tvey4jim = {}
			tbl_Temporaryeq4tvey4jim.rad = {_OTX.CoreLib.Divide((tbl_Global.var_Pi.Value * 60), 180)}
			tbl_Temporaryeq4tvey4jim.result = {value = 1.73205080756888, tolerance = 1E-14}
			tbl_Temporaryeq4tvey4jim.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_maxIndex = 1
			tbl_Temporaryeq4tvey4jim.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Tan:Tan_Float:10"
			tbl_Temporaryeq4tvey4jim.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_exception = nil
			tbl_Temporaryeq4tvey4jim.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCaseId = "TestCase_d4cce9ca16ec4de7bed6b01d45b3cb63"
			tbl_Global.proc_Tan_Float.testCaseProcedure(tbl_Temporaryeq4tvey4jim)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyuwndbuvhaw = {}
			tbl_Temporaryyuwndbuvhaw.rad = {_OTX.CoreLib.Divide((tbl_Global.var_Pi.Value * 90), 180)}
			tbl_Temporaryyuwndbuvhaw.result = {value = 1.63312393531954E+16, tolerance = 100.0}
			tbl_Temporaryyuwndbuvhaw.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_maxIndex = 1
			tbl_Temporaryyuwndbuvhaw.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Tan:Tan_Float:11"
			tbl_Temporaryyuwndbuvhaw.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_exception = nil
			tbl_Temporaryyuwndbuvhaw.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCaseId = "TestCase_06fbd9968cf14cdd91c7fc9d14e00147"
			tbl_Global.proc_Tan_Float.testCaseProcedure(tbl_Temporaryyuwndbuvhaw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryr1zqg152vsa = {}
			tbl_Temporaryr1zqg152vsa.rad = {_OTX.CoreLib.Divide((tbl_Global.var_Pi.Value * 100), 180)}
			tbl_Temporaryr1zqg152vsa.result = {value = -5.6712818196177093, tolerance = 1E-14}
			tbl_Temporaryr1zqg152vsa.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_maxIndex = 1
			tbl_Temporaryr1zqg152vsa.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Tan:Tan_Float:12"
			tbl_Temporaryr1zqg152vsa.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_exception = nil
			tbl_Temporaryr1zqg152vsa.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCaseId = "TestCase_82d5d79cea4d43358a74c54d9cb95bf4"
			tbl_Global.proc_Tan_Float.testCaseProcedure(tbl_Temporaryr1zqg152vsa)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyg3febk2iu5 = {}
			tbl_Temporaryyg3febk2iu5.rad = {_OTX.CoreLib.Divide((tbl_Global.var_Pi.Value * 120), 180)}
			tbl_Temporaryyg3febk2iu5.result = {value = -1.7320508075688772, tolerance = 1E-14}
			tbl_Temporaryyg3febk2iu5.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_maxIndex = 1
			tbl_Temporaryyg3febk2iu5.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Tan:Tan_Float:13"
			tbl_Temporaryyg3febk2iu5.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_exception = nil
			tbl_Temporaryyg3febk2iu5.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCaseId = "TestCase_d6874d0680fd40f2a05cc0374fbafb55"
			tbl_Global.proc_Tan_Float.testCaseProcedure(tbl_Temporaryyg3febk2iu5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb2ss5hrvuae = {}
			tbl_Temporaryb2ss5hrvuae.rad = {_OTX.CoreLib.Divide((tbl_Global.var_Pi.Value * 125), 180)}
			tbl_Temporaryb2ss5hrvuae.result = {value = -1.42814800674212, tolerance = 1E-14}
			tbl_Temporaryb2ss5hrvuae.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_maxIndex = 1
			tbl_Temporaryb2ss5hrvuae.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Tan:Tan_Float:14"
			tbl_Temporaryb2ss5hrvuae.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_exception = nil
			tbl_Temporaryb2ss5hrvuae.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCaseId = "TestCase_92f5972190b7482c876b83f24a5b0aa2"
			tbl_Global.proc_Tan_Float.testCaseProcedure(tbl_Temporaryb2ss5hrvuae)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybip1bmyqkr0 = {}
			tbl_Temporarybip1bmyqkr0.rad = {tbl_Global.var_Pi.Value}
			tbl_Temporarybip1bmyqkr0.result = {value = 0, tolerance = 1E-15}
			tbl_Temporarybip1bmyqkr0.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_maxIndex = 1
			tbl_Temporarybip1bmyqkr0.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Tan:Tan_Float:15"
			tbl_Temporarybip1bmyqkr0.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_exception = nil
			tbl_Temporarybip1bmyqkr0.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCaseId = "TestCase_54c2aa9c3f1d4df0b207dcde2548732e"
			tbl_Global.proc_Tan_Float.testCaseProcedure(tbl_Temporarybip1bmyqkr0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryi0csmio2f35 = {}
			tbl_Temporaryi0csmio2f35.rad = {_OTX.CoreLib.Divide((tbl_Global.var_Pi.Value * 235), 180)}
			tbl_Temporaryi0csmio2f35.result = {value = 1.4281480067421144, tolerance = 1E-15}
			tbl_Temporaryi0csmio2f35.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_maxIndex = 1
			tbl_Temporaryi0csmio2f35.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Tan:Tan_Float:16"
			tbl_Temporaryi0csmio2f35.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_exception = nil
			tbl_Temporaryi0csmio2f35.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCaseId = "TestCase_e84891adac774370904e4d2693486f5e"
			tbl_Global.proc_Tan_Float.testCaseProcedure(tbl_Temporaryi0csmio2f35)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfckamslccvo = {}
			tbl_Temporaryfckamslccvo.rad = {math.huge}
			tbl_Temporaryfckamslccvo.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryfckamslccvo.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_maxIndex = 1
			tbl_Temporaryfckamslccvo.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Tan:Tan_Float:17"
			tbl_Temporaryfckamslccvo.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_exception = nil
			tbl_Temporaryfckamslccvo.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCaseId = "TestCase_09401ac2615445379a25a8e4126caeef"
			tbl_Global.proc_Tan_Float.testCaseProcedure(tbl_Temporaryfckamslccvo)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_Status) then
		error(TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_Return)
	end
end
tbl_Global.proc_Tan_Float.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Tan", "Tan_Float")
	local TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_itemTestCaseIndex = 1
	while (TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_itemTestCaseIndex <= tbl_Parameter.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_ReturnValue = 0
		local TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_retry = 0
		repeat
			TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_retry = (TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_retry - 1)
			local TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_repeat = 0
			repeat
				TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_repeat = (TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_repeat - 1)
				local TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_warningMsg = {Value = ""}
				local tbl_Temporaryzhj5fudr1t5 = {}
				if (tbl_Parameter.rad[TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryzhj5fudr1t5.rad = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Tan:Tan_Float:rad", tbl_Parameter.rad[TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_itemTestCaseIndex], "Float")
				end
				tbl_Temporaryzhj5fudr1t5.dmiz005udkn = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Tan:Tan_Float:result", 0.0, "Float")
				local TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_Status, TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local tdypxxhla30_return = tbl_Global.proc_Tan_Float.testProcedure({TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_warningMsg = TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_warningMsg, TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCase = tbl_Parameter.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCase, var_rad = tbl_Temporaryzhj5fudr1t5.rad, var_result = tbl_Temporaryzhj5fudr1t5.dmiz005udkn})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(tdypxxhla30_return) then
						return tdypxxhla30_return
					end
					if (tbl_Parameter.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_errorMsg, tbl_Parameter.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_exception, nil), true)
					end
					if (tbl_Temporaryzhj5fudr1t5.dmiz005udkn:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryzhj5fudr1t5.dmiz005udkn.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryzhj5fudr1t5.dmiz005udkn.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_ReturnValue = TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_Return
				if (not(TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_Return))) then
					if (tbl_Parameter.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_Return, tbl_Parameter.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_exception) then
							TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_errorMsg, tbl_Parameter.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_exception, TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_ReturnValue, tbl_Parameter.TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_testCase, TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_itemTestCaseIndex, TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_warningMsg.Value, {tbl_Temporaryzhj5fudr1t5.dmiz005udkn})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_repeat, TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_retry, TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_ReturnValue)
		TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_itemTestCaseIndex = (TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Tan_Float.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Tan", "Tan_Float")
	local TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_Status, TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_rad == nil) then
			tbl_Parameter.var_rad = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Tan:Tan_Float:rad", 0.0, "Float")
			tbl_Parameter.var_rad:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_rad:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Math.Terms.Tan", "Tan_Float", "rad", tbl_Parameter.var_rad.Value, "Float")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Tan:Tan_Float:result", 0.0, "Float")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_5954810f306f4d7d8e3f717bc8580d66
		if _OTX.Environment.IsNotTerminated() then
			local Action_5954810f306f4d7d8e3f717bc8580d66_Status, Action_5954810f306f4d7d8e3f717bc8580d66_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Math.Terms:Tan:Tan_Float", "Activity Action_5954810f306f4d7d8e3f717bc8580d66 will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.MathLib.Tan(tbl_Parameter.var_rad.Value)
				end
			end)
			if Action_5954810f306f4d7d8e3f717bc8580d66_Status then
				if Action_5954810f306f4d7d8e3f717bc8580d66_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5954810f306f4d7d8e3f717bc8580d66_Return) then
						return Action_5954810f306f4d7d8e3f717bc8580d66_Return
					elseif (Action_5954810f306f4d7d8e3f717bc8580d66_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5954810f306f4d7d8e3f717bc8580d66_Return.Type == "break") then
						return {Type="break", Value=Action_5954810f306f4d7d8e3f717bc8580d66_Return.Value}
					elseif (Action_5954810f306f4d7d8e3f717bc8580d66_Return.Type == "continue") then
						return {Type="continue", Value=Action_5954810f306f4d7d8e3f717bc8580d66_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5954810f306f4d7d8e3f717bc8580d66", Action_5954810f306f4d7d8e3f717bc8580d66_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_Status) then
		error(TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_Return)
	end
	return TestProcedure_d6a32f7282f0408b82513d8cf0ff2d55_Return
end
tbl_Global.proc_Tan_Integer.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Tan", "Tan_Integer")
	local TestProcedure_4584034819e2480c8186ed147cbe7232_Status, TestProcedure_4584034819e2480c8186ed147cbe7232_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybnsdp4gfbsr = {}
			tbl_Temporarybnsdp4gfbsr.rad = {0}
			tbl_Temporarybnsdp4gfbsr.result = {value = 0, tolerance = nil}
			tbl_Temporarybnsdp4gfbsr.TestProcedure_4584034819e2480c8186ed147cbe7232_maxIndex = 1
			tbl_Temporarybnsdp4gfbsr.TestProcedure_4584034819e2480c8186ed147cbe7232_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Tan:Tan_Integer:0"
			tbl_Temporarybnsdp4gfbsr.TestProcedure_4584034819e2480c8186ed147cbe7232_exception = nil
			tbl_Temporarybnsdp4gfbsr.TestProcedure_4584034819e2480c8186ed147cbe7232_testCaseId = "TestCase_7c24e758e19241148081e573e047a862"
			tbl_Global.proc_Tan_Integer.testCaseProcedure(tbl_Temporarybnsdp4gfbsr)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_4584034819e2480c8186ed147cbe7232_Status) then
		error(TestProcedure_4584034819e2480c8186ed147cbe7232_Return)
	end
end
tbl_Global.proc_Tan_Integer.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Tan", "Tan_Integer")
	local TestProcedure_4584034819e2480c8186ed147cbe7232_itemTestCaseIndex = 1
	while (TestProcedure_4584034819e2480c8186ed147cbe7232_itemTestCaseIndex <= tbl_Parameter.TestProcedure_4584034819e2480c8186ed147cbe7232_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_4584034819e2480c8186ed147cbe7232_ReturnValue = 0
		local TestProcedure_4584034819e2480c8186ed147cbe7232_retry = 0
		repeat
			TestProcedure_4584034819e2480c8186ed147cbe7232_retry = (TestProcedure_4584034819e2480c8186ed147cbe7232_retry - 1)
			local TestProcedure_4584034819e2480c8186ed147cbe7232_repeat = 0
			repeat
				TestProcedure_4584034819e2480c8186ed147cbe7232_repeat = (TestProcedure_4584034819e2480c8186ed147cbe7232_repeat - 1)
				local TestProcedure_4584034819e2480c8186ed147cbe7232_warningMsg = {Value = ""}
				local tbl_Temporaryzt4tllatb0n = {}
				if (tbl_Parameter.rad[TestProcedure_4584034819e2480c8186ed147cbe7232_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryzt4tllatb0n.rad = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Tan:Tan_Integer:rad", tbl_Parameter.rad[TestProcedure_4584034819e2480c8186ed147cbe7232_itemTestCaseIndex], "Integer")
				end
				tbl_Temporaryzt4tllatb0n.amsw5fwrdz2 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Tan:Tan_Integer:result", 0.0, "Float")
				local TestProcedure_4584034819e2480c8186ed147cbe7232_Status, TestProcedure_4584034819e2480c8186ed147cbe7232_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local q2qlnccmith_return = tbl_Global.proc_Tan_Integer.testProcedure({TestProcedure_4584034819e2480c8186ed147cbe7232_warningMsg = TestProcedure_4584034819e2480c8186ed147cbe7232_warningMsg, TestProcedure_4584034819e2480c8186ed147cbe7232_testCase = tbl_Parameter.TestProcedure_4584034819e2480c8186ed147cbe7232_testCase, var_rad = tbl_Temporaryzt4tllatb0n.rad, var_result = tbl_Temporaryzt4tllatb0n.amsw5fwrdz2})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(q2qlnccmith_return) then
						return q2qlnccmith_return
					end
					if (tbl_Parameter.TestProcedure_4584034819e2480c8186ed147cbe7232_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_4584034819e2480c8186ed147cbe7232_errorMsg, tbl_Parameter.TestProcedure_4584034819e2480c8186ed147cbe7232_exception, nil), true)
					end
					if (tbl_Temporaryzt4tllatb0n.amsw5fwrdz2:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryzt4tllatb0n.amsw5fwrdz2.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryzt4tllatb0n.amsw5fwrdz2.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_4584034819e2480c8186ed147cbe7232_ReturnValue = TestProcedure_4584034819e2480c8186ed147cbe7232_Return
				if (not(TestProcedure_4584034819e2480c8186ed147cbe7232_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_4584034819e2480c8186ed147cbe7232_Return))) then
					if (tbl_Parameter.TestProcedure_4584034819e2480c8186ed147cbe7232_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_4584034819e2480c8186ed147cbe7232_Return, tbl_Parameter.TestProcedure_4584034819e2480c8186ed147cbe7232_exception) then
							TestProcedure_4584034819e2480c8186ed147cbe7232_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_4584034819e2480c8186ed147cbe7232_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_4584034819e2480c8186ed147cbe7232_errorMsg, tbl_Parameter.TestProcedure_4584034819e2480c8186ed147cbe7232_exception, TestProcedure_4584034819e2480c8186ed147cbe7232_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_4584034819e2480c8186ed147cbe7232_ReturnValue, tbl_Parameter.TestProcedure_4584034819e2480c8186ed147cbe7232_testCase, TestProcedure_4584034819e2480c8186ed147cbe7232_itemTestCaseIndex, TestProcedure_4584034819e2480c8186ed147cbe7232_warningMsg.Value, {tbl_Temporaryzt4tllatb0n.amsw5fwrdz2})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_4584034819e2480c8186ed147cbe7232_repeat, TestProcedure_4584034819e2480c8186ed147cbe7232_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_4584034819e2480c8186ed147cbe7232_retry, TestProcedure_4584034819e2480c8186ed147cbe7232_ReturnValue)
		TestProcedure_4584034819e2480c8186ed147cbe7232_itemTestCaseIndex = (TestProcedure_4584034819e2480c8186ed147cbe7232_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Tan_Integer.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Tan", "Tan_Integer")
	local TestProcedure_4584034819e2480c8186ed147cbe7232_Status, TestProcedure_4584034819e2480c8186ed147cbe7232_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_rad == nil) then
			tbl_Parameter.var_rad = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Tan:Tan_Integer:rad", 0, "Integer")
			tbl_Parameter.var_rad:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_rad:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Math.Terms.Tan", "Tan_Integer", "rad", tbl_Parameter.var_rad.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Tan:Tan_Integer:result", 0.0, "Float")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_a7692bd53b964497b7bbae23cda6db71
		if _OTX.Environment.IsNotTerminated() then
			local Action_a7692bd53b964497b7bbae23cda6db71_Status, Action_a7692bd53b964497b7bbae23cda6db71_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Math.Terms:Tan:Tan_Integer", "Activity Action_a7692bd53b964497b7bbae23cda6db71 will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.MathLib.Tan(tbl_Parameter.var_rad.Value)
				end
			end)
			if Action_a7692bd53b964497b7bbae23cda6db71_Status then
				if Action_a7692bd53b964497b7bbae23cda6db71_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_a7692bd53b964497b7bbae23cda6db71_Return) then
						return Action_a7692bd53b964497b7bbae23cda6db71_Return
					elseif (Action_a7692bd53b964497b7bbae23cda6db71_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_a7692bd53b964497b7bbae23cda6db71_Return.Type == "break") then
						return {Type="break", Value=Action_a7692bd53b964497b7bbae23cda6db71_Return.Value}
					elseif (Action_a7692bd53b964497b7bbae23cda6db71_Return.Type == "continue") then
						return {Type="continue", Value=Action_a7692bd53b964497b7bbae23cda6db71_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_a7692bd53b964497b7bbae23cda6db71", Action_a7692bd53b964497b7bbae23cda6db71_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_4584034819e2480c8186ed147cbe7232_Status) then
		error(TestProcedure_4584034819e2480c8186ed147cbe7232_Return)
	end
	return TestProcedure_4584034819e2480c8186ed147cbe7232_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	var_Pi = tbl_Global.var_Pi, 
	proc_Tan_Float = tbl_Global.proc_Tan_Float, 
	proc_Tan_Integer = tbl_Global.proc_Tan_Integer, 
	tbl_Global = tbl_Global
}

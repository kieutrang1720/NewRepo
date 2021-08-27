--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_Power_Float_ExpFloat = {name = "Power_Float_ExpFloat", document = "Math.Terms:Power"}
tbl_Global.proc_Power_Integer_ExpInteger = {name = "Power_Integer_ExpInteger", document = "Math.Terms:Power"}
tbl_Global.proc_Power_Float_ExpInteger = {name = "Power_Float_ExpInteger", document = "Math.Terms:Power"}
tbl_Global.proc_Power_Integer_ExpFloat = {name = "Power_Integer_ExpFloat", document = "Math.Terms:Power"}
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
		_OTX.Environment.AddImports("Math.Terms:Power", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Math.Terms.Power", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local ym5viy0g3oj_tmp = _OTX.Environment.LoadGlobalVariables("Math.Terms.Power")
	for vdk5z42m4xs_key, rwy33aymb2y_value in pairs(ym5viy0g3oj_tmp) do
		tbl_Global[vdk5z42m4xs_key] = rwy33aymb2y_value
	end
end

local b1bk3vybc5d = false
local function DisplayGlobalDeclarations()
	if not(b1bk3vybc5d) then
	end
	b1bk3vybc5d = true
end
tbl_Global.proc_Power_Float_ExpFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Power", "Power_Float_ExpFloat")
	local TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_Status, TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhzww5vrp33p = {}
			tbl_Temporaryhzww5vrp33p.numeral = {2.71828182845905}
			tbl_Temporaryhzww5vrp33p.exponent = {_OTX.MathLib.Ln(5)}
			tbl_Temporaryhzww5vrp33p.result = {value = 5.0, tolerance = 5E-11}
			tbl_Temporaryhzww5vrp33p.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_maxIndex = 1
			tbl_Temporaryhzww5vrp33p.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpFloat:0"
			tbl_Temporaryhzww5vrp33p.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_exception = nil
			tbl_Temporaryhzww5vrp33p.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCaseId = "TestCase_cf8496b421ac47e78a8013a6bef63d6d"
			tbl_Global.proc_Power_Float_ExpFloat.testCaseProcedure(tbl_Temporaryhzww5vrp33p)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhrdhcwoc4fz = {}
			tbl_Temporaryhrdhcwoc4fz.numeral = {2.71828182845905}
			tbl_Temporaryhrdhcwoc4fz.exponent = {_OTX.MathLib.Ln(0)}
			tbl_Temporaryhrdhcwoc4fz.result = {value = 0, tolerance = nil}
			tbl_Temporaryhrdhcwoc4fz.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_maxIndex = 1
			tbl_Temporaryhrdhcwoc4fz.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpFloat:1"
			tbl_Temporaryhrdhcwoc4fz.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_exception = nil
			tbl_Temporaryhrdhcwoc4fz.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCaseId = "TestCase_ad7d8bdf5ab84e86adc537aa48d76633"
			tbl_Global.proc_Power_Float_ExpFloat.testCaseProcedure(tbl_Temporaryhrdhcwoc4fz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybzgkaqm3htr = {}
			tbl_Temporarybzgkaqm3htr.numeral = {2.71828182845905}
			tbl_Temporarybzgkaqm3htr.exponent = {_OTX.MathLib.Ln(-1)}
			tbl_Temporarybzgkaqm3htr.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarybzgkaqm3htr.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_maxIndex = 1
			tbl_Temporarybzgkaqm3htr.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpFloat:2"
			tbl_Temporarybzgkaqm3htr.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_exception = nil
			tbl_Temporarybzgkaqm3htr.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCaseId = "TestCase_7dd5489e47224c2680c0d933f142344d"
			tbl_Global.proc_Power_Float_ExpFloat.testCaseProcedure(tbl_Temporarybzgkaqm3htr)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzaqv315cywc = {}
			tbl_Temporaryzaqv315cywc.numeral = {(math.huge * 0)}
			tbl_Temporaryzaqv315cywc.exponent = {_OTX.CoreLib.Negate(0.0)}
			tbl_Temporaryzaqv315cywc.result = {value = 1, tolerance = nil}
			tbl_Temporaryzaqv315cywc.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_maxIndex = 1
			tbl_Temporaryzaqv315cywc.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpFloat:3"
			tbl_Temporaryzaqv315cywc.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_exception = nil
			tbl_Temporaryzaqv315cywc.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCaseId = "TestCase_096ac3914bdb41499f680b22def8dfc1"
			tbl_Global.proc_Power_Float_ExpFloat.testCaseProcedure(tbl_Temporaryzaqv315cywc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykjdeurystxf = {}
			tbl_Temporarykjdeurystxf.numeral = {math.huge}
			tbl_Temporarykjdeurystxf.exponent = {_OTX.CoreLib.Negate(0.0)}
			tbl_Temporarykjdeurystxf.result = {value = 1, tolerance = nil}
			tbl_Temporarykjdeurystxf.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_maxIndex = 1
			tbl_Temporarykjdeurystxf.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpFloat:4"
			tbl_Temporarykjdeurystxf.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_exception = nil
			tbl_Temporarykjdeurystxf.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCaseId = "TestCase_e43e6e0613a74ec4a79ac386fd93ae53"
			tbl_Global.proc_Power_Float_ExpFloat.testCaseProcedure(tbl_Temporarykjdeurystxf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarygv2zahsa3um = {}
			tbl_Temporarygv2zahsa3um.numeral = {-(math.huge)}
			tbl_Temporarygv2zahsa3um.exponent = {_OTX.CoreLib.Negate(0.0)}
			tbl_Temporarygv2zahsa3um.result = {value = 1, tolerance = nil}
			tbl_Temporarygv2zahsa3um.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_maxIndex = 1
			tbl_Temporarygv2zahsa3um.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpFloat:5"
			tbl_Temporarygv2zahsa3um.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_exception = nil
			tbl_Temporarygv2zahsa3um.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCaseId = "TestCase_7ad3f23f8f694b40a679d136c8eb0083"
			tbl_Global.proc_Power_Float_ExpFloat.testCaseProcedure(tbl_Temporarygv2zahsa3um)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryccxobfsaq5b = {}
			tbl_Temporaryccxobfsaq5b.numeral = {-0.99999}
			tbl_Temporaryccxobfsaq5b.exponent = {-(math.huge)}
			tbl_Temporaryccxobfsaq5b.result = {value = math.huge, tolerance = nil}
			tbl_Temporaryccxobfsaq5b.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_maxIndex = 1
			tbl_Temporaryccxobfsaq5b.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpFloat:6"
			tbl_Temporaryccxobfsaq5b.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_exception = nil
			tbl_Temporaryccxobfsaq5b.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCaseId = "TestCase_509915f7387b4a2c86130f1fdc232900"
			tbl_Global.proc_Power_Float_ExpFloat.testCaseProcedure(tbl_Temporaryccxobfsaq5b)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryc0bpcglqotp = {}
			tbl_Temporaryc0bpcglqotp.numeral = {1E-06}
			tbl_Temporaryc0bpcglqotp.exponent = {-(math.huge)}
			tbl_Temporaryc0bpcglqotp.result = {value = math.huge, tolerance = nil}
			tbl_Temporaryc0bpcglqotp.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_maxIndex = 1
			tbl_Temporaryc0bpcglqotp.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpFloat:7"
			tbl_Temporaryc0bpcglqotp.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_exception = nil
			tbl_Temporaryc0bpcglqotp.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCaseId = "TestCase_b3fb8e7c8dcf4108a84cfd764bb92e11"
			tbl_Global.proc_Power_Float_ExpFloat.testCaseProcedure(tbl_Temporaryc0bpcglqotp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryr5ux51uj1y0 = {}
			tbl_Temporaryr5ux51uj1y0.numeral = {-0.99999}
			tbl_Temporaryr5ux51uj1y0.exponent = {math.huge}
			tbl_Temporaryr5ux51uj1y0.result = {value = 0, tolerance = nil}
			tbl_Temporaryr5ux51uj1y0.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_maxIndex = 1
			tbl_Temporaryr5ux51uj1y0.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpFloat:8"
			tbl_Temporaryr5ux51uj1y0.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_exception = nil
			tbl_Temporaryr5ux51uj1y0.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCaseId = "TestCase_38b5041754494f6483d592a369fbc9b6"
			tbl_Global.proc_Power_Float_ExpFloat.testCaseProcedure(tbl_Temporaryr5ux51uj1y0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybvv4k4jvetr = {}
			tbl_Temporarybvv4k4jvetr.numeral = {1E-06}
			tbl_Temporarybvv4k4jvetr.exponent = {-(math.huge)}
			tbl_Temporarybvv4k4jvetr.result = {value = math.huge, tolerance = nil}
			tbl_Temporarybvv4k4jvetr.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_maxIndex = 1
			tbl_Temporarybvv4k4jvetr.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpFloat:9"
			tbl_Temporarybvv4k4jvetr.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_exception = nil
			tbl_Temporarybvv4k4jvetr.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCaseId = "TestCase_fa634824f41c4996a81c53f3409f3797"
			tbl_Global.proc_Power_Float_ExpFloat.testCaseProcedure(tbl_Temporarybvv4k4jvetr)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryo3prawu1jjb = {}
			tbl_Temporaryo3prawu1jjb.numeral = {math.huge}
			tbl_Temporaryo3prawu1jjb.exponent = {-(math.huge)}
			tbl_Temporaryo3prawu1jjb.result = {value = 0, tolerance = nil}
			tbl_Temporaryo3prawu1jjb.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_maxIndex = 1
			tbl_Temporaryo3prawu1jjb.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpFloat:10"
			tbl_Temporaryo3prawu1jjb.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_exception = nil
			tbl_Temporaryo3prawu1jjb.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCaseId = "TestCase_070fe96ae0dc44529369c12e89d72da7"
			tbl_Global.proc_Power_Float_ExpFloat.testCaseProcedure(tbl_Temporaryo3prawu1jjb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryoor42quuzrj = {}
			tbl_Temporaryoor42quuzrj.numeral = {math.huge}
			tbl_Temporaryoor42quuzrj.exponent = {1E-07}
			tbl_Temporaryoor42quuzrj.result = {value = math.huge, tolerance = nil}
			tbl_Temporaryoor42quuzrj.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_maxIndex = 1
			tbl_Temporaryoor42quuzrj.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpFloat:11"
			tbl_Temporaryoor42quuzrj.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_exception = nil
			tbl_Temporaryoor42quuzrj.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCaseId = "TestCase_c8e4a88b7fbf466ebe8da6d326da7b42"
			tbl_Global.proc_Power_Float_ExpFloat.testCaseProcedure(tbl_Temporaryoor42quuzrj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryydykowv3qcc = {}
			tbl_Temporaryydykowv3qcc.numeral = {math.huge}
			tbl_Temporaryydykowv3qcc.exponent = {math.huge}
			tbl_Temporaryydykowv3qcc.result = {value = math.huge, tolerance = nil}
			tbl_Temporaryydykowv3qcc.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_maxIndex = 1
			tbl_Temporaryydykowv3qcc.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpFloat:12"
			tbl_Temporaryydykowv3qcc.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_exception = nil
			tbl_Temporaryydykowv3qcc.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCaseId = "TestCase_d6c945a9129f4d018a29c93863569931"
			tbl_Global.proc_Power_Float_ExpFloat.testCaseProcedure(tbl_Temporaryydykowv3qcc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryiiz202gtfp0 = {}
			tbl_Temporaryiiz202gtfp0.numeral = {-(math.huge)}
			tbl_Temporaryiiz202gtfp0.exponent = {-1E-07}
			tbl_Temporaryiiz202gtfp0.result = {value = 0.0, tolerance = nil}
			tbl_Temporaryiiz202gtfp0.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_maxIndex = 1
			tbl_Temporaryiiz202gtfp0.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpFloat:13"
			tbl_Temporaryiiz202gtfp0.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_exception = nil
			tbl_Temporaryiiz202gtfp0.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCaseId = "TestCase_edcd76ca90d24d408141a1b6063e1a7e"
			tbl_Global.proc_Power_Float_ExpFloat.testCaseProcedure(tbl_Temporaryiiz202gtfp0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarye0w1tibpduv = {}
			tbl_Temporarye0w1tibpduv.numeral = {-(math.huge)}
			tbl_Temporarye0w1tibpduv.exponent = {-10000000000000000}
			tbl_Temporarye0w1tibpduv.result = {value = 0.0, tolerance = nil}
			tbl_Temporarye0w1tibpduv.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_maxIndex = 1
			tbl_Temporarye0w1tibpduv.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpFloat:14"
			tbl_Temporarye0w1tibpduv.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_exception = nil
			tbl_Temporarye0w1tibpduv.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCaseId = "TestCase_76870cd9891d476694bb821cedd8f570"
			tbl_Global.proc_Power_Float_ExpFloat.testCaseProcedure(tbl_Temporarye0w1tibpduv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydk3lxjr10lg = {}
			tbl_Temporarydk3lxjr10lg.numeral = {-(math.huge)}
			tbl_Temporarydk3lxjr10lg.exponent = {-(math.huge)}
			tbl_Temporarydk3lxjr10lg.result = {value = 0.0, tolerance = nil}
			tbl_Temporarydk3lxjr10lg.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_maxIndex = 1
			tbl_Temporarydk3lxjr10lg.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpFloat:15"
			tbl_Temporarydk3lxjr10lg.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_exception = nil
			tbl_Temporarydk3lxjr10lg.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCaseId = "TestCase_3a701737b2fe4f9e9d74a370841410b3"
			tbl_Global.proc_Power_Float_ExpFloat.testCaseProcedure(tbl_Temporarydk3lxjr10lg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvh43dyb0r3a = {}
			tbl_Temporaryvh43dyb0r3a.numeral = {-(math.huge)}
			tbl_Temporaryvh43dyb0r3a.exponent = {1E-07}
			tbl_Temporaryvh43dyb0r3a.result = {value = math.huge, tolerance = nil}
			tbl_Temporaryvh43dyb0r3a.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_maxIndex = 1
			tbl_Temporaryvh43dyb0r3a.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpFloat:16"
			tbl_Temporaryvh43dyb0r3a.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_exception = nil
			tbl_Temporaryvh43dyb0r3a.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCaseId = "TestCase_7618470a7c874836bb88ed75458bcc93"
			tbl_Global.proc_Power_Float_ExpFloat.testCaseProcedure(tbl_Temporaryvh43dyb0r3a)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycfwt1ndduxo = {}
			tbl_Temporarycfwt1ndduxo.numeral = {-(math.huge)}
			tbl_Temporarycfwt1ndduxo.exponent = {math.huge}
			tbl_Temporarycfwt1ndduxo.result = {value = math.huge, tolerance = nil}
			tbl_Temporarycfwt1ndduxo.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_maxIndex = 1
			tbl_Temporarycfwt1ndduxo.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpFloat:17"
			tbl_Temporarycfwt1ndduxo.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_exception = nil
			tbl_Temporarycfwt1ndduxo.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCaseId = "TestCase_f74855f98a904c4ca6544f6a90c67a96"
			tbl_Global.proc_Power_Float_ExpFloat.testCaseProcedure(tbl_Temporarycfwt1ndduxo)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymfnwizviau1 = {}
			tbl_Temporarymfnwizviau1.numeral = {-0.0001}
			tbl_Temporarymfnwizviau1.exponent = {0.0001}
			tbl_Temporarymfnwizviau1.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarymfnwizviau1.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_maxIndex = 1
			tbl_Temporarymfnwizviau1.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpFloat:18"
			tbl_Temporarymfnwizviau1.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_exception = nil
			tbl_Temporarymfnwizviau1.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCaseId = "TestCase_6af108a9a7b24d49a67fa76ee605aed3"
			tbl_Global.proc_Power_Float_ExpFloat.testCaseProcedure(tbl_Temporarymfnwizviau1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqmjz3iaryww = {}
			tbl_Temporaryqmjz3iaryww.numeral = {-0.0001}
			tbl_Temporaryqmjz3iaryww.exponent = {-0.0001}
			tbl_Temporaryqmjz3iaryww.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryqmjz3iaryww.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_maxIndex = 1
			tbl_Temporaryqmjz3iaryww.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpFloat:19"
			tbl_Temporaryqmjz3iaryww.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_exception = nil
			tbl_Temporaryqmjz3iaryww.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCaseId = "TestCase_717b6763729c4c7ba000ef35f1f5a4ef"
			tbl_Global.proc_Power_Float_ExpFloat.testCaseProcedure(tbl_Temporaryqmjz3iaryww)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_Status) then
		error(TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_Return)
	end
end
tbl_Global.proc_Power_Float_ExpFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Power", "Power_Float_ExpFloat")
	local TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_itemTestCaseIndex = 1
	while (TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_itemTestCaseIndex <= tbl_Parameter.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_ReturnValue = 0
		local TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_retry = 0
		repeat
			TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_retry = (TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_retry - 1)
			local TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_repeat = 0
			repeat
				TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_repeat = (TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_repeat - 1)
				local TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_warningMsg = {Value = ""}
				local tbl_Temporarybisln0lamsh = {}
				if (tbl_Parameter.numeral[TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybisln0lamsh.numeral = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpFloat:numeral", tbl_Parameter.numeral[TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_itemTestCaseIndex], "Float")
				end
				if (tbl_Parameter.exponent[TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_itemTestCaseIndex] ~= nil) then
					tbl_Temporarybisln0lamsh.exponent = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpFloat:exponent", tbl_Parameter.exponent[TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_itemTestCaseIndex], "Float")
				end
				tbl_Temporarybisln0lamsh.yznxbeyzy3e = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpFloat:result", 1.0, "Float")
				local TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_Status, TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local bh5ipbyfb5t_return = tbl_Global.proc_Power_Float_ExpFloat.testProcedure({TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_warningMsg = TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_warningMsg, TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCase = tbl_Parameter.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCase, var_numeral = tbl_Temporarybisln0lamsh.numeral, var_exponent = tbl_Temporarybisln0lamsh.exponent, var_result = tbl_Temporarybisln0lamsh.yznxbeyzy3e})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(bh5ipbyfb5t_return) then
						return bh5ipbyfb5t_return
					end
					if (tbl_Parameter.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_errorMsg, tbl_Parameter.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_exception, nil), true)
					end
					if (tbl_Temporarybisln0lamsh.yznxbeyzy3e:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarybisln0lamsh.yznxbeyzy3e.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarybisln0lamsh.yznxbeyzy3e.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_ReturnValue = TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_Return
				if (not(TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_Return))) then
					if (tbl_Parameter.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_Return, tbl_Parameter.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_exception) then
							TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_errorMsg, tbl_Parameter.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_exception, TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_ReturnValue, tbl_Parameter.TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_testCase, TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_itemTestCaseIndex, TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_warningMsg.Value, {tbl_Temporarybisln0lamsh.yznxbeyzy3e})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_repeat, TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_retry, TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_ReturnValue)
		TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_itemTestCaseIndex = (TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Power_Float_ExpFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Power", "Power_Float_ExpFloat")
	local TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_Status, TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_numeral == nil) then
			tbl_Parameter.var_numeral = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpFloat:numeral", 0.0, "Float")
			tbl_Parameter.var_numeral:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_numeral:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Math.Terms.Power", "Power_Float_ExpFloat", "numeral", tbl_Parameter.var_numeral.Value, "Float")
			end
		end
		if (tbl_Parameter.var_exponent == nil) then
			tbl_Parameter.var_exponent = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpFloat:exponent", 0.0, "Float")
			tbl_Parameter.var_exponent:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_exponent:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Math.Terms.Power", "Power_Float_ExpFloat", "exponent", tbl_Parameter.var_exponent.Value, "Float")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpFloat:result", 1.0, "Float")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_c77588ce50264146882ca5e1cb1e7366
		if _OTX.Environment.IsNotTerminated() then
			local Action_c77588ce50264146882ca5e1cb1e7366_Status, Action_c77588ce50264146882ca5e1cb1e7366_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpFloat", "Activity Action_c77588ce50264146882ca5e1cb1e7366 will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.MathLib.Power(tbl_Parameter.var_numeral.Value, tbl_Parameter.var_exponent.Value)
				end
			end)
			if Action_c77588ce50264146882ca5e1cb1e7366_Status then
				if Action_c77588ce50264146882ca5e1cb1e7366_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c77588ce50264146882ca5e1cb1e7366_Return) then
						return Action_c77588ce50264146882ca5e1cb1e7366_Return
					elseif (Action_c77588ce50264146882ca5e1cb1e7366_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c77588ce50264146882ca5e1cb1e7366_Return.Type == "break") then
						return {Type="break", Value=Action_c77588ce50264146882ca5e1cb1e7366_Return.Value}
					elseif (Action_c77588ce50264146882ca5e1cb1e7366_Return.Type == "continue") then
						return {Type="continue", Value=Action_c77588ce50264146882ca5e1cb1e7366_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c77588ce50264146882ca5e1cb1e7366", Action_c77588ce50264146882ca5e1cb1e7366_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_Status) then
		error(TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_Return)
	end
	return TestProcedure_4c7f48d7925c423fbf1f68dae8ec5d72_Return
end
tbl_Global.proc_Power_Integer_ExpInteger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Power", "Power_Integer_ExpInteger")
	local TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_Status, TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxz0lmizdswz = {}
			tbl_Temporaryxz0lmizdswz.numeral = {-10}
			tbl_Temporaryxz0lmizdswz.exponent = {0}
			tbl_Temporaryxz0lmizdswz.result = {value = 1, tolerance = nil}
			tbl_Temporaryxz0lmizdswz.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_maxIndex = 1
			tbl_Temporaryxz0lmizdswz.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpInteger:0"
			tbl_Temporaryxz0lmizdswz.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_exception = nil
			tbl_Temporaryxz0lmizdswz.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_testCaseId = "TestCase_7156bf3d38e542b2a6ac8f06c9783206"
			tbl_Global.proc_Power_Integer_ExpInteger.testCaseProcedure(tbl_Temporaryxz0lmizdswz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymsm1xyi0o13 = {}
			tbl_Temporarymsm1xyi0o13.numeral = {-10}
			tbl_Temporarymsm1xyi0o13.exponent = {1}
			tbl_Temporarymsm1xyi0o13.result = {value = -10, tolerance = nil}
			tbl_Temporarymsm1xyi0o13.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_maxIndex = 1
			tbl_Temporarymsm1xyi0o13.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpInteger:1"
			tbl_Temporarymsm1xyi0o13.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_exception = nil
			tbl_Temporarymsm1xyi0o13.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_testCaseId = "TestCase_0f5d0565614844c693349c075dfaa142"
			tbl_Global.proc_Power_Integer_ExpInteger.testCaseProcedure(tbl_Temporarymsm1xyi0o13)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybbf1znznyzk = {}
			tbl_Temporarybbf1znznyzk.numeral = {-2}
			tbl_Temporarybbf1znznyzk.exponent = {-5}
			tbl_Temporarybbf1znznyzk.result = {value = -0.03125, tolerance = nil}
			tbl_Temporarybbf1znznyzk.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_maxIndex = 1
			tbl_Temporarybbf1znznyzk.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpInteger:2"
			tbl_Temporarybbf1znznyzk.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_exception = nil
			tbl_Temporarybbf1znznyzk.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_testCaseId = "TestCase_054bb0fdee7247d182fac85752d8e62d"
			tbl_Global.proc_Power_Integer_ExpInteger.testCaseProcedure(tbl_Temporarybbf1znznyzk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycwi33omqsay = {}
			tbl_Temporarycwi33omqsay.numeral = {-2}
			tbl_Temporarycwi33omqsay.exponent = {-4}
			tbl_Temporarycwi33omqsay.result = {value = 0.0625, tolerance = nil}
			tbl_Temporarycwi33omqsay.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_maxIndex = 1
			tbl_Temporarycwi33omqsay.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpInteger:3"
			tbl_Temporarycwi33omqsay.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_exception = nil
			tbl_Temporarycwi33omqsay.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_testCaseId = "TestCase_01656baad35544e2b16097a8c6053ab9"
			tbl_Global.proc_Power_Integer_ExpInteger.testCaseProcedure(tbl_Temporarycwi33omqsay)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryh1q1b2t5vkr = {}
			tbl_Temporaryh1q1b2t5vkr.numeral = {-2}
			tbl_Temporaryh1q1b2t5vkr.exponent = {10}
			tbl_Temporaryh1q1b2t5vkr.result = {value = 1024, tolerance = nil}
			tbl_Temporaryh1q1b2t5vkr.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_maxIndex = 1
			tbl_Temporaryh1q1b2t5vkr.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpInteger:4"
			tbl_Temporaryh1q1b2t5vkr.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_exception = nil
			tbl_Temporaryh1q1b2t5vkr.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_testCaseId = "TestCase_0748dc9b78f246398cefe1235ca7569f"
			tbl_Global.proc_Power_Integer_ExpInteger.testCaseProcedure(tbl_Temporaryh1q1b2t5vkr)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytfj4gjjdaor = {}
			tbl_Temporarytfj4gjjdaor.numeral = {-2}
			tbl_Temporarytfj4gjjdaor.exponent = {23}
			tbl_Temporarytfj4gjjdaor.result = {value = -8388608, tolerance = nil}
			tbl_Temporarytfj4gjjdaor.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_maxIndex = 1
			tbl_Temporarytfj4gjjdaor.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpInteger:5"
			tbl_Temporarytfj4gjjdaor.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_exception = nil
			tbl_Temporarytfj4gjjdaor.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_testCaseId = "TestCase_25aef9d98e55496597b449b3c2c699e2"
			tbl_Global.proc_Power_Integer_ExpInteger.testCaseProcedure(tbl_Temporarytfj4gjjdaor)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarythkns52agy0 = {}
			tbl_Temporarythkns52agy0.numeral = {0}
			tbl_Temporarythkns52agy0.exponent = {-2147483647}
			tbl_Temporarythkns52agy0.result = {value = math.huge, tolerance = nil}
			tbl_Temporarythkns52agy0.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_maxIndex = 1
			tbl_Temporarythkns52agy0.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpInteger:6"
			tbl_Temporarythkns52agy0.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_exception = nil
			tbl_Temporarythkns52agy0.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_testCaseId = "TestCase_8df8483fa535420abc2f962bc48483c2"
			tbl_Global.proc_Power_Integer_ExpInteger.testCaseProcedure(tbl_Temporarythkns52agy0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarya5f1apl1lzs = {}
			tbl_Temporarya5f1apl1lzs.numeral = {0}
			tbl_Temporarya5f1apl1lzs.exponent = {-1}
			tbl_Temporarya5f1apl1lzs.result = {value = math.huge, tolerance = nil}
			tbl_Temporarya5f1apl1lzs.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_maxIndex = 1
			tbl_Temporarya5f1apl1lzs.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpInteger:7"
			tbl_Temporarya5f1apl1lzs.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_exception = nil
			tbl_Temporarya5f1apl1lzs.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_testCaseId = "TestCase_58b0db1febde4989b6b3e622463fd198"
			tbl_Global.proc_Power_Integer_ExpInteger.testCaseProcedure(tbl_Temporarya5f1apl1lzs)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryskpgyinlt10 = {}
			tbl_Temporaryskpgyinlt10.numeral = {0}
			tbl_Temporaryskpgyinlt10.exponent = {0}
			tbl_Temporaryskpgyinlt10.result = {value = 1, tolerance = nil}
			tbl_Temporaryskpgyinlt10.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_maxIndex = 1
			tbl_Temporaryskpgyinlt10.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpInteger:8"
			tbl_Temporaryskpgyinlt10.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_exception = nil
			tbl_Temporaryskpgyinlt10.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_testCaseId = "TestCase_f7b81c5aae9e45bd85f2496af1d2d3ba"
			tbl_Global.proc_Power_Integer_ExpInteger.testCaseProcedure(tbl_Temporaryskpgyinlt10)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryky2snist34o = {}
			tbl_Temporaryky2snist34o.numeral = {2}
			tbl_Temporaryky2snist34o.exponent = {-4}
			tbl_Temporaryky2snist34o.result = {value = 0.0625, tolerance = nil}
			tbl_Temporaryky2snist34o.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_maxIndex = 1
			tbl_Temporaryky2snist34o.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpInteger:9"
			tbl_Temporaryky2snist34o.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_exception = nil
			tbl_Temporaryky2snist34o.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_testCaseId = "TestCase_9b91029ef2ca46d9bcb77798d2f39785"
			tbl_Global.proc_Power_Integer_ExpInteger.testCaseProcedure(tbl_Temporaryky2snist34o)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrpjqk5rnixj = {}
			tbl_Temporaryrpjqk5rnixj.numeral = {2}
			tbl_Temporaryrpjqk5rnixj.exponent = {10}
			tbl_Temporaryrpjqk5rnixj.result = {value = 1024, tolerance = nil}
			tbl_Temporaryrpjqk5rnixj.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_maxIndex = 1
			tbl_Temporaryrpjqk5rnixj.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpInteger:10"
			tbl_Temporaryrpjqk5rnixj.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_exception = nil
			tbl_Temporaryrpjqk5rnixj.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_testCaseId = "TestCase_a8e1a0aca34b45ec9cae367282d30639"
			tbl_Global.proc_Power_Integer_ExpInteger.testCaseProcedure(tbl_Temporaryrpjqk5rnixj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykyjkbt3j0ez = {}
			tbl_Temporarykyjkbt3j0ez.numeral = {5}
			tbl_Temporarykyjkbt3j0ez.exponent = {5}
			tbl_Temporarykyjkbt3j0ez.result = {value = 3125, tolerance = nil}
			tbl_Temporarykyjkbt3j0ez.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_maxIndex = 1
			tbl_Temporarykyjkbt3j0ez.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpInteger:11"
			tbl_Temporarykyjkbt3j0ez.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_exception = nil
			tbl_Temporarykyjkbt3j0ez.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_testCaseId = "TestCase_40b6fbce69f84f20bae19429bfa48291"
			tbl_Global.proc_Power_Integer_ExpInteger.testCaseProcedure(tbl_Temporarykyjkbt3j0ez)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryblfyqww1in5 = {}
			tbl_Temporaryblfyqww1in5.numeral = {10}
			tbl_Temporaryblfyqww1in5.exponent = {1}
			tbl_Temporaryblfyqww1in5.result = {value = 10, tolerance = nil}
			tbl_Temporaryblfyqww1in5.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_maxIndex = 1
			tbl_Temporaryblfyqww1in5.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpInteger:12"
			tbl_Temporaryblfyqww1in5.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_exception = nil
			tbl_Temporaryblfyqww1in5.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_testCaseId = "TestCase_f168487f745b4869a90937fae20905b3"
			tbl_Global.proc_Power_Integer_ExpInteger.testCaseProcedure(tbl_Temporaryblfyqww1in5)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_Status) then
		error(TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_Return)
	end
end
tbl_Global.proc_Power_Integer_ExpInteger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Power", "Power_Integer_ExpInteger")
	local TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_itemTestCaseIndex = 1
	while (TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_itemTestCaseIndex <= tbl_Parameter.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_ReturnValue = 0
		local TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_retry = 0
		repeat
			TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_retry = (TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_retry - 1)
			local TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_repeat = 0
			repeat
				TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_repeat = (TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_repeat - 1)
				local TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_warningMsg = {Value = ""}
				local tbl_Temporaryw1bibxspft5 = {}
				if (tbl_Parameter.numeral[TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryw1bibxspft5.numeral = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpInteger:numeral", tbl_Parameter.numeral[TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_itemTestCaseIndex], "Integer")
				end
				if (tbl_Parameter.exponent[TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryw1bibxspft5.exponent = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpInteger:exponent", tbl_Parameter.exponent[TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_itemTestCaseIndex], "Integer")
				end
				tbl_Temporaryw1bibxspft5.qvptas3ifqc = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpInteger:result", 0.0, "Float")
				local TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_Status, TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local f254ue2pn41_return = tbl_Global.proc_Power_Integer_ExpInteger.testProcedure({TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_warningMsg = TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_warningMsg, TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_testCase = tbl_Parameter.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_testCase, var_numeral = tbl_Temporaryw1bibxspft5.numeral, var_exponent = tbl_Temporaryw1bibxspft5.exponent, var_result = tbl_Temporaryw1bibxspft5.qvptas3ifqc})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(f254ue2pn41_return) then
						return f254ue2pn41_return
					end
					if (tbl_Parameter.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_errorMsg, tbl_Parameter.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_exception, nil), true)
					end
					if (tbl_Temporaryw1bibxspft5.qvptas3ifqc:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryw1bibxspft5.qvptas3ifqc.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryw1bibxspft5.qvptas3ifqc.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_ReturnValue = TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_Return
				if (not(TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_Return))) then
					if (tbl_Parameter.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_Return, tbl_Parameter.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_exception) then
							TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_errorMsg, tbl_Parameter.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_exception, TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_ReturnValue, tbl_Parameter.TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_testCase, TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_itemTestCaseIndex, TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_warningMsg.Value, {tbl_Temporaryw1bibxspft5.qvptas3ifqc})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_repeat, TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_retry, TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_ReturnValue)
		TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_itemTestCaseIndex = (TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Power_Integer_ExpInteger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Power", "Power_Integer_ExpInteger")
	local TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_Status, TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_numeral == nil) then
			tbl_Parameter.var_numeral = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpInteger:numeral", 0, "Integer")
			tbl_Parameter.var_numeral:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_numeral:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Math.Terms.Power", "Power_Integer_ExpInteger", "numeral", tbl_Parameter.var_numeral.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_exponent == nil) then
			tbl_Parameter.var_exponent = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpInteger:exponent", 0, "Integer")
			tbl_Parameter.var_exponent:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_exponent:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Math.Terms.Power", "Power_Integer_ExpInteger", "exponent", tbl_Parameter.var_exponent.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpInteger:result", 0.0, "Float")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_761d43b4112741f580671db3b42a12f0
		if _OTX.Environment.IsNotTerminated() then
			local Action_761d43b4112741f580671db3b42a12f0_Status, Action_761d43b4112741f580671db3b42a12f0_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpInteger", "Activity Action_761d43b4112741f580671db3b42a12f0 will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.MathLib.Power(tbl_Parameter.var_numeral.Value, tbl_Parameter.var_exponent.Value)
				end
			end)
			if Action_761d43b4112741f580671db3b42a12f0_Status then
				if Action_761d43b4112741f580671db3b42a12f0_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_761d43b4112741f580671db3b42a12f0_Return) then
						return Action_761d43b4112741f580671db3b42a12f0_Return
					elseif (Action_761d43b4112741f580671db3b42a12f0_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_761d43b4112741f580671db3b42a12f0_Return.Type == "break") then
						return {Type="break", Value=Action_761d43b4112741f580671db3b42a12f0_Return.Value}
					elseif (Action_761d43b4112741f580671db3b42a12f0_Return.Type == "continue") then
						return {Type="continue", Value=Action_761d43b4112741f580671db3b42a12f0_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_761d43b4112741f580671db3b42a12f0", Action_761d43b4112741f580671db3b42a12f0_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_Status) then
		error(TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_Return)
	end
	return TestProcedure_83dbd6bcfa894e4b9bd7b1393fdc89dd_Return
end
tbl_Global.proc_Power_Float_ExpInteger.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Power", "Power_Float_ExpInteger")
	local TestProcedure_026d9ff1e3e74b5c9745be565a60d507_Status, TestProcedure_026d9ff1e3e74b5c9745be565a60d507_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryby0ta3fpkip = {}
			tbl_Temporaryby0ta3fpkip.numeral = {math.huge}
			tbl_Temporaryby0ta3fpkip.exponent = {0}
			tbl_Temporaryby0ta3fpkip.result = {value = 1, tolerance = nil}
			tbl_Temporaryby0ta3fpkip.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_maxIndex = 1
			tbl_Temporaryby0ta3fpkip.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpInteger:0"
			tbl_Temporaryby0ta3fpkip.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_exception = nil
			tbl_Temporaryby0ta3fpkip.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCaseId = "TestCase_5d2d71707443406f9932d936673c1615"
			tbl_Global.proc_Power_Float_ExpInteger.testCaseProcedure(tbl_Temporaryby0ta3fpkip)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydfwgsv0ebnt = {}
			tbl_Temporarydfwgsv0ebnt.numeral = {-(math.huge)}
			tbl_Temporarydfwgsv0ebnt.exponent = {0}
			tbl_Temporarydfwgsv0ebnt.result = {value = 1, tolerance = nil}
			tbl_Temporarydfwgsv0ebnt.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_maxIndex = 1
			tbl_Temporarydfwgsv0ebnt.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpInteger:1"
			tbl_Temporarydfwgsv0ebnt.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_exception = nil
			tbl_Temporarydfwgsv0ebnt.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCaseId = "TestCase_e3083adad2b141b6b7c84d7b9b2fe95b"
			tbl_Global.proc_Power_Float_ExpInteger.testCaseProcedure(tbl_Temporarydfwgsv0ebnt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzu2k4v1vobj = {}
			tbl_Temporaryzu2k4v1vobj.numeral = {-(math.huge)}
			tbl_Temporaryzu2k4v1vobj.exponent = {-2147483647}
			tbl_Temporaryzu2k4v1vobj.result = {value = -0.0, tolerance = nil}
			tbl_Temporaryzu2k4v1vobj.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_maxIndex = 1
			tbl_Temporaryzu2k4v1vobj.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpInteger:2"
			tbl_Temporaryzu2k4v1vobj.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_exception = nil
			tbl_Temporaryzu2k4v1vobj.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCaseId = "TestCase_6d433e4175d244d09f87dce0facbb24d"
			tbl_Global.proc_Power_Float_ExpInteger.testCaseProcedure(tbl_Temporaryzu2k4v1vobj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryipoapbkccpv = {}
			tbl_Temporaryipoapbkccpv.numeral = {-(math.huge)}
			tbl_Temporaryipoapbkccpv.exponent = {-2}
			tbl_Temporaryipoapbkccpv.result = {value = 0.0, tolerance = nil}
			tbl_Temporaryipoapbkccpv.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_maxIndex = 1
			tbl_Temporaryipoapbkccpv.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpInteger:3"
			tbl_Temporaryipoapbkccpv.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_exception = nil
			tbl_Temporaryipoapbkccpv.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCaseId = "TestCase_6437f5dd40f84cfc8dafd03b73e5ebcd"
			tbl_Global.proc_Power_Float_ExpInteger.testCaseProcedure(tbl_Temporaryipoapbkccpv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuypjctmaubt = {}
			tbl_Temporaryuypjctmaubt.numeral = {-(math.huge)}
			tbl_Temporaryuypjctmaubt.exponent = {-1}
			tbl_Temporaryuypjctmaubt.result = {value = -0.0, tolerance = nil}
			tbl_Temporaryuypjctmaubt.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_maxIndex = 1
			tbl_Temporaryuypjctmaubt.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpInteger:4"
			tbl_Temporaryuypjctmaubt.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_exception = nil
			tbl_Temporaryuypjctmaubt.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCaseId = "TestCase_093dfcb7dc7948c29cf85741a7347bb3"
			tbl_Global.proc_Power_Float_ExpInteger.testCaseProcedure(tbl_Temporaryuypjctmaubt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryz5kd2hlcjz0 = {}
			tbl_Temporaryz5kd2hlcjz0.numeral = {-(math.huge)}
			tbl_Temporaryz5kd2hlcjz0.exponent = {1}
			tbl_Temporaryz5kd2hlcjz0.result = {value = -(math.huge), tolerance = nil}
			tbl_Temporaryz5kd2hlcjz0.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_maxIndex = 1
			tbl_Temporaryz5kd2hlcjz0.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpInteger:5"
			tbl_Temporaryz5kd2hlcjz0.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_exception = nil
			tbl_Temporaryz5kd2hlcjz0.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCaseId = "TestCase_7084135dd0b647ba8a84eedf96be6bbb"
			tbl_Global.proc_Power_Float_ExpInteger.testCaseProcedure(tbl_Temporaryz5kd2hlcjz0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryc0tudswazay = {}
			tbl_Temporaryc0tudswazay.numeral = {-(math.huge)}
			tbl_Temporaryc0tudswazay.exponent = {4}
			tbl_Temporaryc0tudswazay.result = {value = math.huge, tolerance = nil}
			tbl_Temporaryc0tudswazay.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_maxIndex = 1
			tbl_Temporaryc0tudswazay.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpInteger:6"
			tbl_Temporaryc0tudswazay.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_exception = nil
			tbl_Temporaryc0tudswazay.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCaseId = "TestCase_f0b22a479fa2406a9caeff3bc1e02965"
			tbl_Global.proc_Power_Float_ExpInteger.testCaseProcedure(tbl_Temporaryc0tudswazay)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfsadupjoehs = {}
			tbl_Temporaryfsadupjoehs.numeral = {-(math.huge)}
			tbl_Temporaryfsadupjoehs.exponent = {2147483647}
			tbl_Temporaryfsadupjoehs.result = {value = -(math.huge), tolerance = nil}
			tbl_Temporaryfsadupjoehs.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_maxIndex = 1
			tbl_Temporaryfsadupjoehs.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpInteger:7"
			tbl_Temporaryfsadupjoehs.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_exception = nil
			tbl_Temporaryfsadupjoehs.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCaseId = "TestCase_699453dd25004e7f9ffafe4d8318dcac"
			tbl_Global.proc_Power_Float_ExpInteger.testCaseProcedure(tbl_Temporaryfsadupjoehs)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryr3ehxpwsi4u = {}
			tbl_Temporaryr3ehxpwsi4u.numeral = {-(math.huge)}
			tbl_Temporaryr3ehxpwsi4u.exponent = {2147483648}
			tbl_Temporaryr3ehxpwsi4u.result = {value = math.huge, tolerance = nil}
			tbl_Temporaryr3ehxpwsi4u.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_maxIndex = 1
			tbl_Temporaryr3ehxpwsi4u.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpInteger:8"
			tbl_Temporaryr3ehxpwsi4u.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_exception = nil
			tbl_Temporaryr3ehxpwsi4u.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCaseId = "TestCase_7327bdf0792d4d589ea58c21eeeda858"
			tbl_Global.proc_Power_Float_ExpInteger.testCaseProcedure(tbl_Temporaryr3ehxpwsi4u)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryin5pwpbn1ay = {}
			tbl_Temporaryin5pwpbn1ay.numeral = {-0.0001}
			tbl_Temporaryin5pwpbn1ay.exponent = {3}
			tbl_Temporaryin5pwpbn1ay.result = {value = -1E-12, tolerance = 1E-18}
			tbl_Temporaryin5pwpbn1ay.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_maxIndex = 1
			tbl_Temporaryin5pwpbn1ay.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpInteger:9"
			tbl_Temporaryin5pwpbn1ay.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_exception = nil
			tbl_Temporaryin5pwpbn1ay.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCaseId = "TestCase_fda598fa10764f2596c4e026bb2a4b31"
			tbl_Global.proc_Power_Float_ExpInteger.testCaseProcedure(tbl_Temporaryin5pwpbn1ay)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryoevqmuboxl5 = {}
			tbl_Temporaryoevqmuboxl5.numeral = {-0.0001}
			tbl_Temporaryoevqmuboxl5.exponent = {2}
			tbl_Temporaryoevqmuboxl5.result = {value = 1E-08, tolerance = nil}
			tbl_Temporaryoevqmuboxl5.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_maxIndex = 1
			tbl_Temporaryoevqmuboxl5.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpInteger:10"
			tbl_Temporaryoevqmuboxl5.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_exception = nil
			tbl_Temporaryoevqmuboxl5.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCaseId = "TestCase_e06e9945243145ef9418f206f267c53d"
			tbl_Global.proc_Power_Float_ExpInteger.testCaseProcedure(tbl_Temporaryoevqmuboxl5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybxojj1if550 = {}
			tbl_Temporarybxojj1if550.numeral = {-0.0001}
			tbl_Temporarybxojj1if550.exponent = {-3}
			tbl_Temporarybxojj1if550.result = {value = -1000000000000, tolerance = 0.001}
			tbl_Temporarybxojj1if550.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_maxIndex = 1
			tbl_Temporarybxojj1if550.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpInteger:11"
			tbl_Temporarybxojj1if550.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_exception = nil
			tbl_Temporarybxojj1if550.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCaseId = "TestCase_79db6878cbeb4b3dadf6a8359ecfee8e"
			tbl_Global.proc_Power_Float_ExpInteger.testCaseProcedure(tbl_Temporarybxojj1if550)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb50cz4fjhz5 = {}
			tbl_Temporaryb50cz4fjhz5.numeral = {(math.huge * 0)}
			tbl_Temporaryb50cz4fjhz5.exponent = {-10}
			tbl_Temporaryb50cz4fjhz5.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryb50cz4fjhz5.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_maxIndex = 1
			tbl_Temporaryb50cz4fjhz5.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpInteger:12"
			tbl_Temporaryb50cz4fjhz5.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_exception = nil
			tbl_Temporaryb50cz4fjhz5.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCaseId = "TestCase_28474f74766d404dafbae9cf2b323316"
			tbl_Global.proc_Power_Float_ExpInteger.testCaseProcedure(tbl_Temporaryb50cz4fjhz5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryp3upfhk1zu4 = {}
			tbl_Temporaryp3upfhk1zu4.numeral = {(math.huge * 0)}
			tbl_Temporaryp3upfhk1zu4.exponent = {0}
			tbl_Temporaryp3upfhk1zu4.result = {value = 1, tolerance = nil}
			tbl_Temporaryp3upfhk1zu4.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_maxIndex = 1
			tbl_Temporaryp3upfhk1zu4.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpInteger:13"
			tbl_Temporaryp3upfhk1zu4.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_exception = nil
			tbl_Temporaryp3upfhk1zu4.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCaseId = "TestCase_195ad4c909c945d2821925661356287c"
			tbl_Global.proc_Power_Float_ExpInteger.testCaseProcedure(tbl_Temporaryp3upfhk1zu4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjhtksoyqhfq = {}
			tbl_Temporaryjhtksoyqhfq.numeral = {(math.huge * 0)}
			tbl_Temporaryjhtksoyqhfq.exponent = {10}
			tbl_Temporaryjhtksoyqhfq.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryjhtksoyqhfq.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_maxIndex = 1
			tbl_Temporaryjhtksoyqhfq.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpInteger:14"
			tbl_Temporaryjhtksoyqhfq.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_exception = nil
			tbl_Temporaryjhtksoyqhfq.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCaseId = "TestCase_32c1bf4ff8d241e8a47381275d697e36"
			tbl_Global.proc_Power_Float_ExpInteger.testCaseProcedure(tbl_Temporaryjhtksoyqhfq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb40natsx2dg = {}
			tbl_Temporaryb40natsx2dg.numeral = {_OTX.CoreLib.Negate(0.0)}
			tbl_Temporaryb40natsx2dg.exponent = {1}
			tbl_Temporaryb40natsx2dg.result = {value = -0.0, tolerance = nil}
			tbl_Temporaryb40natsx2dg.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_maxIndex = 1
			tbl_Temporaryb40natsx2dg.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpInteger:15"
			tbl_Temporaryb40natsx2dg.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_exception = nil
			tbl_Temporaryb40natsx2dg.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCaseId = "TestCase_b7e414a96c6c492da03dad44a5daf534"
			tbl_Global.proc_Power_Float_ExpInteger.testCaseProcedure(tbl_Temporaryb40natsx2dg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypbfsjcflh2p = {}
			tbl_Temporarypbfsjcflh2p.numeral = {_OTX.CoreLib.Negate(0.0)}
			tbl_Temporarypbfsjcflh2p.exponent = {2147483647}
			tbl_Temporarypbfsjcflh2p.result = {value = -0.0, tolerance = nil}
			tbl_Temporarypbfsjcflh2p.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_maxIndex = 1
			tbl_Temporarypbfsjcflh2p.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpInteger:16"
			tbl_Temporarypbfsjcflh2p.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_exception = nil
			tbl_Temporarypbfsjcflh2p.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCaseId = "TestCase_7596a073ce27430989085a805ed6b407"
			tbl_Global.proc_Power_Float_ExpInteger.testCaseProcedure(tbl_Temporarypbfsjcflh2p)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvm5p1qfdzxq = {}
			tbl_Temporaryvm5p1qfdzxq.numeral = {_OTX.CoreLib.Negate(0.0)}
			tbl_Temporaryvm5p1qfdzxq.exponent = {2147483648}
			tbl_Temporaryvm5p1qfdzxq.result = {value = 0.0, tolerance = nil}
			tbl_Temporaryvm5p1qfdzxq.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_maxIndex = 1
			tbl_Temporaryvm5p1qfdzxq.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpInteger:17"
			tbl_Temporaryvm5p1qfdzxq.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_exception = nil
			tbl_Temporaryvm5p1qfdzxq.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCaseId = "TestCase_8ecea7abcd79420a9d30a5c925c3d682"
			tbl_Global.proc_Power_Float_ExpInteger.testCaseProcedure(tbl_Temporaryvm5p1qfdzxq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryf14s5ivg3oz = {}
			tbl_Temporaryf14s5ivg3oz.numeral = {0.0001}
			tbl_Temporaryf14s5ivg3oz.exponent = {2}
			tbl_Temporaryf14s5ivg3oz.result = {value = 1E-08, tolerance = nil}
			tbl_Temporaryf14s5ivg3oz.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_maxIndex = 1
			tbl_Temporaryf14s5ivg3oz.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpInteger:18"
			tbl_Temporaryf14s5ivg3oz.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_exception = nil
			tbl_Temporaryf14s5ivg3oz.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCaseId = "TestCase_9e3b3fcf162a4977b5f5117b374a702e"
			tbl_Global.proc_Power_Float_ExpInteger.testCaseProcedure(tbl_Temporaryf14s5ivg3oz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarymtmshb3febs = {}
			tbl_Temporarymtmshb3febs.numeral = {_OTX.MathLib.Power(1.5, 2)}
			tbl_Temporarymtmshb3febs.exponent = {3}
			tbl_Temporarymtmshb3febs.result = {value = 11.390625, tolerance = nil}
			tbl_Temporarymtmshb3febs.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_maxIndex = 1
			tbl_Temporarymtmshb3febs.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpInteger:19"
			tbl_Temporarymtmshb3febs.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_exception = nil
			tbl_Temporarymtmshb3febs.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCaseId = "TestCase_729a90bd4a2e418db3ab1f74ffd306d4"
			tbl_Global.proc_Power_Float_ExpInteger.testCaseProcedure(tbl_Temporarymtmshb3febs)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb1jesnibto5 = {}
			tbl_Temporaryb1jesnibto5.numeral = {_OTX.MathLib.Power(1.5, 3)}
			tbl_Temporaryb1jesnibto5.exponent = {2}
			tbl_Temporaryb1jesnibto5.result = {value = 11.390625, tolerance = nil}
			tbl_Temporaryb1jesnibto5.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_maxIndex = 1
			tbl_Temporaryb1jesnibto5.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpInteger:20"
			tbl_Temporaryb1jesnibto5.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_exception = nil
			tbl_Temporaryb1jesnibto5.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCaseId = "TestCase_1fb734cf16274a85a116c5d6dba55509"
			tbl_Global.proc_Power_Float_ExpInteger.testCaseProcedure(tbl_Temporaryb1jesnibto5)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybab2fuvl0tl = {}
			tbl_Temporarybab2fuvl0tl.numeral = {math.huge}
			tbl_Temporarybab2fuvl0tl.exponent = {0}
			tbl_Temporarybab2fuvl0tl.result = {value = 1, tolerance = nil}
			tbl_Temporarybab2fuvl0tl.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_maxIndex = 1
			tbl_Temporarybab2fuvl0tl.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpInteger:21"
			tbl_Temporarybab2fuvl0tl.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_exception = nil
			tbl_Temporarybab2fuvl0tl.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCaseId = "TestCase_be8c94acf7514eb283ef20f812731096"
			tbl_Global.proc_Power_Float_ExpInteger.testCaseProcedure(tbl_Temporarybab2fuvl0tl)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_026d9ff1e3e74b5c9745be565a60d507_Status) then
		error(TestProcedure_026d9ff1e3e74b5c9745be565a60d507_Return)
	end
end
tbl_Global.proc_Power_Float_ExpInteger.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Power", "Power_Float_ExpInteger")
	local TestProcedure_026d9ff1e3e74b5c9745be565a60d507_itemTestCaseIndex = 1
	while (TestProcedure_026d9ff1e3e74b5c9745be565a60d507_itemTestCaseIndex <= tbl_Parameter.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_026d9ff1e3e74b5c9745be565a60d507_ReturnValue = 0
		local TestProcedure_026d9ff1e3e74b5c9745be565a60d507_retry = 0
		repeat
			TestProcedure_026d9ff1e3e74b5c9745be565a60d507_retry = (TestProcedure_026d9ff1e3e74b5c9745be565a60d507_retry - 1)
			local TestProcedure_026d9ff1e3e74b5c9745be565a60d507_repeat = 0
			repeat
				TestProcedure_026d9ff1e3e74b5c9745be565a60d507_repeat = (TestProcedure_026d9ff1e3e74b5c9745be565a60d507_repeat - 1)
				local TestProcedure_026d9ff1e3e74b5c9745be565a60d507_warningMsg = {Value = ""}
				local tbl_Temporarygeixjmebrke = {}
				if (tbl_Parameter.numeral[TestProcedure_026d9ff1e3e74b5c9745be565a60d507_itemTestCaseIndex] ~= nil) then
					tbl_Temporarygeixjmebrke.numeral = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpInteger:numeral", tbl_Parameter.numeral[TestProcedure_026d9ff1e3e74b5c9745be565a60d507_itemTestCaseIndex], "Float")
				end
				if (tbl_Parameter.exponent[TestProcedure_026d9ff1e3e74b5c9745be565a60d507_itemTestCaseIndex] ~= nil) then
					tbl_Temporarygeixjmebrke.exponent = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpInteger:exponent", tbl_Parameter.exponent[TestProcedure_026d9ff1e3e74b5c9745be565a60d507_itemTestCaseIndex], "Integer")
				end
				tbl_Temporarygeixjmebrke.gcgou23v2k3 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpInteger:result", 0.0, "Float")
				local TestProcedure_026d9ff1e3e74b5c9745be565a60d507_Status, TestProcedure_026d9ff1e3e74b5c9745be565a60d507_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local d3uq24f2sr4_return = tbl_Global.proc_Power_Float_ExpInteger.testProcedure({TestProcedure_026d9ff1e3e74b5c9745be565a60d507_warningMsg = TestProcedure_026d9ff1e3e74b5c9745be565a60d507_warningMsg, TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCase = tbl_Parameter.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCase, var_numeral = tbl_Temporarygeixjmebrke.numeral, var_exponent = tbl_Temporarygeixjmebrke.exponent, var_result = tbl_Temporarygeixjmebrke.gcgou23v2k3})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(d3uq24f2sr4_return) then
						return d3uq24f2sr4_return
					end
					if (tbl_Parameter.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_errorMsg, tbl_Parameter.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_exception, nil), true)
					end
					if (tbl_Temporarygeixjmebrke.gcgou23v2k3:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarygeixjmebrke.gcgou23v2k3.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarygeixjmebrke.gcgou23v2k3.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_026d9ff1e3e74b5c9745be565a60d507_ReturnValue = TestProcedure_026d9ff1e3e74b5c9745be565a60d507_Return
				if (not(TestProcedure_026d9ff1e3e74b5c9745be565a60d507_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_026d9ff1e3e74b5c9745be565a60d507_Return))) then
					if (tbl_Parameter.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_026d9ff1e3e74b5c9745be565a60d507_Return, tbl_Parameter.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_exception) then
							TestProcedure_026d9ff1e3e74b5c9745be565a60d507_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_026d9ff1e3e74b5c9745be565a60d507_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_errorMsg, tbl_Parameter.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_exception, TestProcedure_026d9ff1e3e74b5c9745be565a60d507_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_026d9ff1e3e74b5c9745be565a60d507_ReturnValue, tbl_Parameter.TestProcedure_026d9ff1e3e74b5c9745be565a60d507_testCase, TestProcedure_026d9ff1e3e74b5c9745be565a60d507_itemTestCaseIndex, TestProcedure_026d9ff1e3e74b5c9745be565a60d507_warningMsg.Value, {tbl_Temporarygeixjmebrke.gcgou23v2k3})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_026d9ff1e3e74b5c9745be565a60d507_repeat, TestProcedure_026d9ff1e3e74b5c9745be565a60d507_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_026d9ff1e3e74b5c9745be565a60d507_retry, TestProcedure_026d9ff1e3e74b5c9745be565a60d507_ReturnValue)
		TestProcedure_026d9ff1e3e74b5c9745be565a60d507_itemTestCaseIndex = (TestProcedure_026d9ff1e3e74b5c9745be565a60d507_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Power_Float_ExpInteger.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Power", "Power_Float_ExpInteger")
	local TestProcedure_026d9ff1e3e74b5c9745be565a60d507_Status, TestProcedure_026d9ff1e3e74b5c9745be565a60d507_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_numeral == nil) then
			tbl_Parameter.var_numeral = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpInteger:numeral", 0.0, "Float")
			tbl_Parameter.var_numeral:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_numeral:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Math.Terms.Power", "Power_Float_ExpInteger", "numeral", tbl_Parameter.var_numeral.Value, "Float")
			end
		end
		if (tbl_Parameter.var_exponent == nil) then
			tbl_Parameter.var_exponent = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpInteger:exponent", 0, "Integer")
			tbl_Parameter.var_exponent:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_exponent:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Math.Terms.Power", "Power_Float_ExpInteger", "exponent", tbl_Parameter.var_exponent.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpInteger:result", 0.0, "Float")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_8bf4b35f14be4f4a88914de40b6888a3
		if _OTX.Environment.IsNotTerminated() then
			local Action_8bf4b35f14be4f4a88914de40b6888a3_Status, Action_8bf4b35f14be4f4a88914de40b6888a3_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Float_ExpInteger", "Activity Action_8bf4b35f14be4f4a88914de40b6888a3 will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.MathLib.Power(tbl_Parameter.var_numeral.Value, tbl_Parameter.var_exponent.Value)
				end
			end)
			if Action_8bf4b35f14be4f4a88914de40b6888a3_Status then
				if Action_8bf4b35f14be4f4a88914de40b6888a3_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_8bf4b35f14be4f4a88914de40b6888a3_Return) then
						return Action_8bf4b35f14be4f4a88914de40b6888a3_Return
					elseif (Action_8bf4b35f14be4f4a88914de40b6888a3_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_8bf4b35f14be4f4a88914de40b6888a3_Return.Type == "break") then
						return {Type="break", Value=Action_8bf4b35f14be4f4a88914de40b6888a3_Return.Value}
					elseif (Action_8bf4b35f14be4f4a88914de40b6888a3_Return.Type == "continue") then
						return {Type="continue", Value=Action_8bf4b35f14be4f4a88914de40b6888a3_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_8bf4b35f14be4f4a88914de40b6888a3", Action_8bf4b35f14be4f4a88914de40b6888a3_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_026d9ff1e3e74b5c9745be565a60d507_Status) then
		error(TestProcedure_026d9ff1e3e74b5c9745be565a60d507_Return)
	end
	return TestProcedure_026d9ff1e3e74b5c9745be565a60d507_Return
end
tbl_Global.proc_Power_Integer_ExpFloat.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Power", "Power_Integer_ExpFloat")
	local TestProcedure_44b083d5d1fc497fa215a2726494404d_Status, TestProcedure_44b083d5d1fc497fa215a2726494404d_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryutwlc22peyn = {}
			tbl_Temporaryutwlc22peyn.numeral = {-10000}
			tbl_Temporaryutwlc22peyn.exponent = {-999.99999}
			tbl_Temporaryutwlc22peyn.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryutwlc22peyn.TestProcedure_44b083d5d1fc497fa215a2726494404d_maxIndex = 1
			tbl_Temporaryutwlc22peyn.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:0"
			tbl_Temporaryutwlc22peyn.TestProcedure_44b083d5d1fc497fa215a2726494404d_exception = nil
			tbl_Temporaryutwlc22peyn.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCaseId = "TestCase_c035144a2cdb410d9b01cd514a223577"
			tbl_Global.proc_Power_Integer_ExpFloat.testCaseProcedure(tbl_Temporaryutwlc22peyn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryu0vkmugu2ak = {}
			tbl_Temporaryu0vkmugu2ak.numeral = {-10}
			tbl_Temporaryu0vkmugu2ak.exponent = {-(math.huge)}
			tbl_Temporaryu0vkmugu2ak.result = {value = 0, tolerance = nil}
			tbl_Temporaryu0vkmugu2ak.TestProcedure_44b083d5d1fc497fa215a2726494404d_maxIndex = 1
			tbl_Temporaryu0vkmugu2ak.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:1"
			tbl_Temporaryu0vkmugu2ak.TestProcedure_44b083d5d1fc497fa215a2726494404d_exception = nil
			tbl_Temporaryu0vkmugu2ak.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCaseId = "TestCase_ffee0ea74d614634ab5eb0460661c745"
			tbl_Global.proc_Power_Integer_ExpFloat.testCaseProcedure(tbl_Temporaryu0vkmugu2ak)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywvupxodugei = {}
			tbl_Temporarywvupxodugei.numeral = {-10}
			tbl_Temporarywvupxodugei.exponent = {(math.huge * 0)}
			tbl_Temporarywvupxodugei.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarywvupxodugei.TestProcedure_44b083d5d1fc497fa215a2726494404d_maxIndex = 1
			tbl_Temporarywvupxodugei.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:2"
			tbl_Temporarywvupxodugei.TestProcedure_44b083d5d1fc497fa215a2726494404d_exception = nil
			tbl_Temporarywvupxodugei.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCaseId = "TestCase_aac46ed0f2d14a73bff6180ec89a9ea1"
			tbl_Global.proc_Power_Integer_ExpFloat.testCaseProcedure(tbl_Temporarywvupxodugei)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybwpi23ufbsp = {}
			tbl_Temporarybwpi23ufbsp.numeral = {-10}
			tbl_Temporarybwpi23ufbsp.exponent = {_OTX.CoreLib.Negate(0.0)}
			tbl_Temporarybwpi23ufbsp.result = {value = 1, tolerance = nil}
			tbl_Temporarybwpi23ufbsp.TestProcedure_44b083d5d1fc497fa215a2726494404d_maxIndex = 1
			tbl_Temporarybwpi23ufbsp.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:3"
			tbl_Temporarybwpi23ufbsp.TestProcedure_44b083d5d1fc497fa215a2726494404d_exception = nil
			tbl_Temporarybwpi23ufbsp.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCaseId = "TestCase_092023bd13804bb2884523ef0490e62c"
			tbl_Global.proc_Power_Integer_ExpFloat.testCaseProcedure(tbl_Temporarybwpi23ufbsp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybeqbm531xce = {}
			tbl_Temporarybeqbm531xce.numeral = {-10}
			tbl_Temporarybeqbm531xce.exponent = {math.huge}
			tbl_Temporarybeqbm531xce.result = {value = math.huge, tolerance = nil}
			tbl_Temporarybeqbm531xce.TestProcedure_44b083d5d1fc497fa215a2726494404d_maxIndex = 1
			tbl_Temporarybeqbm531xce.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:4"
			tbl_Temporarybeqbm531xce.TestProcedure_44b083d5d1fc497fa215a2726494404d_exception = nil
			tbl_Temporarybeqbm531xce.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCaseId = "TestCase_4571ff5147de4d8c9a04b318e04ee45f"
			tbl_Global.proc_Power_Integer_ExpFloat.testCaseProcedure(tbl_Temporarybeqbm531xce)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybiik5dvtejw = {}
			tbl_Temporarybiik5dvtejw.numeral = {-1}
			tbl_Temporarybiik5dvtejw.exponent = {-(math.huge)}
			tbl_Temporarybiik5dvtejw.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarybiik5dvtejw.TestProcedure_44b083d5d1fc497fa215a2726494404d_maxIndex = 1
			tbl_Temporarybiik5dvtejw.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:5"
			tbl_Temporarybiik5dvtejw.TestProcedure_44b083d5d1fc497fa215a2726494404d_exception = nil
			tbl_Temporarybiik5dvtejw.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCaseId = "TestCase_71e0113c828348f396cba9618b46ede6"
			tbl_Global.proc_Power_Integer_ExpFloat.testCaseProcedure(tbl_Temporarybiik5dvtejw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybn4as11b0ua = {}
			tbl_Temporarybn4as11b0ua.numeral = {-1}
			tbl_Temporarybn4as11b0ua.exponent = {_OTX.MathLib.Ln(0)}
			tbl_Temporarybn4as11b0ua.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarybn4as11b0ua.TestProcedure_44b083d5d1fc497fa215a2726494404d_maxIndex = 1
			tbl_Temporarybn4as11b0ua.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:6"
			tbl_Temporarybn4as11b0ua.TestProcedure_44b083d5d1fc497fa215a2726494404d_exception = nil
			tbl_Temporarybn4as11b0ua.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCaseId = "TestCase_be2ab4a308804ae29b3faee3b69507dc"
			tbl_Global.proc_Power_Integer_ExpFloat.testCaseProcedure(tbl_Temporarybn4as11b0ua)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytz0kz2wc3hk = {}
			tbl_Temporarytz0kz2wc3hk.numeral = {-1}
			tbl_Temporarytz0kz2wc3hk.exponent = {-1.00001}
			tbl_Temporarytz0kz2wc3hk.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarytz0kz2wc3hk.TestProcedure_44b083d5d1fc497fa215a2726494404d_maxIndex = 1
			tbl_Temporarytz0kz2wc3hk.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:7"
			tbl_Temporarytz0kz2wc3hk.TestProcedure_44b083d5d1fc497fa215a2726494404d_exception = nil
			tbl_Temporarytz0kz2wc3hk.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCaseId = "TestCase_50b071e51989408c8063686386edbcc7"
			tbl_Global.proc_Power_Integer_ExpFloat.testCaseProcedure(tbl_Temporarytz0kz2wc3hk)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywsvl2wzwxnm = {}
			tbl_Temporarywsvl2wzwxnm.numeral = {-1}
			tbl_Temporarywsvl2wzwxnm.exponent = {math.huge}
			tbl_Temporarywsvl2wzwxnm.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarywsvl2wzwxnm.TestProcedure_44b083d5d1fc497fa215a2726494404d_maxIndex = 1
			tbl_Temporarywsvl2wzwxnm.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:8"
			tbl_Temporarywsvl2wzwxnm.TestProcedure_44b083d5d1fc497fa215a2726494404d_exception = nil
			tbl_Temporarywsvl2wzwxnm.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCaseId = "TestCase_e8c778f7a5a143099c357f2cc66aeae5"
			tbl_Global.proc_Power_Integer_ExpFloat.testCaseProcedure(tbl_Temporarywsvl2wzwxnm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybd4eirbxmny = {}
			tbl_Temporarybd4eirbxmny.numeral = {0}
			tbl_Temporarybd4eirbxmny.exponent = {-(math.huge)}
			tbl_Temporarybd4eirbxmny.result = {value = math.huge, tolerance = nil}
			tbl_Temporarybd4eirbxmny.TestProcedure_44b083d5d1fc497fa215a2726494404d_maxIndex = 1
			tbl_Temporarybd4eirbxmny.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:9"
			tbl_Temporarybd4eirbxmny.TestProcedure_44b083d5d1fc497fa215a2726494404d_exception = nil
			tbl_Temporarybd4eirbxmny.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCaseId = "TestCase_5107cf01e2704f978e50272a536e31c9"
			tbl_Global.proc_Power_Integer_ExpFloat.testCaseProcedure(tbl_Temporarybd4eirbxmny)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryi1enltpvwgm = {}
			tbl_Temporaryi1enltpvwgm.numeral = {0}
			tbl_Temporaryi1enltpvwgm.exponent = {-1E-07}
			tbl_Temporaryi1enltpvwgm.result = {value = math.huge, tolerance = nil}
			tbl_Temporaryi1enltpvwgm.TestProcedure_44b083d5d1fc497fa215a2726494404d_maxIndex = 1
			tbl_Temporaryi1enltpvwgm.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:10"
			tbl_Temporaryi1enltpvwgm.TestProcedure_44b083d5d1fc497fa215a2726494404d_exception = nil
			tbl_Temporaryi1enltpvwgm.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCaseId = "TestCase_52023097688646acab785b7cf898cc1c"
			tbl_Global.proc_Power_Integer_ExpFloat.testCaseProcedure(tbl_Temporaryi1enltpvwgm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrxt4kfabdki = {}
			tbl_Temporaryrxt4kfabdki.numeral = {0}
			tbl_Temporaryrxt4kfabdki.exponent = {(math.huge * 0)}
			tbl_Temporaryrxt4kfabdki.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryrxt4kfabdki.TestProcedure_44b083d5d1fc497fa215a2726494404d_maxIndex = 1
			tbl_Temporaryrxt4kfabdki.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:11"
			tbl_Temporaryrxt4kfabdki.TestProcedure_44b083d5d1fc497fa215a2726494404d_exception = nil
			tbl_Temporaryrxt4kfabdki.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCaseId = "TestCase_9274d10b4b7945fca253c9e82245f9cf"
			tbl_Global.proc_Power_Integer_ExpFloat.testCaseProcedure(tbl_Temporaryrxt4kfabdki)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryialeadenkyr = {}
			tbl_Temporaryialeadenkyr.numeral = {0}
			tbl_Temporaryialeadenkyr.exponent = {_OTX.CoreLib.Negate(0.0)}
			tbl_Temporaryialeadenkyr.result = {value = 1, tolerance = nil}
			tbl_Temporaryialeadenkyr.TestProcedure_44b083d5d1fc497fa215a2726494404d_maxIndex = 1
			tbl_Temporaryialeadenkyr.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:12"
			tbl_Temporaryialeadenkyr.TestProcedure_44b083d5d1fc497fa215a2726494404d_exception = nil
			tbl_Temporaryialeadenkyr.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCaseId = "TestCase_f757f3e3e5804691a6f44f281e379776"
			tbl_Global.proc_Power_Integer_ExpFloat.testCaseProcedure(tbl_Temporaryialeadenkyr)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjgt34f34bsj = {}
			tbl_Temporaryjgt34f34bsj.numeral = {0}
			tbl_Temporaryjgt34f34bsj.exponent = {1E-07}
			tbl_Temporaryjgt34f34bsj.result = {value = 0.0, tolerance = nil}
			tbl_Temporaryjgt34f34bsj.TestProcedure_44b083d5d1fc497fa215a2726494404d_maxIndex = 1
			tbl_Temporaryjgt34f34bsj.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:13"
			tbl_Temporaryjgt34f34bsj.TestProcedure_44b083d5d1fc497fa215a2726494404d_exception = nil
			tbl_Temporaryjgt34f34bsj.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCaseId = "TestCase_b786a81a1a914dd1bddbc683b7affe46"
			tbl_Global.proc_Power_Integer_ExpFloat.testCaseProcedure(tbl_Temporaryjgt34f34bsj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykb1io4xv45v = {}
			tbl_Temporarykb1io4xv45v.numeral = {0}
			tbl_Temporarykb1io4xv45v.exponent = {10000000.0}
			tbl_Temporarykb1io4xv45v.result = {value = 0.0, tolerance = nil}
			tbl_Temporarykb1io4xv45v.TestProcedure_44b083d5d1fc497fa215a2726494404d_maxIndex = 1
			tbl_Temporarykb1io4xv45v.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:14"
			tbl_Temporarykb1io4xv45v.TestProcedure_44b083d5d1fc497fa215a2726494404d_exception = nil
			tbl_Temporarykb1io4xv45v.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCaseId = "TestCase_84b59173a0474df094be1d65e1b240b0"
			tbl_Global.proc_Power_Integer_ExpFloat.testCaseProcedure(tbl_Temporarykb1io4xv45v)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynos1czkkl1a = {}
			tbl_Temporarynos1czkkl1a.numeral = {0}
			tbl_Temporarynos1czkkl1a.exponent = {math.huge}
			tbl_Temporarynos1czkkl1a.result = {value = 0.0, tolerance = nil}
			tbl_Temporarynos1czkkl1a.TestProcedure_44b083d5d1fc497fa215a2726494404d_maxIndex = 1
			tbl_Temporarynos1czkkl1a.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:15"
			tbl_Temporarynos1czkkl1a.TestProcedure_44b083d5d1fc497fa215a2726494404d_exception = nil
			tbl_Temporarynos1czkkl1a.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCaseId = "TestCase_8f0403c785164d7b9cd1d66ff3dd17b0"
			tbl_Global.proc_Power_Integer_ExpFloat.testCaseProcedure(tbl_Temporarynos1czkkl1a)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqiibyieem1w = {}
			tbl_Temporaryqiibyieem1w.numeral = {0}
			tbl_Temporaryqiibyieem1w.exponent = {_OTX.MathLib.Ln(0)}
			tbl_Temporaryqiibyieem1w.result = {value = math.huge, tolerance = nil}
			tbl_Temporaryqiibyieem1w.TestProcedure_44b083d5d1fc497fa215a2726494404d_maxIndex = 1
			tbl_Temporaryqiibyieem1w.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:16"
			tbl_Temporaryqiibyieem1w.TestProcedure_44b083d5d1fc497fa215a2726494404d_exception = nil
			tbl_Temporaryqiibyieem1w.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCaseId = "TestCase_b1c6ff8903b3465c8bebecb34e52bf0f"
			tbl_Global.proc_Power_Integer_ExpFloat.testCaseProcedure(tbl_Temporaryqiibyieem1w)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryg44vx33dtgt = {}
			tbl_Temporaryg44vx33dtgt.numeral = {1}
			tbl_Temporaryg44vx33dtgt.exponent = {math.huge}
			tbl_Temporaryg44vx33dtgt.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporaryg44vx33dtgt.TestProcedure_44b083d5d1fc497fa215a2726494404d_maxIndex = 1
			tbl_Temporaryg44vx33dtgt.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:17"
			tbl_Temporaryg44vx33dtgt.TestProcedure_44b083d5d1fc497fa215a2726494404d_exception = nil
			tbl_Temporaryg44vx33dtgt.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCaseId = "TestCase_062f31d424ad4b2babbd8192aaf9a25c"
			tbl_Global.proc_Power_Integer_ExpFloat.testCaseProcedure(tbl_Temporaryg44vx33dtgt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarypcj3zpeiozr = {}
			tbl_Temporarypcj3zpeiozr.numeral = {1}
			tbl_Temporarypcj3zpeiozr.exponent = {-(math.huge)}
			tbl_Temporarypcj3zpeiozr.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarypcj3zpeiozr.TestProcedure_44b083d5d1fc497fa215a2726494404d_maxIndex = 1
			tbl_Temporarypcj3zpeiozr.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:18"
			tbl_Temporarypcj3zpeiozr.TestProcedure_44b083d5d1fc497fa215a2726494404d_exception = nil
			tbl_Temporarypcj3zpeiozr.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCaseId = "TestCase_fc0eb8f6846c4be58f82ccec7d26184f"
			tbl_Global.proc_Power_Integer_ExpFloat.testCaseProcedure(tbl_Temporarypcj3zpeiozr)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarys5jflydj0hp = {}
			tbl_Temporarys5jflydj0hp.numeral = {1}
			tbl_Temporarys5jflydj0hp.exponent = {_OTX.MathLib.Ln(0)}
			tbl_Temporarys5jflydj0hp.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarys5jflydj0hp.TestProcedure_44b083d5d1fc497fa215a2726494404d_maxIndex = 1
			tbl_Temporarys5jflydj0hp.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:19"
			tbl_Temporarys5jflydj0hp.TestProcedure_44b083d5d1fc497fa215a2726494404d_exception = nil
			tbl_Temporarys5jflydj0hp.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCaseId = "TestCase_6c283c08d7884e6b808e5efc7ffaf2a7"
			tbl_Global.proc_Power_Integer_ExpFloat.testCaseProcedure(tbl_Temporarys5jflydj0hp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuu3mxrwfqkf = {}
			tbl_Temporaryuu3mxrwfqkf.numeral = {4}
			tbl_Temporaryuu3mxrwfqkf.exponent = {_OTX.CoreLib.Divide(-1, 2.0)}
			tbl_Temporaryuu3mxrwfqkf.result = {value = 0.5, tolerance = nil}
			tbl_Temporaryuu3mxrwfqkf.TestProcedure_44b083d5d1fc497fa215a2726494404d_maxIndex = 1
			tbl_Temporaryuu3mxrwfqkf.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:20"
			tbl_Temporaryuu3mxrwfqkf.TestProcedure_44b083d5d1fc497fa215a2726494404d_exception = nil
			tbl_Temporaryuu3mxrwfqkf.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCaseId = "TestCase_44757c1cd19a4b40937c484bb6659c89"
			tbl_Global.proc_Power_Integer_ExpFloat.testCaseProcedure(tbl_Temporaryuu3mxrwfqkf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywmo3kjekxoi = {}
			tbl_Temporarywmo3kjekxoi.numeral = {10}
			tbl_Temporarywmo3kjekxoi.exponent = {-(math.huge)}
			tbl_Temporarywmo3kjekxoi.result = {value = 0, tolerance = nil}
			tbl_Temporarywmo3kjekxoi.TestProcedure_44b083d5d1fc497fa215a2726494404d_maxIndex = 1
			tbl_Temporarywmo3kjekxoi.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:21"
			tbl_Temporarywmo3kjekxoi.TestProcedure_44b083d5d1fc497fa215a2726494404d_exception = nil
			tbl_Temporarywmo3kjekxoi.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCaseId = "TestCase_db29b88d52e44318b6a936e6a3fd647b"
			tbl_Global.proc_Power_Integer_ExpFloat.testCaseProcedure(tbl_Temporarywmo3kjekxoi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybpefonmpfrx = {}
			tbl_Temporarybpefonmpfrx.numeral = {10}
			tbl_Temporarybpefonmpfrx.exponent = {(math.huge * 0)}
			tbl_Temporarybpefonmpfrx.result = {value = (math.huge * 0), tolerance = nil}
			tbl_Temporarybpefonmpfrx.TestProcedure_44b083d5d1fc497fa215a2726494404d_maxIndex = 1
			tbl_Temporarybpefonmpfrx.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:22"
			tbl_Temporarybpefonmpfrx.TestProcedure_44b083d5d1fc497fa215a2726494404d_exception = nil
			tbl_Temporarybpefonmpfrx.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCaseId = "TestCase_ba6ee9ebe1fe4d0c852112580aeee971"
			tbl_Global.proc_Power_Integer_ExpFloat.testCaseProcedure(tbl_Temporarybpefonmpfrx)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydw5x2m1ynmw = {}
			tbl_Temporarydw5x2m1ynmw.numeral = {10}
			tbl_Temporarydw5x2m1ynmw.exponent = {0.0}
			tbl_Temporarydw5x2m1ynmw.result = {value = 1, tolerance = nil}
			tbl_Temporarydw5x2m1ynmw.TestProcedure_44b083d5d1fc497fa215a2726494404d_maxIndex = 1
			tbl_Temporarydw5x2m1ynmw.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:23"
			tbl_Temporarydw5x2m1ynmw.TestProcedure_44b083d5d1fc497fa215a2726494404d_exception = nil
			tbl_Temporarydw5x2m1ynmw.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCaseId = "TestCase_c461f9286fd24c6dba1cb58c5084d0de"
			tbl_Global.proc_Power_Integer_ExpFloat.testCaseProcedure(tbl_Temporarydw5x2m1ynmw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybxvhwbelr52 = {}
			tbl_Temporarybxvhwbelr52.numeral = {10}
			tbl_Temporarybxvhwbelr52.exponent = {_OTX.CoreLib.Negate(0.0)}
			tbl_Temporarybxvhwbelr52.result = {value = 1, tolerance = nil}
			tbl_Temporarybxvhwbelr52.TestProcedure_44b083d5d1fc497fa215a2726494404d_maxIndex = 1
			tbl_Temporarybxvhwbelr52.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:24"
			tbl_Temporarybxvhwbelr52.TestProcedure_44b083d5d1fc497fa215a2726494404d_exception = nil
			tbl_Temporarybxvhwbelr52.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCaseId = "TestCase_4087210bd4f34ba7904c8101f3bf2214"
			tbl_Global.proc_Power_Integer_ExpFloat.testCaseProcedure(tbl_Temporarybxvhwbelr52)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryatkr0y1fotw = {}
			tbl_Temporaryatkr0y1fotw.numeral = {10}
			tbl_Temporaryatkr0y1fotw.exponent = {math.huge}
			tbl_Temporaryatkr0y1fotw.result = {value = math.huge, tolerance = nil}
			tbl_Temporaryatkr0y1fotw.TestProcedure_44b083d5d1fc497fa215a2726494404d_maxIndex = 1
			tbl_Temporaryatkr0y1fotw.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:25"
			tbl_Temporaryatkr0y1fotw.TestProcedure_44b083d5d1fc497fa215a2726494404d_exception = nil
			tbl_Temporaryatkr0y1fotw.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCaseId = "TestCase_f8e1fb8e51754f7999e3456acb325cec"
			tbl_Global.proc_Power_Integer_ExpFloat.testCaseProcedure(tbl_Temporaryatkr0y1fotw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryau4ulrks5mp = {}
			tbl_Temporaryau4ulrks5mp.numeral = {3125}
			tbl_Temporaryau4ulrks5mp.exponent = {_OTX.CoreLib.Divide(1.0, 5)}
			tbl_Temporaryau4ulrks5mp.result = {value = 5.0, tolerance = 5E-11}
			tbl_Temporaryau4ulrks5mp.TestProcedure_44b083d5d1fc497fa215a2726494404d_maxIndex = 1
			tbl_Temporaryau4ulrks5mp.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCase = "OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:26"
			tbl_Temporaryau4ulrks5mp.TestProcedure_44b083d5d1fc497fa215a2726494404d_exception = nil
			tbl_Temporaryau4ulrks5mp.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCaseId = "TestCase_75a9271c770e48cb9674597b81f048be"
			tbl_Global.proc_Power_Integer_ExpFloat.testCaseProcedure(tbl_Temporaryau4ulrks5mp)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_44b083d5d1fc497fa215a2726494404d_Status) then
		error(TestProcedure_44b083d5d1fc497fa215a2726494404d_Return)
	end
end
tbl_Global.proc_Power_Integer_ExpFloat.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Power", "Power_Integer_ExpFloat")
	local TestProcedure_44b083d5d1fc497fa215a2726494404d_itemTestCaseIndex = 1
	while (TestProcedure_44b083d5d1fc497fa215a2726494404d_itemTestCaseIndex <= tbl_Parameter.TestProcedure_44b083d5d1fc497fa215a2726494404d_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_44b083d5d1fc497fa215a2726494404d_ReturnValue = 0
		local TestProcedure_44b083d5d1fc497fa215a2726494404d_retry = 0
		repeat
			TestProcedure_44b083d5d1fc497fa215a2726494404d_retry = (TestProcedure_44b083d5d1fc497fa215a2726494404d_retry - 1)
			local TestProcedure_44b083d5d1fc497fa215a2726494404d_repeat = 0
			repeat
				TestProcedure_44b083d5d1fc497fa215a2726494404d_repeat = (TestProcedure_44b083d5d1fc497fa215a2726494404d_repeat - 1)
				local TestProcedure_44b083d5d1fc497fa215a2726494404d_warningMsg = {Value = ""}
				local tbl_Temporaryqecg5utjval = {}
				if (tbl_Parameter.numeral[TestProcedure_44b083d5d1fc497fa215a2726494404d_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryqecg5utjval.numeral = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:numeral", tbl_Parameter.numeral[TestProcedure_44b083d5d1fc497fa215a2726494404d_itemTestCaseIndex], "Integer")
				end
				if (tbl_Parameter.exponent[TestProcedure_44b083d5d1fc497fa215a2726494404d_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryqecg5utjval.exponent = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:exponent", tbl_Parameter.exponent[TestProcedure_44b083d5d1fc497fa215a2726494404d_itemTestCaseIndex], "Float")
				end
				tbl_Temporaryqecg5utjval.vma1okf03zf = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:result", 0.0, "Float")
				local TestProcedure_44b083d5d1fc497fa215a2726494404d_Status, TestProcedure_44b083d5d1fc497fa215a2726494404d_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local cm20j22nx0l_return = tbl_Global.proc_Power_Integer_ExpFloat.testProcedure({TestProcedure_44b083d5d1fc497fa215a2726494404d_warningMsg = TestProcedure_44b083d5d1fc497fa215a2726494404d_warningMsg, TestProcedure_44b083d5d1fc497fa215a2726494404d_testCase = tbl_Parameter.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCase, var_numeral = tbl_Temporaryqecg5utjval.numeral, var_exponent = tbl_Temporaryqecg5utjval.exponent, var_result = tbl_Temporaryqecg5utjval.vma1okf03zf})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(cm20j22nx0l_return) then
						return cm20j22nx0l_return
					end
					if (tbl_Parameter.TestProcedure_44b083d5d1fc497fa215a2726494404d_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_44b083d5d1fc497fa215a2726494404d_errorMsg, tbl_Parameter.TestProcedure_44b083d5d1fc497fa215a2726494404d_exception, nil), true)
					end
					if (tbl_Temporaryqecg5utjval.vma1okf03zf:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryqecg5utjval.vma1okf03zf.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryqecg5utjval.vma1okf03zf.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_44b083d5d1fc497fa215a2726494404d_ReturnValue = TestProcedure_44b083d5d1fc497fa215a2726494404d_Return
				if (not(TestProcedure_44b083d5d1fc497fa215a2726494404d_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_44b083d5d1fc497fa215a2726494404d_Return))) then
					if (tbl_Parameter.TestProcedure_44b083d5d1fc497fa215a2726494404d_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_44b083d5d1fc497fa215a2726494404d_Return, tbl_Parameter.TestProcedure_44b083d5d1fc497fa215a2726494404d_exception) then
							TestProcedure_44b083d5d1fc497fa215a2726494404d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_44b083d5d1fc497fa215a2726494404d_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_44b083d5d1fc497fa215a2726494404d_errorMsg, tbl_Parameter.TestProcedure_44b083d5d1fc497fa215a2726494404d_exception, TestProcedure_44b083d5d1fc497fa215a2726494404d_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_44b083d5d1fc497fa215a2726494404d_ReturnValue, tbl_Parameter.TestProcedure_44b083d5d1fc497fa215a2726494404d_testCase, TestProcedure_44b083d5d1fc497fa215a2726494404d_itemTestCaseIndex, TestProcedure_44b083d5d1fc497fa215a2726494404d_warningMsg.Value, {tbl_Temporaryqecg5utjval.vma1okf03zf})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_44b083d5d1fc497fa215a2726494404d_repeat, TestProcedure_44b083d5d1fc497fa215a2726494404d_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_44b083d5d1fc497fa215a2726494404d_retry, TestProcedure_44b083d5d1fc497fa215a2726494404d_ReturnValue)
		TestProcedure_44b083d5d1fc497fa215a2726494404d_itemTestCaseIndex = (TestProcedure_44b083d5d1fc497fa215a2726494404d_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_Power_Integer_ExpFloat.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Math.Terms", "Power", "Power_Integer_ExpFloat")
	local TestProcedure_44b083d5d1fc497fa215a2726494404d_Status, TestProcedure_44b083d5d1fc497fa215a2726494404d_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_numeral == nil) then
			tbl_Parameter.var_numeral = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:numeral", 0, "Integer")
			tbl_Parameter.var_numeral:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_numeral:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Math.Terms.Power", "Power_Integer_ExpFloat", "numeral", tbl_Parameter.var_numeral.Value, "Integer")
			end
		end
		if (tbl_Parameter.var_exponent == nil) then
			tbl_Parameter.var_exponent = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:exponent", 0.0, "Float")
			tbl_Parameter.var_exponent:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_exponent:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Math.Terms.Power", "Power_Integer_ExpFloat", "exponent", tbl_Parameter.var_exponent.Value, "Float")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat:result", 0.0, "Float")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_4034b4120416495ea9af16cf8fc2409f
		if _OTX.Environment.IsNotTerminated() then
			local Action_4034b4120416495ea9af16cf8fc2409f_Status, Action_4034b4120416495ea9af16cf8fc2409f_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Math.Terms:Power:Power_Integer_ExpFloat", "Activity Action_4034b4120416495ea9af16cf8fc2409f will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.MathLib.Power(tbl_Parameter.var_numeral.Value, tbl_Parameter.var_exponent.Value)
				end
			end)
			if Action_4034b4120416495ea9af16cf8fc2409f_Status then
				if Action_4034b4120416495ea9af16cf8fc2409f_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_4034b4120416495ea9af16cf8fc2409f_Return) then
						return Action_4034b4120416495ea9af16cf8fc2409f_Return
					elseif (Action_4034b4120416495ea9af16cf8fc2409f_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_4034b4120416495ea9af16cf8fc2409f_Return.Type == "break") then
						return {Type="break", Value=Action_4034b4120416495ea9af16cf8fc2409f_Return.Value}
					elseif (Action_4034b4120416495ea9af16cf8fc2409f_Return.Type == "continue") then
						return {Type="continue", Value=Action_4034b4120416495ea9af16cf8fc2409f_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_4034b4120416495ea9af16cf8fc2409f", Action_4034b4120416495ea9af16cf8fc2409f_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_44b083d5d1fc497fa215a2726494404d_Status) then
		error(TestProcedure_44b083d5d1fc497fa215a2726494404d_Return)
	end
	return TestProcedure_44b083d5d1fc497fa215a2726494404d_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_Power_Float_ExpFloat = tbl_Global.proc_Power_Float_ExpFloat, 
	proc_Power_Integer_ExpInteger = tbl_Global.proc_Power_Integer_ExpInteger, 
	proc_Power_Float_ExpInteger = tbl_Global.proc_Power_Float_ExpInteger, 
	proc_Power_Integer_ExpFloat = tbl_Global.proc_Power_Integer_ExpFloat, 
	tbl_Global = tbl_Global
}

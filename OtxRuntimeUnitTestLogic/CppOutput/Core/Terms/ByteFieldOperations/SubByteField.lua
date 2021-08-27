--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_SubByteField_Base = {name = "SubByteField_Base", document = "Core.Terms.ByteFieldOperations:SubByteField"}
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
		_OTX.Environment.AddImports("Core.Terms.ByteFieldOperations:SubByteField", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Terms.ByteFieldOperations.SubByteField", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local tqhjaajhq2x_tmp = _OTX.Environment.LoadGlobalVariables("Core.Terms.ByteFieldOperations.SubByteField")
	for bl4rdgh0zro_key, sf14c31affg_value in pairs(tqhjaajhq2x_tmp) do
		tbl_Global[bl4rdgh0zro_key] = sf14c31affg_value
	end
end

local bpab0wqpbid = false
local function DisplayGlobalDeclarations()
	if not(bpab0wqpbid) then
	end
	bpab0wqpbid = true
end
tbl_Global.proc_SubByteField_Base.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations", "SubByteField", "SubByteField_Base")
	local id_f946f44923ea41d29266e9b10e9a82bd_Status, id_f946f44923ea41d29266e9b10e9a82bd_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryd5inzlq1na1 = {}
			tbl_Temporaryd5inzlq1na1.byteField = {_OTX.ByteField.New("")}
			tbl_Temporaryd5inzlq1na1.index = {0}
			tbl_Temporaryd5inzlq1na1.count = {0}
			tbl_Temporaryd5inzlq1na1.result = {value = nil, tolerance = nil}
			tbl_Temporaryd5inzlq1na1.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryd5inzlq1na1.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:0"
			tbl_Temporaryd5inzlq1na1.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporaryd5inzlq1na1.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporaryd5inzlq1na1.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_39110ca5ebbf4bcd8528874968a575b7"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryd5inzlq1na1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybonlrvgz51g = {}
			tbl_Temporarybonlrvgz51g.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarybonlrvgz51g.index = {-1}
			tbl_Temporarybonlrvgz51g.count = {-1}
			tbl_Temporarybonlrvgz51g.result = {value = nil, tolerance = nil}
			tbl_Temporarybonlrvgz51g.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarybonlrvgz51g.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:1"
			tbl_Temporarybonlrvgz51g.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporarybonlrvgz51g.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporarybonlrvgz51g.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_993e1250ac94480196133675d85284ee"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarybonlrvgz51g)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarym5qtvkvqmlr = {}
			tbl_Temporarym5qtvkvqmlr.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarym5qtvkvqmlr.index = {-1}
			tbl_Temporarym5qtvkvqmlr.count = {0}
			tbl_Temporarym5qtvkvqmlr.result = {value = nil, tolerance = nil}
			tbl_Temporarym5qtvkvqmlr.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarym5qtvkvqmlr.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:2"
			tbl_Temporarym5qtvkvqmlr.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporarym5qtvkvqmlr.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporarym5qtvkvqmlr.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_b4048142f2f941b9b395cb26c1869e58"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarym5qtvkvqmlr)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryeiiwxkwjgqc = {}
			tbl_Temporaryeiiwxkwjgqc.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryeiiwxkwjgqc.index = {0}
			tbl_Temporaryeiiwxkwjgqc.count = {-1}
			tbl_Temporaryeiiwxkwjgqc.result = {value = nil, tolerance = nil}
			tbl_Temporaryeiiwxkwjgqc.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryeiiwxkwjgqc.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:3"
			tbl_Temporaryeiiwxkwjgqc.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporaryeiiwxkwjgqc.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporaryeiiwxkwjgqc.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_58012f838b0b4047b1521311a3098f7e"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryeiiwxkwjgqc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryx0bmmgzmurm = {}
			tbl_Temporaryx0bmmgzmurm.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryx0bmmgzmurm.index = {0}
			tbl_Temporaryx0bmmgzmurm.count = {0}
			tbl_Temporaryx0bmmgzmurm.result = {value = _OTX.ByteField.New(""), tolerance = nil}
			tbl_Temporaryx0bmmgzmurm.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryx0bmmgzmurm.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:4"
			tbl_Temporaryx0bmmgzmurm.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryx0bmmgzmurm.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_b5da887394b5449f90378a4eb83d7f74"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryx0bmmgzmurm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryte0s1n05jo1 = {}
			tbl_Temporaryte0s1n05jo1.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryte0s1n05jo1.index = {0}
			tbl_Temporaryte0s1n05jo1.count = {0}
			tbl_Temporaryte0s1n05jo1.result = {value = _OTX.ByteField.New(""), tolerance = nil}
			tbl_Temporaryte0s1n05jo1.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryte0s1n05jo1.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:5"
			tbl_Temporaryte0s1n05jo1.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryte0s1n05jo1.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_49ceb46666a44ccfaf3288da4f9ef3e9"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryte0s1n05jo1)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjv5l5nqlppm = {}
			tbl_Temporaryjv5l5nqlppm.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryjv5l5nqlppm.index = {0}
			tbl_Temporaryjv5l5nqlppm.count = {1}
			tbl_Temporaryjv5l5nqlppm.result = {value = _OTX.ByteField.New("01"), tolerance = nil}
			tbl_Temporaryjv5l5nqlppm.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryjv5l5nqlppm.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:6"
			tbl_Temporaryjv5l5nqlppm.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryjv5l5nqlppm.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_e8e3895d1e394104a54343dc1d67b1a6"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryjv5l5nqlppm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjrqyirllgn4 = {}
			tbl_Temporaryjrqyirllgn4.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryjrqyirllgn4.index = {0}
			tbl_Temporaryjrqyirllgn4.count = {1.999}
			tbl_Temporaryjrqyirllgn4.result = {value = _OTX.ByteField.New("01"), tolerance = nil}
			tbl_Temporaryjrqyirllgn4.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryjrqyirllgn4.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:7"
			tbl_Temporaryjrqyirllgn4.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryjrqyirllgn4.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_d3213138f8644a7a9f27bdcb484006e1"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryjrqyirllgn4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjiajg033n5y = {}
			tbl_Temporaryjiajg033n5y.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryjiajg033n5y.index = {0}
			tbl_Temporaryjiajg033n5y.count = {2}
			tbl_Temporaryjiajg033n5y.result = {value = _OTX.ByteField.New("0123"), tolerance = nil}
			tbl_Temporaryjiajg033n5y.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryjiajg033n5y.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:8"
			tbl_Temporaryjiajg033n5y.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryjiajg033n5y.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_6421fe5fbf2b481f84f1ebe9d66bb63c"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryjiajg033n5y)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydwo2jcgtnzq = {}
			tbl_Temporarydwo2jcgtnzq.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarydwo2jcgtnzq.index = {0}
			tbl_Temporarydwo2jcgtnzq.count = {4}
			tbl_Temporarydwo2jcgtnzq.result = {value = _OTX.ByteField.New("01234567"), tolerance = nil}
			tbl_Temporarydwo2jcgtnzq.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarydwo2jcgtnzq.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:9"
			tbl_Temporarydwo2jcgtnzq.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporarydwo2jcgtnzq.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_f905fb67c5114cc596baf33a9441f833"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarydwo2jcgtnzq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryby2ger3uycp = {}
			tbl_Temporaryby2ger3uycp.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryby2ger3uycp.index = {1}
			tbl_Temporaryby2ger3uycp.count = {0}
			tbl_Temporaryby2ger3uycp.result = {value = _OTX.ByteField.New(""), tolerance = nil}
			tbl_Temporaryby2ger3uycp.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryby2ger3uycp.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:10"
			tbl_Temporaryby2ger3uycp.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryby2ger3uycp.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_8ad8de716e3447e48b0bc57cfa850c7e"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryby2ger3uycp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarym0fmawq3clj = {}
			tbl_Temporarym0fmawq3clj.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarym0fmawq3clj.index = {1}
			tbl_Temporarym0fmawq3clj.count = {1}
			tbl_Temporarym0fmawq3clj.result = {value = _OTX.ByteField.New("23"), tolerance = nil}
			tbl_Temporarym0fmawq3clj.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarym0fmawq3clj.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:11"
			tbl_Temporarym0fmawq3clj.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporarym0fmawq3clj.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_842f5c7de9f042d9a1f05a525b5e2e7e"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarym0fmawq3clj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarysebicwaqsj0 = {}
			tbl_Temporarysebicwaqsj0.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarysebicwaqsj0.index = {1}
			tbl_Temporarysebicwaqsj0.count = {1.999}
			tbl_Temporarysebicwaqsj0.result = {value = _OTX.ByteField.New("23"), tolerance = nil}
			tbl_Temporarysebicwaqsj0.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarysebicwaqsj0.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:12"
			tbl_Temporarysebicwaqsj0.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporarysebicwaqsj0.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_95ec9591bb274392893eb68d65870904"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarysebicwaqsj0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykx0hvechgji = {}
			tbl_Temporarykx0hvechgji.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarykx0hvechgji.index = {1}
			tbl_Temporarykx0hvechgji.count = {2}
			tbl_Temporarykx0hvechgji.result = {value = _OTX.ByteField.New("2345"), tolerance = nil}
			tbl_Temporarykx0hvechgji.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarykx0hvechgji.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:13"
			tbl_Temporarykx0hvechgji.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporarykx0hvechgji.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_0327541b742f4b3da3ae577215698143"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarykx0hvechgji)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryk30q52wy3ds = {}
			tbl_Temporaryk30q52wy3ds.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryk30q52wy3ds.index = {1}
			tbl_Temporaryk30q52wy3ds.count = {4}
			tbl_Temporaryk30q52wy3ds.result = {value = _OTX.ByteField.New("23456789"), tolerance = nil}
			tbl_Temporaryk30q52wy3ds.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryk30q52wy3ds.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:14"
			tbl_Temporaryk30q52wy3ds.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryk30q52wy3ds.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_c7604e97314e41d896ad9e836903b6c8"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryk30q52wy3ds)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryt5dhumyn100 = {}
			tbl_Temporaryt5dhumyn100.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryt5dhumyn100.index = {3}
			tbl_Temporaryt5dhumyn100.count = {0}
			tbl_Temporaryt5dhumyn100.result = {value = _OTX.ByteField.New(""), tolerance = nil}
			tbl_Temporaryt5dhumyn100.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryt5dhumyn100.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:15"
			tbl_Temporaryt5dhumyn100.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryt5dhumyn100.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_7b6514476977430fa76906383e390378"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryt5dhumyn100)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb0rnb5vlbbf = {}
			tbl_Temporaryb0rnb5vlbbf.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryb0rnb5vlbbf.index = {3}
			tbl_Temporaryb0rnb5vlbbf.count = {1}
			tbl_Temporaryb0rnb5vlbbf.result = {value = _OTX.ByteField.New("67"), tolerance = nil}
			tbl_Temporaryb0rnb5vlbbf.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryb0rnb5vlbbf.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:16"
			tbl_Temporaryb0rnb5vlbbf.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryb0rnb5vlbbf.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_d6991c9005cb4420b7924ae3f0c5f756"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryb0rnb5vlbbf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryx0xb1djg0hh = {}
			tbl_Temporaryx0xb1djg0hh.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryx0xb1djg0hh.index = {3}
			tbl_Temporaryx0xb1djg0hh.count = {1.999}
			tbl_Temporaryx0xb1djg0hh.result = {value = _OTX.ByteField.New("67"), tolerance = nil}
			tbl_Temporaryx0xb1djg0hh.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryx0xb1djg0hh.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:17"
			tbl_Temporaryx0xb1djg0hh.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryx0xb1djg0hh.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_25add5511b734d43adc54967d81e2ff4"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryx0xb1djg0hh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryj03dehjt31r = {}
			tbl_Temporaryj03dehjt31r.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryj03dehjt31r.index = {3}
			tbl_Temporaryj03dehjt31r.count = {2}
			tbl_Temporaryj03dehjt31r.result = {value = _OTX.ByteField.New("6789"), tolerance = nil}
			tbl_Temporaryj03dehjt31r.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryj03dehjt31r.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:18"
			tbl_Temporaryj03dehjt31r.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryj03dehjt31r.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_2ffc337fc8234f30b90f0f2d4e703212"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryj03dehjt31r)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvepi0lc0vei = {}
			tbl_Temporaryvepi0lc0vei.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryvepi0lc0vei.index = {3}
			tbl_Temporaryvepi0lc0vei.count = {4}
			tbl_Temporaryvepi0lc0vei.result = {value = nil, tolerance = nil}
			tbl_Temporaryvepi0lc0vei.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryvepi0lc0vei.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:19"
			tbl_Temporaryvepi0lc0vei.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporaryvepi0lc0vei.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporaryvepi0lc0vei.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_f1fe64862370421da1915d5f26dbaf38"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryvepi0lc0vei)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybsczbvbm5pm = {}
			tbl_Temporarybsczbvbm5pm.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarybsczbvbm5pm.index = {3.999}
			tbl_Temporarybsczbvbm5pm.count = {0}
			tbl_Temporarybsczbvbm5pm.result = {value = _OTX.ByteField.New(""), tolerance = nil}
			tbl_Temporarybsczbvbm5pm.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarybsczbvbm5pm.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:20"
			tbl_Temporarybsczbvbm5pm.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporarybsczbvbm5pm.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_45edc284f38b4215aa84fba86fe9fae1"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarybsczbvbm5pm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybt0x5axbslv = {}
			tbl_Temporarybt0x5axbslv.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarybt0x5axbslv.index = {3.999}
			tbl_Temporarybt0x5axbslv.count = {1}
			tbl_Temporarybt0x5axbslv.result = {value = _OTX.ByteField.New("67"), tolerance = nil}
			tbl_Temporarybt0x5axbslv.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarybt0x5axbslv.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:21"
			tbl_Temporarybt0x5axbslv.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporarybt0x5axbslv.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_c53d0f8235cc4253a3022bdaec4a4a70"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarybt0x5axbslv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybzobgfp5yem = {}
			tbl_Temporarybzobgfp5yem.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarybzobgfp5yem.index = {3.999}
			tbl_Temporarybzobgfp5yem.count = {1.999}
			tbl_Temporarybzobgfp5yem.result = {value = nil, tolerance = nil}
			tbl_Temporarybzobgfp5yem.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarybzobgfp5yem.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:22"
			tbl_Temporarybzobgfp5yem.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporarybzobgfp5yem.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporarybzobgfp5yem.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_0f05edaba38f491a9be7ffdd92a6635b"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarybzobgfp5yem)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryvfdnhuvrbkj = {}
			tbl_Temporaryvfdnhuvrbkj.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryvfdnhuvrbkj.index = {3.999}
			tbl_Temporaryvfdnhuvrbkj.count = {2}
			tbl_Temporaryvfdnhuvrbkj.result = {value = nil, tolerance = nil}
			tbl_Temporaryvfdnhuvrbkj.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryvfdnhuvrbkj.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:23"
			tbl_Temporaryvfdnhuvrbkj.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporaryvfdnhuvrbkj.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporaryvfdnhuvrbkj.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_01eb0f4a36b7433c9f34ea88a3d64136"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryvfdnhuvrbkj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarykhymfo01fta = {}
			tbl_Temporarykhymfo01fta.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarykhymfo01fta.index = {3.999}
			tbl_Temporarykhymfo01fta.count = {4}
			tbl_Temporarykhymfo01fta.result = {value = nil, tolerance = nil}
			tbl_Temporarykhymfo01fta.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarykhymfo01fta.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:24"
			tbl_Temporarykhymfo01fta.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporarykhymfo01fta.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporarykhymfo01fta.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_610dc8e82597430c8102becdac319e86"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarykhymfo01fta)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarys5aah0vwky4 = {}
			tbl_Temporarys5aah0vwky4.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarys5aah0vwky4.index = {8}
			tbl_Temporarys5aah0vwky4.count = {0}
			tbl_Temporarys5aah0vwky4.result = {value = nil, tolerance = nil}
			tbl_Temporarys5aah0vwky4.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarys5aah0vwky4.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:25"
			tbl_Temporarys5aah0vwky4.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporarys5aah0vwky4.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporarys5aah0vwky4.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_b289d3ef2f3c40ac8cbc0f8bffbaafc0"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarys5aah0vwky4)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarytdyu0uu2f45 = {}
			tbl_Temporarytdyu0uu2f45.byteField = {_OTX.ByteField.New("0000000001")}
			tbl_Temporarytdyu0uu2f45.index = {0}
			tbl_Temporarytdyu0uu2f45.count = {0}
			tbl_Temporarytdyu0uu2f45.result = {value = _OTX.ByteField.New(""), tolerance = nil}
			tbl_Temporarytdyu0uu2f45.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarytdyu0uu2f45.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:26"
			tbl_Temporarytdyu0uu2f45.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporarytdyu0uu2f45.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_14802636151d4d7d8686d74e1ca9fcbf"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarytdyu0uu2f45)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryseddjyd3cow = {}
			tbl_Temporaryseddjyd3cow.byteField = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryseddjyd3cow.index = {0}
			tbl_Temporaryseddjyd3cow.count = {1}
			tbl_Temporaryseddjyd3cow.result = {value = _OTX.ByteField.New("00"), tolerance = nil}
			tbl_Temporaryseddjyd3cow.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryseddjyd3cow.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:27"
			tbl_Temporaryseddjyd3cow.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryseddjyd3cow.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_193ed6a615c742cc84f21d9bfff211bd"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryseddjyd3cow)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybofusbi41gq = {}
			tbl_Temporarybofusbi41gq.byteField = {_OTX.ByteField.New("0000000001")}
			tbl_Temporarybofusbi41gq.index = {0}
			tbl_Temporarybofusbi41gq.count = {1.999}
			tbl_Temporarybofusbi41gq.result = {value = _OTX.ByteField.New("00"), tolerance = nil}
			tbl_Temporarybofusbi41gq.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarybofusbi41gq.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:28"
			tbl_Temporarybofusbi41gq.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporarybofusbi41gq.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_2a9cffdf8039421293dcb17975aad4e0"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarybofusbi41gq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybqrv1blj2mh = {}
			tbl_Temporarybqrv1blj2mh.byteField = {_OTX.ByteField.New("0000000001")}
			tbl_Temporarybqrv1blj2mh.index = {0}
			tbl_Temporarybqrv1blj2mh.count = {2}
			tbl_Temporarybqrv1blj2mh.result = {value = _OTX.ByteField.New("0000"), tolerance = nil}
			tbl_Temporarybqrv1blj2mh.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarybqrv1blj2mh.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:29"
			tbl_Temporarybqrv1blj2mh.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporarybqrv1blj2mh.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_2851e55314f74b8da9753b80cce6acb6"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarybqrv1blj2mh)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryk4u0ogyqo1j = {}
			tbl_Temporaryk4u0ogyqo1j.byteField = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryk4u0ogyqo1j.index = {0}
			tbl_Temporaryk4u0ogyqo1j.count = {4}
			tbl_Temporaryk4u0ogyqo1j.result = {value = _OTX.ByteField.New("00000000"), tolerance = nil}
			tbl_Temporaryk4u0ogyqo1j.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryk4u0ogyqo1j.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:30"
			tbl_Temporaryk4u0ogyqo1j.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryk4u0ogyqo1j.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_ae2187842dcb4d7f87d506fb9e2b493d"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryk4u0ogyqo1j)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb5n2psj0wan = {}
			tbl_Temporaryb5n2psj0wan.byteField = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryb5n2psj0wan.index = {1}
			tbl_Temporaryb5n2psj0wan.count = {0}
			tbl_Temporaryb5n2psj0wan.result = {value = _OTX.ByteField.New(""), tolerance = nil}
			tbl_Temporaryb5n2psj0wan.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryb5n2psj0wan.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:31"
			tbl_Temporaryb5n2psj0wan.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryb5n2psj0wan.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_4acd686016ad4fa688e22d7ebfb77ac1"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryb5n2psj0wan)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryggrvccayzbc = {}
			tbl_Temporaryggrvccayzbc.byteField = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryggrvccayzbc.index = {1}
			tbl_Temporaryggrvccayzbc.count = {1}
			tbl_Temporaryggrvccayzbc.result = {value = _OTX.ByteField.New("00"), tolerance = nil}
			tbl_Temporaryggrvccayzbc.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryggrvccayzbc.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:32"
			tbl_Temporaryggrvccayzbc.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryggrvccayzbc.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_371a82eedca9473092270fe29a0e0e96"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryggrvccayzbc)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybviimjrmbgb = {}
			tbl_Temporarybviimjrmbgb.byteField = {_OTX.ByteField.New("0000000001")}
			tbl_Temporarybviimjrmbgb.index = {1}
			tbl_Temporarybviimjrmbgb.count = {1.999}
			tbl_Temporarybviimjrmbgb.result = {value = _OTX.ByteField.New("00"), tolerance = nil}
			tbl_Temporarybviimjrmbgb.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarybviimjrmbgb.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:33"
			tbl_Temporarybviimjrmbgb.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporarybviimjrmbgb.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_aa75a700251e4970a6be9143f32a0a19"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarybviimjrmbgb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb0sknugfjti = {}
			tbl_Temporaryb0sknugfjti.byteField = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryb0sknugfjti.index = {1}
			tbl_Temporaryb0sknugfjti.count = {2}
			tbl_Temporaryb0sknugfjti.result = {value = _OTX.ByteField.New("0000"), tolerance = nil}
			tbl_Temporaryb0sknugfjti.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryb0sknugfjti.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:34"
			tbl_Temporaryb0sknugfjti.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryb0sknugfjti.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_508aa178e48f4d16abbde6ac13a6c1f4"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryb0sknugfjti)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjv4mqaqivo2 = {}
			tbl_Temporaryjv4mqaqivo2.byteField = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryjv4mqaqivo2.index = {1}
			tbl_Temporaryjv4mqaqivo2.count = {4}
			tbl_Temporaryjv4mqaqivo2.result = {value = _OTX.ByteField.New("00000001"), tolerance = nil}
			tbl_Temporaryjv4mqaqivo2.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryjv4mqaqivo2.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:35"
			tbl_Temporaryjv4mqaqivo2.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryjv4mqaqivo2.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_79d6cf8651a24a778518c4c00c7414a3"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryjv4mqaqivo2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryar1dcurdewi = {}
			tbl_Temporaryar1dcurdewi.byteField = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryar1dcurdewi.index = {3}
			tbl_Temporaryar1dcurdewi.count = {0}
			tbl_Temporaryar1dcurdewi.result = {value = _OTX.ByteField.New(""), tolerance = nil}
			tbl_Temporaryar1dcurdewi.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryar1dcurdewi.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:36"
			tbl_Temporaryar1dcurdewi.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryar1dcurdewi.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_84f4d6f36f36436b94fb2bd835820260"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryar1dcurdewi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryswuduntn2cl = {}
			tbl_Temporaryswuduntn2cl.byteField = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryswuduntn2cl.index = {3}
			tbl_Temporaryswuduntn2cl.count = {1}
			tbl_Temporaryswuduntn2cl.result = {value = _OTX.ByteField.New("00"), tolerance = nil}
			tbl_Temporaryswuduntn2cl.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryswuduntn2cl.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:37"
			tbl_Temporaryswuduntn2cl.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryswuduntn2cl.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_48dba05b81bb4f3ca52508e9b34054f3"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryswuduntn2cl)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqqa5tenrvjz = {}
			tbl_Temporaryqqa5tenrvjz.byteField = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryqqa5tenrvjz.index = {3}
			tbl_Temporaryqqa5tenrvjz.count = {1.999}
			tbl_Temporaryqqa5tenrvjz.result = {value = _OTX.ByteField.New("00"), tolerance = nil}
			tbl_Temporaryqqa5tenrvjz.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryqqa5tenrvjz.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:38"
			tbl_Temporaryqqa5tenrvjz.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryqqa5tenrvjz.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_10a67597522e47ae9e862166d564c70b"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryqqa5tenrvjz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryznkecdj4qyi = {}
			tbl_Temporaryznkecdj4qyi.byteField = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryznkecdj4qyi.index = {3}
			tbl_Temporaryznkecdj4qyi.count = {2}
			tbl_Temporaryznkecdj4qyi.result = {value = _OTX.ByteField.New("0001"), tolerance = nil}
			tbl_Temporaryznkecdj4qyi.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryznkecdj4qyi.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:39"
			tbl_Temporaryznkecdj4qyi.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryznkecdj4qyi.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_8cc7524618de4118bdbb1d4a4c3073a7"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryznkecdj4qyi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrj0vys3lkcz = {}
			tbl_Temporaryrj0vys3lkcz.byteField = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryrj0vys3lkcz.index = {3.999}
			tbl_Temporaryrj0vys3lkcz.count = {0}
			tbl_Temporaryrj0vys3lkcz.result = {value = _OTX.ByteField.New(""), tolerance = nil}
			tbl_Temporaryrj0vys3lkcz.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryrj0vys3lkcz.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:40"
			tbl_Temporaryrj0vys3lkcz.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryrj0vys3lkcz.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_cea567b4656b4c429375547e0864499b"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryrj0vys3lkcz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryhnfz5mox1b2 = {}
			tbl_Temporaryhnfz5mox1b2.byteField = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryhnfz5mox1b2.index = {3.999}
			tbl_Temporaryhnfz5mox1b2.count = {1}
			tbl_Temporaryhnfz5mox1b2.result = {value = _OTX.ByteField.New("00"), tolerance = nil}
			tbl_Temporaryhnfz5mox1b2.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryhnfz5mox1b2.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:41"
			tbl_Temporaryhnfz5mox1b2.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryhnfz5mox1b2.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_ad09ecfc8a1d4961b5054af5ce33f8ed"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryhnfz5mox1b2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxh2emd2u3op = {}
			tbl_Temporaryxh2emd2u3op.byteField = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryxh2emd2u3op.index = {3.999}
			tbl_Temporaryxh2emd2u3op.count = {1.999}
			tbl_Temporaryxh2emd2u3op.result = {value = nil, tolerance = nil}
			tbl_Temporaryxh2emd2u3op.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryxh2emd2u3op.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:42"
			tbl_Temporaryxh2emd2u3op.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporaryxh2emd2u3op.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporaryxh2emd2u3op.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_1c12318e636249e69a80daa677c2808b"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryxh2emd2u3op)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybcbuhxsqkio = {}
			tbl_Temporarybcbuhxsqkio.byteField = {_OTX.ByteField.New("0000000001")}
			tbl_Temporarybcbuhxsqkio.index = {3.999}
			tbl_Temporarybcbuhxsqkio.count = {2}
			tbl_Temporarybcbuhxsqkio.result = {value = nil, tolerance = nil}
			tbl_Temporarybcbuhxsqkio.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarybcbuhxsqkio.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:43"
			tbl_Temporarybcbuhxsqkio.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporarybcbuhxsqkio.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporarybcbuhxsqkio.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_e9df5e9f894d46ddb57f2ec0dc7ff000"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarybcbuhxsqkio)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybtx33cn4zjz = {}
			tbl_Temporarybtx33cn4zjz.byteField = {_OTX.ByteField.New("0000000001")}
			tbl_Temporarybtx33cn4zjz.index = {8}
			tbl_Temporarybtx33cn4zjz.count = {0}
			tbl_Temporarybtx33cn4zjz.result = {value = nil, tolerance = nil}
			tbl_Temporarybtx33cn4zjz.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarybtx33cn4zjz.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:44"
			tbl_Temporarybtx33cn4zjz.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporarybtx33cn4zjz.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporarybtx33cn4zjz.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_fd5e513b317b406b9eb5cb673609ce62"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarybtx33cn4zjz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryiz2c2bhgnoq = {}
			tbl_Temporaryiz2c2bhgnoq.byteField = {_OTX.ByteField.New("0000000001")}
			tbl_Temporaryiz2c2bhgnoq.index = {8}
			tbl_Temporaryiz2c2bhgnoq.count = {1}
			tbl_Temporaryiz2c2bhgnoq.result = {value = nil, tolerance = nil}
			tbl_Temporaryiz2c2bhgnoq.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryiz2c2bhgnoq.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:45"
			tbl_Temporaryiz2c2bhgnoq.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporaryiz2c2bhgnoq.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporaryiz2c2bhgnoq.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_3006fa91569e451999c19054538af13e"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryiz2c2bhgnoq)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycnh5iqi33ze = {}
			tbl_Temporarycnh5iqi33ze.byteField = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarycnh5iqi33ze.index = {0}
			tbl_Temporarycnh5iqi33ze.count = {0}
			tbl_Temporarycnh5iqi33ze.result = {value = _OTX.ByteField.New(""), tolerance = nil}
			tbl_Temporarycnh5iqi33ze.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarycnh5iqi33ze.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:46"
			tbl_Temporarycnh5iqi33ze.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporarycnh5iqi33ze.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_a28acb12aba34a48b01e12784a41af1d"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarycnh5iqi33ze)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryk5pqqlppr1y = {}
			tbl_Temporaryk5pqqlppr1y.byteField = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryk5pqqlppr1y.index = {0}
			tbl_Temporaryk5pqqlppr1y.count = {1}
			tbl_Temporaryk5pqqlppr1y.result = {value = _OTX.ByteField.New("FF"), tolerance = nil}
			tbl_Temporaryk5pqqlppr1y.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryk5pqqlppr1y.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:47"
			tbl_Temporaryk5pqqlppr1y.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryk5pqqlppr1y.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_a17c14efed1c43b9bb4ffa19fd342809"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryk5pqqlppr1y)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryzefc2ixttvn = {}
			tbl_Temporaryzefc2ixttvn.byteField = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryzefc2ixttvn.index = {0}
			tbl_Temporaryzefc2ixttvn.count = {1.999}
			tbl_Temporaryzefc2ixttvn.result = {value = _OTX.ByteField.New("FF"), tolerance = nil}
			tbl_Temporaryzefc2ixttvn.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryzefc2ixttvn.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:48"
			tbl_Temporaryzefc2ixttvn.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryzefc2ixttvn.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_331a549090c243b3b5fcd1d06d4c4657"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryzefc2ixttvn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryexha1ghs0sn = {}
			tbl_Temporaryexha1ghs0sn.byteField = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryexha1ghs0sn.index = {0}
			tbl_Temporaryexha1ghs0sn.count = {2}
			tbl_Temporaryexha1ghs0sn.result = {value = _OTX.ByteField.New("FFF7"), tolerance = nil}
			tbl_Temporaryexha1ghs0sn.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryexha1ghs0sn.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:49"
			tbl_Temporaryexha1ghs0sn.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryexha1ghs0sn.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_17d25a61cd8a485081547939c1b9079e"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryexha1ghs0sn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarym50q5qtum5s = {}
			tbl_Temporarym50q5qtum5s.byteField = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarym50q5qtum5s.index = {0}
			tbl_Temporarym50q5qtum5s.count = {4}
			tbl_Temporarym50q5qtum5s.result = {value = _OTX.ByteField.New("FFF7FFFF"), tolerance = nil}
			tbl_Temporarym50q5qtum5s.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarym50q5qtum5s.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:50"
			tbl_Temporarym50q5qtum5s.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporarym50q5qtum5s.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_d53989ff4e1e4c7cbd8ed5133211ed6f"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarym50q5qtum5s)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryurnw45cldfz = {}
			tbl_Temporaryurnw45cldfz.byteField = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryurnw45cldfz.index = {1}
			tbl_Temporaryurnw45cldfz.count = {0}
			tbl_Temporaryurnw45cldfz.result = {value = _OTX.ByteField.New(""), tolerance = nil}
			tbl_Temporaryurnw45cldfz.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryurnw45cldfz.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:51"
			tbl_Temporaryurnw45cldfz.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryurnw45cldfz.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_99b8e4f8be72497a918dc892314c7745"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryurnw45cldfz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryrq5cgm0gp4j = {}
			tbl_Temporaryrq5cgm0gp4j.byteField = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryrq5cgm0gp4j.index = {1}
			tbl_Temporaryrq5cgm0gp4j.count = {1}
			tbl_Temporaryrq5cgm0gp4j.result = {value = _OTX.ByteField.New("F7"), tolerance = nil}
			tbl_Temporaryrq5cgm0gp4j.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryrq5cgm0gp4j.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:52"
			tbl_Temporaryrq5cgm0gp4j.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryrq5cgm0gp4j.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_d45a79b4ac44410798da7c3618eee8bb"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryrq5cgm0gp4j)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryz5hsp4isara = {}
			tbl_Temporaryz5hsp4isara.byteField = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryz5hsp4isara.index = {1}
			tbl_Temporaryz5hsp4isara.count = {1.999}
			tbl_Temporaryz5hsp4isara.result = {value = _OTX.ByteField.New("F7"), tolerance = nil}
			tbl_Temporaryz5hsp4isara.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryz5hsp4isara.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:53"
			tbl_Temporaryz5hsp4isara.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryz5hsp4isara.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_d972764e18b64935a13b07cbf0f80e4c"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryz5hsp4isara)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryoj00qcdbb5k = {}
			tbl_Temporaryoj00qcdbb5k.byteField = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryoj00qcdbb5k.index = {1}
			tbl_Temporaryoj00qcdbb5k.count = {2}
			tbl_Temporaryoj00qcdbb5k.result = {value = _OTX.ByteField.New("F7FF"), tolerance = nil}
			tbl_Temporaryoj00qcdbb5k.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryoj00qcdbb5k.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:54"
			tbl_Temporaryoj00qcdbb5k.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryoj00qcdbb5k.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_e3df0d95097b4651abbc0942217ecc8c"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryoj00qcdbb5k)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjm2ohp22t0j = {}
			tbl_Temporaryjm2ohp22t0j.byteField = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryjm2ohp22t0j.index = {1}
			tbl_Temporaryjm2ohp22t0j.count = {4}
			tbl_Temporaryjm2ohp22t0j.result = {value = nil, tolerance = nil}
			tbl_Temporaryjm2ohp22t0j.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryjm2ohp22t0j.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:55"
			tbl_Temporaryjm2ohp22t0j.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporaryjm2ohp22t0j.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporaryjm2ohp22t0j.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_2a132d886a0b4cb0aa4be5a37d0c8575"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryjm2ohp22t0j)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqoipuc5ygdn = {}
			tbl_Temporaryqoipuc5ygdn.byteField = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryqoipuc5ygdn.index = {3}
			tbl_Temporaryqoipuc5ygdn.count = {0}
			tbl_Temporaryqoipuc5ygdn.result = {value = _OTX.ByteField.New(""), tolerance = nil}
			tbl_Temporaryqoipuc5ygdn.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryqoipuc5ygdn.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:56"
			tbl_Temporaryqoipuc5ygdn.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryqoipuc5ygdn.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_48c31c217e514c9487c1114d89a198bf"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryqoipuc5ygdn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryqeftvzbjzt0 = {}
			tbl_Temporaryqeftvzbjzt0.byteField = {_OTX.ByteField.New("FFF7FFAB")}
			tbl_Temporaryqeftvzbjzt0.index = {3}
			tbl_Temporaryqeftvzbjzt0.count = {1}
			tbl_Temporaryqeftvzbjzt0.result = {value = _OTX.ByteField.New("AB"), tolerance = nil}
			tbl_Temporaryqeftvzbjzt0.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryqeftvzbjzt0.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:57"
			tbl_Temporaryqeftvzbjzt0.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryqeftvzbjzt0.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_254bfcd61bcf49ba95fc34333fbb0452"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryqeftvzbjzt0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb3clzxdodsm = {}
			tbl_Temporaryb3clzxdodsm.byteField = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryb3clzxdodsm.index = {3}
			tbl_Temporaryb3clzxdodsm.count = {1.999}
			tbl_Temporaryb3clzxdodsm.result = {value = nil, tolerance = nil}
			tbl_Temporaryb3clzxdodsm.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryb3clzxdodsm.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:58"
			tbl_Temporaryb3clzxdodsm.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporaryb3clzxdodsm.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporaryb3clzxdodsm.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_9e3a64685a0f4962808f11df4c1e98b1"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryb3clzxdodsm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarydazdno3ztlg = {}
			tbl_Temporarydazdno3ztlg.byteField = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarydazdno3ztlg.index = {3}
			tbl_Temporarydazdno3ztlg.count = {2}
			tbl_Temporarydazdno3ztlg.result = {value = nil, tolerance = nil}
			tbl_Temporarydazdno3ztlg.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarydazdno3ztlg.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:59"
			tbl_Temporarydazdno3ztlg.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporarydazdno3ztlg.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporarydazdno3ztlg.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_9ec87e53d2fe47e59a226ce468eb8963"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarydazdno3ztlg)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybcjmjkgv2nf = {}
			tbl_Temporarybcjmjkgv2nf.byteField = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarybcjmjkgv2nf.index = {3.999}
			tbl_Temporarybcjmjkgv2nf.count = {0}
			tbl_Temporarybcjmjkgv2nf.result = {value = nil, tolerance = nil}
			tbl_Temporarybcjmjkgv2nf.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarybcjmjkgv2nf.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:60"
			tbl_Temporarybcjmjkgv2nf.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporarybcjmjkgv2nf.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporarybcjmjkgv2nf.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_94e865227213489599c6d0e651382b9c"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarybcjmjkgv2nf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywvbqnrnhkxp = {}
			tbl_Temporarywvbqnrnhkxp.byteField = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarywvbqnrnhkxp.index = {3.999}
			tbl_Temporarywvbqnrnhkxp.count = {1}
			tbl_Temporarywvbqnrnhkxp.result = {value = nil, tolerance = nil}
			tbl_Temporarywvbqnrnhkxp.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarywvbqnrnhkxp.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:61"
			tbl_Temporarywvbqnrnhkxp.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporarywvbqnrnhkxp.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporarywvbqnrnhkxp.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_74844797edd24ccf8fa3a3eb1d259710"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarywvbqnrnhkxp)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybnrjqyxn02k = {}
			tbl_Temporarybnrjqyxn02k.byteField = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporarybnrjqyxn02k.index = {3.999}
			tbl_Temporarybnrjqyxn02k.count = {1.999}
			tbl_Temporarybnrjqyxn02k.result = {value = nil, tolerance = nil}
			tbl_Temporarybnrjqyxn02k.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarybnrjqyxn02k.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:62"
			tbl_Temporarybnrjqyxn02k.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporarybnrjqyxn02k.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporarybnrjqyxn02k.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_228f214851904f8f86020ba78d3c20a1"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarybnrjqyxn02k)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryiqaeyknq34j = {}
			tbl_Temporaryiqaeyknq34j.byteField = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryiqaeyknq34j.index = {8}
			tbl_Temporaryiqaeyknq34j.count = {0}
			tbl_Temporaryiqaeyknq34j.result = {value = nil, tolerance = nil}
			tbl_Temporaryiqaeyknq34j.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryiqaeyknq34j.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:63"
			tbl_Temporaryiqaeyknq34j.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporaryiqaeyknq34j.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporaryiqaeyknq34j.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_d86f703478b340d7afe1604e8998c6ad"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryiqaeyknq34j)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryubgnatzahyt = {}
			tbl_Temporaryubgnatzahyt.byteField = {_OTX.ByteField.New("FFF7FFFF")}
			tbl_Temporaryubgnatzahyt.index = {8}
			tbl_Temporaryubgnatzahyt.count = {1}
			tbl_Temporaryubgnatzahyt.result = {value = nil, tolerance = nil}
			tbl_Temporaryubgnatzahyt.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryubgnatzahyt.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:64"
			tbl_Temporaryubgnatzahyt.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporaryubgnatzahyt.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporaryubgnatzahyt.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_59679b362bb64f70ab7dee274259946c"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryubgnatzahyt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarylntyybkzttf = {}
			tbl_Temporarylntyybkzttf.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarylntyybkzttf.index = {-(math.huge)}
			tbl_Temporarylntyybkzttf.count = {-(math.huge)}
			tbl_Temporarylntyybkzttf.result = {value = nil, tolerance = nil}
			tbl_Temporarylntyybkzttf.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarylntyybkzttf.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:65"
			tbl_Temporarylntyybkzttf.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporarylntyybkzttf.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporarylntyybkzttf.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_8bcc505c369142519b79e23dc282998b"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarylntyybkzttf)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryst4g5t1lpcj = {}
			tbl_Temporaryst4g5t1lpcj.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryst4g5t1lpcj.index = {-(math.huge)}
			tbl_Temporaryst4g5t1lpcj.count = {-1.7976931348623157E+308}
			tbl_Temporaryst4g5t1lpcj.result = {value = nil, tolerance = nil}
			tbl_Temporaryst4g5t1lpcj.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryst4g5t1lpcj.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:66"
			tbl_Temporaryst4g5t1lpcj.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporaryst4g5t1lpcj.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporaryst4g5t1lpcj.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_20a2039c12e94879a34dca37dc4fa75f"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryst4g5t1lpcj)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryt0et1lvhvkv = {}
			tbl_Temporaryt0et1lvhvkv.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryt0et1lvhvkv.index = {-(math.huge)}
			tbl_Temporaryt0et1lvhvkv.count = {(math.huge * 0)}
			tbl_Temporaryt0et1lvhvkv.result = {value = nil, tolerance = nil}
			tbl_Temporaryt0et1lvhvkv.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryt0et1lvhvkv.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:67"
			tbl_Temporaryt0et1lvhvkv.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporaryt0et1lvhvkv.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporaryt0et1lvhvkv.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_34201103244a4af392892679667ddc2b"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryt0et1lvhvkv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryx1lckvlmtqs = {}
			tbl_Temporaryx1lckvlmtqs.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryx1lckvlmtqs.index = {-(math.huge)}
			tbl_Temporaryx1lckvlmtqs.count = {1.7976931348623157E+308}
			tbl_Temporaryx1lckvlmtqs.result = {value = nil, tolerance = nil}
			tbl_Temporaryx1lckvlmtqs.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryx1lckvlmtqs.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:68"
			tbl_Temporaryx1lckvlmtqs.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporaryx1lckvlmtqs.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporaryx1lckvlmtqs.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_1a3a9e66b4534ad7b092bca3c29460e6"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryx1lckvlmtqs)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryw4ppqwpbymt = {}
			tbl_Temporaryw4ppqwpbymt.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryw4ppqwpbymt.index = {-(math.huge)}
			tbl_Temporaryw4ppqwpbymt.count = {math.huge}
			tbl_Temporaryw4ppqwpbymt.result = {value = nil, tolerance = nil}
			tbl_Temporaryw4ppqwpbymt.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryw4ppqwpbymt.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:69"
			tbl_Temporaryw4ppqwpbymt.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporaryw4ppqwpbymt.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporaryw4ppqwpbymt.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_b2e3dc15edc34847b1998ff87685d9c4"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryw4ppqwpbymt)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryky5455cakzs = {}
			tbl_Temporaryky5455cakzs.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryky5455cakzs.index = {-1.7976931348623157E+308}
			tbl_Temporaryky5455cakzs.count = {-(math.huge)}
			tbl_Temporaryky5455cakzs.result = {value = nil, tolerance = nil}
			tbl_Temporaryky5455cakzs.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryky5455cakzs.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:70"
			tbl_Temporaryky5455cakzs.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporaryky5455cakzs.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporaryky5455cakzs.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_a75721d9f0b94355affaa39a4622c48e"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryky5455cakzs)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarye2j1kndmg3k = {}
			tbl_Temporarye2j1kndmg3k.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarye2j1kndmg3k.index = {-1.7976931348623157E+308}
			tbl_Temporarye2j1kndmg3k.count = {-1.7976931348623157E+308}
			tbl_Temporarye2j1kndmg3k.result = {value = nil, tolerance = nil}
			tbl_Temporarye2j1kndmg3k.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarye2j1kndmg3k.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:71"
			tbl_Temporarye2j1kndmg3k.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporarye2j1kndmg3k.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporarye2j1kndmg3k.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_80f1f2952dfb46be965e72f0817e8b88"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarye2j1kndmg3k)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryccodcywcvcn = {}
			tbl_Temporaryccodcywcvcn.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryccodcywcvcn.index = {-1.7976931348623157E+308}
			tbl_Temporaryccodcywcvcn.count = {(math.huge * 0)}
			tbl_Temporaryccodcywcvcn.result = {value = nil, tolerance = nil}
			tbl_Temporaryccodcywcvcn.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryccodcywcvcn.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:72"
			tbl_Temporaryccodcywcvcn.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporaryccodcywcvcn.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporaryccodcywcvcn.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_afbe17cedf0948738dd27ce5e82caaf1"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryccodcywcvcn)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybhaqwj2kabb = {}
			tbl_Temporarybhaqwj2kabb.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarybhaqwj2kabb.index = {-1.7976931348623157E+308}
			tbl_Temporarybhaqwj2kabb.count = {1.7976931348623157E+308}
			tbl_Temporarybhaqwj2kabb.result = {value = nil, tolerance = nil}
			tbl_Temporarybhaqwj2kabb.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarybhaqwj2kabb.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:73"
			tbl_Temporarybhaqwj2kabb.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporarybhaqwj2kabb.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporarybhaqwj2kabb.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_4a184e972ce5442e973b026d960b2249"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarybhaqwj2kabb)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryyftka0yrtvi = {}
			tbl_Temporaryyftka0yrtvi.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryyftka0yrtvi.index = {-1.7976931348623157E+308}
			tbl_Temporaryyftka0yrtvi.count = {math.huge}
			tbl_Temporaryyftka0yrtvi.result = {value = nil, tolerance = nil}
			tbl_Temporaryyftka0yrtvi.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryyftka0yrtvi.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:74"
			tbl_Temporaryyftka0yrtvi.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporaryyftka0yrtvi.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporaryyftka0yrtvi.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_ad53bfead078407184108ad26c77763c"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryyftka0yrtvi)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryul2pjddubxz = {}
			tbl_Temporaryul2pjddubxz.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryul2pjddubxz.index = {1.7976931348623157E+308}
			tbl_Temporaryul2pjddubxz.count = {-(math.huge)}
			tbl_Temporaryul2pjddubxz.result = {value = nil, tolerance = nil}
			tbl_Temporaryul2pjddubxz.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryul2pjddubxz.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:75"
			tbl_Temporaryul2pjddubxz.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporaryul2pjddubxz.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporaryul2pjddubxz.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_f247517fe3694a31ab6639f1ad19f4f7"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryul2pjddubxz)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycihgxjx5y5y = {}
			tbl_Temporarycihgxjx5y5y.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarycihgxjx5y5y.index = {1.7976931348623157E+308}
			tbl_Temporarycihgxjx5y5y.count = {-1.7976931348623157E+308}
			tbl_Temporarycihgxjx5y5y.result = {value = nil, tolerance = nil}
			tbl_Temporarycihgxjx5y5y.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarycihgxjx5y5y.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:76"
			tbl_Temporarycihgxjx5y5y.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporarycihgxjx5y5y.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporarycihgxjx5y5y.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_c69aa86688c84814a8ca7798094481e4"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarycihgxjx5y5y)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryuccgwrci2q2 = {}
			tbl_Temporaryuccgwrci2q2.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryuccgwrci2q2.index = {1.7976931348623157E+308}
			tbl_Temporaryuccgwrci2q2.count = {(math.huge * 0)}
			tbl_Temporaryuccgwrci2q2.result = {value = nil, tolerance = nil}
			tbl_Temporaryuccgwrci2q2.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryuccgwrci2q2.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:77"
			tbl_Temporaryuccgwrci2q2.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporaryuccgwrci2q2.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporaryuccgwrci2q2.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_c33d18bafdd641e987989ce08386c88c"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryuccgwrci2q2)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybzw0orsoxth = {}
			tbl_Temporarybzw0orsoxth.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarybzw0orsoxth.index = {1.7976931348623157E+308}
			tbl_Temporarybzw0orsoxth.count = {1.7976931348623157E+308}
			tbl_Temporarybzw0orsoxth.result = {value = nil, tolerance = nil}
			tbl_Temporarybzw0orsoxth.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarybzw0orsoxth.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:78"
			tbl_Temporarybzw0orsoxth.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporarybzw0orsoxth.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporarybzw0orsoxth.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_87385c493c7043658fc0b54aa8619083"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarybzw0orsoxth)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryie1miolny0n = {}
			tbl_Temporaryie1miolny0n.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryie1miolny0n.index = {1.7976931348623157E+308}
			tbl_Temporaryie1miolny0n.count = {math.huge}
			tbl_Temporaryie1miolny0n.result = {value = nil, tolerance = nil}
			tbl_Temporaryie1miolny0n.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryie1miolny0n.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:79"
			tbl_Temporaryie1miolny0n.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporaryie1miolny0n.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporaryie1miolny0n.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_e2b79ac9fe8a45ecaf4011421aea7d7b"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryie1miolny0n)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryfziwu4cg14h = {}
			tbl_Temporaryfziwu4cg14h.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryfziwu4cg14h.index = {math.huge}
			tbl_Temporaryfziwu4cg14h.count = {-(math.huge)}
			tbl_Temporaryfziwu4cg14h.result = {value = nil, tolerance = nil}
			tbl_Temporaryfziwu4cg14h.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryfziwu4cg14h.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:80"
			tbl_Temporaryfziwu4cg14h.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporaryfziwu4cg14h.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporaryfziwu4cg14h.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_aaed524aea1c4785b350025be0a37eaf"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryfziwu4cg14h)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryczhhrmdzyp0 = {}
			tbl_Temporaryczhhrmdzyp0.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryczhhrmdzyp0.index = {math.huge}
			tbl_Temporaryczhhrmdzyp0.count = {-1.7976931348623157E+308}
			tbl_Temporaryczhhrmdzyp0.result = {value = nil, tolerance = nil}
			tbl_Temporaryczhhrmdzyp0.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryczhhrmdzyp0.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:81"
			tbl_Temporaryczhhrmdzyp0.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporaryczhhrmdzyp0.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporaryczhhrmdzyp0.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_f91506c14e3e418eb88b4c9f391a0f00"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryczhhrmdzyp0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybscqwewtipm = {}
			tbl_Temporarybscqwewtipm.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarybscqwewtipm.index = {math.huge}
			tbl_Temporarybscqwewtipm.count = {(math.huge * 0)}
			tbl_Temporarybscqwewtipm.result = {value = nil, tolerance = nil}
			tbl_Temporarybscqwewtipm.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarybscqwewtipm.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:82"
			tbl_Temporarybscqwewtipm.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporarybscqwewtipm.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporarybscqwewtipm.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_d5ca27f096454715b790f8a3435cf0f3"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarybscqwewtipm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryiw1stfe1bhw = {}
			tbl_Temporaryiw1stfe1bhw.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryiw1stfe1bhw.index = {math.huge}
			tbl_Temporaryiw1stfe1bhw.count = {1.7976931348623157E+308}
			tbl_Temporaryiw1stfe1bhw.result = {value = nil, tolerance = nil}
			tbl_Temporaryiw1stfe1bhw.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryiw1stfe1bhw.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:83"
			tbl_Temporaryiw1stfe1bhw.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporaryiw1stfe1bhw.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporaryiw1stfe1bhw.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_ad18374a6bd142e9a83c936ff3525d84"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryiw1stfe1bhw)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryxvgt30rb1fv = {}
			tbl_Temporaryxvgt30rb1fv.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryxvgt30rb1fv.index = {math.huge}
			tbl_Temporaryxvgt30rb1fv.count = {math.huge}
			tbl_Temporaryxvgt30rb1fv.result = {value = nil, tolerance = nil}
			tbl_Temporaryxvgt30rb1fv.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryxvgt30rb1fv.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:84"
			tbl_Temporaryxvgt30rb1fv.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporaryxvgt30rb1fv.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporaryxvgt30rb1fv.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_24fcfd108c56413a94da8c52becf4a94"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryxvgt30rb1fv)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybwfjzhv0xoa = {}
			tbl_Temporarybwfjzhv0xoa.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarybwfjzhv0xoa.index = {(math.huge * 0)}
			tbl_Temporarybwfjzhv0xoa.count = {-(math.huge)}
			tbl_Temporarybwfjzhv0xoa.result = {value = _OTX.ByteField.New(""), tolerance = nil}
			tbl_Temporarybwfjzhv0xoa.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarybwfjzhv0xoa.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:85"
			tbl_Temporarybwfjzhv0xoa.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporarybwfjzhv0xoa.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_ae779ce945d843edbcc0758bd18ff691"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarybwfjzhv0xoa)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryryluslmkksu = {}
			tbl_Temporaryryluslmkksu.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryryluslmkksu.index = {(math.huge * 0)}
			tbl_Temporaryryluslmkksu.count = {-1.7976931348623157E+308}
			tbl_Temporaryryluslmkksu.result = {value = _OTX.ByteField.New(""), tolerance = nil}
			tbl_Temporaryryluslmkksu.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryryluslmkksu.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:86"
			tbl_Temporaryryluslmkksu.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryryluslmkksu.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_d73e1ecb8cb6417687b512b4957783c7"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryryluslmkksu)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarycjzbkpgni3j = {}
			tbl_Temporarycjzbkpgni3j.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarycjzbkpgni3j.index = {(math.huge * 0)}
			tbl_Temporarycjzbkpgni3j.count = {(math.huge * 0)}
			tbl_Temporarycjzbkpgni3j.result = {value = _OTX.ByteField.New(""), tolerance = nil}
			tbl_Temporarycjzbkpgni3j.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarycjzbkpgni3j.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:87"
			tbl_Temporarycjzbkpgni3j.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporarycjzbkpgni3j.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_40f1ed4c97bc4f3398f2ec172424c209"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarycjzbkpgni3j)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryjquvvdyerov = {}
			tbl_Temporaryjquvvdyerov.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryjquvvdyerov.index = {(math.huge * 0)}
			tbl_Temporaryjquvvdyerov.count = {1.7976931348623157E+308}
			tbl_Temporaryjquvvdyerov.result = {value = _OTX.ByteField.New(""), tolerance = nil}
			tbl_Temporaryjquvvdyerov.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryjquvvdyerov.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:88"
			tbl_Temporaryjquvvdyerov.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryjquvvdyerov.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_8920ea1d678f43528eb34262e53246da"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryjquvvdyerov)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryis3sqd53gvs = {}
			tbl_Temporaryis3sqd53gvs.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryis3sqd53gvs.index = {(math.huge * 0)}
			tbl_Temporaryis3sqd53gvs.count = {math.huge}
			tbl_Temporaryis3sqd53gvs.result = {value = _OTX.ByteField.New(""), tolerance = nil}
			tbl_Temporaryis3sqd53gvs.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryis3sqd53gvs.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:89"
			tbl_Temporaryis3sqd53gvs.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporaryis3sqd53gvs.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_7d61c3f1a9ae4e9794b4a2e3f3c0373a"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryis3sqd53gvs)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarywdjzw2mjetm = {}
			tbl_Temporarywdjzw2mjetm.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarywdjzw2mjetm.index = {(math.mininteger - 1)}
			tbl_Temporarywdjzw2mjetm.count = {(math.mininteger - 1)}
			tbl_Temporarywdjzw2mjetm.result = {value = nil, tolerance = nil}
			tbl_Temporarywdjzw2mjetm.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarywdjzw2mjetm.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:90"
			tbl_Temporarywdjzw2mjetm.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporarywdjzw2mjetm.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporarywdjzw2mjetm.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_4d747b6a2541432cbb0c669624cac3a5"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarywdjzw2mjetm)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryii3h01zz4ad = {}
			tbl_Temporaryii3h01zz4ad.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryii3h01zz4ad.index = {(math.mininteger - 1)}
			tbl_Temporaryii3h01zz4ad.count = {(9223372036854775807 + 1)}
			tbl_Temporaryii3h01zz4ad.result = {value = nil, tolerance = nil}
			tbl_Temporaryii3h01zz4ad.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryii3h01zz4ad.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:91"
			tbl_Temporaryii3h01zz4ad.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporaryii3h01zz4ad.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporaryii3h01zz4ad.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_10e34f977d144abb827b57f21a014380"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryii3h01zz4ad)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryshn5ebm0p0k = {}
			tbl_Temporaryshn5ebm0p0k.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporaryshn5ebm0p0k.index = {(9223372036854775807 + 1)}
			tbl_Temporaryshn5ebm0p0k.count = {(math.mininteger - 1)}
			tbl_Temporaryshn5ebm0p0k.result = {value = nil, tolerance = nil}
			tbl_Temporaryshn5ebm0p0k.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporaryshn5ebm0p0k.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:92"
			tbl_Temporaryshn5ebm0p0k.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporaryshn5ebm0p0k.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporaryshn5ebm0p0k.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_edc263177e754465a9443831b4293da2"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporaryshn5ebm0p0k)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarynmvmoqtaxp0 = {}
			tbl_Temporarynmvmoqtaxp0.byteField = {_OTX.ByteField.New("0123456789")}
			tbl_Temporarynmvmoqtaxp0.index = {(9223372036854775807 + 1)}
			tbl_Temporarynmvmoqtaxp0.count = {(9223372036854775807 + 1)}
			tbl_Temporarynmvmoqtaxp0.result = {value = nil, tolerance = nil}
			tbl_Temporarynmvmoqtaxp0.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarynmvmoqtaxp0.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:93"
			tbl_Temporarynmvmoqtaxp0.id_f946f44923ea41d29266e9b10e9a82bd_exception = "OutOfBoundsException"
			tbl_Temporarynmvmoqtaxp0.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg = nil
			tbl_Temporarynmvmoqtaxp0.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_a5b972fd97f94e17a8660f9c464152ba"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarynmvmoqtaxp0)
		end
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporarybbjttzs1soo = {}
			tbl_Temporarybbjttzs1soo.byteField = {_OTX.ByteField.New("F20C4F71B6BBD9498764F20A9A8F438C6248BD7802D98BC5EE1FBEF1F5FCFF5DB32030F48AF0244E0A9B3731E2CEC3D24F7C4DAC96D2BDD306585928CE854AABD73A09607BD6746254C108BCBBE8E59209ECDD67FFF965416306FC5613159534FA0FA1A83A3915E79A2B8E468E973F9165DDBDA360CC634AAC58DCFA29A519763415861024D2E792F561A06C09DF8B850E81AE6987A7E75FBBA7F6B426BE303AC1A88F04F11CB888A9A7FD6324DCDE6AD2DD29AC8F8E2244D94AA6E15F18239FA927C9C18E1F00A4683FF4D0AD271AD67ADBEC34F6CCD7895E95DB3AE1FFCD5C10FF9B3F83CFF414CE34B56F7EF4ACCE3CE1413D1FD7D2D4045D511B1AB8CE08")}
			tbl_Temporarybbjttzs1soo.index = {100}
			tbl_Temporarybbjttzs1soo.count = {2}
			tbl_Temporarybbjttzs1soo.result = {value = _OTX.ByteField.New("3A39"), tolerance = nil}
			tbl_Temporarybbjttzs1soo.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex = 1
			tbl_Temporarybbjttzs1soo.id_f946f44923ea41d29266e9b10e9a82bd_testCase = "OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:94"
			tbl_Temporarybbjttzs1soo.id_f946f44923ea41d29266e9b10e9a82bd_exception = nil
			tbl_Temporarybbjttzs1soo.id_f946f44923ea41d29266e9b10e9a82bd_testCaseId = "TestCase_f75ac8064bce497aa63fc29c37c948db"
			tbl_Global.proc_SubByteField_Base.testCaseProcedure(tbl_Temporarybbjttzs1soo)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_f946f44923ea41d29266e9b10e9a82bd_Status) then
		error(id_f946f44923ea41d29266e9b10e9a82bd_Return)
	end
end
tbl_Global.proc_SubByteField_Base.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations", "SubByteField", "SubByteField_Base")
	local id_f946f44923ea41d29266e9b10e9a82bd_itemTestCaseIndex = 1
	while (id_f946f44923ea41d29266e9b10e9a82bd_itemTestCaseIndex <= tbl_Parameter.id_f946f44923ea41d29266e9b10e9a82bd_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local id_f946f44923ea41d29266e9b10e9a82bd_ReturnValue = 0
		local id_f946f44923ea41d29266e9b10e9a82bd_retry = 0
		repeat
			id_f946f44923ea41d29266e9b10e9a82bd_retry = (id_f946f44923ea41d29266e9b10e9a82bd_retry - 1)
			local id_f946f44923ea41d29266e9b10e9a82bd_repeat = 0
			repeat
				id_f946f44923ea41d29266e9b10e9a82bd_repeat = (id_f946f44923ea41d29266e9b10e9a82bd_repeat - 1)
				local id_f946f44923ea41d29266e9b10e9a82bd_warningMsg = {Value = ""}
				local tbl_Temporarye24hfymvn4i = {}
				if (tbl_Parameter.byteField[id_f946f44923ea41d29266e9b10e9a82bd_itemTestCaseIndex] ~= nil) then
					tbl_Temporarye24hfymvn4i.byteField = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:byteField", tbl_Parameter.byteField[id_f946f44923ea41d29266e9b10e9a82bd_itemTestCaseIndex], "ByteField")
				end
				if (tbl_Parameter.index[id_f946f44923ea41d29266e9b10e9a82bd_itemTestCaseIndex] ~= nil) then
					tbl_Temporarye24hfymvn4i.index = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:index", tbl_Parameter.index[id_f946f44923ea41d29266e9b10e9a82bd_itemTestCaseIndex], "Float")
				end
				if (tbl_Parameter.count[id_f946f44923ea41d29266e9b10e9a82bd_itemTestCaseIndex] ~= nil) then
					tbl_Temporarye24hfymvn4i.count = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:count", tbl_Parameter.count[id_f946f44923ea41d29266e9b10e9a82bd_itemTestCaseIndex], "Float")
				end
				tbl_Temporarye24hfymvn4i.wpkp44axjka = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:result", _OTX.ByteField.New("00"), "ByteField")
				local id_f946f44923ea41d29266e9b10e9a82bd_Status, id_f946f44923ea41d29266e9b10e9a82bd_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local awt4scbotsw_return = tbl_Global.proc_SubByteField_Base.testProcedure({id_f946f44923ea41d29266e9b10e9a82bd_warningMsg = id_f946f44923ea41d29266e9b10e9a82bd_warningMsg, id_f946f44923ea41d29266e9b10e9a82bd_testCase = tbl_Parameter.id_f946f44923ea41d29266e9b10e9a82bd_testCase, var_byteField = tbl_Temporarye24hfymvn4i.byteField, var_index = tbl_Temporarye24hfymvn4i.index, var_count = tbl_Temporarye24hfymvn4i.count, var_result = tbl_Temporarye24hfymvn4i.wpkp44axjka})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(awt4scbotsw_return) then
						return awt4scbotsw_return
					end
					if (tbl_Parameter.id_f946f44923ea41d29266e9b10e9a82bd_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg, tbl_Parameter.id_f946f44923ea41d29266e9b10e9a82bd_exception, nil), true)
					end
					if (tbl_Temporarye24hfymvn4i.wpkp44axjka:IsNotNull() and (tbl_Parameter.result.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporarye24hfymvn4i.wpkp44axjka.Value, tbl_Parameter.result.value, tbl_Parameter.result.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporarye24hfymvn4i.wpkp44axjka.Value, tbl_Parameter.result.value, "result", tbl_Parameter.result.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				id_f946f44923ea41d29266e9b10e9a82bd_ReturnValue = id_f946f44923ea41d29266e9b10e9a82bd_Return
				if (not(id_f946f44923ea41d29266e9b10e9a82bd_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(id_f946f44923ea41d29266e9b10e9a82bd_Return))) then
					if (tbl_Parameter.id_f946f44923ea41d29266e9b10e9a82bd_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(id_f946f44923ea41d29266e9b10e9a82bd_Return, tbl_Parameter.id_f946f44923ea41d29266e9b10e9a82bd_exception) then
							id_f946f44923ea41d29266e9b10e9a82bd_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							id_f946f44923ea41d29266e9b10e9a82bd_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.id_f946f44923ea41d29266e9b10e9a82bd_errorMsg, tbl_Parameter.id_f946f44923ea41d29266e9b10e9a82bd_exception, id_f946f44923ea41d29266e9b10e9a82bd_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(id_f946f44923ea41d29266e9b10e9a82bd_ReturnValue, tbl_Parameter.id_f946f44923ea41d29266e9b10e9a82bd_testCase, id_f946f44923ea41d29266e9b10e9a82bd_itemTestCaseIndex, id_f946f44923ea41d29266e9b10e9a82bd_warningMsg.Value, {tbl_Temporarye24hfymvn4i.wpkp44axjka})
			until _OTX.UnitTestLib.CheckRepeat(id_f946f44923ea41d29266e9b10e9a82bd_repeat, id_f946f44923ea41d29266e9b10e9a82bd_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(id_f946f44923ea41d29266e9b10e9a82bd_retry, id_f946f44923ea41d29266e9b10e9a82bd_ReturnValue)
		id_f946f44923ea41d29266e9b10e9a82bd_itemTestCaseIndex = (id_f946f44923ea41d29266e9b10e9a82bd_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_SubByteField_Base.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations", "SubByteField", "SubByteField_Base")
	local id_f946f44923ea41d29266e9b10e9a82bd_Status, id_f946f44923ea41d29266e9b10e9a82bd_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_byteField == nil) then
			tbl_Parameter.var_byteField = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:byteField", _OTX.ByteField.New("00"), "ByteField")
			tbl_Parameter.var_byteField:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_byteField:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations.SubByteField", "SubByteField_Base", "byteField", tbl_Parameter.var_byteField.Value, "ByteField")
			end
		end
		if (tbl_Parameter.var_index == nil) then
			tbl_Parameter.var_index = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:index", 0.0, "Float")
			tbl_Parameter.var_index:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_index:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations.SubByteField", "SubByteField_Base", "index", tbl_Parameter.var_index.Value, "Float")
			end
		end
		if (tbl_Parameter.var_count == nil) then
			tbl_Parameter.var_count = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:count", 0.0, "Float")
			tbl_Parameter.var_count:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_count:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Terms.ByteFieldOperations.SubByteField", "SubByteField_Base", "count", tbl_Parameter.var_count.Value, "Float")
			end
		end
		if (tbl_Parameter.var_result == nil) then
			tbl_Parameter.var_result = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base:result", _OTX.ByteField.New("00"), "ByteField")
			tbl_Parameter.var_result:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_10b56608f1894f53908de4806c193bdc
		if _OTX.Environment.IsNotTerminated() then
			local Action_10b56608f1894f53908de4806c193bdc_Status, Action_10b56608f1894f53908de4806c193bdc_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Terms.ByteFieldOperations:SubByteField:SubByteField_Base", "Activity Action_10b56608f1894f53908de4806c193bdc will be executed")
				if true then
					tbl_Parameter.var_result.Value = _OTX.CoreLib.SubByteField(tbl_Parameter.var_byteField.Value, tbl_Parameter.var_index.Value, tbl_Parameter.var_count.Value)
				end
			end)
			if Action_10b56608f1894f53908de4806c193bdc_Status then
				if Action_10b56608f1894f53908de4806c193bdc_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_10b56608f1894f53908de4806c193bdc_Return) then
						return Action_10b56608f1894f53908de4806c193bdc_Return
					elseif (Action_10b56608f1894f53908de4806c193bdc_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_10b56608f1894f53908de4806c193bdc_Return.Type == "break") then
						return {Type="break", Value=Action_10b56608f1894f53908de4806c193bdc_Return.Value}
					elseif (Action_10b56608f1894f53908de4806c193bdc_Return.Type == "continue") then
						return {Type="continue", Value=Action_10b56608f1894f53908de4806c193bdc_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_10b56608f1894f53908de4806c193bdc", Action_10b56608f1894f53908de4806c193bdc_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(id_f946f44923ea41d29266e9b10e9a82bd_Status) then
		error(id_f946f44923ea41d29266e9b10e9a82bd_Return)
	end
	return id_f946f44923ea41d29266e9b10e9a82bd_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	proc_SubByteField_Base = tbl_Global.proc_SubByteField_Base, 
	tbl_Global = tbl_Global
}

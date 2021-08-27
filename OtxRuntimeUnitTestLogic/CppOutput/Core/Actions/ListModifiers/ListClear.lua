--Table Global
local tbl_Global = {}
--Init
local Init
--Signatures
--Procedures
--Test Procedures
tbl_Global.proc_ListClearSimpleItems = {name = "ListClearSimpleItems", document = "Core.Actions.ListModifiers:ListClear"}
tbl_Global.proc_ListClearComplexItems = {name = "ListClearComplexItems", document = "Core.Actions.ListModifiers:ListClear"}
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
		_OTX.Environment.AddImports("Core.Actions.ListModifiers:ListClear", {})
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
	_OTX.Environment.StoreVariablesOfDocuments("Core.Actions.ListModifiers.ListClear", tbl_Global)
end
local ShareGlobalVariables = function()
	if (tbl_Global.isShareGlobalVariables == true) then
		return
	end
	tbl_Global.isShareGlobalVariables = true
	local rwdkfth1vte_tmp = _OTX.Environment.LoadGlobalVariables("Core.Actions.ListModifiers.ListClear")
	for seamvxyhqy2_key, bmtrj4vmtqb_value in pairs(rwdkfth1vte_tmp) do
		tbl_Global[seamvxyhqy2_key] = bmtrj4vmtqb_value
	end
end
tbl_Global.var_ListIntegerNoInit1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListClear:ListIntegerNoInit1", _OTX.List.New({}), "List<Integer>")
tbl_Global.var_ListByteFieldNoInit1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListClear:ListByteFieldNoInit1", _OTX.List.New({}), "List<ByteField>")

local jckcwuu4epk = false
local function DisplayGlobalDeclarations()
	if not(jckcwuu4epk) then
		tbl_Global.var_ListIntegerNoInit1:UpdateVariableTraceButSkipDefaultValue()
		tbl_Global.var_ListByteFieldNoInit1:UpdateVariableTraceButSkipDefaultValue()
	end
	jckcwuu4epk = true
end
tbl_Global.proc_ListClearSimpleItems.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ListModifiers", "ListClear", "ListClearSimpleItems")
	local TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_Status, TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryb1sgaj2boch = {}
			tbl_Temporaryb1sgaj2boch.inList1 = {tbl_Global.var_ListIntegerNoInit1.Value, _OTX.List.New({0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 302, 303, 304, 305, 306, 307, 308, 309, 310, 311, 312, 313, 314, 315, 316, 317, 318, 319, 320, 321, 322, 323, 324, 325, 326, 327, 328, 329, 330, 331, 332, 333, 334, 335, 336, 337, 338, 339, 340, 341, 342, 343, 344, 345, 346, 347, 348, 349, 350, 351, 352, 353, 354, 355, 356, 357, 358, 359, 360, 361, 362, 363, 364, 365, 366, 367, 368, 369, 370, 371, 372, 373, 374, 375, 376, 377, 378, 379, 380, 381, 382, 383, 384, 385, 386, 387, 388, 389, 390, 391, 392, 393, 394, 395, 396, 397, 398, 399, 400, 401, 402, 403, 404, 405, 406, 407, 408, 409, 410, 411, 412, 413, 414, 415, 416, 417, 418, 419, 420, 421, 422, 423, 424, 425, 426, 427, 428, 429, 430, 431, 432, 433, 434, 435, 436, 437, 438, 439, 440, 441, 442, 443, 444, 445, 446, 447, 448, 449, 450, 451, 452, 453, 454, 455, 456, 457, 458, 459, 460, 461, 462, 463, 464, 465, 466, 467, 468, 469, 470, 471, 472, 473, 474, 475, 476, 477, 478, 479, 480, 481, 482, 483, 484, 485, 486, 487, 488, 489, 490, 491, 492, 493, 494, 495, 496, 497, 498, 499, 500, 501, 502, 503, 504, 505, 506, 507, 508, 509, 510, 511, 512, 513, 514, 515, 516, 517, 518, 519, 520, 521, 522, 523, 524, 525, 526, 527, 528, 529, 530, 531, 532, 533, 534, 535, 536, 537, 538, 539, 540, 541, 542, 543, 544, 545, 546, 547, 548, 549, 550, 551, 552, 553, 554, 555, 556, 557, 558, 559, 560, 561, 562, 563, 564, 565, 566, 567, 568, 569, 570, 571, 572, 573, 574, 575, 576, 577, 578, 579, 580, 581, 582, 583, 584, 585, 586, 587, 588, 589, 590, 591, 592, 593, 594, 595, 596, 597, 598, 599, 600, 601, 602, 603, 604, 605, 606, 607, 608, 609, 610, 611, 612, 613, 614, 615, 616, 617, 618, 619, 620, 621, 622, 623, 624, 625, 626, 627, 628, 629, 630, 631, 632, 633, 634, 635, 636, 637, 638, 639, 640, 641, 642, 643, 644, 645, 646, 647, 648, 649, 650, 651, 652, 653, 654, 655, 656, 657, 658, 659, 660, 661, 662, 663, 664, 665, 666, 667, 668, 669, 670, 671, 672, 673, 674, 675, 676, 677, 678, 679, 680, 681, 682, 683, 684, 685, 686, 687, 688, 689, 690, 691, 692, 693, 694, 695, 696, 697, 698, 699, 700, 701, 702, 703, 704, 705, 706, 707, 708, 709, 710, 711, 712, 713, 714, 715, 716, 717, 718, 719, 720, 721, 722, 723, 724, 725, 726, 727, 728, 729, 730, 731, 732, 733, 734, 735, 736, 737, 738, 739, 740, 741, 742, 743, 744, 745, 746, 747, 748, 749, 750, 751, 752, 753, 754, 755, 756, 757, 758, 759, 760, 761, 762, 763, 764, 765, 766, 767, 768, 769, 770, 771, 772, 773, 774, 775, 776, 777, 778, 779, 780, 781, 782, 783, 784, 785, 786, 787, 788, 789, 790, 791, 792, 793, 794, 795, 796, 797, 798, 799, 800, 801, 802, 803, 804, 805, 806, 807, 808, 809, 810, 811, 812, 813, 814, 815, 816, 817, 818, 819, 820, 821, 822, 823, 824, 825, 826, 827, 828, 829, 830, 831, 832, 833, 834, 835, 836, 837, 838, 839, 840, 841, 842, 843, 844, 845, 846, 847, 848, 849, 850, 851, 852, 853, 854, 855, 856, 857, 858, 859, 860, 861, 862, 863, 864, 865, 866, 867, 868, 869, 870, 871, 872, 873, 874, 875, 876, 877, 878, 879, 880, 881, 882, 883, 884, 885, 886, 887, 888, 889, 890, 891, 892, 893, 894, 895, 896, 897, 898, 899, 900, 901, 902, 903, 904, 905, 906, 907, 908, 909, 910, 911, 912, 913, 914, 915, 916, 917, 918, 919, 920, 921, 922, 923, 924, 925, 926, 927, 928, 929, 930, 931, 932, 933, 934, 935, 936, 937, 938, 939, 940, 941, 942, 943, 944, 945, 946, 947, 948, 949, 950, 951, 952, 953, 954, 955, 956, 957, 958, 959, 960, 961, 962, 963, 964, 965, 966, 967, 968, 969, 970, 971, 972, 973, 974, 975, 976, 977, 978, 979, 980, 981, 982, 983, 984, 985, 986, 987, 988, 989, 990, 991, 992, 993, 994, 995, 996, 997, 998, 999, 1000})}
			tbl_Temporaryb1sgaj2boch.outList1 = {value = tbl_Global.var_ListIntegerNoInit1.Value, tolerance = nil}
			tbl_Temporaryb1sgaj2boch.TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_maxIndex = 2
			tbl_Temporaryb1sgaj2boch.TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListClear:ListClearSimpleItems:0"
			tbl_Temporaryb1sgaj2boch.TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_exception = nil
			tbl_Temporaryb1sgaj2boch.TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_testCaseId = "TestCase_c2d07d58b4c548289369e47c88db6c3e"
			tbl_Global.proc_ListClearSimpleItems.testCaseProcedure(tbl_Temporaryb1sgaj2boch)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_Status) then
		error(TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_Return)
	end
end
tbl_Global.proc_ListClearSimpleItems.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ListModifiers", "ListClear", "ListClearSimpleItems")
	local TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_itemTestCaseIndex = 1
	while (TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_itemTestCaseIndex <= tbl_Parameter.TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_ReturnValue = 0
		local TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_retry = 0
		repeat
			TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_retry = (TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_retry - 1)
			local TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_repeat = 0
			repeat
				TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_repeat = (TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_repeat - 1)
				local TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_warningMsg = {Value = ""}
				local tbl_Temporaryz2mk1benecd = {}
				if (tbl_Parameter.inList1[TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryz2mk1benecd.inList1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListClear:ListClearSimpleItems:inList1", tbl_Parameter.inList1[TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_itemTestCaseIndex], "List<Integer>")
				end
				tbl_Temporaryz2mk1benecd.wocvjuoiuxj = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListClear:ListClearSimpleItems:outList1", _OTX.List.New({}), "List<Integer>")
				local TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_Status, TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local n0nkgmi0oyi_return = tbl_Global.proc_ListClearSimpleItems.testProcedure({TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_warningMsg = TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_warningMsg, TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_testCase = tbl_Parameter.TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_testCase, var_inList1 = tbl_Temporaryz2mk1benecd.inList1, var_outList1 = tbl_Temporaryz2mk1benecd.wocvjuoiuxj})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(n0nkgmi0oyi_return) then
						return n0nkgmi0oyi_return
					end
					if (tbl_Parameter.TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_errorMsg, tbl_Parameter.TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_exception, nil), true)
					end
					if (tbl_Temporaryz2mk1benecd.wocvjuoiuxj:IsNotNull() and (tbl_Parameter.outList1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryz2mk1benecd.wocvjuoiuxj.Value, tbl_Parameter.outList1.value, tbl_Parameter.outList1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryz2mk1benecd.wocvjuoiuxj.Value, tbl_Parameter.outList1.value, "outList1", tbl_Parameter.outList1.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_ReturnValue = TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_Return
				if (not(TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_Return))) then
					if (tbl_Parameter.TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_Return, tbl_Parameter.TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_exception) then
							TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_errorMsg, tbl_Parameter.TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_exception, TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_ReturnValue, tbl_Parameter.TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_testCase, TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_itemTestCaseIndex, TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_warningMsg.Value, {tbl_Temporaryz2mk1benecd.wocvjuoiuxj})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_repeat, TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_retry, TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_ReturnValue)
		TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_itemTestCaseIndex = (TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ListClearSimpleItems.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ListModifiers", "ListClear", "ListClearSimpleItems")
	local TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_Status, TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_inList1 == nil) then
			tbl_Parameter.var_inList1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListClear:ListClearSimpleItems:inList1", _OTX.List.New({}), "List<Integer>")
			tbl_Parameter.var_inList1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_inList1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.ListModifiers.ListClear", "ListClearSimpleItems", "inList1", tbl_Parameter.var_inList1.Value, "List<Integer>")
			end
		end
		if (tbl_Parameter.var_outList1 == nil) then
			tbl_Parameter.var_outList1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListClear:ListClearSimpleItems:outList1", _OTX.List.New({}), "List<Integer>")
			tbl_Parameter.var_outList1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_37d3b729644a450fb10697845f4bd311
		if _OTX.Environment.IsNotTerminated() then
			local Action_37d3b729644a450fb10697845f4bd311_Status, Action_37d3b729644a450fb10697845f4bd311_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListClear:ListClearSimpleItems", "Activity Action_37d3b729644a450fb10697845f4bd311 will be executed")
				if true then
					tbl_Parameter.var_outList1.Value = tbl_Parameter.var_inList1.Value
				end
			end)
			if Action_37d3b729644a450fb10697845f4bd311_Status then
				if Action_37d3b729644a450fb10697845f4bd311_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_37d3b729644a450fb10697845f4bd311_Return) then
						return Action_37d3b729644a450fb10697845f4bd311_Return
					elseif (Action_37d3b729644a450fb10697845f4bd311_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_37d3b729644a450fb10697845f4bd311_Return.Type == "break") then
						return {Type="break", Value=Action_37d3b729644a450fb10697845f4bd311_Return.Value}
					elseif (Action_37d3b729644a450fb10697845f4bd311_Return.Type == "continue") then
						return {Type="continue", Value=Action_37d3b729644a450fb10697845f4bd311_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_37d3b729644a450fb10697845f4bd311", Action_37d3b729644a450fb10697845f4bd311_Return)
			end
		end
		--Action -  - Action_c48f80f35f194d3cb8f83f7e9b1d4eb8
		if _OTX.Environment.IsNotTerminated() then
			local Action_c48f80f35f194d3cb8f83f7e9b1d4eb8_Status, Action_c48f80f35f194d3cb8f83f7e9b1d4eb8_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListClear:ListClearSimpleItems", "Activity Action_c48f80f35f194d3cb8f83f7e9b1d4eb8 will be executed")
				if true then
					_OTX.CoreLib.ListClear(tbl_Parameter.var_outList1)
				end
			end)
			if Action_c48f80f35f194d3cb8f83f7e9b1d4eb8_Status then
				if Action_c48f80f35f194d3cb8f83f7e9b1d4eb8_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_c48f80f35f194d3cb8f83f7e9b1d4eb8_Return) then
						return Action_c48f80f35f194d3cb8f83f7e9b1d4eb8_Return
					elseif (Action_c48f80f35f194d3cb8f83f7e9b1d4eb8_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_c48f80f35f194d3cb8f83f7e9b1d4eb8_Return.Type == "break") then
						return {Type="break", Value=Action_c48f80f35f194d3cb8f83f7e9b1d4eb8_Return.Value}
					elseif (Action_c48f80f35f194d3cb8f83f7e9b1d4eb8_Return.Type == "continue") then
						return {Type="continue", Value=Action_c48f80f35f194d3cb8f83f7e9b1d4eb8_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_c48f80f35f194d3cb8f83f7e9b1d4eb8", Action_c48f80f35f194d3cb8f83f7e9b1d4eb8_Return)
			end
		end
		--Action -  - Action_88f8632d3ca54c5983b63c5b06e60819
		if _OTX.Environment.IsNotTerminated() then
			local Action_88f8632d3ca54c5983b63c5b06e60819_Status, Action_88f8632d3ca54c5983b63c5b06e60819_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListClear:ListClearSimpleItems", "Activity Action_88f8632d3ca54c5983b63c5b06e60819 will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Parameter.var_outList1.Value, tbl_Parameter.var_inList1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Actions.ListModifiers@ListClear@ListClearSimpleItems", "id_434036088e3e486b8d213f1691c83b37", "Action_88f8632d3ca54c5983b63c5b06e60819", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_88f8632d3ca54c5983b63c5b06e60819_Status then
				if Action_88f8632d3ca54c5983b63c5b06e60819_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_88f8632d3ca54c5983b63c5b06e60819_Return) then
						return Action_88f8632d3ca54c5983b63c5b06e60819_Return
					elseif (Action_88f8632d3ca54c5983b63c5b06e60819_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_88f8632d3ca54c5983b63c5b06e60819_Return.Type == "break") then
						return {Type="break", Value=Action_88f8632d3ca54c5983b63c5b06e60819_Return.Value}
					elseif (Action_88f8632d3ca54c5983b63c5b06e60819_Return.Type == "continue") then
						return {Type="continue", Value=Action_88f8632d3ca54c5983b63c5b06e60819_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_88f8632d3ca54c5983b63c5b06e60819", Action_88f8632d3ca54c5983b63c5b06e60819_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_Status) then
		error(TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_Return)
	end
	return TestProcedure_eaba8aaa6cea45c2824537b8b57bd1bf_Return
end
tbl_Global.proc_ListClearComplexItems.procedure = function()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ListModifiers", "ListClear", "ListClearComplexItems")
	local TestProcedure_0dc48104395d4905aa69561385facea2_Status, TestProcedure_0dc48104395d4905aa69561385facea2_Return = pcall(function()
		--Table Local
		local tbl_Local = {}
		--Test case 
		if _OTX.Environment.IsNotTerminated() then
			local tbl_Temporaryewephfeacef = {}
			tbl_Temporaryewephfeacef.inList1 = {tbl_Global.var_ListByteFieldNoInit1.Value, _OTX.List.New({_OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB"), _OTX.ByteField.New("AA"), _OTX.ByteField.New("BB")})}
			tbl_Temporaryewephfeacef.outList1 = {value = tbl_Global.var_ListByteFieldNoInit1.Value, tolerance = nil}
			tbl_Temporaryewephfeacef.TestProcedure_0dc48104395d4905aa69561385facea2_maxIndex = 2
			tbl_Temporaryewephfeacef.TestProcedure_0dc48104395d4905aa69561385facea2_testCase = "OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListClear:ListClearComplexItems:0"
			tbl_Temporaryewephfeacef.TestProcedure_0dc48104395d4905aa69561385facea2_exception = nil
			tbl_Temporaryewephfeacef.TestProcedure_0dc48104395d4905aa69561385facea2_testCaseId = "TestCase_9792d04d88494ccc9087fb31e9ac89f0"
			tbl_Global.proc_ListClearComplexItems.testCaseProcedure(tbl_Temporaryewephfeacef)
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_0dc48104395d4905aa69561385facea2_Status) then
		error(TestProcedure_0dc48104395d4905aa69561385facea2_Return)
	end
end
tbl_Global.proc_ListClearComplexItems.testCaseProcedure = function(tbl_Parameter)
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ListModifiers", "ListClear", "ListClearComplexItems")
	local TestProcedure_0dc48104395d4905aa69561385facea2_itemTestCaseIndex = 1
	while (TestProcedure_0dc48104395d4905aa69561385facea2_itemTestCaseIndex <= tbl_Parameter.TestProcedure_0dc48104395d4905aa69561385facea2_maxIndex) do
		if _OTX.Environment.IsTerminated() then
			break
		end
		local TestProcedure_0dc48104395d4905aa69561385facea2_ReturnValue = 0
		local TestProcedure_0dc48104395d4905aa69561385facea2_retry = 0
		repeat
			TestProcedure_0dc48104395d4905aa69561385facea2_retry = (TestProcedure_0dc48104395d4905aa69561385facea2_retry - 1)
			local TestProcedure_0dc48104395d4905aa69561385facea2_repeat = 0
			repeat
				TestProcedure_0dc48104395d4905aa69561385facea2_repeat = (TestProcedure_0dc48104395d4905aa69561385facea2_repeat - 1)
				local TestProcedure_0dc48104395d4905aa69561385facea2_warningMsg = {Value = ""}
				local tbl_Temporaryooftth5dbl5 = {}
				if (tbl_Parameter.inList1[TestProcedure_0dc48104395d4905aa69561385facea2_itemTestCaseIndex] ~= nil) then
					tbl_Temporaryooftth5dbl5.inList1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListClear:ListClearComplexItems:inList1", tbl_Parameter.inList1[TestProcedure_0dc48104395d4905aa69561385facea2_itemTestCaseIndex], "List<ByteField>")
				end
				tbl_Temporaryooftth5dbl5.na0bckt5p23 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListClear:ListClearComplexItems:outList1", _OTX.List.New({}), "List<ByteField>")
				local TestProcedure_0dc48104395d4905aa69561385facea2_Status, TestProcedure_0dc48104395d4905aa69561385facea2_Return = pcall(function()
					if _OTX.Environment.IsTerminated() then
						return nil
					end
					local fbohgbsbaux_return = tbl_Global.proc_ListClearComplexItems.testProcedure({TestProcedure_0dc48104395d4905aa69561385facea2_warningMsg = TestProcedure_0dc48104395d4905aa69561385facea2_warningMsg, TestProcedure_0dc48104395d4905aa69561385facea2_testCase = tbl_Parameter.TestProcedure_0dc48104395d4905aa69561385facea2_testCase, var_inList1 = tbl_Temporaryooftth5dbl5.inList1, var_outList1 = tbl_Temporaryooftth5dbl5.na0bckt5p23})
					if _OTX.UnitTestLib.CheckIsUnitTestResult(fbohgbsbaux_return) then
						return fbohgbsbaux_return
					end
					if (tbl_Parameter.TestProcedure_0dc48104395d4905aa69561385facea2_exception ~= nil) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_0dc48104395d4905aa69561385facea2_errorMsg, tbl_Parameter.TestProcedure_0dc48104395d4905aa69561385facea2_exception, nil), true)
					end
					if (tbl_Temporaryooftth5dbl5.na0bckt5p23:IsNotNull() and (tbl_Parameter.outList1.value ~= nil)) then
						_OTX.UnitTestLib.SetIgnoreTest(false)
						if (_OTX.UnitTestLib.CheckExpectedResult(tbl_Temporaryooftth5dbl5.na0bckt5p23.Value, tbl_Parameter.outList1.value, tbl_Parameter.outList1.tolerance) == false) then
							--Test case is Failed
							return _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetNotExpectedMessage(tbl_Temporaryooftth5dbl5.na0bckt5p23.Value, tbl_Parameter.outList1.value, "outList1", tbl_Parameter.outList1.tolerance), false)
						end
					end
					if _OTX.UnitTestLib.GetIgnoreTest() then
						return _OTX.UnitTestLib.NewUnitTestResult("Ignore", "")
					else
						return _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
					end
				end)
				TestProcedure_0dc48104395d4905aa69561385facea2_ReturnValue = TestProcedure_0dc48104395d4905aa69561385facea2_Return
				if (not(TestProcedure_0dc48104395d4905aa69561385facea2_Status) and not(_OTX.UnitTestLib.CheckIsUnitTestResult(TestProcedure_0dc48104395d4905aa69561385facea2_Return))) then
					if (tbl_Parameter.TestProcedure_0dc48104395d4905aa69561385facea2_exception ~= nil) then
						if _OTX.UnitTestLib.AssertThrows(TestProcedure_0dc48104395d4905aa69561385facea2_Return, tbl_Parameter.TestProcedure_0dc48104395d4905aa69561385facea2_exception) then
							TestProcedure_0dc48104395d4905aa69561385facea2_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Pass", "")
						else
							TestProcedure_0dc48104395d4905aa69561385facea2_ReturnValue = _OTX.UnitTestLib.NewUnitTestResult("Fail", _OTX.UnitTestLib.GetAssertThrowsMessage(tbl_Parameter.TestProcedure_0dc48104395d4905aa69561385facea2_errorMsg, tbl_Parameter.TestProcedure_0dc48104395d4905aa69561385facea2_exception, TestProcedure_0dc48104395d4905aa69561385facea2_Return), true)
						end
					end
				end
				_OTX.UnitTestLib.SentTestCaseResult(TestProcedure_0dc48104395d4905aa69561385facea2_ReturnValue, tbl_Parameter.TestProcedure_0dc48104395d4905aa69561385facea2_testCase, TestProcedure_0dc48104395d4905aa69561385facea2_itemTestCaseIndex, TestProcedure_0dc48104395d4905aa69561385facea2_warningMsg.Value, {tbl_Temporaryooftth5dbl5.na0bckt5p23})
			until _OTX.UnitTestLib.CheckRepeat(TestProcedure_0dc48104395d4905aa69561385facea2_repeat, TestProcedure_0dc48104395d4905aa69561385facea2_ReturnValue)
		until _OTX.UnitTestLib.CheckRetry(TestProcedure_0dc48104395d4905aa69561385facea2_retry, TestProcedure_0dc48104395d4905aa69561385facea2_ReturnValue)
		TestProcedure_0dc48104395d4905aa69561385facea2_itemTestCaseIndex = (TestProcedure_0dc48104395d4905aa69561385facea2_itemTestCaseIndex + 1)
	end
	_OTX.Environment.UnregisterProcedure()
end
tbl_Global.proc_ListClearComplexItems.testProcedure = function(tbl_Parameter)
	DisplayGlobalDeclarations()
	_OTX.Environment.RegisterProcedure("OtxRuntimeUnitTestLogic", "Core.Actions.ListModifiers", "ListClear", "ListClearComplexItems")
	local TestProcedure_0dc48104395d4905aa69561385facea2_Status, TestProcedure_0dc48104395d4905aa69561385facea2_Return = pcall(function()
		--Table Parameter
		if (tbl_Parameter == nil) then
			tbl_Parameter = {}
		end
		if (tbl_Parameter.var_inList1 == nil) then
			tbl_Parameter.var_inList1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListClear:ListClearComplexItems:inList1", _OTX.List.New({}), "List<ByteField>")
			tbl_Parameter.var_inList1:UpdateVariableTraceButSkipDefaultValue()
		else
			if tbl_Parameter.var_inList1:IsNotNull() then
				_OTX.Variable.UpdateVariableTraceButSkipValue("OtxRuntimeUnitTestLogic", "Core.Actions.ListModifiers.ListClear", "ListClearComplexItems", "inList1", tbl_Parameter.var_inList1.Value, "List<ByteField>")
			end
		end
		if (tbl_Parameter.var_outList1 == nil) then
			tbl_Parameter.var_outList1 = _OTX.Variable.New("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListClear:ListClearComplexItems:outList1", _OTX.List.New({}), "List<ByteField>")
			tbl_Parameter.var_outList1:UpdateVariableTraceButSkipDefaultValue()
		end
		--Table Local
		local tbl_Local = {}
		--Action -  - Action_b5de5e0e5cc743ca88d1b4377eae8d39
		if _OTX.Environment.IsNotTerminated() then
			local Action_b5de5e0e5cc743ca88d1b4377eae8d39_Status, Action_b5de5e0e5cc743ca88d1b4377eae8d39_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListClear:ListClearComplexItems", "Activity Action_b5de5e0e5cc743ca88d1b4377eae8d39 will be executed")
				if true then
					tbl_Parameter.var_outList1.Value = tbl_Parameter.var_inList1.Value
				end
			end)
			if Action_b5de5e0e5cc743ca88d1b4377eae8d39_Status then
				if Action_b5de5e0e5cc743ca88d1b4377eae8d39_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_b5de5e0e5cc743ca88d1b4377eae8d39_Return) then
						return Action_b5de5e0e5cc743ca88d1b4377eae8d39_Return
					elseif (Action_b5de5e0e5cc743ca88d1b4377eae8d39_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_b5de5e0e5cc743ca88d1b4377eae8d39_Return.Type == "break") then
						return {Type="break", Value=Action_b5de5e0e5cc743ca88d1b4377eae8d39_Return.Value}
					elseif (Action_b5de5e0e5cc743ca88d1b4377eae8d39_Return.Type == "continue") then
						return {Type="continue", Value=Action_b5de5e0e5cc743ca88d1b4377eae8d39_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_b5de5e0e5cc743ca88d1b4377eae8d39", Action_b5de5e0e5cc743ca88d1b4377eae8d39_Return)
			end
		end
		--Action -  - Action_aae96ae8d3004024a55486b107f241a4
		if _OTX.Environment.IsNotTerminated() then
			local Action_aae96ae8d3004024a55486b107f241a4_Status, Action_aae96ae8d3004024a55486b107f241a4_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListClear:ListClearComplexItems", "Activity Action_aae96ae8d3004024a55486b107f241a4 will be executed")
				if true then
					_OTX.CoreLib.ListClear(tbl_Parameter.var_outList1)
				end
			end)
			if Action_aae96ae8d3004024a55486b107f241a4_Status then
				if Action_aae96ae8d3004024a55486b107f241a4_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_aae96ae8d3004024a55486b107f241a4_Return) then
						return Action_aae96ae8d3004024a55486b107f241a4_Return
					elseif (Action_aae96ae8d3004024a55486b107f241a4_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_aae96ae8d3004024a55486b107f241a4_Return.Type == "break") then
						return {Type="break", Value=Action_aae96ae8d3004024a55486b107f241a4_Return.Value}
					elseif (Action_aae96ae8d3004024a55486b107f241a4_Return.Type == "continue") then
						return {Type="continue", Value=Action_aae96ae8d3004024a55486b107f241a4_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_aae96ae8d3004024a55486b107f241a4", Action_aae96ae8d3004024a55486b107f241a4_Return)
			end
		end
		--Action -  - Action_5ce7f4e0a9d243da8826a2419c5aab7a
		if _OTX.Environment.IsNotTerminated() then
			local Action_5ce7f4e0a9d243da8826a2419c5aab7a_Status, Action_5ce7f4e0a9d243da8826a2419c5aab7a_Return = pcall(function()
				_OTX.LoggingLib.WriteOtxIdIfNeeded("OtxRuntimeUnitTestLogic:Core.Actions.ListModifiers:ListClear:ListClearComplexItems", "Activity Action_5ce7f4e0a9d243da8826a2419c5aab7a will be executed")
				if true then
					_OTX.UnitTestLib.SetIgnoreTest(false)
					if (_OTX.UtilLib.Compare(tbl_Parameter.var_outList1.Value, tbl_Parameter.var_inList1.Value) == false) then
						return _OTX.UnitTestLib.NewUnitTestResult("Fail", nil, true, nil, "Core.Actions.ListModifiers@ListClear@ListClearComplexItems", "id_434036088e3e486b8d213f1691c83b37", "Action_5ce7f4e0a9d243da8826a2419c5aab7a", "OtxRuntimeUnitTestLogic", 1)
					end
				end
			end)
			if Action_5ce7f4e0a9d243da8826a2419c5aab7a_Status then
				if Action_5ce7f4e0a9d243da8826a2419c5aab7a_Return then
					if _OTX.UnitTestLib.CheckIsUnitTestResult(Action_5ce7f4e0a9d243da8826a2419c5aab7a_Return) then
						return Action_5ce7f4e0a9d243da8826a2419c5aab7a_Return
					elseif (Action_5ce7f4e0a9d243da8826a2419c5aab7a_Return.Type == "return") then
						return {Type="return"}
					elseif (Action_5ce7f4e0a9d243da8826a2419c5aab7a_Return.Type == "break") then
						return {Type="break", Value=Action_5ce7f4e0a9d243da8826a2419c5aab7a_Return.Value}
					elseif (Action_5ce7f4e0a9d243da8826a2419c5aab7a_Return.Type == "continue") then
						return {Type="continue", Value=Action_5ce7f4e0a9d243da8826a2419c5aab7a_Return.Value}
					end
				end
			else
				_OTX.Environment.Throw("Action_5ce7f4e0a9d243da8826a2419c5aab7a", Action_5ce7f4e0a9d243da8826a2419c5aab7a_Return)
			end
		end
	end)
	_OTX.Environment.UnregisterProcedure()
	if not(TestProcedure_0dc48104395d4905aa69561385facea2_Status) then
		error(TestProcedure_0dc48104395d4905aa69561385facea2_Return)
	end
	return TestProcedure_0dc48104395d4905aa69561385facea2_Return
end

return {
	Init = Init, 
	StoreGlobalVariables = StoreGlobalVariables, 
	ShareGlobalVariables = ShareGlobalVariables, 
	var_ListIntegerNoInit1 = tbl_Global.var_ListIntegerNoInit1, 
	var_ListByteFieldNoInit1 = tbl_Global.var_ListByteFieldNoInit1, 
	proc_ListClearSimpleItems = tbl_Global.proc_ListClearSimpleItems, 
	proc_ListClearComplexItems = tbl_Global.proc_ListClearComplexItems, 
	tbl_Global = tbl_Global
}
